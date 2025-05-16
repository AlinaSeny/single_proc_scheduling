SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <inputs/new_no_tr/order/default75_reverse_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33630 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7735 del conss, 0 add conss, 608 chg bounds, 2601 chg sides, 5202 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7814 del conss, 0 add conss, 658 chg bounds, 4635 chg sides, 8446 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7814 del conss, 0 add conss, 692 chg bounds, 6107 chg sides, 10769 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7814 del conss, 0 add conss, 721 chg bounds, 7565 chg sides, 12786 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7814 del conss, 0 add conss, 744 chg bounds, 8893 chg sides, 14446 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7814 del conss, 0 add conss, 760 chg bounds, 9939 chg sides, 15643 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, fast)       4171 del vars, 7814 del conss, 0 add conss, 768 chg bounds, 10497 chg sides, 16270 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 8, medium)     4398 del vars, 7814 del conss, 0 add conss, 768 chg bounds, 10515 chg sides, 16324 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 9, fast)       4398 del vars, 8805 del conss, 0 add conss, 768 chg bounds, 10515 chg sides, 16324 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 10, exhaustive) 4398 del vars, 8947 del conss, 0 add conss, 769 chg bounds, 10515 chg sides, 16324 chg coeffs, 0 upgd conss, 0 impls, 5372 clqs
(round 11, exhaustive) 4398 del vars, 8947 del conss, 0 add conss, 769 chg bounds, 10515 chg sides, 16324 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 12, fast)       4398 del vars, 8947 del conss, 0 add conss, 826 chg bounds, 12914 chg sides, 20087 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 13, exhaustive) 4398 del vars, 12310 del conss, 1121 add conss, 826 chg bounds, 12914 chg sides, 20087 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 14, exhaustive) 4398 del vars, 12386 del conss, 1121 add conss, 826 chg bounds, 12914 chg sides, 20087 chg coeffs, 19473 upgd conss, 0 impls, 5372 clqs
(round 15, exhaustive) 4425 del vars, 12386 del conss, 1121 add conss, 839 chg bounds, 12914 chg sides, 20087 chg coeffs, 19473 upgd conss, 660 impls, 5323 clqs
(round 16, fast)       4439 del vars, 12467 del conss, 1121 add conss, 839 chg bounds, 13598 chg sides, 20984 chg coeffs, 19473 upgd conss, 660 impls, 5333 clqs
(round 17, exhaustive) 4439 del vars, 12489 del conss, 1132 add conss, 839 chg bounds, 13598 chg sides, 20984 chg coeffs, 19473 upgd conss, 660 impls, 5333 clqs
(round 18, fast)       4450 del vars, 12521 del conss, 1132 add conss, 839 chg bounds, 13598 chg sides, 20984 chg coeffs, 19473 upgd conss, 660 impls, 5311 clqs
(round 19, exhaustive) 4476 del vars, 12526 del conss, 1132 add conss, 839 chg bounds, 13598 chg sides, 20984 chg coeffs, 19482 upgd conss, 813 impls, 5266 clqs
(round 20, fast)       4486 del vars, 12597 del conss, 1132 add conss, 839 chg bounds, 13598 chg sides, 21041 chg coeffs, 19482 upgd conss, 813 impls, 5285 clqs
(round 21, exhaustive) 4486 del vars, 12627 del conss, 1147 add conss, 839 chg bounds, 13598 chg sides, 21041 chg coeffs, 19482 upgd conss, 813 impls, 5285 clqs
(round 22, fast)       4501 del vars, 12676 del conss, 1147 add conss, 839 chg bounds, 13598 chg sides, 21041 chg coeffs, 19482 upgd conss, 813 impls, 5255 clqs
(round 23, exhaustive) 4531 del vars, 12676 del conss, 1147 add conss, 839 chg bounds, 13598 chg sides, 21041 chg coeffs, 19491 upgd conss, 982 impls, 5207 clqs
(round 24, fast)       4541 del vars, 12781 del conss, 1147 add conss, 839 chg bounds, 13599 chg sides, 21117 chg coeffs, 19491 upgd conss, 982 impls, 5242 clqs
(round 25, exhaustive) 4541 del vars, 12819 del conss, 1166 add conss, 839 chg bounds, 13599 chg sides, 21117 chg coeffs, 19491 upgd conss, 982 impls, 5242 clqs
(round 26, fast)       4560 del vars, 12883 del conss, 1166 add conss, 839 chg bounds, 13599 chg sides, 21117 chg coeffs, 19491 upgd conss, 982 impls, 5204 clqs
(round 27, exhaustive) 4589 del vars, 12883 del conss, 1166 add conss, 857 chg bounds, 13599 chg sides, 21117 chg coeffs, 19501 upgd conss, 1283 impls, 5153 clqs
(round 28, fast)       4597 del vars, 12975 del conss, 1166 add conss, 858 chg bounds, 14398 chg sides, 22340 chg coeffs, 19501 upgd conss, 1283 impls, 5196 clqs
(round 29, fast)       4597 del vars, 12975 del conss, 1166 add conss, 859 chg bounds, 14459 chg sides, 22402 chg coeffs, 19501 upgd conss, 1283 impls, 5196 clqs
(round 30, exhaustive) 4597 del vars, 13009 del conss, 1183 add conss, 859 chg bounds, 14459 chg sides, 22402 chg coeffs, 19501 upgd conss, 1283 impls, 5196 clqs
(round 31, fast)       4614 del vars, 13062 del conss, 1183 add conss, 859 chg bounds, 14459 chg sides, 22402 chg coeffs, 19501 upgd conss, 1283 impls, 5162 clqs
(round 32, exhaustive) 4640 del vars, 13068 del conss, 1183 add conss, 934 chg bounds, 14459 chg sides, 22402 chg coeffs, 19512 upgd conss, 1459 impls, 5129 clqs
(round 33, fast)       4649 del vars, 13131 del conss, 1183 add conss, 934 chg bounds, 16398 chg sides, 25406 chg coeffs, 19512 upgd conss, 1459 impls, 5142 clqs
(round 34, exhaustive) 4649 del vars, 13143 del conss, 1189 add conss, 934 chg bounds, 16398 chg sides, 25406 chg coeffs, 19512 upgd conss, 1459 impls, 5142 clqs
(round 35, fast)       4655 del vars, 13163 del conss, 1189 add conss, 934 chg bounds, 16398 chg sides, 25406 chg coeffs, 19512 upgd conss, 1459 impls, 5130 clqs
(round 36, exhaustive) 4655 del vars, 13187 del conss, 1189 add conss, 934 chg bounds, 16398 chg sides, 25406 chg coeffs, 19512 upgd conss, 1459 impls, 5130 clqs
(round 37, exhaustive) 4680 del vars, 13187 del conss, 1189 add conss, 934 chg bounds, 16398 chg sides, 25406 chg coeffs, 19525 upgd conss, 1489 impls, 5081 clqs
(round 38, fast)       4689 del vars, 13279 del conss, 1189 add conss, 935 chg bounds, 16441 chg sides, 25523 chg coeffs, 19525 upgd conss, 1489 impls, 5106 clqs
(round 39, fast)       4689 del vars, 13279 del conss, 1189 add conss, 936 chg bounds, 16502 chg sides, 25585 chg coeffs, 19525 upgd conss, 1489 impls, 5106 clqs
(round 40, exhaustive) 4689 del vars, 13301 del conss, 1200 add conss, 936 chg bounds, 16502 chg sides, 25585 chg coeffs, 19525 upgd conss, 1489 impls, 5106 clqs
(round 41, fast)       4700 del vars, 13340 del conss, 1200 add conss, 936 chg bounds, 16502 chg sides, 25585 chg coeffs, 19525 upgd conss, 1489 impls, 5084 clqs
(round 42, exhaustive) 4727 del vars, 13346 del conss, 1200 add conss, 936 chg bounds, 16502 chg sides, 25585 chg coeffs, 19533 upgd conss, 1525 impls, 5037 clqs
(round 43, fast)       4739 del vars, 13426 del conss, 1200 add conss, 937 chg bounds, 16544 chg sides, 25693 chg coeffs, 19533 upgd conss, 1525 impls, 5064 clqs
(round 44, fast)       4739 del vars, 13426 del conss, 1200 add conss, 938 chg bounds, 16605 chg sides, 25755 chg coeffs, 19533 upgd conss, 1525 impls, 5064 clqs
(round 45, exhaustive) 4739 del vars, 13454 del conss, 1214 add conss, 938 chg bounds, 16605 chg sides, 25755 chg coeffs, 19533 upgd conss, 1525 impls, 5064 clqs
(round 46, fast)       4753 del vars, 13496 del conss, 1214 add conss, 938 chg bounds, 16605 chg sides, 25755 chg coeffs, 19533 upgd conss, 1525 impls, 5036 clqs
(round 47, exhaustive) 4778 del vars, 13496 del conss, 1214 add conss, 959 chg bounds, 16605 chg sides, 25755 chg coeffs, 19545 upgd conss, 1939 impls, 5009 clqs
(round 48, fast)       4785 del vars, 13566 del conss, 1214 add conss, 959 chg bounds, 17141 chg sides, 27058 chg coeffs, 19545 upgd conss, 1939 impls, 5026 clqs
(round 49, exhaustive) 4785 del vars, 13582 del conss, 1222 add conss, 959 chg bounds, 17141 chg sides, 27058 chg coeffs, 19545 upgd conss, 1939 impls, 5026 clqs
(round 50, fast)       4793 del vars, 13615 del conss, 1222 add conss, 959 chg bounds, 17141 chg sides, 27058 chg coeffs, 19545 upgd conss, 1939 impls, 5010 clqs
(round 51, exhaustive) 4793 del vars, 13618 del conss, 1222 add conss, 959 chg bounds, 17141 chg sides, 27058 chg coeffs, 19559 upgd conss, 1939 impls, 5010 clqs
(round 52, exhaustive) 4819 del vars, 13618 del conss, 1222 add conss, 996 chg bounds, 17141 chg sides, 27058 chg coeffs, 19559 upgd conss, 2371 impls, 4974 clqs
(round 53, fast)       4828 del vars, 13695 del conss, 1222 add conss, 996 chg bounds, 18715 chg sides, 29306 chg coeffs, 19559 upgd conss, 2371 impls, 4999 clqs
(round 54, exhaustive) 4828 del vars, 13717 del conss, 1233 add conss, 996 chg bounds, 18715 chg sides, 29306 chg coeffs, 19559 upgd conss, 2371 impls, 4999 clqs
(round 55, fast)       4839 del vars, 13752 del conss, 1233 add conss, 996 chg bounds, 18715 chg sides, 29306 chg coeffs, 19559 upgd conss, 2371 impls, 4977 clqs
(round 56, exhaustive) 4865 del vars, 13753 del conss, 1233 add conss, 1013 chg bounds, 18715 chg sides, 29306 chg coeffs, 19572 upgd conss, 2770 impls, 4943 clqs
(round 57, fast)       4871 del vars, 13829 del conss, 1233 add conss, 1015 chg bounds, 19446 chg sides, 30472 chg coeffs, 19572 upgd conss, 2770 impls, 4978 clqs
(round 58, fast)       4871 del vars, 13829 del conss, 1233 add conss, 1021 chg bounds, 19633 chg sides, 30854 chg coeffs, 19572 upgd conss, 2770 impls, 4978 clqs
(round 59, fast)       4871 del vars, 13829 del conss, 1233 add conss, 1030 chg bounds, 20020 chg sides, 31447 chg coeffs, 19572 upgd conss, 2770 impls, 4978 clqs
(round 60, exhaustive) 4871 del vars, 13853 del conss, 1245 add conss, 1030 chg bounds, 20020 chg sides, 31447 chg coeffs, 19572 upgd conss, 2770 impls, 4978 clqs
(round 61, fast)       4883 del vars, 13898 del conss, 1245 add conss, 1030 chg bounds, 20020 chg sides, 31447 chg coeffs, 19572 upgd conss, 2770 impls, 4954 clqs
(round 62, exhaustive) 4912 del vars, 13898 del conss, 1245 add conss, 1041 chg bounds, 20020 chg sides, 31447 chg coeffs, 19585 upgd conss, 2892 impls, 4909 clqs
(round 63, fast)       4923 del vars, 13991 del conss, 1245 add conss, 1045 chg bounds, 20681 chg sides, 32314 chg coeffs, 19585 upgd conss, 2892 impls, 4924 clqs
(round 64, fast)       4923 del vars, 13991 del conss, 1245 add conss, 1046 chg bounds, 20742 chg sides, 32376 chg coeffs, 19585 upgd conss, 2892 impls, 4924 clqs
(round 65, exhaustive) 4923 del vars, 14019 del conss, 1259 add conss, 1046 chg bounds, 20742 chg sides, 32376 chg coeffs, 19585 upgd conss, 2892 impls, 4924 clqs
(round 66, fast)       4937 del vars, 14063 del conss, 1259 add conss, 1046 chg bounds, 20742 chg sides, 32376 chg coeffs, 19585 upgd conss, 2892 impls, 4896 clqs
(round 67, exhaustive) 4963 del vars, 14067 del conss, 1259 add conss, 1081 chg bounds, 20742 chg sides, 32376 chg coeffs, 19596 upgd conss, 3162 impls, 4866 clqs
(round 68, fast)       4972 del vars, 14147 del conss, 1259 add conss, 1082 chg bounds, 22107 chg sides, 34613 chg coeffs, 19596 upgd conss, 3162 impls, 4885 clqs
(round 69, fast)       4972 del vars, 14147 del conss, 1259 add conss, 1091 chg bounds, 22616 chg sides, 35193 chg coeffs, 19596 upgd conss, 3162 impls, 4885 clqs
(round 70, exhaustive) 4972 del vars, 14165 del conss, 1268 add conss, 1091 chg bounds, 22616 chg sides, 35193 chg coeffs, 19596 upgd conss, 3162 impls, 4885 clqs
(round 71, fast)       4981 del vars, 14202 del conss, 1268 add conss, 1091 chg bounds, 22616 chg sides, 35193 chg coeffs, 19596 upgd conss, 3162 impls, 4867 clqs
(round 72, exhaustive) 5009 del vars, 14202 del conss, 1268 add conss, 1100 chg bounds, 22616 chg sides, 35193 chg coeffs, 19610 upgd conss, 3371 impls, 4836 clqs
(round 73, fast)       5016 del vars, 14297 del conss, 1268 add conss, 1102 chg bounds, 22916 chg sides, 35684 chg coeffs, 19610 upgd conss, 3371 impls, 4866 clqs
(round 74, fast)       5016 del vars, 14297 del conss, 1268 add conss, 1104 chg bounds, 22952 chg sides, 35817 chg coeffs, 19610 upgd conss, 3371 impls, 4866 clqs
(round 75, exhaustive) 5016 del vars, 14313 del conss, 1276 add conss, 1104 chg bounds, 22952 chg sides, 35817 chg coeffs, 19610 upgd conss, 3371 impls, 4866 clqs
(round 76, fast)       5024 del vars, 14338 del conss, 1276 add conss, 1104 chg bounds, 22952 chg sides, 35817 chg coeffs, 19610 upgd conss, 3371 impls, 4850 clqs
(round 77, exhaustive) 5024 del vars, 14346 del conss, 1276 add conss, 1104 chg bounds, 22952 chg sides, 35817 chg coeffs, 19624 upgd conss, 3371 impls, 4850 clqs
(round 78, exhaustive) 5050 del vars, 14346 del conss, 1276 add conss, 1106 chg bounds, 22952 chg sides, 35817 chg coeffs, 19624 upgd conss, 3608 impls, 4816 clqs
(round 79, fast)       5056 del vars, 14427 del conss, 1276 add conss, 1107 chg bounds, 23000 chg sides, 36015 chg coeffs, 19624 upgd conss, 3608 impls, 4850 clqs
(round 80, exhaustive) 5056 del vars, 14443 del conss, 1284 add conss, 1107 chg bounds, 23000 chg sides, 36015 chg coeffs, 19624 upgd conss, 3608 impls, 4850 clqs
(round 81, fast)       5064 del vars, 14470 del conss, 1284 add conss, 1107 chg bounds, 23000 chg sides, 36015 chg coeffs, 19624 upgd conss, 3608 impls, 4834 clqs
(round 82, exhaustive) 5090 del vars, 14471 del conss, 1284 add conss, 1111 chg bounds, 23000 chg sides, 36015 chg coeffs, 19638 upgd conss, 3765 impls, 4805 clqs
(round 83, fast)       5094 del vars, 14552 del conss, 1284 add conss, 1114 chg bounds, 23078 chg sides, 36319 chg coeffs, 19638 upgd conss, 3765 impls, 4832 clqs
(round 84, exhaustive) 5094 del vars, 14568 del conss, 1292 add conss, 1115 chg bounds, 23090 chg sides, 36423 chg coeffs, 19638 upgd conss, 3765 impls, 4832 clqs
(round 85, fast)       5102 del vars, 14594 del conss, 1292 add conss, 1115 chg bounds, 23090 chg sides, 36423 chg coeffs, 19638 upgd conss, 3765 impls, 4816 clqs
(round 86, exhaustive) 5102 del vars, 14600 del conss, 1292 add conss, 1115 chg bounds, 23090 chg sides, 36423 chg coeffs, 19651 upgd conss, 3765 impls, 4816 clqs
(round 87, fast)       5102 del vars, 14600 del conss, 1292 add conss, 1117 chg bounds, 23206 chg sides, 36548 chg coeffs, 19651 upgd conss, 3765 impls, 4816 clqs
(round 88, exhaustive) 5135 del vars, 14600 del conss, 1292 add conss, 1117 chg bounds, 23206 chg sides, 36548 chg coeffs, 19651 upgd conss, 4004 impls, 4767 clqs
(round 89, fast)       5137 del vars, 14688 del conss, 1292 add conss, 1121 chg bounds, 23326 chg sides, 36736 chg coeffs, 19651 upgd conss, 4004 impls, 4800 clqs
(round 90, fast)       5137 del vars, 14688 del conss, 1292 add conss, 1126 chg bounds, 23496 chg sides, 37061 chg coeffs, 19651 upgd conss, 4004 impls, 4800 clqs
(round 91, exhaustive) 5137 del vars, 14710 del conss, 1303 add conss, 1126 chg bounds, 23496 chg sides, 37061 chg coeffs, 19651 upgd conss, 4004 impls, 4800 clqs
(round 92, fast)       5148 del vars, 14747 del conss, 1303 add conss, 1126 chg bounds, 23496 chg sides, 37061 chg coeffs, 19651 upgd conss, 4004 impls, 4778 clqs
(round 93, exhaustive) 5148 del vars, 14751 del conss, 1303 add conss, 1126 chg bounds, 23496 chg sides, 37061 chg coeffs, 19664 upgd conss, 4004 impls, 4778 clqs
(round 94, exhaustive) 5177 del vars, 14751 del conss, 1303 add conss, 1129 chg bounds, 23496 chg sides, 37061 chg coeffs, 19664 upgd conss, 4024 impls, 4744 clqs
(round 95, fast)       5182 del vars, 14842 del conss, 1303 add conss, 1130 chg bounds, 23667 chg sides, 37335 chg coeffs, 19664 upgd conss, 4024 impls, 4786 clqs
(round 96, exhaustive) 5182 del vars, 14862 del conss, 1313 add conss, 1130 chg bounds, 23667 chg sides, 37335 chg coeffs, 19664 upgd conss, 4024 impls, 4786 clqs
(round 97, fast)       5192 del vars, 14892 del conss, 1313 add conss, 1130 chg bounds, 23667 chg sides, 37335 chg coeffs, 19664 upgd conss, 4024 impls, 4766 clqs
(round 98, exhaustive) 5192 del vars, 14897 del conss, 1313 add conss, 1130 chg bounds, 23667 chg sides, 37335 chg coeffs, 19678 upgd conss, 4024 impls, 4766 clqs
(round 99, exhaustive) 5220 del vars, 14897 del conss, 1313 add conss, 1137 chg bounds, 23667 chg sides, 37335 chg coeffs, 19678 upgd conss, 4123 impls, 4732 clqs
(round 100, fast)       5222 del vars, 14984 del conss, 1313 add conss, 1140 chg bounds, 23999 chg sides, 37909 chg coeffs, 19678 upgd conss, 4123 impls, 4770 clqs
(round 101, fast)       5222 del vars, 14984 del conss, 1313 add conss, 1156 chg bounds, 24624 chg sides, 38831 chg coeffs, 19678 upgd conss, 4123 impls, 4770 clqs
(round 102, fast)       5222 del vars, 14984 del conss, 1313 add conss, 1181 chg bounds, 25651 chg sides, 40373 chg coeffs, 19678 upgd conss, 4123 impls, 4770 clqs
(round 103, medium)     5236 del vars, 14984 del conss, 1313 add conss, 1181 chg bounds, 25651 chg sides, 40373 chg coeffs, 19678 upgd conss, 4123 impls, 4742 clqs
(round 104, fast)       5236 del vars, 15033 del conss, 1313 add conss, 1181 chg bounds, 25651 chg sides, 40373 chg coeffs, 19678 upgd conss, 4123 impls, 4742 clqs
(round 105, exhaustive) 5236 del vars, 15039 del conss, 1313 add conss, 1181 chg bounds, 25651 chg sides, 40373 chg coeffs, 19692 upgd conss, 4123 impls, 4742 clqs
(round 106, exhaustive) 5270 del vars, 15039 del conss, 1313 add conss, 1181 chg bounds, 25651 chg sides, 40373 chg coeffs, 19692 upgd conss, 4182 impls, 4703 clqs
(round 107, fast)       5280 del vars, 15156 del conss, 1313 add conss, 1183 chg bounds, 25719 chg sides, 40528 chg coeffs, 19692 upgd conss, 4182 impls, 4763 clqs
(round 108, exhaustive) 5280 del vars, 15174 del conss, 1322 add conss, 1183 chg bounds, 25719 chg sides, 40528 chg coeffs, 19692 upgd conss, 4182 impls, 4763 clqs
(round 109, fast)       5289 del vars, 15212 del conss, 1322 add conss, 1183 chg bounds, 25719 chg sides, 40528 chg coeffs, 19692 upgd conss, 4182 impls, 4745 clqs
(round 110, exhaustive) 5289 del vars, 15212 del conss, 1322 add conss, 1183 chg bounds, 25719 chg sides, 40528 chg coeffs, 19708 upgd conss, 4182 impls, 4745 clqs
(round 111, exhaustive) 5314 del vars, 15212 del conss, 1322 add conss, 1201 chg bounds, 25719 chg sides, 40528 chg coeffs, 19708 upgd conss, 4368 impls, 4714 clqs
(round 112, fast)       5314 del vars, 15288 del conss, 1322 add conss, 1201 chg bounds, 26437 chg sides, 41603 chg coeffs, 19708 upgd conss, 4368 impls, 4749 clqs
(round 113, exhaustive) 5314 del vars, 15304 del conss, 1330 add conss, 1201 chg bounds, 26437 chg sides, 41603 chg coeffs, 19708 upgd conss, 4368 impls, 4749 clqs
(round 114, fast)       5322 del vars, 15328 del conss, 1330 add conss, 1201 chg bounds, 26437 chg sides, 41603 chg coeffs, 19708 upgd conss, 4368 impls, 4733 clqs
(round 115, exhaustive) 5322 del vars, 15340 del conss, 1330 add conss, 1201 chg bounds, 26437 chg sides, 41603 chg coeffs, 19720 upgd conss, 4368 impls, 4733 clqs
(round 116, exhaustive) 5353 del vars, 15340 del conss, 1330 add conss, 1202 chg bounds, 26437 chg sides, 41603 chg coeffs, 19720 upgd conss, 4576 impls, 4690 clqs
(round 117, fast)       5362 del vars, 15434 del conss, 1330 add conss, 1205 chg bounds, 26527 chg sides, 41824 chg coeffs, 19720 upgd conss, 4576 impls, 4724 clqs
(round 118, fast)       5362 del vars, 15434 del conss, 1330 add conss, 1206 chg bounds, 26544 chg sides, 41892 chg coeffs, 19720 upgd conss, 4576 impls, 4724 clqs
(round 119, exhaustive) 5366 del vars, 15446 del conss, 1334 add conss, 1206 chg bounds, 26544 chg sides, 41892 chg coeffs, 19720 upgd conss, 4576 impls, 4716 clqs
(round 120, exhaustive) 5366 del vars, 15454 del conss, 1334 add conss, 1206 chg bounds, 26544 chg sides, 41892 chg coeffs, 19733 upgd conss, 4576 impls, 4716 clqs
(round 121, exhaustive) 5402 del vars, 15454 del conss, 1334 add conss, 1207 chg bounds, 26544 chg sides, 41892 chg coeffs, 19733 upgd conss, 4627 impls, 4675 clqs
(round 122, fast)       5413 del vars, 15561 del conss, 1334 add conss, 1208 chg bounds, 26605 chg sides, 42041 chg coeffs, 19733 upgd conss, 4627 impls, 4732 clqs
(round 123, exhaustive) 5414 del vars, 15564 del conss, 1335 add conss, 1208 chg bounds, 26605 chg sides, 42041 chg coeffs, 19751 upgd conss, 4627 impls, 4730 clqs
(round 124, exhaustive) 5441 del vars, 15569 del conss, 1335 add conss, 1208 chg bounds, 26605 chg sides, 42041 chg coeffs, 19751 upgd conss, 4652 impls, 4693 clqs
(round 125, fast)       5445 del vars, 15656 del conss, 1335 add conss, 1211 chg bounds, 26657 chg sides, 42210 chg coeffs, 19751 upgd conss, 4652 impls, 4746 clqs
(round 126, fast)       5445 del vars, 15656 del conss, 1335 add conss, 1212 chg bounds, 26680 chg sides, 42317 chg coeffs, 19751 upgd conss, 4652 impls, 4746 clqs
(round 127, exhaustive) 5445 del vars, 15670 del conss, 1342 add conss, 1212 chg bounds, 26680 chg sides, 42317 chg coeffs, 19751 upgd conss, 4652 impls, 4746 clqs
(round 128, fast)       5452 del vars, 15696 del conss, 1342 add conss, 1212 chg bounds, 26680 chg sides, 42317 chg coeffs, 19751 upgd conss, 4652 impls, 4732 clqs
(round 129, exhaustive) 5452 del vars, 15698 del conss, 1342 add conss, 1212 chg bounds, 26680 chg sides, 42317 chg coeffs, 19765 upgd conss, 4652 impls, 4732 clqs
(round 130, exhaustive) 5478 del vars, 15698 del conss, 1342 add conss, 1227 chg bounds, 26680 chg sides, 42317 chg coeffs, 19765 upgd conss, 4874 impls, 4701 clqs
(round 131, fast)       5479 del vars, 15779 del conss, 1342 add conss, 1227 chg bounds, 27324 chg sides, 43211 chg coeffs, 19765 upgd conss, 4874 impls, 4760 clqs
(round 132, exhaustive) 5479 del vars, 15807 del conss, 1356 add conss, 1227 chg bounds, 27324 chg sides, 43211 chg coeffs, 19765 upgd conss, 4874 impls, 4760 clqs
(round 133, fast)       5493 del vars, 15854 del conss, 1356 add conss, 1227 chg bounds, 27324 chg sides, 43211 chg coeffs, 19765 upgd conss, 4874 impls, 4732 clqs
(round 134, exhaustive) 5493 del vars, 15857 del conss, 1356 add conss, 1227 chg bounds, 27324 chg sides, 43211 chg coeffs, 19778 upgd conss, 4874 impls, 4732 clqs
(round 135, exhaustive) 5519 del vars, 15857 del conss, 1356 add conss, 1229 chg bounds, 27324 chg sides, 43211 chg coeffs, 19778 upgd conss, 4952 impls, 4699 clqs
(round 136, fast)       5523 del vars, 15932 del conss, 1356 add conss, 1229 chg bounds, 27453 chg sides, 43398 chg coeffs, 19778 upgd conss, 4952 impls, 4738 clqs
(round 137, exhaustive) 5523 del vars, 15954 del conss, 1367 add conss, 1229 chg bounds, 27453 chg sides, 43398 chg coeffs, 19778 upgd conss, 4952 impls, 4738 clqs
(round 138, fast)       5534 del vars, 15989 del conss, 1367 add conss, 1229 chg bounds, 27453 chg sides, 43398 chg coeffs, 19778 upgd conss, 4952 impls, 4716 clqs
(round 139, exhaustive) 5562 del vars, 15989 del conss, 1367 add conss, 1248 chg bounds, 27453 chg sides, 43398 chg coeffs, 19791 upgd conss, 5262 impls, 4672 clqs
(round 140, fast)       5566 del vars, 16059 del conss, 1367 add conss, 1252 chg bounds, 28328 chg sides, 44618 chg coeffs, 19791 upgd conss, 5262 impls, 4688 clqs
(round 141, fast)       5566 del vars, 16059 del conss, 1367 add conss, 1253 chg bounds, 28388 chg sides, 44679 chg coeffs, 19791 upgd conss, 5262 impls, 4688 clqs
(round 142, exhaustive) 5569 del vars, 16069 del conss, 1370 add conss, 1253 chg bounds, 28388 chg sides, 44679 chg coeffs, 19800 upgd conss, 5274 impls, 4682 clqs
(round 143, exhaustive) 5595 del vars, 16075 del conss, 1370 add conss, 1262 chg bounds, 28388 chg sides, 44679 chg coeffs, 19800 upgd conss, 5483 impls, 4649 clqs
(round 144, fast)       5597 del vars, 16138 del conss, 1370 add conss, 1263 chg bounds, 28778 chg sides, 45247 chg coeffs, 19800 upgd conss, 5483 impls, 4694 clqs
(round 145, exhaustive) 5600 del vars, 16150 del conss, 1373 add conss, 1263 chg bounds, 28778 chg sides, 45248 chg coeffs, 19800 upgd conss, 5483 impls, 4688 clqs
(round 146, exhaustive) 5600 del vars, 16154 del conss, 1373 add conss, 1263 chg bounds, 28778 chg sides, 45248 chg coeffs, 19813 upgd conss, 5483 impls, 4688 clqs
(round 147, exhaustive) 5625 del vars, 16154 del conss, 1373 add conss, 1274 chg bounds, 28778 chg sides, 45248 chg coeffs, 19813 upgd conss, 5715 impls, 4654 clqs
(round 148, fast)       5629 del vars, 16223 del conss, 1373 add conss, 1275 chg bounds, 29312 chg sides, 45964 chg coeffs, 19813 upgd conss, 5715 impls, 4694 clqs
(round 149, exhaustive) 5629 del vars, 16235 del conss, 1379 add conss, 1275 chg bounds, 29312 chg sides, 45965 chg coeffs, 19813 upgd conss, 5715 impls, 4694 clqs
(round 150, fast)       5635 del vars, 16251 del conss, 1379 add conss, 1275 chg bounds, 29312 chg sides, 45965 chg coeffs, 19813 upgd conss, 5715 impls, 4682 clqs
(round 151, exhaustive) 5635 del vars, 16259 del conss, 1379 add conss, 1275 chg bounds, 29312 chg sides, 45965 chg coeffs, 19825 upgd conss, 5715 impls, 4682 clqs
(round 152, exhaustive) 5663 del vars, 16259 del conss, 1379 add conss, 1275 chg bounds, 29312 chg sides, 45965 chg coeffs, 19825 upgd conss, 5842 impls, 4646 clqs
(round 153, fast)       5668 del vars, 16351 del conss, 1379 add conss, 1277 chg bounds, 29352 chg sides, 46084 chg coeffs, 19825 upgd conss, 5842 impls, 4695 clqs
(round 154, fast)       5668 del vars, 16351 del conss, 1379 add conss, 1278 chg bounds, 29372 chg sides, 46190 chg coeffs, 19825 upgd conss, 5842 impls, 4695 clqs
(round 155, exhaustive) 5668 del vars, 16377 del conss, 1392 add conss, 1278 chg bounds, 29372 chg sides, 46190 chg coeffs, 19825 upgd conss, 5842 impls, 4695 clqs
(round 156, fast)       5681 del vars, 16417 del conss, 1392 add conss, 1278 chg bounds, 29372 chg sides, 46190 chg coeffs, 19825 upgd conss, 5842 impls, 4669 clqs
(round 157, exhaustive) 5681 del vars, 16419 del conss, 1392 add conss, 1278 chg bounds, 29372 chg sides, 46190 chg coeffs, 19839 upgd conss, 5842 impls, 4669 clqs
(round 158, exhaustive) 5707 del vars, 16419 del conss, 1392 add conss, 1280 chg bounds, 29372 chg sides, 46190 chg coeffs, 19839 upgd conss, 6048 impls, 4636 clqs
(round 159, fast)       5709 del vars, 16512 del conss, 1392 add conss, 1280 chg bounds, 29423 chg sides, 46351 chg coeffs, 19839 upgd conss, 6048 impls, 4694 clqs
(round 160, exhaustive) 5709 del vars, 16524 del conss, 1398 add conss, 1280 chg bounds, 29423 chg sides, 46351 chg coeffs, 19839 upgd conss, 6048 impls, 4694 clqs
(round 161, fast)       5715 del vars, 16547 del conss, 1398 add conss, 1280 chg bounds, 29423 chg sides, 46351 chg coeffs, 19839 upgd conss, 6048 impls, 4682 clqs
(round 162, exhaustive) 5746 del vars, 16547 del conss, 1398 add conss, 1287 chg bounds, 29423 chg sides, 46351 chg coeffs, 19853 upgd conss, 6249 impls, 4635 clqs
(round 163, fast)       5755 del vars, 16639 del conss, 1398 add conss, 1289 chg bounds, 29734 chg sides, 46819 chg coeffs, 19853 upgd conss, 6249 impls, 4658 clqs
(round 164, exhaustive) 5755 del vars, 16655 del conss, 1406 add conss, 1289 chg bounds, 29736 chg sides, 46859 chg coeffs, 19853 upgd conss, 6249 impls, 4658 clqs
(round 165, fast)       5763 del vars, 16679 del conss, 1406 add conss, 1289 chg bounds, 29736 chg sides, 46859 chg coeffs, 19853 upgd conss, 6249 impls, 4642 clqs
(round 166, exhaustive) 5790 del vars, 16680 del conss, 1406 add conss, 1305 chg bounds, 29736 chg sides, 46859 chg coeffs, 19863 upgd conss, 6420 impls, 4609 clqs
(round 167, fast)       5795 del vars, 16772 del conss, 1406 add conss, 1307 chg bounds, 30370 chg sides, 47839 chg coeffs, 19863 upgd conss, 6420 impls, 4646 clqs
(round 168, fast)       5795 del vars, 16772 del conss, 1406 add conss, 1308 chg bounds, 30391 chg sides, 47939 chg coeffs, 19863 upgd conss, 6420 impls, 4646 clqs
(round 169, exhaustive) 5795 del vars, 16782 del conss, 1411 add conss, 1308 chg bounds, 30391 chg sides, 47939 chg coeffs, 19863 upgd conss, 6420 impls, 4646 clqs
(round 170, fast)       5800 del vars, 16796 del conss, 1411 add conss, 1308 chg bounds, 30391 chg sides, 47939 chg coeffs, 19863 upgd conss, 6420 impls, 4636 clqs
(round 171, exhaustive) 5800 del vars, 16803 del conss, 1411 add conss, 1308 chg bounds, 30391 chg sides, 47939 chg coeffs, 19876 upgd conss, 6420 impls, 4636 clqs
(round 172, exhaustive) 5832 del vars, 16803 del conss, 1411 add conss, 1309 chg bounds, 30391 chg sides, 47939 chg coeffs, 19876 upgd conss, 6489 impls, 4598 clqs
(round 173, fast)       5832 del vars, 16919 del conss, 1411 add conss, 1310 chg bounds, 30475 chg sides, 48107 chg coeffs, 19876 upgd conss, 6489 impls, 4646 clqs
(round 174, medium)     5839 del vars, 16919 del conss, 1411 add conss, 1310 chg bounds, 30475 chg sides, 48108 chg coeffs, 19876 upgd conss, 6515 impls, 4632 clqs
(round 175, fast)       5839 del vars, 16944 del conss, 1411 add conss, 1310 chg bounds, 30475 chg sides, 48108 chg coeffs, 19876 upgd conss, 6515 impls, 4632 clqs
(round 176, exhaustive) 5839 del vars, 16945 del conss, 1411 add conss, 1310 chg bounds, 30475 chg sides, 48108 chg coeffs, 19892 upgd conss, 6515 impls, 4632 clqs
(round 177, exhaustive) 5865 del vars, 16945 del conss, 1411 add conss, 1311 chg bounds, 30475 chg sides, 48108 chg coeffs, 19892 upgd conss, 6607 impls, 4603 clqs
(round 178, fast)       5865 del vars, 17031 del conss, 1411 add conss, 1314 chg bounds, 30565 chg sides, 48319 chg coeffs, 19892 upgd conss, 6607 impls, 4656 clqs
(round 179, exhaustive) 5869 del vars, 17043 del conss, 1415 add conss, 1314 chg bounds, 30566 chg sides, 48323 chg coeffs, 19892 upgd conss, 6607 impls, 4648 clqs
(round 180, exhaustive) 5869 del vars, 17051 del conss, 1415 add conss, 1314 chg bounds, 30566 chg sides, 48323 chg coeffs, 19905 upgd conss, 6607 impls, 4648 clqs
(round 181, exhaustive) 5895 del vars, 17051 del conss, 1415 add conss, 1329 chg bounds, 30566 chg sides, 48323 chg coeffs, 19905 upgd conss, 6772 impls, 4616 clqs
(round 182, fast)       5897 del vars, 17135 del conss, 1415 add conss, 1334 chg bounds, 31102 chg sides, 49345 chg coeffs, 19905 upgd conss, 6772 impls, 4675 clqs
(round 183, exhaustive) 5897 del vars, 17149 del conss, 1422 add conss, 1334 chg bounds, 31102 chg sides, 49347 chg coeffs, 19905 upgd conss, 6772 impls, 4675 clqs
(round 184, fast)       5904 del vars, 17168 del conss, 1422 add conss, 1334 chg bounds, 31102 chg sides, 49347 chg coeffs, 19905 upgd conss, 6772 impls, 4661 clqs
(round 185, exhaustive) 5904 del vars, 17171 del conss, 1422 add conss, 1334 chg bounds, 31102 chg sides, 49347 chg coeffs, 19920 upgd conss, 6772 impls, 4661 clqs
(round 186, exhaustive) 5936 del vars, 17171 del conss, 1422 add conss, 1336 chg bounds, 31102 chg sides, 49347 chg coeffs, 19920 upgd conss, 6823 impls, 4615 clqs
(round 187, fast)       5939 del vars, 17267 del conss, 1422 add conss, 1339 chg bounds, 31280 chg sides, 49629 chg coeffs, 19920 upgd conss, 6823 impls, 4652 clqs
(round 188, fast)       5939 del vars, 17267 del conss, 1422 add conss, 1342 chg bounds, 31433 chg sides, 49804 chg coeffs, 19920 upgd conss, 6823 impls, 4652 clqs
(round 189, exhaustive) 5939 del vars, 17283 del conss, 1430 add conss, 1342 chg bounds, 31433 chg sides, 49804 chg coeffs, 19920 upgd conss, 6823 impls, 4652 clqs
(round 190, fast)       5947 del vars, 17303 del conss, 1430 add conss, 1342 chg bounds, 31433 chg sides, 49804 chg coeffs, 19920 upgd conss, 6823 impls, 4636 clqs
(round 191, exhaustive) 5975 del vars, 17304 del conss, 1430 add conss, 1343 chg bounds, 31433 chg sides, 49804 chg coeffs, 19933 upgd conss, 6851 impls, 4600 clqs
(round 192, fast)       5979 del vars, 17385 del conss, 1430 add conss, 1348 chg bounds, 31513 chg sides, 50017 chg coeffs, 19933 upgd conss, 6851 impls, 4643 clqs
(round 193, fast)       5979 del vars, 17387 del conss, 1430 add conss, 1350 chg bounds, 31584 chg sides, 50164 chg coeffs, 19933 upgd conss, 6851 impls, 4643 clqs
(round 194, exhaustive) 5982 del vars, 17397 del conss, 1433 add conss, 1350 chg bounds, 31584 chg sides, 50164 chg coeffs, 19947 upgd conss, 6851 impls, 4637 clqs
(round 195, exhaustive) 6008 del vars, 17405 del conss, 1433 add conss, 1352 chg bounds, 31584 chg sides, 50164 chg coeffs, 19947 upgd conss, 6922 impls, 4598 clqs
(round 196, fast)       6012 del vars, 17475 del conss, 1433 add conss, 1354 chg bounds, 31667 chg sides, 50378 chg coeffs, 19947 upgd conss, 6922 impls, 4635 clqs
(round 197, fast)       6012 del vars, 17475 del conss, 1433 add conss, 1363 chg bounds, 32097 chg sides, 50865 chg coeffs, 19947 upgd conss, 6922 impls, 4635 clqs
(round 198, exhaustive) 6012 del vars, 17491 del conss, 1441 add conss, 1363 chg bounds, 32097 chg sides, 50865 chg coeffs, 19947 upgd conss, 6922 impls, 4635 clqs
(round 199, fast)       6020 del vars, 17517 del conss, 1441 add conss, 1363 chg bounds, 32097 chg sides, 50865 chg coeffs, 19947 upgd conss, 6922 impls, 4619 clqs
(round 200, exhaustive) 6046 del vars, 17517 del conss, 1441 add conss, 1364 chg bounds, 32097 chg sides, 50865 chg coeffs, 19959 upgd conss, 7198 impls, 4585 clqs
(round 201, fast)       6049 del vars, 17610 del conss, 1441 add conss, 1365 chg bounds, 32123 chg sides, 51019 chg coeffs, 19959 upgd conss, 7198 impls, 4642 clqs
(round 202, exhaustive) 6049 del vars, 17620 del conss, 1446 add conss, 1365 chg bounds, 32123 chg sides, 51019 chg coeffs, 19959 upgd conss, 7198 impls, 4642 clqs
(round 203, fast)       6054 del vars, 17640 del conss, 1446 add conss, 1365 chg bounds, 32123 chg sides, 51019 chg coeffs, 19959 upgd conss, 7198 impls, 4632 clqs
(round 204, exhaustive) 6080 del vars, 17640 del conss, 1446 add conss, 1368 chg bounds, 32123 chg sides, 51019 chg coeffs, 19972 upgd conss, 7373 impls, 4592 clqs
(round 205, fast)       6086 del vars, 17738 del conss, 1446 add conss, 1370 chg bounds, 32228 chg sides, 51338 chg coeffs, 19972 upgd conss, 7373 impls, 4630 clqs
(round 206, fast)       6086 del vars, 17738 del conss, 1446 add conss, 1374 chg bounds, 32391 chg sides, 51558 chg coeffs, 19972 upgd conss, 7373 impls, 4630 clqs
(round 207, exhaustive) 6086 del vars, 17764 del conss, 1459 add conss, 1374 chg bounds, 32391 chg sides, 51558 chg coeffs, 19972 upgd conss, 7373 impls, 4630 clqs
(round 208, fast)       6099 del vars, 17811 del conss, 1459 add conss, 1374 chg bounds, 32391 chg sides, 51558 chg coeffs, 19972 upgd conss, 7373 impls, 4604 clqs
(round 209, exhaustive) 6131 del vars, 17811 del conss, 1459 add conss, 1374 chg bounds, 32391 chg sides, 51558 chg coeffs, 19985 upgd conss, 7612 impls, 4557 clqs
(round 210, fast)       6141 del vars, 17905 del conss, 1459 add conss, 1379 chg bounds, 32533 chg sides, 51819 chg coeffs, 19985 upgd conss, 7612 impls, 4580 clqs
(round 211, fast)       6141 del vars, 17905 del conss, 1459 add conss, 1383 chg bounds, 32714 chg sides, 52044 chg coeffs, 19985 upgd conss, 7612 impls, 4580 clqs
(round 212, exhaustive) 6141 del vars, 17921 del conss, 1467 add conss, 1383 chg bounds, 32714 chg sides, 52044 chg coeffs, 19985 upgd conss, 7612 impls, 4580 clqs
(round 213, fast)       6149 del vars, 17943 del conss, 1467 add conss, 1383 chg bounds, 32714 chg sides, 52044 chg coeffs, 19985 upgd conss, 7612 impls, 4564 clqs
(round 214, exhaustive) 6149 del vars, 17946 del conss, 1467 add conss, 1383 chg bounds, 32714 chg sides, 52044 chg coeffs, 19997 upgd conss, 7612 impls, 4564 clqs
(round 215, exhaustive) 6175 del vars, 17946 del conss, 1467 add conss, 1388 chg bounds, 32714 chg sides, 52044 chg coeffs, 19997 upgd conss, 7686 impls, 4525 clqs
(round 216, fast)       6180 del vars, 18034 del conss, 1467 add conss, 1389 chg bounds, 32855 chg sides, 52356 chg coeffs, 19997 upgd conss, 7686 impls, 4551 clqs
(round 217, fast)       6180 del vars, 18034 del conss, 1467 add conss, 1398 chg bounds, 33277 chg sides, 52834 chg coeffs, 19997 upgd conss, 7686 impls, 4551 clqs
(round 218, exhaustive) 6180 del vars, 18044 del conss, 1472 add conss, 1398 chg bounds, 33277 chg sides, 52834 chg coeffs, 19997 upgd conss, 7686 impls, 4551 clqs
(round 219, fast)       6185 del vars, 18054 del conss, 1472 add conss, 1398 chg bounds, 33277 chg sides, 52834 chg coeffs, 19997 upgd conss, 7686 impls, 4541 clqs
(round 220, exhaustive) 6185 del vars, 18056 del conss, 1472 add conss, 1398 chg bounds, 33277 chg sides, 52834 chg coeffs, 20010 upgd conss, 7686 impls, 4541 clqs
(round 221, exhaustive) 6211 del vars, 18056 del conss, 1472 add conss, 1398 chg bounds, 33277 chg sides, 52834 chg coeffs, 20010 upgd conss, 7745 impls, 4503 clqs
(round 222, fast)       6212 del vars, 18156 del conss, 1472 add conss, 1400 chg bounds, 33314 chg sides, 52987 chg coeffs, 20010 upgd conss, 7745 impls, 4553 clqs
(round 223, fast)       6212 del vars, 18156 del conss, 1472 add conss, 1402 chg bounds, 33374 chg sides, 53098 chg coeffs, 20010 upgd conss, 7745 impls, 4553 clqs
(round 224, exhaustive) 6212 del vars, 18172 del conss, 1480 add conss, 1402 chg bounds, 33374 chg sides, 53098 chg coeffs, 20010 upgd conss, 7745 impls, 4553 clqs
(round 225, fast)       6220 del vars, 18203 del conss, 1480 add conss, 1402 chg bounds, 33374 chg sides, 53098 chg coeffs, 20010 upgd conss, 7745 impls, 4537 clqs
(round 226, exhaustive) 6245 del vars, 18204 del conss, 1480 add conss, 1402 chg bounds, 33374 chg sides, 53098 chg coeffs, 20022 upgd conss, 7922 impls, 4510 clqs
(round 227, fast)       6245 del vars, 18304 del conss, 1480 add conss, 1403 chg bounds, 33397 chg sides, 53205 chg coeffs, 20022 upgd conss, 7922 impls, 4556 clqs
(round 228, fast)       6245 del vars, 18304 del conss, 1480 add conss, 1404 chg bounds, 33434 chg sides, 53259 chg coeffs, 20022 upgd conss, 7922 impls, 4556 clqs
(round 229, exhaustive) 6245 del vars, 18318 del conss, 1487 add conss, 1404 chg bounds, 33434 chg sides, 53259 chg coeffs, 20022 upgd conss, 7922 impls, 4556 clqs
(round 230, fast)       6252 del vars, 18333 del conss, 1487 add conss, 1404 chg bounds, 33434 chg sides, 53259 chg coeffs, 20022 upgd conss, 7922 impls, 4542 clqs
   (16.7s) probing: 1000/6852 (14.6%) - 1140 fixings, 24 aggregations, 7277 implications, 385 bound changes
