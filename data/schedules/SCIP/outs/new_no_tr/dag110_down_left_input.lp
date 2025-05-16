SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag110_down_left_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       3106 del vars, 5850 del conss, 0 add conss, 469 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 2, fast)       3106 del vars, 5946 del conss, 0 add conss, 512 chg bounds, 3845 chg sides, 7462 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 3, fast)       3106 del vars, 5946 del conss, 0 add conss, 548 chg bounds, 4994 chg sides, 9537 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 4, fast)       3106 del vars, 5946 del conss, 0 add conss, 579 chg bounds, 6095 chg sides, 11398 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 5, fast)       3106 del vars, 5946 del conss, 0 add conss, 605 chg bounds, 6812 chg sides, 12928 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 6, fast)       3106 del vars, 5946 del conss, 0 add conss, 623 chg bounds, 7349 chg sides, 14076 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 7, fast)       3106 del vars, 5946 del conss, 0 add conss, 633 chg bounds, 7872 chg sides, 15026 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 8, fast)       3106 del vars, 5946 del conss, 0 add conss, 638 chg bounds, 8109 chg sides, 15463 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 9, fast)       3106 del vars, 5946 del conss, 0 add conss, 642 chg bounds, 8297 chg sides, 15785 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 10, fast)       3106 del vars, 5946 del conss, 0 add conss, 643 chg bounds, 8381 chg sides, 15934 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
   (0.3s) running MILP presolver
   (4.5s) MILP presolver (135 rounds): 1047 aggregations, 2340 fixings, 111 bound changes
