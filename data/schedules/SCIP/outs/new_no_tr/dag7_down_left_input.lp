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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_down_left_input.lp>
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
   (0.0s) running MILP presolver
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
(round 56, exhaustive) 1362 del vars, 4020 del conss, 533 add conss, 357 chg bounds, 1803 chg sides, 3939 chg coeffs, 2881 upgd conss, 1135 impls, 943 clqs
(round 57, fast)       1384 del vars, 4136 del conss, 533 add conss, 360 chg bounds, 1859 chg sides, 4104 chg coeffs, 2881 upgd conss, 1135 impls, 924 clqs
(round 58, fast)       1384 del vars, 4146 del conss, 533 add conss, 360 chg bounds, 1871 chg sides, 4111 chg coeffs, 2881 upgd conss, 1135 impls, 924 clqs
(round 59, medium)     1398 del vars, 4146 del conss, 533 add conss, 360 chg bounds, 1871 chg sides, 4111 chg coeffs, 2881 upgd conss, 1135 impls, 861 clqs
(round 60, fast)       1402 del vars, 4178 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4116 chg coeffs, 2881 upgd conss, 1156 impls, 838 clqs
(round 61, fast)       1405 del vars, 4189 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4119 chg coeffs, 2881 upgd conss, 1156 impls, 832 clqs
(round 62, exhaustive) 1405 del vars, 4190 del conss, 533 add conss, 364 chg bounds, 1871 chg sides, 4119 chg coeffs, 2885 upgd conss, 1156 impls, 832 clqs
(round 63, exhaustive) 1430 del vars, 4190 del conss, 533 add conss, 391 chg bounds, 1871 chg sides, 4119 chg coeffs, 2885 upgd conss, 2322 impls, 1341 clqs
(round 64, fast)       1435 del vars, 4252 del conss, 533 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2885 upgd conss, 2322 impls, 1355 clqs
(round 65, medium)     1442 del vars, 4252 del conss, 533 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2885 upgd conss, 2322 impls, 1341 clqs
(round 66, fast)       1442 del vars, 4276 del conss, 533 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2885 upgd conss, 2322 impls, 1341 clqs
(round 67, exhaustive) 1442 del vars, 4280 del conss, 537 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2885 upgd conss, 2322 impls, 1341 clqs
(round 68, exhaustive) 1442 del vars, 4283 del conss, 537 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2885 upgd conss, 2322 impls, 1344 clqs
(round 69, exhaustive) 1442 del vars, 4283 del conss, 537 add conss, 391 chg bounds, 2031 chg sides, 4450 chg coeffs, 2896 upgd conss, 2322 impls, 1344 clqs
(round 70, exhaustive) 1467 del vars, 4283 del conss, 537 add conss, 407 chg bounds, 2031 chg sides, 4450 chg coeffs, 2896 upgd conss, 5567 impls, 2752 clqs
(round 71, fast)       1471 del vars, 4333 del conss, 537 add conss, 411 chg bounds, 2145 chg sides, 4680 chg coeffs, 2896 upgd conss, 5572 impls, 2734 clqs
(round 72, fast)       1471 del vars, 4333 del conss, 537 add conss, 411 chg bounds, 2148 chg sides, 4687 chg coeffs, 2896 upgd conss, 5572 impls, 2734 clqs
(round 73, medium)     1474 del vars, 4333 del conss, 537 add conss, 411 chg bounds, 2148 chg sides, 4687 chg coeffs, 2896 upgd conss, 5578 impls, 2719 clqs
(round 74, fast)       1474 del vars, 4340 del conss, 537 add conss, 411 chg bounds, 2148 chg sides, 4687 chg coeffs, 2896 upgd conss, 5578 impls, 2719 clqs
(round 75, exhaustive) 1474 del vars, 4340 del conss, 537 add conss, 411 chg bounds, 2148 chg sides, 4687 chg coeffs, 2909 upgd conss, 5578 impls, 2719 clqs
   (0.8s) probing: 1000/1228 (81.4%) - 271 fixings, 12 aggregations, 10427 implications, 109 bound changes
   (0.8s) probing cycle finished: starting next cycle
