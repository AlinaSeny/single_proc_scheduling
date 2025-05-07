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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag38_default_input.lp>
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
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 45 aggregations, 89 fixings, 34 bound changes
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
   (1.0s) probing: 1000/1521 (65.7%) - 214 fixings, 17 aggregations, 8294 implications, 72 bound changes
(round 60, exhaustive) 1493 del vars, 4710 del conss, 649 add conss, 368 chg bounds, 1856 chg sides, 4577 chg coeffs, 3543 upgd conss, 6364 impls, 2656 clqs
(round 61, fast)       1496 del vars, 4759 del conss, 649 add conss, 371 chg bounds, 1980 chg sides, 4892 chg coeffs, 3543 upgd conss, 6366 impls, 2652 clqs
(round 62, medium)     1498 del vars, 4759 del conss, 649 add conss, 371 chg bounds, 1980 chg sides, 4906 chg coeffs, 3543 upgd conss, 6368 impls, 2646 clqs
(round 63, fast)       1498 del vars, 4765 del conss, 649 add conss, 371 chg bounds, 1980 chg sides, 4906 chg coeffs, 3543 upgd conss, 6368 impls, 2646 clqs
(round 64, exhaustive) 1498 del vars, 4770 del conss, 649 add conss, 371 chg bounds, 1980 chg sides, 4906 chg coeffs, 3543 upgd conss, 6368 impls, 2646 clqs
(round 65, exhaustive) 1498 del vars, 4770 del conss, 649 add conss, 371 chg bounds, 1980 chg sides, 4906 chg coeffs, 3555 upgd conss, 6368 impls, 2646 clqs
(round 66, exhaustive) 1523 del vars, 4770 del conss, 649 add conss, 397 chg bounds, 1980 chg sides, 4906 chg coeffs, 3555 upgd conss, 6944 impls, 2843 clqs
(round 67, fast)       1538 del vars, 4850 del conss, 649 add conss, 398 chg bounds, 2144 chg sides, 5313 chg coeffs, 3555 upgd conss, 6954 impls, 2821 clqs
(round 68, exhaustive) 1538 del vars, 4854 del conss, 651 add conss, 398 chg bounds, 2144 chg sides, 5314 chg coeffs, 3555 upgd conss, 6954 impls, 2821 clqs
(round 69, fast)       1540 del vars, 4858 del conss, 651 add conss, 398 chg bounds, 2144 chg sides, 5314 chg coeffs, 3555 upgd conss, 6954 impls, 2814 clqs
(round 70, exhaustive) 1540 del vars, 4861 del conss, 654 add conss, 398 chg bounds, 2144 chg sides, 5314 chg coeffs, 3555 upgd conss, 6954 impls, 2814 clqs
(round 71, exhaustive) 1540 del vars, 4863 del conss, 654 add conss, 398 chg bounds, 2144 chg sides, 5314 chg coeffs, 3555 upgd conss, 6954 impls, 2817 clqs
(round 72, exhaustive) 1540 del vars, 4863 del conss, 654 add conss, 398 chg bounds, 2144 chg sides, 5314 chg coeffs, 3577 upgd conss, 6954 impls, 2817 clqs
   (1.2s) probing cycle finished: starting next cycle
   (1.5s) probing: 1000/1056 (94.7%) - 243 fixings, 33 aggregations, 14018 implications, 102 bound changes
(round 73, exhaustive) 1552 del vars, 4863 del conss, 654 add conss, 400 chg bounds, 2144 chg sides, 5314 chg coeffs, 3577 upgd conss, 9274 impls, 3871 clqs
(round 74, fast)       1552 del vars, 4887 del conss, 654 add conss, 400 chg bounds, 2159 chg sides, 5355 chg coeffs, 3577 upgd conss, 9274 impls, 3871 clqs
(round 75, exhaustive) 1552 del vars, 4893 del conss, 660 add conss, 400 chg bounds, 2159 chg sides, 5355 chg coeffs, 3577 upgd conss, 9274 impls, 3871 clqs
(round 76, exhaustive) 1552 del vars, 4895 del conss, 660 add conss, 400 chg bounds, 2159 chg sides, 5355 chg coeffs, 3577 upgd conss, 9274 impls, 3877 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.6s) probing: 217/1044 (20.8%) - 243 fixings, 33 aggregations, 14795 implications, 102 bound changes
   (1.6s) probing aborted: 1000/1000 successive useless probings
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (77 rounds: 77 fast, 45 medium, 41 exhaustive):
 1552 deleted vars, 4895 deleted constraints, 660 added constraints, 400 tightened bounds, 0 added holes, 2159 changed sides, 5355 changed coefficients
 9369 implications, 3936 cliques
presolved problem has 1080 variables (1044 bin, 36 int, 0 impl, 0 cont) and 2387 constraints
    176 constraints of type <varbound>
    226 constraints of type <setppc>
    392 constraints of type <and>
    794 constraints of type <linear>
    799 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - | vbounds|   0 |1080 |2397 |2779 |   0 |  0 |   9 |   0 | 7.864320e+05 | 1.638400e+06 | 108.33%| unknown
  2.3s|     1 |     0 |  4095 |     - |    28M |   0 |1080 |2413 |2779 |   0 |  0 |  25 |   0 | 1.017753e+06 | 1.638400e+06 |  60.98%| unknown
L 2.4s|     1 |     0 |  4096 |     - |undercov|   0 |1080 |2413 |2778 |   0 |  0 |  25 |   0 | 1.017754e+06 | 1.409024e+06 |  38.44%| unknown
  2.4s|     1 |     0 |  4096 |     - |    28M |   0 |1080 |2413 |2778 |   0 |  0 |  25 |   0 | 1.017754e+06 | 1.409024e+06 |  38.44%| unknown
  2.4s|     1 |     0 |  4096 |     - |    28M |   0 |1080 |2413 |2778 |   0 |  0 |  25 |   0 | 1.017754e+06 | 1.409024e+06 |  38.44%| unknown
  3.7s|     1 |     0 |  5777 |     - |    29M |   0 |1080 |2506 |2870 |  92 |  1 |  25 |   0 | 1.041024e+06 | 1.409024e+06 |  35.35%| unknown
  3.7s|     1 |     0 |  5778 |     - |    29M |   0 |1080 |2506 |2870 |  92 |  1 |  25 |   0 | 1.041024e+06 | 1.409024e+06 |  35.35%| unknown
 23.0s|     1 |     0 | 76381 |     - |    30M |   0 |1080 |2506 |2913 | 135 |  2 |  25 |   0 | 1.070993e+06 | 1.409024e+06 |  31.56%| unknown
 23.0s|     1 |     0 | 76382 |     - |    31M |   0 |1080 |2506 |2905 | 135 |  2 |  25 |   0 | 1.070993e+06 | 1.409024e+06 |  31.56%| unknown
