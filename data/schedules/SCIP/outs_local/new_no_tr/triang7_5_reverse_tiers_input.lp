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

read problem <inputs/new_inputs/order/triang7_5_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_5_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 198 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 208 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 214 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 219 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 219 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 219 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 219 chg bounds, 802 chg sides, 1201 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 229 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 229 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 229 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 691 del vars, 2821 del conss, 490 add conss, 241 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 754 impls, 999 clqs
(round 14, fast)       712 del vars, 2875 del conss, 490 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 15, exhaustive) 712 del vars, 2891 del conss, 498 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 16, fast)       720 del vars, 2908 del conss, 498 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 970 clqs
(round 17, exhaustive) 720 del vars, 2908 del conss, 498 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 754 impls, 970 clqs
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 243 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1210 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1210 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1210 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1210 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1210 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 247 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1418 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 251 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1418 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 256 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1418 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 256 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1418 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 256 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1418 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 256 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1418 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 256 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1418 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 266 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1638 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 269 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1638 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1638 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1638 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 288 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1830 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 289 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1830 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 289 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1830 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 289 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1830 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 289 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1830 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 295 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1975 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 299 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1975 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1975 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 301 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2019 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 301 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2019 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 301 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2019 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 313 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2382 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 314 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2382 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 314 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2382 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 319 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2654 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 320 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2654 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 321 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2654 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 321 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2654 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 321 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2654 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 321 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2654 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 332 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5566 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3425 del conss, 527 add conss, 338 chg bounds, 2010 chg sides, 3102 chg coeffs, 2072 upgd conss, 5566 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3425 del conss, 527 add conss, 338 chg bounds, 2011 chg sides, 3105 chg coeffs, 2072 upgd conss, 5566 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3425 del conss, 527 add conss, 338 chg bounds, 2011 chg sides, 3105 chg coeffs, 2072 upgd conss, 5571 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3449 del conss, 527 add conss, 338 chg bounds, 2011 chg sides, 3105 chg coeffs, 2072 upgd conss, 5571 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 338 chg bounds, 2011 chg sides, 3105 chg coeffs, 2072 upgd conss, 5571 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 338 chg bounds, 2011 chg sides, 3105 chg coeffs, 2082 upgd conss, 5571 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3450 del conss, 527 add conss, 352 chg bounds, 2011 chg sides, 3105 chg coeffs, 2082 upgd conss, 6205 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3531 del conss, 527 add conss, 353 chg bounds, 2100 chg sides, 3245 chg coeffs, 2082 upgd conss, 6208 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3534 del conss, 527 add conss, 353 chg bounds, 2104 chg sides, 3247 chg coeffs, 2082 upgd conss, 6208 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3544 del conss, 532 add conss, 354 chg bounds, 2104 chg sides, 3247 chg coeffs, 2082 upgd conss, 6208 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3564 del conss, 532 add conss, 354 chg bounds, 2104 chg sides, 3247 chg coeffs, 2082 upgd conss, 6214 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 354 chg bounds, 2104 chg sides, 3247 chg coeffs, 2082 upgd conss, 6214 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 354 chg bounds, 2104 chg sides, 3247 chg coeffs, 2102 upgd conss, 6214 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 539 added constraints, 354 tightened bounds, 0 added holes, 2104 changed sides, 3247 changed coefficients
 7858 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 854 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    364 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 2.330000e+02 | 3.570000e+02 |  53.22%| unknown
  0.6s|     1 |     0 |  2761 |     - |    16M |   0 | 526 | 888 |1114 |   0 |  0 |  36 |   0 | 2.798289e+02 | 3.570000e+02 |  27.58%| unknown
  0.6s|     1 |     0 |  2764 |     - |    17M |   0 | 526 | 892 |1112 |   0 |  0 |  40 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
  0.6s|     1 |     0 |  2764 |     - |    17M |   0 | 526 | 892 |1112 |   0 |  0 |  40 |   0 | 2.800000e+02 | 3.570000e+02 |  27.50%| unknown