(round 11, medium)     6493 del vars, 26901 del conss, 11080 add conss, 754 chg bounds, 8394 chg sides, 15966 chg coeffs, 0 upgd conss, 0 impls, 3021 clqs
(round 12, fast)       6496 del vars, 26904 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 0 upgd conss, 0 impls, 3279 clqs
(round 13, exhaustive) 6496 del vars, 26912 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3279 clqs
(round 14, fast)       6501 del vars, 26922 del conss, 11080 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3269 clqs
(round 15, exhaustive) 6501 del vars, 30173 del conss, 12162 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 0 impls, 3269 clqs
(round 16, exhaustive) 6527 del vars, 30173 del conss, 12162 add conss, 754 chg bounds, 8544 chg sides, 16116 chg coeffs, 8081 upgd conss, 1085 impls, 4304 clqs
(round 17, fast)       6539 del vars, 30264 del conss, 12162 add conss, 757 chg bounds, 8545 chg sides, 16166 chg coeffs, 8081 upgd conss, 1085 impls, 4320 clqs
(round 18, fast)       6539 del vars, 30276 del conss, 12162 add conss, 762 chg bounds, 8654 chg sides, 16410 chg coeffs, 8081 upgd conss, 1085 impls, 4320 clqs
(round 19, medium)     6545 del vars, 30276 del conss, 12162 add conss, 762 chg bounds, 8654 chg sides, 16410 chg coeffs, 8081 upgd conss, 1085 impls, 4308 clqs
(round 20, fast)       6545 del vars, 30294 del conss, 12162 add conss, 762 chg bounds, 8654 chg sides, 16410 chg coeffs, 8081 upgd conss, 1085 impls, 4308 clqs
(round 21, exhaustive) 6545 del vars, 30298 del conss, 12164 add conss, 762 chg bounds, 8654 chg sides, 16410 chg coeffs, 8100 upgd conss, 1085 impls, 4308 clqs
(round 22, exhaustive) 6577 del vars, 30298 del conss, 12164 add conss, 767 chg bounds, 8654 chg sides, 16410 chg coeffs, 8100 upgd conss, 1127 impls, 4191 clqs
(round 23, fast)       6596 del vars, 30412 del conss, 12164 add conss, 767 chg bounds, 8727 chg sides, 16644 chg coeffs, 8100 upgd conss, 1127 impls, 4195 clqs
(round 24, exhaustive) 6596 del vars, 30436 del conss, 12176 add conss, 767 chg bounds, 8727 chg sides, 16644 chg coeffs, 8100 upgd conss, 1127 impls, 4195 clqs
(round 25, fast)       6608 del vars, 30460 del conss, 12176 add conss, 767 chg bounds, 8727 chg sides, 16644 chg coeffs, 8100 upgd conss, 1127 impls, 4169 clqs
(round 26, exhaustive) 6608 del vars, 30460 del conss, 12176 add conss, 767 chg bounds, 8727 chg sides, 16644 chg coeffs, 8118 upgd conss, 1127 impls, 4169 clqs
(round 27, exhaustive) 6633 del vars, 30460 del conss, 12176 add conss, 773 chg bounds, 8727 chg sides, 16644 chg coeffs, 8118 upgd conss, 1153 impls, 4092 clqs
(round 28, fast)       6636 del vars, 30528 del conss, 12176 add conss, 774 chg bounds, 8814 chg sides, 16884 chg coeffs, 8118 upgd conss, 1153 impls, 4112 clqs
(round 29, fast)       6636 del vars, 30528 del conss, 12176 add conss, 775 chg bounds, 8874 chg sides, 16977 chg coeffs, 8118 upgd conss, 1153 impls, 4112 clqs
(round 30, exhaustive) 6636 del vars, 30542 del conss, 12183 add conss, 775 chg bounds, 8874 chg sides, 16977 chg coeffs, 8118 upgd conss, 1153 impls, 4112 clqs
(round 31, fast)       6643 del vars, 30556 del conss, 12183 add conss, 775 chg bounds, 8874 chg sides, 16977 chg coeffs, 8118 upgd conss, 1153 impls, 4098 clqs
(round 32, exhaustive) 6643 del vars, 30558 del conss, 12183 add conss, 775 chg bounds, 8874 chg sides, 16977 chg coeffs, 8140 upgd conss, 1153 impls, 4098 clqs
(round 33, exhaustive) 6668 del vars, 30558 del conss, 12183 add conss, 783 chg bounds, 8874 chg sides, 16977 chg coeffs, 8140 upgd conss, 1298 impls, 4060 clqs
(round 34, fast)       6674 del vars, 30629 del conss, 12183 add conss, 784 chg bounds, 9011 chg sides, 17255 chg coeffs, 8140 upgd conss, 1298 impls, 4075 clqs
(round 35, fast)       6674 del vars, 30629 del conss, 12183 add conss, 788 chg bounds, 9125 chg sides, 17481 chg coeffs, 8140 upgd conss, 1298 impls, 4075 clqs
(round 36, exhaustive) 6674 del vars, 30645 del conss, 12191 add conss, 788 chg bounds, 9125 chg sides, 17481 chg coeffs, 8140 upgd conss, 1298 impls, 4075 clqs
(round 37, fast)       6682 del vars, 30662 del conss, 12191 add conss, 788 chg bounds, 9125 chg sides, 17481 chg coeffs, 8140 upgd conss, 1298 impls, 4053 clqs
(round 38, exhaustive) 6682 del vars, 30666 del conss, 12191 add conss, 788 chg bounds, 9125 chg sides, 17481 chg coeffs, 8156 upgd conss, 1298 impls, 4053 clqs
(round 39, exhaustive) 6707 del vars, 30666 del conss, 12191 add conss, 797 chg bounds, 9125 chg sides, 17481 chg coeffs, 8156 upgd conss, 1579 impls, 4066 clqs
(round 40, fast)       6713 del vars, 30764 del conss, 12191 add conss, 799 chg bounds, 9313 chg sides, 17848 chg coeffs, 8156 upgd conss, 1579 impls, 4109 clqs
(round 41, fast)       6713 del vars, 30764 del conss, 12191 add conss, 803 chg bounds, 9447 chg sides, 18092 chg coeffs, 8156 upgd conss, 1579 impls, 4109 clqs
(round 42, exhaustive) 6713 del vars, 30786 del conss, 12202 add conss, 803 chg bounds, 9447 chg sides, 18092 chg coeffs, 8156 upgd conss, 1579 impls, 4109 clqs
(round 43, fast)       6724 del vars, 30808 del conss, 12202 add conss, 803 chg bounds, 9447 chg sides, 18092 chg coeffs, 8156 upgd conss, 1579 impls, 4087 clqs
(round 44, exhaustive) 6724 del vars, 30810 del conss, 12202 add conss, 803 chg bounds, 9447 chg sides, 18092 chg coeffs, 8178 upgd conss, 1579 impls, 4087 clqs
(round 45, exhaustive) 6752 del vars, 30810 del conss, 12202 add conss, 807 chg bounds, 9447 chg sides, 18092 chg coeffs, 8178 upgd conss, 1638 impls, 4021 clqs
(round 46, fast)       6764 del vars, 30881 del conss, 12202 add conss, 808 chg bounds, 9532 chg sides, 18293 chg coeffs, 8178 upgd conss, 1638 impls, 4028 clqs
(round 47, fast)       6764 del vars, 30893 del conss, 12202 add conss, 816 chg bounds, 9711 chg sides, 18644 chg coeffs, 8178 upgd conss, 1638 impls, 4028 clqs
(round 48, fast)       6764 del vars, 30902 del conss, 12202 add conss, 820 chg bounds, 9828 chg sides, 18814 chg coeffs, 8178 upgd conss, 1638 impls, 4028 clqs
(round 49, exhaustive) 6764 del vars, 30908 del conss, 12205 add conss, 820 chg bounds, 9828 chg sides, 18814 chg coeffs, 8178 upgd conss, 1638 impls, 4028 clqs
(round 50, fast)       6767 del vars, 30914 del conss, 12205 add conss, 820 chg bounds, 9828 chg sides, 18814 chg coeffs, 8178 upgd conss, 1638 impls, 4022 clqs
(round 51, exhaustive) 6767 del vars, 30924 del conss, 12205 add conss, 820 chg bounds, 9828 chg sides, 18814 chg coeffs, 8178 upgd conss, 1638 impls, 4022 clqs
(round 52, exhaustive) 6767 del vars, 30924 del conss, 12205 add conss, 820 chg bounds, 9828 chg sides, 18814 chg coeffs, 8192 upgd conss, 1638 impls, 4022 clqs
(round 53, exhaustive) 6794 del vars, 30924 del conss, 12205 add conss, 836 chg bounds, 9828 chg sides, 18814 chg coeffs, 8192 upgd conss, 1786 impls, 4001 clqs
(round 54, fast)       6806 del vars, 31015 del conss, 12205 add conss, 836 chg bounds, 10108 chg sides, 19442 chg coeffs, 8192 upgd conss, 1786 impls, 4015 clqs
(round 55, exhaustive) 6806 del vars, 31027 del conss, 12211 add conss, 836 chg bounds, 10108 chg sides, 19442 chg coeffs, 8192 upgd conss, 1786 impls, 4015 clqs
(round 56, fast)       6812 del vars, 31041 del conss, 12211 add conss, 836 chg bounds, 10108 chg sides, 19442 chg coeffs, 8192 upgd conss, 1786 impls, 4003 clqs
(round 57, exhaustive) 6812 del vars, 31044 del conss, 12211 add conss, 836 chg bounds, 10108 chg sides, 19442 chg coeffs, 8208 upgd conss, 1786 impls, 4003 clqs
(round 58, exhaustive) 6839 del vars, 31044 del conss, 12211 add conss, 841 chg bounds, 10108 chg sides, 19442 chg coeffs, 8208 upgd conss, 2137 impls, 4022 clqs
(round 59, fast)       6853 del vars, 31128 del conss, 12211 add conss, 844 chg bounds, 10196 chg sides, 19634 chg coeffs, 8208 upgd conss, 2137 impls, 4033 clqs
(round 60, fast)       6853 del vars, 31128 del conss, 12211 add conss, 853 chg bounds, 10416 chg sides, 20074 chg coeffs, 8208 upgd conss, 2137 impls, 4033 clqs
(round 61, fast)       6853 del vars, 31128 del conss, 12211 add conss, 854 chg bounds, 10432 chg sides, 20111 chg coeffs, 8208 upgd conss, 2137 impls, 4033 clqs
(round 62, exhaustive) 6853 del vars, 31148 del conss, 12221 add conss, 854 chg bounds, 10432 chg sides, 20111 chg coeffs, 8208 upgd conss, 2137 impls, 4033 clqs
(round 63, fast)       6863 del vars, 31171 del conss, 12221 add conss, 854 chg bounds, 10432 chg sides, 20111 chg coeffs, 8208 upgd conss, 2137 impls, 4011 clqs
(round 64, exhaustive) 6863 del vars, 31174 del conss, 12221 add conss, 854 chg bounds, 10432 chg sides, 20111 chg coeffs, 8224 upgd conss, 2137 impls, 4011 clqs
(round 65, exhaustive) 6889 del vars, 31174 del conss, 12221 add conss, 863 chg bounds, 10432 chg sides, 20111 chg coeffs, 8224 upgd conss, 2860 impls, 4333 clqs
(round 66, fast)       6898 del vars, 31257 del conss, 12221 add conss, 864 chg bounds, 10576 chg sides, 20477 chg coeffs, 8224 upgd conss, 2860 impls, 4342 clqs
(round 67, fast)       6908 del vars, 31284 del conss, 12221 add conss, 877 chg bounds, 10631 chg sides, 20588 chg coeffs, 8224 upgd conss, 2860 impls, 4215 clqs
(round 68, fast)       6911 del vars, 31294 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20619 chg coeffs, 8224 upgd conss, 2860 impls, 4199 clqs
(round 69, medium)     6932 del vars, 31294 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20619 chg coeffs, 8224 upgd conss, 2862 impls, 4144 clqs
(round 70, fast)       6932 del vars, 31347 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20619 chg coeffs, 8224 upgd conss, 2862 impls, 4145 clqs
(round 71, exhaustive) 6932 del vars, 31351 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20619 chg coeffs, 8241 upgd conss, 2862 impls, 4145 clqs
(round 72, exhaustive) 6960 del vars, 31351 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20619 chg coeffs, 8241 upgd conss, 3002 impls, 4148 clqs
(round 73, fast)       6967 del vars, 31421 del conss, 12221 add conss, 877 chg bounds, 10654 chg sides, 20666 chg coeffs, 8241 upgd conss, 3002 impls, 4176 clqs
(round 74, exhaustive) 6967 del vars, 31449 del conss, 12235 add conss, 877 chg bounds, 10654 chg sides, 20666 chg coeffs, 8241 upgd conss, 3002 impls, 4176 clqs
(round 75, fast)       6981 del vars, 31489 del conss, 12235 add conss, 877 chg bounds, 10654 chg sides, 20666 chg coeffs, 8241 upgd conss, 3002 impls, 4148 clqs
(round 76, exhaustive) 6981 del vars, 31489 del conss, 12235 add conss, 877 chg bounds, 10654 chg sides, 20666 chg coeffs, 8257 upgd conss, 3002 impls, 4148 clqs
(round 77, exhaustive) 7006 del vars, 31489 del conss, 12235 add conss, 882 chg bounds, 10654 chg sides, 20666 chg coeffs, 8257 upgd conss, 3460 impls, 4406 clqs
(round 78, fast)       7012 del vars, 31555 del conss, 12235 add conss, 885 chg bounds, 10795 chg sides, 20950 chg coeffs, 8257 upgd conss, 3460 impls, 4421 clqs
(round 79, fast)       7016 del vars, 31574 del conss, 12235 add conss, 905 chg bounds, 11030 chg sides, 21429 chg coeffs, 8257 upgd conss, 3460 impls, 4407 clqs
(round 80, fast)       7017 del vars, 31584 del conss, 12235 add conss, 907 chg bounds, 11054 chg sides, 21465 chg coeffs, 8257 upgd conss, 3460 impls, 4395 clqs
(round 81, exhaustive) 7017 del vars, 31606 del conss, 12246 add conss, 907 chg bounds, 11054 chg sides, 21465 chg coeffs, 8257 upgd conss, 3460 impls, 4395 clqs
(round 82, fast)       7028 del vars, 31630 del conss, 12246 add conss, 907 chg bounds, 11054 chg sides, 21465 chg coeffs, 8257 upgd conss, 3460 impls, 4371 clqs
(round 83, exhaustive) 7028 del vars, 31633 del conss, 12246 add conss, 907 chg bounds, 11054 chg sides, 21465 chg coeffs, 8273 upgd conss, 3460 impls, 4371 clqs
(round 84, exhaustive) 7054 del vars, 31633 del conss, 12246 add conss, 919 chg bounds, 11054 chg sides, 21465 chg coeffs, 8273 upgd conss, 5092 impls, 6865 clqs
(round 85, fast)       7058 del vars, 31719 del conss, 12246 add conss, 919 chg bounds, 11241 chg sides, 21923 chg coeffs, 8273 upgd conss, 5092 impls, 6889 clqs
(round 86, medium)     7082 del vars, 31719 del conss, 12246 add conss, 919 chg bounds, 11241 chg sides, 21923 chg coeffs, 8273 upgd conss, 5098 impls, 6808 clqs
(round 87, fast)       7082 del vars, 31778 del conss, 12246 add conss, 919 chg bounds, 11241 chg sides, 21923 chg coeffs, 8273 upgd conss, 5098 impls, 6808 clqs
(round 88, exhaustive) 7082 del vars, 31780 del conss, 12246 add conss, 919 chg bounds, 11241 chg sides, 21923 chg coeffs, 8286 upgd conss, 5098 impls, 6808 clqs
(round 89, exhaustive) 7113 del vars, 31780 del conss, 12246 add conss, 926 chg bounds, 11241 chg sides, 21923 chg coeffs, 8286 upgd conss, 5260 impls, 6779 clqs
(round 90, fast)       7116 del vars, 31866 del conss, 12246 add conss, 927 chg bounds, 11377 chg sides, 22205 chg coeffs, 8286 upgd conss, 5260 impls, 6795 clqs
(round 91, fast)       7116 del vars, 31866 del conss, 12246 add conss, 928 chg bounds, 11387 chg sides, 22222 chg coeffs, 8286 upgd conss, 5260 impls, 6795 clqs
(round 92, exhaustive) 7116 del vars, 31878 del conss, 12252 add conss, 928 chg bounds, 11387 chg sides, 22222 chg coeffs, 8286 upgd conss, 5260 impls, 6795 clqs
(round 93, fast)       7122 del vars, 31890 del conss, 12252 add conss, 928 chg bounds, 11387 chg sides, 22222 chg coeffs, 8286 upgd conss, 5260 impls, 6783 clqs
(round 94, exhaustive) 7122 del vars, 31892 del conss, 12252 add conss, 928 chg bounds, 11387 chg sides, 22222 chg coeffs, 8311 upgd conss, 5260 impls, 6783 clqs
(round 95, exhaustive) 7148 del vars, 31892 del conss, 12252 add conss, 938 chg bounds, 11387 chg sides, 22222 chg coeffs, 8311 upgd conss, 5698 impls, 6904 clqs
(round 96, fast)       7153 del vars, 31992 del conss, 12252 add conss, 938 chg bounds, 11582 chg sides, 22524 chg coeffs, 8311 upgd conss, 5699 impls, 6888 clqs
(round 97, exhaustive) 7153 del vars, 32006 del conss, 12259 add conss, 938 chg bounds, 11582 chg sides, 22524 chg coeffs, 8311 upgd conss, 5699 impls, 6888 clqs
(round 98, fast)       7160 del vars, 32020 del conss, 12259 add conss, 938 chg bounds, 11582 chg sides, 22524 chg coeffs, 8311 upgd conss, 5699 impls, 6874 clqs
(round 99, exhaustive) 7160 del vars, 32021 del conss, 12259 add conss, 938 chg bounds, 11582 chg sides, 22524 chg coeffs, 8322 upgd conss, 5699 impls, 6874 clqs
(round 100, exhaustive) 7185 del vars, 32021 del conss, 12259 add conss, 940 chg bounds, 11582 chg sides, 22524 chg coeffs, 8322 upgd conss, 6545 impls, 7304 clqs
(round 101, fast)       7189 del vars, 32086 del conss, 12259 add conss, 940 chg bounds, 11611 chg sides, 22610 chg coeffs, 8322 upgd conss, 6545 impls, 7295 clqs
(round 102, medium)     7211 del vars, 32086 del conss, 12259 add conss, 940 chg bounds, 11611 chg sides, 22610 chg coeffs, 8322 upgd conss, 6552 impls, 7224 clqs
(round 103, fast)       7211 del vars, 32140 del conss, 12259 add conss, 940 chg bounds, 11611 chg sides, 22610 chg coeffs, 8322 upgd conss, 6552 impls, 7224 clqs
(round 104, exhaustive) 7211 del vars, 32140 del conss, 12259 add conss, 940 chg bounds, 11611 chg sides, 22610 chg coeffs, 8336 upgd conss, 6552 impls, 7224 clqs
(round 105, exhaustive) 7237 del vars, 32140 del conss, 12259 add conss, 947 chg bounds, 11611 chg sides, 22610 chg coeffs, 8336 upgd conss, 7713 impls, 8072 clqs
(round 106, fast)       7245 del vars, 32216 del conss, 12259 add conss, 949 chg bounds, 11727 chg sides, 22902 chg coeffs, 8336 upgd conss, 7718 impls, 8075 clqs
(round 107, fast)       7246 del vars, 32249 del conss, 12259 add conss, 957 chg bounds, 11856 chg sides, 23087 chg coeffs, 8336 upgd conss, 7718 impls, 8002 clqs
(round 108, fast)       7251 del vars, 32260 del conss, 12259 add conss, 962 chg bounds, 11878 chg sides, 23121 chg coeffs, 8336 upgd conss, 7718 impls, 7766 clqs
(round 109, exhaustive) 7251 del vars, 32277 del conss, 12267 add conss, 962 chg bounds, 11878 chg sides, 23121 chg coeffs, 8336 upgd conss, 7718 impls, 7766 clqs
(round 110, fast)       7259 del vars, 32295 del conss, 12267 add conss, 962 chg bounds, 11878 chg sides, 23121 chg coeffs, 8336 upgd conss, 7718 impls, 7749 clqs
(round 111, exhaustive) 7259 del vars, 32300 del conss, 12267 add conss, 962 chg bounds, 11878 chg sides, 23121 chg coeffs, 8353 upgd conss, 7718 impls, 7749 clqs
   (7.3s) probing: 1000/3582 (27.9%) - 408 fixings, 20 aggregations, 17947 implications, 106 bound changes
   (8.3s) probing: 2000/3582 (55.8%) - 412 fixings, 22 aggregations, 37504 implications, 106 bound changes
