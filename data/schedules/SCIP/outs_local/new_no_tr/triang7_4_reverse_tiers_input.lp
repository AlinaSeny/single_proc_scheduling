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

read problem <inputs/new_inputs/order/triang7_4_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_4_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_4_reverse_tiers_input.lp>
============

original problem has 1597 variables (1568 bin, 29 int, 0 impl, 0 cont) and 3991 constraints

solve problem
=============

presolving:
(round 1, fast)       638 del vars, 1120 del conss, 0 add conss, 197 chg bounds, 336 chg sides, 672 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 2, fast)       638 del vars, 1173 del conss, 0 add conss, 207 chg bounds, 570 chg sides, 949 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 3, fast)       638 del vars, 1173 del conss, 0 add conss, 213 chg bounds, 705 chg sides, 1099 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 4, fast)       638 del vars, 1173 del conss, 0 add conss, 216 chg bounds, 777 chg sides, 1175 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 5, fast)       638 del vars, 1173 del conss, 0 add conss, 217 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1104 clqs
(round 6, medium)     658 del vars, 1173 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 7, fast)       658 del vars, 1283 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 8, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 0 upgd conss, 0 impls, 1064 clqs
(round 9, exhaustive) 658 del vars, 1321 del conss, 0 add conss, 218 chg bounds, 802 chg sides, 1201 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 10, fast)       658 del vars, 1321 del conss, 0 add conss, 228 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 11, exhaustive) 658 del vars, 2791 del conss, 490 add conss, 228 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 12, exhaustive) 658 del vars, 2821 del conss, 490 add conss, 228 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 0 impls, 1064 clqs
(round 13, exhaustive) 691 del vars, 2821 del conss, 490 add conss, 240 chg bounds, 920 chg sides, 1428 chg coeffs, 1980 upgd conss, 754 impls, 999 clqs
(round 14, fast)       712 del vars, 2875 del conss, 490 add conss, 240 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 15, exhaustive) 712 del vars, 2891 del conss, 498 add conss, 240 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 986 clqs
(round 16, fast)       720 del vars, 2908 del conss, 498 add conss, 240 chg bounds, 1112 chg sides, 1698 chg coeffs, 1980 upgd conss, 754 impls, 970 clqs
(round 17, exhaustive) 720 del vars, 2908 del conss, 498 add conss, 240 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 754 impls, 970 clqs
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 242 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1212 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1212 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1212 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1212 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1212 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 246 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1419 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 250 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1419 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1419 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1419 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1419 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1419 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1419 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 267 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1638 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 270 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1638 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 272 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1638 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 272 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 272 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 272 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 272 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1638 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 287 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1826 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1826 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 294 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1970 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 298 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1970 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1970 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2014 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2014 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2014 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 312 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2377 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 313 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2377 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 318 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2645 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 319 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2645 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2645 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2645 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2645 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2645 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 331 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5512 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2010 chg sides, 3100 chg coeffs, 2072 upgd conss, 5512 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5512 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5517 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3449 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5517 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5517 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 5517 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3450 del conss, 527 add conss, 351 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 6148 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3531 del conss, 527 add conss, 352 chg bounds, 2100 chg sides, 3243 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3534 del conss, 527 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3544 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6151 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3564 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6158 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6158 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2102 upgd conss, 6158 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 539 added constraints, 352 tightened bounds, 0 added holes, 2104 changed sides, 3245 changed coefficients
 7803 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 854 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    364 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 3.080000e+02 | 4.290000e+02 |  39.29%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 854 |1114 |   0 |  0 |   2 |   0 | 3.080000e+02 | 4.100000e+02 |  33.12%| unknown
  0.5s|     1 |     0 |  1613 |     - |    16M |   0 | 526 | 875 |1114 |   0 |  0 |  23 |   0 | 3.166316e+02 | 4.100000e+02 |  29.49%| unknown