* 0.8s|     1 |     0 |  2764 |     - |    LP  |   0 | 526 | 891 |1112 |   0 |  0 |  40 |   0 | 2.800000e+02 | 3.240000e+02 |  15.71%| unknown
  0.8s|     1 |     0 |  3894 |     - |    23M |   0 | 526 |1016 |1128 |  36 |  1 |  40 |   0 | 2.833044e+02 | 3.240000e+02 |  14.36%| unknown
  0.8s|     1 |     0 |  3901 |     - |    23M |   0 | 526 |1016 |1126 |  36 |  1 |  40 |   0 | 2.840000e+02 | 3.240000e+02 |  14.08%| unknown
  0.8s|     1 |     0 |  3901 |     - |    23M |   0 | 526 |1016 |1123 |  36 |  1 |  40 |   0 | 2.840000e+02 | 3.240000e+02 |  14.08%| unknown
  0.9s|     1 |     0 |  4001 |     - |    29M |   0 | 526 |1016 |1151 |  69 |  2 |  40 |   0 | 2.859665e+02 | 3.240000e+02 |  13.30%| unknown
  0.9s|     1 |     0 |  4003 |     - |    29M |   0 | 526 |1016 |1151 |  69 |  2 |  40 |   0 | 2.860000e+02 | 3.240000e+02 |  13.29%| unknown
  1.0s|     1 |     0 |  4061 |     - |    34M |   0 | 526 |1014 |1177 |  95 |  3 |  40 |   0 | 2.868852e+02 | 3.240000e+02 |  12.94%| unknown
  1.0s|     1 |     0 |  4062 |     - |    34M |   0 | 526 |1015 |1177 |  95 |  3 |  41 |   0 | 2.870000e+02 | 3.240000e+02 |  12.89%| unknown
  1.1s|     1 |     0 |  4631 |     - |    40M |   0 | 526 |1015 |1204 | 122 |  4 |  41 |   0 | 2.881810e+02 | 3.240000e+02 |  12.43%| unknown
  1.1s|     1 |     0 |  4640 |     - |    40M |   0 | 526 |1015 |1204 | 122 |  4 |  41 |   0 | 2.890000e+02 | 3.240000e+02 |  12.11%| unknown
  1.2s|     1 |     0 |  4925 |     - |    46M |   0 | 526 |1015 |1238 | 156 |  5 |  41 |   0 | 2.895628e+02 | 3.240000e+02 |  11.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.2s|     1 |     0 |  4931 |     - |    46M |   0 | 526 |1015 |1227 | 156 |  5 |  41 |   0 | 2.900000e+02 | 3.240000e+02 |  11.72%| unknown
  1.3s|     1 |     0 |  5383 |     - |    52M |   0 | 526 |1015 |1252 | 181 |  6 |  41 |   0 | 2.900000e+02 | 3.240000e+02 |  11.72%| unknown
  1.4s|     1 |     0 |  5658 |     - |    58M |   0 | 526 |1015 |1278 | 207 |  7 |  41 |   0 | 2.900000e+02 | 3.240000e+02 |  11.72%| unknown
  1.5s|     1 |     0 |  6226 |     - |    65M |   0 | 526 |1017 |1292 | 221 |  8 |  43 |   0 | 2.900000e+02 | 3.240000e+02 |  11.72%| unknown
  1.7s|     1 |     0 |  6544 |     - |    71M |   0 | 526 |1017 |1313 | 242 |  9 |  43 |   0 | 2.900000e+02 | 3.240000e+02 |  11.72%| unknown
  1.9s|     1 |     0 |  9285 |     - |    76M |   0 | 526 |1017 |1328 | 257 | 10 |  43 |   0 | 2.902348e+02 | 3.240000e+02 |  11.63%| unknown
  1.9s|     1 |     0 |  9301 |     - |    76M |   0 | 526 |1017 |1276 | 257 | 10 |  43 |   0 | 2.910000e+02 | 3.240000e+02 |  11.34%| unknown
  2.0s|     1 |     0 |  9649 |     - |    76M |   0 | 526 |1017 |1303 | 284 | 11 |  43 |   0 | 2.910000e+02 | 3.240000e+02 |  11.34%| unknown
  2.1s|     1 |     0 | 12070 |     - |    76M |   0 | 526 |1017 |1325 | 306 | 12 |  43 |   0 | 2.911475e+02 | 3.240000e+02 |  11.28%| unknown
  2.1s|     1 |     0 | 12097 |     - |    76M |   0 | 526 |1017 |1321 | 306 | 12 |  43 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.2s|     1 |     0 | 12313 |     - |    76M |   0 | 526 |1017 |1346 | 331 | 13 |  43 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.2s|     1 |     0 | 12444 |     - |    77M |   0 | 526 |1019 |1373 | 358 | 14 |  45 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.3s|     1 |     0 | 12595 |     - |    77M |   0 | 526 |1019 |1287 | 376 | 15 |  45 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.3s|     1 |     0 | 13027 |     - |    77M |   0 | 526 |1022 |1304 | 393 | 16 |  48 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.4s|     1 |     0 | 13354 |     - |    77M |   0 | 526 |1022 |1324 | 413 | 17 |  48 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 13789 |     - |    77M |   0 | 526 |1022 |1337 | 426 | 18 |  48 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.4s|     1 |     0 | 14190 |     - |    77M |   0 | 526 |1022 |1347 | 436 | 19 |  48 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.5s|     1 |     0 | 14626 |     - |    77M |   0 | 526 |1023 |1359 | 448 | 20 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.5s|     1 |     0 | 14889 |     - |    77M |   0 | 526 |1023 |1276 | 461 | 21 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.5s|     1 |     0 | 15001 |     - |    77M |   0 | 526 |1023 |1285 | 470 | 22 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.7s|     1 |     0 | 17802 |     - |    77M |   0 | 526 |1023 |1295 | 480 | 23 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.7s|     1 |     0 | 17802 |     - |    77M |   0 | 526 | 976 |1296 | 480 | 23 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  2.9s|     1 |     0 | 20244 |     - |    77M |   0 | 526 | 976 |1340 | 524 | 24 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  3.0s|     1 |     0 | 22370 |     - |    78M |   0 | 526 | 976 |1378 | 562 | 25 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  3.2s|     1 |     0 | 24944 |     - |    78M |   0 | 526 | 976 |1410 | 594 | 26 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  3.4s|     1 |     0 | 27876 |     - |    78M |   0 | 526 | 976 |1335 | 624 | 27 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  3.6s|     1 |     0 | 30177 |     - |    78M |   0 | 526 | 976 |1361 | 650 | 28 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  3.8s|     1 |     0 | 32731 |     - |    78M |   0 | 526 | 976 |1397 | 686 | 29 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  4.0s|     1 |     0 | 35173 |     - |    78M |   0 | 526 | 976 |1421 | 710 | 30 |  49 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  4.2s|     1 |     0 | 38086 |     - |    78M |   0 | 526 | 981 |1443 | 732 | 31 |  54 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.4s|     1 |     0 | 40512 |     - |    78M |   0 | 526 | 981 |1465 | 754 | 32 |  54 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  4.6s|     1 |     0 | 43207 |     - |    78M |   0 | 526 | 981 |1421 | 778 | 33 |  54 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
  4.7s|     1 |     0 | 45651 |     - |    78M |   0 | 526 | 983 |1441 | 798 | 34 |  56 |   0 | 2.920000e+02 | 3.240000e+02 |  10.96%| unknown