(round 231, exhaustive) 6280 del vars, 18334 del conss, 1487 add conss, 1410 chg bounds, 33434 chg sides, 53259 chg coeffs, 20034 upgd conss, 8055 impls, 4498 clqs
(round 232, fast)       6285 del vars, 18443 del conss, 1487 add conss, 1410 chg bounds, 33600 chg sides, 53621 chg coeffs, 20034 upgd conss, 8055 impls, 4539 clqs
(round 233, exhaustive) 6285 del vars, 18453 del conss, 1492 add conss, 1410 chg bounds, 33600 chg sides, 53621 chg coeffs, 20034 upgd conss, 8055 impls, 4539 clqs
(round 234, fast)       6290 del vars, 18466 del conss, 1492 add conss, 1410 chg bounds, 33600 chg sides, 53621 chg coeffs, 20034 upgd conss, 8055 impls, 4529 clqs
(round 235, exhaustive) 6290 del vars, 18468 del conss, 1492 add conss, 1410 chg bounds, 33600 chg sides, 53621 chg coeffs, 20047 upgd conss, 8055 impls, 4529 clqs
(round 236, exhaustive) 6319 del vars, 18468 del conss, 1492 add conss, 1416 chg bounds, 33600 chg sides, 53621 chg coeffs, 20047 upgd conss, 8346 impls, 4483 clqs
(round 237, fast)       6324 del vars, 18548 del conss, 1492 add conss, 1418 chg bounds, 33823 chg sides, 54042 chg coeffs, 20047 upgd conss, 8346 impls, 4514 clqs
(round 238, exhaustive) 6327 del vars, 18563 del conss, 1495 add conss, 1418 chg bounds, 33823 chg sides, 54046 chg coeffs, 20047 upgd conss, 8346 impls, 4508 clqs
(round 239, exhaustive) 6327 del vars, 18570 del conss, 1495 add conss, 1418 chg bounds, 33823 chg sides, 54046 chg coeffs, 20055 upgd conss, 8346 impls, 4508 clqs
(round 240, exhaustive) 6355 del vars, 18570 del conss, 1495 add conss, 1418 chg bounds, 33823 chg sides, 54046 chg coeffs, 20055 upgd conss, 8372 impls, 4471 clqs
(round 241, fast)       6358 del vars, 18662 del conss, 1495 add conss, 1422 chg bounds, 33927 chg sides, 54285 chg coeffs, 20055 upgd conss, 8372 impls, 4510 clqs
(round 242, fast)       6358 del vars, 18662 del conss, 1495 add conss, 1423 chg bounds, 33955 chg sides, 54336 chg coeffs, 20055 upgd conss, 8372 impls, 4510 clqs
(round 243, exhaustive) 6358 del vars, 18676 del conss, 1502 add conss, 1423 chg bounds, 33955 chg sides, 54336 chg coeffs, 20055 upgd conss, 8372 impls, 4510 clqs
(round 244, fast)       6365 del vars, 18700 del conss, 1502 add conss, 1423 chg bounds, 33955 chg sides, 54336 chg coeffs, 20055 upgd conss, 8372 impls, 4496 clqs
(round 245, exhaustive) 6365 del vars, 18701 del conss, 1502 add conss, 1423 chg bounds, 33955 chg sides, 54336 chg coeffs, 20069 upgd conss, 8372 impls, 4496 clqs
(round 246, exhaustive) 6393 del vars, 18701 del conss, 1502 add conss, 1423 chg bounds, 33955 chg sides, 54336 chg coeffs, 20069 upgd conss, 8395 impls, 4454 clqs
(round 247, fast)       6394 del vars, 18819 del conss, 1502 add conss, 1425 chg bounds, 34013 chg sides, 54502 chg coeffs, 20069 upgd conss, 8395 impls, 4509 clqs
(round 248, fast)       6394 del vars, 18819 del conss, 1502 add conss, 1426 chg bounds, 34078 chg sides, 54570 chg coeffs, 20069 upgd conss, 8395 impls, 4509 clqs
(round 249, exhaustive) 6394 del vars, 18837 del conss, 1511 add conss, 1426 chg bounds, 34078 chg sides, 54570 chg coeffs, 20069 upgd conss, 8395 impls, 4509 clqs
(round 250, fast)       6403 del vars, 18864 del conss, 1511 add conss, 1426 chg bounds, 34078 chg sides, 54570 chg coeffs, 20069 upgd conss, 8418 impls, 4491 clqs
(round 251, exhaustive) 6403 del vars, 18867 del conss, 1511 add conss, 1426 chg bounds, 34078 chg sides, 54570 chg coeffs, 20083 upgd conss, 8418 impls, 4491 clqs
(round 252, exhaustive) 6428 del vars, 18867 del conss, 1511 add conss, 1428 chg bounds, 34078 chg sides, 54570 chg coeffs, 20083 upgd conss, 8513 impls, 4462 clqs
(round 253, fast)       6429 del vars, 18947 del conss, 1511 add conss, 1431 chg bounds, 34177 chg sides, 54808 chg coeffs, 20083 upgd conss, 8513 impls, 4508 clqs
(round 254, fast)       6429 del vars, 18947 del conss, 1511 add conss, 1432 chg bounds, 34213 chg sides, 54857 chg coeffs, 20083 upgd conss, 8513 impls, 4508 clqs
(round 255, medium)     6446 del vars, 18947 del conss, 1511 add conss, 1432 chg bounds, 34213 chg sides, 54857 chg coeffs, 20083 upgd conss, 8520 impls, 4474 clqs
(round 256, fast)       6446 del vars, 18995 del conss, 1511 add conss, 1432 chg bounds, 34213 chg sides, 54857 chg coeffs, 20083 upgd conss, 8520 impls, 4474 clqs
(round 257, exhaustive) 6446 del vars, 18997 del conss, 1511 add conss, 1432 chg bounds, 34213 chg sides, 54857 chg coeffs, 20094 upgd conss, 8520 impls, 4474 clqs
(round 258, exhaustive) 6478 del vars, 18997 del conss, 1511 add conss, 1432 chg bounds, 34213 chg sides, 54857 chg coeffs, 20094 upgd conss, 8583 impls, 4421 clqs
(round 259, fast)       6487 del vars, 19115 del conss, 1511 add conss, 1438 chg bounds, 34315 chg sides, 55117 chg coeffs, 20094 upgd conss, 8583 impls, 4479 clqs
(round 260, fast)       6487 del vars, 19116 del conss, 1511 add conss, 1440 chg bounds, 34407 chg sides, 55284 chg coeffs, 20094 upgd conss, 8583 impls, 4479 clqs
(round 261, exhaustive) 6487 del vars, 19138 del conss, 1522 add conss, 1440 chg bounds, 34407 chg sides, 55284 chg coeffs, 20094 upgd conss, 8583 impls, 4479 clqs
(round 262, fast)       6498 del vars, 19173 del conss, 1522 add conss, 1440 chg bounds, 34407 chg sides, 55284 chg coeffs, 20094 upgd conss, 8583 impls, 4457 clqs
(round 263, exhaustive) 6498 del vars, 19173 del conss, 1522 add conss, 1440 chg bounds, 34407 chg sides, 55284 chg coeffs, 20111 upgd conss, 8583 impls, 4457 clqs
(round 264, exhaustive) 6526 del vars, 19173 del conss, 1522 add conss, 1443 chg bounds, 34407 chg sides, 55284 chg coeffs, 20111 upgd conss, 8663 impls, 4411 clqs
(round 265, fast)       6535 del vars, 19264 del conss, 1522 add conss, 1450 chg bounds, 34634 chg sides, 55674 chg coeffs, 20111 upgd conss, 8663 impls, 4453 clqs
(round 266, fast)       6537 del vars, 19268 del conss, 1522 add conss, 1458 chg bounds, 34894 chg sides, 56053 chg coeffs, 20111 upgd conss, 8663 impls, 4452 clqs
(round 267, fast)       6537 del vars, 19273 del conss, 1522 add conss, 1459 chg bounds, 34951 chg sides, 56107 chg coeffs, 20111 upgd conss, 8663 impls, 4452 clqs
(round 268, exhaustive) 6537 del vars, 19293 del conss, 1532 add conss, 1459 chg bounds, 34951 chg sides, 56107 chg coeffs, 20111 upgd conss, 8663 impls, 4452 clqs
(round 269, fast)       6547 del vars, 19326 del conss, 1532 add conss, 1459 chg bounds, 34951 chg sides, 56107 chg coeffs, 20111 upgd conss, 8663 impls, 4432 clqs
(round 270, exhaustive) 6575 del vars, 19328 del conss, 1532 add conss, 1459 chg bounds, 34951 chg sides, 56107 chg coeffs, 20121 upgd conss, 8677 impls, 4388 clqs
(round 271, fast)       6578 del vars, 19425 del conss, 1532 add conss, 1466 chg bounds, 35113 chg sides, 56409 chg coeffs, 20121 upgd conss, 8677 impls, 4430 clqs
(round 272, fast)       6578 del vars, 19425 del conss, 1532 add conss, 1478 chg bounds, 35580 chg sides, 57044 chg coeffs, 20121 upgd conss, 8677 impls, 4430 clqs
(round 273, exhaustive) 6579 del vars, 19431 del conss, 1533 add conss, 1478 chg bounds, 35580 chg sides, 57044 chg coeffs, 20135 upgd conss, 8677 impls, 4428 clqs
(round 274, exhaustive) 6605 del vars, 19433 del conss, 1533 add conss, 1480 chg bounds, 35580 chg sides, 57044 chg coeffs, 20135 upgd conss, 8752 impls, 4408 clqs
(round 275, fast)       6606 del vars, 19527 del conss, 1533 add conss, 1482 chg bounds, 35705 chg sides, 57266 chg coeffs, 20135 upgd conss, 8752 impls, 4456 clqs
(round 276, fast)       6606 del vars, 19527 del conss, 1533 add conss, 1487 chg bounds, 35898 chg sides, 57546 chg coeffs, 20135 upgd conss, 8752 impls, 4456 clqs
(round 277, exhaustive) 6610 del vars, 19539 del conss, 1537 add conss, 1487 chg bounds, 35898 chg sides, 57546 chg coeffs, 20135 upgd conss, 8752 impls, 4448 clqs
(round 278, exhaustive) 6610 del vars, 19550 del conss, 1537 add conss, 1487 chg bounds, 35898 chg sides, 57546 chg coeffs, 20147 upgd conss, 8752 impls, 4448 clqs
(round 279, exhaustive) 6639 del vars, 19550 del conss, 1537 add conss, 1490 chg bounds, 35898 chg sides, 57546 chg coeffs, 20147 upgd conss, 8774 impls, 4403 clqs
(round 280, fast)       6643 del vars, 19669 del conss, 1537 add conss, 1495 chg bounds, 36138 chg sides, 57938 chg coeffs, 20147 upgd conss, 8774 impls, 4444 clqs
(round 281, fast)       6643 del vars, 19669 del conss, 1537 add conss, 1499 chg bounds, 36330 chg sides, 58167 chg coeffs, 20147 upgd conss, 8774 impls, 4444 clqs
(round 282, exhaustive) 6646 del vars, 19682 del conss, 1540 add conss, 1499 chg bounds, 36330 chg sides, 58167 chg coeffs, 20147 upgd conss, 8774 impls, 4438 clqs
(round 283, exhaustive) 6646 del vars, 19687 del conss, 1540 add conss, 1499 chg bounds, 36330 chg sides, 58167 chg coeffs, 20161 upgd conss, 8774 impls, 4438 clqs
(round 284, exhaustive) 6677 del vars, 19687 del conss, 1540 add conss, 1499 chg bounds, 36330 chg sides, 58167 chg coeffs, 20161 upgd conss, 8808 impls, 4421 clqs
(round 285, fast)       6683 del vars, 19821 del conss, 1540 add conss, 1504 chg bounds, 36451 chg sides, 58432 chg coeffs, 20161 upgd conss, 8808 impls, 4467 clqs
(round 286, fast)       6691 del vars, 19829 del conss, 1540 add conss, 1520 chg bounds, 36843 chg sides, 58894 chg coeffs, 20161 upgd conss, 8808 impls, 4466 clqs
(round 287, fast)       6698 del vars, 19856 del conss, 1540 add conss, 1529 chg bounds, 36863 chg sides, 58957 chg coeffs, 20161 upgd conss, 8808 impls, 4465 clqs
(round 288, fast)       6700 del vars, 19881 del conss, 1540 add conss, 1533 chg bounds, 36890 chg sides, 58996 chg coeffs, 20161 upgd conss, 8808 impls, 4468 clqs
(round 289, fast)       6704 del vars, 19893 del conss, 1540 add conss, 1538 chg bounds, 36900 chg sides, 59026 chg coeffs, 20161 upgd conss, 8808 impls, 4483 clqs
(round 290, fast)       6705 del vars, 19906 del conss, 1540 add conss, 1540 chg bounds, 36907 chg sides, 59039 chg coeffs, 20161 upgd conss, 8808 impls, 4487 clqs
(round 291, fast)       6705 del vars, 19917 del conss, 1540 add conss, 1541 chg bounds, 36919 chg sides, 59046 chg coeffs, 20161 upgd conss, 8808 impls, 4487 clqs
(round 292, exhaustive) 6705 del vars, 19931 del conss, 1546 add conss, 1541 chg bounds, 36921 chg sides, 59047 chg coeffs, 20161 upgd conss, 8808 impls, 4487 clqs
(round 293, fast)       6711 del vars, 19948 del conss, 1546 add conss, 1541 chg bounds, 36921 chg sides, 59047 chg coeffs, 20161 upgd conss, 8808 impls, 4475 clqs
(round 294, exhaustive) 6711 del vars, 19948 del conss, 1546 add conss, 1541 chg bounds, 36921 chg sides, 59047 chg coeffs, 20176 upgd conss, 8808 impls, 4475 clqs
(round 295, exhaustive) 6738 del vars, 19948 del conss, 1546 add conss, 1542 chg bounds, 36921 chg sides, 59047 chg coeffs, 20176 upgd conss, 8897 impls, 4492 clqs
(round 296, fast)       6739 del vars, 20057 del conss, 1546 add conss, 1544 chg bounds, 36995 chg sides, 59228 chg coeffs, 20176 upgd conss, 8897 impls, 4534 clqs
(round 297, fast)       6739 del vars, 20057 del conss, 1546 add conss, 1550 chg bounds, 37256 chg sides, 59521 chg coeffs, 20176 upgd conss, 8897 impls, 4534 clqs
(round 298, exhaustive) 6739 del vars, 20077 del conss, 1556 add conss, 1550 chg bounds, 37256 chg sides, 59521 chg coeffs, 20176 upgd conss, 8897 impls, 4534 clqs
(round 299, fast)       6749 del vars, 20115 del conss, 1556 add conss, 1550 chg bounds, 37256 chg sides, 59521 chg coeffs, 20176 upgd conss, 8903 impls, 4514 clqs
(round 300, exhaustive) 6749 del vars, 20115 del conss, 1556 add conss, 1550 chg bounds, 37256 chg sides, 59521 chg coeffs, 20189 upgd conss, 8903 impls, 4514 clqs
(round 301, exhaustive) 6780 del vars, 20115 del conss, 1556 add conss, 1550 chg bounds, 37256 chg sides, 59521 chg coeffs, 20189 upgd conss, 8935 impls, 4493 clqs
(round 302, fast)       6782 del vars, 20211 del conss, 1556 add conss, 1554 chg bounds, 37325 chg sides, 59695 chg coeffs, 20189 upgd conss, 8935 impls, 4517 clqs
(round 303, fast)       6789 del vars, 20218 del conss, 1556 add conss, 1570 chg bounds, 37672 chg sides, 60130 chg coeffs, 20189 upgd conss, 8935 impls, 4516 clqs
(round 304, fast)       6790 del vars, 20231 del conss, 1556 add conss, 1572 chg bounds, 37703 chg sides, 60187 chg coeffs, 20189 upgd conss, 8935 impls, 4513 clqs
(round 305, fast)       6790 del vars, 20237 del conss, 1556 add conss, 1572 chg bounds, 37709 chg sides, 60187 chg coeffs, 20189 upgd conss, 8935 impls, 4513 clqs
(round 306, exhaustive) 6790 del vars, 20249 del conss, 1562 add conss, 1572 chg bounds, 37709 chg sides, 60187 chg coeffs, 20189 upgd conss, 8935 impls, 4513 clqs
(round 307, fast)       6796 del vars, 20273 del conss, 1562 add conss, 1572 chg bounds, 37709 chg sides, 60187 chg coeffs, 20189 upgd conss, 8935 impls, 4501 clqs
(round 308, exhaustive) 6821 del vars, 20275 del conss, 1562 add conss, 1574 chg bounds, 37709 chg sides, 60187 chg coeffs, 20198 upgd conss, 9088 impls, 4487 clqs
(round 309, fast)       6824 del vars, 20354 del conss, 1562 add conss, 1575 chg bounds, 37791 chg sides, 60347 chg coeffs, 20198 upgd conss, 9088 impls, 4506 clqs
(round 310, exhaustive) 6824 del vars, 20364 del conss, 1567 add conss, 1575 chg bounds, 37791 chg sides, 60347 chg coeffs, 20198 upgd conss, 9088 impls, 4506 clqs
(round 311, fast)       6829 del vars, 20381 del conss, 1567 add conss, 1575 chg bounds, 37791 chg sides, 60347 chg coeffs, 20198 upgd conss, 9088 impls, 4496 clqs
(round 312, exhaustive) 6877 del vars, 20381 del conss, 1567 add conss, 1586 chg bounds, 37791 chg sides, 60347 chg coeffs, 20204 upgd conss, 9275 impls, 4441 clqs
(round 313, fast)       6883 del vars, 20579 del conss, 1567 add conss, 1586 chg bounds, 38147 chg sides, 60922 chg coeffs, 20204 upgd conss, 9275 impls, 4521 clqs
(round 314, medium)     6942 del vars, 20579 del conss, 1567 add conss, 1586 chg bounds, 38147 chg sides, 60922 chg coeffs, 20204 upgd conss, 9275 impls, 4394 clqs
(round 315, fast)       6942 del vars, 20788 del conss, 1567 add conss, 1586 chg bounds, 38147 chg sides, 60922 chg coeffs, 20204 upgd conss, 9275 impls, 4394 clqs
(round 316, exhaustive) 6987 del vars, 20788 del conss, 1567 add conss, 1586 chg bounds, 38147 chg sides, 60922 chg coeffs, 20210 upgd conss, 9278 impls, 4298 clqs
(round 317, fast)       7012 del vars, 20931 del conss, 1567 add conss, 1598 chg bounds, 38312 chg sides, 61322 chg coeffs, 20210 upgd conss, 9278 impls, 4354 clqs
(round 318, fast)       7039 del vars, 21021 del conss, 1567 add conss, 1634 chg bounds, 38709 chg sides, 62008 chg coeffs, 20210 upgd conss, 9278 impls, 4325 clqs
(round 319, fast)       7049 del vars, 21058 del conss, 1567 add conss, 1643 chg bounds, 38780 chg sides, 62148 chg coeffs, 20210 upgd conss, 9278 impls, 4334 clqs
(round 320, fast)       7063 del vars, 21112 del conss, 1567 add conss, 1655 chg bounds, 38852 chg sides, 62275 chg coeffs, 20210 upgd conss, 9278 impls, 4334 clqs
(round 321, fast)       7073 del vars, 21140 del conss, 1567 add conss, 1662 chg bounds, 38858 chg sides, 62324 chg coeffs, 20210 upgd conss, 9278 impls, 4357 clqs
(round 322, fast)       7081 del vars, 21165 del conss, 1567 add conss, 1668 chg bounds, 38878 chg sides, 62382 chg coeffs, 20210 upgd conss, 9278 impls, 4365 clqs
(round 323, fast)       7086 del vars, 21182 del conss, 1567 add conss, 1678 chg bounds, 39106 chg sides, 62716 chg coeffs, 20210 upgd conss, 9278 impls, 4373 clqs
(round 324, fast)       7086 del vars, 21195 del conss, 1567 add conss, 1682 chg bounds, 39161 chg sides, 62823 chg coeffs, 20210 upgd conss, 9278 impls, 4373 clqs
(round 325, fast)       7087 del vars, 21201 del conss, 1567 add conss, 1683 chg bounds, 39166 chg sides, 62826 chg coeffs, 20210 upgd conss, 9278 impls, 4372 clqs
(round 326, exhaustive) 7087 del vars, 21232 del conss, 1582 add conss, 1683 chg bounds, 39166 chg sides, 62826 chg coeffs, 20210 upgd conss, 9278 impls, 4372 clqs
(round 327, fast)       7102 del vars, 21272 del conss, 1582 add conss, 1683 chg bounds, 39166 chg sides, 62826 chg coeffs, 20210 upgd conss, 9278 impls, 4342 clqs
(round 328, exhaustive) 7102 del vars, 21276 del conss, 1582 add conss, 1683 chg bounds, 39166 chg sides, 62826 chg coeffs, 20243 upgd conss, 9278 impls, 4342 clqs
(round 329, exhaustive) 7128 del vars, 21276 del conss, 1582 add conss, 1684 chg bounds, 39166 chg sides, 62826 chg coeffs, 20243 upgd conss, 9305 impls, 4293 clqs
(round 330, fast)       7131 del vars, 21362 del conss, 1582 add conss, 1687 chg bounds, 39238 chg sides, 63037 chg coeffs, 20243 upgd conss, 9305 impls, 4332 clqs
(round 331, fast)       7131 del vars, 21362 del conss, 1582 add conss, 1689 chg bounds, 39295 chg sides, 63146 chg coeffs, 20243 upgd conss, 9305 impls, 4332 clqs
(round 332, exhaustive) 7131 del vars, 21380 del conss, 1591 add conss, 1689 chg bounds, 39295 chg sides, 63146 chg coeffs, 20243 upgd conss, 9305 impls, 4332 clqs
(round 333, fast)       7140 del vars, 21410 del conss, 1591 add conss, 1689 chg bounds, 39295 chg sides, 63146 chg coeffs, 20243 upgd conss, 9324 impls, 4314 clqs
(round 334, exhaustive) 7140 del vars, 21411 del conss, 1591 add conss, 1689 chg bounds, 39295 chg sides, 63146 chg coeffs, 20256 upgd conss, 9324 impls, 4314 clqs
(round 335, exhaustive) 7188 del vars, 21411 del conss, 1591 add conss, 1689 chg bounds, 39295 chg sides, 63146 chg coeffs, 20256 upgd conss, 9350 impls, 4244 clqs
(round 336, fast)       7198 del vars, 21580 del conss, 1591 add conss, 1696 chg bounds, 39382 chg sides, 63372 chg coeffs, 20256 upgd conss, 9350 impls, 4271 clqs
(round 337, fast)       7222 del vars, 21683 del conss, 1591 add conss, 1720 chg bounds, 39574 chg sides, 63785 chg coeffs, 20256 upgd conss, 9350 impls, 4252 clqs
(round 338, fast)       7232 del vars, 21722 del conss, 1591 add conss, 1731 chg bounds, 39698 chg sides, 63985 chg coeffs, 20256 upgd conss, 9350 impls, 4237 clqs
(round 339, fast)       7233 del vars, 21734 del conss, 1591 add conss, 1732 chg bounds, 39706 chg sides, 63991 chg coeffs, 20256 upgd conss, 9350 impls, 4235 clqs
(round 340, exhaustive) 7233 del vars, 21801 del conss, 1624 add conss, 1732 chg bounds, 39706 chg sides, 63991 chg coeffs, 20256 upgd conss, 9350 impls, 4235 clqs
(round 341, fast)       7266 del vars, 21889 del conss, 1624 add conss, 1732 chg bounds, 39706 chg sides, 63991 chg coeffs, 20256 upgd conss, 9350 impls, 4169 clqs
(round 342, exhaustive) 7266 del vars, 21889 del conss, 1624 add conss, 1732 chg bounds, 39706 chg sides, 63991 chg coeffs, 20283 upgd conss, 9350 impls, 4169 clqs
(round 343, exhaustive) 7292 del vars, 21889 del conss, 1624 add conss, 1733 chg bounds, 39706 chg sides, 63991 chg coeffs, 20283 upgd conss, 9390 impls, 4140 clqs
(round 344, fast)       7298 del vars, 21977 del conss, 1624 add conss, 1741 chg bounds, 39803 chg sides, 64214 chg coeffs, 20283 upgd conss, 9390 impls, 4154 clqs
(round 345, fast)       7303 del vars, 22007 del conss, 1624 add conss, 1749 chg bounds, 39916 chg sides, 64386 chg coeffs, 20283 upgd conss, 9390 impls, 4155 clqs
(round 346, fast)       7303 del vars, 22013 del conss, 1624 add conss, 1751 chg bounds, 39983 chg sides, 64458 chg coeffs, 20283 upgd conss, 9390 impls, 4155 clqs
(round 347, exhaustive) 7303 del vars, 22032 del conss, 1633 add conss, 1751 chg bounds, 39987 chg sides, 64463 chg coeffs, 20283 upgd conss, 9390 impls, 4155 clqs
(round 348, fast)       7312 del vars, 22058 del conss, 1633 add conss, 1751 chg bounds, 39987 chg sides, 64463 chg coeffs, 20283 upgd conss, 9390 impls, 4137 clqs
(round 349, exhaustive) 7312 del vars, 22059 del conss, 1633 add conss, 1751 chg bounds, 39987 chg sides, 64463 chg coeffs, 20295 upgd conss, 9390 impls, 4137 clqs
(round 350, exhaustive) 7342 del vars, 22059 del conss, 1633 add conss, 1754 chg bounds, 39987 chg sides, 64463 chg coeffs, 20295 upgd conss, 9479 impls, 4190 clqs
(round 351, fast)       7350 del vars, 22134 del conss, 1633 add conss, 1758 chg bounds, 40137 chg sides, 64744 chg coeffs, 20295 upgd conss, 9479 impls, 4226 clqs
(round 352, fast)       7388 del vars, 22289 del conss, 1633 add conss, 1789 chg bounds, 40376 chg sides, 65217 chg coeffs, 20295 upgd conss, 9479 impls, 4143 clqs
(round 353, fast)       7397 del vars, 22351 del conss, 1633 add conss, 1804 chg bounds, 40535 chg sides, 65500 chg coeffs, 20295 upgd conss, 9479 impls, 4118 clqs
(round 354, fast)       7414 del vars, 22419 del conss, 1633 add conss, 1820 chg bounds, 40802 chg sides, 65823 chg coeffs, 20295 upgd conss, 9479 impls, 4098 clqs
(round 355, fast)       7441 del vars, 22507 del conss, 1633 add conss, 1838 chg bounds, 41050 chg sides, 66153 chg coeffs, 20295 upgd conss, 9479 impls, 4054 clqs
(round 356, fast)       7445 del vars, 22531 del conss, 1633 add conss, 1841 chg bounds, 41070 chg sides, 66193 chg coeffs, 20295 upgd conss, 9479 impls, 4045 clqs
(round 357, fast)       7447 del vars, 22553 del conss, 1633 add conss, 1844 chg bounds, 41145 chg sides, 66276 chg coeffs, 20295 upgd conss, 9479 impls, 4041 clqs
(round 358, fast)       7447 del vars, 22554 del conss, 1633 add conss, 1845 chg bounds, 41189 chg sides, 66324 chg coeffs, 20295 upgd conss, 9479 impls, 4041 clqs
(round 359, exhaustive) 7447 del vars, 22592 del conss, 1652 add conss, 1845 chg bounds, 41189 chg sides, 66324 chg coeffs, 20295 upgd conss, 9479 impls, 4041 clqs
(round 360, fast)       7466 del vars, 22639 del conss, 1652 add conss, 1845 chg bounds, 41189 chg sides, 66324 chg coeffs, 20295 upgd conss, 9479 impls, 4003 clqs
(round 361, exhaustive) 7466 del vars, 22643 del conss, 1652 add conss, 1845 chg bounds, 41189 chg sides, 66324 chg coeffs, 20311 upgd conss, 9479 impls, 4003 clqs
(round 362, exhaustive) 7495 del vars, 22643 del conss, 1652 add conss, 1846 chg bounds, 41189 chg sides, 66324 chg coeffs, 20311 upgd conss, 9539 impls, 4021 clqs
(round 363, fast)       7503 del vars, 22737 del conss, 1652 add conss, 1858 chg bounds, 41324 chg sides, 66656 chg coeffs, 20311 upgd conss, 9539 impls, 4073 clqs
(round 364, fast)       7564 del vars, 23022 del conss, 1652 add conss, 1906 chg bounds, 41612 chg sides, 67326 chg coeffs, 20311 upgd conss, 9539 impls, 3942 clqs
(round 365, fast)       7582 del vars, 23104 del conss, 1652 add conss, 1924 chg bounds, 41880 chg sides, 67763 chg coeffs, 20311 upgd conss, 9539 impls, 3919 clqs
(round 366, fast)       7590 del vars, 23155 del conss, 1652 add conss, 1936 chg bounds, 42042 chg sides, 68012 chg coeffs, 20311 upgd conss, 9539 impls, 3912 clqs
(round 367, fast)       7593 del vars, 23171 del conss, 1652 add conss, 1938 chg bounds, 42089 chg sides, 68068 chg coeffs, 20311 upgd conss, 9539 impls, 3908 clqs
(round 368, medium)     7741 del vars, 23172 del conss, 1652 add conss, 1938 chg bounds, 42089 chg sides, 68068 chg coeffs, 20311 upgd conss, 9610 impls, 3608 clqs
(round 369, fast)       7743 del vars, 23503 del conss, 1652 add conss, 1942 chg bounds, 42125 chg sides, 68138 chg coeffs, 20311 upgd conss, 9672 impls, 3612 clqs
(round 370, fast)       7746 del vars, 23535 del conss, 1652 add conss, 1948 chg bounds, 42195 chg sides, 68251 chg coeffs, 20311 upgd conss, 9672 impls, 3612 clqs
(round 371, exhaustive) 7747 del vars, 23547 del conss, 1656 add conss, 1948 chg bounds, 42195 chg sides, 68252 chg coeffs, 20311 upgd conss, 9672 impls, 3611 clqs
(round 372, fast)       7751 del vars, 23558 del conss, 1656 add conss, 1948 chg bounds, 42195 chg sides, 68252 chg coeffs, 20311 upgd conss, 9672 impls, 3603 clqs
(round 373, exhaustive) 7751 del vars, 23558 del conss, 1656 add conss, 1948 chg bounds, 42195 chg sides, 68252 chg coeffs, 20321 upgd conss, 9672 impls, 3603 clqs
(round 374, exhaustive) 7776 del vars, 23558 del conss, 1656 add conss, 1953 chg bounds, 42195 chg sides, 68252 chg coeffs, 20321 upgd conss, 9742 impls, 3625 clqs
(round 375, fast)       7778 del vars, 23657 del conss, 1656 add conss, 1955 chg bounds, 42396 chg sides, 68644 chg coeffs, 20321 upgd conss, 9742 impls, 3664 clqs
(round 376, exhaustive) 7778 del vars, 23677 del conss, 1666 add conss, 1955 chg bounds, 42398 chg sides, 68649 chg coeffs, 20321 upgd conss, 9742 impls, 3664 clqs
(round 377, fast)       7788 del vars, 23710 del conss, 1666 add conss, 1955 chg bounds, 42398 chg sides, 68649 chg coeffs, 20321 upgd conss, 9742 impls, 3643 clqs
(round 378, exhaustive) 7788 del vars, 23713 del conss, 1666 add conss, 1955 chg bounds, 42398 chg sides, 68649 chg coeffs, 20334 upgd conss, 9742 impls, 3643 clqs
(round 379, exhaustive) 7816 del vars, 23713 del conss, 1666 add conss, 1955 chg bounds, 42398 chg sides, 68649 chg coeffs, 20334 upgd conss, 9787 impls, 3666 clqs
(round 380, fast)       7823 del vars, 23791 del conss, 1666 add conss, 1959 chg bounds, 42450 chg sides, 68784 chg coeffs, 20334 upgd conss, 9787 impls, 3680 clqs
(round 381, fast)       7825 del vars, 23808 del conss, 1666 add conss, 1963 chg bounds, 42502 chg sides, 68857 chg coeffs, 20334 upgd conss, 9787 impls, 3676 clqs
(round 382, exhaustive) 7825 del vars, 23839 del conss, 1681 add conss, 1963 chg bounds, 42502 chg sides, 68857 chg coeffs, 20334 upgd conss, 9787 impls, 3676 clqs
(round 383, fast)       7840 del vars, 23883 del conss, 1681 add conss, 1963 chg bounds, 42502 chg sides, 68857 chg coeffs, 20334 upgd conss, 9787 impls, 3646 clqs
(round 384, exhaustive) 7840 del vars, 23885 del conss, 1681 add conss, 1963 chg bounds, 42502 chg sides, 68857 chg coeffs, 20341 upgd conss, 9787 impls, 3646 clqs
(round 385, exhaustive) 7867 del vars, 23885 del conss, 1681 add conss, 1967 chg bounds, 42502 chg sides, 68857 chg coeffs, 20341 upgd conss, 9870 impls, 3931 clqs
(round 386, fast)       7868 del vars, 23966 del conss, 1681 add conss, 1967 chg bounds, 42584 chg sides, 69044 chg coeffs, 20341 upgd conss, 9870 impls, 3957 clqs
(round 387, exhaustive) 7868 del vars, 23976 del conss, 1686 add conss, 1967 chg bounds, 42584 chg sides, 69044 chg coeffs, 20341 upgd conss, 9870 impls, 3957 clqs
(round 388, fast)       7873 del vars, 23986 del conss, 1686 add conss, 1967 chg bounds, 42584 chg sides, 69044 chg coeffs, 20341 upgd conss, 9887 impls, 3946 clqs
(round 389, exhaustive) 7873 del vars, 23986 del conss, 1686 add conss, 1967 chg bounds, 42584 chg sides, 69044 chg coeffs, 20353 upgd conss, 9887 impls, 3946 clqs
(round 390, exhaustive) 7901 del vars, 23986 del conss, 1686 add conss, 1972 chg bounds, 42584 chg sides, 69044 chg coeffs, 20353 upgd conss, 10148 impls, 4533 clqs
(round 391, fast)       7904 del vars, 24074 del conss, 1686 add conss, 1975 chg bounds, 42748 chg sides, 69342 chg coeffs, 20353 upgd conss, 10148 impls, 4555 clqs
(round 392, fast)       7927 del vars, 24161 del conss, 1686 add conss, 2001 chg bounds, 42932 chg sides, 69653 chg coeffs, 20353 upgd conss, 10148 impls, 4419 clqs
(round 393, fast)       7927 del vars, 24186 del conss, 1686 add conss, 2001 chg bounds, 42945 chg sides, 69653 chg coeffs, 20353 upgd conss, 10148 impls, 4419 clqs
(round 394, medium)     7967 del vars, 24186 del conss, 1686 add conss, 2001 chg bounds, 42945 chg sides, 69653 chg coeffs, 20353 upgd conss, 10148 impls, 4324 clqs
(round 395, fast)       7967 del vars, 24283 del conss, 1686 add conss, 2001 chg bounds, 42945 chg sides, 69653 chg coeffs, 20353 upgd conss, 10148 impls, 4324 clqs
(round 396, exhaustive) 7967 del vars, 24285 del conss, 1686 add conss, 2001 chg bounds, 42945 chg sides, 69653 chg coeffs, 20371 upgd conss, 10148 impls, 4324 clqs
(round 397, exhaustive) 7994 del vars, 24285 del conss, 1686 add conss, 2011 chg bounds, 42945 chg sides, 69653 chg coeffs, 20371 upgd conss, 10507 impls, 4729 clqs
(round 398, fast)       7998 del vars, 24397 del conss, 1686 add conss, 2013 chg bounds, 43169 chg sides, 70101 chg coeffs, 20371 upgd conss, 10507 impls, 4774 clqs
(round 399, fast)       7998 del vars, 24407 del conss, 1686 add conss, 2015 chg bounds, 43196 chg sides, 70179 chg coeffs, 20371 upgd conss, 10507 impls, 4774 clqs
(round 400, exhaustive) 7998 del vars, 24433 del conss, 1699 add conss, 2015 chg bounds, 43196 chg sides, 70179 chg coeffs, 20371 upgd conss, 10507 impls, 4774 clqs
(round 401, fast)       8011 del vars, 24479 del conss, 1699 add conss, 2015 chg bounds, 43196 chg sides, 70179 chg coeffs, 20371 upgd conss, 10507 impls, 4745 clqs
(round 402, exhaustive) 8011 del vars, 24480 del conss, 1699 add conss, 2015 chg bounds, 43196 chg sides, 70179 chg coeffs, 20385 upgd conss, 10507 impls, 4745 clqs
(round 403, exhaustive) 8037 del vars, 24480 del conss, 1699 add conss, 2016 chg bounds, 43196 chg sides, 70179 chg coeffs, 20385 upgd conss, 10620 impls, 4738 clqs
(round 404, fast)       8039 del vars, 24570 del conss, 1699 add conss, 2018 chg bounds, 43248 chg sides, 70326 chg coeffs, 20385 upgd conss, 10620 impls, 4773 clqs
(round 405, exhaustive) 8039 del vars, 24583 del conss, 1705 add conss, 2018 chg bounds, 43253 chg sides, 70331 chg coeffs, 20385 upgd conss, 10620 impls, 4773 clqs
(round 406, fast)       8045 del vars, 24603 del conss, 1705 add conss, 2018 chg bounds, 43253 chg sides, 70331 chg coeffs, 20385 upgd conss, 10620 impls, 4760 clqs
(round 407, exhaustive) 8079 del vars, 24604 del conss, 1705 add conss, 2024 chg bounds, 43253 chg sides, 70331 chg coeffs, 20391 upgd conss, 10748 impls, 4774 clqs
(round 408, fast)       8080 del vars, 24718 del conss, 1705 add conss, 2027 chg bounds, 43427 chg sides, 70665 chg coeffs, 20391 upgd conss, 10748 impls, 4794 clqs
(round 409, exhaustive) 8080 del vars, 24728 del conss, 1710 add conss, 2027 chg bounds, 43432 chg sides, 70677 chg coeffs, 20391 upgd conss, 10748 impls, 4794 clqs
(round 410, fast)       8085 del vars, 24741 del conss, 1710 add conss, 2027 chg bounds, 43432 chg sides, 70677 chg coeffs, 20391 upgd conss, 10748 impls, 4779 clqs
(round 411, exhaustive) 8085 del vars, 24741 del conss, 1710 add conss, 2027 chg bounds, 43432 chg sides, 70677 chg coeffs, 20401 upgd conss, 10748 impls, 4779 clqs
(round 412, exhaustive) 8111 del vars, 24741 del conss, 1710 add conss, 2030 chg bounds, 43432 chg sides, 70677 chg coeffs, 20401 upgd conss, 10916 impls, 4833 clqs
(round 413, fast)       8114 del vars, 24835 del conss, 1710 add conss, 2035 chg bounds, 43554 chg sides, 70926 chg coeffs, 20401 upgd conss, 10916 impls, 4853 clqs
(round 414, fast)       8115 del vars, 24840 del conss, 1710 add conss, 2039 chg bounds, 43633 chg sides, 71077 chg coeffs, 20401 upgd conss, 10916 impls, 4820 clqs
(round 415, medium)     8145 del vars, 24842 del conss, 1710 add conss, 2039 chg bounds, 43634 chg sides, 71077 chg coeffs, 20401 upgd conss, 10929 impls, 4737 clqs
(round 416, fast)       8145 del vars, 24913 del conss, 1710 add conss, 2039 chg bounds, 43634 chg sides, 71077 chg coeffs, 20401 upgd conss, 10929 impls, 4737 clqs
(round 417, exhaustive) 8145 del vars, 24916 del conss, 1710 add conss, 2039 chg bounds, 43634 chg sides, 71077 chg coeffs, 20413 upgd conss, 10929 impls, 4737 clqs
(round 418, exhaustive) 8185 del vars, 24916 del conss, 1710 add conss, 2048 chg bounds, 43634 chg sides, 71077 chg coeffs, 20413 upgd conss, 11085 impls, 4622 clqs
(round 419, fast)       8189 del vars, 25107 del conss, 1710 add conss, 2050 chg bounds, 43888 chg sides, 71515 chg coeffs, 20413 upgd conss, 11085 impls, 4641 clqs
(round 420, exhaustive) 8189 del vars, 25117 del conss, 1715 add conss, 2050 chg bounds, 43894 chg sides, 71526 chg coeffs, 20413 upgd conss, 11085 impls, 4641 clqs
(round 421, fast)       8194 del vars, 25130 del conss, 1715 add conss, 2050 chg bounds, 43894 chg sides, 71526 chg coeffs, 20413 upgd conss, 11085 impls, 4630 clqs
(round 422, exhaustive) 8194 del vars, 25130 del conss, 1715 add conss, 2050 chg bounds, 43894 chg sides, 71526 chg coeffs, 20424 upgd conss, 11085 impls, 4630 clqs
(round 423, exhaustive) 8225 del vars, 25130 del conss, 1715 add conss, 2052 chg bounds, 43894 chg sides, 71526 chg coeffs, 20424 upgd conss, 11164 impls, 4664 clqs
(round 424, fast)       8228 del vars, 25212 del conss, 1715 add conss, 2053 chg bounds, 43958 chg sides, 71645 chg coeffs, 20424 upgd conss, 11164 impls, 4651 clqs
(round 425, exhaustive) 8229 del vars, 25216 del conss, 1716 add conss, 2053 chg bounds, 43959 chg sides, 71647 chg coeffs, 20431 upgd conss, 11164 impls, 4649 clqs
(round 426, exhaustive) 8258 del vars, 25218 del conss, 1716 add conss, 2059 chg bounds, 43959 chg sides, 71647 chg coeffs, 20431 upgd conss, 11503 impls, 4913 clqs
(round 427, fast)       8265 del vars, 25338 del conss, 1716 add conss, 2063 chg bounds, 44125 chg sides, 71933 chg coeffs, 20431 upgd conss, 11503 impls, 4870 clqs
(round 428, fast)       8265 del vars, 25347 del conss, 1716 add conss, 2064 chg bounds, 44145 chg sides, 71967 chg coeffs, 20431 upgd conss, 11503 impls, 4870 clqs
(round 429, fast)       8265 del vars, 25349 del conss, 1716 add conss, 2066 chg bounds, 44185 chg sides, 72031 chg coeffs, 20431 upgd conss, 11503 impls, 4870 clqs
(round 430, exhaustive) 8265 del vars, 25376 del conss, 1728 add conss, 2066 chg bounds, 44188 chg sides, 72031 chg coeffs, 20431 upgd conss, 11503 impls, 4870 clqs
(round 431, fast)       8277 del vars, 25413 del conss, 1728 add conss, 2066 chg bounds, 44188 chg sides, 72031 chg coeffs, 20431 upgd conss, 11503 impls, 4825 clqs
(round 432, exhaustive) 8277 del vars, 25416 del conss, 1728 add conss, 2066 chg bounds, 44188 chg sides, 72031 chg coeffs, 20439 upgd conss, 11503 impls, 4825 clqs
(round 433, exhaustive) 8302 del vars, 25417 del conss, 1728 add conss, 2084 chg bounds, 44188 chg sides, 72031 chg coeffs, 20439 upgd conss, 11882 impls, 4979 clqs
(round 434, fast)       8302 del vars, 25563 del conss, 1728 add conss, 2084 chg bounds, 44553 chg sides, 72706 chg coeffs, 20439 upgd conss, 11882 impls, 5028 clqs
(round 435, medium)     8327 del vars, 25563 del conss, 1728 add conss, 2084 chg bounds, 44553 chg sides, 72706 chg coeffs, 20439 upgd conss, 11883 impls, 4942 clqs
(round 436, fast)       8327 del vars, 25615 del conss, 1728 add conss, 2084 chg bounds, 44553 chg sides, 72706 chg coeffs, 20439 upgd conss, 11883 impls, 4942 clqs
(round 437, exhaustive) 8327 del vars, 25616 del conss, 1728 add conss, 2084 chg bounds, 44553 chg sides, 72706 chg coeffs, 20448 upgd conss, 11883 impls, 4942 clqs
   (23.9s) probing: 2000/6852 (29.2%) - 2024 fixings, 75 aggregations, 22851 implications, 497 bound changes
   (25.4s) probing: 3000/6852 (43.8%) - 2027 fixings, 83 aggregations, 41185 implications, 498 bound changes
