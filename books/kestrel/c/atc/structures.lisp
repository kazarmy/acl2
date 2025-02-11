; C Library
;
; Copyright (C) 2022 Kestrel Institute (http://www.kestrel.edu)
; Copyright (C) 2022 Kestrel Technology LLC (http://kestreltechnology.com)
;
; License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
;
; Author: Alessandro Coglio (coglio@kestrel.edu)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(in-package "C")

(include-book "values")

(include-book "../language/tag-environments")

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(defxdoc+ atc-structures
  :parents (atc-dynamic-semantics)
  :short "A model of C structures for ATC."
  :long
  (xdoc::topstring
   (xdoc::p
    "Structures are modeled as the @(':struct') kind of @(tsee value).
     Here we introduce some functions over structures."))
  :order-subtopics t
  :default-parent t)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define struct-read-member ((name identp) (struct valuep))
  :guard (value-case struct :struct)
  :returns (val value-resultp)
  :short "Read a member of a structure."
  :long
  (xdoc::topstring
   (xdoc::p
    "We look up the members in order;
     given that the members have distinct names (see @(tsee value),
     the search order is immaterial."))
  (struct-read-member-aux name (value-struct->members struct))
  :hooks (:fix)

  :prepwork
  ((define struct-read-member-aux ((name identp) (members member-value-listp))
     :returns (val value-resultp)
     :parents nil
     (b* (((when (endp members))
           (error (list :member-not-found (ident-fix name))))
          ((member-value member) (car members))
          ((when (equal member.name (ident-fix name)))
           member.value))
       (struct-read-member-aux name (cdr members)))
     :hooks (:fix))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define struct-write-member ((name identp) (val valuep) (struct valuep))
  :guard (value-case struct :struct)
  :returns (new-struct value-resultp)
  :short "Write a member of a structure."
  :long
  (xdoc::topstring
   (xdoc::p
    "We look up the members in order;
     given that the members have distinct names (see @(tsee value)),
     the search order is immaterial.
     The new value must have the same type as the old value."))
  (b* ((new-members
        (struct-write-member-aux name val (value-struct->members struct)))
       ((when (errorp new-members)) new-members))
    (change-value-struct struct :members new-members))
  :hooks (:fix)

  :prepwork
  ((define struct-write-member-aux ((name identp)
                                    (val valuep)
                                    (members member-value-listp))
     :returns
     (new-members
      member-value-list-resultp
      :hints
      (("Goal"
        :in-theory
        (enable
         member-value-listp-when-member-value-list-resultp-and-not-errorp))))
     :parents nil
     (b* (((when (endp members))
           (error (list :member-not-found (ident-fix name))))
          ((member-value member) (car members))
          ((when (equal member.name (ident-fix name)))
           (if (equal (type-of-value member.value)
                      (type-of-value val))
               (cons (make-member-value :name name :value val)
                     (member-value-list-fix (cdr members)))
             (error (list :mistype-member (ident-fix name)
                          :old-value member.value
                          :new-value (value-fix val)))))
          (new-cdr-members (struct-write-member-aux name val (cdr members)))
          ((when (errorp new-cdr-members)) new-cdr-members))
       (cons (member-value-fix (car members))
             new-cdr-members))
     :hooks (:fix)))

  ///

  (defret value-kind-of-struct-write-member
    (implies (not (errorp new-struct))
             (equal (value-kind new-struct)
                    :struct))))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define member-value-to-type ((member member-valuep))
  :returns (meminfo member-typep)
  :short "Turn a member value into the corresponding member type."
  :long
  (xdoc::topstring
   (xdoc::p
    "A @(tsee member-type) is the static counterpart of
     a @(tsee member-value)."))
  (make-member-type :name (member-value->name member)
                    :type (type-of-value (member-value->value member)))
  :hooks (:fix))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(std::defprojection member-values-to-types (x)
  :guard (member-value-listp x)
  :returns (infos member-type-listp)
  :short "Lift @(tsee member-value-to-type) to lists."
  (member-value-to-type x)
  ///
  (fty::deffixequiv member-values-to-types
    :args ((x member-value-listp))))
