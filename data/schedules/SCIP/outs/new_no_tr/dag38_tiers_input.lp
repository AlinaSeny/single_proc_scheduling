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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1661 del conss, 0 add conss, 229 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 2, fast)       937 del vars, 1707 del conss, 0 add conss, 236 chg bounds, 651 chg sides, 1595 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 3, fast)       937 del vars, 1707 del conss, 0 add conss, 237 chg bounds, 652 chg sides, 1724 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 24 aggregations, 133 fixings, 36 bound changes
(round 4, medium)     1094 del vars, 1707 del conss, 0 add conss, 273 chg bounds, 652 chg sides, 1756 chg coeffs, 0 upgd conss, 0 impls, 1512 clqs
(round 5, fast)       1105 del vars, 2101 del conss, 0 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 6, fast)       1105 del vars, 2111 del conss, 0 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 7, exhaustive) 1105 del vars, 2147 del conss, 0 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 8, fast)       1109 del vars, 2154 del conss, 0 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 0 upgd conss, 0 impls, 1631 clqs
(round 9, exhaustive) 1109 del vars, 2154 del conss, 0 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 3368 upgd conss, 0 impls, 1631 clqs
(round 10, exhaustive) 1109 del vars, 3958 del conss, 596 add conss, 273 chg bounds, 1128 chg sides, 2795 chg coeffs, 3368 upgd conss, 0 impls, 1631 clqs
(round 11, exhaustive) 1146 del vars, 3958 del conss, 596 add conss, 277 chg bounds, 1128 chg sides, 2795 chg coeffs, 3368 upgd conss, 128 impls, 1541 clqs
(round 12, fast)       1183 del vars, 4066 del conss, 596 add conss, 277 chg bounds, 1131 chg sides, 2941 chg coeffs, 3368 upgd conss, 128 impls, 1509 clqs
(round 13, exhaustive) 1183 del vars, 4068 del conss, 597 add conss, 277 chg bounds, 1131 chg sides, 2941 chg coeffs, 3368 upgd conss, 128 impls, 1509 clqs
(round 14, exhaustive) 1184 del vars, 4071 del conss, 597 add conss, 277 chg bounds, 1131 chg sides, 2941 chg coeffs, 3368 upgd conss, 128 impls, 1507 clqs
(round 15, exhaustive) 1184 del vars, 4071 del conss, 597 add conss, 277 chg bounds, 1131 chg sides, 2941 chg coeffs, 3395 upgd conss, 128 impls, 1507 clqs
(round 16, exhaustive) 1209 del vars, 4071 del conss, 597 add conss, 289 chg bounds, 1131 chg sides, 2941 chg coeffs, 3395 upgd conss, 150 impls, 1446 clqs
(round 17, fast)       1234 del vars, 4154 del conss, 597 add conss, 289 chg bounds, 1150 chg sides, 3125 chg coeffs, 3395 upgd conss, 150 impls, 1448 clqs
(round 18, exhaustive) 1234 del vars, 4156 del conss, 597 add conss, 289 chg bounds, 1150 chg sides, 3125 chg coeffs, 3414 upgd conss, 150 impls, 1448 clqs
(round 19, exhaustive) 1259 del vars, 4156 del conss, 597 add conss, 308 chg bounds, 1150 chg sides, 3125 chg coeffs, 3414 upgd conss, 562 impls, 1388 clqs
(round 20, fast)       1278 del vars, 4242 del conss, 597 add conss, 309 chg bounds, 1200 chg sides, 3401 chg coeffs, 3414 upgd conss, 562 impls, 1401 clqs
(round 21, medium)     1281 del vars, 4242 del conss, 597 add conss, 310 chg bounds, 1200 chg sides, 3420 chg coeffs, 3414 upgd conss, 562 impls, 1395 clqs
(round 22, fast)       1281 del vars, 4251 del conss, 597 add conss, 310 chg bounds, 1200 chg sides, 3420 chg coeffs, 3414 upgd conss, 562 impls, 1395 clqs
(round 23, exhaustive) 1281 del vars, 4254 del conss, 597 add conss, 310 chg bounds, 1200 chg sides, 3420 chg coeffs, 3414 upgd conss, 562 impls, 1395 clqs
(round 24, exhaustive) 1281 del vars, 4254 del conss, 597 add conss, 310 chg bounds, 1200 chg sides, 3420 chg coeffs, 3434 upgd conss, 562 impls, 1395 clqs
(round 25, exhaustive) 1306 del vars, 4254 del conss, 597 add conss, 321 chg bounds, 1200 chg sides, 3420 chg coeffs, 3434 upgd conss, 694 impls, 1336 clqs
(round 26, fast)       1326 del vars, 4330 del conss, 597 add conss, 321 chg bounds, 1278 chg sides, 3697 chg coeffs, 3434 upgd conss, 694 impls, 1342 clqs
(round 27, exhaustive) 1326 del vars, 4334 del conss, 599 add conss, 321 chg bounds, 1278 chg sides, 3697 chg coeffs, 3434 upgd conss, 694 impls, 1342 clqs
(round 28, fast)       1328 del vars, 4338 del conss, 599 add conss, 321 chg bounds, 1278 chg sides, 3697 chg coeffs, 3434 upgd conss, 694 impls, 1338 clqs
(round 29, exhaustive) 1328 del vars, 4348 del conss, 599 add conss, 321 chg bounds, 1278 chg sides, 3697 chg coeffs, 3434 upgd conss, 694 impls, 1338 clqs
(round 30, exhaustive) 1328 del vars, 4348 del conss, 599 add conss, 321 chg bounds, 1278 chg sides, 3697 chg coeffs, 3453 upgd conss, 694 impls, 1338 clqs
(round 31, exhaustive) 1353 del vars, 4348 del conss, 599 add conss, 325 chg bounds, 1278 chg sides, 3697 chg coeffs, 3453 upgd conss, 884 impls, 1716 clqs
(round 32, fast)       1361 del vars, 4407 del conss, 599 add conss, 325 chg bounds, 1288 chg sides, 3767 chg coeffs, 3453 upgd conss, 884 impls, 1708 clqs
(round 33, medium)     1365 del vars, 4407 del conss, 599 add conss, 325 chg bounds, 1288 chg sides, 3767 chg coeffs, 3453 upgd conss, 884 impls, 1698 clqs
(round 34, fast)       1365 del vars, 4415 del conss, 599 add conss, 325 chg bounds, 1288 chg sides, 3767 chg coeffs, 3453 upgd conss, 884 impls, 1698 clqs
(round 35, exhaustive) 1365 del vars, 4420 del conss, 604 add conss, 325 chg bounds, 1288 chg sides, 3767 chg coeffs, 3453 upgd conss, 884 impls, 1698 clqs
(round 36, exhaustive) 1365 del vars, 4420 del conss, 604 add conss, 325 chg bounds, 1288 chg sides, 3767 chg coeffs, 3460 upgd conss, 884 impls, 1701 clqs
(round 37, exhaustive) 1402 del vars, 4420 del conss, 604 add conss, 343 chg bounds, 1288 chg sides, 3767 chg coeffs, 3460 upgd conss, 1063 impls, 1614 clqs
(round 38, fast)       1424 del vars, 4539 del conss, 604 add conss, 343 chg bounds, 1338 chg sides, 4041 chg coeffs, 3460 upgd conss, 1063 impls, 1610 clqs
(round 39, exhaustive) 1424 del vars, 4543 del conss, 606 add conss, 343 chg bounds, 1338 chg sides, 4041 chg coeffs, 3460 upgd conss, 1063 impls, 1610 clqs
(round 40, fast)       1426 del vars, 4548 del conss, 606 add conss, 343 chg bounds, 1338 chg sides, 4041 chg coeffs, 3460 upgd conss, 1063 impls, 1606 clqs
(round 41, exhaustive) 1426 del vars, 4552 del conss, 606 add conss, 343 chg bounds, 1338 chg sides, 4041 chg coeffs, 3460 upgd conss, 1063 impls, 1606 clqs
(round 42, exhaustive) 1426 del vars, 4552 del conss, 606 add conss, 343 chg bounds, 1338 chg sides, 4041 chg coeffs, 3482 upgd conss, 1063 impls, 1606 clqs
(round 43, exhaustive) 1456 del vars, 4552 del conss, 606 add conss, 356 chg bounds, 1338 chg sides, 4041 chg coeffs, 3482 upgd conss, 1469 impls, 1488 clqs
(round 44, fast)       1471 del vars, 4669 del conss, 606 add conss, 358 chg bounds, 1424 chg sides, 4297 chg coeffs, 3482 upgd conss, 1469 impls, 1475 clqs
(round 45, medium)     1488 del vars, 4669 del conss, 606 add conss, 358 chg bounds, 1424 chg sides, 4298 chg coeffs, 3482 upgd conss, 1469 impls, 1419 clqs
(round 46, fast)       1488 del vars, 4707 del conss, 606 add conss, 358 chg bounds, 1424 chg sides, 4298 chg coeffs, 3482 upgd conss, 1469 impls, 1419 clqs
(round 47, exhaustive) 1488 del vars, 4720 del conss, 606 add conss, 358 chg bounds, 1424 chg sides, 4298 chg coeffs, 3482 upgd conss, 1469 impls, 1419 clqs
(round 48, exhaustive) 1488 del vars, 4720 del conss, 606 add conss, 358 chg bounds, 1424 chg sides, 4298 chg coeffs, 3491 upgd conss, 1469 impls, 1419 clqs
   (0.9s) probing: 1000/1483 (67.4%) - 201 fixings, 24 aggregations, 8520 implications, 96 bound changes
