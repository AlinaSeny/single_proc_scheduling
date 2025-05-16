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

read problem <inputs/new_inputs/order/triang7_2_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_2_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_2_reverse_tiers_input.lp>
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
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 242 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1216 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1216 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1216 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1216 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1216 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 246 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1428 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 250 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1428 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1428 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1428 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1428 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1428 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1428 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 266 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1648 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 269 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1648 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1648 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1648 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1648 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1648 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1648 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 287 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1838 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1838 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1838 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1838 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 288 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1838 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 294 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1982 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 298 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1982 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1982 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2026 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2026 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 300 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2026 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 312 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2389 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 313 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2389 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 313 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2389 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 318 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2659 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 319 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2659 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2659 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2659 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2659 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 320 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2659 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 331 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5547 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2010 chg sides, 3100 chg coeffs, 2072 upgd conss, 5547 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5547 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3425 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5552 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3449 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5552 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5552 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 337 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 5552 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3450 del conss, 527 add conss, 351 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 6182 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3531 del conss, 527 add conss, 352 chg bounds, 2100 chg sides, 3243 chg coeffs, 2082 upgd conss, 6186 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3534 del conss, 527 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6186 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3544 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6186 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3564 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6193 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6193 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2102 upgd conss, 6193 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 539 added constraints, 352 tightened bounds, 0 added holes, 2104 changed sides, 3245 changed coefficients
 7837 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 854 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    364 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     1 |     - |  clique|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 2.580000e+02 | 4.100000e+02 |  58.91%| unknown
