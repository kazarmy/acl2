(RELATIVE-ERR)
(LESS_EQUAL_THAN_WITH_HINTS)
(LESS_EQUAL_THAN)
(UPPER-BOUND-CONST-OR-VAR)
(UPPER-BOUND-EXPR
 (1083 520 (:REWRITE DEFAULT-+-2))
 (701 520 (:REWRITE DEFAULT-+-1))
 (448 112 (:REWRITE COMMUTATIVITY-OF-+))
 (448 112 (:DEFINITION INTEGER-ABS))
 (448 56 (:DEFINITION LENGTH))
 (280 56 (:DEFINITION LEN))
 (175 139 (:REWRITE DEFAULT-<-2))
 (159 139 (:REWRITE DEFAULT-<-1))
 (112 112 (:REWRITE DEFAULT-UNARY-MINUS))
 (56 56 (:TYPE-PRESCRIPTION LEN))
 (56 56 (:REWRITE DEFAULT-REALPART))
 (56 56 (:REWRITE DEFAULT-NUMERATOR))
 (56 56 (:REWRITE DEFAULT-IMAGPART))
 (56 56 (:REWRITE DEFAULT-DENOMINATOR))
 (56 56 (:REWRITE DEFAULT-COERCE-2))
 (56 56 (:REWRITE DEFAULT-COERCE-1))
 )
(BIND-D1-WITH-HINTS)
(OVER-ESTIMATE-RULE-VAR-LEAF
 (10 10 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-RATIONALP-TYPE))
 (10 10 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (10 10 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-ACL2-NUMBERP-TYPE))
 )
(OVER-ESTIMATE-RULE-CONST-LEAF
 (5 5 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-RATIONALP-TYPE))
 (5 5 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (5 5 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-ACL2-NUMBERP-TYPE))
 )
