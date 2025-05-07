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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_down_left_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6691 constraints

solve problem
=============

presolving:
(round 1, fast)       937 del vars, 1661 del conss, 0 add conss, 224 chg bounds, 578 chg sides, 1156 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 2, fast)       937 del vars, 1707 del conss, 0 add conss, 230 chg bounds, 674 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 3, fast)       937 del vars, 1707 del conss, 0 add conss, 232 chg bounds, 711 chg sides, 1624 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 4, fast)       937 del vars, 1707 del conss, 0 add conss, 235 chg bounds, 731 chg sides, 1700 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 5, fast)       937 del vars, 1707 del conss, 0 add conss, 237 chg bounds, 747 chg sides, 1761 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 6, fast)       937 del vars, 1707 del conss, 0 add conss, 238 chg bounds, 772 chg sides, 1820 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
(round 7, fast)       937 del vars, 1707 del conss, 0 add conss, 238 chg bounds, 788 chg sides, 1845 chg coeffs, 0 upgd conss, 0 impls, 1816 clqs
   (0.0s) running MILP presolver
   (0.1s) MILP presolver (23 rounds): 45 aggregations, 89 fixings, 34 bound changes
(round 8, medium)     1071 del vars, 1707 del conss, 0 add conss, 273 chg bounds, 788 chg sides, 1845 chg coeffs, 0 upgd conss, 0 impls, 1569 clqs
(round 9, fast)       1071 del vars, 2060 del conss, 0 add conss, 273 chg bounds, 1311 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1657 clqs
(round 10, exhaustive) 1071 del vars, 2096 del conss, 0 add conss, 273 chg bounds, 1311 chg sides, 2879 chg coeffs, 0 upgd conss, 0 impls, 1657 clqs
(round 11, exhaustive) 1071 del vars, 2096 del conss, 0 add conss, 273 chg bounds, 1311 chg sides, 2879 chg coeffs, 3431 upgd conss, 0 impls, 1657 clqs
(round 12, exhaustive) 1071 del vars, 4004 del conss, 634 add conss, 273 chg bounds, 1311 chg sides, 2879 chg coeffs, 3431 upgd conss, 0 impls, 1657 clqs
(round 13, exhaustive) 1101 del vars, 4004 del conss, 634 add conss, 276 chg bounds, 1311 chg sides, 2879 chg coeffs, 3431 upgd conss, 135 impls, 1590 clqs
(round 14, fast)       1116 del vars, 4059 del conss, 634 add conss, 276 chg bounds, 1341 chg sides, 2991 chg coeffs, 3431 upgd conss, 135 impls, 1587 clqs
(round 15, exhaustive) 1116 del vars, 4061 del conss, 635 add conss, 276 chg bounds, 1341 chg sides, 2991 chg coeffs, 3431 upgd conss, 135 impls, 1587 clqs
(round 16, exhaustive) 1117 del vars, 4063 del conss, 635 add conss, 276 chg bounds, 1341 chg sides, 2991 chg coeffs, 3445 upgd conss, 135 impls, 1585 clqs
(round 17, exhaustive) 1145 del vars, 4063 del conss, 635 add conss, 279 chg bounds, 1341 chg sides, 2991 chg coeffs, 3445 upgd conss, 137 impls, 1531 clqs
(round 18, fast)       1161 del vars, 4115 del conss, 635 add conss, 279 chg bounds, 1365 chg sides, 3095 chg coeffs, 3445 upgd conss, 137 impls, 1527 clqs
(round 19, exhaustive) 1161 del vars, 4117 del conss, 636 add conss, 279 chg bounds, 1365 chg sides, 3095 chg coeffs, 3445 upgd conss, 137 impls, 1527 clqs
(round 20, exhaustive) 1162 del vars, 4119 del conss, 636 add conss, 279 chg bounds, 1365 chg sides, 3095 chg coeffs, 3460 upgd conss, 137 impls, 1525 clqs
(round 21, exhaustive) 1187 del vars, 4119 del conss, 636 add conss, 287 chg bounds, 1365 chg sides, 3095 chg coeffs, 3460 upgd conss, 520 impls, 1470 clqs
(round 22, fast)       1202 del vars, 4184 del conss, 636 add conss, 287 chg bounds, 1388 chg sides, 3230 chg coeffs, 3460 upgd conss, 520 impls, 1474 clqs
(round 23, exhaustive) 1202 del vars, 4188 del conss, 638 add conss, 287 chg bounds, 1388 chg sides, 3230 chg coeffs, 3460 upgd conss, 520 impls, 1474 clqs
(round 24, fast)       1204 del vars, 4192 del conss, 638 add conss, 287 chg bounds, 1388 chg sides, 3230 chg coeffs, 3460 upgd conss, 520 impls, 1470 clqs
(round 25, exhaustive) 1204 del vars, 4193 del conss, 638 add conss, 287 chg bounds, 1388 chg sides, 3230 chg coeffs, 3473 upgd conss, 520 impls, 1470 clqs
(round 26, exhaustive) 1230 del vars, 4193 del conss, 638 add conss, 292 chg bounds, 1388 chg sides, 3230 chg coeffs, 3473 upgd conss, 744 impls, 1422 clqs
(round 27, fast)       1249 del vars, 4253 del conss, 638 add conss, 295 chg bounds, 1433 chg sides, 3441 chg coeffs, 3473 upgd conss, 744 impls, 1432 clqs
(round 28, fast)       1249 del vars, 4253 del conss, 638 add conss, 296 chg bounds, 1447 chg sides, 3472 chg coeffs, 3473 upgd conss, 744 impls, 1432 clqs
(round 29, exhaustive) 1249 del vars, 4263 del conss, 643 add conss, 296 chg bounds, 1447 chg sides, 3472 chg coeffs, 3473 upgd conss, 744 impls, 1432 clqs
(round 30, fast)       1254 del vars, 4273 del conss, 643 add conss, 296 chg bounds, 1447 chg sides, 3472 chg coeffs, 3473 upgd conss, 744 impls, 1422 clqs
(round 31, exhaustive) 1254 del vars, 4275 del conss, 643 add conss, 296 chg bounds, 1447 chg sides, 3472 chg coeffs, 3491 upgd conss, 744 impls, 1422 clqs
(round 32, exhaustive) 1280 del vars, 4275 del conss, 643 add conss, 311 chg bounds, 1447 chg sides, 3472 chg coeffs, 3491 upgd conss, 884 impls, 1364 clqs
(round 33, fast)       1298 del vars, 4351 del conss, 643 add conss, 312 chg bounds, 1518 chg sides, 3717 chg coeffs, 3491 upgd conss, 884 impls, 1361 clqs
(round 34, exhaustive) 1298 del vars, 4357 del conss, 646 add conss, 312 chg bounds, 1518 chg sides, 3727 chg coeffs, 3491 upgd conss, 884 impls, 1361 clqs
(round 35, fast)       1301 del vars, 4363 del conss, 646 add conss, 312 chg bounds, 1518 chg sides, 3727 chg coeffs, 3491 upgd conss, 884 impls, 1355 clqs
(round 36, exhaustive) 1301 del vars, 4371 del conss, 646 add conss, 312 chg bounds, 1518 chg sides, 3727 chg coeffs, 3491 upgd conss, 884 impls, 1355 clqs
(round 37, exhaustive) 1301 del vars, 4371 del conss, 646 add conss, 312 chg bounds, 1518 chg sides, 3727 chg coeffs, 3507 upgd conss, 884 impls, 1355 clqs
(round 38, exhaustive) 1326 del vars, 4371 del conss, 646 add conss, 319 chg bounds, 1518 chg sides, 3727 chg coeffs, 3507 upgd conss, 1192 impls, 1426 clqs
(round 39, fast)       1338 del vars, 4422 del conss, 646 add conss, 322 chg bounds, 1605 chg sides, 3955 chg coeffs, 3507 upgd conss, 1192 impls, 1431 clqs
(round 40, fast)       1340 del vars, 4424 del conss, 646 add conss, 324 chg bounds, 1616 chg sides, 3984 chg coeffs, 3507 upgd conss, 1192 impls, 1419 clqs
(round 41, fast)       1343 del vars, 4432 del conss, 646 add conss, 326 chg bounds, 1636 chg sides, 4016 chg coeffs, 3507 upgd conss, 1192 impls, 1417 clqs
(round 42, fast)       1347 del vars, 4436 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4037 chg coeffs, 3507 upgd conss, 1192 impls, 1391 clqs
(round 43, fast)       1353 del vars, 4448 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4045 chg coeffs, 3507 upgd conss, 1192 impls, 1386 clqs
(round 44, medium)     1366 del vars, 4448 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4045 chg coeffs, 3507 upgd conss, 1192 impls, 1347 clqs
(round 45, fast)       1366 del vars, 4474 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4045 chg coeffs, 3507 upgd conss, 1192 impls, 1347 clqs
(round 46, exhaustive) 1366 del vars, 4478 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4045 chg coeffs, 3507 upgd conss, 1192 impls, 1347 clqs
(round 47, exhaustive) 1366 del vars, 4478 del conss, 646 add conss, 330 chg bounds, 1647 chg sides, 4045 chg coeffs, 3523 upgd conss, 1192 impls, 1347 clqs
(round 48, exhaustive) 1395 del vars, 4478 del conss, 646 add conss, 334 chg bounds, 1647 chg sides, 4045 chg coeffs, 3523 upgd conss, 1329 impls, 1243 clqs
(round 49, fast)       1418 del vars, 4599 del conss, 646 add conss, 335 chg bounds, 1696 chg sides, 4191 chg coeffs, 3523 upgd conss, 1329 impls, 1226 clqs
(round 50, exhaustive) 1418 del vars, 4604 del conss, 646 add conss, 335 chg bounds, 1696 chg sides, 4191 chg coeffs, 3523 upgd conss, 1329 impls, 1226 clqs
(round 51, exhaustive) 1418 del vars, 4604 del conss, 646 add conss, 335 chg bounds, 1696 chg sides, 4191 chg coeffs, 3528 upgd conss, 1329 impls, 1226 clqs
(round 52, exhaustive) 1444 del vars, 4604 del conss, 646 add conss, 351 chg bounds, 1696 chg sides, 4191 chg coeffs, 3528 upgd conss, 1823 impls, 1406 clqs
(round 53, fast)       1457 del vars, 4669 del conss, 646 add conss, 355 chg bounds, 1851 chg sides, 4558 chg coeffs, 3528 upgd conss, 1823 impls, 1423 clqs
(round 54, fast)       1457 del vars, 4669 del conss, 646 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3528 upgd conss, 1823 impls, 1423 clqs
(round 55, medium)     1468 del vars, 4669 del conss, 646 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3528 upgd conss, 1833 impls, 1387 clqs
(round 56, fast)       1468 del vars, 4700 del conss, 646 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3528 upgd conss, 1833 impls, 1387 clqs
(round 57, exhaustive) 1468 del vars, 4703 del conss, 649 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3528 upgd conss, 1833 impls, 1387 clqs
(round 58, exhaustive) 1468 del vars, 4710 del conss, 649 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3528 upgd conss, 1833 impls, 1389 clqs
(round 59, exhaustive) 1468 del vars, 4710 del conss, 649 add conss, 355 chg bounds, 1856 chg sides, 4577 chg coeffs, 3543 upgd conss, 1833 impls, 1389 clqs
   (1.0s) probing: 1000/1521 (65.7%) - 214 fixings, 18 aggregations, 8316 implications, 72 bound changes
