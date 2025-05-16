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

read problem <inputs/new_inputs/order/triang7_0_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_0_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_0_reverse_tiers_input.lp>
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
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 242 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1213 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 244 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1213 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 246 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1420 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 250 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 255 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1420 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 266 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1638 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 269 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1638 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1638 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1638 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 271 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1638 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 286 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1826 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1826 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1826 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 293 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1970 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 297 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1970 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 298 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1970 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2014 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2014 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2014 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 311 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2377 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 312 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2377 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2377 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 317 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2644 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 318 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2644 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2644 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2644 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2644 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2644 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 330 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5527 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3426 del conss, 527 add conss, 336 chg bounds, 2010 chg sides, 3100 chg coeffs, 2072 upgd conss, 5527 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3426 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5527 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3426 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5532 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3450 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5532 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3451 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5532 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3451 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 5532 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3451 del conss, 527 add conss, 350 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 6163 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3532 del conss, 527 add conss, 351 chg bounds, 2100 chg sides, 3243 chg coeffs, 2082 upgd conss, 6167 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3535 del conss, 527 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6167 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3545 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6167 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3565 del conss, 532 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6173 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3572 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6173 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3572 del conss, 539 add conss, 352 chg bounds, 2104 chg sides, 3245 chg coeffs, 2102 upgd conss, 6173 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3572 deleted constraints, 539 added constraints, 352 tightened bounds, 0 added holes, 2104 changed sides, 3245 changed coefficients
 7820 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 853 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    363 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.40

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 853 |1113 |   0 |  0 |   0 |   0 | 2.720000e+02 | 3.950000e+02 |  45.22%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 858 |1113 |   0 |  0 |   7 |   0 | 2.720000e+02 | 3.820000e+02 |  40.44%| unknown
  0.5s|     1 |     0 |  1656 |     - |    17M |   0 | 526 | 874 |1113 |   0 |  0 |  23 |   0 | 3.050001e+02 | 3.820000e+02 |  25.25%| unknown
  0.5s|     1 |     0 |  1661 |     - |    17M |   0 | 526 | 876 |1113 |   0 |  0 |  25 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.5s|     1 |     0 |  1661 |     - |    17M |   0 | 526 | 876 |1111 |   0 |  0 |  25 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.7s|     1 |     0 |  2196 |     - |    23M |   0 | 526 |1012 |1130 |  39 |  1 |  25 |   0 | 3.060000e+02 | 3.820000e+02 |  24.84%| unknown
  0.8s|     1 |     0 |  3249 |     - |    28M |   0 | 526 |1012 |1162 |  71 |  2 |  25 |   0 | 3.073268e+02 | 3.820000e+02 |  24.30%| unknown
  0.8s|     1 |     0 |  3258 |     - |    28M |   0 | 526 |1012 |1162 |  71 |  2 |  25 |   0 | 3.080000e+02 | 3.820000e+02 |  24.03%| unknown
  1.0s|     1 |     0 |  4607 |     - |    33M |   0 | 526 |1012 |1194 | 103 |  3 |  25 |   0 | 3.084380e+02 | 3.820000e+02 |  23.85%| unknown
  1.0s|     1 |     0 |  4637 |     - |    33M |   0 | 526 |1012 |1192 | 103 |  3 |  25 |   0 | 3.090000e+02 | 3.820000e+02 |  23.62%| unknown
  1.1s|     1 |     0 |  5320 |     - |    38M |   0 | 526 |1012 |1243 | 154 |  4 |  25 |   0 | 3.111063e+02 | 3.820000e+02 |  22.79%| unknown
  1.1s|     1 |     0 |  5338 |     - |    38M |   0 | 526 |1015 |1240 | 154 |  4 |  28 |   0 | 3.120000e+02 | 3.820000e+02 |  22.44%| unknown
  1.2s|     1 |     0 |  5730 |     - |    45M |   0 | 526 |1015 |1275 | 189 |  5 |  28 |   0 | 3.120000e+02 | 3.820000e+02 |  22.44%| unknown
  1.3s|     1 |     0 |  6160 |     - |    49M |   0 | 526 |1015 |1300 | 214 |  6 |  28 |   0 | 3.129602e+02 | 3.820000e+02 |  22.06%| unknown
  1.3s|     1 |     0 |  6163 |     - |    49M |   0 | 526 |1015 |1300 | 214 |  6 |  28 |   0 | 3.130000e+02 | 3.820000e+02 |  22.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.4s|     1 |     0 |  6749 |     - |    55M |   0 | 526 |1015 |1321 | 235 |  7 |  28 |   0 | 3.132658e+02 | 3.820000e+02 |  21.94%| unknown
  1.4s|     1 |     0 |  6788 |     - |    55M |   0 | 526 |1015 |1320 | 235 |  7 |  28 |   0 | 3.140000e+02 | 3.820000e+02 |  21.66%| unknown
  1.5s|     1 |     0 |  7327 |     - |    61M |   0 | 526 |1015 |1352 | 267 |  8 |  28 |   0 | 3.140000e+02 | 3.820000e+02 |  21.66%| unknown
  1.7s|     1 |     0 |  8726 |     - |    66M |   0 | 526 |1016 |1376 | 291 |  9 |  29 |   0 | 3.146892e+02 | 3.820000e+02 |  21.39%| unknown
  1.7s|     1 |     0 |  8731 |     - |    66M |   0 | 526 |1016 |1371 | 291 |  9 |  29 |   0 | 3.150000e+02 | 3.820000e+02 |  21.27%| unknown
  1.8s|     1 |     0 |  9507 |     - |    73M |   0 | 526 |1016 |1294 | 340 | 10 |  29 |   0 | 3.154598e+02 | 3.820000e+02 |  21.09%| unknown
  1.8s|     1 |     0 |  9514 |     - |    73M |   0 | 526 |1016 |1290 | 340 | 10 |  29 |   0 | 3.160000e+02 | 3.820000e+02 |  20.89%| unknown
  1.9s|     1 |     0 | 10893 |     - |    73M |   0 | 526 |1016 |1316 | 366 | 11 |  29 |   0 | 3.161287e+02 | 3.820000e+02 |  20.84%| unknown
  2.0s|     1 |     0 | 11303 |     - |    73M |   0 | 526 |1016 |1315 | 366 | 11 |  29 |   0 | 3.170000e+02 | 3.820000e+02 |  20.50%| unknown
  2.0s|     1 |     0 | 11898 |     - |    73M |   0 | 526 |1016 |1349 | 400 | 12 |  29 |   0 | 3.170000e+02 | 3.820000e+02 |  20.50%| unknown
  2.1s|     1 |     0 | 12421 |     - |    73M |   0 | 526 |1016 |1377 | 428 | 13 |  29 |   0 | 3.170000e+02 | 3.820000e+02 |  20.50%| unknown
  2.2s|     1 |     0 | 12610 |     - |    74M |   0 | 526 |1018 |1321 | 450 | 14 |  31 |   0 | 3.195455e+02 | 3.820000e+02 |  19.54%| unknown
  2.2s|     1 |     0 | 12614 |     - |    74M |   0 | 526 |1020 |1312 | 450 | 14 |  33 |   0 | 3.200000e+02 | 3.820000e+02 |  19.38%| unknown
  2.2s|     1 |     0 | 12664 |     - |    74M |   0 | 526 |1020 |1341 | 479 | 15 |  33 |   0 | 3.216471e+02 | 3.820000e+02 |  18.76%| unknown
  2.2s|     1 |     0 | 12668 |     - |    74M |   0 | 526 |1020 |1334 | 479 | 15 |  33 |   0 | 3.220000e+02 | 3.820000e+02 |  18.63%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.2s|     1 |     0 | 12737 |     - |    74M |   0 | 526 |1020 |1353 | 498 | 16 |  33 |   0 | 3.230182e+02 | 3.820000e+02 |  18.26%| unknown
  2.2s|     1 |     0 | 12745 |     - |    74M |   0 | 526 |1020 |1345 | 498 | 16 |  33 |   0 | 3.240000e+02 | 3.820000e+02 |  17.90%| unknown
  2.3s|     1 |     0 | 13720 |     - |    74M |   0 | 526 |1020 |1291 | 514 | 17 |  33 |   0 | 3.241543e+02 | 3.820000e+02 |  17.85%| unknown
  2.3s|     1 |     0 | 13737 |     - |    74M |   0 | 526 |1020 |1289 | 514 | 17 |  33 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.3s|     1 |     0 | 13791 |     - |    75M |   0 | 526 |1020 |1314 | 539 | 18 |  33 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.3s|     1 |     0 | 13828 |     - |    75M |   0 | 526 |1021 |1331 | 556 | 19 |  34 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.4s|     1 |     0 | 13875 |     - |    75M |   0 | 526 |1023 |1336 | 561 | 20 |  36 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.4s|     1 |     0 | 13885 |     - |    75M |   0 | 526 |1023 |1341 | 566 | 21 |  36 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.4s|     1 |     0 | 13889 |     - |    75M |   0 | 526 |1023 |1231 | 569 | 22 |  36 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
  2.4s|     1 |     0 | 13889 |     - |    75M |   0 | 526 | 999 |1233 | 569 | 23 |  36 |   0 | 3.250000e+02 | 3.820000e+02 |  17.54%| unknown