(round 112, exhaustive) 7284 del vars, 32300 del conss, 12267 add conss, 963 chg bounds, 11878 chg sides, 23121 chg coeffs, 8353 upgd conss, 19489 impls, 20468 clqs
(round 113, fast)       7284 del vars, 32354 del conss, 12267 add conss, 963 chg bounds, 11893 chg sides, 23158 chg coeffs, 8355 upgd conss, 19489 impls, 20472 clqs
(round 114, exhaustive) 7284 del vars, 32354 del conss, 12267 add conss, 963 chg bounds, 11893 chg sides, 23158 chg coeffs, 8361 upgd conss, 19489 impls, 20473 clqs
(round 115, exhaustive) 7309 del vars, 32354 del conss, 12267 add conss, 971 chg bounds, 11893 chg sides, 23160 chg coeffs, 8361 upgd conss, 19582 impls, 18701 clqs
(round 116, fast)       7310 del vars, 32416 del conss, 12267 add conss, 974 chg bounds, 12064 chg sides, 23478 chg coeffs, 8361 upgd conss, 19582 impls, 18359 clqs
(round 117, fast)       7311 del vars, 32428 del conss, 12267 add conss, 975 chg bounds, 12080 chg sides, 23494 chg coeffs, 8361 upgd conss, 19586 impls, 18343 clqs
(round 118, exhaustive) 7311 del vars, 32448 del conss, 12277 add conss, 975 chg bounds, 12080 chg sides, 23494 chg coeffs, 8361 upgd conss, 19586 impls, 18343 clqs
(round 119, fast)       7321 del vars, 32469 del conss, 12277 add conss, 975 chg bounds, 12080 chg sides, 23494 chg coeffs, 8361 upgd conss, 19593 impls, 18286 clqs
(round 120, exhaustive) 7321 del vars, 32470 del conss, 12277 add conss, 975 chg bounds, 12080 chg sides, 23494 chg coeffs, 8385 upgd conss, 19593 impls, 18286 clqs
(round 121, exhaustive) 7346 del vars, 32470 del conss, 12277 add conss, 975 chg bounds, 12080 chg sides, 23494 chg coeffs, 8385 upgd conss, 19815 impls, 17064 clqs
(round 122, fast)       7350 del vars, 32520 del conss, 12277 add conss, 979 chg bounds, 12088 chg sides, 23557 chg coeffs, 8385 upgd conss, 19816 impls, 17062 clqs
(round 123, fast)       7350 del vars, 32521 del conss, 12277 add conss, 980 chg bounds, 12130 chg sides, 23669 chg coeffs, 8385 upgd conss, 19816 impls, 17062 clqs
(round 124, exhaustive) 7350 del vars, 32545 del conss, 12289 add conss, 980 chg bounds, 12130 chg sides, 23669 chg coeffs, 8385 upgd conss, 19816 impls, 17062 clqs
(round 125, fast)       7362 del vars, 32572 del conss, 12289 add conss, 980 chg bounds, 12130 chg sides, 23669 chg coeffs, 8385 upgd conss, 19830 impls, 16998 clqs
(round 126, exhaustive) 7362 del vars, 32574 del conss, 12289 add conss, 980 chg bounds, 12130 chg sides, 23669 chg coeffs, 8410 upgd conss, 19830 impls, 16998 clqs
(round 127, exhaustive) 7387 del vars, 32574 del conss, 12289 add conss, 993 chg bounds, 12130 chg sides, 23669 chg coeffs, 8410 upgd conss, 20115 impls, 14905 clqs
(round 128, fast)       7392 del vars, 32647 del conss, 12289 add conss, 994 chg bounds, 12349 chg sides, 24089 chg coeffs, 8410 upgd conss, 20117 impls, 14888 clqs
(round 129, fast)       7392 del vars, 32647 del conss, 12289 add conss, 994 chg bounds, 12357 chg sides, 24115 chg coeffs, 8410 upgd conss, 20117 impls, 14888 clqs
(round 130, exhaustive) 7392 del vars, 32665 del conss, 12298 add conss, 994 chg bounds, 12357 chg sides, 24115 chg coeffs, 8410 upgd conss, 20117 impls, 14888 clqs
(round 131, fast)       7401 del vars, 32684 del conss, 12298 add conss, 994 chg bounds, 12357 chg sides, 24115 chg coeffs, 8410 upgd conss, 20127 impls, 14842 clqs
(round 132, exhaustive) 7401 del vars, 32686 del conss, 12298 add conss, 994 chg bounds, 12357 chg sides, 24115 chg coeffs, 8431 upgd conss, 20127 impls, 14842 clqs
(round 133, exhaustive) 7426 del vars, 32686 del conss, 12298 add conss, 1020 chg bounds, 12357 chg sides, 24115 chg coeffs, 8431 upgd conss, 21374 impls, 15074 clqs
(round 134, fast)       7437 del vars, 32798 del conss, 12298 add conss, 1022 chg bounds, 12770 chg sides, 24791 chg coeffs, 8431 upgd conss, 21384 impls, 14653 clqs
(round 135, fast)       7437 del vars, 32801 del conss, 12298 add conss, 1022 chg bounds, 12778 chg sides, 24799 chg coeffs, 8431 upgd conss, 21384 impls, 14653 clqs
(round 136, exhaustive) 7437 del vars, 32829 del conss, 12312 add conss, 1022 chg bounds, 12778 chg sides, 24799 chg coeffs, 8431 upgd conss, 21384 impls, 14653 clqs
(round 137, fast)       7451 del vars, 32859 del conss, 12312 add conss, 1022 chg bounds, 12778 chg sides, 24799 chg coeffs, 8431 upgd conss, 21392 impls, 14596 clqs
(round 138, exhaustive) 7451 del vars, 32864 del conss, 12312 add conss, 1022 chg bounds, 12778 chg sides, 24799 chg coeffs, 8455 upgd conss, 21392 impls, 14596 clqs
(round 139, exhaustive) 7476 del vars, 32864 del conss, 12312 add conss, 1034 chg bounds, 12778 chg sides, 24799 chg coeffs, 8455 upgd conss, 22110 impls, 13900 clqs
(round 140, fast)       7487 del vars, 32961 del conss, 12312 add conss, 1035 chg bounds, 12927 chg sides, 25160 chg coeffs, 8455 upgd conss, 22119 impls, 13736 clqs
(round 141, fast)       7487 del vars, 32963 del conss, 12312 add conss, 1035 chg bounds, 12931 chg sides, 25165 chg coeffs, 8455 upgd conss, 22119 impls, 13736 clqs
(round 142, exhaustive) 7487 del vars, 32983 del conss, 12322 add conss, 1035 chg bounds, 12931 chg sides, 25165 chg coeffs, 8455 upgd conss, 22119 impls, 13736 clqs
(round 143, fast)       7497 del vars, 33008 del conss, 12322 add conss, 1035 chg bounds, 12931 chg sides, 25165 chg coeffs, 8455 upgd conss, 22122 impls, 13685 clqs
(round 144, exhaustive) 7497 del vars, 33009 del conss, 12322 add conss, 1035 chg bounds, 12931 chg sides, 25165 chg coeffs, 8477 upgd conss, 22122 impls, 13685 clqs
(round 145, exhaustive) 7522 del vars, 33009 del conss, 12322 add conss, 1040 chg bounds, 12931 chg sides, 25165 chg coeffs, 8477 upgd conss, 22404 impls, 12770 clqs
(round 146, fast)       7530 del vars, 33096 del conss, 12322 add conss, 1042 chg bounds, 13020 chg sides, 25350 chg coeffs, 8477 upgd conss, 22415 impls, 12735 clqs
(round 147, fast)       7530 del vars, 33103 del conss, 12322 add conss, 1042 chg bounds, 13040 chg sides, 25386 chg coeffs, 8477 upgd conss, 22415 impls, 12735 clqs
(round 148, exhaustive) 7530 del vars, 33121 del conss, 12331 add conss, 1042 chg bounds, 13040 chg sides, 25386 chg coeffs, 8477 upgd conss, 22415 impls, 12735 clqs
(round 149, fast)       7539 del vars, 33142 del conss, 12331 add conss, 1042 chg bounds, 13040 chg sides, 25386 chg coeffs, 8477 upgd conss, 22415 impls, 12686 clqs
(round 150, exhaustive) 7539 del vars, 33144 del conss, 12331 add conss, 1042 chg bounds, 13040 chg sides, 25386 chg coeffs, 8491 upgd conss, 22415 impls, 12686 clqs
   (9.8s) probing: 3000/3582 (83.8%) - 569 fixings, 32 aggregations, 49351 implications, 177 bound changes
   (9.8s) probing cycle finished: starting next cycle