(round 60, exhaustive) 1493 del vars, 4710 del conss, 649 add conss, 366 chg bounds, 1856 chg sides, 4577 chg coeffs, 3543 upgd conss, 6368 impls, 2658 clqs
(round 61, fast)       1496 del vars, 4759 del conss, 649 add conss, 369 chg bounds, 1950 chg sides, 4850 chg coeffs, 3543 upgd conss, 6370 impls, 2654 clqs
(round 62, medium)     1498 del vars, 4759 del conss, 649 add conss, 369 chg bounds, 1950 chg sides, 4864 chg coeffs, 3543 upgd conss, 6372 impls, 2648 clqs
(round 63, fast)       1498 del vars, 4765 del conss, 649 add conss, 369 chg bounds, 1950 chg sides, 4864 chg coeffs, 3543 upgd conss, 6372 impls, 2648 clqs
(round 64, exhaustive) 1498 del vars, 4769 del conss, 649 add conss, 369 chg bounds, 1950 chg sides, 4864 chg coeffs, 3543 upgd conss, 6372 impls, 2648 clqs
(round 65, exhaustive) 1498 del vars, 4769 del conss, 649 add conss, 369 chg bounds, 1950 chg sides, 4864 chg coeffs, 3555 upgd conss, 6372 impls, 2648 clqs
(round 66, exhaustive) 1523 del vars, 4769 del conss, 649 add conss, 399 chg bounds, 1950 chg sides, 4864 chg coeffs, 3555 upgd conss, 7099 impls, 3050 clqs
(round 67, fast)       1538 del vars, 4849 del conss, 649 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3555 upgd conss, 7109 impls, 3023 clqs
(round 68, medium)     1552 del vars, 4849 del conss, 649 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3555 upgd conss, 7127 impls, 2938 clqs
(round 69, fast)       1552 del vars, 4879 del conss, 649 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3555 upgd conss, 7127 impls, 2938 clqs
(round 70, exhaustive) 1552 del vars, 4882 del conss, 652 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3555 upgd conss, 7127 impls, 2938 clqs
(round 71, exhaustive) 1552 del vars, 4884 del conss, 652 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3555 upgd conss, 7127 impls, 2941 clqs
(round 72, exhaustive) 1552 del vars, 4884 del conss, 652 add conss, 399 chg bounds, 2143 chg sides, 5322 chg coeffs, 3577 upgd conss, 7127 impls, 2941 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.5s) probing: 1000/1044 (95.8%) - 243 fixings, 21 aggregations, 13918 implications, 103 bound changes
   (1.5s) probing: 1001/1044 (95.9%) - 243 fixings, 21 aggregations, 13925 implications, 103 bound changes
   (1.5s) probing aborted: 1000/1000 successive useless probings
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (73 rounds: 73 fast, 42 medium, 37 exhaustive):
 1552 deleted vars, 4884 deleted constraints, 652 added constraints, 400 tightened bounds, 0 added holes, 2143 changed sides, 5322 changed coefficients
 9125 implications, 3570 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2390 constraints
    176 constraints of type <varbound>
    220 constraints of type <setppc>
    398 constraints of type <and>
    797 constraints of type <linear>
    799 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.49

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 |1080 |2422 |2788 |   0 |  0 |  31 |   0 | 7.864320e+05 | 1.769472e+06 | 125.00%| unknown
  2.0s|     1 |     0 |  3369 |     - |    28M |   0 |1080 |2422 |2788 |   0 |  0 |  31 |   0 | 1.017753e+06 | 1.769472e+06 |  73.86%| unknown
  2.1s|     1 |     0 |  3370 |     - |    28M |   0 |1080 |2484 |2787 |   0 |  0 |  93 |   0 | 1.017754e+06 | 1.769472e+06 |  73.86%| unknown
