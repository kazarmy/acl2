(FIRSTN)
(MEMBER-EQUAL-CAR-FIRSTN
 (71 43 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(FIRSTN-TOO-LONG
 (14 9 (:REWRITE DEFAULT-+-2))
 (10 6 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (7 7 (:REWRITE DEFAULT-CDR))
 (6 6 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(REPEAT)
(EVNP
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 )
(REV)
(CAR-APPEND
 (69 69 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (45 15 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-CDR))
 )
(ASSOC-OF-APPEND
 (1526 613 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (815 613 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (613 613 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (28 25 (:REWRITE DEFAULT-CAR))
 (19 16 (:REWRITE DEFAULT-CDR))
 (15 5 (:REWRITE CAR-APPEND))
 )
(TRUE-LISTP-APPEND-REWRITE
 (228 114 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (114 114 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 13 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(LEN-APPEND
 (48 24 (:REWRITE DEFAULT-+-2))
 (31 24 (:REWRITE DEFAULT-+-1))
 (20 10 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (18 15 (:REWRITE DEFAULT-CDR))
 (10 10 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (10 10 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (3 3 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE FOLD-CONSTS-IN-+))
 )
(+-CONSTANT-FOLDING)
(DELETE-EQUAL)
(PERM)
(PERM-REFLEXIVE
 (16 16 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE DEFAULT-CDR))
 )
(PERM-CONS
 (321 321 (:REWRITE DEFAULT-CAR))
 (255 255 (:REWRITE DEFAULT-CDR))
 )
(PERM-SYMMETRIC
 (115 23 (:DEFINITION DELETE-EQUAL))
 (113 113 (:REWRITE DEFAULT-CAR))
 (90 90 (:REWRITE DEFAULT-CDR))
 )
(MEMBER-EQUAL-DELETE-EQUAL
 (40 40 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE DEFAULT-CDR))
 )
(PERM-MEMBER-EQUAL
 (194 24 (:REWRITE PERM-SYMMETRIC))
 (67 67 (:REWRITE DEFAULT-CAR))
 (45 45 (:REWRITE DEFAULT-CDR))
 (45 9 (:DEFINITION DELETE-EQUAL))
 )
(MEMBER-EQUAL-DELETE-EQUAL2
 (28 28 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE PERM-MEMBER-EQUAL))
 (20 20 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(COMM-DELETE-EQUAL
 (79 79 (:REWRITE DEFAULT-CAR))
 (68 68 (:REWRITE DEFAULT-CDR))
 )
(PERM-DELETE-EQUAL
 (190 28 (:DEFINITION MEMBER-EQUAL))
 (126 126 (:REWRITE DEFAULT-CAR))
 (101 101 (:REWRITE DEFAULT-CDR))
 (85 55 (:REWRITE PERM-MEMBER-EQUAL))
 (55 55 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PERM-TRANSITIVE
 (255 40 (:DEFINITION MEMBER-EQUAL))
 (143 143 (:REWRITE DEFAULT-CAR))
 (115 23 (:DEFINITION DELETE-EQUAL))
 (105 105 (:REWRITE DEFAULT-CDR))
 (78 78 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PERM-IS-AN-EQUIVALENCE
 (168 6 (:DEFINITION PERM))
 (47 7 (:DEFINITION MEMBER-EQUAL))
 (31 31 (:REWRITE DEFAULT-CAR))
 (30 6 (:DEFINITION DELETE-EQUAL))
 (25 25 (:REWRITE DEFAULT-CDR))
 (24 14 (:REWRITE PERM-MEMBER-EQUAL))
 (23 23 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (14 14 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PERM-IMPLIES-PERM-CONS-2
 (52 2 (:DEFINITION PERM))
 (12 12 (:REWRITE DEFAULT-CAR))
 (9 9 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE PERM-MEMBER-EQUAL))
 (5 5 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PERM-IMPLIES-IFF-MEMBER-EQUAL-2
 (104 4 (:DEFINITION PERM))
 (80 10 (:REWRITE PERM-SYMMETRIC))
 (44 7 (:DEFINITION MEMBER-EQUAL))
 (23 23 (:REWRITE DEFAULT-CAR))
 (20 4 (:DEFINITION DELETE-EQUAL))
 (19 19 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (10 10 (:REWRITE PERM-TRANSITIVE))
 )
(ATOM-PERM
 (2 2 (:REWRITE PERM-TRANSITIVE))
 )
(MEMBER-EQUAL-APPEND
 (69 61 (:REWRITE PERM-MEMBER-EQUAL))
 (62 50 (:REWRITE DEFAULT-CAR))
 (61 61 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (48 24 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (40 31 (:REWRITE DEFAULT-CDR))
 (24 24 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (24 24 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (18 6 (:REWRITE CAR-APPEND))
 )
(PERM-IMPLIES-PERM-APPEND-1
 (987 150 (:REWRITE PERM-TRANSITIVE))
 (694 676 (:REWRITE DEFAULT-CAR))
 (514 257 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (503 296 (:REWRITE PERM-MEMBER-EQUAL))
 (482 23 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (474 158 (:REWRITE CAR-APPEND))
 (466 451 (:REWRITE DEFAULT-CDR))
 (338 18 (:REWRITE COMM-DELETE-EQUAL))
 (296 296 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (257 257 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (257 257 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (105 1 (:REWRITE PERM-CONS))
 )
(PERM-IMPLIES-PERM-APPEND-2
 (679 14 (:DEFINITION PERM))
 (198 6 (:REWRITE MEMBER-EQUAL-APPEND))
 (178 26 (:DEFINITION MEMBER-EQUAL))
 (130 14 (:DEFINITION DELETE-EQUAL))
 (118 52 (:REWRITE PERM-MEMBER-EQUAL))
 (112 112 (:REWRITE DEFAULT-CAR))
 (102 102 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (78 39 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (72 72 (:REWRITE DEFAULT-CDR))
 (72 24 (:REWRITE CAR-APPEND))
 (52 52 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (39 39 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (39 39 (:TYPE-PRESCRIPTION BINARY-APPEND))
 )
(PERM-APPEND-CONS
 (384 264 (:REWRITE DEFAULT-CAR))
 (315 150 (:REWRITE DEFAULT-CDR))
 (283 7 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (188 7 (:REWRITE COMM-DELETE-EQUAL))
 (99 94 (:REWRITE PERM-MEMBER-EQUAL))
 (94 94 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PERM-IMPLIES-EQUAL-LEN-1
 (322 39 (:REWRITE PERM-SYMMETRIC))
 (153 153 (:REWRITE DEFAULT-CDR))
 (135 135 (:REWRITE DEFAULT-CAR))
 (99 52 (:REWRITE DEFAULT-+-2))
 (68 60 (:REWRITE PERM-MEMBER-EQUAL))
 (60 60 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (56 39 (:REWRITE PERM-TRANSITIVE))
 (52 52 (:REWRITE DEFAULT-+-1))
 (52 4 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (44 4 (:REWRITE COMM-DELETE-EQUAL))
 )
(PERM-REV
 (315 3 (:REWRITE PERM-CONS))
 (273 101 (:REWRITE PERM-TRANSITIVE))
 (227 219 (:REWRITE DEFAULT-CAR))
 (218 95 (:REWRITE PERM-MEMBER-EQUAL))
 (194 190 (:REWRITE DEFAULT-CDR))
 (150 150 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (88 88 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (71 14 (:DEFINITION TRUE-LISTP))
 (67 67 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (61 8 (:REWRITE MEMBER-EQUAL-APPEND))
 (44 22 (:REWRITE CAR-APPEND))
 )
(PERM-APPEND-NIL
 (180 6 (:DEFINITION PERM))
 (45 5 (:REWRITE APPEND-TO-NIL))
 (39 6 (:DEFINITION DELETE-EQUAL))
 (31 6 (:DEFINITION TRUE-LISTP))
 (30 30 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE DEFAULT-CDR))
 (27 27 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (21 21 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (21 21 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (21 6 (:DEFINITION MEMBER-EQUAL))
 (18 9 (:REWRITE CAR-APPEND))
 (16 16 (:REWRITE PERM-TRANSITIVE))
 (15 3 (:REWRITE MEMBER-EQUAL-APPEND))
 (9 9 (:REWRITE PERM-MEMBER-EQUAL))
 (9 9 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (3 3 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 )
(APPEND-REPEAT
 (23 10 (:REWRITE DEFAULT-CDR))
 (17 13 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(REV-REPEAT
 (15 3 (:DEFINITION BINARY-APPEND))
 (8 7 (:REWRITE DEFAULT-CDR))
 (8 7 (:REWRITE DEFAULT-CAR))
 (6 6 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 )
(LEN-REPEAT
 (13 9 (:REWRITE DEFAULT-+-2))
 (9 9 (:REWRITE DEFAULT-+-1))
 (6 5 (:REWRITE DEFAULT-CDR))
 (6 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE ZP-OPEN))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CONSP-REPEAT
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 )
(CAR-REPEAT
 (31 6 (:REWRITE DEFAULT-CAR))
 (15 4 (:REWRITE CONSP-REPEAT))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 )
(DATA)
(ORDERED)
(ALL-GTE)
(ALL-GTE-DELETE-EQUAL-1
 (22 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (22 11 (:REWRITE DEFAULT-<-2))
 (22 11 (:REWRITE DEFAULT-<-1))
 (21 21 (:REWRITE DEFAULT-CAR))
 (12 12 (:REWRITE DEFAULT-CDR))
 )
(ALL-GTE-DELETE-EQUAL-2
 (66 66 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (66 33 (:REWRITE DEFAULT-<-2))
 (66 33 (:REWRITE DEFAULT-<-1))
 (45 45 (:REWRITE DEFAULT-CAR))
 (28 28 (:REWRITE DEFAULT-CDR))
 )
(LEMMA
 (294 31 (:REWRITE PERM-SYMMETRIC))
 (116 20 (:DEFINITION MEMBER-EQUAL))
 (93 93 (:REWRITE DEFAULT-CAR))
 (60 12 (:DEFINITION DELETE-EQUAL))
 (58 58 (:REWRITE DEFAULT-CDR))
 (48 31 (:REWRITE PERM-TRANSITIVE))
 (42 38 (:REWRITE PERM-MEMBER-EQUAL))
 (40 40 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 20 (:REWRITE DEFAULT-<-2))
 (40 20 (:REWRITE DEFAULT-<-1))
 (38 38 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (2 2 (:REWRITE ALL-GTE-DELETE-EQUAL-1))
 )
(PERM-IMPLIES-EQUAL-ALL-GTE-2
 (381 43 (:REWRITE PERM-SYMMETRIC))
 (171 171 (:REWRITE DEFAULT-CAR))
 (120 24 (:DEFINITION DELETE-EQUAL))
 (114 114 (:REWRITE DEFAULT-CDR))
 (108 108 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (108 54 (:REWRITE DEFAULT-<-2))
 (108 54 (:REWRITE DEFAULT-<-1))
 (79 51 (:REWRITE LEMMA))
 (74 66 (:REWRITE PERM-MEMBER-EQUAL))
 (66 66 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (60 43 (:REWRITE PERM-TRANSITIVE))
 (39 3 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (33 3 (:REWRITE COMM-DELETE-EQUAL))
 )
(ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 7 (:REWRITE DEFAULT-<-2))
 (14 7 (:REWRITE DEFAULT-<-1))
 (11 7 (:REWRITE PERM-MEMBER-EQUAL))
 (10 10 (:REWRITE DEFAULT-CAR))
 (8 8 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (7 7 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (4 4 (:REWRITE DEFAULT-CDR))
 )
(GTE-CAR-FIRSTN
 (1 1 (:REWRITE PERM-MEMBER-EQUAL))
 (1 1 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ALL-GTE-HELPER
 (32 32 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (32 32 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE DEFAULT-<-2))
 (32 16 (:REWRITE DEFAULT-<-1))
 (30 29 (:REWRITE PERM-MEMBER-EQUAL))
 (29 29 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (20 20 (:REWRITE DEFAULT-CDR))
 (14 14 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 )
(ALL-ALL-GTE)
(PERM-IMPLIES-EQUAL-ALL-ALL-GTE-1
 (972 108 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (475 57 (:REWRITE PERM-SYMMETRIC))
 (437 437 (:REWRITE DEFAULT-CAR))
 (372 372 (:REWRITE DEFAULT-CDR))
 (264 133 (:REWRITE DEFAULT-<-2))
 (258 246 (:REWRITE PERM-MEMBER-EQUAL))
 (258 133 (:REWRITE DEFAULT-<-1))
 (256 256 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (246 246 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (158 158 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (91 7 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (77 7 (:REWRITE COMM-DELETE-EQUAL))
 (74 57 (:REWRITE PERM-TRANSITIVE))
 )
(PERM-IMPLIES-EQUAL-ALL-ALL-GTE-2
 (260 10 (:DEFINITION PERM))
 (200 25 (:REWRITE PERM-SYMMETRIC))
 (68 68 (:REWRITE DEFAULT-CAR))
 (65 10 (:DEFINITION MEMBER-EQUAL))
 (52 52 (:REWRITE DEFAULT-CDR))
 (50 10 (:DEFINITION DELETE-EQUAL))
 (30 30 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (25 25 (:REWRITE PERM-TRANSITIVE))
 (20 20 (:REWRITE PERM-MEMBER-EQUAL))
 (20 20 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (16 8 (:REWRITE DEFAULT-<-2))
 (16 8 (:REWRITE DEFAULT-<-1))
 )
(ALL-ALL-GTE-CDR
 (46 46 (:REWRITE DEFAULT-CAR))
 (41 41 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (36 36 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (36 18 (:REWRITE DEFAULT-<-2))
 (36 18 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-CONS))
 )
(ORDERED-CONS
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 10 (:REWRITE DEFAULT-CDR))
 (10 5 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE DEFAULT-CAR))
 (3 3 (:REWRITE ALL-GTE-HELPER))
 (3 3 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (1 1 (:REWRITE PERM-MEMBER-EQUAL))
 (1 1 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ALL-GTE-APPEND-CONS
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 5 (:REWRITE DEFAULT-<-2))
 (10 5 (:REWRITE DEFAULT-<-1))
 (6 6 (:REWRITE ALL-GTE-HELPER))
 (6 6 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-CAR))
 )
(ORDERED-APPEND
 (498 480 (:REWRITE DEFAULT-CDR))
 (448 224 (:REWRITE DEFAULT-<-1))
 (447 447 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (361 361 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (224 10 (:REWRITE ORDERED-CONS))
 (136 136 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (31 31 (:REWRITE PERM-MEMBER-EQUAL))
 (31 31 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ORDERED-CONS-APPEND-CONS
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 9 (:REWRITE DEFAULT-<-2))
 (18 9 (:REWRITE DEFAULT-<-1))
 (15 15 (:REWRITE DEFAULT-CAR))
 (14 2 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (13 13 (:REWRITE DEFAULT-CDR))
 (9 9 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (3 1 (:DEFINITION BINARY-APPEND))
 (2 2 (:REWRITE PERM-MEMBER-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ALL-ALL-GTE-CONS
 (94 94 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (94 47 (:REWRITE DEFAULT-<-2))
 (94 47 (:REWRITE DEFAULT-<-1))
 (89 89 (:REWRITE DEFAULT-CAR))
 (70 70 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (46 46 (:REWRITE DEFAULT-CDR))
 )
(ALL-ALL-GTE-APPEND1
 (193 193 (:REWRITE DEFAULT-CAR))
 (146 146 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (146 73 (:REWRITE DEFAULT-<-2))
 (146 73 (:REWRITE DEFAULT-<-1))
 (143 143 (:REWRITE DEFAULT-CDR))
 (143 143 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (58 29 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (39 13 (:REWRITE CAR-APPEND))
 (29 29 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (29 29 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (2 2 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 )
(ALL-ALL-GTE-APPEND2
 (84 75 (:REWRITE DEFAULT-CAR))
 (64 58 (:REWRITE DEFAULT-CDR))
 (58 58 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (58 29 (:REWRITE DEFAULT-<-2))
 (58 29 (:REWRITE DEFAULT-<-1))
 (56 8 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (50 50 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (44 22 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (32 4 (:DEFINITION MEMBER-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (22 22 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (21 7 (:REWRITE CAR-APPEND))
 (20 20 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (8 8 (:REWRITE PERM-MEMBER-EQUAL))
 (8 8 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ALL-ALL-GTE-NIL
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE ALL-GTE-HELPER))
 (5 5 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (2 2 (:REWRITE DEFAULT-CDR))
 )
(ORDERED-REPEAT
 (28 13 (:REWRITE DEFAULT-CDR))
 (25 1 (:REWRITE ORDERED-CONS))
 (20 1 (:DEFINITION ALL-GTE))
 (14 10 (:REWRITE DEFAULT-<-2))
 (14 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 5 (:TYPE-PRESCRIPTION ALL-GTE))
 (5 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ALL-GTE-HELPER))
 (2 2 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 )
(ALL-ALL-GTE-REPEAT
 (72 8 (:DEFINITION ALL-GTE))
 (19 11 (:REWRITE DEFAULT-<-2))
 (19 11 (:REWRITE DEFAULT-<-1))
 (16 16 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 16 (:REWRITE ALL-GTE-HELPER))
 (16 16 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (16 11 (:REWRITE DEFAULT-CDR))
 (12 10 (:REWRITE DEFAULT-CAR))
 (9 2 (:REWRITE CONSP-REPEAT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE CAR-REPEAT))
 )
(ALL-ALL-GTE-REPEAT-2
 (32 18 (:REWRITE DEFAULT-<-2))
 (32 18 (:REWRITE DEFAULT-<-1))
 (30 18 (:REWRITE DEFAULT-CDR))
 (28 28 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (26 8 (:REWRITE CONSP-REPEAT))
 (24 24 (:REWRITE DEFAULT-CAR))
 (23 23 (:REWRITE ALL-GTE-HELPER))
 (23 23 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (14 8 (:REWRITE ZP-OPEN))
 (12 12 (:TYPE-PRESCRIPTION REPEAT))
 (4 4 (:REWRITE CAR-REPEAT))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(MAX-PAIR)
(MIN-PAIR)
(CSTEP
 (156 72 (:REWRITE DEFAULT-+-2))
 (101 72 (:REWRITE DEFAULT-+-1))
 (56 14 (:REWRITE COMMUTATIVITY-OF-+))
 (56 14 (:DEFINITION INTEGER-ABS))
 (56 7 (:DEFINITION LENGTH))
 (35 7 (:DEFINITION LEN))
 (28 28 (:REWRITE DEFAULT-CDR))
 (24 24 (:REWRITE FOLD-CONSTS-IN-+))
 (24 18 (:REWRITE DEFAULT-<-2))
 (22 18 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE DEFAULT-UNARY-MINUS))
 (12 12 (:REWRITE DEFAULT-CAR))
 (7 7 (:TYPE-PRESCRIPTION LEN))
 (7 7 (:REWRITE DEFAULT-REALPART))
 (7 7 (:REWRITE DEFAULT-NUMERATOR))
 (7 7 (:REWRITE DEFAULT-IMAGPART))
 (7 7 (:REWRITE DEFAULT-DENOMINATOR))
 (7 7 (:REWRITE DEFAULT-COERCE-2))
 (7 7 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION MIN-PAIR))
 (1 1 (:TYPE-PRESCRIPTION MAX-PAIR))
 )
(CFEED)
(CDRAIN)
(CSORT)
(PERM-CSTEP
 (447 447 (:REWRITE DEFAULT-CAR))
 (426 426 (:REWRITE DEFAULT-CDR))
 (172 118 (:REWRITE PERM-MEMBER-EQUAL))
 (143 143 (:TYPE-PRESCRIPTION CSTEP))
 (118 118 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (108 59 (:REWRITE DEFAULT-<-2))
 (108 59 (:REWRITE DEFAULT-<-1))
 (98 98 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (93 9 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (39 2 (:REWRITE PERM-CONS))
 (22 2 (:REWRITE COMM-DELETE-EQUAL))
 (20 20 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 )
(PERM-CFEED
 (281 3 (:DEFINITION PERM))
 (116 8 (:DEFINITION MEMBER-EQUAL))
 (83 6 (:DEFINITION DELETE-EQUAL))
 (65 50 (:REWRITE DEFAULT-CAR))
 (51 27 (:TYPE-PRESCRIPTION CFEED))
 (50 38 (:REWRITE DEFAULT-CDR))
 (36 18 (:TYPE-PRESCRIPTION TRUE-LISTP-APPEND))
 (28 28 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (24 24 (:TYPE-PRESCRIPTION CSTEP))
 (21 1 (:REWRITE PERM-CONS))
 (21 1 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL2))
 (18 18 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (18 18 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (16 16 (:REWRITE PERM-MEMBER-EQUAL))
 (16 16 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (16 1 (:REWRITE MEMBER-EQUAL-APPEND))
 (15 1 (:REWRITE COMM-DELETE-EQUAL))
 (12 4 (:REWRITE CAR-APPEND))
 (5 5 (:REWRITE CAR-CONS))
 (4 4 (:REWRITE CDR-CONS))
 )
(PERM-CDRAIN
 (214 6 (:DEFINITION PERM))
 (59 6 (:DEFINITION MEMBER-EQUAL))
 (58 47 (:TYPE-PRESCRIPTION CDRAIN))
 (54 48 (:REWRITE DEFAULT-CDR))
 (48 6 (:DEFINITION DELETE-EQUAL))
 (47 41 (:REWRITE DEFAULT-CAR))
 (40 2 (:DEFINITION CSTEP))
 (23 13 (:REWRITE DEFAULT-+-2))
 (20 10 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (17 17 (:REWRITE PERM-TRANSITIVE))
 (17 10 (:REWRITE DEFAULT-<-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (12 12 (:REWRITE PERM-MEMBER-EQUAL))
 (12 12 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (11 11 (:TYPE-PRESCRIPTION CSTEP))
 (11 11 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (10 2 (:DEFINITION MIN-PAIR))
 (10 2 (:DEFINITION MAX-PAIR))
 (5 5 (:REWRITE ZP-OPEN))
 )
(LEN-CSTEP)
(LEN-CFEED)
(TRUE-LISTP-CSTEP
 (18 18 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:REWRITE DEFAULT-CAR))
 (4 2 (:REWRITE DEFAULT-<-2))
 (4 2 (:REWRITE DEFAULT-<-1))
 )
(TRUE-LISTP-CFEED
 (80 80 (:REWRITE DEFAULT-CAR))
 (80 75 (:REWRITE DEFAULT-CDR))
 (53 28 (:REWRITE DEFAULT-<-2))
 (53 28 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (4 4 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 )
(TRUE-LISTP-CDRAIN
 (60 3 (:DEFINITION CSTEP))
 (27 27 (:REWRITE DEFAULT-CDR))
 (15 15 (:REWRITE DEFAULT-CAR))
 (15 3 (:DEFINITION MIN-PAIR))
 (15 3 (:DEFINITION MAX-PAIR))
 (13 7 (:REWRITE DEFAULT-<-2))
 (13 7 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (9 6 (:REWRITE ZP-OPEN))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (3 1 (:REWRITE +-CONSTANT-FOLDING))
 )
(LEN-CDRAIN
 (15 3 (:DEFINITION LEN))
 (6 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE DEFAULT-<-2))
 )
(CFEED-OPENER
 (578 21 (:DEFINITION CSTEP))
 (112 110 (:REWRITE DEFAULT-CDR))
 (105 105 (:REWRITE DEFAULT-CAR))
 (105 21 (:DEFINITION MIN-PAIR))
 (105 21 (:DEFINITION MAX-PAIR))
 (90 46 (:REWRITE DEFAULT-<-2))
 (90 46 (:REWRITE DEFAULT-<-1))
 (88 88 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(CSTEP-APPEND1
 (115 98 (:REWRITE DEFAULT-CDR))
 (91 77 (:REWRITE DEFAULT-CAR))
 (53 29 (:REWRITE DEFAULT-<-2))
 (51 29 (:REWRITE DEFAULT-<-1))
 (44 44 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (42 24 (:REWRITE DEFAULT-+-2))
 (24 24 (:REWRITE DEFAULT-+-1))
 (24 4 (:REWRITE ZP-OPEN))
 (18 6 (:REWRITE CAR-APPEND))
 )
(CSTEP-NOOP
 (75 73 (:REWRITE DEFAULT-CDR))
 (40 38 (:REWRITE DEFAULT-CAR))
 (30 30 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (30 15 (:REWRITE DEFAULT-<-2))
 (30 15 (:REWRITE DEFAULT-<-1))
 (2 2 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 )
(CSTEP-APPEND2
 (636 72 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (516 3 (:REWRITE ORDERED-APPEND))
 (376 47 (:DEFINITION MEMBER-EQUAL))
 (288 265 (:REWRITE DEFAULT-CDR))
 (273 42 (:REWRITE ALL-GTE-HELPER))
 (245 228 (:REWRITE DEFAULT-CAR))
 (235 235 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (207 3 (:REWRITE ORDERED-CONS))
 (151 77 (:REWRITE DEFAULT-<-2))
 (148 77 (:REWRITE DEFAULT-<-1))
 (145 145 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (94 94 (:REWRITE PERM-MEMBER-EQUAL))
 (94 94 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (42 42 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (15 5 (:REWRITE CAR-APPEND))
 )
(PHI
 (135 62 (:REWRITE DEFAULT-+-2))
 (87 62 (:REWRITE DEFAULT-+-1))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (48 6 (:DEFINITION LENGTH))
 (37 37 (:REWRITE DEFAULT-CDR))
 (30 6 (:DEFINITION LEN))
 (29 19 (:REWRITE DEFAULT-<-2))
 (26 19 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE DEFAULT-CAR))
 (21 21 (:REWRITE FOLD-CONSTS-IN-+))
 (14 2 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 1 (:DEFINITION MEMBER-EQUAL))
 (6 6 (:TYPE-PRESCRIPTION LEN))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 6 (:REWRITE DEFAULT-COERCE-2))
 (6 6 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:REWRITE ALL-GTE-HELPER))
 (6 6 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (5 5 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (2 2 (:REWRITE PERM-MEMBER-EQUAL))
 (2 2 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(ALL-GTE-CSTEP)
(PHI-CSTEP
 (183 16 (:REWRITE CSTEP-NOOP))
 (146 29 (:DEFINITION TRUE-LISTP))
 (145 139 (:REWRITE DEFAULT-CAR))
 (118 61 (:REWRITE DEFAULT-<-1))
 (117 61 (:REWRITE DEFAULT-<-2))
 (113 113 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (86 86 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (77 8 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (55 55 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (54 5 (:DEFINITION MEMBER-EQUAL))
 (22 22 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE PERM-MEMBER-EQUAL))
 (10 10 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 )
(PHI-CONS
 (24 24 (:REWRITE DEFAULT-CDR))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 10 (:REWRITE DEFAULT-<-2))
 (20 10 (:REWRITE DEFAULT-<-1))
 (14 14 (:REWRITE ALL-GTE-HELPER))
 (14 14 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (13 13 (:REWRITE DEFAULT-CAR))
 )
(PHI-CFEED
 (59 6 (:DEFINITION ALL-GTE))
 (33 33 (:REWRITE DEFAULT-CDR))
 (13 13 (:REWRITE DEFAULT-CAR))
 (13 1 (:REWRITE CSTEP-NOOP))
 (12 12 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (12 12 (:REWRITE ALL-GTE-HELPER))
 (12 12 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (12 6 (:REWRITE DEFAULT-<-2))
 (12 6 (:REWRITE DEFAULT-<-1))
 (11 2 (:DEFINITION TRUE-LISTP))
 (7 7 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (2 2 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 )
(PERM-CSORT
 (63 2 (:DEFINITION PERM))
 (49 5 (:REWRITE PERM-SYMMETRIC))
 (17 2 (:DEFINITION MEMBER-EQUAL))
 (12 2 (:DEFINITION DELETE-EQUAL))
 (11 11 (:TYPE-PRESCRIPTION CFEED))
 (11 11 (:REWRITE DEFAULT-CDR))
 (11 11 (:REWRITE DEFAULT-CAR))
 (10 2 (:DEFINITION LEN))
 (10 1 (:DEFINITION CFEED))
 (7 4 (:REWRITE DEFAULT-+-2))
 (7 1 (:REWRITE CSTEP-NOOP))
 (6 6 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (5 5 (:REWRITE PERM-TRANSITIVE))
 (5 4 (:REWRITE DEFAULT-+-1))
 (5 1 (:REWRITE ORDERED-CONS))
 (4 4 (:REWRITE PERM-MEMBER-EQUAL))
 (4 4 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (1 1 (:TYPE-PRESCRIPTION ORDERED))
 (1 1 (:TYPE-PRESCRIPTION ALL-GTE))
 (1 1 (:REWRITE ALL-GTE-HELPER))
 (1 1 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (1 1 (:DEFINITION ALL-GTE))
 )
(ORDERED-FIRSTN-CDRAIN
 (1996 188 (:DEFINITION TRUE-LISTP))
 (935 935 (:TYPE-PRESCRIPTION TRUE-LISTP))
 (813 736 (:REWRITE DEFAULT-CDR))
 (772 78 (:REWRITE CSTEP-NOOP))
 (591 32 (:REWRITE TRUE-LISTP-CDRAIN))
 (445 373 (:REWRITE DEFAULT-CAR))
 (352 192 (:REWRITE DEFAULT-<-1))
 (333 192 (:REWRITE DEFAULT-<-2))
 (278 278 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (206 154 (:REWRITE DEFAULT-+-2))
 (190 38 (:DEFINITION MIN-PAIR))
 (190 38 (:DEFINITION MAX-PAIR))
 (181 28 (:REWRITE TRUE-LISTP-CSTEP))
 (154 154 (:REWRITE DEFAULT-+-1))
 (128 4 (:DEFINITION PERM))
 (86 10 (:REWRITE PERM-SYMMETRIC))
 (82 82 (:REWRITE ALL-GTE-HELPER))
 (82 82 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (38 38 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (32 4 (:DEFINITION MEMBER-EQUAL))
 (26 4 (:DEFINITION DELETE-EQUAL))
 (12 12 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (10 10 (:REWRITE PERM-TRANSITIVE))
 (8 8 (:REWRITE PERM-MEMBER-EQUAL))
 (8 8 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (8 2 (:REWRITE LEN-CDRAIN))
 )
(ORDERED-CSORT
 (205 3 (:DEFINITION CDRAIN))
 (112 10 (:REWRITE CSTEP-NOOP))
 (102 3 (:DEFINITION CSTEP))
 (55 46 (:REWRITE DEFAULT-CDR))
 (54 6 (:DEFINITION TRUE-LISTP))
 (45 9 (:DEFINITION LEN))
 (40 4 (:DEFINITION CFEED))
 (34 25 (:REWRITE DEFAULT-CAR))
 (29 17 (:REWRITE DEFAULT-+-2))
 (24 12 (:REWRITE DEFAULT-<-2))
 (22 12 (:REWRITE DEFAULT-<-1))
 (20 4 (:REWRITE ORDERED-CONS))
 (19 17 (:REWRITE DEFAULT-+-1))
 (18 18 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 2 (:REWRITE ZP-OPEN))
 (15 3 (:DEFINITION MIN-PAIR))
 (15 3 (:DEFINITION MAX-PAIR))
 (4 4 (:TYPE-PRESCRIPTION ALL-GTE))
 (4 4 (:REWRITE ALL-GTE-HELPER))
 (4 4 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (4 4 (:DEFINITION ALL-GTE))
 )
(BRIDGE
 (175 4 (:DEFINITION CSTEP))
 (78 8 (:DEFINITION TRUE-LISTP))
 (71 49 (:REWRITE DEFAULT-CDR))
 (49 39 (:REWRITE DEFAULT-CAR))
 (24 24 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (24 12 (:REWRITE DEFAULT-<-2))
 (24 12 (:REWRITE DEFAULT-<-1))
 (20 4 (:DEFINITION MIN-PAIR))
 (20 4 (:DEFINITION MAX-PAIR))
 (16 8 (:REWRITE DEFAULT-+-2))
 (12 1 (:REWRITE TRUE-LISTP-APPEND-REWRITE))
 (8 8 (:REWRITE DEFAULT-+-1))
 (8 2 (:REWRITE CAR-APPEND))
 (6 6 (:REWRITE PERM-MEMBER-EQUAL))
 (6 6 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (4 4 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (1 1 (:REWRITE ALL-ALL-GTE-CONS))
 )
(POSITIVE-INFINITY-HINT)
(POSITIVE-INFINITY-GEN
 (12950 550 (:REWRITE CSTEP-NOOP))
 (9357 695 (:DEFINITION TRUE-LISTP))
 (6339 4553 (:REWRITE DEFAULT-CDR))
 (4365 3653 (:REWRITE DEFAULT-CAR))
 (3237 346 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (2686 1378 (:REWRITE DEFAULT-<-2))
 (2589 1378 (:REWRITE DEFAULT-<-1))
 (2374 2374 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2230 79 (:REWRITE TRUE-LISTP-APPEND-REWRITE))
 (1870 268 (:DEFINITION MEMBER-EQUAL))
 (1330 266 (:DEFINITION MIN-PAIR))
 (1330 266 (:DEFINITION MAX-PAIR))
 (1153 1153 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (744 110 (:REWRITE ZP-OPEN))
 (730 730 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (703 427 (:REWRITE DEFAULT-+-2))
 (680 80 (:REWRITE TRUE-LISTP-CSTEP))
 (618 9 (:REWRITE CSTEP-APPEND2))
 (490 490 (:REWRITE PERM-MEMBER-EQUAL))
 (490 490 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (427 427 (:REWRITE DEFAULT-+-1))
 (64 5 (:REWRITE ALL-GTE-APPEND-CONS))
 )
(POSITIVE-INFINITY
 (183 183 (:TYPE-PRESCRIPTION CDRAIN))
 (158 73 (:TYPE-PRESCRIPTION BINARY-APPEND))
 (67 49 (:TYPE-PRESCRIPTION CFEED))
 (62 2 (:DEFINITION CSTEP))
 (37 31 (:REWRITE DEFAULT-CDR))
 (37 4 (:REWRITE CSTEP-NOOP))
 (27 3 (:DEFINITION ALL-GTE))
 (26 5 (:DEFINITION TRUE-LISTP))
 (21 12 (:REWRITE DEFAULT-<-1))
 (19 12 (:REWRITE DEFAULT-<-2))
 (14 14 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (14 14 (:REWRITE DEFAULT-CAR))
 (10 7 (:REWRITE ZP-OPEN))
 (10 2 (:DEFINITION MIN-PAIR))
 (10 2 (:DEFINITION MAX-PAIR))
 (10 2 (:DEFINITION LEN))
 (8 6 (:REWRITE DEFAULT-+-2))
 (8 4 (:REWRITE CONSP-REPEAT))
 (6 6 (:REWRITE DEFAULT-+-1))
 (6 6 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (5 5 (:REWRITE CDR-CONS))
 (2 2 (:REWRITE CAR-REPEAT))
 (2 2 (:REWRITE CAR-CONS))
 )
(NEGATIVE-INFINITY-GEN
 (2924 367 (:DEFINITION TRUE-LISTP))
 (2382 2148 (:REWRITE DEFAULT-CDR))
 (2188 292 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (1840 1703 (:REWRITE DEFAULT-CAR))
 (1515 11 (:REWRITE ORDERED-APPEND))
 (1276 155 (:DEFINITION MEMBER-EQUAL))
 (1208 619 (:REWRITE DEFAULT-<-2))
 (1205 619 (:REWRITE DEFAULT-<-1))
 (1175 1175 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (775 775 (:TYPE-PRESCRIPTION MEMBER-EQUAL))
 (310 310 (:REWRITE PERM-MEMBER-EQUAL))
 (310 310 (:REWRITE MEMBER-EQUAL-DELETE-EQUAL))
 (216 36 (:REWRITE TRUE-LISTP-CSTEP))
 (133 35 (:REWRITE CAR-APPEND))
 (131 131 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 )
(NEGATIVE-INFINITY
 (216 2 (:DEFINITION CFEED))
 (144 2 (:DEFINITION CSTEP))
 (128 5 (:REWRITE CSTEP-NOOP))
 (79 4 (:DEFINITION ORDERED))
 (43 27 (:REWRITE DEFAULT-CDR))
 (33 2 (:REWRITE ORDERED-CONS))
 (24 21 (:REWRITE DEFAULT-CAR))
 (24 7 (:DEFINITION REPEAT))
 (24 2 (:DEFINITION ALL-GTE))
 (21 11 (:REWRITE DEFAULT-<-2))
 (21 11 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (16 6 (:REWRITE CONSP-REPEAT))
 (11 11 (:REWRITE ZP-OPEN))
 (10 10 (:LINEAR ALL-GTE-IMPLIES-GTE-MEMBER-EQUAL))
 (10 2 (:DEFINITION MIN-PAIR))
 (10 2 (:DEFINITION MAX-PAIR))
 (7 7 (:REWRITE CDR-CONS))
 (6 6 (:TYPE-PRESCRIPTION ALL-GTE))
 (6 6 (:REWRITE DEFAULT-+-2))
 (6 6 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE CAR-REPEAT))
 (3 3 (:REWRITE CAR-CONS))
 (3 3 (:REWRITE ALL-GTE-HELPER))
 (3 3 (:REWRITE ALL-GTE-DELETE-EQUAL-2))
 (2 2 (:TYPE-PRESCRIPTION ZP))
 (1 1 (:REWRITE ALL-ALL-GTE-CONS))
 )
