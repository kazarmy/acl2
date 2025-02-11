(ID
 (1 1 (:TYPE-PRESCRIPTION ID))
 )
(ORD::WELL-FOUNDEDNESS-OF-NATURAL-NUMBERS
 (5 5 (:REWRITE DEFAULT-<-2))
 (5 5 (:REWRITE DEFAULT-<-1))
 )
(ORD::O<
 (461 214 (:REWRITE DEFAULT-+-2))
 (300 214 (:REWRITE DEFAULT-+-1))
 (168 42 (:DEFINITION INTEGER-ABS))
 (168 21 (:DEFINITION LENGTH))
 (105 21 (:DEFINITION LEN))
 (72 54 (:REWRITE DEFAULT-<-2))
 (65 54 (:REWRITE DEFAULT-<-1))
 (62 62 (:REWRITE DEFAULT-CDR))
 (42 42 (:REWRITE DEFAULT-UNARY-MINUS))
 (21 21 (:TYPE-PRESCRIPTION LEN))
 (21 21 (:REWRITE DEFAULT-REALPART))
 (21 21 (:REWRITE DEFAULT-NUMERATOR))
 (21 21 (:REWRITE DEFAULT-IMAGPART))
 (21 21 (:REWRITE DEFAULT-DENOMINATOR))
 (21 21 (:REWRITE DEFAULT-COERCE-2))
 (21 21 (:REWRITE DEFAULT-COERCE-1))
 )
(ORD::O-P
 (209 96 (:REWRITE DEFAULT-+-2))
 (135 96 (:REWRITE DEFAULT-+-1))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (33 33 (:REWRITE DEFAULT-CAR))
 (32 24 (:REWRITE DEFAULT-<-2))
 (29 29 (:REWRITE DEFAULT-CDR))
 (29 24 (:REWRITE DEFAULT-<-1))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(ORD::|~(a < a)|
 (30 30 (:REWRITE DEFAULT-CAR))
 (18 18 (:REWRITE DEFAULT-CDR))
 (8 8 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (8 4 (:REWRITE DEFAULT-<-2))
 (8 4 (:REWRITE DEFAULT-<-1))
 )
(ORD::|~(a < b) & ~(a = b)  =>  a < b|
 (1583 1583 (:REWRITE DEFAULT-CAR))
 (635 635 (:REWRITE DEFAULT-CDR))
 (284 166 (:REWRITE DEFAULT-<-2))
 (282 166 (:REWRITE DEFAULT-<-1))
 (234 234 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ORD::|a < b  =>  ~(b < a) & ~(a = b)|
 (198 198 (:REWRITE DEFAULT-CAR))
 (82 82 (:REWRITE DEFAULT-CDR))
 (40 40 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (40 20 (:REWRITE DEFAULT-<-2))
 (40 20 (:REWRITE DEFAULT-<-1))
 )
(ORD::O-INFP-O-FINP-NOT-O<)
(ORD::TRANSITIVITY-OF-O<
 (1056 1056 (:REWRITE DEFAULT-CAR))
 (404 404 (:REWRITE DEFAULT-CDR))
 (198 198 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (198 99 (:REWRITE DEFAULT-<-2))
 (198 99 (:REWRITE DEFAULT-<-1))
 )
(ORD::NON-CIRCULARITY-OF-O<)
(ORD::TRICHOTOMY-OF-O<)
(ORD::ANTISYMMETRY-OF-O<=)
(ORD::TRANSITIVITY-OF-O<=
 (6544 6544 (:REWRITE DEFAULT-CAR))
 (2479 2479 (:REWRITE DEFAULT-CDR))
 (1165 773 (:REWRITE DEFAULT-<-1))
 (1128 773 (:REWRITE DEFAULT-<-2))
 (747 747 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 )
(ORD::TRICHOTOMY-OF-O<=)
(ORD::OD
 (199 92 (:REWRITE DEFAULT-+-2))
 (129 92 (:REWRITE DEFAULT-+-1))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (31 23 (:REWRITE DEFAULT-<-2))
 (27 23 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(ORD::OD-1
 (199 92 (:REWRITE DEFAULT-+-2))
 (129 92 (:REWRITE DEFAULT-+-1))
 (72 18 (:DEFINITION INTEGER-ABS))
 (72 9 (:DEFINITION LENGTH))
 (45 9 (:DEFINITION LEN))
 (31 23 (:REWRITE DEFAULT-<-2))
 (27 23 (:REWRITE DEFAULT-<-1))
 (23 23 (:REWRITE DEFAULT-CDR))
 (18 18 (:REWRITE DEFAULT-UNARY-MINUS))
 (9 9 (:TYPE-PRESCRIPTION LEN))
 (9 9 (:REWRITE DEFAULT-REALPART))
 (9 9 (:REWRITE DEFAULT-NUMERATOR))
 (9 9 (:REWRITE DEFAULT-IMAGPART))
 (9 9 (:REWRITE DEFAULT-DENOMINATOR))
 (9 9 (:REWRITE DEFAULT-COERCE-2))
 (9 9 (:REWRITE DEFAULT-COERCE-1))
 )
(ORD::OD-IMPLIES-ORDLESSP
 (797 797 (:REWRITE DEFAULT-CAR))
 (309 97 (:REWRITE ORD::O-INFP-O-FINP-NOT-O<))
 (299 299 (:REWRITE DEFAULT-CDR))
 (206 123 (:REWRITE DEFAULT-<-2))
 (202 123 (:REWRITE DEFAULT-<-1))
 (116 116 (:REWRITE RATIONALP-IMPLIES-ACL2-NUMBERP))
 (114 57 (:REWRITE DEFAULT-+-2))
 (57 57 (:REWRITE DEFAULT-+-1))
 )