(round 49, exhaustive) 1513 del vars, 4720 del conss, 606 add conss, 381 chg bounds, 1424 chg sides, 4298 chg coeffs, 3491 upgd conss, 6275 impls, 2740 clqs
(round 50, fast)       1513 del vars, 4774 del conss, 606 add conss, 381 chg bounds, 1569 chg sides, 4618 chg coeffs, 3491 upgd conss, 6275 impls, 2746 clqs
(round 51, medium)     1516 del vars, 4774 del conss, 606 add conss, 381 chg bounds, 1569 chg sides, 4618 chg coeffs, 3491 upgd conss, 6278 impls, 2737 clqs
(round 52, fast)       1516 del vars, 4783 del conss, 606 add conss, 381 chg bounds, 1569 chg sides, 4618 chg coeffs, 3491 upgd conss, 6278 impls, 2737 clqs
(round 53, exhaustive) 1516 del vars, 4792 del conss, 606 add conss, 381 chg bounds, 1569 chg sides, 4618 chg coeffs, 3491 upgd conss, 6278 impls, 2737 clqs
(round 54, exhaustive) 1516 del vars, 4792 del conss, 606 add conss, 381 chg bounds, 1569 chg sides, 4618 chg coeffs, 3501 upgd conss, 6278 impls, 2737 clqs
   (1.1s) probing cycle finished: starting next cycle
