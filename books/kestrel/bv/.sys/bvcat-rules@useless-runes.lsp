(BVXOR-OF-BVCAT-LOW-ARG2
 (156 12 (:DEFINITION EXPT))
 (106 36 (:REWRITE BVCHOP-IDENTITY))
 (98 94 (:REWRITE DEFAULT-<-1))
 (96 94 (:REWRITE DEFAULT-<-2))
 (88 30 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (64 64 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (44 32 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (36 36 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (36 36 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (36 12 (:REWRITE DEFAULT-*-2))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (34 34 (:TYPE-PRESCRIPTION POSP))
 (32 32 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (30 30 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (30 30 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (30 30 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (30 30 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (29 3 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (22 4 (:DEFINITION POSP))
 (14 14 (:TYPE-PRESCRIPTION MIN))
 (12 12 (:REWRITE ZIP-OPEN))
 (12 12 (:REWRITE DEFAULT-*-1))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR-STRONG))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR))
 (7 3 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (6 2 (:DEFINITION MIN))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
(BVXOR-OF-BVCAT-LOW-ARG3
 (156 12 (:DEFINITION EXPT))
 (106 36 (:REWRITE BVCHOP-IDENTITY))
 (98 94 (:REWRITE DEFAULT-<-1))
 (96 94 (:REWRITE DEFAULT-<-2))
 (88 30 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (64 64 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (44 32 (:REWRITE DEFAULT-+-2))
 (36 36 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (36 36 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (36 36 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (36 12 (:REWRITE DEFAULT-*-2))
 (36 12 (:REWRITE COMMUTATIVITY-OF-+))
 (34 34 (:TYPE-PRESCRIPTION POSP))
 (32 32 (:REWRITE DEFAULT-+-1))
 (30 30 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (30 30 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (30 30 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (30 30 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (30 30 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (29 3 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (22 4 (:DEFINITION POSP))
 (14 14 (:TYPE-PRESCRIPTION MIN))
 (12 12 (:REWRITE ZIP-OPEN))
 (12 12 (:REWRITE DEFAULT-*-1))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR-STRONG))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR))
 (7 3 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (6 6 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (6 2 (:DEFINITION MIN))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (3 3 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (3 3 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
(BVXOR-OF-BVCAT
 (42 21 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (40 40 (:REWRITE DEFAULT-<-2))
 (40 40 (:REWRITE DEFAULT-<-1))
 (40 20 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (37 37 (:REWRITE DEFAULT-+-2))
 (37 37 (:REWRITE DEFAULT-+-1))
 (34 15 (:REWRITE LOGXOR-WHEN-NOT-INTEGERP-ARG2))
 (31 15 (:REWRITE LOGXOR-WHEN-NOT-INTEGERP-ARG1))
 (27 27 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (25 25 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (24 21 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (22 22 (:TYPE-PRESCRIPTION POSP))
 (22 20 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (21 21 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (21 21 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (20 20 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (20 20 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (17 7 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (13 5 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (11 5 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 10 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (10 10 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (10 10 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (10 10 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (10 10 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (9 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG3))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (7 7 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (7 5 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (7 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG2))
 (6 5 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVXOR-SUBST-ARG3))
 (5 5 (:REWRITE BVXOR-SUBST-ARG2))
 (5 5 (:REWRITE BVXOR-OF-CONSTANT-TRIM-ARG1))
 (5 1 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (3 3 (:REWRITE LOGAPP-WHEN-NOT-NATP-ARG1))
 (3 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (3 1 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (3 1 (:REWRITE LOGTAIL-BECOMES-0))
 (3 1 (:DEFINITION POSP))
 (2 2 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:LINEAR LOGAPP-OF-CONSTANT-NEGATIVE-LINEAR))
 )
(BVXOR-OF-BVCAT-ALT
 (86 6 (:DEFINITION EXPT))
 (72 38 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (70 64 (:REWRITE DEFAULT-+-2))
 (66 65 (:REWRITE DEFAULT-<-1))
 (65 65 (:REWRITE DEFAULT-<-2))
 (64 64 (:REWRITE DEFAULT-+-1))
 (47 38 (:REWRITE BVXOR-WHEN-Y-IS-NOT-AN-INTEGER))
 (42 42 (:REWRITE BVXOR-SUBST-ARG3))
 (42 42 (:REWRITE BVXOR-SUBST-ARG2))
 (42 42 (:REWRITE BVXOR-OF-CONSTANT-TRIM-ARG1))
 (42 38 (:REWRITE BVXOR-WHEN-X-IS-NOT-AN-INTEGER))
 (42 14 (:DEFINITION POSP))
 (38 38 (:REWRITE BVXOR-WHEN-SIZE-IS-NOT-AN-INTEGER))
 (38 10 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (38 10 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (27 9 (:REWRITE BVCHOP-IDENTITY))
 (22 22 (:TYPE-PRESCRIPTION POSP))
 (18 6 (:REWRITE UNSIGNED-BYTE-P-OF-BVXOR-ALT))
 (18 6 (:REWRITE DEFAULT-*-2))
 (17 10 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (17 10 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (13 13 (:REWRITE FOLD-CONSTS-IN-+))
 (12 12 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (12 12 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (12 12 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (12 12 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (12 12 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (10 10 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (10 10 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (10 10 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (10 10 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (10 8 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (10 8 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (10 6 (:REWRITE ZIP-OPEN))
 (9 9 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (9 9 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (8 8 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (8 8 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (7 7 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (6 6 (:REWRITE EQUAL-OF-CONSTANT-AND-BVXOR-OF-CONSTANT))
 (6 6 (:REWRITE DEFAULT-*-1))
 (5 5 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (5 5 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVXOR-OF-BVCHOP-TIGHTEN-2))
 (4 1 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (1 1 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (1 1 (:REWRITE DEFAULT-UNARY-MINUS))
 (1 1 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 )
(BVOR-OF-BVCAT-LOW-ARG2
 (12 4 (:REWRITE BVCHOP-IDENTITY))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (6 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (6 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (6 2 (:DEFINITION POSP))
 (5 3 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (5 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 3 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG3))
 (4 3 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG2))
 (3 3 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-INTEGERP))
 (2 2 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (1 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(BVOR-OF-BVCAT-LOW-ARG3
 (12 4 (:REWRITE BVCHOP-IDENTITY))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (8 8 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (8 4 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (8 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (6 6 (:TYPE-PRESCRIPTION POSP))
 (6 6 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (6 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (6 3 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (6 2 (:DEFINITION POSP))
 (5 3 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (5 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (4 4 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (4 4 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (4 4 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (4 4 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (4 4 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (4 3 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG3))
 (3 3 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-INTEGERP))
 (3 3 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG2))
 (1 1 (:TYPE-PRESCRIPTION NATP-OF-BVCAT-TYPE))
 (1 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(BVOR-OF-BVCAT-ARG3
 (279 279 (:TYPE-PRESCRIPTION <-OF-LOGIOR-AND-0-TYPE))
 (161 64 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG1))
 (148 64 (:REWRITE LOGIOR-WHEN-NOT-INTEGERP-ARG2))
 (90 84 (:REWRITE DEFAULT-<-1))
 (84 84 (:REWRITE DEFAULT-<-2))
 (82 6 (:DEFINITION EXPT))
 (76 70 (:REWRITE DEFAULT-+-2))
 (70 70 (:REWRITE DEFAULT-+-1))
 (68 30 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (55 19 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (45 45 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (45 9 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (42 42 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (40 40 (:TYPE-PRESCRIPTION POSP))
 (34 31 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (32 32 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (32 30 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (31 31 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (30 30 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (30 30 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (27 9 (:DEFINITION POSP))
 (24 10 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (22 3 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (21 21 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (21 21 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (21 21 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (21 21 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (21 21 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (21 21 (:REWRITE FOLD-CONSTS-IN-+))
 (18 6 (:REWRITE DEFAULT-*-2))
 (11 5 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 10 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (10 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG3))
 (8 6 (:REWRITE ZIP-OPEN))
 (8 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG2))
 (7 5 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG3))
 (6 6 (:REWRITE DEFAULT-*-1))
 (6 5 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG2))
 (5 5 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-INTEGERP))
 (4 4 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (3 3 (:REWRITE LOGAPP-WHEN-NOT-NATP-ARG1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (2 2 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (2 2 (:LINEAR LOGAPP-OF-CONSTANT-NEGATIVE-LINEAR))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 )
(BVOR-OF-BVCAT-ARG2
 (60 4 (:DEFINITION EXPT))
 (44 40 (:REWRITE DEFAULT-+-2))
 (42 42 (:REWRITE DEFAULT-<-2))
 (42 42 (:REWRITE DEFAULT-<-1))
 (40 40 (:REWRITE DEFAULT-+-1))
 (36 12 (:DEFINITION POSP))
 (32 8 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (32 8 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (31 19 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-POSITIVE))
 (25 19 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG3))
 (24 4 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (22 19 (:REWRITE BVOR-WHEN-NOT-INTEGERP-ARG2))
 (19 19 (:REWRITE BVOR-WHEN-SIZE-IS-NOT-INTEGERP))
 (14 14 (:TYPE-PRESCRIPTION POSP))
 (14 8 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (14 8 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (12 4 (:REWRITE UNSIGNED-BYTE-P-OF-BVOR-2))
 (12 4 (:REWRITE DEFAULT-*-2))
 (12 2 (:REWRITE SLICE-OF-BVOR-GEN))
 (10 2 (:REWRITE SLICE-OF-BVOR-TIGHTEN))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 8 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (8 8 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (8 4 (:REWRITE ZIP-OPEN))
 (8 4 (:REWRITE SLICE-OUT-OF-ORDER))
 (6 4 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (6 4 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (6 2 (:REWRITE SLICE-OF-BVOR-TOO-HIGH))
 (6 2 (:REWRITE SLICE-OF-BVOR))
 (6 2 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (6 2 (:REWRITE BVCHOP-IDENTITY))
 (6 2 (:REWRITE <-OF-+-OF---AND-0-ARG1))
 (5 5 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (4 4 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (4 4 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (4 4 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (4 4 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (4 4 (:REWRITE DEFAULT-*-1))
 (4 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (4 2 (:REWRITE +-OF-+-OF---SAME))
 (3 1 (:REWRITE BVOR-OF-BVCAT-LOW-ARG2))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (2 2 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (2 2 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (2 2 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (2 2 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (2 2 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (2 2 (:DEFINITION FIX))
 )
(BVAND-OF-BVCAT-LOW-ARG2
 (1269 7 (:REWRITE BVAND-WITH-MASK-BETTER))
 (1255 7 (:DEFINITION LOGMASKP))
 (1030 37 (:DEFINITION EXPT))
 (637 14 (:LINEAR INTEGER-LENGTH-BOUND))
 (415 7 (:DEFINITION EXPT2$INLINE))
 (264 21 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (229 37 (:REWRITE ZIP-OPEN))
 (210 210 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (181 160 (:REWRITE DEFAULT-<-2))
 (180 9 (:REWRITE BVCAT-NUMERIC-BOUND))
 (175 160 (:REWRITE DEFAULT-<-1))
 (174 107 (:REWRITE DEFAULT-+-2))
 (168 46 (:REWRITE COMMUTATIVITY-OF-+))
 (150 21 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (144 48 (:REWRITE BVCHOP-IDENTITY))
 (137 107 (:REWRITE DEFAULT-+-1))
 (132 37 (:REWRITE DEFAULT-*-2))
 (112 40 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (92 7 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (88 88 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (78 9 (:DEFINITION POSP))
 (60 12 (:REWRITE BVCAT-EQUAL-REWRITE-ALT))
 (60 12 (:REWRITE BVCAT-EQUAL-REWRITE))
 (49 49 (:TYPE-PRESCRIPTION POSP))
 (48 48 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (48 48 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (48 48 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (42 21 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (40 40 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (40 40 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (40 40 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (40 40 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (40 40 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (38 38 (:TYPE-PRESCRIPTION NATP))
 (37 37 (:REWRITE DEFAULT-*-1))
 (32 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (26 26 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (25 5 (:LINEAR BVCAT-UPPER-BOUND-LINEAR-STRONG))
 (25 5 (:LINEAR BVCAT-UPPER-BOUND-LINEAR))
 (22 11 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (22 11 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (21 21 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (21 21 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (15 3 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (13 7 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (12 12 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (11 11 (:REWRITE LOGAND-OF-BVCHOP-TIGHTEN-FREE))
 (10 7 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (10 7 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (7 7 (:TYPE-PRESCRIPTION LOGMASKP))
 (7 7 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (7 7 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (7 7 (:REWRITE BVAND-WITH-MASK))
 (7 7 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (7 7 (:REWRITE BVAND-OF-CONSTANT))
 (5 5 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (5 5 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (5 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (1 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(BVAND-OF-BVCAT-LOW-ARG3
 (508 28 (:DEFINITION EXPT))
 (493 5 (:REWRITE BVAND-WITH-MASK-BETTER))
 (484 4 (:DEFINITION LOGMASKP))
 (244 8 (:LINEAR INTEGER-LENGTH-BOUND))
 (148 4 (:DEFINITION EXPT2$INLINE))
 (144 48 (:REWRITE BVCHOP-IDENTITY))
 (120 120 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (118 106 (:REWRITE DEFAULT-<-1))
 (112 40 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (108 68 (:REWRITE DEFAULT-+-2))
 (106 106 (:REWRITE DEFAULT-<-2))
 (96 28 (:REWRITE DEFAULT-*-2))
 (96 28 (:REWRITE COMMUTATIVITY-OF-+))
 (88 88 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (80 68 (:REWRITE DEFAULT-+-1))
 (76 28 (:REWRITE ZIP-OPEN))
 (48 48 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (48 48 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (48 48 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (48 12 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (46 46 (:TYPE-PRESCRIPTION POSP))
 (40 40 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (40 40 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (40 40 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (40 40 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (40 40 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (32 8 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (28 28 (:REWRITE DEFAULT-*-1))
 (24 12 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (24 12 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (22 11 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (22 11 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (20 4 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (18 6 (:DEFINITION POSP))
 (15 3 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (12 12 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (12 12 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (12 12 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (11 11 (:REWRITE LOGAND-OF-BVCHOP-TIGHTEN-FREE))
 (11 5 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR-STRONG))
 (10 2 (:LINEAR BVCAT-UPPER-BOUND-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 5 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (5 5 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (5 5 (:REWRITE BVAND-WITH-MASK))
 (5 5 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (5 5 (:REWRITE BVAND-OF-CONSTANT))
 (5 1 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 1 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (4 4 (:TYPE-PRESCRIPTION LOGMASKP))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (1 1 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (1 1 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 )
(BVAND-OF-BVCAT-ARG3
 (1114 71 (:DEFINITION EXPT))
 (518 5 (:REWRITE BVAND-WITH-MASK-BETTER))
 (509 4 (:DEFINITION LOGMASKP))
 (307 270 (:REWRITE DEFAULT-<-1))
 (300 224 (:REWRITE DEFAULT-+-2))
 (296 296 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (271 270 (:REWRITE DEFAULT-<-2))
 (254 8 (:LINEAR INTEGER-LENGTH-BOUND))
 (236 224 (:REWRITE DEFAULT-+-1))
 (225 71 (:REWRITE DEFAULT-*-2))
 (172 33 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (169 72 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (164 20 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (160 72 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (159 4 (:DEFINITION EXPT2$INLINE))
 (156 156 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (153 153 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (151 71 (:REWRITE ZIP-OPEN))
 (130 130 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (126 112 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (122 108 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (122 108 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (120 120 (:TYPE-PRESCRIPTION POSP))
 (120 120 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (115 112 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (110 108 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (85 29 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (71 71 (:REWRITE DEFAULT-*-1))
 (52 4 (:DEFINITION NFIX))
 (48 12 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (38 38 (:REWRITE LOGAND-OF-BVCHOP-TIGHTEN-FREE))
 (33 33 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (30 12 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (30 8 (:DEFINITION POSP))
 (29 29 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (29 29 (:REWRITE FOLD-CONSTS-IN-+))
 (28 4 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (24 12 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (24 10 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (20 4 (:REWRITE LOGTAIL-WHEN-NOT-POSP-ARG1))
 (18 18 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (18 18 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (18 18 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (18 18 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (18 18 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (12 12 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (11 5 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (11 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG3))
 (10 10 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (10 10 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (9 3 (:REWRITE LOGAPP-WHEN-NOT-INTEGERP-ARG2))
 (7 5 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (6 6 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (6 5 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (5 5 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (5 5 (:REWRITE BVAND-WITH-MASK))
 (5 5 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (5 5 (:REWRITE BVAND-OF-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION LOGMASKP))
 (3 3 (:REWRITE LOGAPP-WHEN-NOT-NATP-ARG1))
 (3 3 (:REWRITE DEFAULT-UNARY-MINUS))
 (3 1 (:REWRITE LOGTAIL-WHEN-NOT-INTEGERP-ARG2))
 (2 2 (:LINEAR LOGAPP-OF-CONSTANT-NEGATIVE-LINEAR))
 )
(BVAND-OF-BVCAT-ARG2
 (6789 25 (:REWRITE BVAND-WITH-MASK-BETTER))
 (6749 15 (:DEFINITION LOGMASKP))
 (5163 85 (:DEFINITION EXPT))
 (3021 85 (:REWRITE ZIP-OPEN))
 (2820 48 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (2659 30 (:LINEAR INTEGER-LENGTH-BOUND))
 (1683 15 (:DEFINITION EXPT2$INLINE))
 (1298 3 (:REWRITE BVCHOP-OF-MASK-GEN))
 (1266 50 (:DEFINITION POSP))
 (1109 51 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (936 24 (:REWRITE BVCHOP-NOT-0-WHEN-LOW-BIT-NOT-0))
 (744 24 (:REWRITE BVCHOP-NOT-0-WHEN-GETBIT-NOT-0))
 (696 48 (:LINEAR GETBIT-BOUND-LINEAR))
 (595 19 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (576 576 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (547 393 (:REWRITE DEFAULT-+-2))
 (480 480 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (431 15 (:DEFINITION NFIX))
 (429 393 (:REWRITE DEFAULT-+-1))
 (341 15 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (333 333 (:TYPE-PRESCRIPTION POSP))
 (324 289 (:REWRITE DEFAULT-<-2))
 (311 289 (:REWRITE DEFAULT-<-1))
 (291 85 (:REWRITE DEFAULT-*-2))
 (280 7 (:LINEAR BVCHOP-UPPER-BOUND-LINEAR-STRONG))
 (237 7 (:LINEAR BVCHOP-UPPER-BOUND))
 (231 77 (:REWRITE BVCHOP-IDENTITY))
 (196 48 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (196 48 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (192 96 (:REWRITE GETBIT-WHEN-NOT-1))
 (192 96 (:REWRITE GETBIT-WHEN-NOT-0))
 (192 96 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (182 14 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR-2))
 (165 55 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (141 74 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-POSP))
 (136 136 (:TYPE-PRESCRIPTION NATP-OF-BVCHOP))
 (129 129 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (107 77 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (96 96 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (96 96 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (96 96 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (96 96 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (96 48 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (96 48 (:REWRITE GETBIT-IDENTITY))
 (96 48 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (85 85 (:REWRITE DEFAULT-*-1))
 (77 77 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (77 77 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (72 24 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (67 67 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (67 67 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (55 55 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (55 55 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (55 55 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (54 48 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (54 48 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (53 19 (:REWRITE SLICE-OUT-OF-ORDER))
 (48 48 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (48 48 (:TYPE-PRESCRIPTION BITP))
 (48 48 (:REWRITE GETBIT-IDENTITY-FREE))
 (48 48 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (48 48 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (48 48 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (48 19 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (45 25 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (39 39 (:REWRITE FOLD-CONSTS-IN-+))
 (35 25 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (30 25 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (30 19 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (28 7 (:LINEAR <=-OF-BVCHOP-SAME-LINEAR))
 (25 25 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (25 25 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (25 25 (:REWRITE BVAND-WITH-MASK))
 (25 25 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (25 25 (:REWRITE BVAND-OF-CONSTANT))
 (22 22 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (22 22 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (19 19 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (19 19 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (19 19 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (19 19 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (19 19 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (15 15 (:TYPE-PRESCRIPTION LOGMASKP))
 (12 12 (:REWRITE SLICE-OF-0))
 (12 12 (:REWRITE BVCHOP-SIZE-0-BETTER))
 (9 3 (:REWRITE BVAND-OF-BVCAT-LOW-ARG2))
 (8 8 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (7 7 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (6 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (6 2 (:REWRITE UNSIGNED-BYTE-P-OF-BVAND))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (3 3 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (3 3 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (3 3 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 (2 2 (:REWRITE UNSIGNED-BYTE-P-BVCHOP-SAME))
 )
(BVAND-OF-BVCAT-GEN
 (5703 8 (:REWRITE BVAND-WITH-MASK-BETTER))
 (5687 8 (:DEFINITION LOGMASKP))
 (2646 27 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (2156 16 (:LINEAR INTEGER-LENGTH-BOUND))
 (1364 8 (:DEFINITION EXPT2$INLINE))
 (1257 3 (:REWRITE BVCHOP-OF-MASK-GEN))
 (1206 38 (:DEFINITION POSP))
 (1078 930 (:REWRITE DEFAULT-+-2))
 (1023 30 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (945 930 (:REWRITE DEFAULT-+-1))
 (936 24 (:REWRITE BVCHOP-NOT-0-WHEN-LOW-BIT-NOT-0))
 (744 24 (:REWRITE BVCHOP-NOT-0-WHEN-GETBIT-NOT-0))
 (696 48 (:LINEAR GETBIT-BOUND-LINEAR))
 (549 515 (:REWRITE DEFAULT-<-2))
 (523 515 (:REWRITE DEFAULT-<-1))
 (480 480 (:TYPE-PRESCRIPTION GETBIT-TYPE))
 (423 136 (:REWRITE DEFAULT-*-2))
 (366 366 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (318 126 (:REWRITE SLICE-TOO-HIGH-IS-0))
 (305 305 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (292 122 (:REWRITE BVCHOP-WITH-N-NEGATIVE))
 (280 8 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (240 240 (:TYPE-PRESCRIPTION POSP))
 (196 196 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (192 96 (:REWRITE GETBIT-WHEN-NOT-1))
 (192 96 (:REWRITE GETBIT-WHEN-NOT-0))
 (192 96 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (179 149 (:REWRITE BVCHOP-IDENTITY-CHEAP))
 (154 126 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER))
 (148 135 (:REWRITE BVCHOP-WHEN-SIZE-IS-NOT-NATP))
 (145 145 (:REWRITE BVCHOP-SUBST-CONSTANT))
 (137 135 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER-CHEAP))
 (136 136 (:REWRITE DEFAULT-*-1))
 (136 126 (:REWRITE SLICE-WHEN-VAL-IS-NOT-AN-INTEGER-CHEAP))
 (135 135 (:REWRITE SLICE-WHEN-LOW-IS-NEGATIVE))
 (135 135 (:REWRITE SLICE-WHEN-BVCHOP-KNOWN))
 (135 135 (:REWRITE SLICE-TOO-HIGH-LEMMA))
 (135 135 (:REWRITE SLICE-SUBST-IN-CONSTANT-ALT))
 (135 135 (:REWRITE SLICE-SUBST-IN-CONSTANT))
 (135 122 (:REWRITE BVCHOP-WHEN-NOT-NATP-ARG1-CHEAP))
 (123 122 (:REWRITE BVCHOP-WHEN-I-IS-NOT-AN-INTEGER))
 (122 122 (:REWRITE BVCHOP-WITH-N-NOT-AN-INTEGER))
 (116 116 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (105 52 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (104 52 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (96 96 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (96 96 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (96 96 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (96 96 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (96 48 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (96 48 (:REWRITE GETBIT-IDENTITY))
 (72 24 (:REWRITE BVCHOP-IMPOSSIBLE-VALUE))
 (61 51 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (61 51 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (54 53 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (54 27 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (53 53 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (53 53 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (48 48 (:TYPE-PRESCRIPTION BITP))
 (48 48 (:REWRITE GETBIT-IDENTITY-FREE))
 (33 33 (:REWRITE DEFAULT-UNARY-MINUS))
 (28 28 (:LINEAR SLICE-UPPER-BOUND-LINEAR))
 (27 27 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (24 24 (:REWRITE LOGAND-OF-BVCHOP-TIGHTEN-FREE))
 (24 24 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (24 24 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 (16 6 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP-WHEN-ALREADY))
 (12 12 (:REWRITE SLICE-OF-0))
 (12 8 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (11 8 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (10 8 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (10 2 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (8 8 (:TYPE-PRESCRIPTION LOGMASKP))
 (8 8 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (8 8 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (8 8 (:REWRITE BVAND-WITH-MASK))
 (8 8 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (8 8 (:REWRITE BVAND-OF-CONSTANT))
 (7 7 (:REWRITE UNSIGNED-BYTE-P-OF-0-ARG1))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT-ALL-CASES))
 (5 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCAT))
 (5 1 (:REWRITE SLICE-OF-BVCAT-TOO-HIGH))
 (5 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-3))
 (5 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER))
 (5 1 (:REWRITE SLICE-OF-BVCAT-GEN))
 (5 1 (:REWRITE SLICE-OF-BVCAT))
 (3 3 (:REWRITE BVCHOP-SUM-SUBST-CONST-ARG2))
 (3 3 (:REWRITE BVCHOP-SUM-SUBST-CONST))
 (3 3 (:REWRITE BVCHOP-CHOP-LEADING-CONSTANT))
 (3 3 (:REWRITE BVAND-OF-BVCAT-LOW-ARG3))
 (3 3 (:REWRITE BVAND-OF-BVCAT-LOW-ARG2))
 (3 1 (:REWRITE SLICE-OF-BVCAT-LOW-BETTER))
 (3 1 (:REWRITE SLICE-OF-BVCAT-LOW))
 (3 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-2))
 (3 1 (:REWRITE SLICE-OF-BVCAT-HACK-GEN-BETTER-CASE-1))
 (3 1 (:REWRITE SLICE-OF-BVCAT-HACK-2))
 (3 1 (:REWRITE SLICE-OF-BVCAT-HACK))
 (3 1 (:REWRITE BVCAT-OF-BVCHOP-TIGHTEN))
 (3 1 (:REWRITE BVCAT-OF-BVCHOP-HIGH-TIGHTEN))
 (1 1 (:REWRITE UNSIGNED-BYTE-P-OF-BVCHOP))
 (1 1 (:REWRITE BVCAT-WHEN-EQUAL-OF-GETBIT-0-LOW))
 )
(BITAND-OF-BVCAT-ARG1
 (370 4 (:REWRITE BVAND-WITH-MASK-BETTER))
 (363 3 (:DEFINITION LOGMASKP))
 (277 13 (:DEFINITION EXPT))
 (183 6 (:LINEAR INTEGER-LENGTH-BOUND))
 (111 3 (:DEFINITION EXPT2$INLINE))
 (90 90 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (57 35 (:REWRITE DEFAULT-+-2))
 (52 13 (:REWRITE COMMUTATIVITY-OF-+))
 (48 13 (:REWRITE DEFAULT-*-2))
 (45 9 (:REWRITE ZIP-OPEN))
 (44 35 (:REWRITE DEFAULT-+-1))
 (38 35 (:REWRITE DEFAULT-<-1))
 (36 36 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (36 12 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (36 12 (:REWRITE GETBIT-IDENTITY))
 (36 9 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (35 35 (:REWRITE DEFAULT-<-2))
 (33 3 (:DEFINITION NFIX))
 (25 5 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (24 12 (:REWRITE GETBIT-WHEN-NOT-1))
 (24 12 (:REWRITE GETBIT-WHEN-NOT-0))
 (24 12 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (24 8 (:DEFINITION POSP))
 (20 4 (:LINEAR <=-OF-BVAND-ARG2-LINEAR))
 (18 9 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (18 9 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (15 3 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (13 13 (:REWRITE DEFAULT-*-1))
 (12 12 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION BITP))
 (12 12 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (12 12 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (12 12 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (12 12 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (12 12 (:REWRITE GETBIT-IDENTITY-FREE))
 (12 12 (:DEFINITION BITP))
 (9 9 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (9 9 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (8 8 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (5 5 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (4 4 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (4 4 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (4 4 (:REWRITE BVAND-WITH-MASK))
 (4 4 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (4 4 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (4 4 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (4 4 (:REWRITE BVAND-OF-CONSTANT))
 (3 3 (:TYPE-PRESCRIPTION LOGMASKP))
 (3 3 (:REWRITE BVAND-OF-BVCAT-GEN))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
(BITAND-OF-BVCAT-ARG2
 (740 8 (:REWRITE BVAND-WITH-MASK-BETTER))
 (726 6 (:DEFINITION LOGMASKP))
 (502 22 (:DEFINITION EXPT))
 (366 12 (:LINEAR INTEGER-LENGTH-BOUND))
 (222 6 (:DEFINITION EXPT2$INLINE))
 (180 180 (:TYPE-PRESCRIPTION INTEGER-LENGTH))
 (96 56 (:REWRITE DEFAULT-+-2))
 (90 18 (:REWRITE ZIP-OPEN))
 (88 22 (:REWRITE COMMUTATIVITY-OF-+))
 (84 22 (:REWRITE DEFAULT-*-2))
 (74 56 (:REWRITE DEFAULT-+-1))
 (72 18 (:REWRITE <-OF-INTEGER-LENGTH-ARG2))
 (66 6 (:DEFINITION NFIX))
 (59 53 (:REWRITE DEFAULT-<-1))
 (53 53 (:REWRITE DEFAULT-<-2))
 (36 36 (:TYPE-PRESCRIPTION UNSIGNED-BYTE-P))
 (36 18 (:REWRITE EXPT-2-OF-+-OF--1-AND-INTEGER-LENGTH-WHEN-POWER-OF-2P-CHEAP))
 (36 18 (:REWRITE EQUAL-OF-0-AND-INTEGER-LENGTH))
 (36 12 (:REWRITE GETBIT-OF-0-WHEN-BITP))
 (36 12 (:REWRITE GETBIT-IDENTITY))
 (33 11 (:DEFINITION POSP))
 (30 6 (:REWRITE <-OF-INTEGER-LENGTH-ARG1))
 (25 5 (:REWRITE BVCAT-WHEN-HIGHSIZE-IS-NOT-POSP))
 (24 12 (:REWRITE GETBIT-WHEN-NOT-1))
 (24 12 (:REWRITE GETBIT-WHEN-NOT-0))
 (24 12 (:REWRITE GETBIT-TOO-HIGH-CHEAP-2))
 (22 22 (:REWRITE DEFAULT-*-1))
 (20 4 (:LINEAR <=-OF-BVAND-ARG1-LINEAR))
 (18 18 (:TYPE-PRESCRIPTION POWER-OF-2P))
 (18 18 (:REWRITE EQUAL-CONSTANT-WHEN-BVCHOP-EQUAL-CONSTANT-FALSE))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (16 8 (:REWRITE LOGAND-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (12 12 (:TYPE-PRESCRIPTION LOGAND-NEGATIVE-TYPE))
 (12 12 (:TYPE-PRESCRIPTION BITP))
 (12 12 (:REWRITE GETBIT-WHEN-VAL-IS-NOT-AN-INTEGER))
 (12 12 (:REWRITE GETBIT-WHEN-NOT-INTEGERP-ARG1))
 (12 12 (:REWRITE GETBIT-WHEN-N-IS-NEGATIVE))
 (12 12 (:REWRITE GETBIT-WHEN-EQUAL-OF-CONSTANT-AND-BVCHOP-CONSTANT-VERSION))
 (12 12 (:REWRITE GETBIT-IDENTITY-FREE))
 (12 12 (:DEFINITION BITP))
 (11 11 (:TYPE-PRESCRIPTION POSP))
 (8 8 (:REWRITE BVCHOP-WHEN-TOP-BIT-NOT-1-FAKE-FREE))
 (8 8 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC-ALT))
 (8 8 (:REWRITE BVAND-WITH-MASK-BETTER-ERIC))
 (8 8 (:REWRITE BVAND-WITH-MASK))
 (8 8 (:REWRITE BVAND-WHEN-Y-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVAND-WHEN-X-IS-NOT-AN-INTEGER))
 (8 8 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-POSITIVE))
 (8 8 (:REWRITE BVAND-WHEN-SIZE-IS-NOT-INTEGERP))
 (8 8 (:REWRITE BVAND-OF-CONSTANT))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:TYPE-PRESCRIPTION LOGMASKP))
 (5 5 (:REWRITE BVCAT-WHEN-LOWVAL-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-LOWSIZE-IS-NOT-POSP))
 (5 5 (:REWRITE BVCAT-WHEN-HIGHVAL-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-WHEN-ARG2-IS-NOT-AN-INTEGER))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG4))
 (5 5 (:REWRITE BVCAT-NORMALIZE-CONSTANT-ARG2))
 (4 4 (:REWRITE FOLD-CONSTS-IN-+))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG4-CONSTANT))
 (2 2 (:LINEAR BVCAT-LOWER-BOUND-LINEAR-ARG2-CONSTANT))
 )
