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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_default_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5604 constraints

solve problem
=============

presolving:
(round 1, fast)       811 del vars, 1425 del conss, 0 add conss, 210 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 2, fast)       811 del vars, 1468 del conss, 0 add conss, 224 chg bounds, 706 chg sides, 1384 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 3, fast)       811 del vars, 1468 del conss, 0 add conss, 227 chg bounds, 788 chg sides, 1564 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 4, fast)       811 del vars, 1468 del conss, 0 add conss, 231 chg bounds, 845 chg sides, 1677 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
(round 5, fast)       811 del vars, 1468 del conss, 0 add conss, 233 chg bounds, 889 chg sides, 1753 chg coeffs, 0 upgd conss, 0 impls, 1500 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (21 rounds): 42 aggregations, 97 fixings, 48 bound changes
(round 6, medium)     950 del vars, 1468 del conss, 0 add conss, 281 chg bounds, 889 chg sides, 1763 chg coeffs, 0 upgd conss, 0 impls, 1261 clqs
(round 7, fast)       950 del vars, 1842 del conss, 0 add conss, 281 chg bounds, 1328 chg sides, 2645 chg coeffs, 0 upgd conss, 0 impls, 1341 clqs
(round 8, exhaustive) 950 del vars, 1880 del conss, 0 add conss, 281 chg bounds, 1328 chg sides, 2645 chg coeffs, 0 upgd conss, 0 impls, 1341 clqs
(round 9, exhaustive) 950 del vars, 1880 del conss, 0 add conss, 281 chg bounds, 1328 chg sides, 2645 chg coeffs, 2768 upgd conss, 0 impls, 1341 clqs
(round 10, exhaustive) 950 del vars, 3425 del conss, 514 add conss, 281 chg bounds, 1328 chg sides, 2645 chg coeffs, 2768 upgd conss, 0 impls, 1341 clqs
(round 11, exhaustive) 987 del vars, 3425 del conss, 514 add conss, 281 chg bounds, 1328 chg sides, 2645 chg coeffs, 2768 upgd conss, 97 impls, 1259 clqs
(round 12, fast)       1022 del vars, 3514 del conss, 514 add conss, 283 chg bounds, 1332 chg sides, 2722 chg coeffs, 2768 upgd conss, 97 impls, 1261 clqs
(round 13, fast)       1022 del vars, 3514 del conss, 514 add conss, 286 chg bounds, 1384 chg sides, 2812 chg coeffs, 2768 upgd conss, 97 impls, 1261 clqs
(round 14, fast)       1022 del vars, 3514 del conss, 514 add conss, 287 chg bounds, 1390 chg sides, 2842 chg coeffs, 2768 upgd conss, 97 impls, 1261 clqs
(round 15, exhaustive) 1022 del vars, 3528 del conss, 521 add conss, 287 chg bounds, 1390 chg sides, 2842 chg coeffs, 2768 upgd conss, 97 impls, 1261 clqs
(round 16, fast)       1029 del vars, 3544 del conss, 521 add conss, 287 chg bounds, 1390 chg sides, 2842 chg coeffs, 2768 upgd conss, 97 impls, 1247 clqs
(round 17, exhaustive) 1029 del vars, 3548 del conss, 521 add conss, 287 chg bounds, 1390 chg sides, 2842 chg coeffs, 2768 upgd conss, 97 impls, 1247 clqs
(round 18, exhaustive) 1029 del vars, 3548 del conss, 521 add conss, 287 chg bounds, 1390 chg sides, 2842 chg coeffs, 2789 upgd conss, 97 impls, 1247 clqs
(round 19, exhaustive) 1058 del vars, 3548 del conss, 521 add conss, 297 chg bounds, 1390 chg sides, 2842 chg coeffs, 2789 upgd conss, 175 impls, 1185 clqs
(round 20, fast)       1078 del vars, 3618 del conss, 521 add conss, 297 chg bounds, 1439 chg sides, 2987 chg coeffs, 2789 upgd conss, 175 impls, 1178 clqs
(round 21, exhaustive) 1078 del vars, 3622 del conss, 523 add conss, 297 chg bounds, 1439 chg sides, 2987 chg coeffs, 2789 upgd conss, 175 impls, 1178 clqs
(round 22, fast)       1080 del vars, 3626 del conss, 523 add conss, 297 chg bounds, 1439 chg sides, 2987 chg coeffs, 2789 upgd conss, 175 impls, 1174 clqs
(round 23, exhaustive) 1080 del vars, 3627 del conss, 523 add conss, 297 chg bounds, 1439 chg sides, 2987 chg coeffs, 2807 upgd conss, 175 impls, 1174 clqs
(round 24, exhaustive) 1107 del vars, 3627 del conss, 523 add conss, 305 chg bounds, 1439 chg sides, 2987 chg coeffs, 2807 upgd conss, 243 impls, 1115 clqs
(round 25, fast)       1126 del vars, 3682 del conss, 523 add conss, 305 chg bounds, 1484 chg sides, 3119 chg coeffs, 2807 upgd conss, 243 impls, 1109 clqs
(round 26, exhaustive) 1126 del vars, 3684 del conss, 524 add conss, 305 chg bounds, 1484 chg sides, 3119 chg coeffs, 2807 upgd conss, 243 impls, 1109 clqs
(round 27, fast)       1127 del vars, 3688 del conss, 524 add conss, 305 chg bounds, 1484 chg sides, 3119 chg coeffs, 2807 upgd conss, 243 impls, 1107 clqs
(round 28, exhaustive) 1127 del vars, 3688 del conss, 524 add conss, 305 chg bounds, 1484 chg sides, 3119 chg coeffs, 2819 upgd conss, 243 impls, 1107 clqs
(round 29, exhaustive) 1154 del vars, 3688 del conss, 524 add conss, 309 chg bounds, 1484 chg sides, 3119 chg coeffs, 2819 upgd conss, 437 impls, 1057 clqs
(round 30, fast)       1164 del vars, 3743 del conss, 524 add conss, 310 chg bounds, 1524 chg sides, 3250 chg coeffs, 2819 upgd conss, 437 impls, 1075 clqs
(round 31, fast)       1164 del vars, 3743 del conss, 524 add conss, 312 chg bounds, 1543 chg sides, 3291 chg coeffs, 2819 upgd conss, 437 impls, 1075 clqs
(round 32, medium)     1177 del vars, 3743 del conss, 524 add conss, 312 chg bounds, 1543 chg sides, 3291 chg coeffs, 2819 upgd conss, 462 impls, 1049 clqs
(round 33, fast)       1177 del vars, 3772 del conss, 524 add conss, 312 chg bounds, 1543 chg sides, 3291 chg coeffs, 2819 upgd conss, 462 impls, 1049 clqs
(round 34, exhaustive) 1177 del vars, 3773 del conss, 524 add conss, 312 chg bounds, 1543 chg sides, 3291 chg coeffs, 2833 upgd conss, 462 impls, 1049 clqs
(round 35, exhaustive) 1202 del vars, 3773 del conss, 524 add conss, 316 chg bounds, 1543 chg sides, 3291 chg coeffs, 2833 upgd conss, 635 impls, 1104 clqs
(round 36, fast)       1214 del vars, 3825 del conss, 524 add conss, 318 chg bounds, 1569 chg sides, 3395 chg coeffs, 2833 upgd conss, 635 impls, 1115 clqs
(round 37, fast)       1217 del vars, 3829 del conss, 524 add conss, 324 chg bounds, 1600 chg sides, 3467 chg coeffs, 2833 upgd conss, 635 impls, 1101 clqs
(round 38, fast)       1219 del vars, 3832 del conss, 524 add conss, 324 chg bounds, 1601 chg sides, 3468 chg coeffs, 2833 upgd conss, 635 impls, 1100 clqs
(round 39, exhaustive) 1219 del vars, 3844 del conss, 530 add conss, 324 chg bounds, 1601 chg sides, 3468 chg coeffs, 2833 upgd conss, 635 impls, 1100 clqs
(round 40, fast)       1225 del vars, 3860 del conss, 530 add conss, 324 chg bounds, 1601 chg sides, 3468 chg coeffs, 2833 upgd conss, 635 impls, 1088 clqs
(round 41, exhaustive) 1225 del vars, 3862 del conss, 530 add conss, 324 chg bounds, 1601 chg sides, 3468 chg coeffs, 2833 upgd conss, 635 impls, 1088 clqs
(round 42, exhaustive) 1225 del vars, 3862 del conss, 530 add conss, 324 chg bounds, 1601 chg sides, 3468 chg coeffs, 2851 upgd conss, 635 impls, 1088 clqs
(round 43, exhaustive) 1255 del vars, 3862 del conss, 530 add conss, 333 chg bounds, 1601 chg sides, 3468 chg coeffs, 2851 upgd conss, 671 impls, 1045 clqs
(round 44, fast)       1272 del vars, 3937 del conss, 530 add conss, 333 chg bounds, 1680 chg sides, 3662 chg coeffs, 2851 upgd conss, 671 impls, 1037 clqs
(round 45, medium)     1275 del vars, 3937 del conss, 530 add conss, 333 chg bounds, 1680 chg sides, 3662 chg coeffs, 2851 upgd conss, 671 impls, 1026 clqs
(round 46, fast)       1276 del vars, 3943 del conss, 530 add conss, 334 chg bounds, 1680 chg sides, 3663 chg coeffs, 2851 upgd conss, 681 impls, 1022 clqs
(round 47, fast)       1278 del vars, 3946 del conss, 530 add conss, 334 chg bounds, 1680 chg sides, 3665 chg coeffs, 2851 upgd conss, 681 impls, 1018 clqs
(round 48, exhaustive) 1278 del vars, 3946 del conss, 530 add conss, 334 chg bounds, 1680 chg sides, 3665 chg coeffs, 2862 upgd conss, 681 impls, 1018 clqs
(round 49, exhaustive) 1307 del vars, 3946 del conss, 530 add conss, 347 chg bounds, 1680 chg sides, 3665 chg coeffs, 2862 upgd conss, 844 impls, 1118 clqs
(round 50, fast)       1323 del vars, 4006 del conss, 530 add conss, 351 chg bounds, 1799 chg sides, 3925 chg coeffs, 2862 upgd conss, 844 impls, 1124 clqs
(round 51, fast)       1323 del vars, 4006 del conss, 530 add conss, 351 chg bounds, 1803 chg sides, 3939 chg coeffs, 2862 upgd conss, 844 impls, 1124 clqs
(round 52, exhaustive) 1323 del vars, 4012 del conss, 533 add conss, 351 chg bounds, 1803 chg sides, 3939 chg coeffs, 2862 upgd conss, 844 impls, 1124 clqs
(round 53, fast)       1326 del vars, 4018 del conss, 533 add conss, 351 chg bounds, 1803 chg sides, 3939 chg coeffs, 2862 upgd conss, 844 impls, 1118 clqs
(round 54, exhaustive) 1326 del vars, 4020 del conss, 533 add conss, 351 chg bounds, 1803 chg sides, 3939 chg coeffs, 2862 upgd conss, 844 impls, 1118 clqs
(round 55, exhaustive) 1326 del vars, 4020 del conss, 533 add conss, 351 chg bounds, 1803 chg sides, 3939 chg coeffs, 2881 upgd conss, 844 impls, 1118 clqs
(round 56, exhaustive) 1362 del vars, 4020 del conss, 533 add conss, 357 chg bounds, 1803 chg sides, 3939 chg coeffs, 2881 upgd conss, 1131 impls, 942 clqs
(round 57, fast)       1384 del vars, 4136 del conss, 533 add conss, 360 chg bounds, 1859 chg sides, 4104 chg coeffs, 2881 upgd conss, 1131 impls, 924 clqs
(round 58, fast)       1384 del vars, 4146 del conss, 533 add conss, 360 chg bounds, 1871 chg sides, 4111 chg coeffs, 2881 upgd conss, 1131 impls, 924 clqs
(round 59, medium)     1398 del vars, 4146 del conss, 533 add conss, 360 chg bounds, 1871 chg sides, 4111 chg coeffs, 2881 upgd conss, 1131 impls, 861 clqs
(round 60, fast)       1402 del vars, 4178 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4116 chg coeffs, 2881 upgd conss, 1152 impls, 838 clqs
(round 61, fast)       1405 del vars, 4189 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4119 chg coeffs, 2881 upgd conss, 1152 impls, 832 clqs
(round 62, exhaustive) 1405 del vars, 4190 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4119 chg coeffs, 2885 upgd conss, 1152 impls, 832 clqs
(round 63, exhaustive) 1430 del vars, 4190 del conss, 533 add conss, 390 chg bounds, 1871 chg sides, 4119 chg coeffs, 2885 upgd conss, 2298 impls, 1341 clqs
(round 64, fast)       1435 del vars, 4252 del conss, 533 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2885 upgd conss, 2298 impls, 1355 clqs
(round 65, medium)     1442 del vars, 4252 del conss, 533 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2885 upgd conss, 2302 impls, 1341 clqs
(round 66, fast)       1442 del vars, 4276 del conss, 533 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2885 upgd conss, 2302 impls, 1341 clqs
(round 67, exhaustive) 1442 del vars, 4280 del conss, 537 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2885 upgd conss, 2302 impls, 1341 clqs
(round 68, exhaustive) 1442 del vars, 4283 del conss, 537 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2885 upgd conss, 2302 impls, 1344 clqs
(round 69, exhaustive) 1442 del vars, 4283 del conss, 537 add conss, 390 chg bounds, 2030 chg sides, 4450 chg coeffs, 2896 upgd conss, 2302 impls, 1344 clqs
(round 70, exhaustive) 1467 del vars, 4283 del conss, 537 add conss, 404 chg bounds, 2030 chg sides, 4450 chg coeffs, 2896 upgd conss, 5559 impls, 2720 clqs
(round 71, fast)       1470 del vars, 4333 del conss, 537 add conss, 408 chg bounds, 2144 chg sides, 4681 chg coeffs, 2896 upgd conss, 5565 impls, 2693 clqs
(round 72, fast)       1470 del vars, 4333 del conss, 537 add conss, 408 chg bounds, 2147 chg sides, 4688 chg coeffs, 2896 upgd conss, 5565 impls, 2693 clqs
(round 73, medium)     1473 del vars, 4333 del conss, 537 add conss, 408 chg bounds, 2147 chg sides, 4688 chg coeffs, 2896 upgd conss, 5567 impls, 2678 clqs
(round 74, fast)       1473 del vars, 4340 del conss, 537 add conss, 408 chg bounds, 2147 chg sides, 4688 chg coeffs, 2896 upgd conss, 5567 impls, 2679 clqs
(round 75, exhaustive) 1473 del vars, 4340 del conss, 537 add conss, 408 chg bounds, 2147 chg sides, 4688 chg coeffs, 2909 upgd conss, 5567 impls, 2679 clqs
   (0.8s) probing: 1000/1228 (81.4%) - 271 fixings, 12 aggregations, 10382 implications, 106 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 76, exhaustive) 1495 del vars, 4340 del conss, 537 add conss, 421 chg bounds, 2147 chg sides, 4688 chg coeffs, 2909 upgd conss, 7955 impls, 3848 clqs
