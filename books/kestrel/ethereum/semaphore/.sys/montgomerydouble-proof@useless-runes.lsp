(PRIMALITY-THEOREM-FOR-MAKE-R1CS-EVENT)
(MONTGOMERYDOUBLE-VARS)
(VAR-LISTP-OF-MONTGOMERYDOUBLE-VARS)
(MONTGOMERYDOUBLE-CONSTRAINTS)
(R1CS-CONSTRAINT-LISTP-OF-MONTGOMERYDOUBLE-CONSTRAINTS)
(GOOD-R1CS-CONSTRAINT-LISTP-OF-MONTGOMERYDOUBLE-CONSTRAINTS)
(MONTGOMERYDOUBLE-MAKE-R1CS)
(ZKSEMAPHORE::PRECOND)
(ZKSEMAPHORE::BOOLEANP-OF-PRECOND)
(ZKSEMAPHORE::MONTGOMERY-DOUBLE
 (47 47 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (47 37 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (44 44 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (42 21 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (41 37 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (40 40 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (40 40 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (34 34 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (30 21 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (24 24 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (8 8 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (8 8 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 (6 3 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (6 2 (:DEFINITION NATP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (3 3 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (3 2 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (2 2 (:TYPE-PRESCRIPTION NATP))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 )
(ZKSEMAPHORE::PFEP-OF-MONTGOMERY-DOUBLE.XD
 (44 22 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (41 27 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (37 37 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (31 22 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (29 27 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (24 12 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (11 11 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (10 10 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (10 10 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 (9 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (7 2 (:DEFINITION NATP))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-DIV))
 (6 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (4 4 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 )
(ZKSEMAPHORE::PFEP-OF-MONTGOMERY-DOUBLE.YD
 (44 22 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (41 27 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (37 37 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (35 35 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (32 32 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (31 22 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (29 27 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (24 12 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (11 11 (:REWRITE PFIELD::MUL-OF-MUL-COMBINE-CONSTANTS))
 (10 10 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (10 10 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 (9 5 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (7 2 (:DEFINITION NATP))
 (6 6 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-DIV))
 (6 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (4 4 (:REWRITE PFIELD::NEG-OF-MUL-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (1 1 (:REWRITE PFIELD::MUL-OF-ADD-OF-MUL-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 )
(ZKSEMAPHORE::SPEC)
(ZKSEMAPHORE::AUXP)
(ZKSEMAPHORE::BOOLEANP-OF-AUXP)
(ZKSEMAPHORE::CIRCUIT-CORE
 (42 42 (:REWRITE DEFAULT-CAR))
 (36 36 (:REWRITE DEFAULT-CDR))
 (18 6 (:DEFINITION NATP))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (6 6 (:REWRITE DEFAULT-<-2))
 (6 6 (:REWRITE DEFAULT-<-1))
 (1 1 (:REWRITE R1CS::R1CS-VALUATIONP-WHEN-NOT-CONSP))
 )
(ZKSEMAPHORE::BOOLEANP-OF-CIRCUIT-CORE)
(ZKSEMAPHORE::CIRCUIT)
(ZKSEMAPHORE::CIRCUIT-SUFF)
(ZKSEMAPHORE::BOOLEANP-OF-CIRCUIT)
(ZKSEMAPHORE::CIRCUIT)
(ZKSEMAPHORE::CIRCUIT-CORE-IMPLIES-SPEC
 (126 66 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (101 101 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (101 101 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (89 66 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (81 81 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (53 53 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (53 53 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (53 53 (:REWRITE DEFAULT-CAR))
 (43 27 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (36 36 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (36 36 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (33 31 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (31 31 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (30 24 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (24 24 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (23 23 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (20 13 (:REWRITE DEFAULT-<-1))
 (18 18 (:TYPE-PRESCRIPTION R1CS::DOT-PRODUCT))
 (18 6 (:DEFINITION NATP))
 (16 16 (:REWRITE DEFAULT-CDR))
 (16 16 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (14 14 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (13 13 (:REWRITE DEFAULT-<-2))
 (7 7 (:REWRITE PFIELD::EQUAL-OF-ADD-CANCEL-BIND-FREE))
 (6 6 (:TYPE-PRESCRIPTION NATP))
 (6 6 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS-ALT))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-MUL-CONSTANTS))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (4 4 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (1 1 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-INV))
 (1 1 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 )
(ZKSEMAPHORE::CIRCUIT-IMPLIES-SPEC)
(ZKSEMAPHORE::X^2-WITNESS)
(ZKSEMAPHORE::LAMBDA-WITNESS)
(ZKSEMAPHORE::SPEC-IMPLIES-CIRCUIT-CORE
 (1901 978 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1311 1311 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (1311 1311 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (1182 592 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (1134 592 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1118 978 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (982 982 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (982 982 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (910 910 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (75 75 (:REWRITE PFIELD::ADD-ASSOCIATIVE-WHEN-CONSTANT))
 (63 53 (:REWRITE DEFAULT-CAR))
 (56 32 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (53 53 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-CONSP-CHEAP))
 (53 53 (:REWRITE LOOKUP-EQUAL-WHEN-NOT-ASSOC-EQUAL-CHEAP))
 (26 26 (:TYPE-PRESCRIPTION R1CS::DOT-PRODUCT))
 (24 8 (:DEFINITION NATP))
 (22 18 (:REWRITE PFIELD::NEG-WHEN-NOT-INTEGERP-CHEAP))
 (22 16 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE PFIELD::NEG-WHEN-NOT-POSP-ARG2-CHEAP))
 (18 18 (:REWRITE PFIELD::NEG-WHEN-CONSTANT-ARG1))
 (16 12 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (12 12 (:REWRITE DEFAULT-<-2))
 (8 8 (:TYPE-PRESCRIPTION NATP))
 (8 8 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS-ALT))
 (5 5 (:REWRITE PFIELD::EQUAL-OF-ADD-COMBINE-CONSTANTS))
 (2 2 (:REWRITE PFIELD::SUB-WHEN-CONSTANTS))
 (2 2 (:REWRITE PFIELD::EQUAL-OF-0-AND-ADD-SAFE))
 (1 1 (:REWRITE PFIELD::EQUAL-OF-CONSTANT-AND-ADD-OF-NEG-ARG1))
 )
(ZKSEMAPHORE::AUXP-WHEN-PRECOND
 (12 4 (:DEFINITION NATP))
 (8 8 (:REWRITE PFIELD::MUL-WHEN-CONSTANT-REDUCE-ARG1))
 (8 8 (:REWRITE PFIELD::MUL-OF--1-BECOMES-NEG-ALT))
 (8 7 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (7 7 (:REWRITE PFIELD::MUL-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (7 7 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG2))
 (7 7 (:REWRITE PFIELD::MUL-WHEN-EQUAL-OF-MOD-SUBST-ARG1))
 (7 7 (:REWRITE PFIELD::MUL-COMMUTATIVE))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG2))
 (6 6 (:REWRITE PFIELD::ADD-SUBST-CONSTANT-ARG1))
 (6 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG2-CHEAP))
 (4 4 (:TYPE-PRESCRIPTION NATP))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-FE-LISTP-AND-MEMBER-EQUAL))
 (4 4 (:REWRITE PFIELD::FEP-WHEN-CONSTANT))
 (4 4 (:REWRITE DEFAULT-<-2))
 (4 4 (:REWRITE DEFAULT-<-1))
 (4 4 (:REWRITE PFIELD::ADD-OF-CONSTANTS))
 (4 3 (:REWRITE PFIELD::ADD-WHEN-NOT-INTEGERP-ARG1-CHEAP))
 (1 1 (:TYPE-PRESCRIPTION PFIELD::NATP-OF-ADD))
 (1 1 (:REWRITE PFIELD::MUL-COMMUTATIVE-2))
 (1 1 (:REWRITE IFIX-WHEN-NOT-INTEGERP-UNLIMITED))
 (1 1 (:REWRITE PFIELD::ADD-OF-ADD-COMBINE-CONSTANTS))
 (1 1 (:REWRITE PFIELD::ADD-COMMUTATIVE-2))
 )
(ZKSEMAPHORE::SPEC-IMPLIES-CIRCUIT)
(ZKSEMAPHORE::CIRCUIT-IS-SPEC)