p 0.4s|     1 |     0 |     1 |     - | vbounds|   0 | 526 | 854 |1114 |   0 |  0 |   2 |   0 | 2.580000e+02 | 3.530000e+02 |  36.82%| unknown
  0.5s|     1 |     0 |  1067 |     - |    17M |   0 | 526 | 869 |1114 |   0 |  0 |  17 |   0 | 2.600000e+02 | 3.530000e+02 |  35.77%| unknown
  0.5s|     1 |     0 |  1067 |     - |    17M |   0 | 526 | 874 |1114 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.530000e+02 |  35.77%| unknown
  0.5s|     1 |     0 |  1067 |     - |    17M |   0 | 526 | 874 |1113 |   0 |  0 |  22 |   0 | 2.600000e+02 | 3.530000e+02 |  35.77%| unknown
  0.8s|     1 |     0 |  3445 |     - |    24M |   0 | 526 | 975 |1154 |  41 |  1 |  22 |   0 | 2.615966e+02 | 3.530000e+02 |  34.94%| unknown
  0.8s|     1 |     0 |  3449 |     - |    24M |   0 | 526 | 977 |1154 |  41 |  1 |  24 |   0 | 2.620000e+02 | 3.530000e+02 |  34.73%| unknown
  0.8s|     1 |     0 |  3449 |     - |    24M |   0 | 526 | 977 |1149 |  41 |  1 |  24 |   0 | 2.620000e+02 | 3.530000e+02 |  34.73%| unknown
  0.9s|     1 |     0 |  5679 |     - |    30M |   0 | 526 | 977 |1187 |  81 |  2 |  24 |   0 | 2.632760e+02 | 3.530000e+02 |  34.08%| unknown
  0.9s|     1 |     0 |  5692 |     - |    30M |   0 | 526 | 977 |1187 |  81 |  2 |  24 |   0 | 2.640000e+02 | 3.530000e+02 |  33.71%| unknown
  1.1s|     1 |     0 |  8114 |     - |    35M |   0 | 526 | 975 |1224 | 118 |  3 |  24 |   0 | 2.649602e+02 | 3.530000e+02 |  33.23%| unknown
  1.1s|     1 |     0 |  8120 |     - |    35M |   0 | 526 | 975 |1223 | 118 |  3 |  24 |   0 | 2.650000e+02 | 3.530000e+02 |  33.21%| unknown
  1.3s|     1 |     0 | 10505 |     - |    39M |   0 | 526 | 975 |1255 | 150 |  4 |  24 |   0 | 2.665116e+02 | 3.530000e+02 |  32.45%| unknown
  1.3s|     1 |     0 | 10545 |     - |    39M |   0 | 526 | 975 |1249 | 150 |  4 |  24 |   0 | 2.670000e+02 | 3.530000e+02 |  32.21%| unknown
  1.4s|     1 |     0 | 11539 |     - |    42M |   0 | 526 | 975 |1271 | 172 |  5 |  24 |   0 | 2.670853e+02 | 3.530000e+02 |  32.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 | 11555 |     - |    42M |   0 | 526 | 978 |1271 | 172 |  5 |  27 |   0 | 2.680000e+02 | 3.530000e+02 |  31.72%| unknown
  1.5s|     1 |     0 | 13793 |     - |    47M |   0 | 526 | 978 |1293 | 194 |  6 |  27 |   0 | 2.711203e+02 | 3.530000e+02 |  30.20%| unknown
  1.5s|     1 |     0 | 13800 |     - |    47M |   0 | 526 | 979 |1274 | 194 |  6 |  28 |   0 | 2.720000e+02 | 3.530000e+02 |  29.78%| unknown
  1.7s|     1 |     0 | 15035 |     - |    52M |   0 | 526 | 979 |1309 | 229 |  7 |  28 |   0 | 2.734681e+02 | 3.530000e+02 |  29.08%| unknown
  1.7s|     1 |     0 | 15043 |     - |    52M |   0 | 526 | 980 |1300 | 229 |  7 |  29 |   0 | 2.740000e+02 | 3.530000e+02 |  28.83%| unknown
  1.8s|     1 |     0 | 16219 |     - |    57M |   0 | 526 | 980 |1335 | 264 |  8 |  29 |   0 | 2.749547e+02 | 3.530000e+02 |  28.38%| unknown
  1.8s|     1 |     0 | 16222 |     - |    57M |   0 | 526 | 981 |1264 | 264 |  8 |  30 |   0 | 2.750000e+02 | 3.530000e+02 |  28.36%| unknown
  1.9s|     1 |     0 | 16983 |     - |    61M |   0 | 526 | 981 |1298 | 298 |  9 |  30 |   0 | 2.759380e+02 | 3.530000e+02 |  27.93%| unknown
  1.9s|     1 |     0 | 17030 |     - |    61M |   0 | 526 | 981 |1294 | 298 |  9 |  30 |   0 | 2.760000e+02 | 3.530000e+02 |  27.90%| unknown
  2.0s|     1 |     0 | 18201 |     - |    66M |   0 | 526 | 981 |1325 | 329 | 10 |  30 |   0 | 2.764259e+02 | 3.530000e+02 |  27.70%| unknown
  2.0s|     1 |     0 | 18229 |     - |    66M |   0 | 526 | 981 |1325 | 329 | 10 |  30 |   0 | 2.770000e+02 | 3.530000e+02 |  27.44%| unknown
  2.1s|     1 |     0 | 19740 |     - |    66M |   0 | 526 | 981 |1351 | 355 | 11 |  30 |   0 | 2.773787e+02 | 3.530000e+02 |  27.26%| unknown
  2.1s|     1 |     0 | 19841 |     - |    66M |   0 | 526 | 981 |1284 | 355 | 11 |  30 |   0 | 2.780000e+02 | 3.530000e+02 |  26.98%| unknown
  2.2s|     1 |     0 | 19951 |     - |    67M |   0 | 526 | 981 |1310 | 381 | 12 |  30 |   0 | 2.780000e+02 | 3.530000e+02 |  26.98%| unknown
  2.2s|     1 |     0 | 21011 |     - |    67M |   0 | 526 | 982 |1325 | 396 | 13 |  31 |   0 | 2.782826e+02 | 3.530000e+02 |  26.85%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 21024 |     - |    67M |   0 | 526 | 983 |1319 | 396 | 13 |  32 |   0 | 2.790000e+02 | 3.530000e+02 |  26.52%| unknown
  2.3s|     1 |     0 | 21512 |     - |    67M |   0 | 526 | 983 |1348 | 425 | 14 |  32 |   0 | 2.793448e+02 | 3.530000e+02 |  26.37%| unknown
  2.3s|     1 |     0 | 21524 |     - |    68M |   0 | 526 | 983 |1341 | 425 | 14 |  32 |   0 | 2.800000e+02 | 3.530000e+02 |  26.07%| unknown
  2.4s|     1 |     0 | 23384 |     - |    68M |   0 | 526 | 983 |1278 | 453 | 15 |  32 |   0 | 2.800989e+02 | 3.530000e+02 |  26.03%| unknown
  2.4s|     1 |     0 | 23434 |     - |    68M |   0 | 526 | 986 |1270 | 453 | 15 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.4s|     1 |     0 | 23529 |     - |    68M |   0 | 526 | 986 |1292 | 475 | 16 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.4s|     1 |     0 | 23814 |     - |    68M |   0 | 526 | 986 |1310 | 493 | 17 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24084 |     - |    68M |   0 | 526 | 986 |1334 | 517 | 18 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24264 |     - |    68M |   0 | 526 | 986 |1285 | 528 | 19 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24462 |     - |    69M |   0 | 526 | 986 |1295 | 538 | 20 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24518 |     - |    69M |   0 | 526 | 986 |1302 | 545 | 21 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24651 |     - |    69M |   0 | 526 | 986 |1306 | 549 | 22 |  35 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.5s|     1 |     0 | 24809 |     - |    69M |   0 | 526 | 987 |1313 | 556 | 23 |  36 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
  2.6s|     1 |     0 | 24809 |     - |    69M |   0 | 526 | 958 |1314 | 556 | 24 |  43 |   0 | 2.810000e+02 | 3.530000e+02 |  25.62%| unknown