o 4.9s|     1 |     0 | 49567 |     - |feaspump|   0 | 526 | 984 |1441 | 798 | 34 |  57 |   0 | 2.920000e+02 | 3.230000e+02 |  10.62%| unknown
L 5.1s|     1 |     0 | 50676 |     - |    alns|   0 | 526 | 986 |1441 | 798 | 34 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.1s|     1 |     0 | 50676 |     - |    78M |   0 | 526 | 985 |1441 | 798 | 34 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.1s|     1 |     0 | 50676 |     - |    78M |   0 | 526 | 985 |1414 | 798 | 34 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.3s|     1 |     0 | 53252 |     - |    78M |   0 | 526 | 985 |1432 | 819 | 35 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.5s|     1 |     0 | 56078 |     - |    78M |   0 | 526 | 985 |1445 | 832 | 36 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.5s|     1 |     0 | 56078 |     - |    78M |   0 | 526 | 941 |1452 | 832 | 36 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.6s|     1 |     0 | 58047 |     - |    78M |   0 | 526 | 941 |1470 | 850 | 37 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  5.8s|     1 |     0 | 60603 |     - |    78M |   0 | 526 | 941 |1477 | 857 | 38 |  59 |   0 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
  6.7s|     1 |     2 | 60636 |     - |    78M |   0 | 526 | 941 |1477 | 857 | 38 |  59 |  11 | 2.920000e+02 | 3.040000e+02 |   4.11%| unknown
