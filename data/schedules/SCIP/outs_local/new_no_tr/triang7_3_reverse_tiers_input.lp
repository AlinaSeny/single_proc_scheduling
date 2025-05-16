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

read problem <inputs/new_inputs/order/triang7_3_reverse_tiers_input.lp>
============

file <inputs/new_inputs/order/triang7_3_reverse_tiers_input.lp> not found
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

read problem <inputs/new_no_tr/order/triang7_3_reverse_tiers_input.lp>
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
(round 18, exhaustive) 748 del vars, 2908 del conss, 498 add conss, 241 chg bounds, 1112 chg sides, 1698 chg coeffs, 1991 upgd conss, 1213 impls, 926 clqs
(round 19, fast)       755 del vars, 2945 del conss, 498 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 923 clqs
(round 20, exhaustive) 755 del vars, 2953 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 923 clqs
(round 21, fast)       759 del vars, 2958 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 1991 upgd conss, 1213 impls, 915 clqs
(round 22, exhaustive) 759 del vars, 2958 del conss, 502 add conss, 243 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1213 impls, 915 clqs
(round 23, exhaustive) 785 del vars, 2958 del conss, 502 add conss, 245 chg bounds, 1170 chg sides, 1781 chg coeffs, 2000 upgd conss, 1420 impls, 867 clqs
(round 24, fast)       796 del vars, 3010 del conss, 502 add conss, 249 chg bounds, 1233 chg sides, 1917 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 25, fast)       796 del vars, 3010 del conss, 502 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 26, exhaustive) 796 del vars, 3014 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 887 clqs
(round 27, fast)       798 del vars, 3016 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 883 clqs
(round 28, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2000 upgd conss, 1420 impls, 883 clqs
(round 29, exhaustive) 798 del vars, 3020 del conss, 504 add conss, 254 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1420 impls, 883 clqs
(round 30, exhaustive) 823 del vars, 3020 del conss, 504 add conss, 264 chg bounds, 1323 chg sides, 2016 chg coeffs, 2010 upgd conss, 1635 impls, 852 clqs
(round 31, fast)       832 del vars, 3052 del conss, 504 add conss, 267 chg bounds, 1476 chg sides, 2222 chg coeffs, 2010 upgd conss, 1635 impls, 849 clqs
(round 32, fast)       833 del vars, 3053 del conss, 504 add conss, 269 chg bounds, 1500 chg sides, 2252 chg coeffs, 2010 upgd conss, 1635 impls, 848 clqs
(round 33, fast)       835 del vars, 3056 del conss, 504 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1635 impls, 846 clqs
(round 34, exhaustive) 835 del vars, 3068 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1635 impls, 846 clqs
(round 35, fast)       841 del vars, 3082 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2010 upgd conss, 1635 impls, 834 clqs
(round 36, exhaustive) 841 del vars, 3082 del conss, 510 add conss, 269 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1635 impls, 834 clqs
(round 37, exhaustive) 869 del vars, 3082 del conss, 510 add conss, 286 chg bounds, 1500 chg sides, 2254 chg coeffs, 2022 upgd conss, 1827 impls, 799 clqs
(round 38, fast)       879 del vars, 3127 del conss, 510 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1827 impls, 797 clqs
(round 39, exhaustive) 879 del vars, 3135 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1827 impls, 797 clqs
(round 40, fast)       883 del vars, 3144 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2022 upgd conss, 1827 impls, 789 clqs
(round 41, exhaustive) 883 del vars, 3144 del conss, 514 add conss, 287 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1827 impls, 789 clqs
(round 42, exhaustive) 908 del vars, 3144 del conss, 514 add conss, 293 chg bounds, 1650 chg sides, 2492 chg coeffs, 2036 upgd conss, 1971 impls, 811 clqs
(round 43, fast)       921 del vars, 3190 del conss, 514 add conss, 297 chg bounds, 1740 chg sides, 2627 chg coeffs, 2036 upgd conss, 1971 impls, 802 clqs
(round 44, fast)       921 del vars, 3192 del conss, 514 add conss, 298 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 1971 impls, 802 clqs
(round 45, medium)     929 del vars, 3192 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2015 impls, 783 clqs
(round 46, fast)       929 del vars, 3217 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2036 upgd conss, 2015 impls, 783 clqs
(round 47, exhaustive) 929 del vars, 3217 del conss, 514 add conss, 299 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2015 impls, 783 clqs
(round 48, exhaustive) 955 del vars, 3217 del conss, 514 add conss, 311 chg bounds, 1756 chg sides, 2642 chg coeffs, 2049 upgd conss, 2378 impls, 1561 clqs
(round 49, fast)       972 del vars, 3273 del conss, 514 add conss, 312 chg bounds, 1830 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1502 clqs
(round 50, fast)       972 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1502 clqs
(round 51, medium)     979 del vars, 3274 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1468 clqs
(round 52, fast)       979 del vars, 3300 del conss, 514 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1468 clqs
(round 53, exhaustive) 979 del vars, 3304 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1468 clqs
(round 54, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2049 upgd conss, 2378 impls, 1471 clqs
(round 55, exhaustive) 979 del vars, 3305 del conss, 518 add conss, 312 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2378 impls, 1471 clqs
(round 56, exhaustive) 1007 del vars, 3305 del conss, 518 add conss, 317 chg bounds, 1831 chg sides, 2784 chg coeffs, 2066 upgd conss, 2648 impls, 1912 clqs
(round 57, fast)       1012 del vars, 3360 del conss, 518 add conss, 318 chg bounds, 1876 chg sides, 2879 chg coeffs, 2066 upgd conss, 2648 impls, 1919 clqs
(round 58, fast)       1012 del vars, 3360 del conss, 518 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2648 impls, 1919 clqs
(round 59, exhaustive) 1012 del vars, 3369 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2648 impls, 1919 clqs
(round 60, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2066 upgd conss, 2648 impls, 1928 clqs
(round 61, exhaustive) 1012 del vars, 3377 del conss, 527 add conss, 319 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 2648 impls, 1928 clqs
(round 62, exhaustive) 1037 del vars, 3377 del conss, 527 add conss, 330 chg bounds, 1888 chg sides, 2892 chg coeffs, 2071 upgd conss, 5520 impls, 3336 clqs
(round 63, fast)       1037 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2010 chg sides, 3100 chg coeffs, 2072 upgd conss, 5520 impls, 3360 clqs
(round 64, fast)       1037 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5520 impls, 3361 clqs
(round 65, medium)     1041 del vars, 3425 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5525 impls, 3343 clqs
(round 66, fast)       1041 del vars, 3449 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5525 impls, 3343 clqs
(round 67, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2072 upgd conss, 5525 impls, 3343 clqs
(round 68, exhaustive) 1041 del vars, 3450 del conss, 527 add conss, 336 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 5525 impls, 3343 clqs
   (0.3s) probing cycle finished: starting next cycle
(round 69, exhaustive) 1066 del vars, 3450 del conss, 527 add conss, 350 chg bounds, 2011 chg sides, 3103 chg coeffs, 2082 upgd conss, 6154 impls, 3576 clqs
(round 70, fast)       1070 del vars, 3531 del conss, 527 add conss, 351 chg bounds, 2100 chg sides, 3243 chg coeffs, 2082 upgd conss, 6157 impls, 3562 clqs
(round 71, fast)       1070 del vars, 3534 del conss, 527 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6157 impls, 3562 clqs
(round 72, exhaustive) 1070 del vars, 3544 del conss, 532 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6157 impls, 3562 clqs
(round 73, fast)       1075 del vars, 3564 del conss, 532 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6163 impls, 3539 clqs
(round 74, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2082 upgd conss, 6163 impls, 3539 clqs
(round 75, exhaustive) 1075 del vars, 3571 del conss, 539 add conss, 351 chg bounds, 2104 chg sides, 3245 chg coeffs, 2102 upgd conss, 6163 impls, 3545 clqs
   (0.4s) probing cycle finished: starting next cycle
   (0.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (0.4s) no symmetry present (symcode time: 0.00)
presolving (76 rounds: 76 fast, 42 medium, 38 exhaustive):
 1075 deleted vars, 3571 deleted constraints, 539 added constraints, 351 tightened bounds, 0 added holes, 2104 changed sides, 3245 changed coefficients
 7799 implications, 4746 cliques
presolved problem has 526 variables (498 bin, 28 int, 0 impl, 0 cont) and 854 constraints
    126 constraints of type <varbound>
     20 constraints of type <setppc>
    260 constraints of type <and>
    364 constraints of type <linear>
     84 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 0.4s|     1 |     0 |     0 |     - |  clique|   0 | 526 | 854 |1114 |   0 |  0 |   0 |   0 | 2.750000e+02 | 4.180000e+02 |  52.00%| unknown
p 0.4s|     1 |     0 |     0 |     - | vbounds|   0 | 526 | 854 |1114 |   0 |  0 |   2 |   0 | 2.750000e+02 | 4.090000e+02 |  48.73%| unknown
  0.5s|     1 |     0 |  1700 |     - |    17M |   0 | 526 | 871 |1114 |   0 |  0 |  19 |   0 | 2.976735e+02 | 4.090000e+02 |  37.40%| unknown
L 0.5s|     1 |     0 |  1710 |     - |undercov|   0 | 526 | 873 |1114 |   0 |  0 |  21 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.5s|     1 |     0 |  1710 |     - |    17M |   0 | 526 | 873 |1114 |   0 |  0 |  21 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.5s|     1 |     0 |  1710 |     - |    17M |   0 | 526 | 873 |1114 |   0 |  0 |  21 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
  0.5s|     1 |     0 |  1710 |     - |    17M |   0 | 526 | 873 |1113 |   0 |  0 |  21 |   0 | 2.980000e+02 | 3.840000e+02 |  28.86%| unknown
* 0.7s|     1 |     0 |  1710 |     - |    LP  |   0 | 526 | 872 |1113 |   0 |  0 |  21 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.8s|     1 |     0 |  2541 |     - |    24M |   0 | 526 |1012 |1143 |  37 |  1 |  21 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.8s|     1 |     0 |  2541 |     - |    24M |   0 | 526 |1012 |1139 |  37 |  1 |  21 |   0 | 2.980000e+02 | 3.550000e+02 |  19.13%| unknown
  0.8s|     1 |     0 |  2978 |     - |    30M |   0 | 526 |1012 |1166 |  66 |  2 |  21 |   0 | 2.989341e+02 | 3.550000e+02 |  18.76%| unknown
  0.8s|     1 |     0 |  2980 |     - |    30M |   0 | 526 |1012 |1166 |  66 |  2 |  21 |   0 | 2.990000e+02 | 3.550000e+02 |  18.73%| unknown
  0.9s|     1 |     0 |  3620 |     - |    36M |   0 | 526 |1011 |1196 |  96 |  3 |  21 |   0 | 3.017838e+02 | 3.550000e+02 |  17.63%| unknown
  0.9s|     1 |     0 |  3622 |     - |    36M |   0 | 526 |1011 |1194 |  96 |  3 |  21 |   0 | 3.020000e+02 | 3.550000e+02 |  17.55%| unknown
  1.1s|     1 |     0 |  4482 |     - |    41M |   0 | 526 |1011 |1221 | 123 |  4 |  21 |   0 | 3.020000e+02 | 3.550000e+02 |  17.55%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.1s|     1 |     0 |  4594 |     - |    47M |   0 | 526 |1011 |1239 | 141 |  5 |  21 |   0 | 3.020000e+02 | 3.550000e+02 |  17.55%| unknown
  1.2s|     1 |     0 |  4956 |     - |    53M |   0 | 526 |1011 |1251 | 153 |  6 |  21 |   0 | 3.020000e+02 | 3.550000e+02 |  17.55%| unknown
  1.4s|     1 |     0 |  5882 |     - |    57M |   0 | 526 |1011 |1269 | 171 |  7 |  21 |   0 | 3.022600e+02 | 3.550000e+02 |  17.45%| unknown
  1.4s|     1 |     0 |  6012 |     - |    57M |   0 | 526 |1011 |1268 | 171 |  7 |  21 |   0 | 3.030000e+02 | 3.550000e+02 |  17.16%| unknown
  1.5s|     1 |     0 |  6834 |     - |    64M |   0 | 526 |1011 |1294 | 197 |  8 |  21 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  1.5s|     1 |     0 |  6834 |     - |    64M |   0 | 526 |1012 |1287 | 197 |  8 |  22 |   0 | 3.050000e+02 | 3.550000e+02 |  16.39%| unknown
  1.6s|     1 |     0 |  6976 |     - |    68M |   0 | 526 |1012 |1307 | 217 |  9 |  22 |   0 | 3.092388e+02 | 3.550000e+02 |  14.80%| unknown
  1.6s|     1 |     0 |  6979 |     - |    68M |   0 | 526 |1012 |1300 | 217 |  9 |  22 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  1.7s|     1 |     0 |  7062 |     - |    74M |   0 | 526 |1012 |1313 | 230 | 10 |  22 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  1.7s|     1 |     0 |  7120 |     - |    74M |   0 | 526 |1016 |1332 | 249 | 11 |  26 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  1.7s|     1 |     0 |  7162 |     - |    74M |   0 | 526 |1016 |1268 | 262 | 12 |  26 |   0 | 3.100000e+02 | 3.550000e+02 |  14.52%| unknown
  1.8s|     1 |     0 |  7681 |     - |    74M |   0 | 526 |1016 |1282 | 276 | 13 |  26 |   0 | 3.100938e+02 | 3.550000e+02 |  14.48%| unknown
  1.8s|     1 |     0 |  7706 |     - |    74M |   0 | 526 |1016 |1281 | 276 | 13 |  26 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  1.8s|     1 |     0 |  7926 |     - |    74M |   0 | 526 |1016 |1299 | 294 | 14 |  26 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
  1.9s|     1 |     0 |  8151 |     - |    75M |   0 | 526 |1016 |1309 | 304 | 15 |  26 |   0 | 3.110000e+02 | 3.550000e+02 |  14.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  1.9s|     1 |     0 |  8852 |     - |    75M |   0 | 526 |1016 |1325 | 320 | 16 |  26 |   0 | 3.111266e+02 | 3.550000e+02 |  14.10%| unknown
  1.9s|     1 |     0 |  8910 |     - |    75M |   0 | 526 |1016 |1230 | 320 | 16 |  26 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.0s|     1 |     0 |  9033 |     - |    75M |   0 | 526 |1016 |1254 | 344 | 17 |  26 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.0s|     1 |     0 |  9310 |     - |    75M |   0 | 526 |1016 |1272 | 362 | 18 |  26 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.0s|     1 |     0 |  9788 |     - |    75M |   0 | 526 |1017 |1297 | 387 | 19 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10112 |     - |    75M |   0 | 526 |1017 |1316 | 406 | 20 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10214 |     - |    75M |   0 | 526 |1017 |1334 | 424 | 21 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10301 |     - |    75M |   0 | 526 |1017 |1284 | 433 | 22 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10326 |     - |    75M |   0 | 526 |1017 |1291 | 440 | 23 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10329 |     - |    75M |   0 | 526 |1017 |1293 | 442 | 24 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
  2.1s|     1 |     0 | 10329 |     - |    75M |   0 | 526 | 987 |1295 | 442 | 25 |  27 |   0 | 3.120000e+02 | 3.550000e+02 |  13.78%| unknown
o 2.3s|     1 |     0 | 13410 |     - |feaspump|   0 | 526 | 987 |1295 | 442 | 26 |  27 |   0 | 3.120000e+02 | 3.540000e+02 |  13.46%| unknown
L 2.4s|     1 |     0 | 15194 |     - |    alns|   0 | 526 | 993 |1295 | 442 | 26 |  33 |   0 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  2.4s|     1 |     0 | 15194 |     - |    75M |   0 | 526 | 993 |1295 | 442 | 26 |  33 |   0 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  2.4s|     1 |     0 | 15194 |     - |    75M |   0 | 526 | 994 |1273 | 442 | 26 |  34 |   0 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.4s|     1 |     0 | 15197 |     - |    75M |   0 | 526 | 994 |1269 | 443 | 27 |  34 |   0 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  2.4s|     1 |     0 | 15197 |     - |    75M |   0 | 526 | 983 |1269 | 443 | 28 |  36 |   0 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  2.8s|     1 |     2 | 15199 |     - |    75M |   0 | 526 | 983 |1269 | 443 | 29 |  36 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
(run 1, node 1) restarting after 18 global fixings of integer variables

(restart) converted 187 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       33 del vars, 24 del conss, 0 add conss, 2 chg bounds, 48 chg sides, 92 chg coeffs, 0 upgd conss, 7825 impls, 2097 clqs
(round 2, fast)       34 del vars, 30 del conss, 0 add conss, 3 chg bounds, 61 chg sides, 110 chg coeffs, 0 upgd conss, 7826 impls, 2072 clqs
(round 3, medium)     36 del vars, 30 del conss, 0 add conss, 3 chg bounds, 61 chg sides, 110 chg coeffs, 0 upgd conss, 7843 impls, 2063 clqs
(round 4, fast)       36 del vars, 34 del conss, 0 add conss, 3 chg bounds, 61 chg sides, 110 chg coeffs, 0 upgd conss, 7843 impls, 2065 clqs
(round 5, exhaustive) 36 del vars, 41 del conss, 0 add conss, 3 chg bounds, 65 chg sides, 110 chg coeffs, 0 upgd conss, 7843 impls, 2065 clqs
(round 6, exhaustive) 36 del vars, 41 del conss, 0 add conss, 3 chg bounds, 65 chg sides, 110 chg coeffs, 119 upgd conss, 7843 impls, 2065 clqs
(round 7, exhaustive) 36 del vars, 42 del conss, 0 add conss, 3 chg bounds, 65 chg sides, 110 chg coeffs, 119 upgd conss, 7843 impls, 2066 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 36 deleted vars, 42 deleted constraints, 0 added constraints, 3 tightened bounds, 0 added holes, 65 changed sides, 110 changed coefficients
 7843 implications, 2066 cliques
presolved problem has 490 variables (462 bin, 28 int, 0 impl, 0 cont) and 1128 constraints
    114 constraints of type <varbound>
      6 constraints of type <knapsack>
     99 constraints of type <setppc>
    252 constraints of type <and>
    418 constraints of type <linear>
     94 constraints of type <logicor>
    145 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 0.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  2.9s|     1 |     0 | 16139 |     - |    72M |   0 | 490 |1128 |1219 |   0 |  0 |  36 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.1s|     1 |     0 | 16228 |     - |    72M |   0 | 490 |1241 |1245 |  26 |  1 |  37 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.1s|     1 |     0 | 16487 |     - |    72M |   0 | 490 |1243 |1255 |  36 |  2 |  39 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.2s|     1 |     0 | 16614 |     - |    72M |   0 | 490 |1244 |1268 |  49 |  3 |  40 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.3s|     1 |     0 | 16703 |     - |    72M |   0 | 490 |1244 |1279 |  60 |  4 |  40 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.4s|     1 |     0 | 16854 |     - |    74M |   0 | 490 |1246 |1294 |  75 |  5 |  42 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.5s|     1 |     0 | 16958 |     - |    76M |   0 | 490 |1250 |1303 |  84 |  6 |  46 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.6s|     1 |     0 | 17031 |     - |    81M |   0 | 490 |1250 |1316 |  97 |  7 |  46 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.7s|     1 |     0 | 17065 |     - |    85M |   0 | 490 |1250 |1322 | 103 |  8 |  46 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  3.8s|     1 |     0 | 17115 |     - |    94M |   0 | 490 |1250 |1329 | 110 |  9 |  46 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  4.0s|     1 |     0 | 17196 |     - |    99M |   0 | 490 |1253 |1334 | 115 | 10 |  49 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  4.0s|     1 |     0 | 17308 |     - |    99M |   0 | 490 |1253 |1168 | 121 | 11 |  49 |  13 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
  4.5s|     1 |     2 | 19350 |     - |    99M |   0 | 490 |1256 |1168 | 121 | 11 |  52 |  25 | 3.120000e+02 | 3.380000e+02 |   8.33%| unknown
* 4.6s|    11 |     4 | 21422 | 816.5 |    LP  |   5 | 490 |1258 |1104 | 140 |  0 |  54 |  25 | 3.120000e+02 | 3.360000e+02 |   7.69%|   4.58%
  6.7s|   100 |    15 | 39801 | 273.6 |   105M |  20 | 490 |1336 |1120 | 309 |  1 | 139 |  35 | 3.180000e+02 | 3.360000e+02 |   5.66%|  74.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  7.2s|   200 |    17 | 43918 | 157.4 |   107M |  20 | 490 |1414 |1125 | 463 |  2 | 222 |  35 | 3.180000e+02 | 3.360000e+02 |   5.66%|  75.10%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.39
Solving Nodes      : 227 (total of 228 nodes in 2 runs)
Primal Bound       : +3.36000000000000e+02 (7 solutions)
Dual Bound         : +3.36000000000000e+02
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                  336
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
m_22_23                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
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
m_21_15                                             1 	(obj:0)
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
m_13_15                                             1 	(obj:0)
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
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
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
m_16_21                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
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
m_17_15                                             1 	(obj:0)
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
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
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
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
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
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
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
m_11_15                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
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
m_12_17                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
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
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
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
m_2_17                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
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
m_3_8                                               1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
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
m_4_17                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
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
m_5_21                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
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
m_6_12                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
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
y_22_23                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
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
y_13_15                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
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
y_7_3                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
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
y_2_14                                              1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
s_25                                               27 	(obj:0)
s_26                                               26 	(obj:0)
s_22                                               23 	(obj:0)
s_23                                               25 	(obj:0)
s_24                                               20 	(obj:0)
s_18                                               19 	(obj:0)
s_19                                               22 	(obj:0)
s_20                                               24 	(obj:0)
s_21                                               18 	(obj:0)
s_13                                               17 	(obj:0)
s_14                                               13 	(obj:0)
s_15                                               21 	(obj:0)
s_16                                                8 	(obj:0)
s_17                                               16 	(obj:0)
s_7                                                 3 	(obj:0)
s_8                                                14 	(obj:0)
s_9                                                11 	(obj:0)
s_10                                               15 	(obj:0)
s_11                                                6 	(obj:0)
s_12                                                9 	(obj:0)
s_0                                                 1 	(obj:0)
s_1                                                 2 	(obj:0)
s_2                                                12 	(obj:0)
s_3                                                 4 	(obj:0)
s_4                                                10 	(obj:0)
s_5                                                 5 	(obj:0)
s_6                                                 7 	(obj:0)
F                                                 336 	(obj:1)
s_27                                               28 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.39
  solving          :       7.39
  presolving       :       0.41 (included in solving)
  reading          :       0.01
  copying          :       0.09 (31 #copies) (minimal 0.00, maximal 0.00, average 0.00)
Original Problem   :
  Problem name     : inputs/new_no_tr/order/triang7_3_reverse_tiers_input.lp
  Variables        : 1597 (1568 binary, 29 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3991 initial, 3991 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_inputs/new_no_tr/order/triang7_3_reverse_tiers_input.lp
  Variables        : 490 (462 binary, 28 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1128 initial, 1435 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7303 constraint, 4172 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.01       0.00     40          0          0          0          0          0       1528        519          0          0
  implics          :       0.00       0.00     47          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     84        162          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     84         27          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.30       0.00     11        246         19          0         91          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         41          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    119          0          0          0         19          0         42          0         30          0
  knapsack         :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  setppc           :       0.00       0.00    152          0         40          0          0          0         97          0          0          0
  and              :       0.01       0.00    105          0         99          0          0          0        129         20          0        109
  linear           :       0.05       0.00    115        115        358          0        244          0       1537          0       2139       2982
  logicor          :       0.01       0.00    131          0          0          0          0          0        277          0          0        264
  bounddisjunction :       0.00       0.00      8          0          0          0          0          0          3          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         75          -          -        158          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        132          0          0         29          0          0          0          0          0          0          0
  integral         :          0          0          0          0        132          0          0         29          0          0         29          0          0          6        258
  varbound         :        114+       117         40      10263          0          0          0         23        607         82          0          0          0          0          0
  knapsack         :          6+         9         11       1663          0          0          0          0         35          0        242          0          0          0          0
  setppc           :         99+       101         40      10109          0          0          0         17         45          6        316          0          0          0          0
  and              :        252        252        272      10207          0          0          0          9        128         36       2914        374        177          0          0
  linear           :        418+       451         41      10181          0          0          0         10       1649        135       4769          0          0          0          0
  logicor          :         94+       116         40       3139          0          0          0          7         42         20        250          0          0          0          0
  bounddisjunction :        145+       408          0       1414          0          0          0          0         89          6        158          0          0          0          0
  benders          :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          8          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.68       0.00       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.06       0.00       0.02       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.15       0.00       0.00       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1390          0          0         12
  redcost          :        452          0          0         72
  rootredcost      :          2          0          0          1
  symmetry         :          0          0          0          0
  vbounds          :       2620        353          6        837
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.30       0.00       0.30       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.00       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.02       0.00       0.00       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        176         83          -        244        9.6         12        9.2          -          -          -
  infeasible LP    :       0.00         20         19          -         29        7.0          1        7.0         19       11.1          0
  bound exceed. LP :       0.00         10         10          -         12        6.8          0        0.0          7       21.9         44
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1        209        7.6          -          -         26          -          -
  applied locally  :          -          -          -          0          8       10.4          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.10          -        127         73          -          -       5771       7802          -          -          -          -          -    (maximal pool size:       3247)
  aggregation      :       0.49       0.00         63         39          0          0        670       1304          0        217        217          0          0
  > cmir           :          -          -          -          -          -          -          -       1188          0        175        175          0          -
  > flowcover      :          -          -          -          -          -          -          -        107          0         37         37          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.04       0.00         39         39          0          0        140        262          0         39         39          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       1.29       0.00         44         20          0          0       5206       4783       1048        122         81         41          0
  > gomorymi       :          -          -          -          -          -          -          -       3506        667         73         45         28          -
  > strongcg       :          -          -          -          -          -          -          -       1277        381         49         36         13          -
  impliedbounds    :       0.02       0.00         63         39          0          7        739       1338          0        338        338          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         63         39          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.13       0.00         27          2          0       2209          0          0          0          0          0          0        305
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00         55         31          0          0         87        115         24         85         64         21          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.04       0.00        120         36        978          0       8177        564          0       6634
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
  relpscost        :       0.68       0.00        132          0          0          0         29          0          6        258
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.04       0.00          1          0          0
  alns             :       0.01       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.29       0.00          2          0          0
  crossover        :       0.01       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.13       0.00          1          1          1
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
  oneopt           :       0.00       0.00          5          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.03       0.00          1          0          0
  randrounding     :       0.06       0.00         46          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00        210          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         81          0          0
  simplerounding   :       0.00       0.00        320          0          0
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
  zirounding       :       0.01       0.00        129          0          0
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
  primal LP        :       0.00         15          0       0.00          -       0.00         15
  dual LP          :       1.99        353      37109     115.97   18660.65       0.01         33
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.52         37       7773     210.08   14857.11
  strong branching :       0.61         35      10369     296.26   17049.00          -          -          8
    (at root node) :          -         25       9350     374.00          -
  conflict analysis:       0.00          6         44       7.33          -
B&B Tree           :
  number of runs   :          2
  nodes            :        227 (128 internal, 99 leaves)
  feasible leaves  :          0
  infeas. leaves   :         92
  objective leaves :          7
  nodes (total)    :        228 (129 internal, 99 leaves)
  nodes left       :          0
  max depth        :         20
  max depth (total):         20
  backtracks       :         57 (25.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         30
  repropagations   :         91 (1174 domain reductions, 19 cutoffs)
  avg switch length:       3.09
  switching time   :       0.03
Root Node          :
  First LP value   : +2.97673469387755e+02
  First LP Iters   :       1700 (20039.84 Iter/sec)
  First LP Time    :       0.08
  Final Dual Bound : +3.12000000000000e+02
  Final Root Iters :      12441
  Root LP Estimate : +3.14430858160409e+02
Solution           :
  Solutions found  :          7 (7 improvements)
  First Solution   : +4.18000000000000e+02   (in run 1, after 1 nodes, 0.41 seconds, depth 25, found by <clique>)
  Gap First Sol.   :      52.00 %
  Gap Last Sol.    :       7.69 %
  Primal Bound     : +3.36000000000000e+02   (in run 2, after 11 nodes, 4.63 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +3.36000000000000e+02
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     105.84      14.33
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