(OVER-ESTIMATE-RULE-PROD-1
 (74 60 (:REWRITE DEFAULT-*-2))
 (61 60 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (11 11 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (11 11 (:REWRITE EXPT-COMPARE))
 (11 11 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (10 10 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10 10 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:REWRITE DEFAULT-<-2))
 (10 10 (:REWRITE DEFAULT-<-1))
 (10 10 (:META CANCEL_PLUS-LESSP-CORRECT))
 (3 3 (:REWRITE EXPT-COMPARE-EQUAL))
 (3 3 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (3 3 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (3 3 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (3 3 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (3 3 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (1 1 (:REWRITE COLLECT-CONSTANTS-WITH-DIVISION))
 )
(OVER-ESTIMATE-RULE-PROD-2
 (1053 56 (:LINEAR *-STRONGLY-MONOTONIC . 2))
 (698 8 (:REWRITE PRODUCT-GREATER-THAN-ZERO-2))
 (652 8 (:REWRITE PRODUCT-LESS-THAN-ZERO))
 (550 550 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (280 14 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (181 86 (:REWRITE DEFAULT-*-2))
 (105 86 (:REWRITE DEFAULT-*-1))
 (100 100 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (100 100 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (100 100 (:REWRITE EXPT-COMPARE))
 (100 100 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (95 45 (:REWRITE DEFAULT-<-2))
 (93 14 (:REWRITE UNARY-DIVIDE-LESS-THAN-ZERO))
 (65 56 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (62 62 (:LINEAR /-WEAKLY-MONOTONIC))
 (62 62 (:LINEAR /-STRONGLY-MONOTONIC))
 (51 45 (:REWRITE DEFAULT-<-1))
 (47 47 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (45 45 (:META CANCEL_PLUS-LESSP-CORRECT))
 (27 27 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (18 8 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (16 16 (:REWRITE A5))
 (15 15 (:REWRITE EXPT-COMPARE-EQUAL))
 (15 15 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (15 15 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (14 14 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (14 14 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (10 10 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (10 10 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10 10 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (9 9 (:REWRITE ABS-NONNEGATIVE))
 (5 5 (:REWRITE POWER2-INTEGER))
 (5 5 (:REWRITE INTEGERP-MINUS))
 (2 2 (:REWRITE DEFAULT-UNARY-/))
 )
(OVER-ESTIMATE-RULE-PROD-3
 (121 121 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (15 15 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-ACL2-NUMBERP-TYPE))
 )
(OVER-ESTIMATE-RULE-PROD-3-SHORT-CUT
 (497 497 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (288 192 (:REWRITE DEFAULT-*-2))
 (252 24 (:LINEAR /-WEAKLY-MONOTONIC))
 (240 192 (:REWRITE DEFAULT-*-1))
 (99 60 (:REWRITE DEFAULT-<-2))
 (77 77 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (77 77 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (77 77 (:REWRITE EXPT-COMPARE))
 (77 77 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (62 62 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (60 60 (:META CANCEL_PLUS-LESSP-CORRECT))
 (24 24 (:LINEAR /-STRONGLY-MONOTONIC))
 (22 22 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (20 2 (:REWRITE UNARY-DIVIDE-GREATER-THAN-ZERO))
 (18 2 (:REWRITE DEFAULT-UNARY-/))
 (12 12 (:REWRITE EXPT-COMPARE-EQUAL))
 (12 12 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (12 12 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (10 10 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (10 10 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (10 10 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (10 10 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (10 10 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (8 8 (:REWRITE UNARY-DIVIDE-LESS-THAN-NON-ZERO-CONSTANT))
 (8 4 (:REWRITE INTEGERP-IMPLIES-NOT-COMPLEX-RATIONALP))
 (2 2 (:REWRITE UNARY-DIVIDE-GREATER-THAN-NON-ZERO-CONSTANT))
 (2 2 (:REWRITE POWER2-INTEGER))
 (2 2 (:REWRITE INTEGERP-MINUS))
 )
(OVER-ESTIMATE-RULE-PROD
 (113 97 (:REWRITE DEFAULT-*-2))
 (100 97 (:REWRITE DEFAULT-*-1))
 (81 9 (:REWRITE DEFAULT-UNARY-/))
 (74 38 (:LINEAR *-STRONGLY-MONOTONIC . 1))
 (50 50 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (50 50 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (50 50 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (50 50 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (50 50 (:REWRITE EXPT-COMPARE))
 (50 50 (:REWRITE DEFAULT-<-2))
 (50 50 (:REWRITE DEFAULT-<-1))
 (50 50 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (50 50 (:META CANCEL_PLUS-LESSP-CORRECT))
 (38 38 (:LINEAR *-WEAKLY-MONOTONIC . 1))
 (9 9 (:REWRITE EXPT-COMPARE-EQUAL))
 (9 9 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (9 9 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (9 9 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (9 9 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (9 9 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (9 9 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (9 9 (:META CANCEL_PLUS-EQUAL-CORRECT))
 (6 6 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-INTEGERP-TYPE))
 (5 5 (:TYPE-PRESCRIPTION ABS-NONNEGATIVE-ACL2-NUMBERP-TYPE))
 )
(OVER-ESTIMATE-RULE-ADD
 (590 590 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (111 60 (:REWRITE DEFAULT-<-2))
 (85 76 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (65 65 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (65 65 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (65 65 (:REWRITE EXPT-COMPARE))
 (65 65 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (60 60 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (60 60 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (60 60 (:META CANCEL_PLUS-LESSP-CORRECT))
 (45 28 (:REWRITE DEFAULT-+-1))
 (28 23 (:REWRITE DEFAULT-*-2))
 (23 23 (:REWRITE DEFAULT-*-1))
 (19 19 (:REWRITE COLLECT-CONSTANTS-IN-<-OF-SUMS))
 )
(OVER-ESTIMATE-RULE-UNARY
 (77 77 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 (17 7 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE NON-INTEGERP-<-INTEGERP))
 (9 9 (:REWRITE INTEGERP-<-NON-INTEGERP))
 (9 9 (:REWRITE EXPT-COMPARE))
 (9 9 (:REWRITE CANCEL-COMMON-FACTORS-IN-<))
 (8 7 (:REWRITE DEFAULT-<-1))
 (7 7 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (7 7 (:REWRITE LESS-THAN-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (7 7 (:META CANCEL_PLUS-LESSP-CORRECT))
 (7 4 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (5 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE DEFAULT-*-1))
 )
(NUMERIC-FACT
 (3 3 (:REWRITE EXPT-WITH-I-NON-INTEGER-SPECIAL))
 (1 1 (:REWRITE OVER-ESTIMATE-RULE-CONST-LEAF))
 (1 1 (:REWRITE DEFAULT-*-2))
 (1 1 (:REWRITE DEFAULT-*-1))
 )
(Y0
 (4 4 (:TYPE-PRESCRIPTION NONNEG-+-TYPE))
 )
(E0)
(Y1)
(Y2)
(Q0U
 (5 5 (:TYPE-PRESCRIPTION INTEGERP-PROD))
 )
(Q0U-RELATIVE-ERROR-BOUNDED
 (64560 749 (:REWRITE DEFAULT-+-2))
 (6640 749 (:REWRITE DEFAULT-+-1))
 (1370 438 (:REWRITE DEFAULT-*-2))
 (1102 438 (:REWRITE DEFAULT-*-1))
 (618 618 (:REWRITE FOLD-CONSTS-IN-+))
 (114 114 (:REWRITE OVER-ESTIMATE-RULE-CONST-LEAF))
 (6 6 (:REWRITE DEFAULT-UNARY-/))
 (5 5 (:REWRITE EXPT-WITH-I-NON-INTEGER-SPECIAL))
 (2 2 (:REWRITE EXPT-COMPARE-EQUAL))
 (2 2 (:REWRITE EQUAL-OF-PREDS-REWRITE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-RIGHT-HAND-SIDE))
 (2 2 (:REWRITE EQUAL-MULTIPLY-THROUGH-BY-INVERTED-FACTOR-FROM-LEFT-HAND-SIDE))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL-WITH-0))
 (2 2 (:REWRITE CANCEL-COMMON-FACTORS-IN-EQUAL))
 (2 2 (:META CANCEL_TIMES-EQUAL-CORRECT))
 (2 2 (:META CANCEL_PLUS-EQUAL-CORRECT))
 )
