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

read problem <inputs/new_inputs/order/triang7_1_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_1_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 196 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 206 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 212 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 215 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 227 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 227 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 227 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 691 del vars, 2821 del conss, 490 add conss, 239 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 754 impls, 999 clqs
(round 14, fast)       712 del vars, 2875 del conss, 490 add conss, 239 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 15, exhaustive) 712 del vars, 2891 del conss, 498 add conss, 239 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 16, fast)       720 del vars, 2908 del conss, 498 add conss, 239 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 970 clqs
(round 17, exhaustive) 720 del vars, 2908 del conss, 498 add conss, 239 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 754 impls, 970 clqs
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1211 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1211 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1211 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1211 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1211 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1417 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 249 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1417 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1417 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1417 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1417 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1417 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1417 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 264 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1632 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 267 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1632 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 269 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1632 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1632 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1632 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1632 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1632 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 285 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1821 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 286 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1821 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 286 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1821 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 286 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1821 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 286 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1821 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 292 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1965 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 296 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1965 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 297 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1965 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 298 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2009 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 298 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2009 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 298 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2009 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 310 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2372 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 311 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2372 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2372 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 317 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2642 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 318 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2642 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2642 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2642 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2642 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2642 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 330 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5514 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2010 chg sides, 3104 chg coeffs, 2072 upgd conss, 5514 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3107 chg coeffs, 2072 upgd conss, 5514 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3107 chg coeffs, 2072 upgd conss, 5519 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3449 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3107 chg coeffs, 2072 upgd conss, 5519 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3107 chg coeffs, 2072 upgd conss, 5519 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3107 chg coeffs, 2082 upgd conss, 5519 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3450 del conss, 527 add conss, 350 chg bounds, 2011 chg sides, 3107 chg coeffs, 2082 upgd conss, 6148 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3531 del conss, 527 add conss, 351 chg bounds, 2100 chg sides, 3247 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3534 del conss, 527 add conss, 351 chg bounds, 2104 chg sides, 3249 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3544 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3249 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3564 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3249 chg coeffs, 2082 upgd conss, 6157 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3249 chg coeffs, 2082 upgd conss, 6157 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3249 chg coeffs, 2102 upgd conss, 6157 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 539 added constraints, 352 tightened bounds, 0 added holes, 2104 changed sides, 3249 changed coefficients
 7790 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 854 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    364 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.410000e+02 |  51.03%| unknown
p 0.4s|     1 |     0 |     3 |     - |   locks|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 2.920000e+02 | 4.140000e+02 |  41.78%| unknown
p 0.4s|     1 |     0 |     3 |     - | vbounds|   0 | 526 | 854 |1114 |   0 |  0 |   2 |   0 | 2.920000e+02 | 4.100000e+02 |  40.41%| unknown
  0.5s|     1 |     0 |  1324 |     - |    16M |   0 | 526 | 869 |1114 |   0 |  0 |  17 |   0 | 3.220000e+02 | 4.100000e+02 |  27.33%| unknown
L 0.5s|     1 |     0 |  1324 |     - |undercov|   0 | 526 | 870 |1113 |   0 |  0 |  18 |   0 | 3.220000e+02 | 3.830000e+02 |  18.94%| unknown
  0.5s|     1 |     0 |  1324 |     - |    17M |   0 | 526 | 870 |1113 |   0 |  0 |  18 |   0 | 3.220000e+02 | 3.830000e+02 |  18.94%| unknown
  0.5s|     1 |     0 |  1324 |     - |    17M |   0 | 526 | 870 |1113 |   0 |  0 |  18 |   0 | 3.220000e+02 | 3.830000e+02 |  18.94%| unknown
  0.5s|     1 |     0 |  1324 |     - |    17M |   0 | 526 | 870 |1111 |   0 |  0 |  18 |   0 | 3.220000e+02 | 3.830000e+02 |  18.94%| unknown
