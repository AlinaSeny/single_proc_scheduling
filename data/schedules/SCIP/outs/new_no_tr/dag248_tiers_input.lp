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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag248_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6665 constraints

solve problem
=============

presolving:
(round 1, fast)       939 del vars, 1657 del conss, 0 add conss, 237 chg bounds, 579 chg sides, 1158 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 2, fast)       939 del vars, 1708 del conss, 0 add conss, 247 chg bounds, 639 chg sides, 1605 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 3, fast)       939 del vars, 1708 del conss, 0 add conss, 251 chg bounds, 662 chg sides, 1826 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
(round 4, fast)       939 del vars, 1708 del conss, 0 add conss, 251 chg bounds, 662 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1832 clqs
   (0.2s) running MILP presolver
   (0.3s) MILP presolver (21 rounds): 36 aggregations, 153 fixings, 37 bound changes
(round 5, medium)     1128 del vars, 1708 del conss, 0 add conss, 289 chg bounds, 662 chg sides, 1906 chg coeffs, 0 upgd conss, 0 impls, 1478 clqs
(round 6, fast)       1130 del vars, 2162 del conss, 0 add conss, 289 chg bounds, 1144 chg sides, 2952 chg coeffs, 0 upgd conss, 0 impls, 1632 clqs
(round 7, exhaustive) 1130 del vars, 2189 del conss, 0 add conss, 289 chg bounds, 1144 chg sides, 2952 chg coeffs, 0 upgd conss, 0 impls, 1632 clqs
(round 8, exhaustive) 1131 del vars, 2191 del conss, 0 add conss, 289 chg bounds, 1144 chg sides, 2952 chg coeffs, 3297 upgd conss, 0 impls, 1630 clqs
(round 9, exhaustive) 1131 del vars, 4005 del conss, 602 add conss, 289 chg bounds, 1144 chg sides, 2952 chg coeffs, 3297 upgd conss, 0 impls, 1630 clqs
(round 10, exhaustive) 1169 del vars, 4005 del conss, 602 add conss, 289 chg bounds, 1144 chg sides, 2952 chg coeffs, 3297 upgd conss, 251 impls, 1530 clqs
(round 11, fast)       1215 del vars, 4127 del conss, 602 add conss, 289 chg bounds, 1144 chg sides, 3010 chg coeffs, 3297 upgd conss, 251 impls, 1519 clqs
(round 12, exhaustive) 1215 del vars, 4141 del conss, 609 add conss, 289 chg bounds, 1144 chg sides, 3010 chg coeffs, 3297 upgd conss, 251 impls, 1519 clqs
(round 13, fast)       1222 del vars, 4155 del conss, 609 add conss, 289 chg bounds, 1144 chg sides, 3010 chg coeffs, 3297 upgd conss, 251 impls, 1505 clqs
(round 14, exhaustive) 1222 del vars, 4155 del conss, 609 add conss, 289 chg bounds, 1144 chg sides, 3010 chg coeffs, 3324 upgd conss, 251 impls, 1505 clqs
(round 15, exhaustive) 1249 del vars, 4155 del conss, 609 add conss, 306 chg bounds, 1144 chg sides, 3010 chg coeffs, 3324 upgd conss, 283 impls, 1446 clqs
(round 16, fast)       1274 del vars, 4235 del conss, 609 add conss, 306 chg bounds, 1243 chg sides, 3443 chg coeffs, 3324 upgd conss, 283 impls, 1432 clqs
(round 17, medium)     1281 del vars, 4235 del conss, 609 add conss, 306 chg bounds, 1243 chg sides, 3443 chg coeffs, 3324 upgd conss, 283 impls, 1418 clqs
(round 18, fast)       1281 del vars, 4254 del conss, 609 add conss, 306 chg bounds, 1243 chg sides, 3443 chg coeffs, 3324 upgd conss, 283 impls, 1418 clqs
(round 19, exhaustive) 1281 del vars, 4266 del conss, 609 add conss, 306 chg bounds, 1243 chg sides, 3443 chg coeffs, 3324 upgd conss, 283 impls, 1418 clqs
(round 20, exhaustive) 1281 del vars, 4266 del conss, 609 add conss, 306 chg bounds, 1243 chg sides, 3443 chg coeffs, 3342 upgd conss, 283 impls, 1418 clqs
(round 21, exhaustive) 1308 del vars, 4266 del conss, 609 add conss, 319 chg bounds, 1243 chg sides, 3443 chg coeffs, 3342 upgd conss, 332 impls, 1361 clqs
(round 22, fast)       1324 del vars, 4335 del conss, 609 add conss, 320 chg bounds, 1287 chg sides, 3619 chg coeffs, 3342 upgd conss, 332 impls, 1379 clqs
(round 23, fast)       1324 del vars, 4335 del conss, 609 add conss, 327 chg bounds, 1333 chg sides, 3797 chg coeffs, 3342 upgd conss, 332 impls, 1379 clqs
(round 24, exhaustive) 1324 del vars, 4347 del conss, 615 add conss, 327 chg bounds, 1333 chg sides, 3797 chg coeffs, 3342 upgd conss, 332 impls, 1379 clqs
(round 25, fast)       1330 del vars, 4361 del conss, 615 add conss, 327 chg bounds, 1333 chg sides, 3797 chg coeffs, 3342 upgd conss, 332 impls, 1367 clqs
(round 26, exhaustive) 1330 del vars, 4370 del conss, 615 add conss, 327 chg bounds, 1333 chg sides, 3797 chg coeffs, 3342 upgd conss, 332 impls, 1367 clqs
(round 27, exhaustive) 1330 del vars, 4370 del conss, 615 add conss, 327 chg bounds, 1333 chg sides, 3797 chg coeffs, 3361 upgd conss, 332 impls, 1367 clqs
(round 28, exhaustive) 1357 del vars, 4370 del conss, 615 add conss, 337 chg bounds, 1333 chg sides, 3797 chg coeffs, 3361 upgd conss, 614 impls, 1306 clqs
(round 29, fast)       1378 del vars, 4433 del conss, 615 add conss, 339 chg bounds, 1358 chg sides, 4011 chg coeffs, 3361 upgd conss, 614 impls, 1310 clqs
(round 30, exhaustive) 1378 del vars, 4441 del conss, 619 add conss, 339 chg bounds, 1358 chg sides, 4011 chg coeffs, 3361 upgd conss, 614 impls, 1310 clqs
(round 31, fast)       1382 del vars, 4449 del conss, 619 add conss, 339 chg bounds, 1358 chg sides, 4011 chg coeffs, 3361 upgd conss, 614 impls, 1302 clqs
(round 32, exhaustive) 1382 del vars, 4449 del conss, 619 add conss, 339 chg bounds, 1358 chg sides, 4011 chg coeffs, 3376 upgd conss, 614 impls, 1302 clqs
(round 33, exhaustive) 1408 del vars, 4449 del conss, 619 add conss, 346 chg bounds, 1358 chg sides, 4011 chg coeffs, 3376 upgd conss, 678 impls, 1264 clqs
(round 34, fast)       1420 del vars, 4520 del conss, 619 add conss, 347 chg bounds, 1381 chg sides, 4203 chg coeffs, 3376 upgd conss, 678 impls, 1296 clqs
(round 35, exhaustive) 1420 del vars, 4526 del conss, 622 add conss, 347 chg bounds, 1381 chg sides, 4203 chg coeffs, 3376 upgd conss, 678 impls, 1296 clqs
(round 36, fast)       1423 del vars, 4532 del conss, 622 add conss, 347 chg bounds, 1381 chg sides, 4203 chg coeffs, 3376 upgd conss, 678 impls, 1290 clqs
(round 37, exhaustive) 1423 del vars, 4532 del conss, 622 add conss, 347 chg bounds, 1381 chg sides, 4203 chg coeffs, 3391 upgd conss, 678 impls, 1290 clqs
(round 38, exhaustive) 1449 del vars, 4532 del conss, 622 add conss, 355 chg bounds, 1381 chg sides, 4203 chg coeffs, 3391 upgd conss, 704 impls, 1231 clqs
(round 39, fast)       1465 del vars, 4610 del conss, 622 add conss, 355 chg bounds, 1399 chg sides, 4368 chg coeffs, 3391 upgd conss, 704 impls, 1233 clqs
(round 40, exhaustive) 1465 del vars, 4616 del conss, 625 add conss, 355 chg bounds, 1399 chg sides, 4368 chg coeffs, 3391 upgd conss, 704 impls, 1233 clqs
(round 41, fast)       1468 del vars, 4622 del conss, 625 add conss, 355 chg bounds, 1399 chg sides, 4368 chg coeffs, 3391 upgd conss, 704 impls, 1227 clqs
(round 42, exhaustive) 1468 del vars, 4622 del conss, 625 add conss, 355 chg bounds, 1399 chg sides, 4368 chg coeffs, 3407 upgd conss, 704 impls, 1227 clqs
(round 43, exhaustive) 1493 del vars, 4622 del conss, 625 add conss, 363 chg bounds, 1399 chg sides, 4368 chg coeffs, 3407 upgd conss, 913 impls, 1821 clqs
(round 44, fast)       1516 del vars, 4695 del conss, 625 add conss, 365 chg bounds, 1419 chg sides, 4505 chg coeffs, 3407 upgd conss, 913 impls, 1745 clqs
(round 45, fast)       1526 del vars, 4724 del conss, 625 add conss, 373 chg bounds, 1443 chg sides, 4595 chg coeffs, 3407 upgd conss, 913 impls, 1738 clqs
(round 46, fast)       1527 del vars, 4729 del conss, 625 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3407 upgd conss, 913 impls, 1735 clqs
(round 47, medium)     1542 del vars, 4729 del conss, 625 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3407 upgd conss, 913 impls, 1682 clqs
(round 48, fast)       1542 del vars, 4762 del conss, 625 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3407 upgd conss, 913 impls, 1682 clqs
(round 49, exhaustive) 1542 del vars, 4763 del conss, 626 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3407 upgd conss, 913 impls, 1682 clqs
(round 50, exhaustive) 1542 del vars, 4768 del conss, 626 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3407 upgd conss, 913 impls, 1682 clqs
(round 51, exhaustive) 1542 del vars, 4768 del conss, 626 add conss, 374 chg bounds, 1454 chg sides, 4624 chg coeffs, 3424 upgd conss, 913 impls, 1682 clqs
(round 52, exhaustive) 1569 del vars, 4768 del conss, 626 add conss, 383 chg bounds, 1454 chg sides, 4624 chg coeffs, 3424 upgd conss, 1310 impls, 1725 clqs
(round 53, fast)       1587 del vars, 4836 del conss, 626 add conss, 389 chg bounds, 1514 chg sides, 4872 chg coeffs, 3424 upgd conss, 1310 impls, 1705 clqs
(round 54, fast)       1589 del vars, 4850 del conss, 626 add conss, 392 chg bounds, 1524 chg sides, 4877 chg coeffs, 3424 upgd conss, 1310 impls, 1672 clqs
(round 55, fast)       1595 del vars, 4865 del conss, 626 add conss, 394 chg bounds, 1527 chg sides, 4883 chg coeffs, 3424 upgd conss, 1310 impls, 1616 clqs
(round 56, fast)       1599 del vars, 4874 del conss, 626 add conss, 396 chg bounds, 1529 chg sides, 4885 chg coeffs, 3424 upgd conss, 1310 impls, 1581 clqs
(round 57, fast)       1600 del vars, 4879 del conss, 626 add conss, 396 chg bounds, 1529 chg sides, 4886 chg coeffs, 3424 upgd conss, 1310 impls, 1579 clqs
(round 58, exhaustive) 1600 del vars, 4883 del conss, 628 add conss, 396 chg bounds, 1529 chg sides, 4886 chg coeffs, 3424 upgd conss, 1310 impls, 1579 clqs
(round 59, fast)       1602 del vars, 4886 del conss, 628 add conss, 396 chg bounds, 1529 chg sides, 4886 chg coeffs, 3424 upgd conss, 1310 impls, 1575 clqs
(round 60, exhaustive) 1602 del vars, 4891 del conss, 628 add conss, 396 chg bounds, 1529 chg sides, 4886 chg coeffs, 3424 upgd conss, 1310 impls, 1575 clqs
(round 61, exhaustive) 1602 del vars, 4891 del conss, 628 add conss, 396 chg bounds, 1529 chg sides, 4886 chg coeffs, 3442 upgd conss, 1310 impls, 1575 clqs
(round 62, exhaustive) 1627 del vars, 4891 del conss, 628 add conss, 407 chg bounds, 1529 chg sides, 4886 chg coeffs, 3442 upgd conss, 1530 impls, 1599 clqs
(round 63, fast)       1634 del vars, 4965 del conss, 628 add conss, 407 chg bounds, 1573 chg sides, 5068 chg coeffs, 3442 upgd conss, 1530 impls, 1607 clqs
(round 64, medium)     1638 del vars, 4965 del conss, 628 add conss, 407 chg bounds, 1573 chg sides, 5068 chg coeffs, 3442 upgd conss, 1530 impls, 1599 clqs
(round 65, fast)       1638 del vars, 4976 del conss, 628 add conss, 407 chg bounds, 1573 chg sides, 5068 chg coeffs, 3442 upgd conss, 1530 impls, 1599 clqs
(round 66, exhaustive) 1638 del vars, 4979 del conss, 628 add conss, 407 chg bounds, 1573 chg sides, 5068 chg coeffs, 3442 upgd conss, 1530 impls, 1599 clqs
(round 67, exhaustive) 1638 del vars, 4979 del conss, 628 add conss, 407 chg bounds, 1573 chg sides, 5068 chg coeffs, 3454 upgd conss, 1530 impls, 1599 clqs
(round 68, exhaustive) 1663 del vars, 4979 del conss, 628 add conss, 426 chg bounds, 1573 chg sides, 5068 chg coeffs, 3454 upgd conss, 6368 impls, 4193 clqs
(round 69, fast)       1663 del vars, 5041 del conss, 628 add conss, 426 chg bounds, 1661 chg sides, 5334 chg coeffs, 3454 upgd conss, 6368 impls, 4195 clqs
(round 70, medium)     1665 del vars, 5041 del conss, 628 add conss, 426 chg bounds, 1661 chg sides, 5334 chg coeffs, 3454 upgd conss, 6370 impls, 4131 clqs
(round 71, fast)       1665 del vars, 5046 del conss, 628 add conss, 426 chg bounds, 1661 chg sides, 5334 chg coeffs, 3454 upgd conss, 6370 impls, 4131 clqs
(round 72, exhaustive) 1665 del vars, 5047 del conss, 628 add conss, 426 chg bounds, 1661 chg sides, 5334 chg coeffs, 3464 upgd conss, 6370 impls, 4131 clqs
   (1.1s) probing: 1000/1461 (68.4%) - 228 fixings, 28 aggregations, 11368 implications, 102 bound changes