(round 55, exhaustive) 1541 del vars, 4792 del conss, 606 add conss, 395 chg bounds, 1569 chg sides, 4618 chg coeffs, 3501 upgd conss, 7470 impls, 3525 clqs
(round 56, fast)       1544 del vars, 4864 del conss, 606 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3501 upgd conss, 7474 impls, 3527 clqs
(round 57, medium)     1549 del vars, 4864 del conss, 606 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3501 upgd conss, 7475 impls, 3512 clqs
(round 58, fast)       1549 del vars, 4879 del conss, 606 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3501 upgd conss, 7475 impls, 3512 clqs
(round 59, exhaustive) 1549 del vars, 4887 del conss, 614 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3501 upgd conss, 7475 impls, 3512 clqs
(round 60, exhaustive) 1549 del vars, 4889 del conss, 614 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3501 upgd conss, 7475 impls, 3519 clqs
(round 61, exhaustive) 1549 del vars, 4889 del conss, 614 add conss, 395 chg bounds, 1656 chg sides, 4897 chg coeffs, 3515 upgd conss, 7475 impls, 3519 clqs
   (1.4s) probing: 1000/1060 (94.3%) - 219 fixings, 35 aggregations, 13892 implications, 118 bound changes
   (1.4s) probing cycle finished: starting next cycle
   (1.4s) probing: 45/1044 (4.3%) - 219 fixings, 35 aggregations, 14060 implications, 118 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (62 rounds: 62 fast, 40 medium, 34 exhaustive):
 1549 deleted vars, 4889 deleted constraints, 614 added constraints, 395 tightened bounds, 0 added holes, 1656 changed sides, 4897 changed coefficients
 8882 implications, 3982 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2382 constraints
    176 constraints of type <varbound>
    226 constraints of type <setppc>
    392 constraints of type <and>
    791 constraints of type <linear>
    797 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.39

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     2 |     - |  clique|   0 |1080 |2382 |2774 |   0 |  0 |   0 |   0 | 7.864320e+05 | 1.425408e+06 |  81.25%| unknown
  2.1s|     1 |     0 |  3806 |     - |    28M |   0 |1080 |2406 |2774 |   0 |  0 |  24 |   0 | 1.019633e+06 | 1.425408e+06 |  39.80%| unknown
  2.1s|     1 |     0 |  3807 |     - |    28M |   0 |1080 |2419 |2773 |   0 |  0 |  37 |   0 | 1.019633e+06 | 1.425408e+06 |  39.80%| unknown