(round 151, exhaustive) 7564 del vars, 33144 del conss, 12331 add conss, 1055 chg bounds, 13040 chg sides, 25386 chg coeffs, 8491 upgd conss, 24763 impls, 13458 clqs
(round 152, fast)       7576 del vars, 33227 del conss, 12331 add conss, 1055 chg bounds, 13225 chg sides, 25697 chg coeffs, 8491 upgd conss, 24767 impls, 13265 clqs
(round 153, medium)     7620 del vars, 33227 del conss, 12331 add conss, 1055 chg bounds, 13225 chg sides, 25697 chg coeffs, 8491 upgd conss, 24816 impls, 12826 clqs
(round 154, fast)       7620 del vars, 33318 del conss, 12331 add conss, 1055 chg bounds, 13225 chg sides, 25697 chg coeffs, 8491 upgd conss, 24816 impls, 12826 clqs
(round 155, exhaustive) 7620 del vars, 33324 del conss, 12337 add conss, 1055 chg bounds, 13225 chg sides, 25697 chg coeffs, 8491 upgd conss, 24816 impls, 12826 clqs
(round 156, exhaustive) 7620 del vars, 33325 del conss, 12337 add conss, 1055 chg bounds, 13225 chg sides, 25697 chg coeffs, 8500 upgd conss, 24816 impls, 12831 clqs
   (10.8s) probing: 1000/2543 (39.3%) - 571 fixings, 43 aggregations, 56294 implications, 192 bound changes
   (10.9s) probing: 1119/2543 (44.0%) - 571 fixings, 43 aggregations, 56872 implications, 192 bound changes
   (10.9s) probing aborted: 1000/1000 successive useless probings
   (10.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (10.9s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 77 medium, 71 exhaustive):
 7620 deleted vars, 33325 deleted constraints, 12337 added constraints, 1064 tightened bounds, 0 added holes, 13225 changed sides, 25697 changed coefficients
 27691 implications, 14481 cliques
presolved problem has 2548 variables (2477 bin, 71 int, 0 impl, 0 cont) and 5865 constraints
    663 constraints of type <varbound>
    557 constraints of type <setppc>
    847 constraints of type <and>
   2014 constraints of type <linear>
   1784 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 10.81

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  493s|     1 |     2 |833137 |     - |    89M |   0 |2548 |5864 |6695 |   0 |  0 |  17 |   0 | 8.519680e+05 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 15 -- unresolved
*1483s|     6 |     5 |  2373k|308065.8 |    LP  |   5 |2548 |5866 |6872 | 177 |  0 |  19 | 129 | 8.519680e+05 | 2.146304e+06 | 151.92%| unknown
d1488s|     6 |     7 |  2388k|311136.4 |conflict|   5 |2548 |5889 |6907 |   0 |  3 |  42 | 129 | 8.519680e+05 | 1.966080e+06 | 130.77%| unknown
d1815s|     8 |     9 |  2960k|303907.6 |pscostdi|   5 |2548 |5912 |6874 |   0 |  4 |  65 | 154 | 9.033030e+05 | 1.769472e+06 |  95.89%| unknown
d1836s|     9 |    10 |  3007k|271782.1 |adaptive|   5 |2548 |5932 |6852 |   0 |  2 |  85 | 154 | 9.033030e+05 | 1.654784e+06 |  83.19%| unknown
d1855s|    10 |    11 |  3049k|246253.6 |fracdivi|   5 |2548 |5934 |6938 |   0 |  2 |  87 | 154 | 9.033030e+05 | 1.163264e+06 |  28.78%| unknown