(round 73, exhaustive) 1690 del vars, 5047 del conss, 628 add conss, 443 chg bounds, 1661 chg sides, 5334 chg coeffs, 3464 upgd conss, 6642 impls, 3980 clqs
(round 74, fast)       1701 del vars, 5115 del conss, 628 add conss, 449 chg bounds, 1767 chg sides, 5632 chg coeffs, 3464 upgd conss, 6657 impls, 3925 clqs
(round 75, fast)       1701 del vars, 5120 del conss, 628 add conss, 450 chg bounds, 1777 chg sides, 5659 chg coeffs, 3464 upgd conss, 6657 impls, 3925 clqs
(round 76, exhaustive) 1701 del vars, 5138 del conss, 637 add conss, 451 chg bounds, 1777 chg sides, 5659 chg coeffs, 3464 upgd conss, 6657 impls, 3925 clqs
(round 77, fast)       1710 del vars, 5159 del conss, 637 add conss, 451 chg bounds, 1777 chg sides, 5659 chg coeffs, 3464 upgd conss, 6661 impls, 3897 clqs
(round 78, exhaustive) 1710 del vars, 5162 del conss, 637 add conss, 451 chg bounds, 1777 chg sides, 5659 chg coeffs, 3464 upgd conss, 6661 impls, 3897 clqs
(round 79, exhaustive) 1710 del vars, 5162 del conss, 637 add conss, 451 chg bounds, 1777 chg sides, 5659 chg coeffs, 3488 upgd conss, 6661 impls, 3897 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 80, exhaustive) 1735 del vars, 5162 del conss, 637 add conss, 463 chg bounds, 1777 chg sides, 5659 chg coeffs, 3488 upgd conss, 7873 impls, 4742 clqs
(round 81, fast)       1737 del vars, 5231 del conss, 637 add conss, 463 chg bounds, 1850 chg sides, 5852 chg coeffs, 3488 upgd conss, 7873 impls, 4742 clqs
(round 82, medium)     1742 del vars, 5231 del conss, 637 add conss, 463 chg bounds, 1850 chg sides, 5852 chg coeffs, 3488 upgd conss, 7874 impls, 4720 clqs
(round 83, fast)       1742 del vars, 5245 del conss, 637 add conss, 463 chg bounds, 1850 chg sides, 5852 chg coeffs, 3488 upgd conss, 7874 impls, 4720 clqs
(round 84, exhaustive) 1742 del vars, 5249 del conss, 641 add conss, 463 chg bounds, 1850 chg sides, 5852 chg coeffs, 3488 upgd conss, 7874 impls, 4720 clqs
(round 85, exhaustive) 1742 del vars, 5250 del conss, 641 add conss, 463 chg bounds, 1850 chg sides, 5852 chg coeffs, 3498 upgd conss, 7874 impls, 4723 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.6s) no symmetry present (symcode time: 0.00)
presolving (86 rounds: 86 fast, 49 medium, 43 exhaustive):
 1742 deleted vars, 5250 deleted constraints, 641 added constraints, 464 tightened bounds, 0 added holes, 1850 changed sides, 5852 changed coefficients
 10171 implications, 6576 cliques