o 2.5s|     1 |     0 | 15855 |     - |feaspump|   0 | 526 | 999 |1233 | 569 | 24 |  36 |   0 | 3.250000e+02 | 3.810000e+02 |  17.23%| unknown
L 2.6s|     1 |     0 | 17211 |     - |    alns|   0 | 526 |1002 |1233 | 569 | 24 |  39 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  2.6s|     1 |     0 | 17211 |     - |    75M |   0 | 526 |1002 |1233 | 569 | 24 |  39 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  2.6s|     1 |     0 | 17211 |     - |    75M |   0 | 526 |1002 |1226 | 569 | 24 |  39 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
  2.6s|     1 |     0 | 17211 |     - |    75M |   0 | 526 | 999 |1226 | 569 | 25 |  39 |   0 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.8s|     1 |     2 | 17212 |     - |    75M |   0 | 526 | 999 |1226 | 569 | 26 |  39 |  11 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
(run 1, node 1) restarting after 15 global fixings of integer variables

(restart) converted 140 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       22 del vars, 10 del conss, 0 add conss, 0 chg bounds, 48 chg sides, 79 chg coeffs, 0 upgd conss, 7823 impls, 3197 clqs
(round 2, exhaustive) 22 del vars, 23 del conss, 0 add conss, 0 chg bounds, 51 chg sides, 79 chg coeffs, 0 upgd conss, 7823 impls, 3197 clqs
(round 3, exhaustive) 22 del vars, 23 del conss, 0 add conss, 0 chg bounds, 51 chg sides, 79 chg coeffs, 115 upgd conss, 7823 impls, 3197 clqs
(round 4, exhaustive) 22 del vars, 24 del conss, 0 add conss, 0 chg bounds, 51 chg sides, 79 chg coeffs, 115 upgd conss, 7823 impls, 3197 clqs
presolving (5 rounds: 5 fast, 4 medium, 4 exhaustive):
 22 deleted vars, 24 deleted constraints, 0 added constraints, 0 tightened bounds, 0 added holes, 51 changed sides, 82 changed coefficients
 7823 implications, 3197 cliques