(round 438, exhaustive) 8352 del vars, 25616 del conss, 1728 add conss, 2087 chg bounds, 44553 chg sides, 72706 chg coeffs, 20448 upgd conss, 20195 impls, 13804 clqs
(round 439, fast)       8352 del vars, 25697 del conss, 1728 add conss, 2087 chg bounds, 44642 chg sides, 72866 chg coeffs, 20448 upgd conss, 20195 impls, 13808 clqs
(round 440, exhaustive) 8377 del vars, 25698 del conss, 1728 add conss, 2092 chg bounds, 44642 chg sides, 72866 chg coeffs, 20452 upgd conss, 21615 impls, 14180 clqs
(round 441, fast)       8377 del vars, 25756 del conss, 1728 add conss, 2094 chg bounds, 44706 chg sides, 73014 chg coeffs, 20452 upgd conss, 21615 impls, 14190 clqs
(round 442, exhaustive) 8377 del vars, 25760 del conss, 1730 add conss, 2094 chg bounds, 44713 chg sides, 73028 chg coeffs, 20452 upgd conss, 21615 impls, 14190 clqs
(round 443, exhaustive) 8379 del vars, 25766 del conss, 1730 add conss, 2094 chg bounds, 44713 chg sides, 73028 chg coeffs, 20473 upgd conss, 21615 impls, 14142 clqs
(round 444, exhaustive) 8404 del vars, 25766 del conss, 1730 add conss, 2096 chg bounds, 44713 chg sides, 73028 chg coeffs, 20473 upgd conss, 22143 impls, 13895 clqs
(round 445, fast)       8409 del vars, 25830 del conss, 1730 add conss, 2113 chg bounds, 44951 chg sides, 73425 chg coeffs, 20473 upgd conss, 22176 impls, 13706 clqs
(round 446, fast)       8411 del vars, 25859 del conss, 1730 add conss, 2118 chg bounds, 45087 chg sides, 73571 chg coeffs, 20473 upgd conss, 22176 impls, 13402 clqs
(round 447, fast)       8411 del vars, 25862 del conss, 1730 add conss, 2119 chg bounds, 45106 chg sides, 73596 chg coeffs, 20473 upgd conss, 22176 impls, 13402 clqs
(round 448, exhaustive) 8411 del vars, 25871 del conss, 1734 add conss, 2119 chg bounds, 45110 chg sides, 73601 chg coeffs, 20473 upgd conss, 22176 impls, 13402 clqs
(round 449, fast)       8415 del vars, 25880 del conss, 1734 add conss, 2119 chg bounds, 45110 chg sides, 73601 chg coeffs, 20473 upgd conss, 22216 impls, 13370 clqs
(round 450, exhaustive) 8415 del vars, 25880 del conss, 1734 add conss, 2119 chg bounds, 45110 chg sides, 73601 chg coeffs, 20496 upgd conss, 22216 impls, 13370 clqs
(round 451, exhaustive) 8440 del vars, 25880 del conss, 1734 add conss, 2128 chg bounds, 45110 chg sides, 73601 chg coeffs, 20496 upgd conss, 22464 impls, 13030 clqs
(round 452, fast)       8442 del vars, 25971 del conss, 1734 add conss, 2133 chg bounds, 45300 chg sides, 73952 chg coeffs, 20496 upgd conss, 22464 impls, 12943 clqs
(round 453, fast)       8443 del vars, 25981 del conss, 1734 add conss, 2135 chg bounds, 45336 chg sides, 73995 chg coeffs, 20496 upgd conss, 22464 impls, 12848 clqs
(round 454, exhaustive) 8443 del vars, 25997 del conss, 1741 add conss, 2135 chg bounds, 45340 chg sides, 74002 chg coeffs, 20496 upgd conss, 22464 impls, 12848 clqs
(round 455, fast)       8450 del vars, 26017 del conss, 1741 add conss, 2135 chg bounds, 45340 chg sides, 74002 chg coeffs, 20496 upgd conss, 22562 impls, 12781 clqs
(round 456, exhaustive) 8450 del vars, 26018 del conss, 1741 add conss, 2135 chg bounds, 45340 chg sides, 74002 chg coeffs, 20512 upgd conss, 22562 impls, 12781 clqs
(round 457, exhaustive) 8475 del vars, 26018 del conss, 1741 add conss, 2141 chg bounds, 45340 chg sides, 74002 chg coeffs, 20512 upgd conss, 22839 impls, 12559 clqs
(round 458, fast)       8479 del vars, 26099 del conss, 1741 add conss, 2149 chg bounds, 45510 chg sides, 74321 chg coeffs, 20512 upgd conss, 22844 impls, 12469 clqs
(round 459, fast)       8479 del vars, 26107 del conss, 1741 add conss, 2149 chg bounds, 45525 chg sides, 74341 chg coeffs, 20512 upgd conss, 22844 impls, 12469 clqs
(round 460, medium)     8514 del vars, 26107 del conss, 1741 add conss, 2149 chg bounds, 45525 chg sides, 74341 chg coeffs, 20512 upgd conss, 22865 impls, 12221 clqs
(round 461, fast)       8514 del vars, 26179 del conss, 1741 add conss, 2149 chg bounds, 45525 chg sides, 74341 chg coeffs, 20512 upgd conss, 22865 impls, 12221 clqs
(round 462, exhaustive) 8514 del vars, 26180 del conss, 1741 add conss, 2149 chg bounds, 45525 chg sides, 74341 chg coeffs, 20536 upgd conss, 22865 impls, 12221 clqs
(round 463, exhaustive) 8539 del vars, 26180 del conss, 1741 add conss, 2155 chg bounds, 45525 chg sides, 74341 chg coeffs, 20536 upgd conss, 23113 impls, 11707 clqs
(round 464, fast)       8542 del vars, 26263 del conss, 1741 add conss, 2167 chg bounds, 45698 chg sides, 74741 chg coeffs, 20536 upgd conss, 23118 impls, 11526 clqs
(round 465, fast)       8542 del vars, 26291 del conss, 1741 add conss, 2171 chg bounds, 45764 chg sides, 74842 chg coeffs, 20536 upgd conss, 23118 impls, 11526 clqs
(round 466, exhaustive) 8542 del vars, 26300 del conss, 1745 add conss, 2171 chg bounds, 45766 chg sides, 74846 chg coeffs, 20536 upgd conss, 23118 impls, 11526 clqs
(round 467, fast)       8546 del vars, 26311 del conss, 1745 add conss, 2171 chg bounds, 45766 chg sides, 74846 chg coeffs, 20536 upgd conss, 23132 impls, 11503 clqs
(round 468, exhaustive) 8546 del vars, 26312 del conss, 1745 add conss, 2171 chg bounds, 45766 chg sides, 74846 chg coeffs, 20555 upgd conss, 23132 impls, 11503 clqs
(round 469, exhaustive) 8571 del vars, 26312 del conss, 1745 add conss, 2175 chg bounds, 45766 chg sides, 74846 chg coeffs, 20555 upgd conss, 23407 impls, 11252 clqs
(round 470, fast)       8575 del vars, 26395 del conss, 1745 add conss, 2181 chg bounds, 45908 chg sides, 75130 chg coeffs, 20555 upgd conss, 23425 impls, 11235 clqs
(round 471, fast)       8576 del vars, 26408 del conss, 1745 add conss, 2183 chg bounds, 45932 chg sides, 75152 chg coeffs, 20555 upgd conss, 23425 impls, 11156 clqs
(round 472, fast)       8576 del vars, 26411 del conss, 1745 add conss, 2183 chg bounds, 45940 chg sides, 75159 chg coeffs, 20555 upgd conss, 23425 impls, 11156 clqs
(round 473, exhaustive) 8576 del vars, 26421 del conss, 1750 add conss, 2183 chg bounds, 45940 chg sides, 75159 chg coeffs, 20555 upgd conss, 23425 impls, 11156 clqs
(round 474, fast)       8581 del vars, 26432 del conss, 1750 add conss, 2183 chg bounds, 45940 chg sides, 75159 chg coeffs, 20555 upgd conss, 23430 impls, 11118 clqs
(round 475, exhaustive) 8581 del vars, 26432 del conss, 1750 add conss, 2183 chg bounds, 45940 chg sides, 75159 chg coeffs, 20577 upgd conss, 23430 impls, 11118 clqs
(round 476, exhaustive) 8607 del vars, 26432 del conss, 1750 add conss, 2194 chg bounds, 45940 chg sides, 75160 chg coeffs, 20577 upgd conss, 23586 impls, 10663 clqs
(round 477, fast)       8608 del vars, 26525 del conss, 1750 add conss, 2200 chg bounds, 46184 chg sides, 75619 chg coeffs, 20577 upgd conss, 23586 impls, 10718 clqs
(round 478, exhaustive) 8608 del vars, 26532 del conss, 1753 add conss, 2200 chg bounds, 46189 chg sides, 75628 chg coeffs, 20577 upgd conss, 23586 impls, 10718 clqs
(round 479, fast)       8611 del vars, 26538 del conss, 1753 add conss, 2200 chg bounds, 46189 chg sides, 75628 chg coeffs, 20577 upgd conss, 23595 impls, 10708 clqs
(round 480, exhaustive) 8611 del vars, 26539 del conss, 1753 add conss, 2200 chg bounds, 46189 chg sides, 75628 chg coeffs, 20596 upgd conss, 23595 impls, 10708 clqs
(round 481, exhaustive) 8636 del vars, 26539 del conss, 1753 add conss, 2207 chg bounds, 46189 chg sides, 75628 chg coeffs, 20596 upgd conss, 23927 impls, 10459 clqs
(round 482, fast)       8644 del vars, 26651 del conss, 1753 add conss, 2219 chg bounds, 46381 chg sides, 76074 chg coeffs, 20596 upgd conss, 23953 impls, 10195 clqs
(round 483, fast)       8644 del vars, 26663 del conss, 1753 add conss, 2221 chg bounds, 46430 chg sides, 76152 chg coeffs, 20596 upgd conss, 23953 impls, 10195 clqs
(round 484, fast)       8644 del vars, 26666 del conss, 1753 add conss, 2221 chg bounds, 46437 chg sides, 76159 chg coeffs, 20596 upgd conss, 23953 impls, 10195 clqs
(round 485, exhaustive) 8646 del vars, 26672 del conss, 1755 add conss, 2221 chg bounds, 46437 chg sides, 76159 chg coeffs, 20596 upgd conss, 23960 impls, 10187 clqs
(round 486, exhaustive) 8646 del vars, 26677 del conss, 1755 add conss, 2221 chg bounds, 46437 chg sides, 76159 chg coeffs, 20615 upgd conss, 23960 impls, 10187 clqs
(round 487, exhaustive) 8681 del vars, 26677 del conss, 1755 add conss, 2221 chg bounds, 46437 chg sides, 76159 chg coeffs, 20615 upgd conss, 23967 impls, 9662 clqs
(round 488, fast)       8682 del vars, 26776 del conss, 1755 add conss, 2225 chg bounds, 46495 chg sides, 76313 chg coeffs, 20615 upgd conss, 23969 impls, 9689 clqs
(round 489, fast)       8682 del vars, 26779 del conss, 1755 add conss, 2225 chg bounds, 46516 chg sides, 76340 chg coeffs, 20615 upgd conss, 23969 impls, 9689 clqs
(round 490, exhaustive) 8682 del vars, 26795 del conss, 1763 add conss, 2225 chg bounds, 46516 chg sides, 76340 chg coeffs, 20615 upgd conss, 23969 impls, 9689 clqs
(round 491, fast)       8690 del vars, 26816 del conss, 1763 add conss, 2225 chg bounds, 46516 chg sides, 76340 chg coeffs, 20615 upgd conss, 23984 impls, 9638 clqs
(round 492, exhaustive) 8690 del vars, 26817 del conss, 1763 add conss, 2225 chg bounds, 46516 chg sides, 76340 chg coeffs, 20628 upgd conss, 23984 impls, 9638 clqs
(round 493, exhaustive) 8716 del vars, 26817 del conss, 1763 add conss, 2226 chg bounds, 46516 chg sides, 76340 chg coeffs, 20628 upgd conss, 24036 impls, 9479 clqs
(round 494, fast)       8720 del vars, 26915 del conss, 1763 add conss, 2233 chg bounds, 46623 chg sides, 76582 chg coeffs, 20628 upgd conss, 24042 impls, 9461 clqs
(round 495, fast)       8723 del vars, 26930 del conss, 1763 add conss, 2238 chg bounds, 46662 chg sides, 76650 chg coeffs, 20628 upgd conss, 24042 impls, 9299 clqs
(round 496, fast)       8723 del vars, 26935 del conss, 1763 add conss, 2238 chg bounds, 46666 chg sides, 76654 chg coeffs, 20628 upgd conss, 24042 impls, 9299 clqs
(round 497, exhaustive) 8723 del vars, 26953 del conss, 1772 add conss, 2238 chg bounds, 46666 chg sides, 76654 chg coeffs, 20628 upgd conss, 24042 impls, 9299 clqs
(round 498, fast)       8732 del vars, 26978 del conss, 1772 add conss, 2238 chg bounds, 46666 chg sides, 76654 chg coeffs, 20628 upgd conss, 24073 impls, 9253 clqs
(round 499, exhaustive) 8732 del vars, 26979 del conss, 1772 add conss, 2238 chg bounds, 46666 chg sides, 76654 chg coeffs, 20643 upgd conss, 24073 impls, 9253 clqs
(round 500, exhaustive) 8760 del vars, 26979 del conss, 1772 add conss, 2243 chg bounds, 46666 chg sides, 76654 chg coeffs, 20643 upgd conss, 24263 impls, 8851 clqs
(round 501, fast)       8762 del vars, 27087 del conss, 1772 add conss, 2250 chg bounds, 46828 chg sides, 77004 chg coeffs, 20643 upgd conss, 24282 impls, 8868 clqs
(round 502, fast)       8762 del vars, 27093 del conss, 1772 add conss, 2252 chg bounds, 46861 chg sides, 77054 chg coeffs, 20643 upgd conss, 24282 impls, 8868 clqs
(round 503, fast)       8762 del vars, 27094 del conss, 1772 add conss, 2252 chg bounds, 46867 chg sides, 77059 chg coeffs, 20643 upgd conss, 24282 impls, 8868 clqs
(round 504, exhaustive) 8762 del vars, 27108 del conss, 1779 add conss, 2252 chg bounds, 46867 chg sides, 77059 chg coeffs, 20643 upgd conss, 24282 impls, 8868 clqs
(round 505, fast)       8769 del vars, 27128 del conss, 1779 add conss, 2252 chg bounds, 46867 chg sides, 77059 chg coeffs, 20643 upgd conss, 24314 impls, 8827 clqs
(round 506, exhaustive) 8769 del vars, 27128 del conss, 1779 add conss, 2252 chg bounds, 46867 chg sides, 77059 chg coeffs, 20658 upgd conss, 24314 impls, 8827 clqs
(round 507, exhaustive) 8794 del vars, 27128 del conss, 1779 add conss, 2261 chg bounds, 46867 chg sides, 77059 chg coeffs, 20658 upgd conss, 24746 impls, 9128 clqs
(round 508, fast)       8796 del vars, 27224 del conss, 1779 add conss, 2265 chg bounds, 47041 chg sides, 77388 chg coeffs, 20658 upgd conss, 24763 impls, 9143 clqs
(round 509, fast)       8796 del vars, 27228 del conss, 1779 add conss, 2265 chg bounds, 47057 chg sides, 77405 chg coeffs, 20658 upgd conss, 24763 impls, 9143 clqs
(round 510, exhaustive) 8796 del vars, 27238 del conss, 1784 add conss, 2265 chg bounds, 47057 chg sides, 77405 chg coeffs, 20658 upgd conss, 24763 impls, 9143 clqs
(round 511, fast)       8801 del vars, 27253 del conss, 1784 add conss, 2265 chg bounds, 47057 chg sides, 77405 chg coeffs, 20658 upgd conss, 24775 impls, 9123 clqs
(round 512, exhaustive) 8801 del vars, 27254 del conss, 1784 add conss, 2265 chg bounds, 47057 chg sides, 77405 chg coeffs, 20673 upgd conss, 24775 impls, 9123 clqs
(round 513, exhaustive) 8838 del vars, 27254 del conss, 1784 add conss, 2268 chg bounds, 47057 chg sides, 77405 chg coeffs, 20673 upgd conss, 24788 impls, 8825 clqs
(round 514, fast)       8839 del vars, 27365 del conss, 1784 add conss, 2272 chg bounds, 47147 chg sides, 77602 chg coeffs, 20673 upgd conss, 24788 impls, 8859 clqs
(round 515, fast)       8839 del vars, 27369 del conss, 1784 add conss, 2272 chg bounds, 47157 chg sides, 77615 chg coeffs, 20673 upgd conss, 24788 impls, 8859 clqs
(round 516, exhaustive) 8839 del vars, 27383 del conss, 1791 add conss, 2272 chg bounds, 47157 chg sides, 77615 chg coeffs, 20673 upgd conss, 24788 impls, 8859 clqs
(round 517, fast)       8846 del vars, 27399 del conss, 1791 add conss, 2272 chg bounds, 47157 chg sides, 77615 chg coeffs, 20673 upgd conss, 24798 impls, 8822 clqs
(round 518, exhaustive) 8846 del vars, 27399 del conss, 1791 add conss, 2272 chg bounds, 47157 chg sides, 77615 chg coeffs, 20681 upgd conss, 24798 impls, 8822 clqs
   (28.2s) probing: 4000/6852 (58.4%) - 2368 fixings, 102 aggregations, 52654 implications, 569 bound changes
