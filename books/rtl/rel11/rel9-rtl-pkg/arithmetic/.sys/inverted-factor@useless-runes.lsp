(RTL::FIND-INVERTED-FACTOR
 (972 466 (:REWRITE DEFAULT-+-2))
 (616 466 (:REWRITE DEFAULT-+-1))
 (593 73 (:DEFINITION LENGTH))
 (410 82 (:DEFINITION LEN))
 (368 92 (:REWRITE COMMUTATIVITY-OF-+))
 (368 92 (:DEFINITION INTEGER-ABS))
 (368 16 (:DEFINITION RTL::FIND-INVERTED-FACTOR))
 (144 114 (:REWRITE DEFAULT-<-2))
 (130 114 (:REWRITE DEFAULT-<-1))
 (127 127 (:TYPE-PRESCRIPTION LEN))
 (92 92 (:REWRITE DEFAULT-UNARY-MINUS))
 (62 62 (:REWRITE DEFAULT-DENOMINATOR))
 (55 55 (:REWRITE DEFAULT-COERCE-2))
 (55 55 (:REWRITE DEFAULT-COERCE-1))
 (46 46 (:REWRITE DEFAULT-REALPART))
 (46 46 (:REWRITE DEFAULT-NUMERATOR))
 (46 46 (:REWRITE DEFAULT-IMAGPART))
 (34 34 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (27 9 (:DEFINITION SYMBOL-LISTP))
 (25 25 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (9 9 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(RTL::IS-A-FACTOR
 (291 137 (:REWRITE DEFAULT-+-2))
 (181 137 (:REWRITE DEFAULT-+-1))
 (179 22 (:DEFINITION LENGTH))
 (125 25 (:DEFINITION LEN))
 (104 26 (:REWRITE COMMUTATIVITY-OF-+))
 (104 26 (:DEFINITION INTEGER-ABS))
 (41 32 (:REWRITE DEFAULT-<-2))
 (40 40 (:TYPE-PRESCRIPTION LEN))
 (36 32 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (16 16 (:REWRITE DEFAULT-COERCE-2))
 (16 16 (:REWRITE DEFAULT-COERCE-1))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (11 11 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (9 3 (:DEFINITION SYMBOL-LISTP))
 (8 8 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (3 3 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(RTL::FACTOR-SYNTAXP
 (153 73 (:REWRITE DEFAULT-+-2))
 (98 12 (:DEFINITION LENGTH))
 (96 73 (:REWRITE DEFAULT-+-1))
 (70 14 (:DEFINITION LEN))
 (68 68 (:REWRITE DEFAULT-CDR))
 (48 48 (:REWRITE DEFAULT-CAR))
 (48 12 (:REWRITE COMMUTATIVITY-OF-+))
 (48 12 (:DEFINITION INTEGER-ABS))
 (24 24 (:TYPE-PRESCRIPTION LEN))
 (21 16 (:REWRITE DEFAULT-<-2))
 (20 16 (:REWRITE DEFAULT-<-1))
 (12 12 (:REWRITE DEFAULT-UNARY-MINUS))
 (8 8 (:REWRITE DEFAULT-COERCE-2))
 (8 8 (:REWRITE DEFAULT-COERCE-1))
 (6 6 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (6 6 (:REWRITE DEFAULT-REALPART))
 (6 6 (:REWRITE DEFAULT-NUMERATOR))
 (6 6 (:REWRITE DEFAULT-IMAGPART))
 (6 6 (:REWRITE DEFAULT-DENOMINATOR))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (5 5 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 )
(RTL::PRODUCT-SYNTAXP
 (307 145 (:REWRITE DEFAULT-+-2))
 (189 145 (:REWRITE DEFAULT-+-1))
 (165 33 (:DEFINITION LEN))
 (104 26 (:REWRITE COMMUTATIVITY-OF-+))
 (104 26 (:DEFINITION INTEGER-ABS))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 )
(RTL::SUM-OF-PRODUCTS-SYNTAXP
 (307 145 (:REWRITE DEFAULT-+-2))
 (189 145 (:REWRITE DEFAULT-+-1))
 (180 10 (:DEFINITION RTL::PRODUCT-SYNTAXP))
 (165 33 (:DEFINITION LEN))
 (104 26 (:REWRITE COMMUTATIVITY-OF-+))
 (104 26 (:DEFINITION INTEGER-ABS))
 (100 20 (:DEFINITION RTL::FACTOR-SYNTAXP))
 (41 32 (:REWRITE DEFAULT-<-2))
 (36 32 (:REWRITE DEFAULT-<-1))
 (26 26 (:REWRITE DEFAULT-UNARY-MINUS))
 (18 18 (:REWRITE DEFAULT-COERCE-2))
 (18 18 (:REWRITE DEFAULT-COERCE-1))
 (17 17 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (15 5 (:DEFINITION SYMBOL-LISTP))
 (13 13 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (13 13 (:REWRITE DEFAULT-REALPART))
 (13 13 (:REWRITE DEFAULT-NUMERATOR))
 (13 13 (:REWRITE DEFAULT-IMAGPART))
 (13 13 (:REWRITE DEFAULT-DENOMINATOR))
 (10 10 (:TYPE-PRESCRIPTION RTL::FACTOR-SYNTAXP))
 )
