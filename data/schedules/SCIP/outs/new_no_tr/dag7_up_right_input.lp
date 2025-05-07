SCIP version 9.2.1 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.3] [GitHash: 0d2d3c7c2d]
Copyright (c) 2002-2025 Zuse Institute Berlin (ZIB)

External libraries: 
  Soplex 7.1.3         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 60fd96f2]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  TinyCThread 1.2      small portable implementation of the C11 threads API (tinycthread.github.io)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.2          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  PaPILO 2.4.1         parallel presolve for integer and linear optimization (github.com/scipopt/papilo) (built with TBB) [GitHash: 11974394]
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)
  Ipopt 3.14.17        Interior Point Optimizer developed by A. Waechter et.al. (github.com/coin-or/Ipopt)

reading user parameter file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/only_time.set>

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_up_right_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       811 del vars, 1425 del conss, 0 add conss, 215 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       811 del vars, 1468 del conss, 0 add conss, 218 chg bounds, 584 chg sides, 1264 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       811 del vars, 1468 del conss, 0 add conss, 218 chg bounds, 605 chg sides, 1291 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (28 rounds): 49 aggregations, 145 fixings, 36 bound changes
(round 4, medium)     1005 del vars, 1468 del conss, 0 add conss, 255 chg bounds, 605 chg sides, 1291 chg coeffs, 0 upgd conss, 0 impls, 1158 clqs
(round 5, fast)       1009 del vars, 1985 del conss, 0 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 6, fast)       1009 del vars, 1989 del conss, 0 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 7, exhaustive) 1009 del vars, 2018 del conss, 0 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 0 upgd conss, 0 impls, 1305 clqs
(round 8, fast)       1010 del vars, 2020 del conss, 0 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 0 upgd conss, 0 impls, 1303 clqs
(round 9, exhaustive) 1010 del vars, 2020 del conss, 0 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 2638 upgd conss, 0 impls, 1303 clqs
(round 10, exhaustive) 1010 del vars, 3490 del conss, 485 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 2638 upgd conss, 0 impls, 1303 clqs
(round 11, exhaustive) 1045 del vars, 3490 del conss, 485 add conss, 255 chg bounds, 1024 chg sides, 2126 chg coeffs, 2638 upgd conss, 70 impls, 1222 clqs
(round 12, fast)       1082 del vars, 3584 del conss, 485 add conss, 258 chg bounds, 1063 chg sides, 2233 chg coeffs, 2638 upgd conss, 70 impls, 1215 clqs
(round 13, fast)       1082 del vars, 3584 del conss, 485 add conss, 265 chg bounds, 1127 chg sides, 2387 chg coeffs, 2638 upgd conss, 70 impls, 1215 clqs
(round 14, exhaustive) 1082 del vars, 3592 del conss, 489 add conss, 265 chg bounds, 1127 chg sides, 2387 chg coeffs, 2638 upgd conss, 70 impls, 1215 clqs
(round 15, fast)       1086 del vars, 3602 del conss, 489 add conss, 265 chg bounds, 1127 chg sides, 2387 chg coeffs, 2638 upgd conss, 70 impls, 1207 clqs
(round 16, exhaustive) 1086 del vars, 3605 del conss, 489 add conss, 265 chg bounds, 1127 chg sides, 2387 chg coeffs, 2638 upgd conss, 70 impls, 1207 clqs
(round 17, exhaustive) 1086 del vars, 3605 del conss, 489 add conss, 265 chg bounds, 1127 chg sides, 2387 chg coeffs, 2661 upgd conss, 70 impls, 1207 clqs
(round 18, exhaustive) 1112 del vars, 3605 del conss, 489 add conss, 274 chg bounds, 1127 chg sides, 2387 chg coeffs, 2661 upgd conss, 133 impls, 1148 clqs
(round 19, fast)       1134 del vars, 3667 del conss, 489 add conss, 274 chg bounds, 1202 chg sides, 2627 chg coeffs, 2661 upgd conss, 133 impls, 1138 clqs
(round 20, exhaustive) 1134 del vars, 3669 del conss, 490 add conss, 274 chg bounds, 1202 chg sides, 2627 chg coeffs, 2661 upgd conss, 133 impls, 1138 clqs
(round 21, fast)       1135 del vars, 3671 del conss, 490 add conss, 274 chg bounds, 1202 chg sides, 2627 chg coeffs, 2661 upgd conss, 133 impls, 1136 clqs
(round 22, exhaustive) 1135 del vars, 3674 del conss, 490 add conss, 274 chg bounds, 1202 chg sides, 2627 chg coeffs, 2661 upgd conss, 133 impls, 1136 clqs
(round 23, exhaustive) 1135 del vars, 3674 del conss, 490 add conss, 274 chg bounds, 1202 chg sides, 2627 chg coeffs, 2676 upgd conss, 133 impls, 1136 clqs
(round 24, exhaustive) 1167 del vars, 3674 del conss, 490 add conss, 290 chg bounds, 1202 chg sides, 2627 chg coeffs, 2676 upgd conss, 379 impls, 1142 clqs
(round 25, fast)       1194 del vars, 3742 del conss, 490 add conss, 292 chg bounds, 1302 chg sides, 2920 chg coeffs, 2676 upgd conss, 379 impls, 1132 clqs
(round 26, fast)       1194 del vars, 3742 del conss, 490 add conss, 293 chg bounds, 1312 chg sides, 2937 chg coeffs, 2676 upgd conss, 379 impls, 1132 clqs
(round 27, exhaustive) 1194 del vars, 3748 del conss, 493 add conss, 293 chg bounds, 1312 chg sides, 2937 chg coeffs, 2676 upgd conss, 379 impls, 1132 clqs
(round 28, fast)       1197 del vars, 3754 del conss, 493 add conss, 293 chg bounds, 1312 chg sides, 2937 chg coeffs, 2676 upgd conss, 379 impls, 1126 clqs
(round 29, exhaustive) 1197 del vars, 3759 del conss, 493 add conss, 293 chg bounds, 1312 chg sides, 2937 chg coeffs, 2676 upgd conss, 379 impls, 1126 clqs
(round 30, exhaustive) 1197 del vars, 3759 del conss, 493 add conss, 293 chg bounds, 1312 chg sides, 2937 chg coeffs, 2692 upgd conss, 379 impls, 1126 clqs
(round 31, exhaustive) 1223 del vars, 3759 del conss, 493 add conss, 299 chg bounds, 1312 chg sides, 2937 chg coeffs, 2692 upgd conss, 583 impls, 1084 clqs
(round 32, fast)       1235 del vars, 3820 del conss, 493 add conss, 300 chg bounds, 1369 chg sides, 3095 chg coeffs, 2692 upgd conss, 583 impls, 1087 clqs
(round 33, exhaustive) 1235 del vars, 3826 del conss, 496 add conss, 300 chg bounds, 1369 chg sides, 3095 chg coeffs, 2692 upgd conss, 583 impls, 1087 clqs
(round 34, fast)       1238 del vars, 3836 del conss, 496 add conss, 300 chg bounds, 1369 chg sides, 3095 chg coeffs, 2692 upgd conss, 583 impls, 1081 clqs
(round 35, exhaustive) 1238 del vars, 3838 del conss, 496 add conss, 300 chg bounds, 1369 chg sides, 3095 chg coeffs, 2692 upgd conss, 583 impls, 1081 clqs
(round 36, exhaustive) 1238 del vars, 3838 del conss, 496 add conss, 300 chg bounds, 1369 chg sides, 3095 chg coeffs, 2709 upgd conss, 583 impls, 1081 clqs
(round 37, fast)       1238 del vars, 3838 del conss, 496 add conss, 301 chg bounds, 1371 chg sides, 3116 chg coeffs, 2709 upgd conss, 583 impls, 1081 clqs
(round 38, exhaustive) 1263 del vars, 3839 del conss, 496 add conss, 318 chg bounds, 1371 chg sides, 3116 chg coeffs, 2709 upgd conss, 736 impls, 1125 clqs
(round 39, fast)       1281 del vars, 3897 del conss, 496 add conss, 319 chg bounds, 1494 chg sides, 3452 chg coeffs, 2709 upgd conss, 736 impls, 1113 clqs
(round 40, medium)     1287 del vars, 3897 del conss, 496 add conss, 319 chg bounds, 1494 chg sides, 3452 chg coeffs, 2709 upgd conss, 736 impls, 1101 clqs
(round 41, fast)       1287 del vars, 3912 del conss, 496 add conss, 319 chg bounds, 1494 chg sides, 3452 chg coeffs, 2709 upgd conss, 736 impls, 1101 clqs
(round 42, exhaustive) 1287 del vars, 3915 del conss, 496 add conss, 319 chg bounds, 1494 chg sides, 3452 chg coeffs, 2709 upgd conss, 736 impls, 1101 clqs
(round 43, exhaustive) 1287 del vars, 3915 del conss, 496 add conss, 319 chg bounds, 1494 chg sides, 3452 chg coeffs, 2727 upgd conss, 736 impls, 1101 clqs
(round 44, exhaustive) 1344 del vars, 3915 del conss, 496 add conss, 329 chg bounds, 1494 chg sides, 3452 chg coeffs, 2727 upgd conss, 744 impls, 867 clqs
(round 45, fast)       1375 del vars, 4130 del conss, 496 add conss, 329 chg bounds, 1614 chg sides, 3671 chg coeffs, 2727 upgd conss, 744 impls, 847 clqs
(round 46, exhaustive) 1375 del vars, 4132 del conss, 497 add conss, 329 chg bounds, 1614 chg sides, 3671 chg coeffs, 2727 upgd conss, 744 impls, 847 clqs
(round 47, fast)       1376 del vars, 4134 del conss, 497 add conss, 329 chg bounds, 1614 chg sides, 3671 chg coeffs, 2727 upgd conss, 744 impls, 845 clqs
(round 48, exhaustive) 1376 del vars, 4137 del conss, 497 add conss, 329 chg bounds, 1614 chg sides, 3671 chg coeffs, 2727 upgd conss, 744 impls, 845 clqs
(round 49, exhaustive) 1376 del vars, 4137 del conss, 497 add conss, 329 chg bounds, 1614 chg sides, 3671 chg coeffs, 2729 upgd conss, 744 impls, 845 clqs
(round 50, exhaustive) 1401 del vars, 4137 del conss, 497 add conss, 343 chg bounds, 1614 chg sides, 3671 chg coeffs, 2729 upgd conss, 1195 impls, 1006 clqs
(round 51, fast)       1415 del vars, 4201 del conss, 497 add conss, 349 chg bounds, 1729 chg sides, 3943 chg coeffs, 2729 upgd conss, 1195 impls, 976 clqs
(round 52, fast)       1419 del vars, 4212 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3954 chg coeffs, 2729 upgd conss, 1195 impls, 940 clqs
(round 53, fast)       1420 del vars, 4216 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3955 chg coeffs, 2729 upgd conss, 1195 impls, 939 clqs
(round 54, medium)     1429 del vars, 4216 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3955 chg coeffs, 2729 upgd conss, 1195 impls, 908 clqs
(round 55, fast)       1429 del vars, 4238 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3955 chg coeffs, 2729 upgd conss, 1195 impls, 908 clqs
(round 56, exhaustive) 1429 del vars, 4246 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3955 chg coeffs, 2729 upgd conss, 1195 impls, 908 clqs
(round 57, exhaustive) 1429 del vars, 4246 del conss, 497 add conss, 351 chg bounds, 1736 chg sides, 3955 chg coeffs, 2743 upgd conss, 1195 impls, 908 clqs
(round 58, exhaustive) 1454 del vars, 4246 del conss, 497 add conss, 367 chg bounds, 1736 chg sides, 3955 chg coeffs, 2743 upgd conss, 3474 impls, 2204 clqs
(round 59, fast)       1454 del vars, 4297 del conss, 497 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2743 upgd conss, 3474 impls, 2233 clqs
(round 60, medium)     1456 del vars, 4297 del conss, 497 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2743 upgd conss, 3474 impls, 2216 clqs
(round 61, fast)       1456 del vars, 4303 del conss, 497 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2743 upgd conss, 3474 impls, 2216 clqs
(round 62, exhaustive) 1456 del vars, 4310 del conss, 504 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2743 upgd conss, 3474 impls, 2216 clqs
(round 63, exhaustive) 1456 del vars, 4312 del conss, 504 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2743 upgd conss, 3474 impls, 2222 clqs
(round 64, exhaustive) 1456 del vars, 4312 del conss, 504 add conss, 367 chg bounds, 1831 chg sides, 4145 chg coeffs, 2754 upgd conss, 3474 impls, 2222 clqs
   (0.8s) probing: 1000/1168 (85.6%) - 243 fixings, 10 aggregations, 9567 implications, 108 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 65, exhaustive) 1481 del vars, 4312 del conss, 504 add conss, 388 chg bounds, 1831 chg sides, 4145 chg coeffs, 2754 upgd conss, 6448 impls, 3171 clqs
