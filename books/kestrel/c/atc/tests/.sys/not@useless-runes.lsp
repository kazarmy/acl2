(|one|)
(|two|)
(C::*PROGRAM*-WELL-FORMED)
(C::*PROGRAM*-FUN-ENV)
(|one-FUN-ENV|)
(|one-RESULT|)
(C::|*PROGRAM*-one-CORRECT|
 (57 27 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (27 27 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-USHORTP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-UCHARP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-SSHORTP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-SCHARP))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (5 5 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-UINTP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLLONGP))
 (3 3 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
(|two-FUN-ENV|)
(|two-RESULT|)
(C::|*PROGRAM*-two-CORRECT|
 (57 27 (:REWRITE C::VALUEP-WHEN-ULONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-ULLONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-SLONGP))
 (57 27 (:REWRITE C::VALUEP-WHEN-SLLONGP))
 (27 27 (:REWRITE C::VALUEP-WHEN-POINTERP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-USHORTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-UINTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-UCHARP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-SSHORTP-WHEN-SLLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-ULONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-ULLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-SLONGP))
 (10 4 (:REWRITE C::NOT-SCHARP-WHEN-SLLONGP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-USHORTP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-UCHARP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-SSHORTP))
 (8 2 (:REWRITE C::NOT-UINTP-WHEN-SCHARP))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-COND))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGOR))
 (6 6 (:REWRITE C::EXEC-EXPR-PURE-WHEN-BINARY-LOGAND))
 (5 5 (:REWRITE C::EXEC-EXPR-PURE-WHEN-CAST))
 (4 4 (:REWRITE C::NOT-USHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-UCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SSHORTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-USHORTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-ULONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-ULLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-UINTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-UCHARP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SSHORTP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SLLONGP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-SCHARP))
 (4 4 (:REWRITE C::NOT-SINTP-WHEN-POINTERP))
 (4 4 (:REWRITE C::NOT-SCHARP-WHEN-POINTERP))
 (4 4 (:REWRITE C::EXEC-EXPR-PURE-WHEN-ARRSUB))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-ULONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-ULLONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-UINTP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-SLONGP))
 (4 1 (:REWRITE C::EXEC-TEST-WHEN-SLLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-ULLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-UINTP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLONGP))
 (4 1 (:REWRITE C::EXEC-LOGNOT-WHEN-SLLONGP))
 (3 3 (:REWRITE C::EXEC-STMT-WHEN-WHILE))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-IF))
 (2 2 (:REWRITE C::EXEC-STMT-WHEN-EXPR))
 (2 2 (:REWRITE C::EXEC-EXPR-CALL-OF-PURE-WHEN-CALL))
 (1 1 (:REWRITE C::EXEC-FUN-OF-CONST-IDENTIFIER))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-NE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-LE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-GE))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-EQ))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITXOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITIOR))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-WHEN-BITAND))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-WHEN-SLLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-ULLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-UINT))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLONG))
 (1 1 (:REWRITE C::EXEC-BINARY-STRICT-PURE-OF-LT-AND-SINT-WHEN-SLLONG))
 (1 1 (:REWRITE C::COMPUSTATEP-WHEN-COMPUSTATE-RESULTP-AND-NOT-ERRORP))
 )
