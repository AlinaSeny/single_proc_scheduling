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

read problem <inputs/new_inputs/order/triang7_0_up_right_input.lp>
============

file <inputs/new_inputs/order/triang7_0_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_0_up_right_input.lp>
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
(round 13, exhaustive) 689 del vars, 2821 del conss, 490 add conss, 241 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 728 impls, 1006 clqs
(round 14, fast)       705 del vars, 2868 del conss, 490 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 728 impls, 998 clqs
(round 15, exhaustive) 705 del vars, 2884 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 728 impls, 998 clqs
(round 16, fast)       713 del vars, 2901 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 728 impls, 982 clqs
(round 17, exhaustive) 713 del vars, 2901 del conss, 498 add conss, 241 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 728 impls, 982 clqs
(round 18, exhaustive) 740 del vars, 2901 del conss, 498 add conss, 244 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 1156 impls, 934 clqs
(round 19, fast)       754 del vars, 2943 del conss, 498 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1156 impls, 925 clqs
(round 20, exhaustive) 754 del vars, 2953 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1156 impls, 925 clqs
(round 21, fast)       759 del vars, 2961 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1156 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2961 del conss, 503 add conss, 244 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1156 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2961 del conss, 503 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1378 impls, 867 clqs
(round 24, fast)       796 del vars, 3013 del conss, 503 add conss, 250 chg bounds, 1263 chg sides, 1953 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 25, fast)       796 del vars, 3013 del conss, 503 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3017 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 27, fast)       798 del vars, 3019 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 255 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1378 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3023 del conss, 505 add conss, 265 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1606 impls, 851 clqs
(round 31, fast)       829 del vars, 3052 del conss, 505 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 849 clqs
(round 32, exhaustive) 829 del vars, 3060 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 849 clqs
(round 33, fast)       833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1606 impls, 841 clqs
(round 34, exhaustive) 833 del vars, 3070 del conss, 509 add conss, 267 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1606 impls, 841 clqs
(round 35, exhaustive) 859 del vars, 3070 del conss, 509 add conss, 283 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1768 impls, 807 clqs
(round 36, fast)       874 del vars, 3113 del conss, 509 add conss, 285 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1768 impls, 798 clqs
(round 37, exhaustive) 874 del vars, 3125 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1768 impls, 798 clqs
(round 38, fast)       880 del vars, 3140 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1768 impls, 786 clqs
(round 39, exhaustive) 880 del vars, 3141 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1768 impls, 786 clqs
(round 40, exhaustive) 905 del vars, 3141 del conss, 515 add conss, 296 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1966 impls, 894 clqs
(round 41, fast)       921 del vars, 3196 del conss, 515 add conss, 298 chg bounds, 1747 chg sides, 2639 chg coeffs, 2034 upgd conss, 1966 impls, 879 clqs
(round 42, fast)       922 del vars, 3200 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1966 impls, 878 clqs
(round 43, medium)     931 del vars, 3200 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1988 impls, 855 clqs
(round 44, fast)       931 del vars, 3230 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1988 impls, 855 clqs
(round 45, exhaustive) 931 del vars, 3230 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 1988 impls, 855 clqs
(round 46, exhaustive) 964 del vars, 3230 del conss, 515 add conss, 304 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 2150 impls, 1475 clqs
(round 47, fast)       974 del vars, 3305 del conss, 515 add conss, 305 chg bounds, 1797 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1429 clqs
(round 48, fast)       974 del vars, 3306 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1429 clqs
(round 49, medium)     975 del vars, 3306 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1426 clqs
(round 50, fast)       975 del vars, 3309 del conss, 515 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1426 clqs
(round 51, exhaustive) 975 del vars, 3313 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1426 clqs
(round 52, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2150 impls, 1429 clqs
(round 53, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 305 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2150 impls, 1429 clqs
(round 54, exhaustive) 1004 del vars, 3316 del conss, 519 add conss, 317 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2329 impls, 1387 clqs
(round 55, fast)       1015 del vars, 3375 del conss, 519 add conss, 323 chg bounds, 1899 chg sides, 2946 chg coeffs, 2054 upgd conss, 2329 impls, 1423 clqs
(round 56, fast)       1015 del vars, 3382 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2981 chg coeffs, 2054 upgd conss, 2329 impls, 1423 clqs
(round 57, exhaustive) 1015 del vars, 3388 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2983 chg coeffs, 2054 upgd conss, 2329 impls, 1423 clqs
(round 58, exhaustive) 1015 del vars, 3388 del conss, 519 add conss, 327 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 2329 impls, 1423 clqs
(round 59, exhaustive) 1040 del vars, 3388 del conss, 519 add conss, 339 chg bounds, 1935 chg sides, 2983 chg coeffs, 2070 upgd conss, 5352 impls, 3351 clqs
(round 60, fast)       1044 del vars, 3439 del conss, 519 add conss, 344 chg bounds, 2065 chg sides, 3164 chg coeffs, 2072 upgd conss, 5358 impls, 3340 clqs
(round 61, fast)       1044 del vars, 3443 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5358 impls, 3342 clqs
(round 62, medium)     1051 del vars, 3443 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5367 impls, 3197 clqs
(round 63, fast)       1051 del vars, 3475 del conss, 519 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5367 impls, 3197 clqs
(round 64, exhaustive) 1051 del vars, 3477 del conss, 521 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2072 upgd conss, 5367 impls, 3197 clqs
(round 65, exhaustive) 1051 del vars, 3477 del conss, 521 add conss, 344 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 5367 impls, 3199 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 66, exhaustive) 1075 del vars, 3477 del conss, 521 add conss, 355 chg bounds, 2070 chg sides, 3169 chg coeffs, 2089 upgd conss, 7636 impls, 4660 clqs
(round 67, fast)       1075 del vars, 3557 del conss, 521 add conss, 355 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7636 impls, 4660 clqs
(round 68, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 356 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7636 impls, 4660 clqs
(round 69, exhaustive) 1075 del vars, 3572 del conss, 535 add conss, 356 chg bounds, 2144 chg sides, 3279 chg coeffs, 2089 upgd conss, 7636 impls, 4674 clqs
(round 70, exhaustive) 1075 del vars, 3572 del conss, 535 add conss, 356 chg bounds, 2144 chg sides, 3279 chg coeffs, 2102 upgd conss, 7636 impls, 4674 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 37 exhaustive):
 1075 deleted vars, 3572 deleted constraints, 535 added constraints, 356 tightened bounds, 0 added holes, 2144 changed sides, 3279 changed coefficients
 7849 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 852 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    362 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 852 |1112 |   0 |  0 |   0 |   0 | 2.770000e+02 | 4.500000e+02 |  62.45%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 852 |1112 |   0 |  0 |   2 |   0 | 2.770000e+02 | 4.400000e+02 |  58.84%| unknown
  0.6s|     1 |     0 |  1902 |     - |    16M |   0 | 526 | 865 |1112 |   0 |  0 |  21 |   0 | 3.050001e+02 | 4.400000e+02 |  44.26%| unknown
L 0.6s|     1 |     0 |  1913 |     - |undercov|   0 | 526 | 867 |1109 |   0 |  0 |  23 |   0 | 3.060000e+02 | 4.180000e+02 |  36.60%| unknown
  0.6s|     1 |     0 |  1913 |     - |    17M |   0 | 526 | 867 |1109 |   0 |  0 |  23 |   0 | 3.060000e+02 | 4.180000e+02 |  36.60%| unknown
  0.6s|     1 |     0 |  1913 |     - |    17M |   0 | 526 | 867 |1109 |   0 |  0 |  23 |   0 | 3.060000e+02 | 4.180000e+02 |  36.60%| unknown
  0.6s|     1 |     0 |  1913 |     - |    17M |   0 | 526 | 867 |1109 |   0 |  0 |  23 |   0 | 3.060000e+02 | 4.180000e+02 |  36.60%| unknown
* 0.8s|     1 |     0 |  1913 |     - |    LP  |   0 | 526 | 866 |1109 |   0 |  0 |  23 |   0 | 3.060000e+02 | 3.620000e+02 |  18.30%| unknown
  0.8s|     1 |     0 |  2803 |     - |    23M |   0 | 526 | 961 |1152 |  53 |  1 |  23 |   0 | 3.084515e+02 | 3.620000e+02 |  17.36%| unknown
  0.8s|     1 |     0 |  2849 |     - |    23M |   0 | 526 | 961 |1150 |  53 |  1 |  23 |   0 | 3.090000e+02 | 3.620000e+02 |  17.15%| unknown
  0.9s|     1 |     0 |  2880 |     - |    23M |   0 | 526 | 961 |1144 |  53 |  1 |  23 |   0 | 3.090000e+02 | 3.620000e+02 |  17.15%| unknown
  0.9s|     1 |     0 |  3295 |     - |    28M |   0 | 526 | 959 |1169 |  88 |  2 |  23 |   0 | 3.095449e+02 | 3.620000e+02 |  16.95%| unknown
  0.9s|     1 |     0 |  3301 |     - |    28M |   0 | 526 | 959 |1164 |  88 |  2 |  23 |   0 | 3.100000e+02 | 3.620000e+02 |  16.77%| unknown
  1.0s|     1 |     0 |  3420 |     - |    33M |   0 | 526 | 958 |1195 | 120 |  3 |  23 |   0 | 3.100000e+02 | 3.620000e+02 |  16.77%| unknown
  1.1s|     1 |     0 |  4113 |     - |    37M |   0 | 526 | 958 |1216 | 141 |  4 |  23 |   0 | 3.109043e+02 | 3.620000e+02 |  16.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  4118 |     - |    37M |   0 | 526 | 958 |1216 | 141 |  4 |  23 |   0 | 3.110000e+02 | 3.620000e+02 |  16.40%| unknown
  1.2s|     1 |     0 |  4427 |     - |    43M |   0 | 526 | 958 |1250 | 175 |  5 |  23 |   0 | 3.118392e+02 | 3.620000e+02 |  16.09%| unknown
  1.2s|     1 |     0 |  4432 |     - |    43M |   0 | 526 | 958 |1249 | 175 |  5 |  23 |   0 | 3.120000e+02 | 3.620000e+02 |  16.03%| unknown
  1.3s|     1 |     0 |  4825 |     - |    51M |   0 | 526 | 958 |1278 | 204 |  6 |  23 |   0 | 3.121847e+02 | 3.620000e+02 |  15.96%| unknown
  1.3s|     1 |     0 |  4841 |     - |    51M |   0 | 526 | 961 |1277 | 204 |  6 |  26 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  1.4s|     1 |     0 |  5170 |     - |    56M |   0 | 526 | 961 |1307 | 234 |  7 |  26 |   0 | 3.130000e+02 | 3.620000e+02 |  15.65%| unknown
  1.6s|     1 |     0 |  6689 |     - |    61M |   0 | 526 | 961 |1333 | 260 |  8 |  26 |   0 | 3.133005e+02 | 3.620000e+02 |  15.54%| unknown
  1.6s|     1 |     0 |  6740 |     - |    61M |   0 | 526 | 962 |1284 | 260 |  8 |  27 |   0 | 3.140000e+02 | 3.620000e+02 |  15.29%| unknown
  1.7s|     1 |     0 |  7797 |     - |    65M |   0 | 526 | 962 |1318 | 294 |  9 |  27 |   0 | 3.171646e+02 | 3.620000e+02 |  14.14%| unknown
  1.7s|     1 |     0 |  7801 |     - |    65M |   0 | 526 | 962 |1302 | 294 |  9 |  27 |   0 | 3.180000e+02 | 3.620000e+02 |  13.84%| unknown
  1.8s|     1 |     0 |  8245 |     - |    73M |   0 | 526 | 962 |1340 | 332 | 10 |  27 |   0 | 3.180000e+02 | 3.620000e+02 |  13.84%| unknown
  1.9s|     1 |     0 |  8947 |     - |    73M |   0 | 526 | 962 |1381 | 373 | 11 |  27 |   0 | 3.184898e+02 | 3.620000e+02 |  13.66%| unknown
  1.9s|     1 |     0 |  8956 |     - |    73M |   0 | 526 | 962 |1379 | 373 | 11 |  27 |   0 | 3.190000e+02 | 3.620000e+02 |  13.48%| unknown
  2.0s|     1 |     0 |  9449 |     - |    73M |   0 | 526 | 962 |1331 | 398 | 12 |  27 |   0 | 3.193449e+02 | 3.620000e+02 |  13.36%| unknown
  2.0s|     1 |     0 |  9455 |     - |    73M |   0 | 526 | 964 |1327 | 398 | 12 |  29 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.0s|     1 |     0 |  9515 |     - |    73M |   0 | 526 | 964 |1340 | 411 | 13 |  29 |   0 | 3.200000e+02 | 3.620000e+02 |  13.12%| unknown
  2.0s|     1 |     0 | 10084 |     - |    73M |   0 | 526 | 964 |1350 | 421 | 14 |  29 |   0 | 3.212000e+02 | 3.620000e+02 |  12.70%| unknown
  2.0s|     1 |     0 | 10092 |     - |    73M |   0 | 526 | 964 |1339 | 421 | 14 |  29 |   0 | 3.220000e+02 | 3.620000e+02 |  12.42%| unknown
  2.1s|     1 |     0 | 10309 |     - |    74M |   0 | 526 | 964 |1369 | 451 | 15 |  29 |   0 | 3.220000e+02 | 3.620000e+02 |  12.42%| unknown
  2.1s|     1 |     0 | 10642 |     - |    74M |   0 | 526 | 966 |1289 | 471 | 16 |  31 |   0 | 3.220399e+02 | 3.620000e+02 |  12.41%| unknown
  2.1s|     1 |     0 | 10662 |     - |    74M |   0 | 526 | 966 |1288 | 471 | 16 |  31 |   0 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  2.1s|     1 |     0 | 10737 |     - |    75M |   0 | 526 | 966 |1299 | 482 | 17 |  31 |   0 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  2.2s|     1 |     0 | 10937 |     - |    75M |   0 | 526 | 966 |1315 | 498 | 18 |  31 |   0 | 3.230000e+02 | 3.620000e+02 |  12.07%| unknown
  2.2s|     1 |     0 | 11357 |     - |    75M |   0 | 526 | 967 |1328 | 511 | 19 |  32 |   0 | 3.233559e+02 | 3.620000e+02 |  11.95%| unknown
  2.2s|     1 |     0 | 11373 |     - |    75M |   0 | 526 | 967 |1323 | 511 | 19 |  32 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.2s|     1 |     0 | 11498 |     - |    75M |   0 | 526 | 967 |1257 | 532 | 20 |  32 |   0 | 3.240000e+02 | 3.620000e+02 |  11.73%| unknown
  2.3s|     1 |     0 | 12076 |     - |    75M |   0 | 526 | 967 |1270 | 545 | 21 |  32 |   0 | 3.240528e+02 | 3.620000e+02 |  11.71%| unknown
  2.3s|     1 |     0 | 12186 |     - |    75M |   0 | 526 | 967 |1269 | 545 | 21 |  32 |   0 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  2.3s|     1 |     0 | 12930 |     - |    75M |   0 | 526 | 967 |1297 | 573 | 22 |  32 |   0 | 3.250931e+02 | 3.620000e+02 |  11.35%| unknown
  2.4s|     1 |     0 | 12969 |     - |    75M |   0 | 526 | 969 |1296 | 573 | 22 |  34 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 13065 |     - |    75M |   0 | 526 | 969 |1243 | 596 | 23 |  34 |   0 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  2.4s|     1 |     0 | 14387 |     - |    75M |   0 | 526 | 970 |1256 | 609 | 24 |  35 |   0 | 3.260707e+02 | 3.620000e+02 |  11.02%| unknown
  2.5s|     1 |     0 | 14492 |     - |    75M |   0 | 526 | 970 |1252 | 609 | 24 |  35 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.5s|     1 |     0 | 14631 |     - |    75M |   0 | 526 | 970 |1282 | 639 | 25 |  35 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.5s|     1 |     0 | 14693 |     - |    75M |   0 | 526 | 972 |1295 | 652 | 26 |  37 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.5s|     1 |     0 | 14737 |     - |    75M |   0 | 526 | 972 |1305 | 662 | 27 |  37 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.5s|     1 |     0 | 14745 |     - |    75M |   0 | 526 | 972 |1241 | 663 | 28 |  37 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.5s|     1 |     0 | 14745 |     - |    75M |   0 | 526 | 952 |1242 | 663 | 29 |  39 |   0 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  2.9s|     1 |     0 | 19625 |     - |    75M |   0 | 526 | 947 |1242 | 663 | 30 |  42 |   6 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.1s|     1 |     2 | 19626 |     - |    75M |   0 | 526 | 949 |1242 | 663 | 31 |  44 |  17 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
(run 1, node 1) restarting after 17 global fixings of integer variables

(restart) converted 156 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       28 del vars, 21 del conss, 1 add conss, 0 chg bounds, 82 chg sides, 123 chg coeffs, 0 upgd conss, 7859 impls, 3144 clqs
(round 2, exhaustive) 28 del vars, 22 del conss, 1 add conss, 0 chg bounds, 82 chg sides, 123 chg coeffs, 0 upgd conss, 7859 impls, 3144 clqs
(round 3, exhaustive) 28 del vars, 31 del conss, 1 add conss, 0 chg bounds, 83 chg sides, 123 chg coeffs, 0 upgd conss, 7859 impls, 3144 clqs
(round 4, exhaustive) 28 del vars, 31 del conss, 1 add conss, 0 chg bounds, 83 chg sides, 123 chg coeffs, 127 upgd conss, 7859 impls, 3144 clqs
(round 5, exhaustive) 28 del vars, 33 del conss, 1 add conss, 0 chg bounds, 83 chg sides, 123 chg coeffs, 127 upgd conss, 7859 impls, 3144 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 28 deleted vars, 33 deleted constraints, 1 added constraints, 0 tightened bounds, 0 added holes, 83 changed sides, 125 changed coefficients
 7859 implications, 3144 cliques
presolved problem has 498 variables (470 bin, 28 int, 0 impl, 0 cont) and 1073 constraints
    135 constraints of type <varbound>
      3 constraints of type <knapsack>
    107 constraints of type <setppc>
    246 constraints of type <and>
    384 constraints of type <linear>
     97 constraints of type <logicor>
    101 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.2s|     1 |     0 | 20478 |     - |    70M |   0 | 498 |1073 |1196 |   0 |  0 |  44 |  17 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.3s|     1 |     0 | 20602 |     - |    70M |   0 | 498 |1188 |1198 |  18 |  1 |  44 |  17 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.4s|     1 |     0 | 20697 |     - |    70M |   0 | 498 |1188 |1213 |  33 |  2 |  48 |  17 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
  3.5s|     1 |     0 | 21292 |     - |    72M |   0 | 498 |1188 |1227 |  47 |  3 |  48 |  17 | 3.270811e+02 | 3.620000e+02 |  10.68%| unknown
  3.5s|     1 |     0 | 21339 |     - |    72M |   0 | 498 |1192 |1226 |  47 |  3 |  52 |  17 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.6s|     1 |     0 | 21395 |     - |    73M |   0 | 498 |1192 |1246 |  67 |  4 |  52 |  17 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.7s|     1 |     0 | 21440 |     - |    74M |   0 | 498 |1192 |1258 |  79 |  5 |  52 |  17 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  3.8s|     1 |     0 | 21540 |     - |    76M |   0 | 498 |1192 |1267 |  88 |  6 |  52 |  17 | 3.281047e+02 | 3.620000e+02 |  10.33%| unknown
  3.8s|     1 |     0 | 21569 |     - |    76M |   0 | 498 |1194 |1265 |  88 |  6 |  54 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  3.8s|     1 |     0 | 21608 |     - |    76M |   0 | 498 |1194 |1282 | 105 |  7 |  54 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  3.9s|     1 |     0 | 21643 |     - |    78M |   0 | 498 |1194 |1294 | 117 |  8 |  54 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.0s|     1 |     0 | 21675 |     - |    79M |   0 | 498 |1194 |1194 | 128 |  9 |  54 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.1s|     1 |     0 | 21746 |     - |    86M |   0 | 498 |1196 |1204 | 138 | 10 |  57 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.2s|     1 |     0 | 21773 |     - |    86M |   0 | 498 |1196 |1212 | 146 | 11 |  57 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.2s|     1 |     0 | 21785 |     - |    86M |   0 | 498 |1201 |1219 | 153 | 12 |  62 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 21801 |     - |    87M |   0 | 498 |1201 |1224 | 158 | 13 |  62 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 21814 |     - |    87M |   0 | 498 |1201 |1183 | 162 | 14 |  62 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.3s|     1 |     0 | 21825 |     - |    87M |   0 | 498 |1201 |1188 | 167 | 15 |  62 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 21827 |     - |    88M |   0 | 498 |1201 |1190 | 169 | 16 |  62 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 21834 |     - |    88M |   0 | 498 |1203 |1192 | 171 | 17 |  64 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 21834 |     - |    88M |   0 | 498 |1191 |1193 | 171 | 17 |  65 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 21835 |     - |    88M |   0 | 498 |1191 |1194 | 172 | 18 |  65 |  17 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.6s|     1 |     2 | 22238 |     - |    88M |   0 | 498 |1193 |1194 | 172 | 19 |  67 |  20 | 3.290640e+02 | 3.620000e+02 |  10.01%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.09
Solving Nodes      : 33 (total of 34 nodes in 2 runs)
Primal Bound       : +3.62000000000000e+02 (4 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
m_27_27                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
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
m_18_17                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
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
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
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
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
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
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
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
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
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
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
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
m_7_3                                               1 	(obj:0)
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
m_6_17                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
m_5_8                                               1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
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
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
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
m_1_3                                               1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_15                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_25                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
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
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
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
y_0_2                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               24 	(obj:0)
s_24                                               26 	(obj:0)
s_23                                               20 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               25 	(obj:0)
s_20                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_18                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_16                                                6 	(obj:0)
s_15                                               21 	(obj:0)
s_14                                               12 	(obj:0)
s_13                                                9 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                                4 	(obj:0)
s_10                                               15 	(obj:0)
s_9                                                11 	(obj:0)
s_8                                                 8 	(obj:0)
s_7                                                 5 	(obj:0)
s_6                                                16 	(obj:0)
s_5                                                 3 	(obj:0)
s_4                                                14 	(obj:0)
s_3                                                10 	(obj:0)
s_2                                                 7 	(obj:0)
s_1                                                 1 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 362 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.10
  solving          :       5.09
  presolving       :       0.46 (included in solving)
  reading          :       0.01
  copying          :       0.04 (12 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_0_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_0_up_right_input.lp
  Variables        : 498 (470 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1073 initial, 1218 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 4973 constraint, 5423 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1520        515          0          0
  implics          :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     77          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     77        161          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     77         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00     11        244         23          0         94          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         37          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    111          0          0          0         15          0         36          0         24          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    145          0         28          0          0          0         92          0          0          0
  and              :       0.01       0.00     98          0        104          0          0          0        134         20          0        114
  linear           :       0.05       0.00    108        117        358          0        247          0       1540          0       2203       3023
  logicor          :       0.01       0.00    123          0          0          0          0          0        279          0          0        267
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          4          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         58          -          -        138          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         20          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         20          0          0         19          0          0         21          0          0          5         36
  varbound         :        135        135         52       9938          0          0          0         13        605         78          2          1          0          0          0
  knapsack         :          3+         4         20        521          0          0          0          0          0          0          7          0          0          0          0
  setppc           :        107        107         52       9712          0          0          0         13         38          6         81          7          4          0          0
  and              :        246        246         92       9872          0          0          0          4         76         12        375        304         64          0          0
  linear           :        384+       394         52       9869          0          0          0          7        730        104        683          0          0          0          0
  logicor          :         97+       113         52       3345          0          0          0          4         34          4         55          1          1          0          0
  bounddisjunction :        101+       234          0        806          0          0          0          0          8          0         13          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.51       0.00       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.14       0.00       0.00       0.13       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         11          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        299          0          0         22
  redcost          :        123          0          0         14
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1565        126         10        203
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
  propagation      :       0.00        125         39          -         71        4.4          8        3.6          -          -          -
  infeasible LP    :       0.00          7          7          -          7        3.3          0        0.0          7        3.3          0
  bound exceed. LP :       0.00          4          6          -          5        3.0          3        4.7          4       10.8         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         83        3.8          -          -         11          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         93         93          -          -       6319       8149          -          -          -          -          -    (maximal pool size:       3841)
  aggregation      :       0.62       0.00         50         50          0          0        797       1637          0        226        226          0          0
  > cmir           :          -          -          -          -          -          -          -       1403          0        140        140          0          -
  > flowcover      :          -          -          -          -          -          -          -        232          0         86         86          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          2          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         50         50          0          0        175        373          0         50         50          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.03       0.00         20         20          0          0       4008       4092          0         48         48          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2737          0         36         36          0          -
  > strongcg       :          -          -          -          -          -          -          -       1355          0         12         12          0          -
  impliedbounds    :       0.02       0.00         50         50          0          2       1265       1964          0        460        460          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.34       0.00         10          2          0        881          0          0          0          0          0          0        214
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.11       0.00         39         39          0          0         67         83          0         44         44          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         65         46        897          2       7546        833          2       7546
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
  relpscost        :       0.51       0.00         20          0          0          0         21          0          5         36
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
  conflictdiving   :       0.15       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          0          0
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
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          0          0
  randrounding     :       0.10       0.00         51          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         95          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         50          0          0
  simplerounding   :       0.00       0.00        120          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         18          0          0
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
  primal LP        :       0.00          9          0       0.00          -       0.00          9
  dual LP          :       1.20        132      21316     176.17   17777.57       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.36         50       5637     112.74   15855.51
  strong branching :       0.46         23       9045     393.26   19674.04          -          -          7
    (at root node) :          -         20       7335     366.75          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         33 (17 internal, 16 leaves)
  feasible leaves  :          0
  infeas. leaves   :         15
  objective leaves :          1
  nodes (total)    :         34 (18 internal, 16 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          9 (27.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :          7 (65 domain reductions, 1 cutoffs)
  avg switch length:       2.79
  switching time   :       0.01
Root Node          :
  First LP value   : +3.05000056495579e+02
  First LP Iters   :       1902 (20485.54 Iter/sec)
  First LP Time    :       0.09
  Final Dual Bound : +3.62000000000000e+02
  Final Root Iters :      16954
  Root LP Estimate : +3.29591833810082e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.50000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      62.45 %
  Gap Last Sol.    :      18.30 %
  Primal Bound     : +3.62000000000000e+02   (in run 1, after 1 nodes, 0.77 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     101.66      19.97
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