L 0.6s|     1 |     0 |  1658 |     - |undercov|   0 | 526 | 881 |1114 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.030000e+02 |  27.13%| unknown
  0.6s|     1 |     0 |  1658 |     - |    17M |   0 | 526 | 881 |1114 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.030000e+02 |  27.13%| unknown
  0.6s|     1 |     0 |  1658 |     - |    17M |   0 | 526 | 881 |1110 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.030000e+02 |  27.13%| unknown
  0.6s|     1 |     0 |  1658 |     - |    17M |   0 | 526 | 881 |1106 |   0 |  0 |  29 |   0 | 3.170000e+02 | 4.030000e+02 |  27.13%| unknown
* 0.7s|     1 |     0 |  1658 |     - |    LP  |   0 | 526 | 880 |1106 |   0 |  0 |  29 |   0 | 3.170000e+02 | 3.580000e+02 |  12.93%| unknown
  0.8s|     1 |     0 |  2343 |     - |    23M |   0 | 526 | 928 |1165 |  64 |  1 |  29 |   0 | 3.181896e+02 | 3.580000e+02 |  12.51%| unknown
  0.8s|     1 |     0 |  2353 |     - |    23M |   0 | 526 | 928 |1165 |  64 |  1 |  29 |   0 | 3.190000e+02 | 3.580000e+02 |  12.23%| unknown
  0.8s|     1 |     0 |  2358 |     - |    23M |   0 | 526 | 928 |1154 |  64 |  1 |  29 |   0 | 3.190000e+02 | 3.580000e+02 |  12.23%| unknown
  0.8s|     1 |     0 |  2697 |     - |    27M |   0 | 526 | 927 |1206 | 125 |  2 |  29 |   0 | 3.198791e+02 | 3.580000e+02 |  11.92%| unknown
  0.8s|     1 |     0 |  2704 |     - |    27M |   0 | 526 | 927 |1201 | 125 |  2 |  29 |   0 | 3.200000e+02 | 3.580000e+02 |  11.88%| unknown
  0.9s|     1 |     0 |  3149 |     - |    34M |   0 | 526 | 927 |1224 | 158 |  3 |  29 |   0 | 3.212857e+02 | 3.580000e+02 |  11.43%| unknown
  0.9s|     1 |     0 |  3158 |     - |    34M |   0 | 526 | 927 |1220 | 158 |  3 |  29 |   0 | 3.220000e+02 | 3.580000e+02 |  11.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.0s|     1 |     0 |  3400 |     - |    41M |   0 | 526 | 927 |1252 | 190 |  4 |  29 |   0 | 3.220000e+02 | 3.580000e+02 |  11.18%| unknown
  1.1s|     1 |     0 |  3750 |     - |    46M |   0 | 526 | 931 |1272 | 210 |  5 |  34 |   0 | 3.223383e+02 | 3.580000e+02 |  11.06%| unknown
  1.1s|     1 |     0 |  3778 |     - |    46M |   0 | 526 | 932 |1272 | 210 |  5 |  35 |   0 | 3.230000e+02 | 3.580000e+02 |  10.84%| unknown
  1.2s|     1 |     0 |  3944 |     - |    52M |   0 | 526 | 932 |1293 | 231 |  6 |  35 |   0 | 3.233158e+02 | 3.580000e+02 |  10.73%| unknown
  1.2s|     1 |     0 |  3948 |     - |    52M |   0 | 526 | 933 |1288 | 231 |  6 |  36 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.3s|     1 |     0 |  4055 |     - |    57M |   0 | 526 | 933 |1304 | 247 |  7 |  36 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.4s|     1 |     0 |  4526 |     - |    63M |   0 | 526 | 935 |1268 | 265 |  8 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.5s|     1 |     0 |  4780 |     - |    70M |   0 | 526 | 935 |1289 | 286 |  9 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.6s|     1 |     0 |  5201 |     - |    76M |   0 | 526 | 935 |1303 | 300 | 10 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.6s|     1 |     0 |  5491 |     - |    76M |   0 | 526 | 935 |1312 | 309 | 11 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.6s|     1 |     0 |  5800 |     - |    76M |   0 | 526 | 935 |1323 | 320 | 12 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.7s|     1 |     0 |  6180 |     - |    76M |   0 | 526 | 935 |1337 | 334 | 13 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.7s|     1 |     0 |  6446 |     - |    76M |   0 | 526 | 935 |1274 | 354 | 14 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.8s|     1 |     0 |  6946 |     - |    77M |   0 | 526 | 935 |1281 | 361 | 15 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.8s|     1 |     0 |  7164 |     - |    77M |   0 | 526 | 935 |1295 | 375 | 16 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.8s|     1 |     0 |  7241 |     - |    77M |   0 | 526 | 935 |1300 | 380 | 17 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.8s|     1 |     0 |  7241 |     - |    77M |   0 | 526 | 887 |1311 | 380 | 17 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.8s|     1 |     0 |  7290 |     - |    77M |   0 | 526 | 887 |1315 | 384 | 18 |  38 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.9s|     1 |     0 |  7303 |     - |    77M |   0 | 526 | 889 |1317 | 386 | 19 |  40 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.9s|     1 |     0 |  7406 |     - |    77M |   0 | 526 | 890 |1320 | 389 | 20 |  41 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  1.9s|     1 |     0 |  7410 |     - |    77M |   0 | 526 | 891 |1321 | 390 | 21 |  42 |   0 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.4s|     1 |     2 | 11429 |     - |    78M |   0 | 526 | 895 |1321 | 390 | 22 |  46 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