o 2.6s|     1 |     0 | 26347 |     - |feaspump|   0 | 526 | 958 |1314 | 556 | 25 |  43 |   0 | 2.810000e+02 | 3.520000e+02 |  25.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L 2.8s|     1 |     0 | 28942 |     - |    alns|   0 | 526 | 962 |1314 | 556 | 25 |  48 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.8s|     1 |     0 | 28942 |     - |    69M |   0 | 526 | 962 |1314 | 556 | 25 |  48 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.8s|     1 |     0 | 28942 |     - |    69M |   0 | 526 | 962 |1247 | 556 | 25 |  48 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.8s|     1 |     0 | 28942 |     - |    69M |   0 | 526 | 960 |1246 | 556 | 26 |  48 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  2.8s|     1 |     0 | 28942 |     - |    69M |   0 | 526 | 927 |1253 | 556 | 26 |  48 |   0 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  3.3s|     1 |     2 | 28952 |     - |    69M |   0 | 526 | 927 |1253 | 556 | 27 |  48 |  12 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
(run 1, node 1) restarting after 37 global fixings of integer variables

(restart) converted 186 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       61 del vars, 37 del conss, 5 add conss, 0 chg bounds, 118 chg sides, 200 chg coeffs, 0 upgd conss, 7864 impls, 1612 clqs
(round 2, medium)     64 del vars, 37 del conss, 5 add conss, 0 chg bounds, 118 chg sides, 200 chg coeffs, 0 upgd conss, 7881 impls, 1602 clqs
(round 3, fast)       64 del vars, 43 del conss, 5 add conss, 0 chg bounds, 118 chg sides, 200 chg coeffs, 0 upgd conss, 7881 impls, 1606 clqs
(round 4, exhaustive) 64 del vars, 44 del conss, 6 add conss, 0 chg bounds, 118 chg sides, 200 chg coeffs, 0 upgd conss, 7881 impls, 1606 clqs
(round 5, exhaustive) 64 del vars, 56 del conss, 6 add conss, 0 chg bounds, 120 chg sides, 200 chg coeffs, 0 upgd conss, 7881 impls, 1606 clqs
(round 6, exhaustive) 64 del vars, 56 del conss, 6 add conss, 0 chg bounds, 120 chg sides, 200 chg coeffs, 114 upgd conss, 7881 impls, 1606 clqs
(round 7, medium)     64 del vars, 58 del conss, 6 add conss, 0 chg bounds, 122 chg sides, 202 chg coeffs, 114 upgd conss, 7881 impls, 1607 clqs
(round 8, exhaustive) 64 del vars, 58 del conss, 6 add conss, 0 chg bounds, 122 chg sides, 206 chg coeffs, 114 upgd conss, 7881 impls, 1607 clqs
(round 9, exhaustive) 65 del vars, 58 del conss, 6 add conss, 0 chg bounds, 122 chg sides, 206 chg coeffs, 114 upgd conss, 7883 impls, 1601 clqs
(round 10, exhaustive) 65 del vars, 59 del conss, 7 add conss, 1 chg bounds, 122 chg sides, 206 chg coeffs, 114 upgd conss, 7883 impls, 1602 clqs
(round 11, fast)       65 del vars, 59 del conss, 7 add conss, 1 chg bounds, 129 chg sides, 221 chg coeffs, 114 upgd conss, 7883 impls, 1602 clqs
presolving (12 rounds: 12 fast, 9 medium, 7 exhaustive):
 65 deleted vars, 59 deleted constraints, 7 added constraints, 1 tightened bounds, 0 added holes, 129 changed sides, 221 changed coefficients
 7883 implications, 1602 cliques