presolved problem has 912 variables (876 bin, 36 int, 0 impl, 0 cont) and 1998 constraints
    200 constraints of type <varbound>
    149 constraints of type <setppc>
    349 constraints of type <and>
    704 constraints of type <linear>
    596 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.6s|     1 |     0 |     0 |     - |shiftand|   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.519680e+05 | 1.622016e+06 |  90.38%| unknown
  1.8s|     1 |     0 |  1138 |     - |    27M |   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.622016e+06 |  83.33%| unknown
L 1.8s|     1 |     0 |  1138 |     - |undercov|   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  1.9s|     1 |     0 |  1138 |     - |    27M |   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
  1.9s|     1 |     0 |  1138 |     - |    27M |   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.409024e+06 |  59.26%| unknown
* 2.9s|     1 |     0 |  1138 |     - |    LP  |   0 | 912 |2017 |2347 |   0 |  0 |  18 |   0 | 8.847360e+05 | 1.196032e+06 |  35.19%| unknown
  3.0s|     1 |     0 |  1626 |     - |    29M |   0 | 912 |2039 |2407 |  60 |  1 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  3.0s|     1 |     0 |  1626 |     - |    29M |   0 | 912 |2039 |2407 |  60 |  1 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  3.0s|     1 |     0 |  1626 |     - |    29M |   0 | 912 |2039 |2406 |  60 |  1 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  3.9s|     1 |     0 |  1904 |     - |    31M |   0 | 912 |2039 |2450 | 104 |  2 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  4.8s|     1 |     0 |  2135 |     - |    31M |   0 | 912 |2039 |2476 | 130 |  3 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  5.7s|     1 |     0 |  2303 |     - |    31M |   0 | 912 |2039 |2502 | 156 |  4 |  18 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  6.6s|     1 |     0 |  2425 |     - |    33M |   0 | 912 |2040 |2524 | 178 |  5 |  19 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  7.5s|     1 |     0 |  2482 |     - |    34M |   0 | 912 |2040 |2540 | 194 |  6 |  19 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
  8.3s|     1 |     0 |  2566 |     - |    36M |   0 | 912 |2040 |2556 | 210 |  7 |  19 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  9.2s|     1 |     0 |  2630 |     - |    37M |   0 | 912 |2040 |2570 | 224 |  8 |  19 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 10.1s|     1 |     0 |  2721 |     - |    38M |   0 | 912 |2042 |2583 | 237 |  9 |  21 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.1s|     1 |     0 |  2789 |     - |    39M |   0 | 912 |2042 |2596 | 250 | 10 |  21 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.2s|     1 |     0 |  2822 |     - |    39M |   0 | 912 |2043 |2558 | 258 | 11 |  22 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.2s|     1 |     0 |  2822 |     - |    39M |   0 | 912 |2041 |2559 | 258 | 11 |  22 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.3s|     1 |     0 |  2853 |     - |    39M |   0 | 912 |2041 |2563 | 262 | 12 |  22 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.4s|     1 |     0 |  2892 |     - |    40M |   0 | 912 |2042 |2569 | 268 | 13 |  23 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.5s|     1 |     0 |  2912 |     - |    40M |   0 | 912 |2043 |2573 | 272 | 14 |  24 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.6s|     1 |     0 |  2964 |     - |    40M |   0 | 912 |2044 |2580 | 279 | 15 |  25 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.8s|     1 |     0 |  2999 |     - |    41M |   0 | 912 |2044 |2585 | 284 | 16 |  25 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 11.9s|     1 |     0 |  3011 |     - |    41M |   0 | 912 |2045 |2484 | 288 | 17 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.0s|     1 |     0 |  3031 |     - |    41M |   0 | 912 |2045 |2487 | 291 | 18 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.2s|     1 |     0 |  3043 |     - |    42M |   0 | 912 |2045 |2492 | 296 | 19 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.3s|     1 |     0 |  3068 |     - |    42M |   0 | 912 |2045 |2497 | 301 | 20 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 12.4s|     1 |     0 |  3091 |     - |    42M |   0 | 912 |2045 |2518 | 322 | 21 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.5s|     1 |     0 |  3093 |     - |    42M |   0 | 912 |2045 |2520 | 324 | 22 |  26 |   0 | 9.011200e+05 | 1.196032e+06 |  32.73%| unknown