(run 1, node 1) restarting after 31 global fixings of integer variables

(restart) converted 228 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       45 del vars, 20 del conss, 1 add conss, 0 chg bounds, 98 chg sides, 141 chg coeffs, 0 upgd conss, 7813 impls, 1981 clqs
(round 2, medium)     48 del vars, 20 del conss, 1 add conss, 0 chg bounds, 98 chg sides, 141 chg coeffs, 0 upgd conss, 7833 impls, 1965 clqs
(round 3, fast)       50 del vars, 29 del conss, 1 add conss, 2 chg bounds, 107 chg sides, 157 chg coeffs, 0 upgd conss, 7837 impls, 1963 clqs
(round 4, fast)       50 del vars, 30 del conss, 1 add conss, 2 chg bounds, 112 chg sides, 163 chg coeffs, 0 upgd conss, 7837 impls, 1963 clqs
(round 5, exhaustive) 50 del vars, 31 del conss, 2 add conss, 5 chg bounds, 112 chg sides, 163 chg coeffs, 0 upgd conss, 7837 impls, 1963 clqs
(round 6, fast)       50 del vars, 32 del conss, 2 add conss, 5 chg bounds, 141 chg sides, 203 chg coeffs, 0 upgd conss, 7837 impls, 1963 clqs
(round 7, exhaustive) 50 del vars, 44 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 203 chg coeffs, 0 upgd conss, 7837 impls, 1963 clqs
(round 8, exhaustive) 50 del vars, 44 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 203 chg coeffs, 165 upgd conss, 7837 impls, 1963 clqs
(round 9, medium)     50 del vars, 45 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 203 chg coeffs, 165 upgd conss, 7837 impls, 1964 clqs
(round 10, exhaustive) 50 del vars, 48 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 203 chg coeffs, 165 upgd conss, 7837 impls, 1964 clqs
(round 11, exhaustive) 50 del vars, 49 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 204 chg coeffs, 165 upgd conss, 7837 impls, 1964 clqs
(round 12, exhaustive) 52 del vars, 49 del conss, 2 add conss, 5 chg bounds, 147 chg sides, 204 chg coeffs, 165 upgd conss, 7837 impls, 1964 clqs
(round 13, fast)       52 del vars, 49 del conss, 2 add conss, 5 chg bounds, 153 chg sides, 213 chg coeffs, 165 upgd conss, 7837 impls, 1964 clqs
presolving (14 rounds: 14 fast, 9 medium, 7 exhaustive):
 52 deleted vars, 49 deleted constraints, 2 added constraints, 5 tightened bounds, 0 added holes, 153 changed sides, 213 changed coefficients
 7837 implications, 1964 cliques
