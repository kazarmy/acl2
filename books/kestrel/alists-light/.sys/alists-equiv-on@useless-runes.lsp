(ALISTS-EQUIV-ON
 (28 14 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (14 14 (:TYPE-PRESCRIPTION ALISTP))
 )
(ALISTS-EQUIV-ON-OF-UNION-EQUAL
 (3552 1731 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (2576 419 (:REWRITE DEFAULT-CDR))
 (1350 150 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (900 150 (:DEFINITION ALISTP))
 (318 314 (:REWRITE DEFAULT-CAR))
 (150 150 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (115 115 (:TYPE-PRESCRIPTION UNION-EQUAL))
 )
(ALISTS-EQUIV-ON-OF-CONS-AND-CONS-SAME
 (314 46 (:REWRITE DEFAULT-CDR))
 (126 14 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (84 14 (:DEFINITION ALISTP))
 (45 45 (:REWRITE DEFAULT-CAR))
 (26 26 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 )
(ALISTS-EQUIV-ON-OF-CONS-AND-CONS-SAME-2
 (1220 211 (:REWRITE DEFAULT-CDR))
 (594 66 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (396 66 (:DEFINITION ALISTP))
 (78 78 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 )
(EQUAL-OF-CDR-OF-ASSOC-EQUAL-AND-CDR-OF-ASSOC-EQUAL-WHEN-ALISTS-EQUIV-ON
 (732 366 (:TYPE-PRESCRIPTION ASSOC-EQUAL-TYPE))
 (294 42 (:REWRITE DEFAULT-CDR))
 (162 18 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (108 18 (:DEFINITION ALISTP))
 (30 30 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 )
(CDR-REMOVE-CAAR-INDUCT)
(ALISTS-EQUIV-ON-OF-APPEND-AND-APPEND-SAME
 (1304 308 (:REWRITE DEFAULT-CDR))
 (690 11 (:DEFINITION REMOVE-EQUAL))
 (510 54 (:REWRITE CONSP-OF-ASSOC-EQUAL))
 (454 64 (:DEFINITION MEMBER-EQUAL))
 (388 305 (:REWRITE DEFAULT-CAR))
 (336 32 (:REWRITE CONSP-OF-SET-DIFFERENCE-EQUAL))
 (288 32 (:DEFINITION SUBSETP-EQUAL))
 (224 16 (:REWRITE CAR-OF-SET-DIFFERENCE-EQUAL-WHEN-NOT-MEMBER-EQUAL-OF-CAR))
 (191 23 (:REWRITE EQUAL-OF-CDR-OF-ASSOC-EQUAL-AND-CDR-OF-ASSOC-EQUAL-WHEN-ALISTS-EQUIV-ON))
 (184 184 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (170 170 (:TYPE-PRESCRIPTION STRIP-CARS))
 (74 62 (:REWRITE ASSOC-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (72 72 (:TYPE-PRESCRIPTION SET-DIFFERENCE-EQUAL))
 (64 32 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (54 2 (:REWRITE MEMBER-EQUAL-OF-SET-DIFFERENCE-EQUAL))
 (32 32 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (32 32 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:TYPE-PRESCRIPTION SUBSETP-EQUAL))
 (14 4 (:REWRITE ASSOC-EQUAL-OF-APPEND-2))
 (12 4 (:REWRITE ASSOC-EQUAL-OF-APPEND-1))
 )