presolved problem has 462 variables (435 bin, 27 int, 0 impl, 0 cont) and 1061 constraints
    126 constraints of type <varbound>
      5 constraints of type <knapsack>
     86 constraints of type <setppc>
    234 constraints of type <and>
    406 constraints of type <linear>
     89 constraints of type <logicor>
    115 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  3.4s|     1 |     0 | 29908 |     - |    67M |   0 | 462 |1061 |1160 |   0 |  0 |  48 |  12 | 2.810000e+02 | 3.050000e+02 |   8.54%| unknown
  3.5s|     1 |     0 | 30028 |     - |    67M |   0 | 462 |1063 |1160 |   0 |  1 |  48 |  12 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown
  3.5s|     1 |     0 | 30028 |     - |    67M |   0 | 462 |1063 |1160 |   0 |  1 |  48 |  12 | 3.050000e+02 | 3.050000e+02 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3.50
Solving Nodes      : 1 (total of 2 nodes in 2 runs)
Primal Bound       : +3.05000000000000e+02 (4 solutions)
Dual Bound         : +3.05000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  305
m_27_27                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
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
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_9                                              1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_6                                              1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_9                                              1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
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
m_13_9                                              1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
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
m_15_9                                              1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
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
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_9                                              1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
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
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_3                                              1 	(obj:0)
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
m_2_15                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
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
m_5_9                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_9                                              1 	(obj:0)
y_19_11                                             1 	(obj:0)
y_19_12                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_6                                              1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_24                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_9                                              1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_3                                              1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_9                                              1 	(obj:0)
y_7_19                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
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
y_8_15                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_7                                              1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_1                                              1 	(obj:0)
y_10_2                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
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
y_0_4                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               26 	(obj:0)
s_26                                               27 	(obj:0)
s_22                                               25 	(obj:0)
s_23                                               24 	(obj:0)
s_24                                               23 	(obj:0)
s_18                                               21 	(obj:0)
s_19                                               11 	(obj:0)
s_20                                               15 	(obj:0)
s_21                                               22 	(obj:0)
s_13                                                9 	(obj:0)
s_14                                               20 	(obj:0)
s_15                                                8 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               18 	(obj:0)
s_7                                                 5 	(obj:0)
s_8                                                 7 	(obj:0)
s_9                                                19 	(obj:0)
s_10                                                3 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               16 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 4 	(obj:0)
s_2                                                 6 	(obj:0)
s_3                                                17 	(obj:0)
s_4                                                 2 	(obj:0)
s_5                                                10 	(obj:0)
s_6                                                14 	(obj:0)
F                                                 305 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       3.51
  solving          :       3.50
  presolving       :       0.41 (included in solving)
  reading          :       0.01
  copying          :       0.01 (4 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_2_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_2_reverse_tiers_input.lp
  Variables        : 462 (435 binary, 27 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1061 initial, 1063 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6198 constraint, 3281 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     43          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     51          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00     88          0          1          1          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     88        181          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     88         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00     11        246         19          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         42          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    127          0          0          0         18          0         39          0         27          2
  knapsack         :       0.00       0.00     28          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    163          0         40          0          0          0         96          0          0          0
  and              :       0.02       0.00    113          0        107          0          0          0        138         22          0        116
  linear           :       0.05       0.00    120        114        359          0        243          0       1540          0       2206       3083
  logicor          :       0.01       0.00    140          0          0          0          0          0        282          0          0        265
  bounddisjunction :       0.00       0.00     12          0          0          0          0          0          7          5          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        212          -          -        292          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          0
  integral         :          0          0          0          0          1          0          0         19          0          0          0          0          0          0          2
  varbound         :        126        126         28       8635          0          0          0         13        614         83          0          0          0          0          0
  knapsack         :          5          5          1        122          0          0          0          0          0          1          0          0          0          0          0
  setppc           :         86         86         28       8479          0          0          0         10         16          5          0          0          0          0          0
  and              :        234        234         28       8579          0          0          0          4         60          6          1         90          0          0          0
  linear           :        406+       408         29       8583          0          0          0          7        636         84         17          7          1          0          0
  logicor          :         89         89         28       2458          0          0          0          4          2          0          1          0          0          0          0
  bounddisjunction :        115        115          0        417          0          0          0          0          1          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          5          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.51       0.00       0.00       0.00       0.51       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
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
  dualfix          :         12          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         79          0          0         17
  redcost          :         34          0          0         29
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1160        108          3          6
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
  propagation      :       0.00        113         22          -         45       10.4          4        4.2          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          2          3          -          2        3.5          0        0.0          2       10.5         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         46        9.2          -          -          2          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.04          -         50         50          -          -       4042       5005          -          -          -          -          -    (maximal pool size:       3729)
  aggregation      :       0.16       0.00         28         28          0          0       1026       1906          0        236        236          0          0
  > cmir           :          -          -          -          -          -          -          -       1561          0        133        133          0          -
  > flowcover      :          -          -          -          -          -          -          -        345          0        103        103          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.03       0.00         28         28          0          0         74        136          0         13         13          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.46       0.00         11         11          0          0       2203       2028          0         18         18          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1011          0         12         12          0          -
  > strongcg       :          -          -          -          -          -          -          -       1017          0          6          6          0          -
  impliedbounds    :       0.01       0.00         28         28          0          6        682        896          0        266        266          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         28          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.14       0.00          2          2          0        213          0          0          0          0          0          0        103
  rlt              :       0.00       0.00         11         11          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.06       0.00         21         21          0          0         35         39          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00         23         23        556          0       4543        556          0       4543
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
  relpscost        :       0.51       0.00          1          0          0          0          0          0          0          2
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
  conflictdiving   :       0.14       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.06       0.00          1          1          1
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
  randrounding     :       0.03       0.00         26          0          0
  rens             :       0.01       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00         26          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.02       0.00         26          0          0
  simplerounding   :       0.00       0.00         47          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.02       0.00          1          0          0
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
  primal LP        :       0.00          5          1       1.00          -       0.00          4
  dual LP          :       1.26         50      25883     647.08   20618.35       0.00         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.20         19       4144     218.11   20654.63
  strong branching :       0.49         12       9751     812.58   19891.72          -          -         13
    (at root node) :          -         12       9751     812.58          -
  conflict analysis:       0.00          1         10      10.00          -
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
  First LP value   : +2.60000000000000e+02
  First LP Iters   :       1066 (22051.67 Iter/sec)
  First LP Time    :       0.05
  Final Dual Bound : +3.05000000000000e+02
  Final Root Iters :      25884
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          4 (4 improvements)
  First Solution   : +4.10000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      58.91 %
  Gap Last Sol.    :       8.54 %
  Primal Bound     : +3.05000000000000e+02   (in run 1, after 1 nodes, 2.78 seconds, depth 0, found by <alns>)
  Dual Bound       : +3.05000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     101.96      29.09
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