presolved problem has 476 variables (448 bin, 28 int, 0 impl, 0 cont) and 1076 constraints
    133 constraints of type <varbound>
      3 constraints of type <knapsack>
    142 constraints of type <setppc>
    234 constraints of type <and>
    408 constraints of type <linear>
     90 constraints of type <logicor>
     66 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.42

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.5s|     1 |     0 | 12667 |     - |    77M |   0 | 476 |1076 |1227 |   0 |  0 |  46 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.7s|     1 |     0 | 12933 |     - |    77M |   0 | 476 |1210 |1259 |  32 |  1 |  48 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.8s|     1 |     0 | 13046 |     - |    77M |   0 | 476 |1213 |1273 |  46 |  2 |  51 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  2.9s|     1 |     0 | 13113 |     - |    77M |   0 | 476 |1213 |1278 |  51 |  3 |  51 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.0s|     1 |     0 | 13206 |     - |    77M |   0 | 476 |1213 |1288 |  61 |  4 |  51 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.1s|     1 |     0 | 13249 |     - |    77M |   0 | 476 |1214 |1297 |  70 |  5 |  52 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.2s|     1 |     0 | 13367 |     - |    80M |   0 | 476 |1214 |1303 |  76 |  6 |  52 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.3s|     1 |     0 | 13465 |     - |    85M |   0 | 476 |1215 |1308 |  81 |  7 |  53 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.4s|     1 |     0 | 13497 |     - |    86M |   0 | 476 |1218 |1317 |  90 |  8 |  56 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.6s|     1 |     0 | 13553 |     - |    91M |   0 | 476 |1219 |1322 |  95 |  9 |  57 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.7s|     1 |     0 | 13601 |     - |    99M |   0 | 476 |1219 |1327 | 100 | 10 |  57 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  3.8s|     1 |     0 | 13643 |     - |    99M |   0 | 476 |1221 |1142 | 104 | 11 |  59 |  11 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown
  4.0s|     1 |     2 | 14703 |     - |    99M |   0 | 476 |1222 |1142 | 104 | 11 |  60 |  14 | 3.240000e+02 | 3.580000e+02 |  10.49%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.52
