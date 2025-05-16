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

read problem <inputs/new_inputs/order/triang7_3_up_right_input.lp>
============

file <inputs/new_inputs/order/triang7_3_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_3_up_right_input.lp>
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
(round 23, exhaustive) 785 del vars, 2961 del conss, 503 add conss, 245 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1377 impls, 867 clqs
(round 24, fast)       796 del vars, 3013 del conss, 503 add conss, 249 chg bounds, 1263 chg sides, 1953 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 25, fast)       796 del vars, 3013 del conss, 503 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3017 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 27, fast)       798 del vars, 3019 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 254 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1377 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3023 del conss, 505 add conss, 265 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1605 impls, 851 clqs
(round 31, fast)       829 del vars, 3052 del conss, 505 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1605 impls, 849 clqs
(round 32, exhaustive) 829 del vars, 3060 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1605 impls, 849 clqs
(round 33, fast)       833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1605 impls, 841 clqs
(round 34, exhaustive) 833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1605 impls, 841 clqs
(round 35, exhaustive) 859 del vars, 3070 del conss, 509 add conss, 282 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1766 impls, 807 clqs
(round 36, fast)       874 del vars, 3113 del conss, 509 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 798 clqs
(round 37, exhaustive) 874 del vars, 3125 del conss, 515 add conss, 285 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 798 clqs
(round 38, fast)       880 del vars, 3140 del conss, 515 add conss, 285 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 786 clqs
(round 39, exhaustive) 880 del vars, 3141 del conss, 515 add conss, 285 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1766 impls, 786 clqs
(round 40, exhaustive) 905 del vars, 3141 del conss, 515 add conss, 295 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1964 impls, 894 clqs
(round 41, fast)       921 del vars, 3196 del conss, 515 add conss, 297 chg bounds, 1747 chg sides, 2639 chg coeffs, 2034 upgd conss, 1964 impls, 879 clqs
(round 42, fast)       922 del vars, 3200 del conss, 515 add conss, 298 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1964 impls, 878 clqs
(round 43, medium)     931 del vars, 3200 del conss, 515 add conss, 298 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1986 impls, 855 clqs
(round 44, fast)       931 del vars, 3230 del conss, 515 add conss, 298 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1986 impls, 855 clqs
(round 45, exhaustive) 931 del vars, 3230 del conss, 515 add conss, 298 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 1986 impls, 855 clqs
(round 46, exhaustive) 964 del vars, 3230 del conss, 515 add conss, 303 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 2149 impls, 1475 clqs
(round 47, fast)       974 del vars, 3305 del conss, 515 add conss, 304 chg bounds, 1797 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 48, fast)       974 del vars, 3306 del conss, 515 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 49, medium)     975 del vars, 3306 del conss, 515 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 50, fast)       975 del vars, 3309 del conss, 515 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 51, exhaustive) 975 del vars, 3313 del conss, 519 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 52, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 53, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 304 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2149 impls, 1429 clqs
(round 54, exhaustive) 1004 del vars, 3316 del conss, 519 add conss, 316 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2328 impls, 1387 clqs
(round 55, fast)       1015 del vars, 3375 del conss, 519 add conss, 322 chg bounds, 1899 chg sides, 2946 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 56, fast)       1015 del vars, 3381 del conss, 519 add conss, 326 chg bounds, 1935 chg sides, 2981 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 57, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 326 chg bounds, 1935 chg sides, 2983 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 58, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 326 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 2328 impls, 1423 clqs
(round 59, exhaustive) 1040 del vars, 3387 del conss, 519 add conss, 338 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 5335 impls, 3351 clqs
(round 60, fast)       1044 del vars, 3438 del conss, 519 add conss, 343 chg bounds, 2065 chg sides, 3164 chg coeffs, 2072 upgd conss, 5341 impls, 3340 clqs
(round 61, fast)       1044 del vars, 3442 del conss, 519 add conss, 343 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5341 impls, 3342 clqs
(round 62, medium)     1051 del vars, 3442 del conss, 519 add conss, 343 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5351 impls, 3197 clqs
(round 63, fast)       1051 del vars, 3474 del conss, 519 add conss, 343 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5351 impls, 3197 clqs
(round 64, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 343 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5351 impls, 3197 clqs
(round 65, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 343 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 5351 impls, 3199 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 66, exhaustive) 1075 del vars, 3476 del conss, 521 add conss, 354 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 7618 impls, 4660 clqs
(round 67, fast)       1075 del vars, 3556 del conss, 521 add conss, 354 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7618 impls, 4660 clqs
(round 68, exhaustive) 1075 del vars, 3570 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7618 impls, 4660 clqs
(round 69, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7618 impls, 4674 clqs
(round 70, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2102 upgd conss, 7618 impls, 4674 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 37 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 535 added constraints, 355 tightened bounds, 0 added holes, 2144 changed sides, 3279 changed coefficients
 7834 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 853 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    363 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 853 |1113 |   0 |  0 |   0 |   0 | 2.750000e+02 | 3.550000e+02 |  29.09%| unknown
  0.6s|     1 |     0 |  1424 |     - |    17M |   0 | 526 | 879 |1113 |   0 |  0 |  28 |   0 | 2.976735e+02 | 3.550000e+02 |  19.26%| unknown
  0.6s|     1 |     0 |  1465 |     - |    17M |   0 | 526 | 884 |1113 |   0 |  0 |  33 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.6s|     1 |     0 |  1465 |     - |    17M |   0 | 526 | 884 |1107 |   0 |  0 |  33 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.8s|     1 |     0 |  2238 |     - |    22M |   0 | 526 | 989 |1114 |  25 |  1 |  33 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.9s|     1 |     0 |  3373 |     - |    25M |   0 | 526 | 989 |1137 |  48 |  2 |  33 |   0 | 2.989655e+02 | 3.550000e+02 |  18.74%| unknown
  0.9s|     1 |     0 |  3376 |     - |    25M |   0 | 526 | 991 |1136 |  48 |  2 |  35 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  1.0s|     1 |     0 |  3909 |     - |    31M |   0 | 526 | 991 |1166 |  78 |  3 |  35 |   0 | 2.998571e+02 | 3.550000e+02 |  18.39%| unknown
  1.0s|     1 |     0 |  3913 |     - |    31M |   0 | 526 | 991 |1165 |  78 |  3 |  35 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
  1.1s|     1 |     0 |  4288 |     - |    37M |   0 | 526 | 991 |1189 | 102 |  4 |  35 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
  1.2s|     1 |     0 |  4621 |     - |    45M |   0 | 526 | 991 |1215 | 128 |  5 |  35 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
  1.2s|     1 |     0 |  4621 |     - |    45M |   0 | 526 | 991 |1214 | 128 |  5 |  35 |   0 | 3.000000e+02 | 3.550000e+02 |  18.33%| unknown
  1.2s|     1 |     0 |  4822 |     - |    48M |   0 | 526 | 991 |1233 | 149 |  6 |  35 |   0 | 3.002417e+02 | 3.550000e+02 |  18.24%| unknown
  1.2s|     1 |     0 |  4830 |     - |    48M |   0 | 526 | 992 |1230 | 149 |  6 |  36 |   0 | 3.010000e+02 | 3.550000e+02 |  17.94%| unknown
  1.3s|     1 |     0 |  5030 |     - |    53M |   0 | 526 | 992 |1243 | 162 |  7 |  36 |   0 | 3.010000e+02 | 3.550000e+02 |  17.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  5095 |     - |    58M |   0 | 526 | 993 |1255 | 174 |  8 |  37 |   0 | 3.040870e+02 | 3.550000e+02 |  16.74%| unknown
  1.4s|     1 |     0 |  5097 |     - |    58M |   0 | 526 | 993 |1247 | 174 |  8 |  37 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  1.5s|     1 |     0 |  5173 |     - |    63M |   0 | 526 | 993 |1227 | 189 |  9 |  37 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  1.5s|     1 |     0 |  5257 |     - |    68M |   0 | 526 | 996 |1243 | 205 | 10 |  40 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  1.6s|     1 |     0 |  5666 |     - |    68M |   0 | 526 | 996 |1255 | 217 | 11 |  40 |   0 | 3.056140e+02 | 3.550000e+02 |  16.16%| unknown
  1.6s|     1 |     0 |  5672 |     - |    68M |   0 | 526 | 996 |1255 | 217 | 11 |  40 |   0 | 3.060000e+02 | 3.550000e+02 |  16.01%| unknown
  1.7s|     1 |     0 |  6515 |     - |    68M |   0 | 526 | 996 |1282 | 244 | 12 |  40 |   0 | 3.063273e+02 | 3.550000e+02 |  15.89%| unknown
  1.7s|     1 |     0 |  6526 |     - |    68M |   0 | 526 | 996 |1281 | 244 | 12 |  40 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  1.7s|     1 |     0 |  6963 |     - |    69M |   0 | 526 | 996 |1227 | 270 | 13 |  40 |   0 | 3.070000e+02 | 3.550000e+02 |  15.64%| unknown
  1.8s|     1 |     0 |  7439 |     - |    69M |   0 | 526 | 996 |1249 | 292 | 14 |  40 |   0 | 3.071948e+02 | 3.550000e+02 |  15.56%| unknown
  1.8s|     1 |     0 |  7448 |     - |    69M |   0 | 526 | 996 |1248 | 292 | 14 |  40 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  1.8s|     1 |     0 |  7792 |     - |    69M |   0 | 526 | 996 |1270 | 314 | 15 |  40 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  1.9s|     1 |     0 |  8502 |     - |    69M |   0 | 526 | 996 |1291 | 335 | 16 |  40 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  1.9s|     1 |     0 |  9006 |     - |    69M |   0 | 526 | 996 |1316 | 360 | 17 |  40 |   0 | 3.080000e+02 | 3.550000e+02 |  15.26%| unknown
  2.0s|     1 |     0 | 10012 |     - |    69M |   0 | 526 | 996 |1267 | 377 | 18 |  40 |   0 | 3.083810e+02 | 3.550000e+02 |  15.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 | 10045 |     - |    69M |   0 | 526 | 996 |1267 | 377 | 18 |  40 |   0 | 3.090000e+02 | 3.550000e+02 |  14.89%| unknown
  2.1s|     1 |     0 | 10525 |     - |    71M |   0 | 526 | 996 |1285 | 395 | 19 |  40 |   0 | 3.091200e+02 | 3.550000e+02 |  14.84%| unknown
  2.1s|     1 |     0 | 10546 |     - |    71M |   0 | 526 | 996 |1283 | 395 | 19 |  40 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  2.1s|     1 |     0 | 10740 |     - |    71M |   0 | 526 | 996 |1299 | 411 | 20 |  40 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  2.1s|     1 |     0 | 11095 |     - |    71M |   0 | 526 | 996 |1313 | 425 | 21 |  40 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  2.1s|     1 |     0 | 11135 |     - |    71M |   0 | 526 | 996 |1270 | 435 | 22 |  40 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  2.2s|     1 |     0 | 11935 |     - |    71M |   0 | 526 | 996 |1280 | 445 | 23 |  40 |   0 | 3.101582e+02 | 3.550000e+02 |  14.46%| unknown
  2.2s|     1 |     0 | 12003 |     - |    71M |   0 | 526 | 998 |1278 | 445 | 23 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.2s|     1 |     0 | 12363 |     - |    71M |   0 | 526 | 998 |1300 | 467 | 24 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.2s|     1 |     0 | 12478 |     - |    71M |   0 | 526 | 998 |1315 | 482 | 25 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.2s|     1 |     0 | 12560 |     - |    71M |   0 | 526 | 998 |1332 | 499 | 26 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12788 |     - |    71M |   0 | 526 | 998 |1258 | 524 | 27 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12828 |     - |    71M |   0 | 526 | 998 |1265 | 531 | 28 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12909 |     - |    71M |   0 | 526 | 998 |1268 | 534 | 29 |  42 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12930 |     - |    71M |   0 | 526 | 999 |1277 | 543 | 30 |  43 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.3s|     1 |     0 | 12961 |     - |    71M |   0 | 526 | 999 |1286 | 552 | 31 |  43 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12964 |     - |    71M |   0 | 526 |1002 |1291 | 557 | 32 |  46 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  2.3s|     1 |     0 | 12964 |     - |    71M |   0 | 526 | 962 |1294 | 557 | 33 |  46 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
o 2.4s|     1 |     0 | 15802 |     - |feaspump|   0 | 526 | 962 |1294 | 557 | 34 |  46 |   0 | 3.110000e+02 | 3.540000e+02 |  13.83%| unknown
L 2.5s|     1 |     0 | 17259 |     - |    alns|   0 | 526 | 964 |1294 | 557 | 34 |  48 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  2.5s|     1 |     0 | 17259 |     - |    72M |   0 | 526 | 964 |1294 | 557 | 34 |  48 |   0 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
  3.0s|     1 |     2 | 17259 |     - |    72M |   0 | 526 | 964 |1294 | 557 | 35 |  48 |  11 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 205 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 13 del conss, 1 add conss, 0 chg bounds, 121 chg sides, 191 chg coeffs, 0 upgd conss, 7851 impls, 2350 clqs
(round 2, medium)     29 del vars, 13 del conss, 1 add conss, 0 chg bounds, 121 chg sides, 191 chg coeffs, 0 upgd conss, 7852 impls, 2344 clqs
(round 3, fast)       29 del vars, 15 del conss, 1 add conss, 0 chg bounds, 121 chg sides, 191 chg coeffs, 0 upgd conss, 7852 impls, 2344 clqs
(round 4, exhaustive) 29 del vars, 16 del conss, 1 add conss, 0 chg bounds, 121 chg sides, 191 chg coeffs, 0 upgd conss, 7852 impls, 2344 clqs
(round 5, exhaustive) 29 del vars, 38 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 191 chg coeffs, 0 upgd conss, 7852 impls, 2344 clqs
(round 6, exhaustive) 29 del vars, 38 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 191 chg coeffs, 115 upgd conss, 7852 impls, 2344 clqs
(round 7, exhaustive) 29 del vars, 39 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 191 chg coeffs, 115 upgd conss, 7852 impls, 2345 clqs
(round 8, exhaustive) 29 del vars, 40 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 191 chg coeffs, 115 upgd conss, 7852 impls, 2345 clqs
(round 9, exhaustive) 30 del vars, 40 del conss, 1 add conss, 0 chg bounds, 126 chg sides, 191 chg coeffs, 115 upgd conss, 7852 impls, 2345 clqs
(round 10, fast)       30 del vars, 40 del conss, 1 add conss, 0 chg bounds, 139 chg sides, 206 chg coeffs, 115 upgd conss, 7852 impls, 2345 clqs
presolving (11 rounds: 11 fast, 8 medium, 7 exhaustive):
 30 deleted vars, 40 deleted constraints, 1 added constraints, 0 tightened bounds, 0 added holes, 139 changed sides, 206 changed coefficients
 7852 implications, 2345 cliques
presolved problem has 497 variables (469 bin, 28 int, 0 impl, 0 cont) and 1130 constraints
    116 constraints of type <varbound>
      3 constraints of type <knapsack>
    100 constraints of type <setppc>
    254 constraints of type <and>
    430 constraints of type <linear>
    102 constraints of type <logicor>
    125 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.1s|     1 |     0 | 18090 |     - |    68M |   0 | 497 |1130 |1236 |   0 |  0 |  48 |  11 | 3.110000e+02 | 3.470000e+02 |  11.58%| unknown
* 3.2s|     1 |     0 | 18090 |     - |    LP  |   0 | 497 |1130 |1236 |   0 |  0 |  48 |  11 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  3.3s|     1 |     0 | 18353 |     - |    68M |   0 | 497 |1220 |1259 |  23 |  1 |  48 |  11 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  3.4s|     1 |     0 | 18874 |     - |    68M |   0 | 497 |1220 |1283 |  47 |  2 |  48 |  11 | 3.110000e+02 | 3.450000e+02 |  10.93%| unknown
  3.5s|     1 |     0 | 19340 |     - |    68M |   0 | 497 |1220 |1304 |  68 |  3 |  48 |  11 | 3.110874e+02 | 3.450000e+02 |  10.90%| unknown
  3.5s|     1 |     0 | 19391 |     - |    68M |   0 | 497 |1220 |1301 |  68 |  3 |  48 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  3.5s|     1 |     0 | 19482 |     - |    70M |   0 | 497 |1220 |1329 |  96 |  4 |  48 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  3.6s|     1 |     0 | 19539 |     - |    70M |   0 | 497 |1220 |1339 | 106 |  5 |  48 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  3.7s|     1 |     0 | 19566 |     - |    70M |   0 | 497 |1220 |1351 | 118 |  6 |  48 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  3.8s|     1 |     0 | 19631 |     - |    72M |   0 | 497 |1222 |1359 | 126 |  7 |  50 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  3.9s|     1 |     0 | 19664 |     - |    76M |   0 | 497 |1232 |1370 | 137 |  8 |  60 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.0s|     1 |     0 | 19749 |     - |    77M |   0 | 497 |1233 |1377 | 144 |  9 |  61 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.1s|     1 |     0 | 19819 |     - |    85M |   0 | 497 |1234 |1386 | 153 | 10 |  62 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.1s|     1 |     0 | 19849 |     - |    85M |   0 | 497 |1235 |1396 | 163 | 11 |  63 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.2s|     1 |     0 | 19861 |     - |    85M |   0 | 497 |1235 |1402 | 169 | 12 |  63 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 19869 |     - |    86M |   0 | 497 |1237 |1405 | 172 | 13 |  65 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.2s|     1 |     0 | 19883 |     - |    86M |   0 | 497 |1242 |1181 | 176 | 14 |  70 |  11 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
  4.4s|     1 |     2 | 21225 |     - |    86M |   0 | 497 |1241 |1181 | 176 | 14 |  72 |  14 | 3.120000e+02 | 3.450000e+02 |  10.58%| unknown
* 4.5s|     6 |     5 | 21650 |1010.5 |    LP  |   5 | 497 |1241 |1124 | 178 |  0 |  72 |  14 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
d 5.3s|    27 |    12 | 28056 | 461.8 |fracdivi|   6 | 497 |1252 |1135 |   0 |  3 |  87 |  14 | 3.120000e+02 | 3.360000e+02 |   7.69%|  39.37%
  7.6s|   100 |    37 | 49097 | 335.1 |    90M |  20 | 497 |1275 |1152 | 410 |  1 | 114 |  16 | 3.120000e+02 | 3.360000e+02 |   7.69%|  50.16%
  9.7s|   200 |    51 | 60965 | 226.9 |    97M |  20 | 497 |1363 |1165 | 730 |  6 | 208 |  21 | 3.180000e+02 | 3.360000e+02 |   5.66%|  64.64%
 10.3s|   300 |    48 | 65481 | 166.3 |    99M |  20 | 497 |1469 |1152 | 853 |  1 | 317 |  31 | 3.180000e+02 | 3.360000e+02 |   5.66%|  69.60%
 10.5s|   400 |    56 | 67285 | 129.2 |    99M |  20 | 497 |1510 |1153 | 893 |  2 | 363 |  31 | 3.180000e+02 | 3.360000e+02 |   5.66%|  69.61%
 10.9s|   500 |    48 | 70827 | 110.5 |    99M |  20 | 497 |1611 |1152 | 952 |  0 | 465 |  37 | 3.180000e+02 | 3.360000e+02 |   5.66%|  69.94%
 11.6s|   600 |    37 | 75709 | 100.2 |    99M |  20 | 497 |1708 |   0 |1093 |  0 | 569 |  42 | 3.180000e+02 | 3.360000e+02 |   5.66%|  70.58%
 13.2s|   700 |    34 | 84592 |  98.6 |   100M |  20 | 497 |1762 |   0 |1279 |  0 | 643 |  58 | 3.180000e+02 | 3.360000e+02 |   5.66%|  81.77%
 14.0s|   800 |    19 | 91200 |  94.5 |   101M |  20 | 497 |1821 |1137 |1410 |  1 | 712 |  76 | 3.180000e+02 | 3.360000e+02 |   5.66%|  91.98%
 14.5s|   900 |     5 | 97103 |  90.6 |   101M |  20 | 497 |1271 |   0 |1519 |  0 | 788 |  81 | 3.220000e+02 | 3.360000e+02 |   4.35%|  98.06%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 14.45
Solving Nodes      : 901 (total of 902 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (6 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
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
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
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
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
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
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
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
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_11                                             1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_5                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               25 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               21 	(obj:0)
s_20                                               23 	(obj:0)
s_19                                               19 	(obj:0)
s_18                                               18 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                               17 	(obj:0)
s_14                                                6 	(obj:0)
s_13                                               16 	(obj:0)
s_12                                               10 	(obj:0)
s_11                                                8 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                 4 	(obj:0)
s_8                                                12 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                 9 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                13 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                11 	(obj:0)
s_1                                                 2 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      14.46
  solving          :      14.45
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.21 (64 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_3_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_3_up_right_input.lp
  Variables        : 497 (469 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1130 initial, 1825 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6431 constraint, 1400 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     42          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     49          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     82          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     82        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     82         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00     11        244         23          0         94          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         38          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    119          0          0          0         15          0         36          0         24          0
  knapsack         :       0.00       0.00     13          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    155          0         34          0          0          0         97          0          0          0
  and              :       0.02       0.00    105          0         98          0          0          0        128         20          0        108
  linear           :       0.05       0.00    115        117        358          0        246          0       1550          0       2259       3115
  logicor          :       0.01       0.00    133          1          0          0          0          0        279          0          0        262
  bounddisjunction :       0.00       0.00     11          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        162          -          -        279          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        496          0          0         48          0          0          0          0          0          0          0
  integral         :          0          0          0          0        496          0          0         48          0          0        160          0          0         72        956
  varbound         :        116        116         51      15386          0          0          0         42        608         78          4          0          0          0          0
  knapsack         :          3+         8         15       5807          0          0          0          0         57          4        540          0          0          0          0
  setppc           :        100        100         51      15231          0          0          0         37        108          4        891          0          0          0          0
  and              :        254        254        936      15320          0          0          0         26        680         93      11276        972        658          0          0
  linear           :        430+       466         51      15238          0          0          0          9       4654        475      16809          0          0          0          0
  logicor          :        102+       147         51       5844          0          0          0          6        108         46       1260          0          0          0          0
  bounddisjunction :        125+       813          0       4074          0          0          0          0        230         18        635          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.68       0.00       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.14       0.00       0.05       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.26       0.00       0.00       0.24       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          9          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4961          0          0         15
  redcost          :       1618          0          0        424
  rootredcost      :          3          0          0          5
  symmetry         :          0          0          0          0
  vbounds          :       6565       1195          9       2285
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.02       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.05       0.00       0.00       0.04       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        299        213          -        933       14.2         39        5.3          -          -          -
  infeasible LP    :       0.01         35         35          -         62        9.8          5       10.2         33       11.2          0
  bound exceed. LP :       0.02         31         26          -         18       13.5          2        4.5         23       24.0        238
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        703       11.4          -          -         56          -          -
  applied locally  :          -          -          -          0         29       13.9          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.23          -        259         93          -          -       7308      12498          -          -          -          -          -    (maximal pool size:       3426)
  aggregation      :       0.75       0.00        119         49          0          0       1016       2042          0        352        352          0          0
  > cmir           :          -          -          -          -          -          -          -       1856          0        291        291          0          -
  > flowcover      :          -          -          -          -          -          -          -        186          0         61         61          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         49         49          0          0        158        390          0         50         50          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.51       0.00         91         20          0          0       6482       7979       1347        298        256         42          0
  > gomorymi       :          -          -          -          -          -          -          -       5106        742        196        164         32          -
  > strongcg       :          -          -          -          -          -          -          -       2873        605        102         92         10          -
  impliedbounds    :       0.03       0.00        120         49          0          5        861       1723          0        552        552          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        120         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.17       0.00         61          2          0       4660          0          0          0          0          0          0        333
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.23       0.00        104         34          0          0        160        364         29        166        144         22          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        366         46       2079          0      12304        733          0       7090
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
  relpscost        :       0.68       0.00        496          0          0          0        160          0         72        956
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          6          0          0
  alns             :       0.02       0.00          2          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.24       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.07       0.00          2          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.16       0.00          3          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.04       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.06       0.00          4          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.02       0.00          4          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.36       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.08       0.00          4          0          0
  randrounding     :       0.08       0.00         77          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.01       0.00          1          0          0
  rootsoldiving    :       0.12       0.00          3          0          0
  rounding         :       0.02       0.00        389          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00        133          0          0
  simplerounding   :       0.00       0.00       1101          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
  veclendiving     :       0.02       0.00          4          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.02       0.00        478          0          0
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
  primal LP        :       0.01         39          0       0.00       0.00       0.01         39
  dual LP          :       3.85       1190      76059      71.28   19753.42       0.04        123
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.15        231      21044      91.10   18233.77
  strong branching :       0.56         81      10245     126.48   18402.53          -          -         13
    (at root node) :          -         14       8471     605.07          -
  conflict analysis:       0.01         24        238       9.92   19838.29
B&B Tree           :
  number of runs   :          2
  nodes            :        901 (477 internal, 424 leaves)
  feasible leaves  :          0
  infeas. leaves   :        378
  objective leaves :         46
  nodes (total)    :        902 (478 internal, 424 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :        270 (30.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         54
  repropagations   :        310 (3325 domain reductions, 39 cutoffs)
  avg switch length:       4.46
  switching time   :       0.15
Root Node          :
  First LP value   : +2.97673469387755e+02
  First LP Iters   :       1423 (21774.72 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.12000000000000e+02
  Final Root Iters :      15587
  Root LP Estimate : +3.18288105746923e+02
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +3.55000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      29.09 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 27 nodes, 5.31 seconds, depth 23, found by <fracdiving>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     159.57      11.04
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