* 3.6s|     1 |     0 |  3807 |     - |    LP  |   0 |1080 |2419 |2773 |   0 |  0 |  37 |   0 | 1.019633e+06 | 1.409024e+06 |  38.19%| unknown
  3.9s|     1 |     0 |  5671 |     - |    29M |   0 |1080 |2541 |2834 |  61 |  1 |  37 |   0 | 1.107598e+06 | 1.409024e+06 |  27.21%| unknown
  3.9s|     1 |     0 |  5672 |     - |    29M |   0 |1080 |2542 |2829 |  61 |  1 |  38 |   0 | 1.107598e+06 | 1.409024e+06 |  27.21%| unknown
  5.2s|     1 |     0 |  7738 |     - |    32M |   0 |1080 |2542 |2883 | 115 |  2 |  38 |   0 | 1.130712e+06 | 1.409024e+06 |  24.61%| unknown
  5.2s|     1 |     0 |  7739 |     - |    32M |   0 |1080 |2542 |2883 | 115 |  2 |  38 |   0 | 1.130712e+06 | 1.409024e+06 |  24.61%| unknown
  6.1s|     1 |     0 |  8943 |     - |    36M |   0 |1080 |2542 |2932 | 164 |  3 |  38 |   0 | 1.130712e+06 | 1.409024e+06 |  24.61%| unknown
  7.3s|     1 |     0 | 11130 |     - |    37M |   0 |1080 |2542 |2965 | 197 |  4 |  38 |   0 | 1.130712e+06 | 1.409024e+06 |  24.61%| unknown
  8.7s|     1 |     0 | 13133 |     - |    37M |   0 |1080 |2544 |2983 | 215 |  5 |  40 |   0 | 1.134042e+06 | 1.409024e+06 |  24.25%| unknown
  8.7s|     1 |     0 | 13134 |     - |    37M |   0 |1080 |2545 |2983 | 215 |  5 |  41 |   0 | 1.134042e+06 | 1.409024e+06 |  24.25%| unknown
  9.9s|     1 |     0 | 14692 |     - |    38M |   0 |1080 |2545 |3008 | 240 |  6 |  41 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  9.9s|     1 |     0 | 14692 |     - |    38M |   0 |1080 |2545 |3007 | 240 |  6 |  41 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
  9.9s|     1 |     0 | 14692 |     - |    38M |   0 |1080 |2545 |3005 | 240 |  6 |  41 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.1s|     1 |     0 | 14856 |     - |    38M |   0 |1080 |2545 |3022 | 257 |  7 |  41 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 12.5s|     1 |     0 | 14974 |     - |    39M |   0 |1080 |2546 |3031 | 266 |  8 |  42 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 14.1s|     1 |     0 | 15031 |     - |    39M |   0 |1080 |2546 |3043 | 278 |  9 |  42 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 15.8s|     1 |     0 | 15091 |     - |    39M |   0 |1080 |2547 |3050 | 285 | 10 |  43 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 15.9s|     1 |     0 | 15132 |     - |    40M |   0 |1080 |2547 |3057 | 292 | 11 |  43 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 15.9s|     1 |     0 | 15154 |     - |    40M |   0 |1080 |2550 |2971 | 299 | 12 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.0s|     1 |     0 | 15198 |     - |    40M |   0 |1080 |2550 |2974 | 302 | 13 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.1s|     1 |     0 | 15237 |     - |    41M |   0 |1080 |2550 |2977 | 305 | 14 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.1s|     1 |     0 | 15252 |     - |    41M |   0 |1080 |2550 |2981 | 309 | 15 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.2s|     1 |     0 | 15263 |     - |    41M |   0 |1080 |2550 |2984 | 312 | 16 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.2s|     1 |     0 | 15263 |     - |    41M |   0 |1080 |2548 |2986 | 312 | 16 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.3s|     1 |     0 | 15269 |     - |    42M |   0 |1080 |2548 |2988 | 314 | 17 |  46 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.3s|     1 |     0 | 15274 |     - |    42M |   0 |1080 |2549 |2915 | 316 | 18 |  47 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.3s|     1 |     0 | 15281 |     - |    42M |   0 |1080 |2549 |2917 | 318 | 19 |  47 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 16.4s|     1 |     0 | 15307 |     - |    43M |   0 |1080 |2549 |2919 | 320 | 20 |  47 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 16.4s|     1 |     0 | 15310 |     - |    43M |   0 |1080 |2549 |2923 | 324 | 21 |  47 |   0 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
 18.6s|     1 |     2 | 23437 |     - |    43M |   0 |1080 |2553 |2923 | 324 | 22 |  51 |  11 | 1.196032e+06 | 1.409024e+06 |  17.81%| unknown