(round 66, fast)       1485 del vars, 4387 del conss, 504 add conss, 388 chg bounds, 1970 chg sides, 4383 chg coeffs, 2754 upgd conss, 6451 impls, 3170 clqs
(round 67, medium)     1494 del vars, 4387 del conss, 504 add conss, 388 chg bounds, 1970 chg sides, 4383 chg coeffs, 2754 upgd conss, 6456 impls, 3106 clqs
(round 68, fast)       1494 del vars, 4408 del conss, 504 add conss, 388 chg bounds, 1970 chg sides, 4383 chg coeffs, 2754 upgd conss, 6456 impls, 3106 clqs
(round 69, exhaustive) 1494 del vars, 4417 del conss, 513 add conss, 388 chg bounds, 1970 chg sides, 4383 chg coeffs, 2754 upgd conss, 6456 impls, 3106 clqs
(round 70, exhaustive) 1494 del vars, 4417 del conss, 513 add conss, 388 chg bounds, 1970 chg sides, 4383 chg coeffs, 2771 upgd conss, 6456 impls, 3115 clqs
   (1.0s) probing cycle finished: starting next cycle
   (1.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (71 rounds: 71 fast, 42 medium, 37 exhaustive):
 1494 deleted vars, 4417 deleted constraints, 513 added constraints, 388 tightened bounds, 0 added holes, 1970 changed sides, 4383 changed coefficients
 7933 implications, 3902 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1640 constraints
    164 constraints of type <varbound>
    148 constraints of type <setppc>
    252 constraints of type <and>
    566 constraints of type <linear>
    510 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.02

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     0 |     - |  clique|   0 | 735 |1640 |1892 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.343488e+06 |  70.83%| unknown
  1.2s|     1 |     0 |  1594 |     - |    24M |   0 | 735 |1650 |1892 |   0 |  0 |  12 |   0 | 8.637726e+05 | 1.343488e+06 |  55.54%| unknown
L 1.3s|     1 |     0 |  1595 |     - |undercov|   0 | 735 |1654 |1892 |   0 |  0 |  16 |   0 | 8.637730e+05 | 1.228800e+06 |  42.26%| unknown
  1.3s|     1 |     0 |  1595 |     - |    24M |   0 | 735 |1654 |1892 |   0 |  0 |  16 |   0 | 8.637730e+05 | 1.228800e+06 |  42.26%| unknown
  1.3s|     1 |     0 |  1595 |     - |    24M |   0 | 735 |1654 |1892 |   0 |  0 |  16 |   0 | 8.637730e+05 | 1.228800e+06 |  42.26%| unknown
* 1.8s|     1 |     0 |  1595 |     - |    LP  |   0 | 735 |1654 |1892 |   0 |  0 |  16 |   0 | 8.637730e+05 | 9.666550e+05 |  11.91%| unknown
  1.9s|     1 |     0 |  2162 |     - |    27M |   0 | 735 |1675 |1955 |  78 |  1 |  16 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  1.9s|     1 |     0 |  2204 |     - |    27M |   0 | 735 |1675 |1951 |  78 |  1 |  16 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  1.9s|     1 |     0 |  2204 |     - |    27M |   0 | 735 |1676 |1924 |  78 |  1 |  17 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  2.4s|     1 |     0 |  2567 |     - |    30M |   0 | 735 |1672 |1967 | 132 |  2 |  17 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  2.9s|     1 |     0 |  2746 |     - |    31M |   0 | 735 |1668 |2006 | 171 |  3 |  17 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  3.3s|     1 |     0 |  2834 |     - |    34M |   0 | 735 |1668 |2033 | 198 |  4 |  17 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  3.8s|     1 |     0 |  2943 |     - |    36M |   0 | 735 |1669 |2052 | 217 |  5 |  19 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  4.2s|     1 |     0 |  3011 |     - |    37M |   0 | 735 |1669 |2068 | 233 |  6 |  19 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  4.7s|     1 |     0 |  3039 |     - |    39M |   0 | 735 |1669 |2076 | 241 |  7 |  19 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.2s|     1 |     0 |  3069 |     - |    40M |   0 | 735 |1668 |2079 | 244 |  8 |  19 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  5.7s|     1 |     0 |  3179 |     - |    40M |   0 | 735 |1668 |2088 | 253 |  9 |  20 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.2s|     1 |     0 |  3199 |     - |    41M |   0 | 735 |1668 |2091 | 256 | 10 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.3s|     1 |     0 |  3213 |     - |    41M |   0 | 735 |1668 |2094 | 259 | 11 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.3s|     1 |     0 |  3213 |     - |    41M |   0 | 735 |1636 |2099 | 259 | 11 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.4s|     1 |     0 |  3251 |     - |    41M |   0 | 735 |1636 |2106 | 266 | 12 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.5s|     1 |     0 |  3278 |     - |    41M |   0 | 735 |1636 |1985 | 273 | 13 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.6s|     1 |     0 |  3294 |     - |    41M |   0 | 735 |1636 |1990 | 278 | 14 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.6s|     1 |     0 |  3309 |     - |    42M |   0 | 735 |1634 |2011 | 299 | 15 |  21 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
  6.7s|     1 |     0 |  3311 |     - |    42M |   0 | 735 |1634 |2013 | 301 | 16 |  22 |   0 | 9.338880e+05 | 9.666550e+05 |   3.51%| unknown