* 0.7s|     1 |     0 |  1324 |     - |    LP  |   0 | 526 | 870 |1111 |   0 |  0 |  18 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.7s|     1 |     0 |  1705 |     - |    23M |   0 | 526 | 914 |1147 |  44 |  1 |  18 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.7s|     1 |     0 |  1705 |     - |    23M |   0 | 526 | 914 |1141 |  44 |  1 |  18 |   0 | 3.220000e+02 | 3.340000e+02 |   3.73%| unknown
  0.8s|     1 |     0 |  2199 |     - |    31M |   0 | 526 | 914 |1170 |  79 |  2 |  18 |   0 | 3.220336e+02 | 3.340000e+02 |   3.72%| unknown
  0.8s|     1 |     0 |  2607 |     - |    31M |   0 | 526 | 914 |1169 |  79 |  2 |  18 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  0.8s|     1 |     0 |  2607 |     - |    31M |   0 | 526 | 914 |1161 |  79 |  2 |  18 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  0.9s|     1 |     0 |  2914 |     - |    35M |   0 | 526 | 913 |1193 | 111 |  3 |  18 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  0.9s|     1 |     0 |  2914 |     - |    35M |   0 | 526 | 913 |1191 | 111 |  3 |  18 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.0s|     1 |     0 |  3055 |     - |    41M |   0 | 526 | 913 |1213 | 133 |  4 |  18 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.1s|     1 |     0 |  3145 |     - |    47M |   0 | 526 | 914 |1233 | 153 |  5 |  19 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.1s|     1 |     0 |  3223 |     - |    53M |   0 | 526 | 914 |1245 | 165 |  6 |  19 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.2s|     1 |     0 |  3305 |     - |    58M |   0 | 526 | 915 |1253 | 173 |  7 |  20 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.3s|     1 |     0 |  3402 |     - |    63M |   0 | 526 | 915 |1263 | 183 |  8 |  20 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.4s|     1 |     0 |  3465 |     - |    69M |   0 | 526 | 915 |1270 | 190 |  9 |  20 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  3578 |     - |    73M |   0 | 526 | 917 |1281 | 201 | 10 |  22 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  3603 |     - |    73M |   0 | 526 | 917 |1286 | 206 | 11 |  22 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  3694 |     - |    74M |   0 | 526 | 918 |1291 | 211 | 12 |  23 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.5s|     1 |     0 |  3727 |     - |    74M |   0 | 526 | 918 |1294 | 214 | 13 |  23 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.6s|     1 |     0 |  3727 |     - |    74M |   0 | 526 | 889 |1306 | 214 | 13 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.6s|     1 |     0 |  3777 |     - |    74M |   0 | 526 | 889 |1204 | 217 | 14 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.6s|     1 |     0 |  3878 |     - |    74M |   0 | 526 | 889 |1208 | 221 | 15 |  27 |   0 | 3.230000e+02 | 3.340000e+02 |   3.41%| unknown
  1.6s|     1 |     0 |  4145 |     - |    74M |   0 | 526 | 890 |1213 | 226 | 16 |  28 |   0 | 3.231027e+02 | 3.340000e+02 |   3.37%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.6s|     1 |     0 |  4157 |     - |    74M |   0 | 526 | 893 |1200 | 226 | 16 |  31 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.6s|     1 |     0 |  4157 |     - |    74M |   0 | 526 | 893 |1199 | 226 | 16 |  31 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.7s|     1 |     0 |  4200 |     - |    74M |   0 | 526 | 891 |1209 | 246 | 17 |  31 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.7s|     1 |     0 |  4239 |     - |    74M |   0 | 526 | 899 |1211 | 252 | 18 |  41 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.8s|     1 |     0 |  4402 |     - |    74M |   0 | 526 | 899 |1223 | 264 | 19 |  42 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.8s|     1 |     0 |  4417 |     - |    75M |   0 | 526 | 899 |1227 | 268 | 20 |  42 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.8s|     1 |     0 |  4444 |     - |    75M |   0 | 526 | 900 |1233 | 274 | 21 |  43 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.8s|     1 |     0 |  4448 |     - |    75M |   0 | 526 | 900 |1238 | 279 | 22 |  43 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.8s|     1 |     0 |  4454 |     - |    75M |   0 | 526 | 900 |1240 | 281 | 23 |  43 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  1.9s|     1 |     0 |  4454 |     - |    75M |   0 | 526 | 882 |1241 | 281 | 24 |  43 |   0 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.0s|     1 |     0 |  6261 |     - |    75M |   0 | 526 | 880 |1241 | 281 | 25 |  47 |   2 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.1s|     1 |     0 |  6263 |     - |    75M |   0 | 526 | 884 |1176 | 283 | 26 |  51 |   2 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.4s|     1 |     0 |  6266 |     - |    75M |   0 | 526 | 884 |1176 | 283 | 27 |  54 |  19 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.4s|     1 |     0 |  6379 |     - |    75M |   0 | 526 | 885 |1189 | 296 | 28 |  55 |  19 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.4s|     1 |     0 |  6400 |     - |    75M |   0 | 526 | 885 |1193 | 300 | 29 |  55 |  19 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.6s|     1 |     0 |  6834 |     - |    75M |   0 | 526 | 877 |1193 | 300 | 29 |  57 |  28 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.6s|     1 |     0 |  6914 |     - |    75M |   0 | 526 | 883 |1171 | 317 | 30 |  63 |  28 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.6s|     1 |     0 |  6925 |     - |    75M |   0 | 526 | 883 |1188 | 334 | 31 |  63 |  28 | 3.240000e+02 | 3.340000e+02 |   3.09%| unknown
  2.8s|     1 |     0 |  7309 |     - |    75M |   0 | 526 | 868 |1188 | 334 | 31 |  63 |  35 | 3.240470e+02 | 3.340000e+02 |   3.07%| unknown
  2.8s|     1 |     0 |  7318 |     - |    75M |   0 | 526 | 869 |1143 | 334 | 31 |  64 |  35 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.8s|     1 |     0 |  7368 |     - |    75M |   0 | 526 | 869 |1172 | 363 | 32 |  64 |  35 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.8s|     1 |     0 |  7435 |     - |    75M |   0 | 526 | 869 |1147 | 372 | 33 |  64 |  35 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.9s|     1 |     0 |  7513 |     - |    75M |   0 | 526 | 865 |1147 | 372 | 33 |  67 |  39 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.9s|     1 |     0 |  7523 |     - |    75M |   0 | 526 | 865 |1162 | 387 | 34 |  67 |  39 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  2.9s|     1 |     0 |  7532 |     - |    75M |   0 | 526 | 834 |1162 | 387 | 35 |  67 |  50 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  3.0s|     1 |     0 |  7532 |     - |    75M |   0 | 526 | 837 |1108 | 387 | 36 |  70 |  50 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  3.0s|     1 |     0 |  7532 |     - |    75M |   0 | 526 | 828 |1108 | 387 | 36 |  70 |  50 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