*19.3s|     6 |     5 | 24957 |1929.8 |    LP  |   5 |1080 |2553 |2896 | 373 |  0 |  51 |  11 | 1.196032e+06 | 1.359872e+06 |  13.70%| unknown
*20.2s|    21 |    20 | 26697 | 569.5 |    LP  |  20 |1080 |2553 |2934 | 420 |  0 |  51 |  11 | 1.196032e+06 | 1.228800e+06 |   2.74%| unknown
*22.2s|    77 |    31 | 31358 | 211.2 |    LP  |  22 |1080 |2559 |2937 | 506 |  0 |  83 |  11 | 1.196032e+06 | 1.212416e+06 |   1.37%|  14.96%
*23.0s|    95 |     0 | 32477 | 182.6 |    LP  |  22 |1080 |2561 |2907 | 547 |  0 |  85 |  11 | 1.196032e+06 | 1.196032e+06 |   0.00%| 100.00%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 23.03
Solving Nodes      : 95
Primal Bound       : +1.19603200000000e+06 (6 solutions)
Dual Bound         : +1.19603200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1196032
m_6_6                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_30_6                                              1 	(obj:0)
m_30_0                                              1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_0                                              1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_12_6                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_11                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_7                                              1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_9                                              1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_4                                              1 	(obj:0)
m_14_0                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_20_6                                              1 	(obj:0)
m_20_0                                              1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_11                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_19_13                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_17                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_11                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_31_6                                              1 	(obj:0)
m_31_0                                              1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_0                                              1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_29_6                                              1 	(obj:0)
m_29_0                                              1 	(obj:0)
m_29_10                                             1 	(obj:0)
m_29_11                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_16                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_17                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_15_6                                              1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_11                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_0                                              1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_25_6                                              1 	(obj:0)
m_25_0                                              1 	(obj:0)
m_25_10                                             1 	(obj:0)
m_25_11                                             1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_16                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_17                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_32_6                                              1 	(obj:0)
m_32_0                                              1 	(obj:0)
m_32_10                                             1 	(obj:0)
m_32_11                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_16                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_27_6                                              1 	(obj:0)
m_27_0                                              1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_33_6                                              1 	(obj:0)
m_33_0                                              1 	(obj:0)
m_33_10                                             1 	(obj:0)
m_33_11                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_13                                             1 	(obj:0)
m_33_16                                             1 	(obj:0)
m_33_19                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_17                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_2_26                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_31                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_2_29                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_25                                              1 	(obj:0)
y_2_32                                              1 	(obj:0)
y_2_27                                              1 	(obj:0)
y_2_33                                              1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_32                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_24                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_2                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_29                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_32                                              1 	(obj:0)
y_5_27                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_32                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_25                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_18                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_28                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_0                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_30                                              1 	(obj:0)
y_7_26                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_31                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_29                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_24                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_32                                              1 	(obj:0)
y_7_27                                              1 	(obj:0)
y_7_33                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_12_3                                              1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_7                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_9                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_14_2                                              1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_4                                              1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_8                                              1 	(obj:0)
y_14_7                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_9                                              1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_19_13                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_17                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_33                                             1 	(obj:0)
y_31_6                                              1 	(obj:0)
y_31_0                                              1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_23                                             1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_15_6                                              1 	(obj:0)
y_15_2                                              1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_11                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_13                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_33_6                                              1 	(obj:0)
y_33_0                                              1 	(obj:0)
y_33_10                                             1 	(obj:0)
y_33_11                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_13                                             1 	(obj:0)
y_33_16                                             1 	(obj:0)
y_33_19                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_17                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
s_2                                                11 	(obj:0)
s_3                                                 4 	(obj:0)
s_1                                                 6 	(obj:0)
s_4                                                 5 	(obj:0)
s_0                                                26 	(obj:0)
s_5                                                 1 	(obj:0)
s_10                                               28 	(obj:0)
s_11                                               25 	(obj:0)
s_18                                               13 	(obj:0)
s_30                                               21 	(obj:0)
s_8                                                 7 	(obj:0)
s_26                                               16 	(obj:0)
s_7                                                 8 	(obj:0)
s_13                                               30 	(obj:0)
s_16                                               31 	(obj:0)
s_12                                                2 	(obj:0)
s_14                                                3 	(obj:0)
s_20                                               15 	(obj:0)
s_19                                               29 	(obj:0)
s_22                                               14 	(obj:0)
s_31                                               24 	(obj:0)
s_9                                                 9 	(obj:0)
s_28                                               17 	(obj:0)
s_29                                               18 	(obj:0)
s_17                                               32 	(obj:0)
s_15                                               10 	(obj:0)
s_24                                               12 	(obj:0)
s_25                                               22 	(obj:0)
s_32                                               19 	(obj:0)
s_21                                               33 	(obj:0)
s_27                                               23 	(obj:0)
s_34                                               35 	(obj:0)
s_33                                               20 	(obj:0)
s_23                                               34 	(obj:0)
s_35                                               36 	(obj:0)
F                                             1196032 	(obj:1)
s_6                                                27 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      23.15
  solving          :      23.03
  presolving       :       1.39 (included in solving)
  reading          :       0.13
  copying          :       0.16 (23 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_tiers_input.lp
  Variables        : 2629 (2592 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6691 initial, 6691 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_tiers_input.lp
  Variables        : 1080 (1044 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2382 initial, 2562 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 8285 constraint, 5992 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     10          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.02       0.00     32          0          0          0          0          0       1814        601          0          0
  implics          :       0.00       0.00     40          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00     62          0          0          0          0          0          0          0          0          0
  milp             :       0.13       0.00      1        133         24          0         36          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00     62        176          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00     62         35          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.99       0.00     10        219         35          0        118          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          0         32          0          0          0          0          0          0          0
  varbound         :       0.00       0.00     90          0          0          0          1          0         37          0         17          0
  setppc           :       0.02       0.00    118          0          5          0          0          0        210          0          0          0
  and              :       0.03       0.00     80          0        149          0          0          0        170         13          0        169
  linear           :       0.13       0.00     90        125        616          0        240          0       2385          0       1639       4452
  logicor          :       0.05       0.00    100          0          0          0          0          0        273          0          0        276
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         48          -          -         66          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         67          0          0         35          0          0          0          0          0          0          0
  integral         :          0          0          0          0         67          0          0         35          0          0          0          0          0          0        134
  varbound         :        176        176         22      11437          0          0          0         30        651         67          0          0          0          0          0
  setppc           :        226+       231         22      11376          0          0          0         14          3          1        157          0          0          0          0
  and              :        392        392        146      11370          0          0          0          7        115          5       1039        285        141          0          0
  linear           :        791+       810         23      11370          0          0          0         10        689         61       1366          0          0          0          0
  logicor          :        797+       813         22       5278          0          0          0          6         17          0        588          0          0          0          0
  bounddisjunction :          0+       171          0        566          0          0          0          0          5          1          5          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.71       0.00       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.12       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.01       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.32       0.00       0.00       0.31       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        536          0          0          7
  redcost          :        227          0          0          6
  rootredcost      :          4          0          0         14
  symmetry         :          0          0          0          0
  vbounds          :       1334        153         19        519
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.99       0.00       0.99       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.00       0.03       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00         97         32          -         68       13.1          5        5.6          -          -          -
  infeasible LP    :       0.00          9          8          -          8        3.5          1        2.0          8        3.8          0
  bound exceed. LP :       0.01         10          6          -          2        3.5          1        2.0          5       73.6         60
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         73        9.9          -          -         13          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.02          -         74         42          -          -       1805       2987          -          -          -          -          -    (maximal pool size:       1805)
  aggregation      :       0.54       0.00         28         22          0          0          6         12          1          4          3          1          0
  > cmir           :          -          -          -          -          -          -          -          8          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          4          0          1          1          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          1          1          0          1          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.11       0.00         22         22          0          0         53        137          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      11.92       0.00         16         10          0          0       1067       1356        101        111        106          5          0
  > gomorymi       :          -          -          -          -          -          -          -        721         75         78         74          4          -
  > strongcg       :          -          -          -          -          -          -          -        635         26         33         32          1          -
  impliedbounds    :       0.01       0.00         28         22          0          1        728       1403          0        234        234          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         28         22          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.51       0.00         21          1          0       1692          0          0          0          0          0          0        144
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.21       0.00         26         20          0          0         56         79          3         51         50          1          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         68         21        547          0       2789        324          0       2311
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
  relpscost        :       0.71       0.00         67          0          0          0          0          0          0        134
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.03       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.39       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.06       0.00          1          0          0
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
  locks            :       0.01       0.00          1          0          0
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
  pscostdiving     :       0.11       0.00          1          0          0
  randrounding     :       0.06       0.00         42          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00        126          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.07       0.00         51          0          0
  simplerounding   :       0.00       0.00        164          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         67          0          0
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
  primal LP        :       0.00          6          0       0.00          -       0.00          6
  dual LP          :       4.53        184      24052     136.66    5313.67       0.01          8
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.60         10       8425     842.50    5263.33
  strong branching :       0.63         11       2824     256.73    4447.45          -          -          1
    (at root node) :          -         11       2824     256.73          -
  conflict analysis:       0.01          6         60      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         95 (67 internal, 28 leaves)
  feasible leaves  :          0
  infeas. leaves   :         17
  objective leaves :         11
  nodes (total)    :         95 (67 internal, 28 leaves)
  nodes left       :          0
  max depth        :         22
  max depth (total):         22
  backtracks       :         15 (15.8%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          4
  repropagations   :         44 (240 domain reductions, 2 cutoffs)
  avg switch length:       4.36
  switching time   :       0.03
Root Node          :
  First LP value   : +1.01963267054176e+06
  First LP Iters   :       3804 (6257.57 Iter/sec)
  First LP Time    :       0.61
  Final Dual Bound :          -
  Final Root Iters :      15308
  Root LP Estimate : +1.19603201874954e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +1.42540800000000e+06   (in run 1, after 1 nodes, 1.44 seconds, depth 35, found by <clique>)
  Gap First Sol.   :      81.25 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.19603200000000e+06   (in run 1, after 95 nodes, 23.02 seconds, depth 20, found by <relaxation>)
  Dual Bound       : +1.19603200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     503.82      21.88
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