Solving Nodes      : 47 (total of 48 nodes in 2 runs)
Primal Bound       : +3.58000000000000e+02 (4 solutions)
Dual Bound         : +3.58000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  358
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
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
m_13_16                                             1 	(obj:0)
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
m_14_13                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
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
m_15_8                                              1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
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
m_7_4                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
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
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
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
m_10_21                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
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
m_11_13                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
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
m_0_4                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
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
m_2_16                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
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
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
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
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
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
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
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
m_6_7                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_17_10                                             1 	(obj:0)
y_17_11                                             1 	(obj:0)
y_17_2                                              1 	(obj:0)
y_17_5                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
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
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_0                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               23 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               18 	(obj:0)
s_19                                               24 	(obj:0)
s_20                                               22 	(obj:0)
s_21                                               19 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               16 	(obj:0)
s_15                                               10 	(obj:0)
s_16                                               21 	(obj:0)
s_17                                                8 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                15 	(obj:0)
s_10                                                9 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                                7 	(obj:0)
s_0                                                 4 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                13 	(obj:0)
s_3                                                 1 	(obj:0)
s_4                                                 6 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                 3 	(obj:0)
F                                                 358 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.53
  solving          :       5.52
  presolving       :       0.42 (included in solving)
  reading          :       0.01
  copying          :       0.07 (23 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_4_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_4_reverse_tiers_input.lp
  Variables        : 476 (448 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1076 initial, 1262 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7270 constraint, 3986 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     43          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     51          0          0          0          3          0          0          0          0          0
  inttobinary      :       0.00       0.00     90          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     90        175          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     90         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00     11        246         19          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    129          0          0          0         18          0         39          0         26          0
  knapsack         :       0.00       0.00     15          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    165          0         34          0          0          0         94          0          0          0
  and              :       0.02       0.00    114          0        106          0          0          0        137         21          0        116
  linear           :       0.06       0.00    123        114        358          0        245          0       1543          0       2231       3081
  logicor          :       0.01       0.00    143          2          0          0          0          0        278          0          0        261
  bounddisjunction :       0.00       0.00     14          0          0          0          0          0          1          1          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         92          -          -        170          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         28          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0         28          0          0         19          0          0         37          0          0          1         50
  varbound         :        133        133         34       8942          0          0          0         13        616         83          1          0          0          0          0
  knapsack         :          3          3         11        549          0          0          0          0          0          0          1          0          0          0          0
  setppc           :        142+       143         34       8760          0          0          0         13         26          4         91          0          0          0          0
  and              :        234        234        102       8887          0          0          0          4        107         10        365        267        121          0          0
  linear           :        408+       426         35       8889          0          0          0          7        759        103        739          0          0          0          0
  logicor          :         90+       104         34       2613          0          0          0          4         21          2         49          0          0          0          0
  bounddisjunction :         66+       226          0        644          0          0          0          0          5          2         16          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.42       0.00       0.00       0.00       0.42       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.13       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          7          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        321          0          0         11
  redcost          :        148          0          0         38
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1457        127         11        236
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
  propagation      :       0.00        126         35          -         72        7.7          7        3.1          -          -          -
  infeasible LP    :       0.00         13         13          -         17        4.9          0        0.0         14        8.4          0
  bound exceed. LP :       0.00          6          7          -          4        3.5          0        0.0          5       20.0         35
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         86        5.7          -          -         19          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         63         63          -          -       5672       6946          -          -          -          -          -    (maximal pool size:       3466)
  aggregation      :       0.52       0.00         33         33          0          0        339        545          0        103        103          0          0
  > cmir           :          -          -          -          -          -          -          -        463          0         81         81          0          -
  > flowcover      :          -          -          -          -          -          -          -         76          0         22         22          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          6          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         33         33          0          0        108        137          0         20         20          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.18       0.00         20         20          0          0       4005       4533          0         53         53          0          0
  > gomorymi       :          -          -          -          -          -          -          -       3421          0         44         44          0          -
  > strongcg       :          -          -          -          -          -          -          -       1112          0          9          9          0          -
  impliedbounds    :       0.01       0.00         33         33          0          6       1173       1673          0        276        276          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         33         33          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.65       0.00         20          2          0       1913          0          0          0          0          0          0        195
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         31         31          0          0         47         58          0         37         37          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         61         32        610          5       6558        489          5       6554
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
  relpscost        :       0.42       0.00         28          0          0          0         37          0          1         50
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          1          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.19       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          1          0          0
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
  objpscostdiving  :       0.24       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          0          0
  randrounding     :       0.06       0.00         36          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.08       0.00          1          0          0
  rounding         :       0.01       0.00        106          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         36          0          0
  simplerounding   :       0.00       0.00        125          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          1          1
  vbounds          :       0.01       0.00          2          1          1
  veclendiving     :       0.00       0.00          1          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         25          0          0
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
  dual LP          :       1.14        147      21116     157.58   18587.23       0.00         13
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.67        118      10709      90.75   15894.20
  strong branching :       0.38         21       6715     319.76   17614.36          -          -          6
    (at root node) :          -         14       5831     416.50          -
  conflict analysis:       0.00          4         35       8.75          -
B&B Tree           :
  number of runs   :          2
  nodes            :         47 (24 internal, 23 leaves)
  feasible leaves  :          0
  infeas. leaves   :         18
  objective leaves :          5
  nodes (total)    :         48 (25 internal, 23 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :         19 (40.4%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          2
  repropagations   :         17 (74 domain reductions, 1 cutoffs)
  avg switch length:       3.49
  switching time   :       0.01
Root Node          :
  First LP value   : +3.16631578947368e+02
  First LP Iters   :       1612 (20574.87 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.24000000000000e+02
  Final Root Iters :       9623
  Root LP Estimate : +3.24189800723901e+02
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.29000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      39.29 %
  Gap Last Sol.    :      12.93 %
  Primal Bound     : +3.58000000000000e+02   (in run 1, after 1 nodes, 0.71 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.58000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :      93.84      16.99
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
