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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag90_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5612 constraints

solve problem
=============

presolving:
(round 1, fast)       812 del vars, 1443 del conss, 0 add conss, 227 chg bounds, 480 chg sides, 960 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 2, fast)       812 del vars, 1487 del conss, 0 add conss, 245 chg bounds, 628 chg sides, 1516 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 3, fast)       812 del vars, 1487 del conss, 0 add conss, 255 chg bounds, 671 chg sides, 1850 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 4, fast)       812 del vars, 1487 del conss, 0 add conss, 260 chg bounds, 681 chg sides, 2121 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
(round 5, fast)       812 del vars, 1487 del conss, 0 add conss, 260 chg bounds, 688 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 1448 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (20 rounds): 55 aggregations, 123 fixings, 45 bound changes
(round 6, medium)     990 del vars, 1487 del conss, 0 add conss, 306 chg bounds, 688 chg sides, 2144 chg coeffs, 0 upgd conss, 0 impls, 1148 clqs
(round 7, fast)       990 del vars, 1961 del conss, 0 add conss, 306 chg bounds, 1092 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 1257 clqs
(round 8, exhaustive) 990 del vars, 1980 del conss, 0 add conss, 306 chg bounds, 1092 chg sides, 3002 chg coeffs, 0 upgd conss, 0 impls, 1257 clqs
(round 9, exhaustive) 990 del vars, 1980 del conss, 0 add conss, 306 chg bounds, 1092 chg sides, 3002 chg coeffs, 2675 upgd conss, 0 impls, 1257 clqs
(round 10, exhaustive) 990 del vars, 3342 del conss, 453 add conss, 306 chg bounds, 1092 chg sides, 3002 chg coeffs, 2675 upgd conss, 0 impls, 1257 clqs
(round 11, exhaustive) 1030 del vars, 3342 del conss, 453 add conss, 307 chg bounds, 1092 chg sides, 3002 chg coeffs, 2675 upgd conss, 103 impls, 1162 clqs
(round 12, fast)       1079 del vars, 3443 del conss, 453 add conss, 309 chg bounds, 1109 chg sides, 3113 chg coeffs, 2675 upgd conss, 103 impls, 1144 clqs
(round 13, fast)       1079 del vars, 3443 del conss, 453 add conss, 319 chg bounds, 1178 chg sides, 3362 chg coeffs, 2675 upgd conss, 103 impls, 1144 clqs
(round 14, fast)       1079 del vars, 3443 del conss, 453 add conss, 321 chg bounds, 1186 chg sides, 3411 chg coeffs, 2675 upgd conss, 103 impls, 1144 clqs
(round 15, exhaustive) 1079 del vars, 3453 del conss, 458 add conss, 321 chg bounds, 1186 chg sides, 3411 chg coeffs, 2675 upgd conss, 103 impls, 1144 clqs
(round 16, fast)       1084 del vars, 3463 del conss, 458 add conss, 321 chg bounds, 1186 chg sides, 3411 chg coeffs, 2675 upgd conss, 103 impls, 1134 clqs
(round 17, exhaustive) 1084 del vars, 3475 del conss, 458 add conss, 321 chg bounds, 1186 chg sides, 3411 chg coeffs, 2675 upgd conss, 103 impls, 1134 clqs
(round 18, exhaustive) 1084 del vars, 3475 del conss, 458 add conss, 321 chg bounds, 1186 chg sides, 3411 chg coeffs, 2700 upgd conss, 103 impls, 1134 clqs
(round 19, exhaustive) 1110 del vars, 3475 del conss, 458 add conss, 330 chg bounds, 1186 chg sides, 3411 chg coeffs, 2700 upgd conss, 220 impls, 1076 clqs
(round 20, fast)       1126 del vars, 3548 del conss, 458 add conss, 330 chg bounds, 1269 chg sides, 3637 chg coeffs, 2700 upgd conss, 220 impls, 1092 clqs
(round 21, medium)     1133 del vars, 3548 del conss, 458 add conss, 330 chg bounds, 1269 chg sides, 3637 chg coeffs, 2700 upgd conss, 220 impls, 1078 clqs
(round 22, fast)       1133 del vars, 3568 del conss, 458 add conss, 330 chg bounds, 1269 chg sides, 3637 chg coeffs, 2700 upgd conss, 220 impls, 1078 clqs
(round 23, exhaustive) 1133 del vars, 3573 del conss, 458 add conss, 330 chg bounds, 1269 chg sides, 3637 chg coeffs, 2700 upgd conss, 220 impls, 1078 clqs
(round 24, exhaustive) 1133 del vars, 3573 del conss, 458 add conss, 330 chg bounds, 1269 chg sides, 3637 chg coeffs, 2716 upgd conss, 220 impls, 1078 clqs
(round 25, exhaustive) 1165 del vars, 3573 del conss, 458 add conss, 334 chg bounds, 1269 chg sides, 3637 chg coeffs, 2716 upgd conss, 391 impls, 1013 clqs
(round 26, fast)       1186 del vars, 3635 del conss, 458 add conss, 338 chg bounds, 1293 chg sides, 3781 chg coeffs, 2716 upgd conss, 391 impls, 1038 clqs
(round 27, fast)       1188 del vars, 3637 del conss, 458 add conss, 345 chg bounds, 1301 chg sides, 3905 chg coeffs, 2716 upgd conss, 391 impls, 1034 clqs
(round 28, fast)       1191 del vars, 3641 del conss, 458 add conss, 345 chg bounds, 1301 chg sides, 3908 chg coeffs, 2716 upgd conss, 391 impls, 1031 clqs
(round 29, exhaustive) 1191 del vars, 3651 del conss, 463 add conss, 345 chg bounds, 1301 chg sides, 3908 chg coeffs, 2716 upgd conss, 391 impls, 1031 clqs
(round 30, fast)       1196 del vars, 3661 del conss, 463 add conss, 345 chg bounds, 1301 chg sides, 3908 chg coeffs, 2716 upgd conss, 391 impls, 1021 clqs
(round 31, exhaustive) 1196 del vars, 3664 del conss, 463 add conss, 345 chg bounds, 1301 chg sides, 3908 chg coeffs, 2716 upgd conss, 391 impls, 1021 clqs
(round 32, exhaustive) 1196 del vars, 3664 del conss, 463 add conss, 345 chg bounds, 1301 chg sides, 3908 chg coeffs, 2732 upgd conss, 391 impls, 1021 clqs
(round 33, exhaustive) 1222 del vars, 3664 del conss, 463 add conss, 354 chg bounds, 1301 chg sides, 3908 chg coeffs, 2732 upgd conss, 530 impls, 1060 clqs
(round 34, fast)       1237 del vars, 3721 del conss, 463 add conss, 354 chg bounds, 1342 chg sides, 4100 chg coeffs, 2732 upgd conss, 530 impls, 1061 clqs
(round 35, exhaustive) 1237 del vars, 3733 del conss, 469 add conss, 354 chg bounds, 1342 chg sides, 4100 chg coeffs, 2732 upgd conss, 530 impls, 1061 clqs
(round 36, fast)       1243 del vars, 3745 del conss, 469 add conss, 354 chg bounds, 1342 chg sides, 4100 chg coeffs, 2732 upgd conss, 530 impls, 1049 clqs
(round 37, exhaustive) 1243 del vars, 3748 del conss, 469 add conss, 354 chg bounds, 1342 chg sides, 4100 chg coeffs, 2732 upgd conss, 530 impls, 1049 clqs
(round 38, exhaustive) 1243 del vars, 3748 del conss, 469 add conss, 354 chg bounds, 1342 chg sides, 4100 chg coeffs, 2748 upgd conss, 530 impls, 1049 clqs
(round 39, exhaustive) 1268 del vars, 3748 del conss, 469 add conss, 358 chg bounds, 1342 chg sides, 4100 chg coeffs, 2748 upgd conss, 694 impls, 1088 clqs
(round 40, fast)       1282 del vars, 3793 del conss, 469 add conss, 361 chg bounds, 1360 chg sides, 4235 chg coeffs, 2748 upgd conss, 694 impls, 1087 clqs
(round 41, medium)     1293 del vars, 3793 del conss, 469 add conss, 361 chg bounds, 1360 chg sides, 4235 chg coeffs, 2748 upgd conss, 694 impls, 1063 clqs
(round 42, fast)       1293 del vars, 3822 del conss, 469 add conss, 361 chg bounds, 1360 chg sides, 4235 chg coeffs, 2748 upgd conss, 694 impls, 1063 clqs
(round 43, exhaustive) 1293 del vars, 3823 del conss, 469 add conss, 361 chg bounds, 1360 chg sides, 4235 chg coeffs, 2764 upgd conss, 694 impls, 1063 clqs
(round 44, exhaustive) 1319 del vars, 3823 del conss, 469 add conss, 373 chg bounds, 1360 chg sides, 4235 chg coeffs, 2764 upgd conss, 831 impls, 1031 clqs
(round 45, fast)       1333 del vars, 3903 del conss, 469 add conss, 373 chg bounds, 1386 chg sides, 4391 chg coeffs, 2764 upgd conss, 831 impls, 1025 clqs
(round 46, exhaustive) 1333 del vars, 3909 del conss, 472 add conss, 373 chg bounds, 1386 chg sides, 4391 chg coeffs, 2764 upgd conss, 831 impls, 1025 clqs
(round 47, fast)       1336 del vars, 3915 del conss, 472 add conss, 373 chg bounds, 1386 chg sides, 4391 chg coeffs, 2764 upgd conss, 831 impls, 1018 clqs
(round 48, exhaustive) 1336 del vars, 3915 del conss, 472 add conss, 373 chg bounds, 1386 chg sides, 4391 chg coeffs, 2777 upgd conss, 831 impls, 1018 clqs
(round 49, exhaustive) 1380 del vars, 3915 del conss, 472 add conss, 384 chg bounds, 1386 chg sides, 4391 chg coeffs, 2777 upgd conss, 882 impls, 858 clqs
(round 50, fast)       1399 del vars, 4064 del conss, 472 add conss, 384 chg bounds, 1433 chg sides, 4610 chg coeffs, 2777 upgd conss, 882 impls, 848 clqs
(round 51, exhaustive) 1399 del vars, 4072 del conss, 476 add conss, 384 chg bounds, 1433 chg sides, 4610 chg coeffs, 2777 upgd conss, 882 impls, 848 clqs
(round 52, fast)       1403 del vars, 4081 del conss, 476 add conss, 384 chg bounds, 1433 chg sides, 4610 chg coeffs, 2777 upgd conss, 882 impls, 840 clqs
(round 53, exhaustive) 1403 del vars, 4083 del conss, 476 add conss, 384 chg bounds, 1433 chg sides, 4610 chg coeffs, 2777 upgd conss, 882 impls, 840 clqs
(round 54, exhaustive) 1403 del vars, 4083 del conss, 476 add conss, 384 chg bounds, 1433 chg sides, 4610 chg coeffs, 2792 upgd conss, 882 impls, 840 clqs
(round 55, exhaustive) 1428 del vars, 4083 del conss, 476 add conss, 399 chg bounds, 1433 chg sides, 4610 chg coeffs, 2792 upgd conss, 1346 impls, 884 clqs
(round 56, fast)       1438 del vars, 4152 del conss, 476 add conss, 401 chg bounds, 1501 chg sides, 4818 chg coeffs, 2792 upgd conss, 1346 impls, 881 clqs
(round 57, fast)       1438 del vars, 4157 del conss, 476 add conss, 401 chg bounds, 1506 chg sides, 4818 chg coeffs, 2792 upgd conss, 1346 impls, 881 clqs
(round 58, medium)     1455 del vars, 4160 del conss, 476 add conss, 401 chg bounds, 1506 chg sides, 4818 chg coeffs, 2792 upgd conss, 1352 impls, 837 clqs
(round 59, fast)       1455 del vars, 4196 del conss, 476 add conss, 401 chg bounds, 1506 chg sides, 4818 chg coeffs, 2792 upgd conss, 1352 impls, 837 clqs
(round 60, exhaustive) 1455 del vars, 4199 del conss, 476 add conss, 401 chg bounds, 1506 chg sides, 4818 chg coeffs, 2792 upgd conss, 1352 impls, 837 clqs
(round 61, exhaustive) 1455 del vars, 4199 del conss, 476 add conss, 401 chg bounds, 1506 chg sides, 4818 chg coeffs, 2805 upgd conss, 1352 impls, 837 clqs
(round 62, exhaustive) 1480 del vars, 4199 del conss, 476 add conss, 415 chg bounds, 1506 chg sides, 4818 chg coeffs, 2805 upgd conss, 2168 impls, 987 clqs
(round 63, fast)       1483 del vars, 4259 del conss, 476 add conss, 416 chg bounds, 1554 chg sides, 4996 chg coeffs, 2806 upgd conss, 2168 impls, 988 clqs
(round 64, fast)       1483 del vars, 4260 del conss, 476 add conss, 416 chg bounds, 1555 chg sides, 4996 chg coeffs, 2806 upgd conss, 2168 impls, 988 clqs
(round 65, exhaustive) 1483 del vars, 4264 del conss, 478 add conss, 416 chg bounds, 1555 chg sides, 4996 chg coeffs, 2806 upgd conss, 2168 impls, 988 clqs
(round 66, fast)       1485 del vars, 4268 del conss, 478 add conss, 416 chg bounds, 1555 chg sides, 4996 chg coeffs, 2806 upgd conss, 2168 impls, 980 clqs
(round 67, exhaustive) 1485 del vars, 4269 del conss, 478 add conss, 416 chg bounds, 1555 chg sides, 4996 chg coeffs, 2817 upgd conss, 2168 impls, 980 clqs
(round 68, exhaustive) 1510 del vars, 4269 del conss, 478 add conss, 429 chg bounds, 1555 chg sides, 4996 chg coeffs, 2817 upgd conss, 4892 impls, 1837 clqs
(round 69, fast)       1513 del vars, 4322 del conss, 478 add conss, 435 chg bounds, 1662 chg sides, 5237 chg coeffs, 2817 upgd conss, 4899 impls, 1845 clqs
(round 70, fast)       1513 del vars, 4325 del conss, 478 add conss, 435 chg bounds, 1673 chg sides, 5248 chg coeffs, 2817 upgd conss, 4899 impls, 1845 clqs
(round 71, medium)     1524 del vars, 4328 del conss, 478 add conss, 435 chg bounds, 1673 chg sides, 5248 chg coeffs, 2817 upgd conss, 4911 impls, 1806 clqs
(round 72, fast)       1524 del vars, 4357 del conss, 478 add conss, 435 chg bounds, 1673 chg sides, 5248 chg coeffs, 2817 upgd conss, 4911 impls, 1806 clqs
(round 73, exhaustive) 1524 del vars, 4364 del conss, 478 add conss, 435 chg bounds, 1673 chg sides, 5248 chg coeffs, 2817 upgd conss, 4911 impls, 1806 clqs
(round 74, exhaustive) 1524 del vars, 4364 del conss, 478 add conss, 435 chg bounds, 1673 chg sides, 5248 chg coeffs, 2835 upgd conss, 4911 impls, 1806 clqs
   (0.7s) probing: 1000/1188 (84.2%) - 270 fixings, 21 aggregations, 9159 implications, 107 bound changes
   (0.7s) probing cycle finished: starting next cycle
