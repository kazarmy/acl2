(M1::NEXT-INST)
(M1::EXECUTE-ICONST)
(M1::EXECUTE-ILOAD)
(M1::EXECUTE-IADD)
(M1::EXECUTE-ISTORE)
(M1::EXECUTE-ISUB)
(M1::EXECUTE-IMUL)
(M1::EXECUTE-GOTO)
(M1::EXECUTE-IFLE)
(M1::DO-INST)
(M1::STEP
 (1 1 (:TYPE-PRESCRIPTION M1::STEP))
 )
(M1::RUN
 (6 6 (:TYPE-PRESCRIPTION M1::STEP))
 )
(M1::FACTORIAL-EXAMPLE-0)
(M1::IFACT-LOOP-SCHED)
(M1::IFACT-SCHED)
(M1::!)
(M1::TEST-IFACT)
(M1::FACTORIAL-EXAMPLE-1)
(M1::FACTORIAL-EXAMPLE-2)
(M1::EVEN-SCHED
 (3 3 (:REWRITE DEFAULT-<-2))
 (3 3 (:REWRITE DEFAULT-<-1))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 (1 1 (:REWRITE ZP-OPEN))
 )
(M1::TEST-EVEN)
(M1::TEST-EVEN-THEOREM)
(M1::COLLECT-AT-END)
(M1::NTH-NIL
 (4 4 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-+-2))
 (2 2 (:REWRITE DEFAULT-+-1))
 )
(M1::ACL2-COUNT-NTH
 (283 147 (:REWRITE DEFAULT-+-2))
 (197 147 (:REWRITE DEFAULT-+-1))
 (128 32 (:REWRITE COMMUTATIVITY-OF-+))
 (128 32 (:DEFINITION INTEGER-ABS))
 (128 16 (:DEFINITION LENGTH))
 (80 16 (:DEFINITION LEN))
 (61 47 (:REWRITE DEFAULT-<-2))
 (58 47 (:REWRITE DEFAULT-<-1))
 (32 32 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:TYPE-PRESCRIPTION LEN))
 (16 16 (:REWRITE DEFAULT-REALPART))
 (16 16 (:REWRITE DEFAULT-NUMERATOR))
 (16 16 (:REWRITE DEFAULT-IMAGPART))
 (16 16 (:REWRITE DEFAULT-DENOMINATOR))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 )
(M1::COLLECT-VARS-IN-EXPR
 (163 78 (:REWRITE DEFAULT-+-2))
 (109 78 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (27 21 (:REWRITE DEFAULT-<-2))
 (26 21 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(M1::COLLECT-VARS-IN-STMT*
 (178 89 (:REWRITE DEFAULT-+-2))
 (117 89 (:REWRITE DEFAULT-+-1))
 (80 20 (:REWRITE COMMUTATIVITY-OF-+))
 (80 20 (:DEFINITION INTEGER-ABS))
 (80 10 (:DEFINITION LENGTH))
 (50 10 (:DEFINITION LEN))
 (31 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 (1 1 (:TYPE-PRESCRIPTION M1::COLLECT-AT-END))
 )
(M1::OP!)
(M1::ILOAD!)
(M1::ICONST!)
(M1::EXPR!
 (163 78 (:REWRITE DEFAULT-+-2))
 (109 78 (:REWRITE DEFAULT-+-1))
 (64 16 (:REWRITE COMMUTATIVITY-OF-+))
 (64 16 (:DEFINITION INTEGER-ABS))
 (64 8 (:DEFINITION LENGTH))
 (40 8 (:DEFINITION LEN))
 (27 21 (:REWRITE DEFAULT-<-2))
 (26 21 (:REWRITE DEFAULT-<-1))
 (24 24 (:REWRITE DEFAULT-CDR))
 (23 23 (:REWRITE FOLD-CONSTS-IN-+))
 (17 17 (:REWRITE DEFAULT-CAR))
 (16 16 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:TYPE-PRESCRIPTION LEN))
 (8 8 (:REWRITE DEFAULT-REALPART))
 (8 8 (:REWRITE DEFAULT-NUMERATOR))
 (8 8 (:REWRITE DEFAULT-IMAGPART))
 (8 8 (:REWRITE DEFAULT-DENOMINATOR))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 )
(M1::IFLE!)
(M1::GOTO!)
(M1::WHILE!)
(M1::TEST!)
(M1::ISTORE!)
(M1::STMT*!
 (178 89 (:REWRITE DEFAULT-+-2))
 (117 89 (:REWRITE DEFAULT-+-1))
 (80 20 (:REWRITE COMMUTATIVITY-OF-+))
 (80 20 (:DEFINITION INTEGER-ABS))
 (80 10 (:DEFINITION LENGTH))
 (50 10 (:DEFINITION LEN))
 (31 25 (:REWRITE DEFAULT-<-2))
 (29 25 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-UNARY-MINUS))
 (10 10 (:TYPE-PRESCRIPTION LEN))
 (10 10 (:REWRITE DEFAULT-REALPART))
 (10 10 (:REWRITE DEFAULT-NUMERATOR))
 (10 10 (:REWRITE DEFAULT-IMAGPART))
 (10 10 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:REWRITE DEFAULT-COERCE-2))
 (10 10 (:REWRITE DEFAULT-COERCE-1))
 )
(M1::COMPILE)
(M1::EXAMPLE-COMPILATION-1)
(M1::EXAMPLE-COMPILATION-2)
(M1::EXAMPLE-EXECUTION-1)
(M1::EXAMPLE-EXECUTION-2)
(M1::STACKS)
(M1::STATES
 (12 12 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE DEFAULT-CAR))
 )