* 3.0s|     1 |     0 |  3370 |     - |    LP  |   0 |1080 |2484 |2787 |   0 |  0 |  93 |   0 | 1.017754e+06 | 1.671168e+06 |  64.20%| unknown
  3.6s|     1 |     0 |  6542 |     - |    29M |   0 |1080 |2557 |2868 |  81 |  1 |  93 |   0 | 1.038959e+06 | 1.671168e+06 |  60.85%| unknown
  3.6s|     1 |     0 |  6543 |     - |    29M |   0 |1080 |2557 |2868 |  81 |  1 |  93 |   0 | 1.038960e+06 | 1.671168e+06 |  60.85%| unknown
  3.6s|     1 |     0 |  6543 |     - |    29M |   0 |1080 |2557 |2868 |  81 |  1 |  93 |   0 | 1.038960e+06 | 1.671168e+06 |  60.85%| unknown
  4.7s|     1 |     0 |  8306 |     - |    31M |   0 |1080 |2557 |2931 | 144 |  2 |  93 |   0 | 1.061413e+06 | 1.671168e+06 |  57.45%| unknown
  4.7s|     1 |     0 |  8307 |     - |    31M |   0 |1080 |2557 |2924 | 144 |  2 |  93 |   0 | 1.061413e+06 | 1.671168e+06 |  57.45%| unknown
  5.9s|     1 |     0 | 10527 |     - |    31M |   0 |1080 |2557 |2978 | 198 |  3 |  93 |   0 | 1.132701e+06 | 1.671168e+06 |  47.54%| unknown
  5.9s|     1 |     0 | 10528 |     - |    31M |   0 |1080 |2559 |2978 | 198 |  3 |  95 |   0 | 1.132701e+06 | 1.671168e+06 |  47.54%| unknown
  6.9s|     1 |     0 | 11080 |     - |    35M |   0 |1080 |2559 |3016 | 236 |  4 |  95 |   0 | 1.132701e+06 | 1.671168e+06 |  47.54%| unknown
  7.9s|     1 |     0 | 12027 |     - |    36M |   0 |1080 |2559 |3045 | 265 |  5 |  95 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  7.9s|     1 |     0 | 12027 |     - |    36M |   0 |1080 |2559 |3045 | 265 |  5 |  95 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
  9.0s|     1 |     0 | 12768 |     - |    37M |   0 |1080 |2559 |3093 | 313 |  6 |  95 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.2s|     1 |     0 | 13311 |     - |    37M |   0 |1080 |2559 |3130 | 350 |  7 |  95 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 11.5s|     1 |     0 | 13452 |     - |    40M |   0 |1080 |2560 |3156 | 376 |  8 |  96 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 12.8s|     1 |     0 | 13544 |     - |    41M |   0 |1080 |2560 |3170 | 390 |  9 |  96 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.1s|     1 |     0 | 13642 |     - |    43M |   0 |1080 |2560 |3179 | 399 | 10 |  96 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.2s|     1 |     0 | 13694 |     - |    43M |   0 |1080 |2561 |3186 | 406 | 11 |  97 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.3s|     1 |     0 | 13765 |     - |    43M |   0 |1080 |2561 |3191 | 411 | 12 |  97 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.4s|     1 |     0 | 13802 |     - |    44M |   0 |1080 |2561 |3058 | 418 | 13 |  97 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.6s|     1 |     0 | 13834 |     - |    44M |   0 |1080 |2561 |3060 | 420 | 14 |  97 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 14.8s|     1 |     0 | 13865 |     - |    44M |   0 |1080 |2561 |3063 | 423 | 15 |  97 |   0 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
 18.0s|     1 |     2 | 24767 |     - |    45M |   0 |1080 |2559 |3063 | 423 | 15 |  97 |  11 | 1.196032e+06 | 1.671168e+06 |  39.73%| unknown
*18.3s|     6 |     5 | 25009 |2228.8 |    LP  |   5 |1080 |2559 |2891 | 434 |  0 |  97 |  11 | 1.196032e+06 | 1.589248e+06 |  32.88%| unknown
*19.2s|    22 |    21 | 27150 | 632.6 |    LP  |  20 |1080 |2559 |2946 | 519 |  0 |  97 |  11 | 1.196032e+06 | 1.540096e+06 |  28.77%| unknown