presolved problem has 504 variables (476 bin, 28 int, 0 impl, 0 cont) and 1115 constraints
    127 constraints of type <varbound>
      6 constraints of type <knapsack>
    100 constraints of type <setppc>
    250 constraints of type <and>
    382 constraints of type <linear>
    101 constraints of type <logicor>
    149 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 18331 |     - |    73M |   0 | 504 |1115 |1194 |   0 |  0 |  39 |  11 | 3.250000e+02 | 3.650000e+02 |  12.31%| unknown
* 3.1s|     1 |     0 | 18331 |     - |    LP  |   0 | 504 |1115 |1194 |   0 |  0 |  39 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.1s|     1 |     0 | 18718 |     - |    73M |   0 | 504 |1207 |1204 |  28 |  1 |  39 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.2s|     1 |     0 | 18800 |     - |    73M |   0 | 504 |1204 |1226 |  50 |  2 |  39 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.2s|     1 |     0 | 18874 |     - |    73M |   0 | 504 |1204 |1238 |  62 |  3 |  39 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.3s|     1 |     0 | 18948 |     - |    75M |   0 | 504 |1205 |1245 |  69 |  4 |  40 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.4s|     1 |     0 | 19210 |     - |    75M |   0 | 504 |1205 |1257 |  81 |  5 |  40 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.5s|     1 |     0 | 19291 |     - |    76M |   0 | 504 |1206 |1269 |  93 |  6 |  41 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.6s|     1 |     0 | 19345 |     - |    77M |   0 | 504 |1206 |1277 | 101 |  7 |  41 |  11 | 3.250000e+02 | 3.620000e+02 |  11.38%| unknown
  3.8s|     1 |     0 | 20842 |     - |    80M |   0 | 504 |1207 |1286 | 110 |  8 |  42 |  11 | 3.251622e+02 | 3.620000e+02 |  11.33%| unknown
  3.8s|     1 |     0 | 20907 |     - |    80M |   0 | 504 |1207 |1286 | 110 |  8 |  42 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  3.9s|     1 |     0 | 20942 |     - |    81M |   0 | 504 |1207 |1302 | 126 |  9 |  42 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  4.0s|     1 |     0 | 20984 |     - |    88M |   0 | 504 |1207 |1317 | 141 | 10 |  42 |  11 | 3.260000e+02 | 3.620000e+02 |  11.04%| unknown
  4.1s|     1 |     0 | 22266 |     - |    88M |   0 | 504 |1207 |1195 | 152 | 11 |  42 |  11 | 3.260281e+02 | 3.620000e+02 |  11.03%| unknown
  4.1s|     1 |     0 | 22327 |     - |    88M |   0 | 504 |1209 |1193 | 152 | 11 |  44 |  11 | 3.270000e+02 | 3.620000e+02 |  10.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  4.2s|     1 |     0 | 23189 |     - |    88M |   0 | 504 |1209 |1213 | 172 | 12 |  44 |  11 | 3.270106e+02 | 3.620000e+02 |  10.70%| unknown
  4.2s|     1 |     0 | 23249 |     - |    88M |   0 | 504 |1210 |1212 | 172 | 12 |  45 |  11 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.3s|     1 |     0 | 23308 |     - |    89M |   0 | 504 |1210 |1242 | 202 | 13 |  45 |  11 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.3s|     1 |     0 | 23369 |     - |    90M |   0 | 504 |1211 |1258 | 218 | 14 |  46 |  11 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.3s|     1 |     0 | 23421 |     - |    90M |   0 | 504 |1215 |1226 | 230 | 15 |  50 |  11 | 3.280000e+02 | 3.620000e+02 |  10.37%| unknown
  4.4s|     1 |     0 | 23698 |     - |    90M |   0 | 504 |1216 |1242 | 246 | 16 |  51 |  11 | 3.280324e+02 | 3.620000e+02 |  10.35%| unknown
  4.4s|     1 |     0 | 23765 |     - |    90M |   0 | 504 |1216 |1239 | 246 | 16 |  51 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 23847 |     - |    90M |   0 | 504 |1216 |1259 | 266 | 17 |  51 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 23897 |     - |    90M |   0 | 504 |1216 |1272 | 279 | 18 |  51 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.4s|     1 |     0 | 23923 |     - |    90M |   0 | 504 |1219 |1283 | 290 | 19 |  54 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.5s|     1 |     0 | 23933 |     - |    90M |   0 | 504 |1219 |1221 | 295 | 20 |  54 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.5s|     1 |     0 | 23939 |     - |    90M |   0 | 504 |1219 |1223 | 297 | 21 |  54 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.5s|     1 |     0 | 23942 |     - |    90M |   0 | 504 |1220 |1225 | 299 | 22 |  55 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.5s|     1 |     0 | 23942 |     - |    90M |   0 | 504 |1199 |1227 | 299 | 23 |  55 |  11 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown
  4.8s|     1 |     2 | 25702 |     - |    90M |   0 | 504 |1199 |1227 | 299 | 24 |  55 |  24 | 3.290000e+02 | 3.620000e+02 |  10.03%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 5.06