(round 75, exhaustive) 1549 del vars, 4364 del conss, 478 add conss, 451 chg bounds, 1673 chg sides, 5248 chg coeffs, 2835 upgd conss, 5722 impls, 2644 clqs
(round 76, fast)       1556 del vars, 4439 del conss, 478 add conss, 451 chg bounds, 1764 chg sides, 5473 chg coeffs, 2835 upgd conss, 5733 impls, 2593 clqs
(round 77, medium)     1564 del vars, 4442 del conss, 478 add conss, 451 chg bounds, 1764 chg sides, 5473 chg coeffs, 2835 upgd conss, 5743 impls, 2541 clqs
(round 78, fast)       1564 del vars, 4460 del conss, 478 add conss, 451 chg bounds, 1764 chg sides, 5473 chg coeffs, 2835 upgd conss, 5743 impls, 2541 clqs
(round 79, exhaustive) 1564 del vars, 4464 del conss, 482 add conss, 451 chg bounds, 1764 chg sides, 5473 chg coeffs, 2835 upgd conss, 5743 impls, 2541 clqs
(round 80, exhaustive) 1564 del vars, 4465 del conss, 482 add conss, 451 chg bounds, 1764 chg sides, 5473 chg coeffs, 2847 upgd conss, 5743 impls, 2544 clqs
