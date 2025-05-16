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

read problem <inputs/new_inputs/order/triang7_1_up_right_input.lp>
============

file <inputs/new_inputs/order/triang7_1_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_1_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 227 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 227 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 227 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 689 del vars, 2821 del conss, 490 add conss, 240 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 727 impls, 1006 clqs
(round 14, fast)       705 del vars, 2868 del conss, 490 add conss, 240 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 15, exhaustive) 705 del vars, 2884 del conss, 498 add conss, 240 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 16, fast)       713 del vars, 2901 del conss, 498 add conss, 240 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 982 clqs
(round 17, exhaustive) 713 del vars, 2901 del conss, 498 add conss, 240 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 727 impls, 982 clqs
(round 18, exhaustive) 740 del vars, 2901 del conss, 498 add conss, 243 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 1155 impls, 934 clqs
(round 19, fast)       754 del vars, 2943 del conss, 498 add conss, 243 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 20, exhaustive) 754 del vars, 2953 del conss, 503 add conss, 243 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 21, fast)       759 del vars, 2961 del conss, 503 add conss, 243 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2961 del conss, 503 add conss, 243 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1155 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2961 del conss, 503 add conss, 245 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1376 impls, 867 clqs
(round 24, fast)       796 del vars, 3013 del conss, 503 add conss, 249 chg bounds, 1263 chg sides, 1953 chg coeffs, 2000 upgd conss, 1376 impls, 887 clqs
(round 25, fast)       796 del vars, 3013 del conss, 503 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1376 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3017 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1376 impls, 887 clqs
(round 27, fast)       798 del vars, 3019 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1376 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1376 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1376 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3023 del conss, 505 add conss, 265 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1604 impls, 851 clqs
(round 31, fast)       829 del vars, 3052 del conss, 505 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1604 impls, 849 clqs
(round 32, exhaustive) 829 del vars, 3060 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1604 impls, 849 clqs
(round 33, fast)       833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1604 impls, 841 clqs
(round 34, exhaustive) 833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1604 impls, 841 clqs
(round 35, exhaustive) 859 del vars, 3070 del conss, 509 add conss, 281 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1764 impls, 807 clqs
(round 36, fast)       874 del vars, 3113 del conss, 509 add conss, 283 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1764 impls, 798 clqs
(round 37, exhaustive) 874 del vars, 3125 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1764 impls, 798 clqs
(round 38, fast)       880 del vars, 3140 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1764 impls, 786 clqs
(round 39, exhaustive) 880 del vars, 3141 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1764 impls, 786 clqs
(round 40, exhaustive) 905 del vars, 3141 del conss, 515 add conss, 294 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1962 impls, 894 clqs
(round 41, fast)       921 del vars, 3196 del conss, 515 add conss, 296 chg bounds, 1747 chg sides, 2639 chg coeffs, 2034 upgd conss, 1962 impls, 879 clqs
(round 42, fast)       922 del vars, 3200 del conss, 515 add conss, 297 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1962 impls, 878 clqs
(round 43, medium)     931 del vars, 3200 del conss, 515 add conss, 297 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1984 impls, 855 clqs
(round 44, fast)       931 del vars, 3230 del conss, 515 add conss, 297 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1984 impls, 855 clqs
(round 45, exhaustive) 931 del vars, 3230 del conss, 515 add conss, 297 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 1984 impls, 855 clqs
(round 46, exhaustive) 964 del vars, 3230 del conss, 515 add conss, 302 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 2146 impls, 1475 clqs
(round 47, fast)       974 del vars, 3305 del conss, 515 add conss, 303 chg bounds, 1797 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1429 clqs
(round 48, fast)       974 del vars, 3306 del conss, 515 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1429 clqs
(round 49, medium)     975 del vars, 3306 del conss, 515 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1426 clqs
(round 50, fast)       975 del vars, 3309 del conss, 515 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1426 clqs
(round 51, exhaustive) 975 del vars, 3313 del conss, 519 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1426 clqs
(round 52, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2146 impls, 1429 clqs
(round 53, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 303 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2146 impls, 1429 clqs
(round 54, exhaustive) 1004 del vars, 3316 del conss, 519 add conss, 315 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2325 impls, 1387 clqs
(round 55, fast)       1015 del vars, 3375 del conss, 519 add conss, 321 chg bounds, 1899 chg sides, 2946 chg coeffs, 2054 upgd conss, 2325 impls, 1423 clqs
(round 56, fast)       1015 del vars, 3381 del conss, 519 add conss, 325 chg bounds, 1935 chg sides, 2985 chg coeffs, 2054 upgd conss, 2325 impls, 1423 clqs
(round 57, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 325 chg bounds, 1935 chg sides, 2987 chg coeffs, 2054 upgd conss, 2325 impls, 1423 clqs
(round 58, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 325 chg bounds, 1935 chg sides, 2987 chg coeffs, 2070 upgd conss, 2325 impls, 1423 clqs
(round 59, exhaustive) 1040 del vars, 3387 del conss, 519 add conss, 337 chg bounds, 1935 chg sides, 2987 chg coeffs, 2070 upgd conss, 5332 impls, 3351 clqs
(round 60, fast)       1044 del vars, 3438 del conss, 519 add conss, 342 chg bounds, 2065 chg sides, 3168 chg coeffs, 2072 upgd conss, 5338 impls, 3340 clqs
(round 61, fast)       1044 del vars, 3442 del conss, 519 add conss, 342 chg bounds, 2070 chg sides, 3173 chg coeffs, 2072 upgd conss, 5338 impls, 3342 clqs
(round 62, medium)     1051 del vars, 3442 del conss, 519 add conss, 343 chg bounds, 2070 chg sides, 3173 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 63, fast)       1051 del vars, 3474 del conss, 519 add conss, 343 chg bounds, 2070 chg sides, 3173 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 64, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 343 chg bounds, 2070 chg sides, 3173 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 65, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 343 chg bounds, 2070 chg sides, 3173 chg coeffs, 2089 upgd conss, 5347 impls, 3199 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 66, exhaustive) 1075 del vars, 3476 del conss, 521 add conss, 354 chg bounds, 2070 chg sides, 3173 chg coeffs, 2089 upgd conss, 7616 impls, 4660 clqs
(round 67, fast)       1075 del vars, 3556 del conss, 521 add conss, 354 chg bounds, 2144 chg sides, 3283 chg coeffs, 2089 upgd conss, 7616 impls, 4660 clqs
(round 68, exhaustive) 1075 del vars, 3570 del conss, 535 add conss, 354 chg bounds, 2144 chg sides, 3283 chg coeffs, 2089 upgd conss, 7616 impls, 4660 clqs
(round 69, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 354 chg bounds, 2144 chg sides, 3283 chg coeffs, 2089 upgd conss, 7616 impls, 4674 clqs
(round 70, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 354 chg bounds, 2144 chg sides, 3283 chg coeffs, 2102 upgd conss, 7616 impls, 4674 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 37 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 535 added constraints, 354 tightened bounds, 0 added holes, 2144 changed sides, 3283 changed coefficients
 7829 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 853 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    363 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 853 |1113 |   0 |  0 |   0 |   0 | 2.920000e+02 | 3.940000e+02 |  34.93%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 854 |1113 |   0 |  0 |   3 |   0 | 2.920000e+02 | 3.930000e+02 |  34.59%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 865 |1113 |   0 |  0 |  14 |   0 | 2.920000e+02 | 3.910000e+02 |  33.90%| unknown
  0.5s|     1 |     0 |  1008 |     - |    17M |   0 | 526 | 870 |1113 |   0 |  0 |  19 |   0 | 3.220000e+02 | 3.910000e+02 |  21.43%| unknown
  0.6s|     1 |     0 |  1008 |     - |    17M |   0 | 526 | 877 |1103 |   0 |  0 |  26 |   0 | 3.220000e+02 | 3.910000e+02 |  21.43%| unknown
* 0.7s|     1 |     0 |  1008 |     - |    LP  |   0 | 526 | 876 |1103 |   0 |  0 |  26 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.7s|     1 |     0 |  1370 |     - |    23M |   0 | 526 | 903 |1111 |  43 |  1 |  26 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.7s|     1 |     0 |  1426 |     - |    23M |   0 | 526 | 904 |1104 |  43 |  1 |  27 |   0 | 3.220000e+02 | 3.470000e+02 |   7.76%| unknown
  0.8s|     1 |     0 |  1772 |     - |    29M |   0 | 526 | 903 |1127 |  71 |  2 |  27 |   0 | 3.220254e+02 | 3.470000e+02 |   7.76%| unknown
  0.8s|     1 |     0 |  1797 |     - |    29M |   0 | 526 | 903 |1126 |  71 |  2 |  27 |   0 | 3.230000e+02 | 3.470000e+02 |   7.43%| unknown
  0.8s|     1 |     0 |  1797 |     - |    29M |   0 | 526 | 903 |1123 |  71 |  2 |  27 |   0 | 3.230000e+02 | 3.470000e+02 |   7.43%| unknown
  0.9s|     1 |     0 |  1873 |     - |    34M |   0 | 526 | 903 |1150 |  98 |  3 |  27 |   0 | 3.230000e+02 | 3.470000e+02 |   7.43%| unknown
  1.0s|     1 |     0 |  2362 |     - |    43M |   0 | 526 | 908 |1169 | 117 |  4 |  32 |   0 | 3.231954e+02 | 3.470000e+02 |   7.37%| unknown
  1.0s|     1 |     0 |  2376 |     - |    43M |   0 | 526 | 908 |1167 | 117 |  4 |  32 |   0 | 3.240000e+02 | 3.470000e+02 |   7.10%| unknown
  1.1s|     1 |     0 |  2795 |     - |    48M |   0 | 526 | 908 |1193 | 143 |  5 |  32 |   0 | 3.240104e+02 | 3.470000e+02 |   7.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  2810 |     - |    48M |   0 | 526 | 908 |1191 | 143 |  5 |  32 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.2s|     1 |     0 |  2892 |     - |    54M |   0 | 526 | 908 |1216 | 168 |  6 |  32 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.2s|     1 |     0 |  2999 |     - |    58M |   0 | 526 | 908 |1231 | 183 |  7 |  32 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.3s|     1 |     0 |  3089 |     - |    66M |   0 | 526 | 910 |1246 | 198 |  8 |  34 |   0 | 3.250000e+02 | 3.470000e+02 |   6.77%| unknown
  1.4s|     1 |     0 |  3868 |     - |    72M |   0 | 526 | 910 |1262 | 214 |  9 |  34 |   0 | 3.251326e+02 | 3.470000e+02 |   6.73%| unknown
  1.4s|     1 |     0 |  3881 |     - |    72M |   0 | 526 | 911 |1260 | 214 |  9 |  35 |   0 | 3.260000e+02 | 3.470000e+02 |   6.44%| unknown
  1.5s|     1 |     0 |  3938 |     - |    77M |   0 | 526 | 911 |1284 | 238 | 10 |  35 |   0 | 3.260000e+02 | 3.470000e+02 |   6.44%| unknown
  1.6s|     1 |     0 |  5130 |     - |    77M |   0 | 526 | 911 |1223 | 245 | 11 |  35 |   0 | 3.260001e+02 | 3.470000e+02 |   6.44%| unknown
  1.7s|     1 |     0 |  5573 |     - |    77M |   0 | 526 | 911 |1274 | 296 | 12 |  35 |   0 | 3.260354e+02 | 3.470000e+02 |   6.43%| unknown
  1.7s|     1 |     0 |  5667 |     - |    77M |   0 | 526 | 916 |1272 | 296 | 12 |  40 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.7s|     1 |     0 |  5716 |     - |    77M |   0 | 526 | 916 |1301 | 325 | 13 |  40 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.8s|     1 |     0 |  5758 |     - |    78M |   0 | 526 | 916 |1319 | 343 | 14 |  40 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.8s|     1 |     0 |  5793 |     - |    78M |   0 | 526 | 916 |1329 | 353 | 15 |  40 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.8s|     1 |     0 |  5839 |     - |    78M |   0 | 526 | 918 |1269 | 358 | 16 |  42 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.8s|     1 |     0 |  5869 |     - |    78M |   0 | 526 | 920 |1278 | 367 | 17 |  44 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  5884 |     - |    78M |   0 | 526 | 920 |1282 | 371 | 18 |  44 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.9s|     1 |     0 |  5896 |     - |    78M |   0 | 526 | 920 |1287 | 376 | 19 |  44 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.9s|     1 |     0 |  5903 |     - |    78M |   0 | 526 | 921 |1290 | 379 | 20 |  45 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  1.9s|     1 |     0 |  5903 |     - |    78M |   0 | 526 | 856 |1296 | 379 | 21 |  45 |   0 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  2.3s|     1 |     0 |  9056 |     - |    78M |   0 | 526 | 855 |1296 | 379 | 22 |  52 |   5 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  2.5s|     1 |     0 |  9063 |     - |    78M |   0 | 526 | 851 |1296 | 379 | 23 |  53 |  14 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  2.5s|     1 |     0 |  9072 |     - |    78M |   0 | 526 | 851 |1298 | 381 | 24 |  53 |  14 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  2.5s|     1 |     0 |  9079 |     - |    79M |   0 | 526 | 854 |1158 | 383 | 25 |  56 |  14 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
  2.6s|     1 |     2 |  9091 |     - |    79M |   0 | 526 | 854 |1158 | 383 | 25 |  56 |  27 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
(run 1, node 1) restarting after 39 global fixings of integer variables

(restart) converted 97 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       54 del vars, 29 del conss, 0 add conss, 0 chg bounds, 97 chg sides, 151 chg coeffs, 0 upgd conss, 7836 impls, 1874 clqs
(round 2, medium)     57 del vars, 29 del conss, 0 add conss, 0 chg bounds, 97 chg sides, 151 chg coeffs, 0 upgd conss, 7871 impls, 1855 clqs
(round 3, fast)       57 del vars, 35 del conss, 0 add conss, 0 chg bounds, 97 chg sides, 151 chg coeffs, 0 upgd conss, 7871 impls, 1942 clqs
(round 4, exhaustive) 58 del vars, 37 del conss, 2 add conss, 0 chg bounds, 97 chg sides, 151 chg coeffs, 0 upgd conss, 7873 impls, 1932 clqs
(round 5, exhaustive) 58 del vars, 39 del conss, 4 add conss, 1 chg bounds, 97 chg sides, 151 chg coeffs, 0 upgd conss, 7873 impls, 1935 clqs
(round 6, fast)       59 del vars, 41 del conss, 4 add conss, 2 chg bounds, 107 chg sides, 166 chg coeffs, 0 upgd conss, 7873 impls, 1833 clqs
(round 7, fast)       60 del vars, 43 del conss, 4 add conss, 2 chg bounds, 107 chg sides, 166 chg coeffs, 0 upgd conss, 7873 impls, 1825 clqs
(round 8, exhaustive) 60 del vars, 46 del conss, 4 add conss, 2 chg bounds, 108 chg sides, 166 chg coeffs, 0 upgd conss, 7873 impls, 1825 clqs
(round 9, exhaustive) 60 del vars, 46 del conss, 4 add conss, 2 chg bounds, 108 chg sides, 166 chg coeffs, 67 upgd conss, 7873 impls, 1825 clqs
(round 10, exhaustive) 60 del vars, 49 del conss, 4 add conss, 2 chg bounds, 108 chg sides, 166 chg coeffs, 67 upgd conss, 7873 impls, 1825 clqs
presolving (11 rounds: 11 fast, 7 medium, 6 exhaustive):
 60 deleted vars, 49 deleted constraints, 4 added constraints, 2 tightened bounds, 0 added holes, 108 changed sides, 166 changed coefficients
 7873 implications, 1825 cliques
presolved problem has 466 variables (438 bin, 28 int, 0 impl, 0 cont) and 906 constraints
    107 constraints of type <varbound>
      3 constraints of type <knapsack>
     65 constraints of type <setppc>
    230 constraints of type <and>
    369 constraints of type <linear>
     85 constraints of type <logicor>
     47 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 |  9916 |     - |    76M |   0 | 466 | 906 |1073 |   0 |  0 |  56 |  27 | 3.270000e+02 | 3.470000e+02 |   6.12%| unknown
* 2.8s|     1 |     0 |  9916 |     - |    LP  |   0 | 466 | 909 |1073 |   0 |  0 |  59 |  27 | 3.270000e+02 | 3.340000e+02 |   2.14%| unknown
  2.8s|     1 |     0 |  9967 |     - |    76M |   0 | 466 | 935 |1073 |   0 |  1 |  59 |  27 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown
  2.8s|     1 |     0 |  9967 |     - |    76M |   0 | 466 | 935 |1073 |   0 |  1 |  59 |  27 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.82
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (5 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               26 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               20 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               18 	(obj:0)
s_20                                               24 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               15 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                                7 	(obj:0)
s_12                                               13 	(obj:0)
s_11                                               14 	(obj:0)
s_10                                                9 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                12 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 8 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 334 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.83
  solving          :       2.82
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_1_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_1_up_right_input.lp
  Variables        : 466 (438 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 906 initial, 935 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3743 constraint, 3696 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     41          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     48          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     82          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     82        183          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     82         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.35       0.00     11        244         23          0         93          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         40          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    118          0          0          0         15          0         37          0         25          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    153          0         30          0          0          0         95          0          0          0
  and              :       0.01       0.00    105          0        108          0          0          0        141         24          0        117
  linear           :       0.05       0.00    113        118        358          0        247          0       1533          0       2227       3067
  logicor          :       0.01       0.00    130          0          0          0          0          0        285          0          0        265
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          9          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        145          -          -        204          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          3          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          3          0          0         20          0          0         10          0          0          0          2
  varbound         :        107        107         26       9536          0          0          0         14        604         78          0          0          0          0          0
  knapsack         :          3          3          1         20          0          0          0          0          0          0          0          0          0          0          0
  setppc           :         65         65         26       9351          0          0          0         14         18          6          0          0          0          0          0
  and              :        230        230         26       9472          0          0          0          5         68         12          0         82          0          0          0
  linear           :        369+       370         26       9472          0          0          0          8        614         76          3         30          3          0          0
  logicor          :         85+        86         26       3141          0          0          0          5          6          1          0          2          2          0          0
  bounddisjunction :         47+        74          0        411          0          0          0          0          3          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.49       0.00       0.00       0.00       0.49       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          8          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         54          0          0          6
  redcost          :         32          0          0         10
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1150         89          7          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.35       0.00       0.35       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.01       0.00       0.00       0.01       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        114         29          -         57        9.8          4        5.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         58        8.6          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         45         45          -          -       3695       3682          -          -          -          -          -    (maximal pool size:       3264)
  aggregation      :       0.26       0.00         25         25          0          0        507        804          0        141        141          0          0
  > cmir           :          -          -          -          -          -          -          -        691          0        100        100          0          -
  > flowcover      :          -          -          -          -          -          -          -         99          0         36         36          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         14          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         25         25          0          0         86        133          0         17         17          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.56       0.00         11         11          0          0       2202       1928          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1340          0         16         16          0          -
  > strongcg       :          -          -          -          -          -          -          -        588          0          4          4          0          -
  impliedbounds    :       0.01       0.00         25         25          0          1        865        778          0        183        183          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          2          2          0        163          0          0          0          0          0          0         57
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         31         39          0         17         17          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         22         22        383          0       3410        383          0       3410
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
  relpscost        :       0.49       0.00          3          0          0          0         10          0          0          2
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.10       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.09       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          2          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.04       0.00         27          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         26          0          0
  simplerounding   :       0.00       0.00         35          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          1          0          0
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
  primal LP        :       0.00          3          0       0.00          -       0.00          3
  dual LP          :       0.38         38       6739     217.39   17844.85       0.00          7
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.21         20       3228     161.40   15379.26
  strong branching :       0.44         27       8155     302.04   18349.80          -          -          7
    (at root node) :          -         27       8155     302.04          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (1 internal, 1 leaves)
  nodes left       :          0
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       2.00
  switching time   :       0.00
Root Node          :
  First LP value   : +3.22000000000000e+02
  First LP Iters   :       1008 (20791.65 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.34000000000000e+02
  Final Root Iters :       6795
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +3.94000000000000e+02   (in run 1, after 1 nodes, 0.46 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      34.93 %
  Gap Last Sol.    :       2.14 %
  Primal Bound     : +3.34000000000000e+02   (in run 2, after 1 nodes, 2.81 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      63.99      22.68
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