Solving Nodes      : 29 (total of 30 nodes in 2 runs)
Primal Bound       : +3.62000000000000e+02 (5 solutions)
Dual Bound         : +3.62000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  362
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
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
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
m_18_15                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_4                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
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
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
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
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
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
m_3_14                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_4_19                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
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
y_22_24                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_22                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_19                                             1 	(obj:0)
y_23_21                                             1 	(obj:0)
y_23_17                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_4                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_11                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
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
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
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
y_3_9                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               22 	(obj:0)
s_23                                               20 	(obj:0)
s_24                                               25 	(obj:0)
s_18                                               10 	(obj:0)
s_19                                               21 	(obj:0)
s_20                                               19 	(obj:0)
s_21                                               24 	(obj:0)
s_13                                                6 	(obj:0)
s_14                                                9 	(obj:0)
s_15                                               18 	(obj:0)
s_16                                               13 	(obj:0)
s_17                                               23 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                 5 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                               12 	(obj:0)
s_12                                               17 	(obj:0)
s_0                                                 2 	(obj:0)
s_1                                                 1 	(obj:0)
s_2                                                 4 	(obj:0)
s_3                                                 7 	(obj:0)
s_4                                                14 	(obj:0)
s_5                                                11 	(obj:0)
s_6                                                16 	(obj:0)
F                                                 362 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       5.07
  solving          :       5.06
  presolving       :       0.41 (included in solving)
  reading          :       0.01
  copying          :       0.02 (7 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_0_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_0_reverse_tiers_input.lp
  Variables        : 504 (476 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1115 initial, 1220 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5753 constraint, 4961 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     46          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     81          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     81        159          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     81         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00     11        246         19          0         90          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         39          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    115          0          0          0         18          0         37          0         25          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    148          0         31          0          0          0         87          0          0          0
  and              :       0.01       0.00    103          0        100          0          0          0        130         20          0        110
  linear           :       0.05       0.00    113        114        358          0        244          0       1539          0       2130       2953
  logicor          :       0.01       0.00    128          0          0          0          0          0        275          0          0        264
  bounddisjunction :       0.00       0.00      5          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        149          -          -        236          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         15          0          0         20          0          0          0          0          0          0          0
  integral         :          0          0          0          0         15          0          0         20          0          0          0          0          0          0         30
  varbound         :        127        127         52       8897          0          0          0         14        614         83          3          0          0          0          0
  knapsack         :          6          6         25        508          0          0          0          0          1          0          9          0          0          0          0
  setppc           :        100+       103         52       8753          0          0          0         14         29          4         28         18          0          0          0
  and              :        250        250         79       8841          0          0          0          5         60         10        280        294         48          0          0
  linear           :        382+       387         52       8838          0          0          0          8        665         99        668          5          1          0          0
  logicor          :        101        101         52       2620          0          0          0          5         18          0         32          0          0          0          0
  bounddisjunction :        149+       252          0        657          0          0          0          0          8          3         22          0          0          0          0
  benders          :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.36       0.00       0.00       0.00       0.36       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.04       0.00       0.01       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         13          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        243          0          0         21
  redcost          :         98          0          0         14
  rootredcost      :          1          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1387        123          8        216
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
  propagation      :       0.00        123         30          -         60        6.2          3        5.7          -          -          -
  infeasible LP    :       0.00          3          3          -          3        1.7          0        0.0          3        2.3          0
  bound exceed. LP :       0.00          2          3          -          1        1.0          0        0.0          2        9.5         20
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         58        5.6          -          -          5          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.06          -         91         91          -          -       6607       8450          -          -          -          -          -    (maximal pool size:       3746)
  aggregation      :       0.59       0.00         50         50          0          0       1113       2093          0        284        284          0          0
  > cmir           :          -          -          -          -          -          -          -       1842          0        207        207          0          -
  > flowcover      :          -          -          -          -          -          -          -        251          0         77         77          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         50         50          0          0        177        312          0         56         56          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.15       0.00         20         20          0          0       4007       4295          0         46         46          0          0
  > gomorymi       :          -          -          -          -          -          -          -       2859          0         39         39          0          -
  > strongcg       :          -          -          -          -          -          -          -       1436          0          7          7          0          -
  impliedbounds    :       0.02       0.00         50         50          0          0       1219       1660          0        439        439          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         50         50          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.28       0.00          6          2          0        480          0          0          0          0          0          0        229
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.13       0.00         40         40          0          0         76         90          0         42         42          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00         55         44        917          0       7839        869          0       7839
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
  relpscost        :       0.36       0.00         15          0          0          0          0          0          0         30
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
  conflictdiving   :       0.19       0.00          2          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.08       0.00          1          1          1
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
  randrounding     :       0.05       0.00         47          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         76          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.03       0.00         47          0          0
  simplerounding   :       0.00       0.00        100          0          0
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
  zirounding       :       0.00       0.00         15          0          0
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
  primal LP        :       0.00          8          0       0.00          -       0.00          8
  dual LP          :       1.41        106      24582     253.42   17480.79       0.00          9
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.28         19       5083     267.53   17912.71
  strong branching :       0.32         24       5943     247.62   18341.35          -          -          3
    (at root node) :          -         24       5943     247.62          -
  conflict analysis:       0.00          2         20      10.00          -
B&B Tree           :
  number of runs   :          2
  nodes            :         29 (14 internal, 15 leaves)
  feasible leaves  :          0
  infeas. leaves   :         14
  objective leaves :          1
  nodes (total)    :         30 (15 internal, 15 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          5 (17.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          5 (6 domain reductions, 0 cutoffs)
  avg switch length:       2.69
  switching time   :       0.00
Root Node          :
  First LP value   : +3.05000056495579e+02
  First LP Iters   :       1656 (21758.84 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.62000000000000e+02
  Final Root Iters :      20619
  Root LP Estimate : +3.29112756082818e+02
Solution           :
  Solutions found  :          5 (5 improvements)
  First Solution   : +3.95000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      45.22 %
  Gap Last Sol.    :      11.38 %
  Primal Bound     : +3.62000000000000e+02   (in run 2, after 1 nodes, 3.07 seconds, depth 0, found by <relaxation>)
  Dual Bound       : +3.62000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     104.81      20.71
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
