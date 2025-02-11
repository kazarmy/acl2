(|f|
 (534 534 (:REWRITE ARITH-NORMALIZE-FACTORS-SCATTER-EXPONENTS))
 (462 462 (:REWRITE |arith (* c (* d x))|))
 (210 60 (:REWRITE SIMPLIFY-PRODUCTS-GATHER-EXPONENTS-<))
 (196 196 (:REWRITE |arith (* (- x) y)|))
 (184 184 (:REWRITE |arith (- (* c x))|))
 (182 51 (:REWRITE DEFAULT-PLUS-2))
 (144 60 (:REWRITE REMOVE-WEAK-INEQUALITIES))
 (140 62 (:REWRITE DEFAULT-LESS-THAN-2))
 (140 62 (:REWRITE DEFAULT-LESS-THAN-1))
 (132 56 (:REWRITE SIMPLIFY-SUMS-<))
 (114 51 (:REWRITE DEFAULT-PLUS-1))
 (63 32 (:REWRITE DEFAULT-TIMES-2))
 (62 62 (:REWRITE THE-FLOOR-BELOW))
 (62 62 (:REWRITE THE-FLOOR-ABOVE))
 (62 62 (:REWRITE REDUCE-RATIONAL-MULTIPLICATIVE-CONSTANT-<))
 (62 62 (:REWRITE REDUCE-MULTIPLICATIVE-CONSTANT-<))
 (62 62 (:REWRITE REDUCE-ADDITIVE-CONSTANT-<))
 (60 60 (:REWRITE REMOVE-STRICT-INEQUALITIES))
 (60 60 (:REWRITE INTEGERP-<-CONSTANT))
 (60 60 (:REWRITE CONSTANT-<-INTEGERP))
 (60 60 (:REWRITE |(< c (/ x)) positive c --- present in goal|))
 (60 60 (:REWRITE |(< c (/ x)) positive c --- obj t or nil|))
 (60 60 (:REWRITE |(< c (/ x)) negative c --- present in goal|))
 (60 60 (:REWRITE |(< c (/ x)) negative c --- obj t or nil|))
 (60 60 (:REWRITE |(< c (- x))|))
 (60 60 (:REWRITE |(< (/ x) c) positive c --- present in goal|))
 (60 60 (:REWRITE |(< (/ x) c) positive c --- obj t or nil|))
 (60 60 (:REWRITE |(< (/ x) c) negative c --- present in goal|))
 (60 60 (:REWRITE |(< (/ x) c) negative c --- obj t or nil|))
 (60 60 (:REWRITE |(< (/ x) (/ y))|))
 (60 60 (:REWRITE |(< (- x) c)|))
 (60 60 (:REWRITE |(< (- x) (- y))|))
 (51 32 (:REWRITE DEFAULT-TIMES-1))
 (42 42 (:REWRITE C::SINTP-WHEN-MEMBER-EQUAL-OF-SINT-LISTP))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-3A))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-2A))
 (36 36 (:TYPE-PRESCRIPTION NOT-INTEGERP-1A))
 (29 29 (:REWRITE NORMALIZE-TERMS-SUCH-AS-A/A+B-+-B/A+B))
 (23 23 (:REWRITE NORMALIZE-FACTORS-GATHER-EXPONENTS))
 (14 14 (:REWRITE |(< x (+ c/d y))|))
 (14 14 (:REWRITE |(< (+ c/d x) y)|))
 (12 12 (:REWRITE |(+ c (+ d x))|))
 (8 8 (:REWRITE FOLD-CONSTS-IN-+))
 (8 4 (:TYPE-PRESCRIPTION BUBBLE-DOWN))
 (6 6 (:REWRITE ARITH-NORMALIZE-ADDENDS))
 (2 2 (:REWRITE |arith (+ c (+ d x))|))
 (2 2 (:REWRITE |(* x (- y))|))
 (2 2 (:REWRITE |(* (- x) y)|))
 )
(C::*PROGRAM*-WELL-FORMED)
(C::*PROGRAM*-FUN-ENV)
(|f-FUN-ENV|)
(|f-RESULT|)
(C::|*PROGRAM*-f-CORRECT|
 (32 29 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (32 29 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (32 29 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (32 29 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (29 29 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (28 25 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (25 25 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (7 7 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (7 4 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (7 4 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (7 4 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (7 4 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (7 4 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (7 4 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (7 4 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (7 4 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (7 4 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (7 4 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (7 4 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (7 4 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (7 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (7 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (7 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (7 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (7 4 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (7 4 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (7 4 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (7 4 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::EXEC-EXPR-PURE-WHEN-UNARY))
 (4 4 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (4 4 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-AND-SINT-WHEN-SLLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-WHEN-SLLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-ULONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-ULLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-UINT))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-SLONG))
 (4 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-MUL-AND-SINT-WHEN-SLLONG))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-SHL))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LT))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (3 3 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-REM))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-DIV))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-SUB-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-ADD-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