(M1::STEP-OPENER
 (130 15 (:DEFINITION M1::NTH))
 (105 7 (:REWRITE ZP-OPEN))
 (46 2 (:DEFINITION M1::UPDATE-NTH))
 (29 29 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (29 29 (:REWRITE NORMALIZE-ADDENDS))
 (29 29 (:REWRITE DEFAULT-+-2))
 (29 29 (:REWRITE DEFAULT-+-1))
 (23 23 (:REWRITE DEFAULT-CAR))
 (19 19 (:TYPE-PRESCRIPTION M1::STEP))
 (19 19 (:TYPE-PRESCRIPTION M1::DO-INST))
 (19 19 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (16 16 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (16 16 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (16 16 (:REWRITE |(equal (- x) (- y))|))
 (9 9 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (9 9 (:REWRITE SIMPLIFY-SUMS-<))
 (9 9 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (9 9 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (9 9 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (9 9 (:REWRITE DEFAULT-<-2))
 (9 9 (:REWRITE DEFAULT-<-1))
 (9 9 (:REWRITE |(< 0 (- x))|))
 (9 9 (:REWRITE |(< (- x) (- y))|))
 (7 7 (:REWRITE REDUCE-INTEGERP-+))
 (7 7 (:REWRITE INTEGERP-MINUS-X))
 (7 7 (:META META-INTEGERP-CORRECT))
 (2 2 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (2 2 (:REWRITE DEFAULT-UNARY-MINUS))
 (2 2 (:REWRITE DEFAULT-*-2))
 (2 2 (:REWRITE DEFAULT-*-1))
 )
(M1::RUN-APP
 (480 20 (:REWRITE M1::STEP-OPENER))
 (460 20 (:DEFINITION M1::NEXT-INST))
 (440 20 (:DEFINITION M1::NTH))
 (300 20 (:REWRITE ZP-OPEN))
 (44 43 (:REWRITE DEFAULT-CDR))
 (25 25 (:REWRITE DEFAULT-CAR))
 (20 20 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (20 20 (:REWRITE SIMPLIFY-SUMS-<))
 (20 20 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (20 20 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (20 20 (:REWRITE REDUCE-INTEGERP-+))
 (20 20 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (20 20 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (20 20 (:REWRITE NORMALIZE-ADDENDS))
 (20 20 (:REWRITE INTEGERP-MINUS-X))
 (20 20 (:REWRITE DEFAULT-<-2))
 (20 20 (:REWRITE DEFAULT-<-1))
 (20 20 (:REWRITE DEFAULT-+-2))
 (20 20 (:REWRITE DEFAULT-+-1))
 (20 20 (:REWRITE |(< 0 (- x))|))
 (20 20 (:REWRITE |(< (- x) (- y))|))
 (20 20 (:META META-INTEGERP-CORRECT))
 (12 12 (:TYPE-PRESCRIPTION M1::APP))
 (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (5 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 )
(M1::RUN-OPENER
 (120 5 (:REWRITE M1::STEP-OPENER))
 (115 5 (:DEFINITION M1::NEXT-INST))
 (110 5 (:DEFINITION M1::NTH))
 (75 5 (:REWRITE ZP-OPEN))
 (8 8 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (5 5 (:REWRITE SIMPLIFY-SUMS-<))
 (5 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (5 5 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (5 5 (:REWRITE REDUCE-INTEGERP-+))
 (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (5 5 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (5 5 (:REWRITE NORMALIZE-ADDENDS))
 (5 5 (:REWRITE INTEGERP-MINUS-X))
 (5 5 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 (5 5 (:REWRITE DEFAULT-+-2))
 (5 5 (:REWRITE DEFAULT-+-1))
 (5 5 (:REWRITE |(< 0 (- x))|))
 (5 5 (:REWRITE |(< (- x) (- y))|))
 (5 5 (:META META-INTEGERP-CORRECT))
 (5 5 (:DEFINITION NOT))
 )
(M1::NTH-ADD1!
 (5 5 (:REWRITE DEFAULT-CDR))
 (3 3 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (2 2 (:REWRITE ZP-OPEN))
 (2 2 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::NTH-UPDATE-NTH
 (243 51 (:REWRITE ZP-OPEN))
 (144 16 (:REWRITE |(< d (+ c x))|))
 (102 85 (:REWRITE DEFAULT-CDR))
 (69 69 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (69 69 (:REWRITE NORMALIZE-ADDENDS))
 (69 69 (:REWRITE DEFAULT-+-2))
 (69 69 (:REWRITE DEFAULT-+-1))
 (64 51 (:REWRITE DEFAULT-CAR))
 (57 57 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (36 36 (:REWRITE SIMPLIFY-SUMS-<))
 (36 36 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (36 36 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (36 36 (:REWRITE DEFAULT-<-2))
 (36 36 (:REWRITE DEFAULT-<-1))
 (36 36 (:REWRITE |(< (- x) (- y))|))
 (32 32 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (32 32 (:REWRITE |(equal (- x) (- y))|))
 (31 31 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (19 19 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (19 19 (:REWRITE |(< (- x) 0)|))
 (18 18 (:REWRITE REDUCE-INTEGERP-+))
 (18 18 (:REWRITE INTEGERP-MINUS-X))
 (18 18 (:META META-INTEGERP-CORRECT))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (1 1 (:REWRITE |(equal (- x) 0)|))
 (1 1 (:REWRITE |(equal (+ d x) (+ c y))|))
 (1 1 (:REWRITE |(equal (+ c x) d)|))
 (1 1 (:REWRITE |(equal (+ c x) (+ d y))|))
 )
(M1::UPDATE-NTH-UPDATE-NTH-1
 (282 42 (:REWRITE ZP-OPEN))
 (193 134 (:REWRITE DEFAULT-CDR))
 (180 20 (:REWRITE |(< d (+ c x))|))
 (119 79 (:REWRITE DEFAULT-CAR))
 (100 20 (:REWRITE |(+ c (+ d x))|))
 (64 64 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (64 64 (:REWRITE NORMALIZE-ADDENDS))
 (64 64 (:REWRITE DEFAULT-+-2))
 (64 64 (:REWRITE DEFAULT-+-1))
 (55 55 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (34 34 (:REWRITE SIMPLIFY-SUMS-<))
 (34 34 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (34 34 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (34 34 (:REWRITE DEFAULT-<-2))
 (34 34 (:REWRITE DEFAULT-<-1))
 (34 34 (:REWRITE |(< (- x) (- y))|))
 (32 21 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (32 21 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (32 21 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (21 21 (:REWRITE |(equal (- x) (- y))|))
 (14 14 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (14 14 (:REWRITE |(< (- x) 0)|))
 (13 13 (:REWRITE REDUCE-INTEGERP-+))
 (13 13 (:REWRITE INTEGERP-MINUS-X))
 (13 13 (:META META-INTEGERP-CORRECT))
 (4 4 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-=-0))
 (4 4 (:REWRITE |(equal (- x) 0)|))
 )
(M1::UPDATE-NTH-UPDATE-NTH-2
 (57 38 (:REWRITE DEFAULT-CDR))
 (40 25 (:REWRITE DEFAULT-CAR))
 (14 14 (:REWRITE ZP-OPEN))
 (13 13 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (13 13 (:REWRITE NORMALIZE-ADDENDS))
 (13 13 (:REWRITE DEFAULT-+-2))
 (13 13 (:REWRITE DEFAULT-+-1))
 (10 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (10 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (10 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 )
(M1::IFACT)
(M1::TEST-IFACT-EXAMPLES)
(M1::IFACT-LOOP-LEMMA
 (58 58 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (58 58 (:REWRITE NORMALIZE-ADDENDS))
 (58 58 (:REWRITE DEFAULT-+-2))
 (58 58 (:REWRITE DEFAULT-+-1))
 (13 13 (:REWRITE ZP-OPEN))
 (12 12 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (11 11 (:REWRITE SIMPLIFY-SUMS-<))
 (11 11 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (11 11 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (11 11 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (11 11 (:REWRITE DEFAULT-<-2))
 (11 11 (:REWRITE DEFAULT-<-1))
 (11 11 (:REWRITE DEFAULT-*-2))
 (11 11 (:REWRITE DEFAULT-*-1))
 (11 11 (:REWRITE |(< (- x) (- y))|))
 (10 10 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (10 10 (:REWRITE REDUCE-INTEGERP-+))
 (10 10 (:REWRITE INTEGERP-MINUS-X))
 (10 10 (:REWRITE |(< (- x) 0)|))
 (10 10 (:META META-INTEGERP-CORRECT))
 (7 7 (:REWRITE DEFAULT-CAR))
 (5 5 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (5 5 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (5 5 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (5 5 (:REWRITE DEFAULT-CDR))
 (5 5 (:REWRITE |(equal (- x) (- y))|))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-0-<-A+AB))
 (1 1 (:REWRITE |(< 0 (- x))|))
 )
(M1::IFACT-LEMMA
 (62 1 (:DEFINITION M1::IFACT-LOOP-SCHED))
 (56 12 (:DEFINITION M1::APP))
 (32 4 (:DEFINITION M1::IFACT))
 (16 16 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (16 16 (:REWRITE NORMALIZE-ADDENDS))
 (16 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (8 4 (:REWRITE |(* y x)|))
 (5 5 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE |(* 1 x)|))
 (2 2 (:REWRITE DEFAULT-CDR))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-CAR))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::IFACT-IS-FACTORIAL
 (35 20 (:REWRITE DEFAULT-*-2))
 (20 20 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (20 20 (:REWRITE DEFAULT-*-1))
 (18 6 (:REWRITE SIMPLIFY-SUMS-EQUAL))
 (18 6 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-EQUAL))
 (18 6 (:REWRITE PREFER-POSITIVE-ADDENDS-EQUAL))
 (13 13 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (12 12 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (12 12 (:REWRITE SIMPLIFY-SUMS-<))
 (12 12 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (12 12 (:REWRITE REDUCE-INTEGERP-+))
 (12 12 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (12 12 (:REWRITE INTEGERP-MINUS-X))
 (12 12 (:REWRITE DEFAULT-<-2))
 (12 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE |(< (- x) 0)|))
 (12 12 (:REWRITE |(< (- x) (- y))|))
 (12 12 (:META META-INTEGERP-CORRECT))
 (11 11 (:REWRITE ZP-OPEN))
 (10 10 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (10 10 (:REWRITE NORMALIZE-ADDENDS))
 (10 10 (:REWRITE DEFAULT-+-2))
 (10 10 (:REWRITE DEFAULT-+-1))
 (10 10 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (8 8 (:REWRITE |arith (* c (* d x))|))
 (6 6 (:REWRITE |(equal (- x) (- y))|))
 (3 3 (:REWRITE |(* c (* d x))|))
 )
(M1::IFACT-CORRECT
 (40 4 (:DEFINITION M1::!))
 (8 4 (:REWRITE DEFAULT-*-2))
 (4 4 (:REWRITE ZP-OPEN))
 (4 4 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (4 4 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (4 4 (:REWRITE NORMALIZE-ADDENDS))
 (4 4 (:REWRITE DEFAULT-+-2))
 (4 4 (:REWRITE DEFAULT-+-1))
 (4 4 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::IFACT-CORRECT-COROLLARY-1
 (30 3 (:DEFINITION M1::!))
 (6 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::IFACT-CORRECT-COROLLARY-2
 (30 3 (:DEFINITION M1::!))
 (6 3 (:REWRITE DEFAULT-*-2))
 (3 3 (:REWRITE ZP-OPEN))
 (3 3 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (3 3 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (3 3 (:REWRITE NORMALIZE-ADDENDS))
 (3 3 (:REWRITE DEFAULT-+-2))
 (3 3 (:REWRITE DEFAULT-+-1))
 (3 3 (:REWRITE DEFAULT-*-1))
 (1 1 (:REWRITE SIMPLIFY-TERMS-SUCH-AS-A+AB-<-0))
 (1 1 (:REWRITE SIMPLIFY-SUMS-<))
 (1 1 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-TWO))
 (1 1 (:REWRITE REMOVE-WEAK-INEQUALITIES-ONE))
 (1 1 (:REWRITE REDUCE-INTEGERP-+))
 (1 1 (:REWRITE PREFER-POSITIVE-ADDENDS-<))
 (1 1 (:REWRITE INTEGERP-MINUS-X))
 (1 1 (:REWRITE DEFAULT-<-2))
 (1 1 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE |(< (- x) 0)|))
 (1 1 (:REWRITE |(< (- x) (- y))|))
 (1 1 (:META META-INTEGERP-CORRECT))
 )
(M1::EXAMPLE-MODIFY-1)
(M1::EXAMPLE-MODIFY-2)
(M1::EXAMPLE-MODIFY-3)
(M1::PATTERN-BINDINGS)
(M1::EXAMPLE-SEMANTICS-1)
(M1::CONCAT-SYMBOLS)
(M1::MAKE-DEFUN)
