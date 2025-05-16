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

read problem <inputs/new_inputs/order/triang7_4_up_right_input.lp>
============

file <inputs/new_inputs/order/triang7_4_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_4_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 218 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 218 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 218 chg bounds, 856 chg sides, 1235 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 228 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 228 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 228 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 689 del vars, 2821 del conss, 490 add conss, 241 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 727 impls, 1006 clqs
(round 14, fast)       705 del vars, 2868 del conss, 490 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 15, exhaustive) 705 del vars, 2884 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 16, fast)       713 del vars, 2901 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 982 clqs
(round 17, exhaustive) 713 del vars, 2901 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 727 impls, 982 clqs
(round 18, exhaustive) 740 del vars, 2901 del conss, 498 add conss, 244 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 1155 impls, 934 clqs
(round 19, fast)       754 del vars, 2943 del conss, 498 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 20, exhaustive) 754 del vars, 2953 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 21, fast)       759 del vars, 2961 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2961 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1155 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2961 del conss, 503 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1377 impls, 867 clqs
(round 24, fast)       796 del vars, 3013 del conss, 503 add conss, 250 chg bounds, 1263 chg sides, 1953 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 25, fast)       796 del vars, 3013 del conss, 503 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3017 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 887 clqs
(round 27, fast)       798 del vars, 3019 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1377 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1377 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3023 del conss, 505 add conss, 266 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1606 impls, 851 clqs
(round 31, fast)       829 del vars, 3052 del conss, 505 add conss, 268 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 849 clqs
(round 32, exhaustive) 829 del vars, 3060 del conss, 509 add conss, 268 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 849 clqs
(round 33, fast)       833 del vars, 3070 del conss, 509 add conss, 268 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 841 clqs
(round 34, exhaustive) 833 del vars, 3070 del conss, 509 add conss, 268 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1606 impls, 841 clqs
(round 35, exhaustive) 859 del vars, 3070 del conss, 509 add conss, 282 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1766 impls, 807 clqs
(round 36, fast)       874 del vars, 3113 del conss, 509 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 798 clqs
(round 37, exhaustive) 874 del vars, 3125 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 798 clqs
(round 38, fast)       880 del vars, 3140 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1766 impls, 786 clqs
(round 39, exhaustive) 880 del vars, 3141 del conss, 515 add conss, 284 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1766 impls, 786 clqs
(round 40, exhaustive) 905 del vars, 3141 del conss, 515 add conss, 295 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1965 impls, 894 clqs
(round 41, fast)       921 del vars, 3196 del conss, 515 add conss, 297 chg bounds, 1747 chg sides, 2639 chg coeffs, 2034 upgd conss, 1965 impls, 879 clqs
(round 42, fast)       922 del vars, 3200 del conss, 515 add conss, 298 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1965 impls, 878 clqs
(round 43, medium)     931 del vars, 3200 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1987 impls, 855 clqs
(round 44, fast)       931 del vars, 3230 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1987 impls, 855 clqs
(round 45, exhaustive) 931 del vars, 3230 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 1987 impls, 855 clqs
(round 46, exhaustive) 964 del vars, 3230 del conss, 515 add conss, 304 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 2149 impls, 1475 clqs
(round 47, fast)       974 del vars, 3305 del conss, 515 add conss, 305 chg bounds, 1797 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 48, fast)       974 del vars, 3306 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 49, medium)     975 del vars, 3306 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 50, fast)       975 del vars, 3309 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 51, exhaustive) 975 del vars, 3313 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1426 clqs
(round 52, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2149 impls, 1429 clqs
(round 53, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2149 impls, 1429 clqs
(round 54, exhaustive) 1004 del vars, 3316 del conss, 519 add conss, 317 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2328 impls, 1387 clqs
(round 55, fast)       1015 del vars, 3375 del conss, 519 add conss, 323 chg bounds, 1899 chg sides, 2946 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 56, fast)       1015 del vars, 3381 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2981 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 57, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2983 chg coeffs, 2054 upgd conss, 2328 impls, 1423 clqs
(round 58, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 2328 impls, 1423 clqs
(round 59, exhaustive) 1040 del vars, 3387 del conss, 519 add conss, 339 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 5332 impls, 3351 clqs
(round 60, fast)       1044 del vars, 3438 del conss, 519 add conss, 344 chg bounds, 2065 chg sides, 3164 chg coeffs, 2072 upgd conss, 5338 impls, 3340 clqs
(round 61, fast)       1044 del vars, 3442 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5338 impls, 3342 clqs
(round 62, medium)     1051 del vars, 3442 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 63, fast)       1051 del vars, 3474 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 64, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5347 impls, 3197 clqs
(round 65, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 5347 impls, 3199 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 66, exhaustive) 1075 del vars, 3476 del conss, 521 add conss, 355 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 7620 impls, 4660 clqs
(round 67, fast)       1075 del vars, 3556 del conss, 521 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7620 impls, 4660 clqs
(round 68, exhaustive) 1075 del vars, 3570 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7620 impls, 4660 clqs
(round 69, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7620 impls, 4674 clqs
(round 70, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2102 upgd conss, 7620 impls, 4674 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 37 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 535 added constraints, 355 tightened bounds, 0 added holes, 2144 changed sides, 3279 changed coefficients
 7838 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 853 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    363 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 853 |1113 |   0 |  0 |   0 |   0 | 3.080000e+02 | 5.000000e+02 |  62.34%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 853 |1113 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.800000e+02 |  55.84%| unknown
p 0.5s|     1 |     0 |    75 |     - | vbounds|   0 | 526 | 873 |1113 |   0 |  0 |  23 |   0 | 3.080000e+02 | 4.670000e+02 |  51.62%| unknown
  0.5s|     1 |     0 |  1091 |     - |    17M |   0 | 526 | 873 |1113 |   0 |  0 |  23 |   0 | 3.166316e+02 | 4.670000e+02 |  47.49%| unknown
L 0.6s|     1 |     0 |  1094 |     - |undercov|   0 | 526 | 876 |1113 |   0 |  0 |  26 |   0 | 3.170000e+02 | 4.190000e+02 |  32.18%| unknown
  0.6s|     1 |     0 |  1094 |     - |    17M |   0 | 526 | 876 |1113 |   0 |  0 |  26 |   0 | 3.170000e+02 | 4.190000e+02 |  32.18%| unknown
  0.6s|     1 |     0 |  1094 |     - |    17M |   0 | 526 | 876 |1113 |   0 |  0 |  26 |   0 | 3.170000e+02 | 4.190000e+02 |  32.18%| unknown
  0.6s|     1 |     0 |  1094 |     - |    17M |   0 | 526 | 876 |1111 |   0 |  0 |  26 |   0 | 3.170000e+02 | 4.190000e+02 |  32.18%| unknown
* 0.7s|     1 |     0 |  1094 |     - |    LP  |   0 | 526 | 875 |1111 |   0 |  0 |  26 |   0 | 3.170000e+02 | 3.940000e+02 |  24.29%| unknown
  0.8s|     1 |     0 |  2876 |     - |    24M |   0 | 526 | 947 |1178 |  74 |  1 |  26 |   0 | 3.181896e+02 | 3.940000e+02 |  23.83%| unknown
  0.8s|     1 |     0 |  2883 |     - |    24M |   0 | 526 | 947 |1178 |  74 |  1 |  26 |   0 | 3.190000e+02 | 3.940000e+02 |  23.51%| unknown
  0.8s|     1 |     0 |  2883 |     - |    24M |   0 | 526 | 947 |1172 |  74 |  1 |  26 |   0 | 3.190000e+02 | 3.940000e+02 |  23.51%| unknown
  0.9s|     1 |     0 |  3347 |     - |    30M |   0 | 526 | 946 |1210 | 125 |  2 |  26 |   0 | 3.198791e+02 | 3.940000e+02 |  23.17%| unknown
  0.9s|     1 |     0 |  3353 |     - |    30M |   0 | 526 | 946 |1206 | 125 |  2 |  26 |   0 | 3.200000e+02 | 3.940000e+02 |  23.12%| unknown
  1.0s|     1 |     0 |  3480 |     - |    36M |   0 | 526 | 945 |1269 | 188 |  3 |  26 |   0 | 3.212857e+02 | 3.940000e+02 |  22.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3486 |     - |    36M |   0 | 526 | 946 |1266 | 188 |  3 |  27 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  1.1s|     1 |     0 |  3637 |     - |    41M |   0 | 526 | 945 |1297 | 219 |  4 |  27 |   0 | 3.220000e+02 | 3.940000e+02 |  22.36%| unknown
  1.2s|     1 |     0 |  4153 |     - |    46M |   0 | 526 | 945 |1312 | 234 |  5 |  27 |   0 | 3.222758e+02 | 3.940000e+02 |  22.26%| unknown
  1.2s|     1 |     0 |  4169 |     - |    46M |   0 | 526 | 946 |1312 | 234 |  5 |  28 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  1.3s|     1 |     0 |  4381 |     - |    52M |   0 | 526 | 946 |1359 | 281 |  6 |  28 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  1.4s|     1 |     0 |  4723 |     - |    59M |   0 | 526 | 946 |1386 | 308 |  7 |  28 |   0 | 3.230000e+02 | 3.940000e+02 |  21.98%| unknown
  1.5s|     1 |     0 |  4833 |     - |    65M |   0 | 526 | 948 |1402 | 324 |  8 |  30 |   0 | 3.232205e+02 | 3.940000e+02 |  21.90%| unknown
  1.5s|     1 |     0 |  4839 |     - |    65M |   0 | 526 | 951 |1401 | 324 |  8 |  33 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.5s|     1 |     0 |  4915 |     - |    69M |   0 | 526 | 951 |1422 | 345 |  9 |  33 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.6s|     1 |     0 |  5094 |     - |    77M |   0 | 526 | 953 |1315 | 359 | 10 |  35 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.7s|     1 |     0 |  5196 |     - |    77M |   0 | 526 | 955 |1325 | 369 | 11 |  37 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.7s|     1 |     0 |  5230 |     - |    77M |   0 | 526 | 955 |1332 | 376 | 12 |  37 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.7s|     1 |     0 |  5233 |     - |    77M |   0 | 526 | 956 |1334 | 378 | 13 |  38 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.7s|     1 |     0 |  5252 |     - |    77M |   0 | 526 | 956 |1336 | 380 | 14 |  38 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.7s|     1 |     0 |  5280 |     - |    77M |   0 | 526 | 956 |1230 | 384 | 15 |  38 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  5296 |     - |    78M |   0 | 526 | 957 |1233 | 387 | 16 |  39 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5317 |     - |    78M |   0 | 526 | 957 |1235 | 389 | 17 |  39 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5324 |     - |    78M |   0 | 526 | 961 |1238 | 392 | 18 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5331 |     - |    78M |   0 | 526 | 961 |1239 | 393 | 19 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5331 |     - |    78M |   0 | 526 | 940 |1242 | 393 | 19 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5373 |     - |    78M |   0 | 526 | 940 |1247 | 398 | 20 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.8s|     1 |     0 |  5381 |     - |    78M |   0 | 526 | 940 |1177 | 402 | 21 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
  1.9s|     1 |     0 |  5384 |     - |    78M |   0 | 526 | 940 |1179 | 404 | 22 |  43 |   0 | 3.240000e+02 | 3.940000e+02 |  21.60%| unknown
o 1.9s|     1 |     0 |  7049 |     - |feaspump|   0 | 526 | 941 |1179 | 404 | 23 |  44 |   0 | 3.240000e+02 | 3.930000e+02 |  21.30%| unknown
L 2.1s|     1 |     0 | 10354 |     - |    alns|   0 | 526 | 941 |1179 | 404 | 23 |  44 |   0 | 3.240000e+02 | 3.920000e+02 |  20.99%| unknown
  2.1s|     1 |     0 | 10354 |     - |    78M |   0 | 526 | 941 |1179 | 404 | 23 |  44 |   0 | 3.240000e+02 | 3.920000e+02 |  20.99%| unknown
i 2.1s|     1 |     0 | 10354 |     - |  oneopt|   0 | 526 | 941 |1170 | 404 | 23 |  44 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.1s|     1 |     0 | 10364 |     - |    78M |   0 | 526 | 942 |1170 | 404 | 23 |  45 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.1s|     1 |     0 | 10364 |     - |    78M |   0 | 526 | 943 |1170 | 404 | 23 |  46 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.1s|     1 |     0 | 10364 |     - |    78M |   0 | 526 | 943 |1160 | 404 | 23 |  46 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.1s|     1 |     0 | 10374 |     - |    78M |   0 | 526 | 943 |1162 | 408 | 24 |  46 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.1s|     1 |     0 | 10376 |     - |    78M |   0 | 526 | 945 |1165 | 411 | 25 |  48 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.1s|     1 |     0 | 10376 |     - |    78M |   0 | 526 | 929 |1173 | 411 | 25 |  48 |   0 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
  2.4s|     1 |     2 | 10381 |     - |    78M |   0 | 526 | 929 |1173 | 411 | 26 |  48 |  11 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
(run 1, node 1) restarting after 29 global fixings of integer variables

(restart) converted 90 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       44 del vars, 28 del conss, 2 add conss, 1 chg bounds, 94 chg sides, 134 chg coeffs, 0 upgd conss, 7846 impls, 1989 clqs
(round 2, fast)       45 del vars, 30 del conss, 2 add conss, 2 chg bounds, 98 chg sides, 139 chg coeffs, 0 upgd conss, 7846 impls, 1978 clqs
(round 3, fast)       45 del vars, 31 del conss, 2 add conss, 2 chg bounds, 99 chg sides, 140 chg coeffs, 0 upgd conss, 7846 impls, 1978 clqs
(round 4, medium)     47 del vars, 31 del conss, 2 add conss, 2 chg bounds, 99 chg sides, 140 chg coeffs, 0 upgd conss, 7846 impls, 1965 clqs
(round 5, fast)       49 del vars, 38 del conss, 2 add conss, 5 chg bounds, 114 chg sides, 164 chg coeffs, 0 upgd conss, 7852 impls, 1960 clqs
(round 6, fast)       49 del vars, 39 del conss, 2 add conss, 5 chg bounds, 119 chg sides, 169 chg coeffs, 0 upgd conss, 7852 impls, 1960 clqs
(round 7, exhaustive) 49 del vars, 41 del conss, 2 add conss, 8 chg bounds, 147 chg sides, 209 chg coeffs, 0 upgd conss, 7852 impls, 1960 clqs
(round 8, exhaustive) 49 del vars, 41 del conss, 2 add conss, 8 chg bounds, 147 chg sides, 209 chg coeffs, 78 upgd conss, 7852 impls, 1960 clqs
(round 9, exhaustive) 49 del vars, 42 del conss, 2 add conss, 8 chg bounds, 147 chg sides, 209 chg coeffs, 78 upgd conss, 7852 impls, 1961 clqs
(round 10, exhaustive) 51 del vars, 42 del conss, 2 add conss, 8 chg bounds, 147 chg sides, 209 chg coeffs, 78 upgd conss, 7852 impls, 1961 clqs
(round 11, fast)       51 del vars, 42 del conss, 2 add conss, 8 chg bounds, 155 chg sides, 219 chg coeffs, 78 upgd conss, 7852 impls, 1961 clqs
presolving (12 rounds: 12 fast, 6 medium, 5 exhaustive):
 51 deleted vars, 42 deleted constraints, 2 added constraints, 8 tightened bounds, 0 added holes, 155 changed sides, 219 changed coefficients
 7852 implications, 1961 cliques
presolved problem has 477 variables (449 bin, 28 int, 0 impl, 0 cont) and 979 constraints
    121 constraints of type <varbound>
      1 constraints of type <knapsack>
     77 constraints of type <setppc>
    235 constraints of type <and>
    360 constraints of type <linear>
     88 constraints of type <logicor>
     97 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 11148 |     - |    76M |   0 | 477 | 979 |1104 |   0 |  0 |  48 |  11 | 3.240000e+02 | 3.590000e+02 |  10.80%| unknown
* 2.6s|     1 |     0 | 11148 |     - |    LP  |   0 | 477 | 980 |1104 |   0 |  0 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.6s|     1 |     0 | 11282 |     - |    76M |   0 | 477 |1099 |1130 |  31 |  1 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.6s|     1 |     0 | 11282 |     - |    76M |   0 | 477 |1099 |1130 |  31 |  1 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.7s|     1 |     0 | 11361 |     - |    76M |   0 | 477 |1098 |1144 |  45 |  2 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.7s|     1 |     0 | 11488 |     - |    77M |   0 | 477 |1098 |1160 |  61 |  3 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.8s|     1 |     0 | 11592 |     - |    77M |   0 | 477 |1097 |1168 |  69 |  4 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 11702 |     - |    77M |   0 | 477 |1097 |1183 |  84 |  5 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.0s|     1 |     0 | 11790 |     - |    77M |   0 | 477 |1097 |1194 |  95 |  6 |  49 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.0s|     1 |     0 | 11831 |     - |    77M |   0 | 477 |1098 |1201 | 102 |  7 |  50 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 11884 |     - |    77M |   0 | 477 |1099 |1206 | 107 |  8 |  51 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.2s|     1 |     0 | 11923 |     - |    79M |   0 | 477 |1099 |1212 | 113 |  9 |  51 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 11985 |     - |    84M |   0 | 477 |1101 |1223 | 124 | 10 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 11996 |     - |    84M |   0 | 477 |1102 |1228 | 129 | 11 |  54 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.7s|     1 |     2 | 14201 |     - |    84M |   0 | 477 |1100 |1228 | 129 | 11 |  54 |  23 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 4.70
Solving Nodes      : 55 (total of 56 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (9 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
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
m_21_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
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
m_17_16                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
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
m_16_16                                             1 	(obj:0)
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
m_15_16                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
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
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
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
m_12_14                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
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
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_7                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
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
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
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
m_9_16                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
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
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
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
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
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
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               22 	(obj:0)
s_23                                               26 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               20 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               23 	(obj:0)
s_18                                               19 	(obj:0)
s_17                                               13 	(obj:0)
s_16                                               18 	(obj:0)
s_15                                                9 	(obj:0)
s_14                                               16 	(obj:0)
s_13                                               17 	(obj:0)
s_12                                               11 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                                8 	(obj:0)
s_9                                                15 	(obj:0)
s_8                                                14 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                10 	(obj:0)
s_5                                                 2 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 1 	(obj:0)
s_2                                                12 	(obj:0)
s_1                                                 5 	(obj:0)
s_0                                                 3 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       4.70
  solving          :       4.70
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.09 (31 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_4_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_4_up_right_input.lp
  Variables        : 477 (449 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 979 initial, 1150 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4665 constraint, 3921 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     47          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     83          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     83        173          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     83         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00     11        244         23          0         94          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         38          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    118          0          0          0         15          0         40          0         28          0
  knapsack         :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    152          0         31          0          0          0         94          0          0          0
  and              :       0.01       0.00    105          0        107          0          0          0        137         20          0        117
  linear           :       0.05       0.00    115        118        358          0        251          0       1536          0       2271       3117
  logicor          :       0.01       0.00    131          2          0          0          0          0        281          0          0        264
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          5          2          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        114          -          -        185          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         24          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         24          0          0          0          0          0          0         56
  varbound         :        121+       124         38      10075          0          0          0         18        605         78          3          0          0          0          0
  knapsack         :          1          1         12        655          0          0          0          0          0          0          2          0          0          0          0
  setppc           :         77+        78         38       9825          0          0          0         18         16          4         40          2          0          0          0
  and              :        235        235        108      10021          0          0          0          9         51          9        312        272         83          0          0
  linear           :        360+       384         38      10027          0          0          0         12        633        102        636          0          0          0          0
  logicor          :         88+        98         38       3427          0          0          0          9         11          2         32          0          0          0          0
  bounddisjunction :         97+       237          0        924          0          0          0          0          1          0          2          0          0          0          0
  benders          :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         10          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.47       0.00       0.00       0.00       0.47       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        332          0          0         12
  redcost          :        155          0          0         50
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1831         93         12        199
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.36       0.00       0.36       0.00       0.00       0.00
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
  propagation      :       0.00        118         33          -         64        6.1          5        7.0          -          -          -
  infeasible LP    :       0.00         19         19          -         19        3.4          0        0.0         20        5.0          0
  bound exceed. LP :       0.00          7          9          -          5        3.8          0        0.0          6       13.2         35
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         82        4.9          -          -         26          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         68         68          -          -       5905       6757          -          -          -          -          -    (maximal pool size:       3576)
  aggregation      :       0.31       0.00         36         36          0          0        387        635          0        105        105          0          0
  > cmir           :          -          -          -          -          -          -          -        540          0         74         74          0          -
  > flowcover      :          -          -          -          -          -          -          -         91          0         31         31          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         36         36          0          0        105        148          0         27         27          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.04       0.00         20         20          0          0       4007       4138          0         40         40          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2812          0         31         31          0          -
  > strongcg       :          -          -          -          -          -          -          -       1326          0          9          9          0          -
  impliedbounds    :       0.01       0.00         36         36          0          3       1358       1777          0        331        331          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         36         36          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.55       0.00         26          2          0       1949          0          0          0          0          0          0        199
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.08       0.00         31         31          0          0         48         59          0         33         33          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         60         35        619          4       6330        536          4       6326
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
  relpscost        :       0.47       0.00         28          0          0          0          0          0          0         56
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.05       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.27       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.02       0.00          1          0          0
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
  oneopt           :       0.00       0.00          5          1          1
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.02       0.00          1          0          0
  randrounding     :       0.09       0.00         39          0          0
  rens             :       0.02       0.00          2          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         38          0          0
  simplerounding   :       0.00       0.00        134          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          1          1
  vbounds          :       0.03       0.00          2          2          2
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         28          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       0.87        160      16204     113.31   18601.47       0.01         17
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.46         33       8528     258.42   18587.05
  strong branching :       0.44         23       7644     332.35   17467.77          -          -          7
    (at root node) :          -         23       7644     332.35          -
  conflict analysis:       0.00          4         35       8.75          -
B&B Tree           :
  number of runs   :          2
  nodes            :         55 (27 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         24
  objective leaves :          4
  nodes (total)    :         56 (28 internal, 28 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         21 (38.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          9 (3 domain reductions, 0 cutoffs)
  avg switch length:       3.38
  switching time   :       0.01
Root Node          :
  First LP value   : +3.16631578947368e+02
  First LP Iters   :       1016 (20426.22 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :       6946
  Root LP Estimate : +3.24650959528810e+02
Solution           :
  Solutions found  :          9 (9 improvements)
  First Solution   : +5.00000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 24, found by <clique>)
  Gap First Sol.   :      62.34 %
  Gap Last Sol.    :      10.49 %
  Primal Bound     : +3.58000000000000e+02   (in run 2, after 1 nodes, 2.60 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     103.23      21.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