(round 77, fast)       1495 del vars, 4388 del conss, 537 add conss, 421 chg bounds, 2212 chg sides, 4829 chg coeffs, 2909 upgd conss, 7955 impls, 3848 clqs
(round 78, exhaustive) 1495 del vars, 4400 del conss, 549 add conss, 421 chg bounds, 2212 chg sides, 4829 chg coeffs, 2909 upgd conss, 7955 impls, 3848 clqs
(round 79, exhaustive) 1495 del vars, 4401 del conss, 549 add conss, 421 chg bounds, 2212 chg sides, 4829 chg coeffs, 2917 upgd conss, 7955 impls, 3859 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 546/702 (77.8%) - 271 fixings, 24 aggregations, 14823 implications, 107 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 43 medium, 37 exhaustive):
 1495 deleted vars, 4401 deleted constraints, 549 added constraints, 421 tightened bounds, 0 added holes, 2212 changed sides, 4829 changed coefficients
 8302 implications, 3974 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1658 constraints
    164 constraints of type <varbound>
    148 constraints of type <setppc>
    246 constraints of type <and>
    571 constraints of type <linear>
    529 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.17

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.2s|     1 |     0 |     0 |     - | vbounds|   0 | 735 |1677 |1904 |   0 |  0 |  18 |   0 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
  1.5s|     1 |     0 |  2438 |     - |    24M |   0 | 735 |1677 |1904 |   0 |  0 |  18 |   0 | 8.680213e+05 | 1.130496e+06 |  30.24%| unknown
  1.5s|     1 |     0 |  2439 |     - |    24M |   0 | 735 |1681 |1904 |   0 |  0 |  22 |   0 | 8.680220e+05 | 1.130496e+06 |  30.24%| unknown
  1.5s|     1 |     0 |  2439 |     - |    24M |   0 | 735 |1681 |1903 |   0 |  0 |  22 |   0 | 8.680220e+05 | 1.130496e+06 |  30.24%| unknown