(round 519, exhaustive) 8871 del vars, 27399 del conss, 1791 add conss, 2281 chg bounds, 47157 chg sides, 77615 chg coeffs, 20681 upgd conss, 25167 impls, 9053 clqs
(round 520, fast)       8875 del vars, 27501 del conss, 1791 add conss, 2284 chg bounds, 47288 chg sides, 77923 chg coeffs, 20681 upgd conss, 25185 impls, 9089 clqs
(round 521, fast)       8875 del vars, 27509 del conss, 1791 add conss, 2284 chg bounds, 47297 chg sides, 77926 chg coeffs, 20681 upgd conss, 25185 impls, 9089 clqs
(round 522, medium)     8955 del vars, 27509 del conss, 1791 add conss, 2284 chg bounds, 47297 chg sides, 77926 chg coeffs, 20681 upgd conss, 25271 impls, 8692 clqs
(round 523, fast)       8955 del vars, 27694 del conss, 1791 add conss, 2284 chg bounds, 47297 chg sides, 77926 chg coeffs, 20681 upgd conss, 25271 impls, 8692 clqs
(round 524, exhaustive) 8955 del vars, 27696 del conss, 1791 add conss, 2284 chg bounds, 47297 chg sides, 77926 chg coeffs, 20696 upgd conss, 25271 impls, 8692 clqs
(round 525, exhaustive) 8980 del vars, 27696 del conss, 1791 add conss, 2297 chg bounds, 47297 chg sides, 77926 chg coeffs, 20696 upgd conss, 25831 impls, 8572 clqs
(round 526, fast)       8992 del vars, 27846 del conss, 1791 add conss, 2307 chg bounds, 47520 chg sides, 78374 chg coeffs, 20696 upgd conss, 25857 impls, 8594 clqs
(round 527, fast)       8992 del vars, 27864 del conss, 1791 add conss, 2307 chg bounds, 47546 chg sides, 78390 chg coeffs, 20696 upgd conss, 25857 impls, 8594 clqs
(round 528, exhaustive) 8992 del vars, 27884 del conss, 1801 add conss, 2307 chg bounds, 47546 chg sides, 78390 chg coeffs, 20696 upgd conss, 25857 impls, 8594 clqs
(round 529, fast)       9002 del vars, 27905 del conss, 1801 add conss, 2307 chg bounds, 47546 chg sides, 78390 chg coeffs, 20696 upgd conss, 25858 impls, 8552 clqs
(round 530, exhaustive) 9002 del vars, 27908 del conss, 1801 add conss, 2307 chg bounds, 47546 chg sides, 78390 chg coeffs, 20718 upgd conss, 25858 impls, 8552 clqs
(round 531, exhaustive) 9029 del vars, 27908 del conss, 1801 add conss, 2309 chg bounds, 47546 chg sides, 78390 chg coeffs, 20718 upgd conss, 25937 impls, 8374 clqs
(round 532, fast)       9033 del vars, 27986 del conss, 1801 add conss, 2315 chg bounds, 47609 chg sides, 78541 chg coeffs, 20718 upgd conss, 25944 impls, 8318 clqs
(round 533, fast)       9033 del vars, 27994 del conss, 1801 add conss, 2315 chg bounds, 47626 chg sides, 78557 chg coeffs, 20718 upgd conss, 25944 impls, 8318 clqs
(round 534, exhaustive) 9033 del vars, 28010 del conss, 1809 add conss, 2315 chg bounds, 47626 chg sides, 78557 chg coeffs, 20718 upgd conss, 25944 impls, 8318 clqs
(round 535, fast)       9041 del vars, 28032 del conss, 1809 add conss, 2315 chg bounds, 47626 chg sides, 78557 chg coeffs, 20718 upgd conss, 25953 impls, 8281 clqs
(round 536, exhaustive) 9041 del vars, 28033 del conss, 1809 add conss, 2315 chg bounds, 47626 chg sides, 78557 chg coeffs, 20725 upgd conss, 25953 impls, 8281 clqs
   (28.8s) probing: 5000/6852 (73.0%) - 2439 fixings, 117 aggregations, 56808 implications, 607 bound changes
   (28.8s) probing: 6000/6852 (87.6%) - 2439 fixings, 117 aggregations, 56808 implications, 607 bound changes
   (28.8s) probing cycle finished: starting next cycle
