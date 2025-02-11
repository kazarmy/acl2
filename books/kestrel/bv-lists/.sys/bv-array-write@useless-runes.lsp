(BV-ARRAY-WRITE)
(TRUE-LISTP-OF-BV-ARRAY-WRITE)
(ALL-INTEGERP-OF-BV-ARRAY-WRITE)
(BV-ARRAY-WRITE-NORMAL-CASE
 (190 16 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (109 13 (:REWRITE TRUE-LIST-FIX-WHEN-TRUE-LISTP))
 (93 17 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (74 74 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (71 14 (:DEFINITION TRUE-LISTP))
 (68 23 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (65 4 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CONS))
 (45 4 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CONS))
 (38 38 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (38 38 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (38 38 (:REWRITE DEFAULT-CDR))
 (37 28 (:REWRITE DEFAULT-<-2))
 (35 17 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (34 28 (:REWRITE DEFAULT-<-1))
 (28 14 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (26 18 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (24 24 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (18 18 (:REWRITE DEFAULT-+-1))
 (17 17 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (14 14 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (13 3 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CDR))
 (12 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TRUE-LIST-FIX))
 (10 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (10 10 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (10 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-FOR-CAR))
 (10 5 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-ALL-UNSIGNED-BYTE-P))
 (10 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (9 9 (:REWRITE ZP-OPEN))
 (9 9 (:REWRITE DEFAULT-CAR))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LIST-FIX))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 5 (:REWRITE UNSIGNED-BYTE-P-OF-CAR-WHEN-UNSIGNED-BYTE-LISTP-2))
 (6 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (6 2 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CDR))
 (5 5 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 1 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (1 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 )
(LEN-OF-BV-ARRAY-WRITE
 (304 3 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (281 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (176 3 (:DEFINITION UPDATE-NTH))
 (138 6 (:DEFINITION EXPT))
 (120 10 (:REWRITE TAKE-DOES-NOTHING))
 (105 14 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (102 12 (:DEFINITION LEN))
 (88 56 (:REWRITE DEFAULT-<-2))
 (81 56 (:REWRITE DEFAULT-<-1))
 (76 16 (:REWRITE BVCHOP-IDENTITY))
 (64 4 (:REWRITE CDR-OF-TAKE))
 (60 3 (:REWRITE ZP-OPEN))
 (57 35 (:REWRITE DEFAULT-+-2))
 (42 6 (:REWRITE ZIP-OPEN))
 (35 35 (:REWRITE DEFAULT-+-1))
 (30 5 (:TYPE-PRESCRIPTION TRUE-LISTP-UPDATE-NTH))
 (28 28 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (28 14 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (28 14 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (28 14 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (18 18 (:REWRITE DEFAULT-CDR))
 (18 6 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (18 6 (:REWRITE DEFAULT-*-2))
 (18 6 (:REWRITE COMMUTATIVITY-OF-+))
 (16 16 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (16 16 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (15 15 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (14 14 (:TYPE-PRESCRIPTION POSP))
 (14 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (14 14 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (12 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (12 3 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (9 3 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 6 (:REWRITE BVCHOP-BOUND))
 (6 6 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (6 2 (:DEFINITION NATP))
 (5 5 (:TYPE-PRESCRIPTION UPDATE-NTH))
 (4 4 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (4 2 (:REWRITE CAR-OF-TAKE-STRONG))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION BVCHOP-LIST))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NIL))
 )
(CONSP-OF-BV-ARRAY-WRITE
 (286 1 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (281 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (176 3 (:DEFINITION UPDATE-NTH))
 (134 1 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (108 9 (:REWRITE TAKE-DOES-NOTHING))
 (92 4 (:DEFINITION EXPT))
 (73 10 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (64 39 (:REWRITE DEFAULT-<-2))
 (64 4 (:REWRITE CDR-OF-TAKE))
 (63 63 (:TYPE-PRESCRIPTION LEN))
 (61 4 (:REWRITE ZP-OPEN))
 (59 39 (:REWRITE DEFAULT-<-1))
 (46 10 (:REWRITE BVCHOP-IDENTITY))
 (45 9 (:DEFINITION LEN))
 (41 26 (:REWRITE DEFAULT-+-2))
 (30 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (28 4 (:REWRITE ZIP-OPEN))
 (26 26 (:REWRITE DEFAULT-+-1))
 (20 10 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (20 10 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (20 10 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (15 15 (:REWRITE DEFAULT-CDR))
 (12 4 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 4 (:REWRITE COMMUTATIVITY-OF-+))
 (10 10 (:TYPE-PRESCRIPTION POSP))
 (10 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (10 10 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (10 10 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (9 9 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (9 9 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (8 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (6 6 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (5 5 (:REWRITE BVCHOP-BOUND))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 4 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (4 2 (:REWRITE CAR-OF-TAKE-STRONG))
 (4 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 3 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE DEFAULT-CAR))
 (3 1 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (1 1 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
(ALL-UNSIGNED-BYTE-P-OF-BV-ARRAY-WRITE-SAME
 (64 1 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (54 1 (:LINEAR BVCHOP-UPPER-BOUND))
 (48 48 (:TYPE-PRESCRIPTION CEILING-OF-LG))
 (46 2 (:DEFINITION EXPT))
 (29 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (26 6 (:REWRITE BVCHOP-IDENTITY))
 (25 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (23 18 (:REWRITE DEFAULT-<-2))
 (21 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (14 2 (:REWRITE ZIP-OPEN))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 6 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 2 (:DEFINITION LEN))
 (9 3 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (8 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 2 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 1 (:REWRITE CONSP-OF-UPDATE-NTH2))
 (4 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 1 (:DEFINITION POSP))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH2))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (1 1 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (1 1 (:REWRITE BVCHOP-BOUND))
 )
(ALL-UNSIGNED-BYTE-P-OF-BV-ARRAY-WRITE
 (64 1 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (54 1 (:LINEAR BVCHOP-UPPER-BOUND))
 (48 48 (:TYPE-PRESCRIPTION CEILING-OF-LG))
 (46 2 (:DEFINITION EXPT))
 (29 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (27 22 (:REWRITE DEFAULT-<-2))
 (26 6 (:REWRITE BVCHOP-IDENTITY))
 (25 22 (:REWRITE DEFAULT-<-1))
 (25 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (14 2 (:REWRITE ZIP-OPEN))
 (12 7 (:REWRITE DEFAULT-+-2))
 (10 6 (:TYPE-PRESCRIPTION RATIONALP-EXPT-TYPE-PRESCRIPTION))
 (10 2 (:DEFINITION LEN))
 (9 3 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 8 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (8 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:REWRITE DEFAULT-+-1))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION EXPT-TYPE-PRESCRIPTION-NON-ZERO-BASE))
 (6 6 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (6 6 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (6 6 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (6 2 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 1 (:REWRITE CONSP-OF-UPDATE-NTH2))
 (4 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (3 1 (:DEFINITION POSP))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH2))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (1 1 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (1 1 (:REWRITE BVCHOP-BOUND))
 )
(BV-ARRAY-WRITE-IFF
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 )
(EQUAL-OF-NIL-AND-BV-ARRAY-WRITE
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(EQUAL-OF-BV-ARRAY-WRITE-AND-NIL
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BV-ARRAY-WRITE-OF-0)
(BV-ARRAY-WRITE-OPENER
 (11 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (7 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE DEFAULT-<-2))
 (5 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (5 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (4 2 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (3 3 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (2 2 (:TYPE-PRESCRIPTION UPDATE-NTH2))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-OF-UPDATE-NTH2))
 (1 1 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
(BV-ARRAY-WRITE-WHEN-INDEX-NOT-INTEGER-CHEAP
 (106 9 (:REWRITE TAKE-DOES-NOTHING))
 (55 9 (:DEFINITION LEN))
 (53 53 (:TYPE-PRESCRIPTION LEN))
 (46 6 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (25 14 (:REWRITE DEFAULT-+-2))
 (20 4 (:REWRITE BVCHOP-IDENTITY))
 (20 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (18 14 (:REWRITE DEFAULT-<-1))
 (15 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (14 14 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-+-1))
 (12 6 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (6 6 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (6 2 (:DEFINITION NATP))
 (4 4 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (3 3 (:TYPE-PRESCRIPTION CEILING-OF-LG))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NIL))
 (2 1 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(BV-ARRAY-WRITE-WHEN-INDEX-IS-TOO-LARGE
 (46 2 (:DEFINITION EXPT))
 (32 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (21 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (20 4 (:REWRITE BVCHOP-IDENTITY))
 (19 13 (:REWRITE DEFAULT-<-2))
 (16 13 (:REWRITE DEFAULT-<-1))
 (14 3 (:REWRITE TAKE-DOES-NOTHING))
 (14 2 (:REWRITE ZIP-OPEN))
 (12 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (10 6 (:REWRITE DEFAULT-+-2))
 (10 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 2 (:REWRITE EQUAL-OF-0-AND-CEILING-OF-LG))
 (6 2 (:REWRITE DEFAULT-*-2))
 (6 2 (:REWRITE COMMUTATIVITY-OF-+))
 (6 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-TAKE))
 (5 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (5 1 (:REWRITE CONSP-OF-TAKE))
 (5 1 (:DEFINITION LEN))
 (4 4 (:TYPE-PRESCRIPTION POSP))
 (4 4 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (4 4 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 2 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (4 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (2 2 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-*-1))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (2 2 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (1 1 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE BVCHOP-NUMERIC-BOUND))
 (1 1 (:REWRITE BVCHOP-BOUND))
 )
(BV-ARRAY-WRITE-OF-1-ARG2
 (28 4 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (13 4 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (12 1 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-CONS))
 (11 3 (:REWRITE BVCHOP-IDENTITY))
 (9 9 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (7 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 1 (:REWRITE UNSIGNED-BYTE-LISTP-OF-CONS))
 (5 5 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (5 5 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (4 4 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (4 3 (:REWRITE DEFAULT-<-2))
 (4 3 (:REWRITE DEFAULT-<-1))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (3 3 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (3 3 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 (3 1 (:DEFINITION NATP))
 (2 2 (:TYPE-PRESCRIPTION POSP))
 (2 2 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE UPDATE-NTH2-TOO-HIGH))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NIL))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-NOT-CONSP))
 )
(BV-ARRAY-WRITE-WHEN-LEN-IS-NOT-NATP
 (24 2 (:REWRITE TAKE-DOES-NOTHING))
 (18 2 (:REWRITE BVCHOP-LIST-DOES-NOTHING))
 (14 14 (:TYPE-PRESCRIPTION LEN))
 (10 2 (:REWRITE BVCHOP-IDENTITY))
 (10 2 (:DEFINITION LEN))
 (8 6 (:REWRITE DEFAULT-<-1))
 (8 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NEGATIVE))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 2 (:REWRITE BVCHOP-LIST-WHEN-UNSIGNED-BYTE-LISTP))
 (4 4 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (2 2 (:TYPE-PRESCRIPTION ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P-2))
 (2 2 (:REWRITE USE-ALL-UNSIGNED-BYTE-P))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-LIST-WHEN-ARG1-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-WHEN-UNSIGNED-BYTE-LISTP-CHEAP))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-OF-NIL))
 (2 2 (:REWRITE ALL-UNSIGNED-BYTE-P-FROM-ALL-UNSIGNED-BYTE-P-NARROWER))
 )