(run 1, node 1) restarting after 68 global fixings of integer variables

(restart) converted 114 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       105 del vars, 63 del conss, 4 add conss, 7 chg bounds, 160 chg sides, 261 chg coeffs, 0 upgd conss, 7816 impls, 1314 clqs
(round 2, fast)       117 del vars, 113 del conss, 5 add conss, 26 chg bounds, 246 chg sides, 384 chg coeffs, 0 upgd conss, 7816 impls, 1159 clqs
(round 3, fast)       138 del vars, 153 del conss, 5 add conss, 34 chg bounds, 288 chg sides, 445 chg coeffs, 0 upgd conss, 7825 impls, 896 clqs
(round 4, fast)       154 del vars, 194 del conss, 5 add conss, 38 chg bounds, 300 chg sides, 472 chg coeffs, 0 upgd conss, 7826 impls, 786 clqs
(round 5, fast)       157 del vars, 209 del conss, 8 add conss, 39 chg bounds, 306 chg sides, 479 chg coeffs, 0 upgd conss, 7827 impls, 770 clqs
(round 6, fast)       157 del vars, 213 del conss, 8 add conss, 39 chg bounds, 310 chg sides, 479 chg coeffs, 0 upgd conss, 7827 impls, 770 clqs
(round 7, medium)     163 del vars, 213 del conss, 8 add conss, 39 chg bounds, 310 chg sides, 479 chg coeffs, 0 upgd conss, 7833 impls, 746 clqs
(round 8, fast)       167 del vars, 230 del conss, 8 add conss, 40 chg bounds, 315 chg sides, 491 chg coeffs, 0 upgd conss, 7833 impls, 735 clqs
(round 9, fast)       167 del vars, 232 del conss, 8 add conss, 40 chg bounds, 316 chg sides, 491 chg coeffs, 0 upgd conss, 7833 impls, 735 clqs
(round 10, exhaustive) 168 del vars, 232 del conss, 8 add conss, 40 chg bounds, 316 chg sides, 491 chg coeffs, 0 upgd conss, 7835 impls, 731 clqs
(round 11, exhaustive) 168 del vars, 233 del conss, 9 add conss, 41 chg bounds, 316 chg sides, 491 chg coeffs, 0 upgd conss, 7835 impls, 732 clqs
(round 12, fast)       168 del vars, 233 del conss, 9 add conss, 41 chg bounds, 325 chg sides, 507 chg coeffs, 0 upgd conss, 7835 impls, 732 clqs
(round 13, exhaustive) 168 del vars, 241 del conss, 9 add conss, 41 chg bounds, 325 chg sides, 507 chg coeffs, 0 upgd conss, 7835 impls, 732 clqs
(round 14, exhaustive) 168 del vars, 241 del conss, 9 add conss, 41 chg bounds, 325 chg sides, 507 chg coeffs, 78 upgd conss, 7835 impls, 732 clqs
(round 15, medium)     168 del vars, 242 del conss, 9 add conss, 41 chg bounds, 326 chg sides, 508 chg coeffs, 78 upgd conss, 7841 impls, 734 clqs
(round 16, exhaustive) 168 del vars, 243 del conss, 10 add conss, 41 chg bounds, 326 chg sides, 508 chg coeffs, 78 upgd conss, 7841 impls, 734 clqs
presolving (17 rounds: 17 fast, 8 medium, 6 exhaustive):
 168 deleted vars, 243 deleted constraints, 10 added constraints, 41 tightened bounds, 0 added holes, 326 changed sides, 509 changed coefficients
 7841 implications, 734 cliques