(round 537, exhaustive) 9068 del vars, 28033 del conss, 1809 add conss, 2333 chg bounds, 47626 chg sides, 78557 chg coeffs, 20725 upgd conss, 26772 impls, 8902 clqs
(round 538, fast)       9070 del vars, 28162 del conss, 1809 add conss, 2334 chg bounds, 47796 chg sides, 78880 chg coeffs, 20725 upgd conss, 26775 impls, 8920 clqs
(round 539, exhaustive) 9070 del vars, 28176 del conss, 1815 add conss, 2334 chg bounds, 47798 chg sides, 78881 chg coeffs, 20725 upgd conss, 26775 impls, 8920 clqs
(round 540, fast)       9076 del vars, 28188 del conss, 1815 add conss, 2334 chg bounds, 47798 chg sides, 78881 chg coeffs, 20725 upgd conss, 26780 impls, 8893 clqs
(round 541, exhaustive) 9076 del vars, 28188 del conss, 1815 add conss, 2334 chg bounds, 47798 chg sides, 78881 chg coeffs, 20740 upgd conss, 26780 impls, 8893 clqs
(round 542, exhaustive) 9101 del vars, 28188 del conss, 1815 add conss, 2337 chg bounds, 47798 chg sides, 78881 chg coeffs, 20740 upgd conss, 28005 impls, 9186 clqs
(round 543, fast)       9101 del vars, 28250 del conss, 1815 add conss, 2337 chg bounds, 47846 chg sides, 78967 chg coeffs, 20740 upgd conss, 28005 impls, 9189 clqs
(round 544, exhaustive) 9103 del vars, 28250 del conss, 1815 add conss, 2337 chg bounds, 47846 chg sides, 78967 chg coeffs, 20741 upgd conss, 28005 impls, 9189 clqs
(round 545, fast)       9103 del vars, 28251 del conss, 1815 add conss, 2337 chg bounds, 47880 chg sides, 79017 chg coeffs, 20741 upgd conss, 28005 impls, 9189 clqs
   (29.8s) probing: 1000/2341 (42.7%) - 2443 fixings, 154 aggregations, 67877 implications, 624 bound changes
   (30.4s) probing: 2000/2341 (85.4%) - 2445 fixings, 156 aggregations, 72548 implications, 626 bound changes
   (30.9s) probing cycle finished: starting next cycle