(run 1, node 1) restarting after 45 global fixings of integer variables

(restart) converted 414 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 32 del conss, 3 add conss, 0 chg bounds, 149 chg sides, 236 chg coeffs, 0 upgd conss, 7869 impls, 1734 clqs
(round 2, exhaustive) 61 del vars, 34 del conss, 5 add conss, 0 chg bounds, 149 chg sides, 236 chg coeffs, 0 upgd conss, 7869 impls, 1735 clqs
(round 3, exhaustive) 61 del vars, 62 del conss, 5 add conss, 0 chg bounds, 160 chg sides, 236 chg coeffs, 0 upgd conss, 7869 impls, 1737 clqs
(round 4, exhaustive) 61 del vars, 62 del conss, 5 add conss, 0 chg bounds, 160 chg sides, 236 chg coeffs, 267 upgd conss, 7869 impls, 1737 clqs
(round 5, exhaustive) 61 del vars, 72 del conss, 5 add conss, 0 chg bounds, 160 chg sides, 236 chg coeffs, 267 upgd conss, 7869 impls, 1738 clqs
(round 6, exhaustive) 64 del vars, 72 del conss, 5 add conss, 0 chg bounds, 160 chg sides, 240 chg coeffs, 267 upgd conss, 7869 impls, 1738 clqs
(round 7, fast)       64 del vars, 73 del conss, 5 add conss, 0 chg bounds, 179 chg sides, 267 chg coeffs, 267 upgd conss, 7869 impls, 1739 clqs
(round 8, exhaustive) 65 del vars, 73 del conss, 5 add conss, 0 chg bounds, 179 chg sides, 267 chg coeffs, 267 upgd conss, 7870 impls, 1735 clqs
(round 9, exhaustive) 65 del vars, 74 del conss, 6 add conss, 1 chg bounds, 179 chg sides, 267 chg coeffs, 267 upgd conss, 7870 impls, 1744 clqs
(round 10, fast)       65 del vars, 75 del conss, 6 add conss, 1 chg bounds, 186 chg sides, 274 chg coeffs, 267 upgd conss, 7870 impls, 1744 clqs
(round 11, exhaustive) 69 del vars, 76 del conss, 6 add conss, 1 chg bounds, 186 chg sides, 274 chg coeffs, 267 upgd conss, 7870 impls, 1649 clqs
(round 12, fast)       82 del vars, 101 del conss, 6 add conss, 7 chg bounds, 209 chg sides, 329 chg coeffs, 268 upgd conss, 7893 impls, 1639 clqs
(round 13, fast)       84 del vars, 107 del conss, 6 add conss, 11 chg bounds, 245 chg sides, 380 chg coeffs, 268 upgd conss, 7893 impls, 1532 clqs
(round 14, fast)       87 del vars, 118 del conss, 6 add conss, 12 chg bounds, 246 chg sides, 385 chg coeffs, 268 upgd conss, 7893 impls, 1518 clqs
(round 15, fast)       91 del vars, 134 del conss, 6 add conss, 15 chg bounds, 249 chg sides, 386 chg coeffs, 268 upgd conss, 7895 impls, 1418 clqs
(round 16, fast)       93 del vars, 143 del conss, 6 add conss, 15 chg bounds, 254 chg sides, 390 chg coeffs, 268 upgd conss, 7897 impls, 1405 clqs
(round 17, fast)       93 del vars, 146 del conss, 6 add conss, 15 chg bounds, 254 chg sides, 390 chg coeffs, 268 upgd conss, 7897 impls, 1405 clqs
(round 18, exhaustive) 93 del vars, 148 del conss, 6 add conss, 15 chg bounds, 254 chg sides, 390 chg coeffs, 268 upgd conss, 7897 impls, 1405 clqs
(round 19, exhaustive) 93 del vars, 151 del conss, 6 add conss, 15 chg bounds, 255 chg sides, 390 chg coeffs, 268 upgd conss, 7897 impls, 1405 clqs
(round 20, exhaustive) 93 del vars, 151 del conss, 6 add conss, 15 chg bounds, 255 chg sides, 390 chg coeffs, 271 upgd conss, 7897 impls, 1405 clqs
(round 21, exhaustive) 93 del vars, 152 del conss, 7 add conss, 15 chg bounds, 255 chg sides, 390 chg coeffs, 271 upgd conss, 7900 impls, 1416 clqs
presolving (22 rounds: 22 fast, 13 medium, 13 exhaustive):
 93 deleted vars, 152 deleted constraints, 7 added constraints, 15 tightened bounds, 0 added holes, 255 changed sides, 390 changed coefficients
 7900 implications, 1416 cliques