(round 76, exhaustive) 1495 del vars, 4340 del conss, 537 add conss, 424 chg bounds, 2148 chg sides, 4687 chg coeffs, 2909 upgd conss, 8014 impls, 3867 clqs
(round 77, fast)       1495 del vars, 4388 del conss, 537 add conss, 424 chg bounds, 2212 chg sides, 4829 chg coeffs, 2909 upgd conss, 8014 impls, 3867 clqs
(round 78, exhaustive) 1495 del vars, 4400 del conss, 549 add conss, 424 chg bounds, 2212 chg sides, 4829 chg coeffs, 2909 upgd conss, 8014 impls, 3867 clqs
(round 79, exhaustive) 1495 del vars, 4401 del conss, 549 add conss, 424 chg bounds, 2212 chg sides, 4829 chg coeffs, 2916 upgd conss, 8014 impls, 3879 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.2s) probing: 545/702 (77.6%) - 271 fixings, 23 aggregations, 14878 implications, 110 bound changes
   (1.2s) probing aborted: 1000/1000 successive useless probings
   (1.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.2s) no symmetry present (symcode time: 0.00)
presolving (80 rounds: 80 fast, 43 medium, 37 exhaustive):
 1495 deleted vars, 4401 deleted constraints, 549 added constraints, 424 tightened bounds, 0 added holes, 2212 changed sides, 4829 changed coefficients
 8312 implications, 3978 cliques
presolved problem has 735 variables (702 bin, 33 int, 0 impl, 0 cont) and 1658 constraints
    164 constraints of type <varbound>
    148 constraints of type <setppc>
    246 constraints of type <and>
    571 constraints of type <linear>
    529 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.21

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - | vbounds|   0 | 735 |1678 |1904 |   0 |  0 |  19 |   0 | 7.864320e+05 | 1.130496e+06 |  43.75%| unknown
  1.5s|     1 |     0 |  2682 |     - |    24M |   0 | 735 |1678 |1904 |   0 |  0 |  19 |   0 | 8.680213e+05 | 1.130496e+06 |  30.24%| unknown
  1.5s|     1 |     0 |  2683 |     - |    24M |   0 | 735 |1678 |1904 |   0 |  0 |  19 |   0 | 8.680220e+05 | 1.130496e+06 |  30.24%| unknown
* 2.0s|     1 |     0 |  2683 |     - |    LP  |   0 | 735 |1678 |1904 |   0 |  0 |  19 |   0 | 8.680220e+05 | 1.064960e+06 |  22.69%| unknown
  2.1s|     1 |     0 |  3549 |     - |    28M |   0 | 735 |1756 |1974 |  76 |  1 |  19 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  2.2s|     1 |     0 |  3637 |     - |    28M |   0 | 735 |1757 |1967 |  76 |  1 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  2.2s|     1 |     0 |  3637 |     - |    28M |   0 | 735 |1757 |1959 |  76 |  1 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  2.6s|     1 |     0 |  3891 |     - |    29M |   0 | 735 |1756 |1994 | 117 |  2 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  3.0s|     1 |     0 |  4134 |     - |    36M |   0 | 735 |1753 |2029 | 152 |  3 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  3.3s|     1 |     0 |  4303 |     - |    45M |   0 | 735 |1753 |2050 | 173 |  4 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  3.7s|     1 |     0 |  4413 |     - |    51M |   0 | 735 |1753 |2075 | 198 |  5 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  4.1s|     1 |     0 |  4482 |     - |    53M |   0 | 735 |1753 |2088 | 211 |  6 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  4.5s|     1 |     0 |  4538 |     - |    54M |   0 | 735 |1753 |2099 | 222 |  7 |  20 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  4.9s|     1 |     0 |  4581 |     - |    54M |   0 | 735 |1754 |2108 | 231 |  8 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  5.4s|     1 |     0 |  4626 |     - |    56M |   0 | 735 |1754 |2117 | 240 |  9 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  5.9s|     1 |     0 |  4681 |     - |    56M |   0 | 735 |1754 |2124 | 247 | 10 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.0s|     1 |     0 |  4696 |     - |    56M |   0 | 735 |1754 |2130 | 253 | 11 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.0s|     1 |     0 |  4696 |     - |    56M |   0 | 735 |1740 |2131 | 253 | 11 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.1s|     1 |     0 |  4707 |     - |    57M |   0 | 735 |1740 |2137 | 259 | 12 |  21 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.1s|     1 |     0 |  4717 |     - |    57M |   0 | 735 |1741 |2140 | 262 | 13 |  22 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.2s|     1 |     0 |  4722 |     - |    57M |   0 | 735 |1742 |2020 | 264 | 14 |  23 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.3s|     1 |     0 |  4727 |     - |    57M |   0 | 735 |1742 |2024 | 268 | 15 |  23 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.4s|     1 |     0 |  4730 |     - |    57M |   0 | 735 |1743 |2026 | 270 | 16 |  25 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.4s|     1 |     0 |  4732 |     - |    58M |   0 | 735 |1743 |2028 | 272 | 17 |  25 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.5s|     1 |     0 |  4742 |     - |    58M |   0 | 735 |1743 |2031 | 275 | 18 |  25 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.6s|     1 |     0 |  4767 |     - |    58M |   0 | 735 |1744 |2035 | 279 | 19 |  26 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.7s|     1 |     0 |  4783 |     - |    58M |   0 | 735 |1744 |1997 | 288 | 20 |  26 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
  6.8s|     1 |     0 |  4795 |     - |    58M |   0 | 735 |1745 |2005 | 296 | 21 |  27 |   0 | 9.338880e+05 | 1.064960e+06 |  14.04%| unknown