(round 546, exhaustive) 9120 del vars, 28251 del conss, 1815 add conss, 2360 chg bounds, 47880 chg sides, 79017 chg coeffs, 20741 upgd conss, 36666 impls, 17311 clqs
(round 547, fast)       9120 del vars, 28316 del conss, 1815 add conss, 2360 chg bounds, 48253 chg sides, 79522 chg coeffs, 20741 upgd conss, 36666 impls, 17314 clqs
(round 548, medium)     9122 del vars, 28316 del conss, 1815 add conss, 2360 chg bounds, 48253 chg sides, 79522 chg coeffs, 20741 upgd conss, 36668 impls, 17256 clqs
(round 549, fast)       9122 del vars, 28322 del conss, 1815 add conss, 2360 chg bounds, 48253 chg sides, 79522 chg coeffs, 20741 upgd conss, 36668 impls, 17256 clqs
   (31.7s) probing: 1000/2286 (43.7%) - 2446 fixings, 158 aggregations, 79816 implications, 635 bound changes
   (31.9s) probing: 1251/2286 (54.7%) - 2446 fixings, 158 aggregations, 80149 implications, 635 bound changes
   (31.9s) probing aborted: 1000/1000 successive useless probings
   (31.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (31.9s) no symmetry present (symcode time: 0.00)
presolving (550 rounds: 550 fast, 264 medium, 252 exhaustive):
 9123 deleted vars, 28323 deleted constraints, 1816 added constraints, 2361 tightened bounds, 0 added holes, 48253 changed sides, 79522 changed coefficients
 37583 implications, 17752 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6734 constraints
    790 constraints of type <varbound>
    585 constraints of type <setppc>
    431 constraints of type <and>
   1694 constraints of type <linear>
   3234 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 31.86

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p32.1s|     1 |     0 |     0 |     - | vbounds|   0 |2359 |6762 |7165 |   0 |  0 |  27 |   0 | 5.120000e+04 | 1.003520e+05 |  96.00%| unknown
 44.8s|     1 |     0 | 30265 |     - |   115M |   0 |2359 |6768 |7165 |   0 |  0 |  33 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 44.8s|     1 |     0 | 30265 |     - |   115M |   0 |2359 |6768 |7164 |   0 |  0 |  33 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 47.3s|     1 |     0 | 31759 |     - |   118M |   0 |2359 |6855 |7305 | 141 |  1 |  33 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 48.0s|     1 |     0 | 32547 |     - |   119M |   0 |2359 |6855 |7402 | 238 |  2 |  33 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 49.4s|     1 |     0 | 34076 |     - |   119M |   0 |2359 |6855 |7466 | 302 |  3 |  33 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 50.1s|     1 |     0 | 34715 |     - |   120M |   0 |2359 |6856 |7525 | 361 |  4 |  34 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 51.1s|     1 |     0 | 36342 |     - |   121M |   0 |2359 |6858 |7593 | 429 |  5 |  36 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 51.9s|     1 |     0 | 37439 |     - |   122M |   0 |2359 |6858 |7641 | 477 |  6 |  36 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 52.9s|     1 |     0 | 38994 |     - |   123M |   0 |2359 |6858 |7680 | 516 |  7 |  36 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 53.7s|     1 |     0 | 40010 |     - |   123M |   0 |2359 |6858 |7728 | 564 |  8 |  36 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 54.5s|     1 |     0 | 41008 |     - |   124M |   0 |2359 |6858 |7778 | 614 |  9 |  36 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 55.3s|     1 |     0 | 41841 |     - |   125M |   0 |2359 |6860 |7821 | 657 | 10 |  38 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 55.5s|     1 |     0 | 42236 |     - |   126M |   0 |2359 |6860 |7844 | 680 | 11 |  38 |   0 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 68.5s|     1 |     2 | 82188 |     - |   127M |   0 |2359 |6867 |7844 | 680 | 11 |  46 |  11 | 6.246400e+04 | 1.003520e+05 |  60.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d73.0s|     6 |     7 | 90441 |9641.0 |pscostdi|   5 |2359 |6874 |7373 |   0 |  2 |  53 |  11 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
d80.1s|    27 |    28 |105740 |2442.5 |adaptive|  21 |2359 |6872 |7496 |   0 |  2 |  53 |  11 | 6.246400e+04 | 8.089600e+04 |  29.51%| unknown
d84.8s|    39 |    40 |116065 |1942.9 |fracdivi|  21 |2359 |6874 |7477 |   0 |  2 |  55 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  491s|   100 |   101 |940680 |9075.2 |   142M |  21 |2359 |6905 |7441 |2401 |  2 |  87 | 115 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  582s|   200 |   201 |  1199k|5816.2 |   147M |  24 |2359 |7021 |7433 |3525 |  1 | 206 | 196 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
L 605s|   239 |   238 |  1256k|5100.7 |    rins|  24 |2359 |7070 |7358 |3965 |  2 | 257 | 224 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  630s|   300 |   299 |  1316k|4263.1 |   154M |  24 |2359 |7207 |7451 |4324 |  2 | 399 | 224 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  718s|   400 |   397 |  1503k|3662.2 |   158M |  24 |2359 |7412 |7390 |5205 |  1 | 617 | 379 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  795s|   500 |   497 |  1656k|3235.1 |   173M |  24 |2359 |7619 |7669 |6897 |  2 | 851 | 398 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  869s|   600 |   595 |  1822k|2972.3 |   178M |  26 |2359 |7903 |7438 |8417 |  2 |1187 | 421 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
  923s|   700 |   689 |  1973k|2762.2 |   186M |  27 |2359 |8073 |7514 |9130 |  1 |1461 | 437 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1008s|   800 |   789 |  2180k|2676.0 |   190M |  27 |2359 |8216 |7489 |  10k| 11 |1859 | 742 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1041s|   900 |   883 |  2274k|2483.4 |   193M |  27 |2359 |8175 |7489 |  11k|  1 |2116 | 758 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1065s|  1000 |   975 |  2352k|2313.0 |   195M |  27 |2359 |8147 |7464 |  12k|  2 |2250 | 769 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1079s|  1100 |  1070 |  2390k|2136.9 |   198M |  27 |2359 |8084 |7392 |  13k|  1 |2332 | 769 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1122s|  1200 |  1162 |  2482k|2035.1 |   199M |  27 |2359 |7889 |7459 |  14k|  2 |2454 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1136s|  1300 |  1258 |  2525k|1911.6 |   201M |  27 |2359 |7852 |7436 |  15k|  1 |2603 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1147s|  1400 |  1354 |  2556k|1797.3 |   201M |  27 |2359 |7800 |7421 |  15k|  2 |2706 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1157s|  1500 |  1454 |  2584k|1696.3 |   202M |  27 |2359 |7711 |7421 |  16k|  2 |2796 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1178s|  1600 |  1554 |  2635k|1621.9 |   207M |  27 |2359 |7626 |7433 |  17k|  2 |2912 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1216s|  1700 |  1648 |  2721k|1576.8 |   224M |  29 |2359 |7564 |7432 |  19k|  2 |3063 | 869 | 6.246400e+04 | 7.270400e+04 |  16.39%| unknown
 1245s|  1800 |  1738 |  2805k|1536.0 |   234M |  29 |2359 |7502 |7687 |  21k|  2 |3157 | 875 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.18%
 1269s|  1900 |  1812 |  2881k|1495.1 |   235M |  29 |2359 |7484 |   0 |  22k|  0 |3307 | 875 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.19%
 1292s|  2000 |  1898 |  2943k|1451.2 |   245M |  29 |2359 |7380 |7626 |  23k|  2 |3386 | 875 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.30%
 1534s|  2100 |  1992 |  3469k|1633.0 |   247M |  29 |2359 |7365 |7526 |  24k|  2 |3591 | 875 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.30%
 1665s|  2200 |  2090 |  3755k|1688.7 |   248M |  29 |2359 |7454 |7467 |  26k|  2 |3961 | 875 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.30%
 1697s|  2300 |  2188 |  3853k|1657.7 |   249M |  31 |2359 |7542 |7355 |  28k|  1 |4259 | 881 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.31%
 1783s|  2400 |  2281 |  4080k|1683.4 |   252M |  31 |2359 |7548 |7414 |  29k|  2 |4485 | 881 | 6.246400e+04 | 7.270400e+04 |  16.39%|   6.32%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.17
Solving Nodes      : 2455
Primal Bound       : +7.27040000000000e+04 (5 solutions)
Dual Bound         : +6.24640000000000e+04
Gap                : 16.39 %

primal solution (original space):
=================================

objective value:                                72704
m_32_32                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_71                                             1 	(obj:0)
m_69_72                                             1 	(obj:0)
m_69_73                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_66                                             1 	(obj:0)
m_69_62                                             1 	(obj:0)
m_69_63                                             1 	(obj:0)
m_69_64                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_72                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_74                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_72                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_74                                             1 	(obj:0)
m_72_68                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_74                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_74                                             1 	(obj:0)
m_74_68                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_75_68                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_73                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_75                                             1 	(obj:0)
m_75_66                                             1 	(obj:0)
m_75_62                                             1 	(obj:0)
m_75_63                                             1 	(obj:0)
m_75_64                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_75                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_60_62                                             1 	(obj:0)
m_60_63                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_53                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_74                                             1 	(obj:0)
m_64_66                                             1 	(obj:0)
m_64_63                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_66                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_54                                             1 	(obj:0)
m_65_53                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_75                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_60                                             1 	(obj:0)
m_67_62                                             1 	(obj:0)
m_67_63                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_53                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_61_62                                             1 	(obj:0)
m_61_63                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_53                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_57                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_58_48                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_56                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_55_59                                             1 	(obj:0)
m_55_52                                             1 	(obj:0)
m_55_50                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_52_59                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_48                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_41                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_58                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_56                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_51_59                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_47                                             1 	(obj:0)
m_51_49                                             1 	(obj:0)
m_51_48                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_50                                             1 	(obj:0)
m_51_45                                             1 	(obj:0)
m_51_46                                             1 	(obj:0)
m_51_38                                             1 	(obj:0)
m_51_41                                             1 	(obj:0)
m_51_42                                             1 	(obj:0)
m_51_44                                             1 	(obj:0)
m_51_43                                             1 	(obj:0)
m_51_40                                             1 	(obj:0)
m_51_33                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_46                                             1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_33                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_18                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_7                                              1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_66_70                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_70                                             1 	(obj:0)
y_60_71                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_73                                             1 	(obj:0)
y_60_75                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_60_62                                             1 	(obj:0)
y_60_63                                             1 	(obj:0)
y_60_64                                             1 	(obj:0)
y_60_53                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_66                                             1 	(obj:0)
y_64_63                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_66                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_54                                             1 	(obj:0)
y_65_53                                             1 	(obj:0)
y_67_69                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_75                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_60                                             1 	(obj:0)
y_67_62                                             1 	(obj:0)
y_67_63                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_53                                             1 	(obj:0)
y_61_69                                             1 	(obj:0)
y_61_70                                             1 	(obj:0)
y_61_71                                             1 	(obj:0)
y_61_72                                             1 	(obj:0)
y_61_73                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_61_66                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_61_62                                             1 	(obj:0)
y_61_63                                             1 	(obj:0)
y_61_64                                             1 	(obj:0)
y_61_67                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_53                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_58_69                                             1 	(obj:0)
y_58_75                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_57                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_49                                             1 	(obj:0)
y_58_48                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_54_69                                             1 	(obj:0)
y_54_75                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_56                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_55_59                                             1 	(obj:0)
y_55_52                                             1 	(obj:0)
y_55_50                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_56_75                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_53_69                                             1 	(obj:0)
y_53_75                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_64                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_57_69                                             1 	(obj:0)
y_57_75                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_52_61                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_57                                             1 	(obj:0)
y_52_59                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_30                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_55                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_52                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_48                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_47_41                                             1 	(obj:0)
y_49_60                                             1 	(obj:0)
y_49_65                                             1 	(obj:0)
y_49_67                                             1 	(obj:0)
y_49_61                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_51_58                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_47                                             1 	(obj:0)
y_51_49                                             1 	(obj:0)
y_51_48                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_51_50                                             1 	(obj:0)
y_51_45                                             1 	(obj:0)
y_51_46                                             1 	(obj:0)
y_51_38                                             1 	(obj:0)
y_51_41                                             1 	(obj:0)
y_51_42                                             1 	(obj:0)
y_51_44                                             1 	(obj:0)
y_51_43                                             1 	(obj:0)
y_51_40                                             1 	(obj:0)
y_51_33                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_55                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_55                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_43                                             1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_38_58                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_39_58                                             1 	(obj:0)
y_39_55                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_45                                             1 	(obj:0)
y_39_46                                             1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_40                                             1 	(obj:0)
y_39_33                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_55                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_45                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_55                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_43_47                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_41                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_37_47                                             1 	(obj:0)
y_37_51                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_34_51                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_35_51                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_36_51                                             1 	(obj:0)
y_36_46                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_31_51                                             1 	(obj:0)
y_31_39                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_18                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_25_51                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_39                                             1 	(obj:0)
y_25_40                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_20                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_7                                              1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
s_68                                               75 	(obj:0)
s_69                                               65 	(obj:0)
s_70                                               71 	(obj:0)
s_71                                               70 	(obj:0)
s_72                                               73 	(obj:0)
s_73                                               72 	(obj:0)
s_74                                               74 	(obj:0)
s_75                                               64 	(obj:0)
s_28                                               20 	(obj:0)
s_66                                               69 	(obj:0)
s_60                                               62 	(obj:0)
s_62                                               66 	(obj:0)
s_63                                               68 	(obj:0)
s_64                                               67 	(obj:0)
s_65                                               58 	(obj:0)
s_67                                               61 	(obj:0)
s_61                                               60 	(obj:0)
s_23                                               19 	(obj:0)
s_58                                               49 	(obj:0)
s_54                                               59 	(obj:0)
s_55                                               52 	(obj:0)
s_56                                               55 	(obj:0)
s_53                                               63 	(obj:0)
s_57                                               57 	(obj:0)
s_59                                               56 	(obj:0)
s_52                                               54 	(obj:0)
s_9                                                15 	(obj:0)
s_11                                               10 	(obj:0)
s_13                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_47                                               46 	(obj:0)
s_49                                               51 	(obj:0)
s_48                                               50 	(obj:0)
s_51                                               38 	(obj:0)
s_50                                               53 	(obj:0)
s_45                                               48 	(obj:0)
s_46                                               43 	(obj:0)
s_4                                                 5 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 4 	(obj:0)
s_8                                                 7 	(obj:0)
s_1                                                 3 	(obj:0)
s_2                                                 2 	(obj:0)
s_7                                                 9 	(obj:0)
s_38                                               40 	(obj:0)
s_39                                               37 	(obj:0)
s_41                                               47 	(obj:0)
s_42                                               44 	(obj:0)
s_44                                               42 	(obj:0)
s_43                                               45 	(obj:0)
s_40                                               39 	(obj:0)
s_37                                               36 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               41 	(obj:0)
s_35                                               33 	(obj:0)
s_36                                               32 	(obj:0)
s_31                                               34 	(obj:0)
s_26                                               28 	(obj:0)
s_27                                               31 	(obj:0)
s_30                                               22 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               27 	(obj:0)
s_29                                               30 	(obj:0)
s_17                                               16 	(obj:0)
s_18                                               23 	(obj:0)
s_20                                               29 	(obj:0)
s_19                                               21 	(obj:0)
s_22                                               18 	(obj:0)
s_21                                               26 	(obj:0)
s_12                                               14 	(obj:0)
s_16                                                6 	(obj:0)
s_10                                                8 	(obj:0)
s_14                                               17 	(obj:0)
s_3                                                 1 	(obj:0)
F                                               72704 	(obj:1)
s_32                                               24 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.30
  solving          :    1800.17
  presolving       :      31.86 (included in solving)
  reading          :       0.13
  copying          :       1.41 (115 #copies) (minimal 0.01, maximal 0.02, average 0.01)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/default75_reverse_tiers_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33630 initial, 33630 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/default75_reverse_tiers_input.lp
  Variables        : 2359 (2283 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6734 initial, 8233 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 22604 constraint, 31532 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     98          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.34       0.00    250          0          0          0          0          0       4751       1815          0          0
  implics          :       0.03       0.00    264          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    550          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.11       0.00    550        649          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    550        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      21.36       0.00     98       2446        158          0        635          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.05       0.00     13          0        684          0          0          0          0          0          0          0
  varbound         :       0.07       0.00    800          0          0          0        339          0        655          0        655          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       1.45       0.00    976          0        694          0          0          0       2546          0          0          0
  and              :       0.33       0.00    709          0        298          0          0          0        301          1          0        300
  linear           :       1.50       0.02    724        644       2634          0       1387          0      11192          0      47598      72236
  logicor          :       5.38       0.00    899         99          0          0          0          0       8878          0          0       6986
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         53          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2470          0          0        481          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2470          0          0        481          0          0        583          0          0         71       4790
  varbound         :        790        790         11     153231          0          0          0        476      17608        884          0          0          0          0          0
  knapsack         :          0+        15          0     104904          0          0          0          0        219         54        175          0          0          0          0
  setppc           :        585+       597         11     152329          0          0          0         42        429          7      10180          1          0          0          0
  and              :        431        431       4187     152289          0          0          0          6       1136         96      26992       8477       6856          0          0
  linear           :       1694+      1735         12     152226          0          0          0          8      44833       2214      73458          0          0          0          0
  logicor          :       3234+      3318         11      91144          0          0          0          5       3418        405      31261          0          0          0          0
  bounddisjunction :          0+      1413          0      48489          0          0          0          0       2398        153       2378          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      90.40       0.00       0.00       0.00      90.40       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.77       0.00       0.00       5.74       0.00       0.00       0.00       0.01       0.00       0.02
  knapsack         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.21       0.00       0.00       1.19       0.00       0.00       0.00       0.00       0.00       0.01
  and              :       1.57       0.00       0.52       0.98       0.00       0.00       0.00       0.00       0.00       0.07
  linear           :       8.63       0.02       0.00       8.35       0.00       0.00       0.00       0.00       0.03       0.22
  logicor          :       1.21       0.00       0.01       1.15       0.00       0.00       0.00       0.00       0.00       0.05
  bounddisjunction :       0.49       0.00       0.00       0.46       0.00       0.00       0.00       0.00       0.00       0.03
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15738          0          0          6
  redcost          :       7648          0          0        420
  rootredcost      :          5          0          0          6
  symmetry         :          0          0          0          0
  vbounds          :      97652      10291        109      14989
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      21.37       0.00      21.36       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.51       0.00       0.00       0.51       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.03       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.33       0.00       0.05       1.18       0.00       0.09
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1960       1031          -       5336       25.0        405        8.5          -          -          -
  infeasible LP    :       0.04         60         60          -        385       26.0         25        7.4         60       67.5          0
  bound exceed. LP :       0.08         44         44          -        152       35.1         13        6.1         44       58.9        240
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.11          -          -          0       4546       16.5          -          -        103          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          1          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.40          -        806         21          -          -      12248     121747          -          -          -          -          -    (maximal pool size:       5532)
  aggregation      :       0.38       0.00        137         11          0          0         15        866          0        418        418          0          0
  > cmir           :          -          -          -          -          -          -          -        865          0        417        417          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.14       0.00         11         11          0          0         60       2106          0        161        161          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      50.83       0.00        143         10          0          0       4221      29344       2432       4176       4072        104          0
  > gomorymi       :          -          -          -          -          -          -          -      13979       2223       2313       2219         94          -
  > strongcg       :          -          -          -          -          -          -          -      15365        209       1863       1853         10          -
  impliedbounds    :       0.32       0.00        149         11          0          0      10177      74125          0      12432      12432          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        149         11          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      35.60       0.00        100          1          0       6408          0          0          0          0          0          0        452
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.33       0.00        132         11          0          0        274      15306         68       5978       5925         53          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.14       0.00       2227         11      30239          0     101793        680          0       5192
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :      90.39       0.00       2470          0          0          0        583          0        127       4790
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      41.21       0.00         32          1          1
  alns             :       0.20       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.07       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      30.81       0.00        146          0          0
  crossover        :       0.09       0.00          2          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      72.06       0.00         66          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      11.35       0.00         11          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      81.86       0.00         67          1          1
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      79.68       0.00         54          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      73.52       0.00         68          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.02       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      40.20       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      66.43       0.00         67          1          1
  randrounding     :       0.80       0.00        480          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.45       0.00          7          1          1
  rootsoldiving    :      15.73       0.00          5          0          0
  rounding         :       0.47       0.00        947          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       1.39       0.00        376          0          0
  simplerounding   :       0.04       0.00       5091          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.10       0.00          1          1          1
  veclendiving     :      72.11       0.00         68          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.41       0.00       1000          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :       0.54        328          0       0.00       0.00       0.54        328
  dual LP          :     986.38       5205    2640043     538.56    2676.49       0.53        303
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       8.33          5      31694    6338.80    3806.24
  diving/probing LP:     580.52       1914    1489866     778.40    2566.43
  strong branching :      80.19        899     435407     484.32    5429.60          -          -        679
    (at root node) :          -         11       5120     465.45          -
  conflict analysis:       0.05         24        240      10.00    5087.87
B&B Tree           :
  number of runs   :          1
  nodes            :       2455 (2395 internal, 60 leaves)
  feasible leaves  :          0
  infeas. leaves   :         58
  objective leaves :          2
  nodes (total)    :       2455 (2395 internal, 60 leaves)
  nodes left       :       2329
  max depth        :         31
  max depth (total):         31
  backtracks       :        738 (30.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          5
  repropagations   :        980 (7906 domain reductions, 2 cutoffs)
  avg switch length:       7.35
  switching time   :       2.94
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :      30265 (2383.96 Iter/sec)
  First LP Time    :      12.70
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      42236
  Root LP Estimate : +1.43408565308919e+05
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +1.00352000000000e+05   (in run 1, after 1 nodes, 32.07 seconds, depth 91, found by <vbounds>)
  Gap First Sol.   :      96.00 %
  Gap Last Sol.    :      16.39 %
  Primal Bound     : +7.27040000000000e+04   (in run 1, after 239 nodes, 604.56 seconds, depth 8, found by <rins>)
  Dual Bound       : +6.24640000000000e+04
  Gap              :      16.39 %
Integrals          :      Total       Avg%
  primal-dual      :   31141.50      17.30
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
