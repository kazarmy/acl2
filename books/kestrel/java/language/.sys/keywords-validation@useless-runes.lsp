(JAVA::GRAMMAR-JKEYWORDP)
(JAVA::GRAMMAR-JKEYWORDP-SUFF)
(JAVA::BOOLEANP-OF-GRAMMAR-JKEYWORDP)
(JAVA::GRAMMAR-JKEYWORDP)
(JAVA::JKEYWORD-TREE
 (102 102 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (102 102 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (102 102 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (102 102 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (102 102 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (102 102 (:REWRITE SUBSETP-TRANS2))
 (102 102 (:REWRITE SUBSETP-TRANS))
 (102 102 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (52 52 (:REWRITE SUBSETP-MEMBER . 4))
 (52 52 (:REWRITE SUBSETP-MEMBER . 3))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (52 52 (:REWRITE SUBSETP-MEMBER . 1))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 3))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 2))
 (51 51 (:REWRITE ABNF::TREE-LISTP-WHEN-NOT-CONSP))
 (51 51 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-NOT-CONSP))
 (51 51 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (3 1 (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 )
(JAVA::RETURN-TYPE-OF-JKEYWORD-TREE
 (52 52 (:REWRITE SUBSETP-MEMBER . 4))
 (52 52 (:REWRITE SUBSETP-MEMBER . 3))
 (52 52 (:REWRITE SUBSETP-MEMBER . 2))
 (52 52 (:REWRITE SUBSETP-MEMBER . 1))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 3))
 (52 52 (:REWRITE INTERSECTP-MEMBER . 2))
 (3 1 (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (2 2 (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (2 2 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-LIST-FIX-UNDER-TREE-LIST-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-FIX-UNDER-TREE-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::MAYBE-RULENAME-FIX-UNDER-MAYBE-RULENAME-EQUIV))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (1 1 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 )
(JAVA::TREE->STRING-OF-KEYWORD-TREE
 (158 54 (:REWRITE JAVA::ASCII-LISTP-WHEN-NOT-CONSP))
 (156 1 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (108 108 (:REWRITE JAVA::ASCII-LISTP-WHEN-SUBSETP-EQUAL))
 (104 104 (:REWRITE SUBSETP-MEMBER . 4))
 (104 104 (:REWRITE SUBSETP-MEMBER . 3))
 (104 104 (:REWRITE SUBSETP-MEMBER . 2))
 (104 104 (:REWRITE SUBSETP-MEMBER . 1))
 (104 104 (:REWRITE INTERSECTP-MEMBER . 3))
 (104 104 (:REWRITE INTERSECTP-MEMBER . 2))
 (53 53 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (53 53 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6 1 (:REWRITE ABNF::TREEP-WHEN-TREE-OPTIONP))
 (3 1 (:REWRITE ABNF::TREE-OPTIONP-WHEN-TREEP))
 (2 2 (:TYPE-PRESCRIPTION ABNF::TREE-OPTIONP))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-LIST-FIX-UNDER-TREE-LIST-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::TREE-LIST-FIX-UNDER-TREE-LIST-EQUIV))
 (2 2 (:REWRITE-QUOTED-CONSTANT NAT-LIST-FIX-UNDER-NAT-LIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::MAYBE-RULENAME-FIX-UNDER-MAYBE-RULENAME-EQUIV))
 (1 1 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (1 1 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (1 1 (:REWRITE ABNF::TREE-LIST-LIST->STRING-WHEN-ATOM))
 (1 1 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 )
(JAVA::GRAMMAR-JKEYWORDP-WHEN-JKEYWORDP)
(JAVA::LEMMA
 (82672 2770 (:REWRITE INTEGERP-OF-CAR-WHEN-INTEGER-LISTP))
 (70216 4932 (:REWRITE INTEGER-LISTP-OF-CDR-WHEN-INTEGER-LISTP))
 (43433 35392 (:REWRITE DEFAULT-CDR))
 (36578 2190 (:DEFINITION INTEGER-LISTP))
 (35826 28931 (:REWRITE DEFAULT-CAR))
 (28931 28931 (:REWRITE CAR-WHEN-ALL-EQUALP))
 (10736 671 (:REWRITE SET::SETS-ARE-TRUE-LISTS-CHEAP))
 (10326 5990 (:REWRITE INTEGER-LISTP-WHEN-NOT-CONSP))
 (6271 6271 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 2))
 (6271 6271 (:REWRITE CONSP-WHEN-MEMBER-EQUAL-OF-SYMBOL-SYMBOL-ALISTP . 1))
 (6271 6271 (:REWRITE CONSP-BY-LEN))
 (4697 671 (:REWRITE TRUE-LISTP-WHEN-ATOM))
 (3588 3588 (:REWRITE CONSP-OF-CDR-BY-LEN))
 (3468 510 (:REWRITE ABNF::TREEP-OF-CAR-WHEN-TREE-LISTP))
 (1959 687 (:REWRITE LEN-WHEN-ATOM))
 (1914 423 (:REWRITE ABNF::MAYBE-RULENAMEP-WHEN-RULENAMEP))
 (1740 460 (:REWRITE NAT-LISTP-WHEN-NOT-CONSP))
 (1538 1538 (:REWRITE ABNF::TREE-LISTP-WHEN-SUBSETP-EQUAL))
 (1538 1538 (:REWRITE ABNF::TREE-LISTP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-LISTP))
 (1439 1439 (:REWRITE CONSP-OF-CDDR-BY-LEN))
 (1364 1364 (:LINEAR LOWER-BOUND-OF-LEN-WHEN-SUBLISTP))
 (1364 1364 (:LINEAR LISTPOS-UPPER-BOUND-STRONG-2))
 (1364 1364 (:LINEAR LEN-WHEN-PREFIXP))
 (1342 1342 (:TYPE-PRESCRIPTION SET::SETP-TYPE))
 (1342 671 (:REWRITE ABNF::SETP-WHEN-TREE-SETP))
 (1342 671 (:REWRITE ABNF::SETP-WHEN-RULENAME-SETP))
 (1342 671 (:REWRITE SET::SETP-WHEN-NAT-SETP))
 (1342 671 (:REWRITE OMAP::SETP-WHEN-MAPP))
 (1342 671 (:REWRITE SET::SETP-WHEN-INTEGER-SETP))
 (1342 671 (:REWRITE SET::NONEMPTY-MEANS-SET))
 (1236 1236 (:REWRITE ABNF::TREEP-WHEN-MEMBER-EQUAL-OF-TREE-LISTP))
 (1082 219 (:REWRITE ABNF::RULENAMEP-WHEN-MAYBE-RULENAMEP))
 (1020 306 (:REWRITE ABNF::TREE-LISTP-OF-CAR-WHEN-TREE-LIST-LISTP))
 (1020 102 (:REWRITE NAT-LIST-FIX-WHEN-NAT-LISTP))
 (942 942 (:REWRITE ABNF::TREE-LIST-LISTP-WHEN-SUBSETP-EQUAL))
 (805 805 (:REWRITE-QUOTED-CONSTANT TRUE-LIST-LIST-FIX-UNDER-TRUE-LIST-LIST-EQUIV))
 (769 769 (:REWRITE JAVA::ABNF-TREE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (756 756 (:REWRITE CONSP-OF-CDDDR-BY-LEN))
 (682 682 (:LINEAR INDEX-OF-<-LEN))
 (671 671 (:TYPE-PRESCRIPTION ABNF::TREE-SETP))
 (671 671 (:TYPE-PRESCRIPTION ABNF::RULENAME-SETP))
 (671 671 (:TYPE-PRESCRIPTION SET::NAT-SETP))
 (671 671 (:TYPE-PRESCRIPTION OMAP::MAPP))
 (671 671 (:TYPE-PRESCRIPTION SET::INTEGER-SETP))
 (671 671 (:TYPE-PRESCRIPTION SET::EMPTY-TYPE))
 (671 671 (:REWRITE TRUE-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (671 671 (:REWRITE TRUE-LISTP-WHEN-SIGNED-BYTE-LISTP))
 (671 671 (:REWRITE JAVA::TRUE-LISTP-WHEN-ABNF-TREE-LIST-WITH-ROOT-P))
 (671 671 (:REWRITE SET::IN-SET))
 (669 669 (:REWRITE ABNF::TREEP-WHEN-PARSE-TREEP))
 (669 669 (:REWRITE ABNF::TREEP-WHEN-IN-TREE-SETP-BINDS-FREE-X))
 (669 669 (:REWRITE JAVA::ABNF-TREEP-WHEN-ABNF-TREE-WITH-ROOT-P))
 (640 640 (:TYPE-PRESCRIPTION ABNF::RULENAMEP))
 (612 102 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-OF-CAR-WHEN-TREE-LIST-MATCH-ELEMENT-P))
 (580 580 (:REWRITE DEFAULT-<-2))
 (580 580 (:REWRITE DEFAULT-<-1))
 (512 512 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-SUBSETP-EQUAL))
 (460 460 (:REWRITE NAT-LISTP-WHEN-UNSIGNED-BYTE-LISTP))
 (278 256 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-NOT-CONSP))
 (278 256 (:REWRITE ABNF::TREE-LIST-LIST-TERMINATEDP-WHEN-ATOM))
 (219 219 (:REWRITE ABNF::RULENAMEP-WHEN-IN-RULENAME-SETP-BINDS-FREE-X))
 (206 206 (:REWRITE ABNF::TREE-MATCH-ELEMENT-P-WHEN-MEMBER-EQUAL-OF-TREE-LIST-MATCH-ELEMENT-P))
 (204 204 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-MATCH-ELEMENT-P))
 (204 204 (:REWRITE-QUOTED-CONSTANT NFIX-UNDER-NAT-EQUIV))
 (204 204 (:REWRITE-QUOTED-CONSTANT IFIX-UNDER-INT-EQUIV))
 (204 204 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-SUBSETP-EQUAL))
 (108 108 (:REWRITE ABNF::TREE-TERMINATEDP-WHEN-MEMBER-EQUAL-OF-TREE-LIST-TERMINATEDP))
 (102 102 (:REWRITE ABNF::TREE-LIST-MATCH-ELEMENT-P-WHEN-NOT-CONSP))
 (54 54 (:REWRITE ABNF::MAYBE-RULENAME-FIX-WHEN-NONE))
 (24 4 (:REWRITE ABNF::TREE-LIST-LIST-FIX-UNDER-IFF))
 (16 16 (:TYPE-PRESCRIPTION ABNF::TREE-LIST-LIST-FIX$INLINE))
 (8 4 (:REWRITE ABNF::TREE-LIST-LISTP-OF-CDR-WHEN-TREE-LIST-LISTP))
 (2 2 (:REWRITE-QUOTED-CONSTANT ABNF::RULELIST-FIX-UNDER-RULELIST-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ELEMENT-FIX-UNDER-ELEMENT-EQUIV))
 (1 1 (:REWRITE-QUOTED-CONSTANT ABNF::ALTERNATION-FIX-UNDER-ALTERNATION-EQUIV))
 )
(JAVA::JKEYWORDP-WHEN-GRAMMAR-JKEYWORDP
 (6 6 (:REWRITE JAVA::ABNF-TREE-WITH-ROOT-P-WHEN-MEMBER-EQUAL-OF-ABNF-TREE-LIST-WITH-ROOT-P))
 )
(JAVA::JKEYWORDP-IS-GRAMMAR-JKEYWORDP)