* 1.9s|     1 |     0 |  2439 |     - |    LP  |   0 | 735 |1681 |1903 |   0 |  0 |  22 |   0 | 8.680220e+05 | 1.081344e+06 |  24.58%| unknown
  2.0s|     1 |     0 |  3316 |     - |    29M |   0 | 735 |1736 |1963 |  65 |  1 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.0s|     1 |     0 |  3316 |     - |    29M |   0 | 735 |1736 |1956 |  65 |  1 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.0s|     1 |     0 |  3316 |     - |    29M |   0 | 735 |1736 |1952 |  65 |  1 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  2.6s|     1 |     0 |  3649 |     - |    30M |   0 | 735 |1734 |2000 | 120 |  2 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  3.1s|     1 |     0 |  3767 |     - |    33M |   0 | 735 |1732 |2023 | 143 |  3 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  3.6s|     1 |     0 |  3813 |     - |    35M |   0 | 735 |1732 |2039 | 159 |  4 |  22 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.1s|     1 |     0 |  3875 |     - |    40M |   0 | 735 |1733 |2056 | 176 |  5 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  4.7s|     1 |     0 |  3909 |     - |    41M |   0 | 735 |1733 |2068 | 188 |  6 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  5.2s|     1 |     0 |  3916 |     - |    41M |   0 | 735 |1733 |2073 | 193 |  7 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  5.7s|     1 |     0 |  3928 |     - |    41M |   0 | 735 |1733 |2078 | 198 |  8 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  6.2s|     1 |     0 |  3935 |     - |    42M |   0 | 735 |1733 |2081 | 201 |  9 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.8s|     1 |     0 |  3941 |     - |    42M |   0 | 735 |1733 |2085 | 205 | 10 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.9s|     1 |     0 |  3966 |     - |    42M |   0 | 735 |1733 |2088 | 208 | 11 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  6.9s|     1 |     0 |  3966 |     - |    42M |   0 | 735 |1722 |2089 | 208 | 11 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.0s|     1 |     0 |  3975 |     - |    42M |   0 | 735 |1722 |2094 | 213 | 12 |  23 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.0s|     1 |     0 |  3982 |     - |    43M |   0 | 735 |1723 |2098 | 217 | 13 |  24 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
  7.2s|     1 |     0 |  4057 |     - |    43M |   0 | 735 |1723 |1996 | 219 | 14 |  24 |   0 | 9.338880e+05 | 1.081344e+06 |  15.79%| unknown