presolved problem has 363 variables (337 bin, 26 int, 0 impl, 0 cont) and 709 constraints
     93 constraints of type <varbound>
      2 constraints of type <knapsack>
     51 constraints of type <setppc>
    175 constraints of type <and>
    292 constraints of type <linear>
     57 constraints of type <logicor>
     39 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.0s|     1 |     0 |  8029 |     - |    74M |   0 | 363 | 709 | 833 |   0 |  0 |  70 |  50 | 3.250000e+02 | 3.340000e+02 |   2.77%| unknown
  3.1s|     1 |     0 |  8035 |     - |    74M |   0 | 363 | 713 | 833 |   0 |  1 |  74 |  50 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown
  3.1s|     1 |     0 |  8035 |     - |    74M |   0 | 363 | 713 | 833 |   0 |  1 |  74 |  50 | 3.340000e+02 | 3.340000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.07
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.34000000000000e+02 (5 solutions)
Dual Bound         : +3.34000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  334
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
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
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
m_17_16                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
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
m_7_11                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
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
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_7                                              1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
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
m_12_14                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_0_1                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
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
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
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
m_6_14                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_16                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_5                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               25 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               26 	(obj:0)
s_24                                               21 	(obj:0)
s_18                                               20 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               11 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                                6 	(obj:0)
s_16                                               18 	(obj:0)
s_17                                               17 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                10 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               15 	(obj:0)
s_12                                               13 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 9 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                 1 	(obj:0)
s_5                                                14 	(obj:0)
s_6                                                12 	(obj:0)
F                                                 334 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.08
  solving          :       3.07
  presolving       :       0.42 (included in solving)
  reading          :       0.01
  copying          :       0.02 (5 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_1_reverse_tiers_input.lp
  Variables        : 363 (337 binary, 26 integer, 0 implicit integer, 0 continuous)
  Constraints      : 709 initial, 713 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 2819 constraint, 1499 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     42          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     50          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     93          0          2          2          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     93        215          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     93         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.31       0.00     11        246         19          0         90          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          2         43          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    131          0          0          0         27          0         59          0         47          1
  knapsack         :       0.00       0.00     10          0          0          0          0          0          1          1          4         10
  setppc           :       0.00       0.00    166          0         37          0          0          0        103          0          0          0
  and              :       0.02       0.00    117          0        151          0          0          0        182         22          0        160
  linear           :       0.05       0.00    124        130        360          0        274          0       1599          0       2379       3305
  logicor          :       0.01       0.00    143          4          0          0          0          0        301          0          0        282
  bounddisjunction :       0.00       0.00     17          0          0          0          1          0         41          7          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         85          -          -        150          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          6          0          0         21          0          0          0          0          0          0          0
  integral         :          0          0          0          0          6          0          0         21          0          0         25          0          0          1          0
  varbound         :         93         93         34       8754          0          0          0         14        614         83          0          0          0          0          0
  knapsack         :          2          2          1        289          0          0          0          0          4          0          3          0          0          0          0
  setppc           :         51         51         34       8602          0          0          0         10         31          7          5          1          0          0          0
  and              :        175        175         34       8705          0          0          0          5         51         11          6         68          0          0          0
  linear           :        292        292         34       8705          0          0          0          8        691         80         30          4          1          0          0
  logicor          :         57         57         34       2667          0          0          0          5         20          1          3          0          0          0          0
  bounddisjunction :         39+        43          0        614          0          0          0          0          2          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.84       0.00       0.00       0.00       0.84       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         27          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         98          0          0          5
  redcost          :         56          0          0         18
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1455        121          7         11
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.31       0.00       0.31       0.00       0.00       0.00
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
  propagation      :       0.00        122         31          -         76        7.2          2        5.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        1.0          0        0.0          2        5.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         72        6.7          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.05          -         65         65          -          -       3411       4014          -          -          -          -          -    (maximal pool size:       3131)
  aggregation      :       0.34       0.00         33         33          0          0        342        532          0        110        110          0          0
  > cmir           :          -          -          -          -          -          -          -        429          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -         64          0         26         26          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         39          0          3          3          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         33         33          0          0         75        102          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.54       0.00         11         11          0          0       2202       2283          0         21         21          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1333          0         20         20          0          -
  > strongcg       :          -          -          -          -          -          -          -        950          0          1          1          0          -
  impliedbounds    :       0.01       0.00         33         33          0          7        757       1057          0        216        216          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.10       0.00          2          2          0         28          0          0          0          0          0          0         45
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         34         40          0         23         23          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         31         31        384          3       3697        384          3       3697
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
  relpscost        :       0.84       0.00          6          0          0          0         25          0          1          0
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
  conflictdiving   :       0.01       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.07       0.00          1          0          0
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
  locks            :       0.01       0.00          1          1          1
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
  randrounding     :       0.08       0.00         39          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         39          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         39          0          0
  simplerounding   :       0.00       0.00         53          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.03       0.00          1          1          1
  vbounds          :       0.02       0.00          2          1          1
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
  dual LP          :       0.30         58       5541     138.53   18290.21       0.01         18
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.21         38       2494      65.63   12132.18
  strong branching :       0.70         50      13611     272.22   19453.46          -          -         12
    (at root node) :          -         50      13611     272.22          -
  conflict analysis:       0.00          0          0       0.00          -
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
  First LP value   : +3.22000000000000e+02
  First LP Iters   :       1321 (19633.20 Iter/sec)
  First LP Time    :       0.07
  Final Dual Bound : +3.34000000000000e+02
  Final Root Iters :       5686
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +4.41000000000000e+02   (in run 1, after 1 nodes, 0.42 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      51.03 %
  Gap Last Sol.    :       3.73 %
  Primal Bound     : +3.34000000000000e+02   (in run 1, after 1 nodes, 0.70 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.34000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      55.39      18.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
