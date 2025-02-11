(SVL::ASSOC-EQUAL-OPENER-WHEN-NOT-EQUAL)
(SVL::ASSOC-EQUAL-OPENER-WHEN-EQUAL)
(SVL::ALIST-TERM-TO-ENTRY-LIST
 (134 40 (:REWRITE DEFAULT-+-2))
 (66 40 (:REWRITE DEFAULT-+-1))
 (56 6 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (38 6 (:DEFINITION INTEGER-LISTP))
 (36 6 (:REWRITE RATIONALP-OF-CAR-WHEN-RATIONAL-LISTP))
 (20 2 (:DEFINITION LENGTH))
 (18 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (18 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (18 6 (:DEFINITION RATIONAL-LISTP))
 (16 8 (:DEFINITION APPLY$-BADGEP))
 (16 4 (:REWRITE RATIONAL-LISTP-OF-CDR-WHEN-RATIONAL-LISTP))
 (16 4 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (16 4 (:DEFINITION INTEGER-ABS))
 (12 2 (:DEFINITION LEN))
 (9 5 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (8 8 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (7 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE RATIONAL-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (6 6 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (4 4 (:REWRITE DEFAULT-UNARY-MINUS))
 (4 2 (:REWRITE STR::COERCE-TO-LIST-REMOVAL))
 (2 2 (:TYPE-PRESCRIPTION STR::TRUE-LISTP-OF-EXPLODE))
 (2 2 (:TYPE-PRESCRIPTION LEN))
 (2 2 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (2 2 (:REWRITE INTEGERP==>NUMERATOR-=-X))
 (2 2 (:REWRITE INTEGERP==>DENOMINATOR-=-1))
 (2 2 (:REWRITE STR::EXPLODE-WHEN-NOT-STRINGP))
 (2 2 (:REWRITE DEFAULT-REALPART))
 (2 2 (:REWRITE DEFAULT-NUMERATOR))
 (2 2 (:REWRITE DEFAULT-IMAGPART))
 (2 2 (:REWRITE DEFAULT-DENOMINATOR))
 (2 2 (:REWRITE STR::CONSP-OF-EXPLODE))
 )
(SVL::VALID-RW-STEP-LIMIT)
(SVL::RP-STATEP-OF-NOT-SIMPLIFIED-ACTION
 (427 3 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (417 1 (:DEFINITION TRUE-LISTP))
 (324 2 (:DEFINITION RP::RP-TERM-LISTP))
 (296 4 (:REWRITE RP::RP-TERMP-IMPLIES-SUBTERMS))
 (287 4 (:DEFINITION QUOTEP))
 (280 3 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (278 1 (:DEFINITION APPLY$-BADGEP))
 (105 1 (:DEFINITION SUBSETP-EQUAL))
 (101 4 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (92 14 (:DEFINITION MEMBER-EQUAL))
 (90 1 (:DEFINITION RP::RP-TERMP))
 (89 5 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (73 4 (:DEFINITION NAT-LISTP))
 (63 5 (:REWRITE NATP-WHEN-GTE-0))
 (52 7 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (44 6 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (39 39 (:TYPE-PRESCRIPTION RP::RP-TERMP))
 (31 31 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (27 7 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (26 4 (:DEFINITION INTEGER-LISTP))
 (24 24 (:TYPE-PRESCRIPTION NAT-LISTP))
 (24 3 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (23 23 (:REWRITE NTH-WHEN-PREFIXP))
 (21 21 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (19 2 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (18 18 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (17 17 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (17 17 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (16 16 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (16 2 (:REWRITE NATP-WHEN-INTEGERP))
 (15 15 (:DEFINITION NTH))
 (15 5 (:REWRITE RP::RP-TERMP-IS-IF-LEMMA))
 (14 14 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (14 14 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (14 1 (:DEFINITION SYMBOL-LISTP))
 (13 13 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (12 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (12 5 (:REWRITE RP::IS-IF-RP-TERMP))
 (12 4 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (11 1 (:DEFINITION RP::FALIST-CONSISTENT))
 (10 10 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (9 9 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (9 9 (:REWRITE RP::RP-TERMP-SHOULD-TERM-BE-IN-CONS-LHS))
 (8 8 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (8 3 (:REWRITE RP::RP-TERMP-CADR))
 (8 1 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (7 7 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (6 6 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (6 6 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (6 3 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (6 3 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (6 3 (:REWRITE DEFAULT-+-2))
 (6 3 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (5 5 (:TYPE-PRESCRIPTION ALL-NILS))
 (5 5 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (4 4 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (4 4 (:TYPE-PRESCRIPTION QUOTEP))
 (4 4 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (4 2 (:REWRITE RP::RP-TERMP-IMPLIES-SYMBOL-CAR-TERM))
 (4 2 (:REWRITE RP::RP-TERMP-CADDR))
 (4 2 (:REWRITE RP::IS-RP-PSEUDO-TERMP))
 (4 2 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (4 2 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (4 1 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-IMPLIES-RP-STATEP))
 (4 1 (:DEFINITION ALL-NILS))
 (3 3 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (3 3 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (3 3 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (3 3 (:REWRITE SET::IN-SET))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (2 2 (:TYPE-PRESCRIPTION RP::VALID-RP-STATE-SYNTAXP))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (2 2 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE FN-CHECK-DEF-FORMALS))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (2 2 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (2 2 (:LINEAR LEN-WHEN-PREFIXP))
 (2 1 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-VALID-RP-STATE-SYNTAXP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-ALISTP))
 (1 1 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (1 1 (:DEFINITION UPDATE-NTH))
 )
(SVL::RW-SVL-RUN-TO-SVEX-ALIST-FN)
(SVL::TRUE-LISTP-OF-UNQUOTE-ALL
 (2267 17 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (1747 12 (:DEFINITION RP::RP-TERM-LISTP))
 (1594 21 (:REWRITE RP::RP-TERMP-IMPLIES-SUBTERMS))
 (1510 15 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (1500 5 (:DEFINITION APPLY$-BADGEP))
 (615 5 (:DEFINITION SUBSETP-EQUAL))
 (550 70 (:DEFINITION MEMBER-EQUAL))
 (509 21 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (460 25 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (450 5 (:DEFINITION RP::RP-TERMP))
 (370 20 (:DEFINITION NAT-LISTP))
 (325 25 (:REWRITE NATP-WHEN-GTE-0))
 (320 35 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (230 30 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (201 201 (:TYPE-PRESCRIPTION RP::RP-TERMP))
 (155 155 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (145 35 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (136 17 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (130 20 (:DEFINITION INTEGER-LISTP))
 (120 120 (:TYPE-PRESCRIPTION NAT-LISTP))
 (105 105 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (95 10 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (90 90 (:TYPE-PRESCRIPTION INTEGER-LISTP))
 (80 80 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (80 10 (:REWRITE NATP-WHEN-INTEGERP))
 (75 25 (:REWRITE RP::RP-TERMP-IS-IF-LEMMA))
 (71 71 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (70 70 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (70 70 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (70 20 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (70 5 (:DEFINITION SYMBOL-LISTP))
 (60 30 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (60 25 (:REWRITE RP::IS-IF-RP-TERMP))
 (55 5 (:DEFINITION RP::FALIST-CONSISTENT))
 (51 51 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (50 50 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (46 46 (:REWRITE RP::RP-TERMP-SHOULD-TERM-BE-IN-CONS-LHS))
 (45 45 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (43 43 (:TYPE-PRESCRIPTION QUOTEP))
 (40 40 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (40 15 (:REWRITE RP::RP-TERMP-CADR))
 (40 5 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (35 35 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (35 35 (:TYPE-PRESCRIPTION LEN))
 (34 34 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (34 17 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (34 17 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (30 30 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (30 30 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (30 15 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (30 5 (:DEFINITION LEN))
 (25 25 (:TYPE-PRESCRIPTION ALL-NILS))
 (20 20 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (20 10 (:REWRITE RP::RP-TERMP-IMPLIES-SYMBOL-CAR-TERM))
 (20 10 (:REWRITE RP::RP-TERMP-CADDR))
 (20 10 (:REWRITE RP::IS-RP-PSEUDO-TERMP))
 (20 10 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (20 10 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (20 5 (:DEFINITION ALL-NILS))
 (17 17 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (17 17 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (17 17 (:REWRITE SET::IN-SET))
 (10 10 (:TYPE-PRESCRIPTION NATP))
 (10 10 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (10 10 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (10 10 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (10 10 (:REWRITE FN-CHECK-DEF-FORMALS))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (10 10 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (10 10 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (10 10 (:LINEAR LEN-WHEN-PREFIXP))
 (10 5 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:DEFINITION WEAK-APPLY$-BADGE-P))
 )
(SVL::TRUE-LISTP-OF-ALIST-TERM-TO-ENTRY-LIST
 (1325 9 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (1295 3 (:DEFINITION TRUE-LISTP))
 (1016 6 (:DEFINITION RP::RP-TERM-LISTP))
 (932 12 (:REWRITE RP::RP-TERMP-IMPLIES-SUBTERMS))
 (905 12 (:DEFINITION QUOTEP))
 (884 9 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (878 3 (:DEFINITION APPLY$-BADGEP))
 (351 3 (:DEFINITION SUBSETP-EQUAL))
 (312 42 (:DEFINITION MEMBER-EQUAL))
 (303 12 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (273 15 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (270 3 (:DEFINITION RP::RP-TERMP))
 (221 12 (:DEFINITION NAT-LISTP))
 (193 15 (:REWRITE NATP-WHEN-GTE-0))
 (180 21 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (136 18 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (93 93 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (85 21 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (78 12 (:DEFINITION INTEGER-LISTP))
 (72 9 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (63 63 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (57 6 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (48 48 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (48 6 (:REWRITE NATP-WHEN-INTEGERP))
 (45 15 (:REWRITE RP::RP-TERMP-IS-IF-LEMMA))
 (42 42 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (42 42 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (42 3 (:DEFINITION SYMBOL-LISTP))
 (40 12 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (39 39 (:TYPE-PRESCRIPTION RP::RP-TERM-LISTP))
 (36 18 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (36 15 (:REWRITE RP::IS-IF-RP-TERMP))
 (33 3 (:DEFINITION RP::FALIST-CONSISTENT))
 (30 30 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (27 27 (:TYPE-PRESCRIPTION RP::FALIST-CONSISTENT-AUX))
 (27 27 (:REWRITE RP::RP-TERMP-SHOULD-TERM-BE-IN-CONS-LHS))
 (24 24 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (24 9 (:REWRITE RP::RP-TERMP-CADR))
 (24 3 (:DEFINITION RP::FALIST-CONSISTENT-AUX))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (18 18 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (18 18 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (18 9 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (18 9 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (18 9 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (18 3 (:DEFINITION LEN))
 (15 15 (:TYPE-PRESCRIPTION ALL-NILS))
 (15 15 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (12 12 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION QUOTEP))
 (12 6 (:REWRITE RP::RP-TERMP-IMPLIES-SYMBOL-CAR-TERM))
 (12 6 (:REWRITE RP::RP-TERMP-CADDR))
 (12 6 (:REWRITE RP::IS-RP-PSEUDO-TERMP))
 (12 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (12 6 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (12 3 (:DEFINITION ALL-NILS))
 (9 9 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (9 9 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (9 9 (:REWRITE SET::IN-SET))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION RP::IS-RP$INLINE))
 (6 6 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (6 6 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (6 6 (:REWRITE FN-CHECK-DEF-FORMALS))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE RP::ATOM-RP-TERMP-IS-SYMBOLP))
 (6 6 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (6 6 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (6 6 (:LINEAR LEN-WHEN-PREFIXP))
 (6 3 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:DEFINITION WEAK-APPLY$-BADGE-P))
 )
(SVL::UNSIGNED-BYTE-P-58-OF-RW-STEP-LIMIT
 (4 1 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-IMPLIES-RP-STATEP))
 (2 2 (:TYPE-PRESCRIPTION RP::VALID-RP-STATE-SYNTAXP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-VALID-RP-STATE-SYNTAXP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP))
 (1 1 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-ALISTP))
 )
(SVL::RW-SVL-RUN-TO-SVEX-ALIST-FN
 (45905 6 (:REWRITE RP::RP-TERM-LISTP-IS-TRUE-LISTP))
 (45885 2 (:DEFINITION TRUE-LISTP))
 (45615 49 (:LINEAR APPLY$-BADGEP-PROPERTIES . 1))
 (45615 6 (:DEFINITION APPLY$-BADGEP))
 (41314 23 (:DEFINITION RP::RP-RW))
 (37893 23 (:DEFINITION RP::RP-EX-COUNTERPART))
 (37272 2 (:DEFINITION SUBSETP-EQUAL))
 (37246 28 (:DEFINITION MEMBER-EQUAL))
 (31395 161 (:REWRITE RP::RP-TERMP-RP-RW-RULE))
 (24812 14 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-1))
 (11109 161 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-WHEN-RULES-ARE-RETRIEVED))
 (9982 161 (:DEFINITION RP::CONTEXT-SYNTAXP))
 (7030 73 (:REWRITE NATP-OF-CAR-WHEN-NAT-LISTP))
 (6526 90 (:REWRITE ZP-OPEN))
 (5628 67 (:DEFINITION RP::RP-RW-SUBTERMS))
 (5509 185 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (4819 4819 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (4819 4819 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (4819 4819 (:REWRITE NTH-WHEN-PREFIXP))
 (4819 4819 (:DEFINITION NTH))
 (4775 50 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (4470 34 (:REWRITE NAT-LISTP-OF-CDR-WHEN-NAT-LISTP))
 (4298 73 (:REWRITE NATP-WHEN-GTE-0))
 (2682 1161 (:REWRITE RP::VALID-RP-STATE-SYNTAXP-IMPLIES-RP-STATEP))
 (2542 48 (:DEFINITION NAT-LISTP))
 (1872 1289 (:REWRITE DEFAULT-+-2))
 (1289 1289 (:REWRITE DEFAULT-+-1))
 (1161 1161 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-ALISTP))
 (1144 46 (:DEFINITION RP::RP-CHECK-CONTEXT))
 (1029 46 (:DEFINITION RP::RP-EQUAL))
 (914 92 (:DEFINITION RP::EX-FROM-RP))
 (762 95 (:REWRITE RP::NOT-INCLUDE-RP))
 (583 583 (:REWRITE LEN-MEMBER-EQUAL-LOOP$-AS))
 (581 581 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-RP-STATEP))
 (558 92 (:DEFINITION INTEGER-LISTP))
 (520 250 (:REWRITE DEFAULT-<-2))
 (507 507 (:REWRITE RP::RP-STATE-PRESERVEDP-IMPLIES-VALID-RP-STATE-SYNTAXP))
 (504 94 (:DEFINITION RP::INCLUDE-FNC))
 (435 23 (:REWRITE RP::RP-EQUAL-IS-SYMMETRIC))
 (376 185 (:REWRITE APPLY$-BADGEP-PROPERTIES . 1))
 (360 90 (:REWRITE ZP-WHEN-INTEGERP))
 (345 345 (:REWRITE CDR-CONS))
 (342 22 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (310 67 (:REWRITE NATP-WHEN-INTEGERP))
 (302 162 (:DEFINITION RP::UNQUOTE-ALL))
 (279 15 (:DEFINITION SYMBOL-LISTP))
 (276 276 (:REWRITE CAR-CONS))
 (275 275 (:REWRITE INTEGER-LISTP-IMPLIES-INTEGERP))
 (273 39 (:REWRITE RP::IS-IF-RP-TERMP))
 (270 90 (:REWRITE ZP-WHEN-GT-0))
 (254 23 (:REWRITE RP::RP-TERMP-IMPLIES-CDR-LISTP))
 (250 250 (:REWRITE DEFAULT-<-1))
 (246 246 (:TYPE-PRESCRIPTION APPLY$-BADGEP))
 (232 232 (:TYPE-PRESCRIPTION RP::INCLUDE-FNC))
 (212 21 (:REWRITE RP::RP-TERMP-CADR))
 (208 208 (:REWRITE FN-CHECK-DEF-NOT-QUOTE))
 (180 90 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (170 170 (:DEFINITION ASSOC-EQUAL))
 (161 161 (:TYPE-PRESCRIPTION RP::RULE-LIST-SYNTAXP))
 (161 161 (:TYPE-PRESCRIPTION LOGICP))
 (161 161 (:REWRITE WITNESS-EV-META-EXTRACT-FNCALL))
 (161 161 (:REWRITE RP::RP-EVL-META-EXTRACT-FNCALL))
 (161 161 (:REWRITE MX-EV-META-EXTRACT-FNCALL))
 (161 161 (:REWRITE MEXTRACT-FNCALL))
 (161 161 (:REWRITE ARITIES-OKP-IMPLIES-LOGICP))
 (161 161 (:DEFINITION RP::MAGIC-EV-FNCALL-WRAPPER))
 (138 138 (:TYPE-PRESCRIPTION RP::INCLUDE-FNC-SUBTERMS))
 (119 41 (:REWRITE RP::RP-TERMP-IS-IF-LEMMA))
 (103 103 (:TYPE-PRESCRIPTION RP::IS-IF$INLINE))
 (100 4 (:REWRITE SYMBOL-LISTP-CDR-ASSOC-EQUAL))
 (96 96 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (90 90 (:REWRITE RATIONAL-LISTP-IMPLIES-RATIONALP))
 (90 90 (:REWRITE ACL2-NUMBER-LISTP-IMPLIES-ACL2-NUMBERP))
 (88 4 (:DEFINITION SYMBOL-LIST-LISTP))
 (85 85 (:TYPE-PRESCRIPTION RP::IS-HIDE))
 (78 17 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (76 76 (:REWRITE RP::RP-TERMP-SHOULD-TERM-BE-IN-CONS-LHS))
 (64 64 (:TYPE-PRESCRIPTION NATP))
 (62 62 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (56 56 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (48 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (46 46 (:REWRITE RP::RP-EQUAL-REFLEXIVE))
 (46 23 (:DEFINITION RP::QUOTE-LISTP))
 (42 42 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-3))
 (34 34 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (34 34 (:REWRITE FN-CHECK-DEF-FORMALS))
 (28 28 (:REWRITE SV::REWRITE-MEMBER-OF-APPEND-UNDER-SET-EQUIV))
 (28 28 (:REWRITE MEMBER-EQUAL-NEWVAR-COMPONENTS-2))
 (26 26 (:REWRITE SYMBOL-LISTP-IMPLIES-SYMBOLP))
 (23 23 (:TYPE-PRESCRIPTION RP::QUOTE-LISTP))
 (23 23 (:TYPE-PRESCRIPTION RP::DISABLED-EXC-RULES-BOUNDP))
 (23 23 (:REWRITE RP::RP-EQUAL-SUBTERMS-REFLEXIVE))
 (20 20 (:TYPE-PRESCRIPTION SYMBOL-LIST-LISTP))
 (20 20 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (20 20 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (20 20 (:LINEAR LEN-WHEN-PREFIXP))
 (18 2 (:REWRITE RP::RP-TERMP-CADDDR))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 6 (:REWRITE APPLY$-BADGEP-PROPERTIES . 3))
 (10 10 (:TYPE-PRESCRIPTION ALL-NILS))
 (8 8 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (8 4 (:REWRITE APPLY$-BADGEP-PROPERTIES . 2))
 (8 4 (:LINEAR APPLY$-BADGEP-PROPERTIES . 2))
 (8 2 (:DEFINITION ALL-NILS))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:DEFINITION WEAK-APPLY$-BADGE-P))
 (6 2 (:REWRITE STATE-P-IMPLIES-AND-FORWARD-TO-STATE-P1))
 (2 2 (:TYPE-PRESCRIPTION RP::IS-RP-LOOSE$INLINE))
 )
(SVL::SVL-RUN-TO-SVEX-ALIST-CREATE-ENV-AUX)
(SVL::GET-VARS-FROM-PORT-BINDS)
(SVL::SVL-RUN-TO-SVEX-ALIST-FN-CREATE-ENV)
(SVL::SVL-RUN-TO-SVEX-ALIST-CREATE-HYP)
(SVL::SVL-RUN->SVEX-ALIST-AUX-FN)
