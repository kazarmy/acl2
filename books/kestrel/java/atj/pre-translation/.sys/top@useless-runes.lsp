(JAVA::ATJ-PRE-TRANSLATE)
(JAVA::SYMBOL-LISTP-OF-ATJ-PRE-TRANSLATE.NEW-FORMALS
 (2214 1 (:DEFINITION PSEUDO-TERMP))
 (1593 244 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (1259 43 (:DEFINITION MEMBER-EQUAL))
 (1218 16 (:DEFINITION SYMBOL-LISTP))
 (929 43 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (604 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (500 12 (:REWRITE SUBSETP-CAR-MEMBER))
 (420 1 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (385 1 (:DEFINITION PLIST-WORLDP))
 (294 25 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (286 16 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (283 5 (:DEFINITION LEN))
 (281 22 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (267 267 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (228 5 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (226 91 (:REWRITE DEFAULT-CAR))
 (220 10 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (220 3 (:DEFINITION TRUE-LISTP))
 (198 25 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (197 4 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (194 3 (:DEFINITION LENGTH))
 (176 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (172 1 (:DEFINITION TRUE-LIST-LISTP))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (122 122 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (122 122 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (122 122 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (122 83 (:REWRITE DEFAULT-CDR))
 (112 112 (:REWRITE SUBSETP-MEMBER . 2))
 (112 112 (:REWRITE SUBSETP-MEMBER . 1))
 (98 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-SUBSETP-EQUAL))
 (81 9 (:REWRITE SYMBOL-LISTP-OF-CDAR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (64 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (60 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP))
 (51 9 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (50 50 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (48 6 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (46 6 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-NOT-CONSP))
 (46 2 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (44 44 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (43 3 (:REWRITE SYMBOL-POS-ALISTP-WHEN-NOT-CONSP))
 (38 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (34 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (34 3 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (34 3 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (32 32 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (32 32 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (32 32 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
 (32 32 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (27 5 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (25 25 (:REWRITE SUBSETP-TRANS2))
 (25 25 (:REWRITE SUBSETP-TRANS))
 (19 19 (:REWRITE MEMBER-SELF))
 (19 1 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-NOT-CONSP))
 (17 3 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (17 3 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (17 3 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (16 16 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (16 2 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-NOT-CONSP))
 (15 1 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 (12 12 (:TYPE-PRESCRIPTION STRING-SYMBOLLIST-ALISTP))
 (12 12 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (12 12 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (12 6 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (12 6 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (12 6 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (10 5 (:REWRITE DEFAULT-+-2))
 (10 1 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (9 9 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (7 1 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (7 1 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (7 1 (:REWRITE SYMBOL-POS-ALISTP-OF-CDR-WHEN-SYMBOL-POS-ALISTP))
 (7 1 (:REWRITE STRING-SYMBOLLIST-ALISTP-OF-CDR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (7 1 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-STRING-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION SYMBOL-POS-ALISTP))
 (6 6 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (6 6 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (6 6 (:TYPE-PRESCRIPTION JAVA::ATJ-SYMBOL-TYPE-ALISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (6 6 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (6 6 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
 (6 6 (:REWRITE SET::IN-SET))
 (6 6 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (2 2 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:REWRITE CONS-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (2 2 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 (2 1 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 )
(JAVA::PSEUDO-TERMP-OF-ATJ-PRE-TRANSLATE.NEW-BODY
 (4465 2 (:DEFINITION PSEUDO-TERMP))
 (2584 394 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (2027 66 (:DEFINITION MEMBER-EQUAL))
 (1974 25 (:DEFINITION SYMBOL-LISTP))
 (1410 64 (:REWRITE SYMBOL-LISTP-WHEN-NOT-CONSP))
 (1216 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP))
 (961 22 (:REWRITE SUBSETP-CAR-MEMBER))
 (850 2 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP))
 (527 36 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-SYMBOL-LISTP))
 (518 46 (:REWRITE SUBSETP-WHEN-ATOM-RIGHT))
 (474 8 (:DEFINITION LEN))
 (462 10 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP))
 (448 6 (:DEFINITION TRUE-LISTP))
 (440 20 (:REWRITE SUBSETP-IMPLIES-SUBSETP-CDR))
 (419 419 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (418 148 (:REWRITE DEFAULT-CAR))
 (394 8 (:REWRITE PSEUDO-TERMP-WHEN-MEMBER-EQUAL-OF-PSEUDO-TERM-LISTP))
 (389 24 (:REWRITE SYMBOLP-OF-CAR-WHEN-SYMBOL-LISTP))
 (388 6 (:DEFINITION LENGTH))
 (385 1 (:DEFINITION PLIST-WORLDP))
 (356 4 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-TRUE-LIST-LISTP))
 (351 46 (:REWRITE SUBSETP-WHEN-ATOM-LEFT))
 (348 2 (:DEFINITION TRUE-LIST-LISTP))
 (212 134 (:REWRITE DEFAULT-CDR))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (197 197 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (197 197 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (197 197 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (177 177 (:REWRITE SUBSETP-MEMBER . 2))
 (177 177 (:REWRITE SUBSETP-MEMBER . 1))
 (151 15 (:REWRITE SYMBOL-LISTP-OF-CDAR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (115 4 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-POS-ALISTP))
 (102 18 (:REWRITE PSEUDO-TERM-LISTP-WHEN-NOT-CONSP))
 (98 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-SUBSETP-EQUAL))
 (96 12 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (92 92 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (92 4 (:REWRITE TRUE-LIST-LISTP-WHEN-NOT-CONSP))
 (90 10 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-NOT-CONSP))
 (85 5 (:REWRITE SYMBOL-POS-ALISTP-WHEN-NOT-CONSP))
 (76 36 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SUBSETP-EQUAL))
 (72 72 (:REWRITE SYMBOL-LISTP-OF-CDR-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP))
 (64 4 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-MEMBER-EQUAL-OF-ATJ-TYPE-LIST-LISTP))
 (63 4 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (63 4 (:REWRITE SYMBOLP-OF-CAAR-WHEN-SYMBOL-STRING-ALISTP))
 (63 4 (:REWRITE JAVA::SYMBOLP-OF-CAAR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (54 10 (:REWRITE PSEUDO-TERM-LISTP-CDR-WHEN-PSEUDO-TERM-LISTP))
 (48 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP))
 (48 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP))
 (48 48 (:REWRITE SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP))
 (48 48 (:REWRITE JAVA::SYMBOLP-OF-CAR-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP))
 (46 46 (:REWRITE SUBSETP-TRANS2))
 (46 46 (:REWRITE SUBSETP-TRANS))
 (33 5 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-NOT-CONSP))
 (33 5 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-NOT-CONSP))
 (33 5 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-NOT-CONSP))
 (32 32 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (29 29 (:REWRITE MEMBER-SELF))
 (27 27 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 (24 24 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (24 12 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (24 12 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (22 11 (:REWRITE CONSP-OF-CAR-WHEN-CONS-LISTP))
 (20 20 (:TYPE-PRESCRIPTION STRING-SYMBOLLIST-ALISTP))
 (20 20 (:REWRITE STRING-SYMBOLLIST-ALISTP-WHEN-SUBSETP-EQUAL))
 (20 2 (:REWRITE PSEUDO-TERMP-CAR-WHEN-PSEUDO-TERM-LISTP))
 (19 1 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-NOT-CONSP))
 (18 18 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (16 8 (:REWRITE DEFAULT-+-2))
 (16 2 (:REWRITE SYMBOL-SYMBOL-ALISTP-OF-CDR-WHEN-SYMBOL-SYMBOL-ALISTP))
 (16 2 (:REWRITE SYMBOL-STRING-ALISTP-OF-CDR-WHEN-SYMBOL-STRING-ALISTP))
 (16 2 (:REWRITE SYMBOL-POS-ALISTP-OF-CDR-WHEN-SYMBOL-POS-ALISTP))
 (16 2 (:REWRITE STRING-SYMBOLLIST-ALISTP-OF-CDR-WHEN-STRING-SYMBOLLIST-ALISTP))
 (16 2 (:REWRITE JAVA::ATJ-TYPE-LISTP-WHEN-NOT-CONSP))
 (16 2 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-OF-CDR-WHEN-ATJ-SYMBOL-TYPE-ALISTP))
 (15 1 (:REWRITE CONS-LISTP-WHEN-NOT-CONSP))
 (14 14 (:TYPE-PRESCRIPTION TRUE-LIST-LISTP))
 (12 12 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (12 12 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (12 12 (:REWRITE TRUE-LISTP-WHEN-FUNCTION-SYMBOL-LISTP))
 (12 12 (:REWRITE SET::IN-SET))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-SYMBOL-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-STRING-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION SYMBOL-POS-ALISTP))
 (10 10 (:TYPE-PRESCRIPTION JAVA::ATJ-SYMBOL-TYPE-ALISTP))
 (10 10 (:REWRITE SYMBOL-SYMBOL-ALISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SYMBOL-STRING-ALISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE SYMBOL-POS-ALISTP-WHEN-SUBSETP-EQUAL))
 (10 10 (:REWRITE JAVA::ATJ-SYMBOL-TYPE-ALISTP-WHEN-SUBSETP-EQUAL))
 (8 8 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (8 8 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (4 2 (:REWRITE TRUE-LIST-LISTP-OF-CDR-WHEN-TRUE-LIST-LISTP))
 (2 2 (:REWRITE CONS-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE CONS-LISTP-WHEN-MEMBER-EQUAL-OF-CONS-LIST-LISTP))
 (2 2 (:REWRITE JAVA::ATJ-TYPE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:LINEAR INDEX-OF-<-LEN))
 )
(JAVA::RETURN-TYPE-OF-ATJ-PRE-TRANSLATE.NEW-MV-TYPESS
 (11 11 (:TYPE-PRESCRIPTION JAVA::ATJ-RESTORE-MV-CALLS-IN-BODY))
 (3 3 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
(JAVA::LEN-OF-ATJ-PRE-TRANSLATE.NEW-FORMALS
 (38 2 (:DEFINITION LEN))
 (4 4 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-CONS-LISTP))
 (4 2 (:REWRITE DEFAULT-+-2))
 (3 3 (:LINEAR INDEX-OF-<-LEN))
 (2 2 (:REWRITE DEFAULT-CDR))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-STRING-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-POS-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-SYMBOLLIST-ALISTP . 1))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 2))
 (2 2 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-STRING-STRING-ALISTP . 1))
 (2 2 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 2))
 (2 2 (:REWRITE JAVA::CONSP-WHEN-MEMBER-EQUAL-OF-ATJ-SYMBOL-TYPE-ALISTP . 1))
 (1 1 (:REWRITE DEFAULT-SYMBOL-PACKAGE-NAME))
 )