o 7.1s|     1 |     0 |  7733 |     - |feaspump|   0 | 735 |1745 |2005 | 296 | 22 |  27 |   0 | 9.338880e+05 | 9.338880e+05 |   0.00%| unknown
  7.1s|     1 |     0 |  7733 |     - |    59M |   0 | 735 |1745 |2005 | 296 | 22 |  27 |   0 | 9.338880e+05 | 9.338880e+05 |   0.00%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 7.13
Solving Nodes      : 1
Primal Bound       : +9.33888000000000e+05 (3 solutions)
Dual Bound         : +9.33888000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               933888
m_12_12                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_23_17                              1.00000000000001 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_17                              0.999999999999998 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                              0.999999999999999 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_17                             0.999999999999998 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_20                             0.999999999999999 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_8                                              1 	(obj:0)
m_16_4                                              1 	(obj:0)
m_16_11                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_10                             0.999999999999996 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_19_12                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_23                             0.999999999999999 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_11                                             1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_17                              0.999999999999996 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_27                             0.999999999999998 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_11                             0.999999999999997 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_21_12                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_15                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_8                                              1 	(obj:0)
m_21_4                                              1 	(obj:0)
m_21_11                                             1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_23                             0.999999999999999 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                             0.999999999999998 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_28                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_29                             0.999999999999998 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_11                             0.999999999999997 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_23                             0.999999999999999 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_11                             0.999999999999997 	(obj:0)
m_32_32                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_23                             0.999999999999999 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_11                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                             0.999999999999996 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_11                                             1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                              0.999999999999996 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                              0.999999999999996 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_23                              0.999999999999999 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_23                             0.999999999999999 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                              1.00000000000001 	(obj:0)
y_12_30                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_23_17                              1.00000000000001 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_8                                              1 	(obj:0)
y_16_4                                              1 	(obj:0)
y_16_11                                             1 	(obj:0)
y_20_12                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_24                             0.999999999999998 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_11                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_21                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_21_12                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_15                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_8                                              1 	(obj:0)
y_21_4                                              1 	(obj:0)
y_21_11                                             1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_11                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                             0.999999999999999 	(obj:0)
y_24_24                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_28                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_32                                             1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_11                             0.999999999999998 	(obj:0)
y_27_12                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_11                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
s_17                                               27 	(obj:0)
s_26                                               28 	(obj:0)
s_23                                               26 	(obj:0)
s_28                                               31 	(obj:0)
s_0                                                 2 	(obj:0)
s_31                                               32 	(obj:0)
s_6                                                 4 	(obj:0)
s_3                                                 1 	(obj:0)
s_29                                               30 	(obj:0)
s_9                                                 5 	(obj:0)
s_16                                                9 	(obj:0)
s_20                                               19 	(obj:0)
s_14                                                8 	(obj:0)
s_19                                               17 	(obj:0)
s_7                                                 7 	(obj:0)
s_15                                               18 	(obj:0)
s_1                                                 6 	(obj:0)
s_21                                               10 	(obj:0)
s_5                                                 3 	(obj:0)
s_25                                               22 	(obj:0)
s_24                                               29 	(obj:0)
s_30                                               25 	(obj:0)
s_22                                               20 	(obj:0)
s_27                                               21 	(obj:0)
s_18                                               16 	(obj:0)
s_32                                               33 	(obj:0)
s_13                                               15 	(obj:0)
s_10                                               14 	(obj:0)
s_2                                                12 	(obj:0)
s_8                                                13 	(obj:0)
s_4                                                11 	(obj:0)
s_11                                               23 	(obj:0)
F                                              933888 	(obj:1)
s_12                                               24 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :       7.26
  solving          :       7.13
  presolving       :       1.21 (included in solving)
  reading          :       0.13
  copying          :       0.01 (1 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_down_left_input.lp
  Variables        : 2212 (2178 binary, 34 integer, 0 implicit integer, 0 continuous)
  Constraints      : 5604 initial, 5604 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag7_down_left_input.lp
  Variables        : 735 (702 binary, 33 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1658 initial, 1757 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 5716 constraint, 7127 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     12          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     35          0          0          0          0          0       1583        533          0          0
  implics          :       0.00       0.00     43          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     80          0          0          0          0          0          0          0          0          0
  milp             :       0.08       0.00      1         97         42          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     80        180          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     80         32          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.90       0.00     12        271         23          0        110          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      7          0         40          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    111          0          0          0          9          0         48          0         43          0
  setppc           :       0.01       0.00    140          0         19          0          0          0        178          0          0          0
  and              :       0.02       0.00     99          0        148          0          0          0        174         16          0        160
  linear           :       0.12       0.00    109        124        500          0        257          0       2117          0       2169       4362
  logicor          :       0.05       0.00    123          1          0          0          0          0        301          0          0        307
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         12          -          -         26          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  varbound         :        164        164         23       9601          0          0          0          6        733         88          0          0          0          0          0
  setppc           :        148+       149         23       9514          0          0          0          6          0          0          0          2          0          0          0
  and              :        246        246         23       9516          0          0          0          3         19          1          0         39          0          0          0
  linear           :        571+       579         23       9517          0          0          0          6        614         47          3          2          1          0          0
  logicor          :        529+       532         23       4884          0          0          0          3          1          4          0          0          0          0          0
  bounddisjunction :          0+        94          0        238          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.05       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.29       0.00       0.00       0.29       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         37          0          0          4
  redcost          :         26          0          0          5
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        637         41          6          1
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.90       0.00       0.90       0.00       0.00       0.00
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
  propagation      :       0.00        107         14          -         36       20.4          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          1          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         27       11.8          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         42         42          -          -       2439       3595          -          -          -          -          -    (maximal pool size:       2438)
  aggregation      :       0.87       0.00         22         22          0          0         12         12          0          8          8          0          0
  > cmir           :          -          -          -          -          -          -          -          7          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          3          3          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         22         22          0          0         56         85          0         11         11          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.53       0.00         10         10          0          0       1056       1601          0         63         63          0          0
  > gomorymi       :          -          -          -          -          -          -          -       1487          0         49         49          0          -
  > strongcg       :          -          -          -          -          -          -          -        114          0         14         14          0          -
  impliedbounds    :       0.01       0.00         22         22          0          3       1284       1857          0        191        191          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         22         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.28       0.00          1          1          0          9          0          0          0          0          0          0         78
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.09       0.00         20         20          0          0         30         40          0         22         22          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         21         21        298          0       3340        298          0       3340
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
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.27       0.00          1          1          1
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
  randrounding     :       0.10       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         22          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.04       0.00         22          0          0
  simplerounding   :       0.00       0.00         26          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          1          1
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
  primal LP        :       0.00          2          0       0.00          -       0.00          2
  dual LP          :       0.55         28       4707     196.12    8531.02       0.01          4
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       0.31         14       3026     216.14    9610.74
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          1
  nodes (total)    :          1 (0 internal, 1 leaves)
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
  First LP value   : +8.68021267080746e+05
  First LP Iters   :       2682 (12184.43 Iter/sec)
  First LP Time    :       0.22
  Final Dual Bound :          -
  Final Root Iters :       4795
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.13049600000000e+06   (in run 1, after 1 nodes, 1.26 seconds, depth 41, found by <vbounds>)
  Gap First Sol.   :      43.75 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +9.33888000000000e+05   (in run 1, after 1 nodes, 7.13 seconds, depth 0, found by <feaspump>)
  Dual Bound       : +9.33888000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     208.35      29.20
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
