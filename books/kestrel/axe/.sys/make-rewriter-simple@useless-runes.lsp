(TREES-TO-MEMOIZEP-OF-CONS-IF-NOT-EQUAL-CAR
 (21264 12 (:REWRITE TREE-TO-MEMOIZEP-WHEN-AXE-TREEP))
 (11946 42 (:DEFINITION PSEUDO-TERMP))
 (11862 12 (:DEFINITION AXE-TREEP))
 (6794 374 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (6237 18 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (3660 255 (:REWRITE LEN-OF-CDR))
 (3605 42 (:DEFINITION SYMBOL-LISTP))
 (3435 6 (:REWRITE AXE-TREEP-OF-CAR))
 (3306 3 (:DEFINITION ALL-AXE-TREEP))
 (2625 18 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (2271 15 (:DEFINITION DARGP))
 (1839 69 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (1764 329 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (1563 681 (:REWRITE DEFAULT-CAR))
 (1526 669 (:REWRITE LEN-WHEN-AXE-TREEP-AND-CONSP-OF-CAR))
 (1347 663 (:REWRITE DEFAULT-CDR))
 (1341 18 (:DEFINITION MYQUOTEP))
 (1299 135 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (1233 42 (:DEFINITION NATP))
 (1218 609 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (1171 90 (:DEFINITION LENGTH))
 (1113 30 (:REWRITE ALL-AXE-TREEP-WHEN-PSEUDO-TERM-LISTP))
 (1017 15 (:REWRITE ALL-AXE-TREEP-OF-CDR))
 (945 30 (:REWRITE ALL-AXE-TREEP-WHEN-ALL-DARGP))
 (934 934 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (934 934 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (934 934 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (934 934 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (837 837 (:TYPE-PRESCRIPTION AXE-TREEP))
 (783 30 (:DEFINITION PSEUDO-TERM-LISTP))
 (747 27 (:DEFINITION NAT-LISTP))
 (678 678 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (657 24 (:REWRITE USE-ALL-<-FOR-CAR))
 (636 51 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (612 42 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (603 27 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (600 600 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (567 36 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (552 66 (:REWRITE ALL-CONSP-OF-CDR))
 (552 18 (:DEFINITION QUOTEP))
 (537 15 (:REWRITE ALL-AXE-TREEP-OF-CDR-2))
 (513 513 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (438 438 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (374 374 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (363 207 (:REWRITE DEFAULT-<-2))
 (294 294 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (270 270 (:TYPE-PRESCRIPTION ALL-CONSP))
 (268 105 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (261 18 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (258 207 (:REWRITE <-TRANS))
 (252 18 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (228 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (228 114 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (222 117 (:REWRITE DEFAULT-+-2))
 (207 207 (:REWRITE USE-ALL-<-2))
 (207 207 (:REWRITE USE-ALL-<))
 (207 207 (:REWRITE DEFAULT-<-1))
 (207 207 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (207 207 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (207 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (204 102 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (198 99 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (198 99 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (198 99 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (189 189 (:TYPE-PRESCRIPTION NAT-LISTP))
 (180 180 (:REWRITE USE-ALL-CONSP-2))
 (180 180 (:REWRITE USE-ALL-CONSP))
 (180 180 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (138 138 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (138 69 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (135 135 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (126 63 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (126 18 (:REWRITE DARGP-WHEN-CONSP-CHEAP))
 (123 123 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (120 15 (:REWRITE ALL-DARGP-OF-CDR))
 (117 117 (:REWRITE DEFAULT-+-1))
 (114 114 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (114 114 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (105 105 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (105 105 (:REWRITE EQUAL-OF-LEN-AND-0))
 (102 102 (:TYPE-PRESCRIPTION ALL-DARGP))
 (102 102 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (102 102 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (102 51 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (99 99 (:TYPE-PRESCRIPTION ALL-NATP))
 (93 93 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (93 93 (:TYPE-PRESCRIPTION ALL-AXE-TREEP))
 (93 93 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (84 42 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (78 78 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (69 69 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (69 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (69 69 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (63 63 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (60 60 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (60 60 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (54 54 (:REWRITE USE-ALL-NATP-2))
 (54 54 (:REWRITE USE-ALL-NATP))
 (54 54 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (54 54 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (54 27 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (51 51 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (51 51 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (51 51 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (48 6 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (46 46 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (42 42 (:TYPE-PRESCRIPTION ALL-<))
 (42 42 (:REWRITE USE-ALL-<=-2))
 (42 42 (:REWRITE USE-ALL-<=))
 (42 42 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (39 39 (:TYPE-PRESCRIPTION NATP))
 (36 36 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (36 18 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (36 18 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (36 18 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (30 30 (:REWRITE DEFAULT-COERCE-2))
 (30 30 (:REWRITE DEFAULT-COERCE-1))
 (30 30 (:REWRITE ALL-AXE-TREEP-WHEN-ALL-DARGP-LESS-THAN))
 (30 18 (:REWRITE DARGP-WHEN-EQUAL-OF-QUOTE-AND-CAR-CHEAP))
 (30 18 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (30 15 (:REWRITE DARGP-WHEN-NATP-CHEAP))
 (30 15 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (27 27 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (27 27 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (24 24 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (21 21 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (18 18 (:TYPE-PRESCRIPTION DARGP))
 (18 18 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (18 18 (:REWRITE USE-ALL-DARGP-2))
 (18 18 (:REWRITE USE-ALL-DARGP))
 (18 18 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (18 18 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (18 18 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (18 18 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (18 18 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (18 18 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 (18 18 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (18 18 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (18 18 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (18 18 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (18 18 (:REWRITE ALL-<-TRANSITIVE))
 (15 15 (:TYPE-PRESCRIPTION MYQUOTEP))
 )
(<-OF-+-OF-1-WHEN-NATPS
 (17 9 (:REWRITE <-TRANS))
 (9 9 (:REWRITE USE-ALL-<=-2))
 (9 9 (:REWRITE USE-ALL-<=))
 (9 9 (:REWRITE USE-ALL-<-2))
 (9 9 (:REWRITE USE-ALL-<))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (9 9 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(<-OF-IF-ARG2)
(SIMPLIFY-TREES-AND-ADD-TO-DAG-INDUCT
 (19 1 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (6 6 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (6 6 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (6 6 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (6 6 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (5 4 (:REWRITE DEFAULT-<-2))
 (5 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE USE-ALL-<-2))
 (4 4 (:REWRITE USE-ALL-<))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (4 4 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (4 4 (:REWRITE <-TRANS))
 (3 3 (:REWRITE USE-ALL-<=-2))
 (3 3 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE USE-ALL-NATP-2))
 (2 2 (:REWRITE USE-ALL-NATP))
 (2 2 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (2 2 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (2 2 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:REWRITE USE-ALL-CONSP-2))
 (1 1 (:REWRITE USE-ALL-CONSP))
 (1 1 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (1 1 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE DEFAULT-+-2))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (1 1 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 )
(ALL-DARGP-OF-REVERSE-LIST
 (17972 583 (:DEFINITION NAT-LISTP))
 (14852 393 (:REWRITE USE-ALL-<-FOR-CAR))
 (14515 168 (:REWRITE ALL-DARGP-OF-CDR))
 (14352 547 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (9936 505 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (6051 413 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (5577 413 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (5513 185 (:REWRITE ALL-NATP-OF-CDR))
 (4797 166 (:REWRITE MYQUOTEP-WHEN-AXE-TREEP))
 (4528 126 (:DEFINITION TAKE))
 (4375 158 (:REWRITE ALL-<-OF-CDR))
 (3781 1401 (:REWRITE <-TRANS))
 (3663 3663 (:TYPE-PRESCRIPTION NAT-LISTP))
 (3440 126 (:REWRITE ZP-OPEN))
 (3291 63 (:REWRITE NATP-OF-NTH-FROM-ALL-NATP))
 (2355 1 (:DEFINITION AXE-TREEP))
 (2119 1824 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (2104 126 (:REWRITE USE-ALL-DARGP-FOR-CAR))
 (1994 1994 (:TYPE-PRESCRIPTION ALL-NATP))
 (1897 1386 (:REWRITE DEFAULT-<-2))
 (1800 1800 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1800 1800 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1653 4 (:REWRITE ALL-AXE-TREEP-WHEN-ALL-DARGP))
 (1635 1635 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1589 5 (:DEFINITION PSEUDO-TERMP))
 (1520 760 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (1496 2 (:REWRITE AXE-TREEP-OF-CAR))
 (1483 1386 (:REWRITE DEFAULT-<-1))
 (1386 1386 (:REWRITE USE-ALL-<-2))
 (1386 1386 (:REWRITE USE-ALL-<))
 (1386 1386 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (1386 1386 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (1220 987 (:REWRITE DEFAULT-+-2))
 (1199 1 (:DEFINITION ALL-AXE-TREEP))
 (1094 547 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (1082 3 (:REWRITE AXE-TREEP-WHEN-PSEUDO-TERMP))
 (990 165 (:REWRITE LEN-OF-REVERSE-LIST))
 (987 987 (:REWRITE DEFAULT-+-1))
 (974 487 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (966 457 (:REWRITE LEN-WHEN-AXE-TREEP-AND-CONSP-OF-CAR))
 (964 964 (:TYPE-PRESCRIPTION ALL-<))
 (914 914 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (871 101 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (861 861 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (811 3 (:REWRITE AXE-TREEP-WHEN-DARGP))
 (796 796 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (786 63 (:REWRITE NATP-OF-NTH-WHEN-ALL-DARGP))
 (749 749 (:REWRITE USE-ALL-<=-2))
 (749 749 (:REWRITE USE-ALL-<=))
 (682 682 (:REWRITE USE-ALL-CONSP-2))
 (682 682 (:REWRITE USE-ALL-CONSP))
 (628 202 (:REWRITE FOLD-CONSTS-IN-+))
 (590 295 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (590 295 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (590 295 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (568 568 (:REWRITE USE-ALL-NATP-2))
 (568 568 (:REWRITE USE-ALL-NATP))
 (568 568 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (547 547 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (547 547 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (515 51 (:REWRITE <-OF-IF-ARG2))
 (504 252 (:REWRITE LEN-OF-NTH-WHEN-ALL-DARGP))
 (487 487 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (487 487 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (481 481 (:TYPE-PRESCRIPTION AXE-TREEP))
 (481 481 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (481 481 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (462 462 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (447 5 (:DEFINITION SYMBOL-LISTP))
 (441 63 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (436 2 (:REWRITE ALL-AXE-TREEP-OF-CDR-2))
 (421 421 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (413 413 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (413 413 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (413 413 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (413 413 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (413 413 (:REWRITE ALL-<-TRANSITIVE))
 (393 393 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (381 381 (:REWRITE CONSP-OF-CDR-WHEN-LEN-KNOWN))
 (378 378 (:TYPE-PRESCRIPTION TRUE-LISTP-TAKE))
 (364 364 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (332 2 (:REWRITE ALL-AXE-TREEP-OF-CDR))
 (314 157 (:REWRITE DARGP-WHEN-MYQUOTEP-CHEAP))
 (300 15 (:REWRITE NTH-OF-CDR))
 (295 295 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (292 292 (:TYPE-PRESCRIPTION ALL-CONSP))
 (289 101 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (281 145 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (280 52 (:REWRITE ALL-CONSP-OF-CDR))
 (252 252 (:REWRITE LEN-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
 (236 236 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (221 203 (:REWRITE USE-ALL-DARGP))
 (203 203 (:REWRITE USE-ALL-DARGP-2))
 (203 203 (:REWRITE DARGP-WHEN-DARGP-LESS-THAN))
 (202 101 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (195 15 (:DEFINITION NFIX))
 (193 193 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (169 4 (:REWRITE ALL-AXE-TREEP-WHEN-PSEUDO-TERM-LISTP))
 (166 166 (:REWRITE MYQUOTEP-WHEN-DARGP-LESS-THAN))
 (166 166 (:REWRITE MYQUOTEP-WHEN-BOUNDED-DAG-EXPRP))
 (165 15 (:REWRITE +-OF---AND-0))
 (163 12 (:DEFINITION LENGTH))
 (147 147 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (146 146 (:REWRITE QUOTE-LEMMA-FOR-ALL-DARGP-LESS-THAN-GEN-ALT))
 (145 145 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (136 63 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (126 63 (:REWRITE ALL-NATP-IMPLIES-ALL-INTEGERP-CHEAP))
 (125 4 (:DEFINITION PSEUDO-TERM-LISTP))
 (101 101 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (101 101 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (101 101 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (96 48 (:REWRITE CAR-OF-NTH-OF-+-OF--1-AND-LEN-WHEN-PSEUDO-DAGP-CHEAP))
 (83 63 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (74 74 (:TYPE-PRESCRIPTION PSEUDO-TERMP))
 (73 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (63 63 (:TYPE-PRESCRIPTION ZP))
 (63 63 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (63 63 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (63 63 (:REWRITE NOT-CDDR-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
 (63 63 (:REWRITE NOT-<-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-GEN-CONSTANT))
 (63 63 (:REWRITE NATP-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (63 63 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (63 63 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
 (63 63 (:REWRITE DARGP-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
 (63 63 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (63 63 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (63 63 (:REWRITE <-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-FREE))
 (54 5 (:REWRITE PSEUDO-TERMP-OF-CADDR))
 (53 53 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (51 51 (:REWRITE LEN-OF-CDDR-WHEN-EQUAL-OF-LEN))
 (45 45 (:REWRITE EQUAL-OF-NON-NATP-AND-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (44 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (40 8 (:REWRITE USE-ALL-RATIONALP-FOR-CAR))
 (28 14 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP-2))
 (28 14 (:REWRITE PSEUDO-TERM-LISTP-WHEN-SYMBOL-LISTP-CHEAP))
 (26 13 (:REWRITE PSEUDO-TERMP-OF-CAR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP-CHEAP))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERMP))
 (24 12 (:REWRITE PSEUDO-TERM-LISTP-OF-CDR-WHEN-PSEUDO-TERM-LISTP-CHEAP))
 (18 18 (:TYPE-PRESCRIPTION MEMBERP))
 (18 9 (:REWRITE SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-ALISTP-CHEAP))
 (16 16 (:TYPE-PRESCRIPTION ALL-RATIONALP))
 (15 15 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (15 15 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (15 15 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 (14 14 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (14 14 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (13 13 (:TYPE-PRESCRIPTION ALL-AXE-TREEP))
 (11 11 (:REWRITE USE-ALL-RATIONALP-2))
 (11 11 (:REWRITE USE-ALL-RATIONALP))
 (11 11 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 10 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (10 5 (:REWRITE PSEUDO-TERMP-OF-LAMBDA-BODY-CHEAP))
 (10 5 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (10 5 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-ALISTP))
 (8 8 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE ALL-RATIONALP-WHEN-NOT-CONSP))
 (7 7 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (7 3 (:REWRITE AXE-TREEP-WHEN-EQUAL-OF-CAR-AND-QUOTE-CHEAP))
 (5 5 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (5 5 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (5 5 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (5 5 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (4 4 (:REWRITE DEFAULT-COERCE-2))
 (4 4 (:REWRITE DEFAULT-COERCE-1))
 (4 4 (:REWRITE ALL-AXE-TREEP-WHEN-ALL-DARGP-LESS-THAN))
 (3 3 (:REWRITE AXE-TREEP-WHEN-SYMBOLP-CHEAP))
 (3 3 (:REWRITE AXE-TREEP-WHEN-NOT-CONSP-AND-NOT-SYMBOLP-CHEAP))
 )
(SYMBOL-LISTP-OF-APPEND2
 (859 39 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (118 59 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (80 30 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (79 39 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (78 39 (:REWRITE DEFAULT-<-2))
 (76 40 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (59 59 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (59 59 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (47 39 (:REWRITE <-TRANS))
 (41 41 (:REWRITE DEFAULT-CAR))
 (40 40 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (40 40 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (40 40 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (39 39 (:REWRITE USE-ALL-CONSP-2))
 (39 39 (:REWRITE USE-ALL-CONSP))
 (39 39 (:REWRITE USE-ALL-<-2))
 (39 39 (:REWRITE USE-ALL-<))
 (39 39 (:REWRITE DEFAULT-<-1))
 (39 39 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (39 39 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (39 39 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (39 39 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (39 39 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (39 39 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (37 37 (:REWRITE DEFAULT-CDR))
 (30 30 (:TYPE-PRESCRIPTION AXE-TREEP))
 (30 30 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (30 30 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 )
(PSEUDO-DAG-ARRAYP-OF-+-OF-1-AND-LARGEST-NON-QUOTEP-OF-CAR
 (548 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND))
 (434 6 (:DEFINITION NAT-LISTP))
 (413 6 (:REWRITE ALL-NATP-WHEN-NAT-LISTP))
 (366 2 (:LINEAR LARGEST-NON-QUOTEP-BOUND-ALT))
 (324 18 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (287 8 (:REWRITE USE-ALL-NATP-FOR-CAR))
 (272 2 (:REWRITE NATP-OF-NTH-FROM-ALL-NATP))
 (216 6 (:REWRITE ALL-NATP-WHEN-NOT-CONSP))
 (198 3 (:REWRITE USE-ALL-<-FOR-CAR))
 (116 3 (:REWRITE ALL-<-OF-0-WHEN-ALL-NATP))
 (96 48 (:TYPE-PRESCRIPTION ALEN1-TYPE))
 (71 3 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (68 34 (:TYPE-PRESCRIPTION SYMBOLP-OF-CAR-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-TYPE))
 (59 15 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (56 18 (:REWRITE DEFAULT-CAR))
 (50 1 (:REWRITE NATP-OF-+-OF-A-AND-LARGEST-NON-QUOTEP))
 (49 49 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (48 48 (:TYPE-PRESCRIPTION POSP-OF-ALEN1))
 (48 48 (:TYPE-PRESCRIPTION ARRAY1P))
 (45 3 (:REWRITE ALL-<-OF-0-WHEN-NAT-LISTP))
 (42 42 (:TYPE-PRESCRIPTION NAT-LISTP))
 (42 2 (:REWRITE NATP-OF-NTH-WHEN-ALL-DARGP))
 (40 17 (:REWRITE <-TRANS))
 (37 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (32 32 (:TYPE-PRESCRIPTION ALL-DARGP))
 (30 15 (:REWRITE LEN-WHEN-AXE-TREEP-AND-CONSP-OF-CAR))
 (30 15 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (28 16 (:REWRITE DEFAULT-<-2))
 (26 26 (:TYPE-PRESCRIPTION ALL-CONSP))
 (26 13 (:TYPE-PRESCRIPTION NATP-OF-LARGEST-NON-QUOTEP))
 (26 13 (:TYPE-PRESCRIPTION ACL2-NUMBERP-OF-LARGEST-NON-QUOTEP))
 (24 24 (:TYPE-PRESCRIPTION ALL-NATP))
 (22 22 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (18 18 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (17 17 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (17 17 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (17 17 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (17 17 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (17 17 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (16 16 (:REWRITE USE-ALL-CONSP-2))
 (16 16 (:REWRITE USE-ALL-CONSP))
 (16 16 (:REWRITE USE-ALL-<-2))
 (16 16 (:REWRITE USE-ALL-<))
 (16 16 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (16 16 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (16 3 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (15 15 (:TYPE-PRESCRIPTION AXE-TREEP))
 (15 15 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (15 15 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (12 12 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (12 12 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (12 6 (:REWRITE ALL-NATP-WHEN-NAT-LISTP-CHEAP))
 (11 11 (:REWRITE USE-ALL-NATP-2))
 (11 11 (:REWRITE USE-ALL-NATP))
 (11 11 (:REWRITE NATP-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (8 8 (:REWRITE NATP-OF-CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (8 8 (:REWRITE CAR-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (8 4 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-MYQUOTEP-CHEAP))
 (8 4 (:REWRITE LARGEST-NON-QUOTEP-WHEN-ALL-CONSP-CHEAP))
 (7 7 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (7 7 (:TYPE-PRESCRIPTION ALL-<))
 (7 1 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-INTEGERP))
 (6 6 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE ALL-NATP-WHEN-NOT-CONSP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-NAT-LISTP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-NATP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-INTEGERP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-CHEAP))
 (6 3 (:REWRITE INTEGERP-OF-CAR-OF-CAR-WHEN-WEAK-DAGP-AUX-CHEAP))
 (6 3 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (6 1 (:REWRITE DEFAULT-+-2))
 (5 5 (:TYPE-PRESCRIPTION ALL-INTEGERP))
 (5 5 (:REWRITE USE-ALL-<=-2))
 (5 5 (:REWRITE USE-ALL-<=))
 (4 4 (:REWRITE NONNEG-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE INTEGERP-WHEN-DARGP-LESS-THAN))
 (4 2 (:REWRITE NTH-WHEN-<=-LEN-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION WEAK-DAGP-AUX))
 (3 3 (:TYPE-PRESCRIPTION WEAK-DAGP))
 (3 3 (:REWRITE NOT-<-OF-CAR-WHEN-ALL-DARGP-LESS-THAN-2))
 (3 3 (:REWRITE INTEGERP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (3 3 (:REWRITE INTEGERP-OF-CAAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (3 3 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-DARGP-WHEN-ALL-DARGP-LESS-THAN))
 (3 3 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (3 3 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (3 3 (:REWRITE ALL-<-TRANSITIVE))
 (3 3 (:REWRITE <-OF-0-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE NTH-WHEN-ZP-CHEAP))
 (2 2 (:REWRITE NTH-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE NATP-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:LINEAR <-OF-LARGEST-NON-QUOTEP))
 (2 1 (:REWRITE ALL-NATP-IMPLIES-ALL-INTEGERP-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-OF-0-WHEN-ALL-<-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-OF-0-AND-0-WHEN-ALL-NATP-CHEAP))
 (2 1 (:REWRITE <-OF-NTH-0-WHEN-ALL-DARGP-LESS-THAN))
 (1 1 (:REWRITE NOT-<-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-GEN-CONSTANT))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-UNSIGNED-BYTE-LISTP))
 (1 1 (:REWRITE INTEGERP-OF-NTH-WHEN-ALL-DARGP-LESS-THAN))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DARGP-LESS-THAN-LIST-LISTP-MONOTONE))
 (1 1 (:REWRITE ALL-UNSIGNED-BYTE-P-IMPLIES-ALL-INTEGERP))
 (1 1 (:REWRITE ALL-INTEGERP-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE <-OF-NTH-WHEN-ALL-DARGP-LESS-THAN-FREE))
 (1 1 (:REWRITE <-OF-0-WHEN-ALL-DARGP-LESS-THAN))
 (1 1 (:REWRITE <-OF-+-OF-1-STRENGTHEN))
 )
(TRUE-LIST-OF-CAR-WHEN-DARGP-LESS-THAN-LIST-LISTP
 (38 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (10 2 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (4 4 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (4 4 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (4 4 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (4 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE USE-ALL-<-2))
 (2 2 (:REWRITE USE-ALL-<))
 (2 2 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-ALL-DARGP-LESS-THAN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DARGP-LESS-THAN-LIST-LISTP-MONOTONE))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (2 2 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (2 2 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (2 2 (:REWRITE <-TRANS))
 (2 2 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (2 2 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 )
(ALL-MYQUOTE-OR-NATP-OF-CAR-WHEN-DARGP-LESS-THAN-LIST-LISTP
 (106 6 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (84 2 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP))
 (33 1 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-<))
 (26 1 (:REWRITE ALL-<-WHEN-NOT-CONSP))
 (10 5 (:REWRITE DEFAULT-<-2))
 (10 2 (:REWRITE USE-ALL-CONSP-FOR-CAR))
 (9 9 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (8 8 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (8 8 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (8 8 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (8 5 (:REWRITE <-TRANS))
 (6 6 (:REWRITE USE-ALL-CONSP-2))
 (6 6 (:REWRITE USE-ALL-CONSP))
 (6 6 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (6 6 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (6 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP))
 (6 1 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP))
 (5 5 (:REWRITE USE-ALL-<-2))
 (5 5 (:REWRITE USE-ALL-<))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (5 5 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (5 5 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (5 5 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (4 4 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (4 4 (:TYPE-PRESCRIPTION ALL-CONSP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE LEN-WHEN-AXE-TREEP-AND-CONSP-OF-CAR))
 (4 2 (:REWRITE CONSP-OF-CAR-WHEN-SYMBOL-TERM-ALISTP-CHEAP))
 (4 2 (:REWRITE ALL-DARGP-WHEN-ALL-MYQUOTEP-CHEAP))
 (3 3 (:TYPE-PRESCRIPTION ALL-MYQUOTEP))
 (3 3 (:REWRITE DARGP-LESS-THAN-LIST-LISTP-MONOTONE))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-TERM-ALISTP))
 (2 2 (:TYPE-PRESCRIPTION AXE-TREEP))
 (2 2 (:TYPE-PRESCRIPTION ALL-<))
 (2 2 (:REWRITE TRUE-LISTP-OF-CAR-WHEN-WHEN-BOUNDED-NATP-ALISTP))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX-2))
 (2 2 (:REWRITE CONSP-OF-CAR-WHEN-PSEUDO-DAGP-AUX))
 (2 2 (:REWRITE ALL-DARGP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP-CHEAP))
 (2 2 (:REWRITE ALL-CONSP-WHEN-NOT-CONSP))
 (2 1 (:REWRITE DEFAULT-+-2))
 (2 1 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-MYQUOTEP-CHEAP))
 (2 1 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-ALL-DARGP-LESS-THAN-OF-CDR-CHEAP))
 (1 1 (:REWRITE TRUE-LISTP-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ALL-DARGP-LESS-THAN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-DARGP-LESS-THAN-MONOTONE))
 (1 1 (:REWRITE ALL-<-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE ALL-<-TRANSITIVE-FREE-2))
 (1 1 (:REWRITE ALL-<-TRANSITIVE-FREE))
 (1 1 (:REWRITE ALL-<-TRANSITIVE))
 )
(SYMBOLP-WHEN-MEMBER-EQUAL
 (157 8 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (20 8 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 (16 8 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE DEFAULT-CAR))
 (11 11 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (11 11 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (11 11 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (11 11 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (10 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-AXE-TREEP-CHEAP))
 (8 8 (:REWRITE USE-ALL-CONSP-2))
 (8 8 (:REWRITE USE-ALL-CONSP))
 (8 8 (:REWRITE USE-ALL-<-2))
 (8 8 (:REWRITE USE-ALL-<))
 (8 8 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (8 8 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (8 8 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (8 8 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (8 8 (:REWRITE <-TRANS))
 (8 8 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (8 8 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (7 7 (:REWRITE SYMBOLP-WHEN-BOUNDED-DAG-EXPRP))
 (5 5 (:TYPE-PRESCRIPTION AXE-TREEP))
 (5 5 (:REWRITE SYMBOLP-OF-CAR-WHEN-BOUNDED-DAG-EXPRP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(NOT-EQUAL-WHEN-MEMBER-EQUAL)
(NOT-EQUAL-WHEN-MEMBER-EQUAL-ALT)
(MAX-KEY-HACK
 (22 11 (:TYPE-PRESCRIPTION NATP-OF-MAX-KEY-2))
 (21 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:TYPE-PRESCRIPTION ALL-NATP))
 (10 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (3 3 (:REWRITE <-TRANS))
 (3 1 (:REWRITE MAX-KEY-WHEN-PSEUDO-DAGP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE MAX-KEY-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (1 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(MAX-KEY-HACK-2
 (22 11 (:TYPE-PRESCRIPTION NATP-OF-MAX-KEY-2))
 (21 2 (:REWRITE CONSP-FROM-LEN-CHEAP))
 (12 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (11 11 (:TYPE-PRESCRIPTION ALL-NATP))
 (10 3 (:REWRITE DEFAULT-<-2))
 (9 3 (:REWRITE DEFAULT-<-1))
 (5 5 (:TYPE-PRESCRIPTION LEN))
 (4 4 (:REWRITE USE-ALL-RATIONALP-2))
 (4 4 (:REWRITE USE-ALL-RATIONALP))
 (3 3 (:REWRITE USE-ALL-<-2))
 (3 3 (:REWRITE USE-ALL-<))
 (3 3 (:REWRITE <-WHEN-BOUNDED-AXE-TREEP))
 (3 3 (:REWRITE <-WHEN-ALL-DARGP-LESS-THAN-GEN))
 (3 3 (:REWRITE <-TRANS))
 (3 1 (:REWRITE MAX-KEY-WHEN-PSEUDO-DAGP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-DAGP))
 (2 2 (:REWRITE USE-ALL-CONSP-2))
 (2 2 (:REWRITE USE-ALL-CONSP))
 (2 2 (:REWRITE USE-ALL-<=-2))
 (2 2 (:REWRITE USE-ALL-<=))
 (2 2 (:REWRITE CONSP-WHEN-LEN-GREATER))
 (2 2 (:REWRITE CONSP-WHEN-LEN-EQUAL-CONSTANT))
 (1 1 (:REWRITE MAX-KEY-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-PSEUDO-DAGP-AUX))
 (1 1 (:REWRITE LEN-WHEN-NOT-CONSP-CHEAP))
 (1 1 (:REWRITE LEN-WHEN-DARGP-LESS-THAN))
 (1 1 (:REWRITE LEN-WHEN-BOUNDED-DAG-EXPRP-AND-QUOTEP))
 (1 1 (:REWRITE <-OF-LEN-WHEN-NTH-NON-NIL))
 (1 1 (:REWRITE <-OF-LEN-WHEN-INTEGERP-OF-NTH))
 (1 1 (:LINEAR LEN-POSITIVE-WHEN-CONSP-LINEAR-CHEAP))
 )
(INTEGERP-WHEN-NATP)
(MAKE-REWRITER-SIMPLE-FN)