presolved problem has 441 variables (414 bin, 27 int, 0 impl, 0 cont) and 1208 constraints
     88 constraints of type <varbound>
    243 constraints of type <setppc>
    220 constraints of type <and>
    435 constraints of type <linear>
     86 constraints of type <logicor>
    136 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.43

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.9s|     1 |     0 | 64042 |     - |    76M |   0 | 441 |1208 |1271 |   0 |  0 |  59 |  11 | 2.920367e+02 | 3.040000e+02 |   4.10%| unknown
  7.0s|     1 |     0 | 65513 |     - |    76M |   0 | 441 |1208 |1269 |   0 |  0 |  59 |  11 | 2.930000e+02 | 3.040000e+02 |   3.75%| unknown
* 7.1s|     1 |     0 | 65513 |     - |    LP  |   0 | 441 |1208 |1269 |   0 |  0 |  59 |  11 | 2.930000e+02 | 3.020000e+02 |   3.07%| unknown
  7.1s|     1 |     0 | 65518 |     - |    76M |   0 | 441 |1225 |1269 |   0 |  1 |  59 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown
  7.1s|     1 |     0 | 65518 |     - |    76M |   0 | 441 |1225 |1269 |   0 |  1 |  59 |  11 | 3.020000e+02 | 3.020000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.12
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.02000000000000e+02 (5 solutions)
Dual Bound         : +3.02000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  302
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_9                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_5                                              1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_9                                              1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_11                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_4                                              1 	(obj:0)
m_17_5                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_5                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_9                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_5                                              1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               24 	(obj:0)
s_18                                               22 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               17 	(obj:0)
s_21                                               10 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               19 	(obj:0)
s_15                                               20 	(obj:0)
s_16                                               16 	(obj:0)
s_17                                                6 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 8 	(obj:0)
s_9                                                18 	(obj:0)
s_10                                               14 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                                5 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 7 	(obj:0)
s_3                                                13 	(obj:0)
s_4                                                12 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 4 	(obj:0)
F                                                 302 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.12
  solving          :       7.12
  presolving       :       0.43 (included in solving)
  reading          :       0.01
  copying          :       0.01 (3 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_5_reverse_tiers_input.lp
  Variables        : 441 (414 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1208 initial, 1225 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6214 constraint, 2931 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     49          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     55          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     98          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     98        197          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     98         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00     11        246         19          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    141          0          0          0         21          0         48          0         36          0
  setppc           :       0.01       0.00    183          0         35          0          0          0        117          0          0          0
  and              :       0.02       0.00    127          1        114          0          0          0        147         24          0        123
  linear           :       0.06       0.00    133        118        359          0        256          0       1580          0       2323       3246
  logicor          :       0.01       0.00    155          8          0          0          0          0        285          0          0        268
  bounddisjunction :       0.00       0.00     22          0          0          0          0          0         18          3          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         82          -          -        136          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         20          0          0          0          0          0          0          2
  varbound         :         88         88         38       8597          0          0          0         14        608         83          0          0          0          0          0
  setppc           :        243        243         38       8453          0          0          0         11         22          5          2          0          0          0          0
  and              :        220        220         38       8539          0          0          0          5         80          8          2        307          0          0          0
  linear           :        435        435         38       8538          0          0          0          8        679         85         11          3          1          0          0
  logicor          :         86         86         38       2486          0          0          0          5         14          0          3          0          0          0          0
  bounddisjunction :        136+       153          0        477          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.90       0.00       0.00       0.00       0.90       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.03       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.11       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         14          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         85          0          0         10
  redcost          :         50          0          0         22
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1137        155          7          2
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
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
  propagation      :       0.00        114         24          -         64       12.5          3        5.7          -          -          -
  infeasible LP    :       0.00          1          1          -          1        5.0          0        0.0          1       21.0          0
  bound exceed. LP :       0.00          1          2          -          1        1.0          0        0.0          1        1.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         57        8.5          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         73         73          -          -       4341       5867          -          -          -          -          -    (maximal pool size:       3942)
  aggregation      :       0.41       0.00         37         37          0          0        875       1671          0        270        270          0          0
  > cmir           :          -          -          -          -          -          -          -       1542          0        221        221          0          -
  > flowcover      :          -          -          -          -          -          -          -        125          0         49         49          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          4          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         37         37          0          0        171        387          0         81         81          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.60       0.00         11         11          0          0       2202       2081          0         20         20          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1343          0         18         18          0          -
  > strongcg       :          -          -          -          -          -          -          -        738          0          2          2          0          -
  impliedbounds    :       0.01       0.00         37         37          0          6       1043       1670          0        453        453          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         37         37          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.16       0.00          2          2          0         69          0          0          0          0          0          0        142
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.07       0.00         21         21          0          0         40         58          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         38         38        857          0       5304        857          0       5304
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
  relpscost        :       0.90       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.13       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.18       0.00          1          1          1
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
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.05       0.00         41          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         41          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         41          0          0
  simplerounding   :       0.00       0.00         55          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
  vbounds          :       0.01       0.00          2          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       3.88         59      60460    1209.20   15591.35       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.32         30       5058     168.60   15788.59
  strong branching :       0.87         11      11000    1000.00   12602.24          -          -         22
    (at root node) :          -         11      11000    1000.00          -
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
  First LP value   : +2.79828868818660e+02
  First LP Iters   :       2761 (22650.83 Iter/sec)
  First LP Time    :       0.12
  Final Dual Bound : +3.02000000000000e+02
  Final Root Iters :      60460
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +3.57000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      53.22 %
  Gap Last Sol.    :       3.07 %
  Primal Bound     : +3.02000000000000e+02   (in run 2, after 1 nodes, 7.11 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.02000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     102.34      14.38
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
