(MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP
 (16 16 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-CDR))
 )
(CHARACTER-LISTP-OF-MAKE-CHARACTER-LIST
 (76 9 (:REWRITE MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (26 24 (:REWRITE DEFAULT-CAR))
 (21 19 (:REWRITE DEFAULT-CDR))
 )
(LEN-OF-MAKE-CHARACTER-LIST
 (181 20 (:REWRITE MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (123 21 (:DEFINITION CHARACTER-LISTP))
 (98 98 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (63 59 (:REWRITE DEFAULT-CDR))
 (42 21 (:REWRITE DEFAULT-+-2))
 (38 38 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE DEFAULT-+-1))
 )
(COERCE-INVERSE-1-BETTER
 (211 25 (:REWRITE MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (157 27 (:DEFINITION CHARACTER-LISTP))
 (42 42 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE DEFAULT-COERCE-2))
 (5 4 (:REWRITE DEFAULT-COERCE-1))
 )
(LEN-REVAPPEND
 (54 26 (:REWRITE DEFAULT-+-2))
 (34 26 (:REWRITE DEFAULT-+-1))
 (21 15 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LEN-OF-TAKE
 (14 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (9 8 (:REWRITE DEFAULT-CDR))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(LENGTH-SUBSEQ
 (37 37 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 (29 3 (:REWRITE MAKE-CHARACTER-LIST-WHEN-CHARACTER-LISTP))
 (25 1 (:DEFINITION MAKE-CHARACTER-LIST))
 (20 3 (:DEFINITION CHARACTER-LISTP))
 (16 1 (:DEFINITION TAKE))
 (15 15 (:TYPE-PRESCRIPTION CHARACTER-LISTP))
 (11 8 (:REWRITE DEFAULT-CDR))
 (9 8 (:REWRITE DEFAULT-+-2))
 (9 6 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 1 (:DEFINITION NTHCDR))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:TYPE-PRESCRIPTION TRUE-LISTP-NTHCDR-TYPE-PRESCRIPTION))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 2 (:REWRITE ZP-OPEN))
 (5 1 (:DEFINITION LEN))
 (4 1 (:REWRITE DEFAULT-COERCE-3))
 (3 3 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(LENGTH-STRING-0
 (6 3 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (3 3 (:REWRITE DEFAULT-COERCE-1))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-COERCE-3))
 )
(CANCEL-DOT-DOTS
 (189 159 (:REWRITE DEFAULT-+-2))
 (178 159 (:REWRITE DEFAULT-+-1))
 (112 16 (:DEFINITION SEARCH-FROM-START))
 (101 84 (:REWRITE DEFAULT-<-1))
 (93 84 (:REWRITE DEFAULT-<-2))
 (65 37 (:REWRITE DEFAULT-*-2))
 (64 16 (:REWRITE ZP-OPEN))
 (37 37 (:REWRITE DEFAULT-*-1))
 (27 27 (:REWRITE DEFAULT-COERCE-2))
 (27 27 (:REWRITE DEFAULT-COERCE-1))
 (23 23 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:TYPE-PRESCRIPTION CANCEL-DOT-DOTS))
 )
(OUR-MERGE-PATHNAMES)
(DIRECTORY-OF-ABSOLUTE-PATHNAME)
(EXPAND-TILDE-TO-USER-HOME-DIR)
(EXTEND-PATHNAME
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-SUBSEQ-TYPE-PRESCRIPTION))
 (3 3 (:TYPE-PRESCRIPTION STRINGP-SUBSEQ-TYPE-PRESCRIPTION))
 )
