#|$ACL2s-Preamble$;
(include-book ;; Newline to fool ACL2/cert.pl dependency scanner
 "portcullis")
(begin-book t :ttags :all);$ACL2s-Preamble$|#

;; Author: Pete Manolios

(in-package "ACL2S")
(include-book "acl2s/ccg/ccg" :dir :system 
  :uncertified-okp nil :ttags ((:ccg))
  :load-compiled-file nil)
(set-termination-method :ccg)

(include-book "definec" :ttags :all)
(include-book "base-lists" :ttags :all)
(include-book "base-arithmetic" :ttags :all)

(definec get-type-from-keyword (k :keyword) :symbol
  (case k
    (:atom 'atom)
    (otherwise (make-symbl `(,(symbol-name k) p) "ACL2S"))))

(in-theory (enable strip-cars strip-cdrs))

(defthm acl2s-size-<=-strip-cdrs
  (<= (acl2s-size (strip-cdrs x))
      (acl2s-size x))
  :rule-classes :linear)

(defthm acl2s-size-<=-strip-cars
  (<= (acl2s-size (strip-cars x))
      (acl2s-size x))
  :rule-classes :linear)

(defthm acl2s-size-<-strip-cdrs
  (=> (consp (car x))
      (< (acl2s-size (strip-cdrs x))
         (acl2s-size x)))
  :rule-classes :linear)

(defthm acl2s-size-<-strip-cars
  (=> (consp (car x))
      (< (acl2s-size (strip-cars x))
         (acl2s-size x)))
  :rule-classes :linear)

(definec len1tl (x :all) :bool
  (and (consp x)
       (null (cdr x))))

(definec match-pats-codes (pats :tl codes :true-list-list) :bool
  (cond
   ((endp pats)
    (endp codes))
   ((endp codes)
    (endp pats))
   (t (b* ((pat (car pats))
           (code (car codes))
           (type? (or (keywordp pat)
                      (and (consp pat)
                           (consp (cdr pat))
                           (eq (car pat) :r)
                           (symbolp (second pat))
                           (null (cddr pat))))))
        (cond
         ((! type?)
          (^ (len1tl code)
             (match-pats-codes (cdr pats) (cdr codes))))
         ((len1tl code)
          (match-pats-codes (cdr pats) (cdr codes)))
         (t (^ (alistp code)
               (b* ((npats (strip-cars code))
                    (ncodes (strip-cdrs code)))
                 (^ (true-list-listp ncodes)
                    (match-pats-codes npats ncodes)
                    (match-pats-codes (cdr pats) (cdr codes)))))))))))

(definec gen-match-body
  (exp :all pats :tl codes :true-list-list) :tl
  :pre (match-pats-codes pats codes)
  :skip-tests t
  :timeout 500
  (declare (xargs :consider-only-ccms ((acl2s-size codes))))
  (if (endp pats)
      '(;; (t nil))
        ;; Made this change to enforce exhaustiveness
        (t (illegal 'match "match is not exhaustive" ())))
    (B* ((pat (car pats))
         (code (car codes))
         (type? (or (and (keywordp pat)
                         (get-type-from-keyword pat))
                    (and (consp pat)
                         (consp (cdr pat))
                         (eq (car pat) :r)
                         (symbolp (second pat))
                         (null (cddr pat))
                         (second pat)))))
      (cond
       (type?
        (if (atom (cdr code))
            (cons `((,type? ,exp) ,(car code))
                  (gen-match-body exp (cdr pats) (cdr codes)))
          (cons `((,type? ,exp)
                  ,(cons 'cond
                         (gen-match-body
                          exp
                          (strip-cars code)
                          (strip-cdrs code))))
                (gen-match-body exp (cdr pats) (cdr codes)))))
       (t (if (eq pat '&)
              (list (acl2::match-clause exp '& code))
            (cons (acl2::match-clause exp pat code)
                  (gen-match-body exp (cdr pats) (cdr codes)))))))))

(definec match-fun (exp :all args :alist) :tl
  :pre (true-list-listp (strip-cdrs args))
  :pre (tlp (strip-cars args))
  :pre (match-pats-codes (strip-cars args)
                         (strip-cdrs args))
  (b* ((pats  (strip-cars args))
       (codes (strip-cdrs args)))
    (cons 'cond
          (gen-match-body exp pats codes))))

(defmacro match (exp &rest args)
  (match-fun exp args))

(in-theory (disable strip-cars strip-cdrs))

(include-book "xdoc/top" :dir :system)

(defxdoc match
  :parents (acl2::acl2-sedan acl2::defdata)
  :short "Pattern matching supporting recognizers, e.g., those
  automatically generated by @(see defdata), and @(see?
  case-match), with support for specifying type recognizers 
  similar to that provided by @(see? definec)."
  :long
  "
<h3>Examples</h3>

@({

  (definec fact (n :nat) :pos
    (match n
      (0 1)
      (& (* n (fact (1- n))))))
  
  (definec acl2-count2 (x :all) :nat
    (match x
      ((a . b) (+ 1 (acl2-count2 a) (acl2-count2 b)))
      (:rational
       (:integer (integer-abs x))
       (& (+ (integer-abs (numerator x))
             (denominator x))))
      ((:r complex/complex-rationalp)
       (+ 1 (acl2-count2 (realpart x))
          (acl2-count2 (imagpart x))))
      (:string (length x))
      (& 0)))

  ;; Compare with the definition of acl2-count

  (defun acl2-count (x)
    (declare (xargs :guard t :mode :program))
    (if (consp x)
        (+ 1 (acl2-count (car x))
           (acl2-count (cdr x)))
      (if (rationalp x)
          (if (integerp x)
              (integer-abs x)
            (+ (integer-abs (numerator x))
               (denominator x)))
        (if (complex/complex-rationalp x)
            (+ 1 (acl2-count (realpart x))
               (acl2-count (imagpart x)))
          (if (stringp x)
              (length x)
            0)))))
  
  ;; Note that the two definitions are equivalent, 
  ;; as the following is a theorem. 

  (thm (equal (acl2-count2 x) (acl2-count x)))


})

<h3>Purpose</h3>

<p> The macro @(see match) provides pattern matching.  It includes the
functionality provided by @(see? case-match) and also supports
recognizers in a style similar to how @(see? definec) allows you to
specify @(see? defdata) types.
</p>

<p> There are two ways to specify recognizers. One is to use a
keyword, such as :rational, in the above examples. Such keywords are
turned into recognizers by creating a regular symbol with a \"p\" at
the end, e.g, :rational gets turned into rationalp (but :atom gets
turned into atom). The generated symbols are in the ACL2s package. The
more general mechanism is to specify a recognizer using the (:r
recognizer) form; an example is (:r complex/complex-rationalp) in the
acl2-count2 definition above. In this way, you can also specify the
package of the recognizer.  </p>

<p>If you want to match a keyword, you can do that by quoting it.
So <tt>':rational</tt> matches the keyword, not the type.</p>

<p> If you are matching a recognizer, you can either have a single
form after that, in which case, that form is an ACL2 expression that
gets associated with the recognizer, or you can have a list of forms,
in which case they are treated as nested matching forms.  An example
of such nesting is shown in the :rational case of the match in the
definition of acl2-count2, above.  </p>

<p>
If you are not matching a recognizer, then match behaves like 
@(see? case-match).
</p>

<p> 
One important difference with @(see? case-match) is that match
requires that the cases are complete. It does this by returning 
the following if there are no matches.
</p>

@({

 (illegal 'match \"match is not exhaustive\" ())

})

"
  )

#|

Examples and proof mentioned in documentation.

(definec acl2s-size- (x :all) :nat
  (match x
    ((a . b) (+ 1 (acl2s-size- a) (acl2s-size- b)))
    (:rational (integer-abs (numerator x)))
    ((:r stringp) (length x))
    (& 0)))

(definec acl2-count2 (x :all) :nat
  (match x
    ((a . b) (+ 1 (acl2-count2 a) (acl2-count2 b)))
    (:rational
     (:integer (integer-abs x))
     (& (+ (integer-abs (numerator x))
           (denominator x))))
    ((:r complex/complex-rationalp)
     (+ 1 (acl2-count2 (realpart x))
        (acl2-count2 (imagpart x))))
    (:string (length x))
    (& 0)))

(thm (equal (acl2-count2 x) (acl2-count x)))
|#

#|

Testing.

(include-book "xdoc/debug" :dir :system)
:doc match

|#


#|

Maybe be useful at some point

(defdata alist2 (or nil (cons (list* all all all) alist2)))

(definec strip-cadrs (x :alist2) :tl
  (if (endp x)
      nil
    (cons (cadr (car x))
          (strip-cadrs (cdr x)))))

(defdata
  (sterm (or atom quote (cons fsterm lsterm)))
  (fsterm (or symbol (list 'lambda symbol-list sterm)))
  (lsterm (listof sterm)))

(defun nth-simple-term-builtin (n)
  (declare (xargs :guard (natp n) :mode :program))
  (nth-sterm-builtin n))

(defun nth-simple-term-list-builtin (n)
  (declare (xargs :guard (natp n) :mode :program))
  (nth-lsterm-builtin n))

(register-type
  simple-term :predicate simple-termp
  :enumerator nth-simple-term-builtin)

(register-type
  simple-term-list :predicate simple-term-listp
  :enumerator nth-simple-term-list-builtin)

|#

