(X86ISA::NORMAL-OUTPUT-INDICATORP
 (16 7 (:REWRITE DEFAULT-+-2))
 (9 7 (:REWRITE DEFAULT-+-1))
 (8 8 (:REWRITE DEFAULT-CDR))
 (4 4 (:REWRITE DEFAULT-CAR))
 (2 2 (:REWRITE FOLD-CONSTS-IN-+))
 (2 1 (:REWRITE DEFAULT-<-2))
 (2 1 (:REWRITE DEFAULT-<-1))
 )
(X::OUTPUT-INDICATORP)
(X86ISA::WRAP-IN-NORMAL-OUTPUT-EXTRACTOR
 (128 2 (:DEFINITION PSEUDO-TERMP))
 (54 54 (:REWRITE DEFAULT-CDR))
 (50 6 (:DEFINITION LENGTH))
 (44 44 (:REWRITE DEFAULT-CAR))
 (32 16 (:REWRITE DEFAULT-+-2))
 (16 16 (:REWRITE DEFAULT-+-1))
 (6 2 (:DEFINITION SYMBOL-LISTP))
 (4 4 (:REWRITE TERMP-IMPLIES-PSEUDO-TERMP))
 (2 2 (:TYPE-PRESCRIPTION SYMBOL-LISTP))
 (2 2 (:TYPE-PRESCRIPTION PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE TERM-LISTP-IMPLIES-PSEUDO-TERM-LISTP))
 (2 2 (:REWRITE DEFAULT-COERCE-2))
 (2 2 (:REWRITE DEFAULT-COERCE-1))
 (2 2 (:REWRITE DEFAULT-<-2))
 (2 2 (:REWRITE DEFAULT-<-1))
 )
(X::WRAP-IN-OUTPUT-EXTRACTOR)
(X::GET-X86-LIFTER-TABLE)
(X::PREVIOUS-LIFTER-RESULT)
