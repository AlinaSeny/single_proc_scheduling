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

read problem <inputs/new_inputs/order/triang7_5_up_right_input.lp>
============

file <inputs/new_inputs/order/triang7_5_up_right_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_5_up_right_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 199 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 209 chg bounds, 604 chg sides, 973 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 751 chg sides, 1129 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 829 chg sides, 1208 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 219 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 220 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 220 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 220 chg bounds, 856 chg sides, 1235 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 220 chg bounds, 856 chg sides, 1235 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 230 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 230 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 230 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 689 del vars, 2821 del conss, 490 add conss, 243 chg bounds, 949 chg sides, 1462 chg coeffs, 1980 upgd conss, 727 impls, 1006 clqs
(round 14, fast)       705 del vars, 2868 del conss, 490 add conss, 243 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 15, exhaustive) 705 del vars, 2884 del conss, 498 add conss, 243 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 998 clqs
(round 16, fast)       713 del vars, 2901 del conss, 498 add conss, 243 chg bounds, 1142 chg sides, 1727 chg coeffs, 1980 upgd conss, 727 impls, 982 clqs
(round 17, exhaustive) 713 del vars, 2901 del conss, 498 add conss, 243 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 727 impls, 982 clqs
(round 18, exhaustive) 740 del vars, 2901 del conss, 498 add conss, 246 chg bounds, 1142 chg sides, 1727 chg coeffs, 1990 upgd conss, 1155 impls, 934 clqs
(round 19, fast)       754 del vars, 2943 del conss, 498 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 20, exhaustive) 754 del vars, 2953 del conss, 503 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 925 clqs
(round 21, fast)       759 del vars, 2961 del conss, 503 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 1990 upgd conss, 1155 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2961 del conss, 503 add conss, 246 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1155 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2961 del conss, 503 add conss, 248 chg bounds, 1200 chg sides, 1817 chg coeffs, 2000 upgd conss, 1378 impls, 867 clqs
(round 24, fast)       796 del vars, 3013 del conss, 503 add conss, 252 chg bounds, 1263 chg sides, 1953 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 25, fast)       796 del vars, 3013 del conss, 503 add conss, 257 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3017 del conss, 505 add conss, 257 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 887 clqs
(round 27, fast)       798 del vars, 3019 del conss, 505 add conss, 257 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 257 chg bounds, 1353 chg sides, 2052 chg coeffs, 2000 upgd conss, 1378 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3023 del conss, 505 add conss, 257 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1378 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3023 del conss, 505 add conss, 268 chg bounds, 1353 chg sides, 2052 chg coeffs, 2010 upgd conss, 1609 impls, 851 clqs
(round 31, fast)       829 del vars, 3052 del conss, 505 add conss, 270 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1609 impls, 849 clqs
(round 32, exhaustive) 829 del vars, 3060 del conss, 509 add conss, 270 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1609 impls, 849 clqs
(round 33, fast)       833 del vars, 3070 del conss, 509 add conss, 270 chg bounds, 1485 chg sides, 2238 chg coeffs, 2010 upgd conss, 1609 impls, 841 clqs
(round 34, exhaustive) 833 del vars, 3070 del conss, 509 add conss, 270 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1609 impls, 841 clqs
(round 35, exhaustive) 859 del vars, 3070 del conss, 509 add conss, 284 chg bounds, 1485 chg sides, 2238 chg coeffs, 2020 upgd conss, 1772 impls, 807 clqs
(round 36, fast)       874 del vars, 3113 del conss, 509 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1772 impls, 798 clqs
(round 37, exhaustive) 874 del vars, 3125 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1772 impls, 798 clqs
(round 38, fast)       880 del vars, 3140 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2020 upgd conss, 1772 impls, 786 clqs
(round 39, exhaustive) 880 del vars, 3141 del conss, 515 add conss, 286 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1772 impls, 786 clqs
(round 40, exhaustive) 905 del vars, 3141 del conss, 515 add conss, 296 chg bounds, 1649 chg sides, 2497 chg coeffs, 2034 upgd conss, 1972 impls, 894 clqs
(round 41, fast)       921 del vars, 3196 del conss, 515 add conss, 298 chg bounds, 1747 chg sides, 2639 chg coeffs, 2034 upgd conss, 1972 impls, 879 clqs
(round 42, fast)       922 del vars, 3200 del conss, 515 add conss, 299 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1972 impls, 878 clqs
(round 43, medium)     931 del vars, 3200 del conss, 515 add conss, 300 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1994 impls, 855 clqs
(round 44, fast)       931 del vars, 3230 del conss, 515 add conss, 300 chg bounds, 1755 chg sides, 2647 chg coeffs, 2034 upgd conss, 1994 impls, 855 clqs
(round 45, exhaustive) 931 del vars, 3230 del conss, 515 add conss, 300 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 1994 impls, 855 clqs
(round 46, exhaustive) 964 del vars, 3230 del conss, 515 add conss, 305 chg bounds, 1755 chg sides, 2647 chg coeffs, 2050 upgd conss, 2156 impls, 1475 clqs
(round 47, fast)       974 del vars, 3305 del conss, 515 add conss, 306 chg bounds, 1797 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1429 clqs
(round 48, fast)       974 del vars, 3306 del conss, 515 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1429 clqs
(round 49, medium)     975 del vars, 3306 del conss, 515 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1426 clqs
(round 50, fast)       975 del vars, 3309 del conss, 515 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1426 clqs
(round 51, exhaustive) 975 del vars, 3313 del conss, 519 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1426 clqs
(round 52, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2050 upgd conss, 2156 impls, 1429 clqs
(round 53, exhaustive) 975 del vars, 3316 del conss, 519 add conss, 306 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2156 impls, 1429 clqs
(round 54, exhaustive) 1004 del vars, 3316 del conss, 519 add conss, 318 chg bounds, 1798 chg sides, 2733 chg coeffs, 2054 upgd conss, 2335 impls, 1387 clqs
(round 55, fast)       1015 del vars, 3375 del conss, 519 add conss, 324 chg bounds, 1899 chg sides, 2946 chg coeffs, 2054 upgd conss, 2335 impls, 1423 clqs
(round 56, fast)       1015 del vars, 3381 del conss, 519 add conss, 328 chg bounds, 1935 chg sides, 2983 chg coeffs, 2054 upgd conss, 2335 impls, 1423 clqs
(round 57, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 328 chg bounds, 1935 chg sides, 2985 chg coeffs, 2054 upgd conss, 2335 impls, 1423 clqs
(round 58, exhaustive) 1015 del vars, 3387 del conss, 519 add conss, 328 chg bounds, 1935 chg sides, 2985 chg coeffs, 2070 upgd conss, 2335 impls, 1423 clqs
(round 59, exhaustive) 1040 del vars, 3387 del conss, 519 add conss, 340 chg bounds, 1935 chg sides, 2985 chg coeffs, 2070 upgd conss, 5386 impls, 3351 clqs
(round 60, fast)       1044 del vars, 3438 del conss, 519 add conss, 345 chg bounds, 2065 chg sides, 3166 chg coeffs, 2072 upgd conss, 5392 impls, 3340 clqs
(round 61, fast)       1044 del vars, 3442 del conss, 519 add conss, 345 chg bounds, 2070 chg sides, 3171 chg coeffs, 2072 upgd conss, 5392 impls, 3342 clqs
(round 62, medium)     1051 del vars, 3442 del conss, 519 add conss, 346 chg bounds, 2070 chg sides, 3171 chg coeffs, 2072 upgd conss, 5401 impls, 3197 clqs
(round 63, fast)       1051 del vars, 3474 del conss, 519 add conss, 346 chg bounds, 2070 chg sides, 3171 chg coeffs, 2072 upgd conss, 5401 impls, 3197 clqs
(round 64, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 346 chg bounds, 2070 chg sides, 3171 chg coeffs, 2072 upgd conss, 5401 impls, 3197 clqs
(round 65, exhaustive) 1051 del vars, 3476 del conss, 521 add conss, 346 chg bounds, 2070 chg sides, 3171 chg coeffs, 2089 upgd conss, 5401 impls, 3199 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 66, exhaustive) 1075 del vars, 3476 del conss, 521 add conss, 357 chg bounds, 2070 chg sides, 3171 chg coeffs, 2089 upgd conss, 7680 impls, 4660 clqs
(round 67, fast)       1075 del vars, 3556 del conss, 521 add conss, 357 chg bounds, 2144 chg sides, 3281 chg coeffs, 2089 upgd conss, 7680 impls, 4660 clqs
(round 68, exhaustive) 1075 del vars, 3570 del conss, 535 add conss, 357 chg bounds, 2144 chg sides, 3281 chg coeffs, 2089 upgd conss, 7680 impls, 4660 clqs
(round 69, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 357 chg bounds, 2144 chg sides, 3281 chg coeffs, 2089 upgd conss, 7680 impls, 4674 clqs
(round 70, exhaustive) 1075 del vars, 3571 del conss, 535 add conss, 357 chg bounds, 2144 chg sides, 3281 chg coeffs, 2102 upgd conss, 7680 impls, 4674 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.5s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 41 medium, 37 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 535 added constraints, 357 tightened bounds, 0 added holes, 2144 changed sides, 3281 changed coefficients
 7895 implications, 4802 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 853 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    363 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.5s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 853 |1113 |   0 |  0 |   0 |   0 | 2.330000e+02 | 4.340000e+02 |  86.27%| unknown
p 0.5s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 853 |1113 |   0 |  0 |   2 |   0 | 2.330000e+02 | 4.010000e+02 |  72.10%| unknown
  0.6s|     1 |     0 |  1897 |     - |    17M |   0 | 526 | 871 |1113 |   0 |  0 |  21 |   0 | 2.798289e+02 | 4.010000e+02 |  43.30%| unknown
L 0.6s|     1 |     0 |  1902 |     - |undercov|   0 | 526 | 873 |1113 |   0 |  0 |  23 |   0 | 2.800000e+02 | 3.850000e+02 |  37.50%| unknown
  0.6s|     1 |     0 |  1902 |     - |    17M |   0 | 526 | 873 |1113 |   0 |  0 |  23 |   0 | 2.800000e+02 | 3.850000e+02 |  37.50%| unknown
  0.6s|     1 |     0 |  1902 |     - |    17M |   0 | 526 | 873 |1113 |   0 |  0 |  23 |   0 | 2.800000e+02 | 3.850000e+02 |  37.50%| unknown
  0.6s|     1 |     0 |  1902 |     - |    17M |   0 | 526 | 873 |1112 |   0 |  0 |  23 |   0 | 2.800000e+02 | 3.850000e+02 |  37.50%| unknown
* 0.8s|     1 |     0 |  1902 |     - |    LP  |   0 | 526 | 871 |1112 |   0 |  0 |  23 |   0 | 2.800000e+02 | 3.110000e+02 |  11.07%| unknown
  0.9s|     1 |     0 |  3047 |     - |    23M |   0 | 526 | 930 |1089 |  33 |  1 |  23 |   0 | 2.835955e+02 | 3.110000e+02 |   9.66%| unknown
  0.9s|     1 |     0 |  3098 |     - |    23M |   0 | 526 | 930 |1085 |  33 |  1 |  23 |   0 | 2.840000e+02 | 3.110000e+02 |   9.51%| unknown
  0.9s|     1 |     0 |  3098 |     - |    23M |   0 | 526 | 930 |1077 |  33 |  1 |  23 |   0 | 2.840000e+02 | 3.110000e+02 |   9.51%| unknown
  0.9s|     1 |     0 |  3251 |     - |    27M |   0 | 526 | 929 |1104 |  62 |  2 |  23 |   0 | 2.853151e+02 | 3.110000e+02 |   9.00%| unknown
  0.9s|     1 |     0 |  3255 |     - |    27M |   0 | 526 | 933 |1104 |  62 |  2 |  27 |   0 | 2.860000e+02 | 3.110000e+02 |   8.74%| unknown
  1.0s|     1 |     0 |  3323 |     - |    31M |   0 | 526 | 933 |1121 |  79 |  3 |  27 |   0 | 2.872857e+02 | 3.110000e+02 |   8.25%| unknown
  1.0s|     1 |     0 |  3324 |     - |    31M |   0 | 526 | 933 |1120 |  79 |  3 |  27 |   0 | 2.880000e+02 | 3.110000e+02 |   7.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  3385 |     - |    36M |   0 | 526 | 933 |1136 |  95 |  4 |  27 |   0 | 2.881687e+02 | 3.110000e+02 |   7.92%| unknown
  1.1s|     1 |     0 |  3388 |     - |    36M |   0 | 526 | 934 |1135 |  95 |  4 |  28 |   0 | 2.890000e+02 | 3.110000e+02 |   7.61%| unknown
  1.1s|     1 |     0 |  3447 |     - |    43M |   0 | 526 | 933 |1146 | 106 |  5 |  28 |   0 | 2.890000e+02 | 3.110000e+02 |   7.61%| unknown
  1.2s|     1 |     0 |  3510 |     - |    51M |   0 | 526 | 933 |1158 | 118 |  6 |  28 |   0 | 2.893559e+02 | 3.110000e+02 |   7.48%| unknown
  1.2s|     1 |     0 |  3521 |     - |    51M |   0 | 526 | 933 |1149 | 118 |  6 |  28 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.3s|     1 |     0 |  3563 |     - |    57M |   0 | 526 | 933 |1156 | 125 |  7 |  28 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.4s|     1 |     0 |  3614 |     - |    63M |   0 | 526 | 933 |1163 | 132 |  8 |  28 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.5s|     1 |     0 |  3699 |     - |    73M |   0 | 526 | 934 |1135 | 138 |  9 |  29 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.5s|     1 |     0 |  3699 |     - |    73M |   0 | 526 | 934 |1133 | 138 |  9 |  29 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.6s|     1 |     0 |  3741 |     - |    77M |   0 | 526 | 934 |1143 | 152 | 10 |  29 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.6s|     1 |     0 |  3796 |     - |    77M |   0 | 526 | 933 |1148 | 157 | 11 |  29 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.7s|     1 |     0 |  3815 |     - |    77M |   0 | 526 | 934 |1152 | 161 | 12 |  30 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.7s|     1 |     0 |  3833 |     - |    77M |   0 | 526 | 934 |1156 | 165 | 13 |  30 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.8s|     1 |     0 |  3835 |     - |    77M |   0 | 526 | 934 |1157 | 166 | 14 |  30 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.8s|     1 |     0 |  3837 |     - |    77M |   0 | 526 | 934 |1120 | 167 | 15 |  30 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  4001 |     - |    77M |   0 | 526 | 934 |1130 | 177 | 16 |  30 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.9s|     1 |     0 |  4482 |     - |    77M |   0 | 526 | 936 |1144 | 191 | 17 |  32 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  1.9s|     1 |     0 |  4482 |     - |    77M |   0 | 526 | 859 |1147 | 191 | 17 |  34 |   0 | 2.900000e+02 | 3.110000e+02 |   7.24%| unknown
  2.1s|     1 |     0 |  7329 |     - |    78M |   0 | 526 | 859 |1167 | 211 | 18 |  34 |   0 | 2.902362e+02 | 3.110000e+02 |   7.15%| unknown
  2.1s|     1 |     0 |  7411 |     - |    78M |   0 | 526 | 859 |1160 | 211 | 18 |  34 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.1s|     1 |     0 |  7510 |     - |    78M |   0 | 526 | 859 |1186 | 237 | 19 |  34 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.1s|     1 |     0 |  7812 |     - |    78M |   0 | 526 | 859 |1152 | 253 | 20 |  34 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.2s|     1 |     0 |  8116 |     - |    78M |   0 | 526 | 859 |1178 | 279 | 21 |  34 |   0 | 2.910000e+02 | 3.110000e+02 |   6.87%| unknown
  2.3s|     1 |     0 | 10349 |     - |    78M |   0 | 526 | 860 |1194 | 295 | 22 |  35 |   0 | 2.911989e+02 | 3.110000e+02 |   6.80%| unknown
  2.3s|     1 |     0 | 10362 |     - |    78M |   0 | 526 | 860 |1193 | 295 | 22 |  35 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.3s|     1 |     0 | 10450 |     - |    78M |   0 | 526 | 860 |1227 | 329 | 23 |  35 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.3s|     1 |     0 | 10497 |     - |    78M |   0 | 526 | 861 |1239 | 341 | 24 |  36 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.3s|     1 |     0 | 10516 |     - |    78M |   0 | 526 | 861 |1213 | 347 | 25 |  36 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.4s|     1 |     0 | 10522 |     - |    78M |   0 | 526 | 861 |1215 | 349 | 26 |  36 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
  2.4s|     1 |     0 | 10524 |     - |    78M |   0 | 526 | 861 |1217 | 351 | 27 |  36 |   0 | 2.920000e+02 | 3.110000e+02 |   6.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o 2.5s|     1 |     0 | 13357 |     - |feaspump|   0 | 526 | 858 |1217 | 351 | 28 |  36 |   0 | 2.920000e+02 | 3.100000e+02 |   6.16%| unknown
L 2.6s|     1 |     0 | 14827 |     - |    alns|   0 | 526 | 861 |1217 | 351 | 28 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.6s|     1 |     0 | 14827 |     - |    78M |   0 | 526 | 849 |1218 | 351 | 28 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.6s|     1 |     0 | 14827 |     - |    78M |   0 | 526 | 849 |1203 | 351 | 28 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.6s|     1 |     0 | 14828 |     - |    78M |   0 | 526 | 849 |1203 | 352 | 29 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  2.6s|     1 |     0 | 14828 |     - |    78M |   0 | 526 | 794 |1206 | 352 | 30 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
(run 1, node 1) restarting after 65 global fixings of integer variables

(restart) converted 174 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       88 del vars, 54 del conss, 0 add conss, 1 chg bounds, 114 chg sides, 206 chg coeffs, 0 upgd conss, 7924 impls, 1247 clqs
(round 2, fast)       91 del vars, 62 del conss, 0 add conss, 4 chg bounds, 117 chg sides, 212 chg coeffs, 0 upgd conss, 7926 impls, 1243 clqs
(round 3, fast)       92 del vars, 64 del conss, 0 add conss, 4 chg bounds, 120 chg sides, 218 chg coeffs, 0 upgd conss, 7926 impls, 1242 clqs
(round 4, exhaustive) 92 del vars, 65 del conss, 1 add conss, 4 chg bounds, 120 chg sides, 218 chg coeffs, 0 upgd conss, 7926 impls, 1242 clqs
(round 5, exhaustive) 92 del vars, 74 del conss, 1 add conss, 4 chg bounds, 123 chg sides, 218 chg coeffs, 0 upgd conss, 7926 impls, 1242 clqs
(round 6, exhaustive) 92 del vars, 74 del conss, 1 add conss, 4 chg bounds, 123 chg sides, 218 chg coeffs, 102 upgd conss, 7926 impls, 1242 clqs
(round 7, fast)       92 del vars, 75 del conss, 1 add conss, 4 chg bounds, 123 chg sides, 218 chg coeffs, 102 upgd conss, 7926 impls, 1243 clqs
(round 8, exhaustive) 92 del vars, 76 del conss, 1 add conss, 4 chg bounds, 123 chg sides, 218 chg coeffs, 102 upgd conss, 7926 impls, 1243 clqs
presolving (9 rounds: 9 fast, 5 medium, 5 exhaustive):
 92 deleted vars, 76 deleted constraints, 1 added constraints, 4 tightened bounds, 0 added holes, 123 changed sides, 220 changed coefficients
 7926 implications, 1243 cliques
presolved problem has 434 variables (407 bin, 27 int, 0 impl, 0 cont) and 893 constraints
     85 constraints of type <varbound>
      2 constraints of type <knapsack>
    100 constraints of type <setppc>
    218 constraints of type <and>
    365 constraints of type <linear>
     76 constraints of type <logicor>
     47 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.47

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.7s|     1 |     0 | 15489 |     - |    75M |   0 | 434 | 893 |1053 |   0 |  0 |  40 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
* 2.8s|     1 |     0 | 15489 |     - |    LP  |   0 | 434 | 893 |1053 |   0 |  0 |  40 |   0 | 2.920000e+02 | 3.020000e+02 |   3.42%| unknown
  2.8s|     1 |     0 | 15614 |     - |    75M |   0 | 434 | 936 |1053 |   0 |  1 |  40 |   0 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  2.8s|     1 |     0 | 15614 |     - |    75M |   0 | 434 | 936 |1053 |   0 |  1 |  40 |   0 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2.82
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (7 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
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
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
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
m_21_18                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
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
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_11_3                                              1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
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
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
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
m_5_3                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_0_3                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
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
y_23_25                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_7                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
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
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
s_26                                               27 	(obj:0)
s_25                                               26 	(obj:0)
s_24                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_22                                               23 	(obj:0)
s_21                                               12 	(obj:0)
s_20                                               17 	(obj:0)
s_19                                               21 	(obj:0)
s_18                                               22 	(obj:0)
s_17                                                8 	(obj:0)
s_16                                               14 	(obj:0)
s_15                                               20 	(obj:0)
s_14                                               19 	(obj:0)
s_13                                               11 	(obj:0)
s_12                                                7 	(obj:0)
s_11                                                3 	(obj:0)
s_10                                               16 	(obj:0)
s_9                                                18 	(obj:0)
s_8                                                10 	(obj:0)
s_7                                                 6 	(obj:0)
s_6                                                 5 	(obj:0)
s_5                                                 1 	(obj:0)
s_4                                                15 	(obj:0)
s_3                                                13 	(obj:0)
s_2                                                 9 	(obj:0)
s_1                                                 4 	(obj:0)
s_0                                                 2 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       2.83
  solving          :       2.82
  presolving       :       0.47 (included in solving)
  reading          :       0.01
  copying          :       0.01 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_5_up_right_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_5_up_right_input.lp
  Variables        : 434 (407 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 893 initial, 936 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 3840 constraint, 2543 clique table
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
  inttobinary      :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     80        209          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     80         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.36       0.00     11        244         23          0         93          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         37          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    114          0          0          0         15          0         37          0         26          1
  knapsack         :       0.00       0.00      7          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    148          0         28          0          0          0         91          0          0          0
  and              :       0.01       0.00    102          0        117          0          0          0        148         21          0        127
  linear           :       0.05       0.00    111        119        359          0        253          0       1558          0       2241       3110
  logicor          :       0.01       0.00    126          0          0          0          0          0        277          0          0        263
  bounddisjunction :       0.00       0.00      9          0          0          0          0          0         16          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        153          -          -        223          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         23          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         23          0          0          0          0          0          0          0
  varbound         :         85         85         32       9169          0          0          0         16        605         78          0          0          0          0          0
  knapsack         :          2          2          1          9          0          0          0          0          0          0          0          0          0          0          0
  setppc           :        100        100         32       8933          0          0          0         15         17          5          3          1          0          0          0
  and              :        218        218         32       9112          0          0          0          7         53          7          5         74          1          0          0
  linear           :        365+       366         32       9119          0          0          0         10        556         88         22          0          0          0          0
  logicor          :         76         76         32       3094          0          0          0          7         12          3          5          0          0          0          0
  bounddisjunction :         47+        89          0        321          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         19          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         81          0          0         10
  redcost          :         40          0          0         16
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1019         80          6          3
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
  propagation      :       0.00        109         23          -         44        7.5          2        4.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          4          -          1        1.0          0        0.0          2        1.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          2         38        5.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         56         56          -          -       3065       3401          -          -          -          -          -    (maximal pool size:       2767)
  aggregation      :       0.39       0.00         31         31          0          0        278        343          0         93         93          0          0
  > cmir           :          -          -          -          -          -          -          -        299          0         68         68          0          -
  > flowcover      :          -          -          -          -          -          -          -         38          0         23         23          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          2          2          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         31         31          0          0         88        189          0         16         16          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.58       0.00         11         11          0          0       2203       2154          0         34         34          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1595          0         24         24          0          -
  > strongcg       :          -          -          -          -          -          -          -        559          0         10         10          0          -
  impliedbounds    :       0.01       0.00         31         31          0          5        462        677          0        188        188          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         31         31          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.22       0.00          2          2          0        147          0          0          0          0          0          0        107
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         33         38          0         20         20          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         28         28        352          0       3118        352          0       3118
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
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.08       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.12       0.00          1          1          1
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
  oneopt           :       0.00       0.00          4          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.05       0.00         32          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         31          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         31          0          0
  simplerounding   :       0.00       0.00         46          0          0
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
  primal LP        :       0.00          4          0       0.00          -       0.00          4
  dual LP          :       0.58         51      11263     281.57   19466.96       0.00         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.21         38       4351     114.50   21122.79
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          2 (0 internal, 2 leaves)
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
  First LP value   : +2.79828868818660e+02
  First LP Iters   :       1897 (22546.03 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      11311
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.34000000000000e+02   (in run 1, after 1 nodes, 0.47 seconds, depth 23, found by <clique>)
  Gap First Sol.   :      86.27 %
  Gap Last Sol.    :       3.42 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 2.81 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      70.78      25.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
