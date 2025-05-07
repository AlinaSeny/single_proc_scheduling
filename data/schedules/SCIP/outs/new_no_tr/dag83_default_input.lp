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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag83_default_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6801 constraints

solve problem
=============

presolving:
(round 1, fast)       952 del vars, 1698 del conss, 0 add conss, 249 chg bounds, 574 chg sides, 1148 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 2, fast)       952 del vars, 1747 del conss, 0 add conss, 274 chg bounds, 956 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 3, fast)       952 del vars, 1747 del conss, 0 add conss, 285 chg bounds, 1178 chg sides, 2259 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 4, fast)       952 del vars, 1747 del conss, 0 add conss, 291 chg bounds, 1291 chg sides, 2474 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 5, fast)       952 del vars, 1747 del conss, 0 add conss, 296 chg bounds, 1405 chg sides, 2649 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
(round 6, fast)       952 del vars, 1747 del conss, 0 add conss, 298 chg bounds, 1486 chg sides, 2768 chg coeffs, 0 upgd conss, 0 impls, 1802 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (24 rounds): 54 aggregations, 94 fixings, 48 bound changes
(round 7, medium)     1100 del vars, 1747 del conss, 0 add conss, 346 chg bounds, 1488 chg sides, 2780 chg coeffs, 0 upgd conss, 0 impls, 1537 clqs
(round 8, fast)       1100 del vars, 2158 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 1627 clqs
(round 9, exhaustive) 1100 del vars, 2177 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 0 upgd conss, 0 impls, 1627 clqs
(round 10, exhaustive) 1100 del vars, 2177 del conss, 0 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 0 impls, 1627 clqs
(round 11, exhaustive) 1100 del vars, 4050 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 0 impls, 1627 clqs
(round 12, exhaustive) 1129 del vars, 4050 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3837 chg coeffs, 3451 upgd conss, 82 impls, 1564 clqs
(round 13, fast)       1146 del vars, 4098 del conss, 620 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1554 clqs
(round 14, exhaustive) 1146 del vars, 4104 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1554 clqs
(round 15, fast)       1149 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3451 upgd conss, 82 impls, 1548 clqs
(round 16, exhaustive) 1149 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3463 upgd conss, 82 impls, 1548 clqs
(round 17, exhaustive) 1174 del vars, 4112 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3863 chg coeffs, 3463 upgd conss, 89 impls, 1493 clqs
(round 18, fast)       1193 del vars, 4178 del conss, 623 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3463 upgd conss, 89 impls, 1496 clqs
(round 19, exhaustive) 1193 del vars, 4180 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3463 upgd conss, 89 impls, 1496 clqs
(round 20, exhaustive) 1194 del vars, 4182 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3478 upgd conss, 89 impls, 1494 clqs
(round 21, exhaustive) 1219 del vars, 4182 del conss, 624 add conss, 346 chg bounds, 2038 chg sides, 3904 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 22, fast)       1240 del vars, 4259 del conss, 624 add conss, 347 chg bounds, 2045 chg sides, 3980 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 23, exhaustive) 1240 del vars, 4267 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3478 upgd conss, 159 impls, 1435 clqs
(round 24, fast)       1244 del vars, 4276 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3478 upgd conss, 159 impls, 1427 clqs
(round 25, exhaustive) 1244 del vars, 4278 del conss, 628 add conss, 347 chg bounds, 2046 chg sides, 3983 chg coeffs, 3494 upgd conss, 159 impls, 1427 clqs
(round 26, exhaustive) 1270 del vars, 4278 del conss, 628 add conss, 360 chg bounds, 2046 chg sides, 3983 chg coeffs, 3494 upgd conss, 334 impls, 1369 clqs
(round 27, fast)       1291 del vars, 4350 del conss, 628 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1367 clqs
(round 28, exhaustive) 1291 del vars, 4354 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1367 clqs
(round 29, fast)       1293 del vars, 4358 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3494 upgd conss, 334 impls, 1363 clqs
(round 30, exhaustive) 1293 del vars, 4359 del conss, 630 add conss, 360 chg bounds, 2148 chg sides, 4215 chg coeffs, 3508 upgd conss, 334 impls, 1363 clqs
(round 31, exhaustive) 1318 del vars, 4359 del conss, 630 add conss, 376 chg bounds, 2148 chg sides, 4215 chg coeffs, 3508 upgd conss, 451 impls, 1310 clqs
(round 32, fast)       1337 del vars, 4416 del conss, 630 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1300 clqs
(round 33, exhaustive) 1337 del vars, 4418 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1300 clqs
(round 34, exhaustive) 1338 del vars, 4422 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3508 upgd conss, 451 impls, 1298 clqs
(round 35, exhaustive) 1338 del vars, 4422 del conss, 631 add conss, 376 chg bounds, 2279 chg sides, 4496 chg coeffs, 3520 upgd conss, 451 impls, 1298 clqs
(round 36, exhaustive) 1364 del vars, 4422 del conss, 631 add conss, 382 chg bounds, 2279 chg sides, 4496 chg coeffs, 3520 upgd conss, 553 impls, 1242 clqs
(round 37, fast)       1383 del vars, 4498 del conss, 631 add conss, 384 chg bounds, 2342 chg sides, 4676 chg coeffs, 3520 upgd conss, 553 impls, 1247 clqs
(round 38, fast)       1383 del vars, 4498 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1247 clqs
(round 39, medium)     1394 del vars, 4498 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1225 clqs
(round 40, fast)       1394 del vars, 4521 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3520 upgd conss, 553 impls, 1225 clqs
(round 41, exhaustive) 1394 del vars, 4522 del conss, 631 add conss, 385 chg bounds, 2366 chg sides, 4704 chg coeffs, 3533 upgd conss, 553 impls, 1225 clqs
(round 42, exhaustive) 1419 del vars, 4522 del conss, 631 add conss, 387 chg bounds, 2366 chg sides, 4704 chg coeffs, 3533 upgd conss, 690 impls, 1186 clqs
(round 43, fast)       1430 del vars, 4566 del conss, 631 add conss, 391 chg bounds, 2403 chg sides, 4840 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 44, fast)       1430 del vars, 4566 del conss, 631 add conss, 395 chg bounds, 2454 chg sides, 4935 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 45, fast)       1430 del vars, 4566 del conss, 631 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 46, exhaustive) 1430 del vars, 4572 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1196 clqs
(round 47, fast)       1433 del vars, 4582 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1190 clqs
(round 48, exhaustive) 1433 del vars, 4586 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3533 upgd conss, 690 impls, 1190 clqs
(round 49, exhaustive) 1433 del vars, 4586 del conss, 634 add conss, 396 chg bounds, 2469 chg sides, 4954 chg coeffs, 3547 upgd conss, 690 impls, 1190 clqs
(round 50, exhaustive) 1459 del vars, 4586 del conss, 634 add conss, 400 chg bounds, 2469 chg sides, 4954 chg coeffs, 3547 upgd conss, 823 impls, 1194 clqs
(round 51, fast)       1473 del vars, 4646 del conss, 634 add conss, 400 chg bounds, 2499 chg sides, 5024 chg coeffs, 3547 upgd conss, 823 impls, 1182 clqs
(round 52, exhaustive) 1473 del vars, 4648 del conss, 635 add conss, 400 chg bounds, 2499 chg sides, 5024 chg coeffs, 3547 upgd conss, 823 impls, 1182 clqs
(round 53, fast)       1474 del vars, 4650 del conss, 635 add conss, 400 chg bounds, 2499 chg sides, 5024 chg coeffs, 3547 upgd conss, 823 impls, 1180 clqs
(round 54, exhaustive) 1474 del vars, 4650 del conss, 635 add conss, 400 chg bounds, 2499 chg sides, 5024 chg coeffs, 3557 upgd conss, 823 impls, 1180 clqs
(round 55, exhaustive) 1500 del vars, 4650 del conss, 635 add conss, 401 chg bounds, 2499 chg sides, 5024 chg coeffs, 3557 upgd conss, 868 impls, 1137 clqs
(round 56, fast)       1511 del vars, 4696 del conss, 635 add conss, 405 chg bounds, 2526 chg sides, 5123 chg coeffs, 3557 upgd conss, 868 impls, 1136 clqs
(round 57, fast)       1512 del vars, 4698 del conss, 635 add conss, 409 chg bounds, 2567 chg sides, 5186 chg coeffs, 3557 upgd conss, 868 impls, 1132 clqs
(round 58, fast)       1513 del vars, 4700 del conss, 635 add conss, 409 chg bounds, 2567 chg sides, 5187 chg coeffs, 3557 upgd conss, 868 impls, 1128 clqs
(round 59, exhaustive) 1513 del vars, 4702 del conss, 636 add conss, 409 chg bounds, 2567 chg sides, 5187 chg coeffs, 3557 upgd conss, 868 impls, 1128 clqs
(round 60, fast)       1514 del vars, 4705 del conss, 636 add conss, 409 chg bounds, 2567 chg sides, 5187 chg coeffs, 3557 upgd conss, 868 impls, 1126 clqs
(round 61, exhaustive) 1514 del vars, 4705 del conss, 636 add conss, 409 chg bounds, 2567 chg sides, 5187 chg coeffs, 3574 upgd conss, 868 impls, 1126 clqs
(round 62, exhaustive) 1561 del vars, 4705 del conss, 636 add conss, 415 chg bounds, 2567 chg sides, 5187 chg coeffs, 3574 upgd conss, 871 impls, 1022 clqs
(round 63, fast)       1581 del vars, 4864 del conss, 636 add conss, 415 chg bounds, 2641 chg sides, 5372 chg coeffs, 3574 upgd conss, 871 impls, 1019 clqs
(round 64, exhaustive) 1581 del vars, 4866 del conss, 637 add conss, 415 chg bounds, 2641 chg sides, 5372 chg coeffs, 3574 upgd conss, 871 impls, 1019 clqs
(round 65, fast)       1582 del vars, 4868 del conss, 637 add conss, 415 chg bounds, 2641 chg sides, 5372 chg coeffs, 3574 upgd conss, 871 impls, 1017 clqs
(round 66, exhaustive) 1582 del vars, 4871 del conss, 637 add conss, 415 chg bounds, 2641 chg sides, 5372 chg coeffs, 3574 upgd conss, 871 impls, 1017 clqs
(round 67, exhaustive) 1582 del vars, 4871 del conss, 637 add conss, 415 chg bounds, 2641 chg sides, 5372 chg coeffs, 3579 upgd conss, 871 impls, 1017 clqs
(round 68, exhaustive) 1613 del vars, 4871 del conss, 637 add conss, 424 chg bounds, 2641 chg sides, 5372 chg coeffs, 3579 upgd conss, 989 impls, 1002 clqs
(round 69, fast)       1624 del vars, 4952 del conss, 637 add conss, 426 chg bounds, 2733 chg sides, 5593 chg coeffs, 3579 upgd conss, 989 impls, 1022 clqs
(round 70, fast)       1626 del vars, 4959 del conss, 637 add conss, 430 chg bounds, 2757 chg sides, 5639 chg coeffs, 3579 upgd conss, 989 impls, 1017 clqs
(round 71, fast)       1627 del vars, 4964 del conss, 637 add conss, 432 chg bounds, 2779 chg sides, 5674 chg coeffs, 3579 upgd conss, 989 impls, 1016 clqs
(round 72, fast)       1627 del vars, 4965 del conss, 637 add conss, 432 chg bounds, 2780 chg sides, 5674 chg coeffs, 3579 upgd conss, 989 impls, 1016 clqs
(round 73, medium)     1644 del vars, 4965 del conss, 637 add conss, 432 chg bounds, 2780 chg sides, 5674 chg coeffs, 3579 upgd conss, 1031 impls, 978 clqs
(round 74, fast)       1644 del vars, 5005 del conss, 637 add conss, 432 chg bounds, 2780 chg sides, 5674 chg coeffs, 3579 upgd conss, 1031 impls, 978 clqs
(round 75, exhaustive) 1644 del vars, 5009 del conss, 637 add conss, 432 chg bounds, 2780 chg sides, 5674 chg coeffs, 3579 upgd conss, 1031 impls, 978 clqs
(round 76, exhaustive) 1644 del vars, 5009 del conss, 637 add conss, 432 chg bounds, 2780 chg sides, 5674 chg coeffs, 3591 upgd conss, 1031 impls, 978 clqs
(round 77, exhaustive) 1670 del vars, 5009 del conss, 637 add conss, 446 chg bounds, 2780 chg sides, 5674 chg coeffs, 3591 upgd conss, 1235 impls, 951 clqs
(round 78, fast)       1685 del vars, 5085 del conss, 637 add conss, 448 chg bounds, 2938 chg sides, 5956 chg coeffs, 3591 upgd conss, 1235 impls, 967 clqs
(round 79, fast)       1685 del vars, 5086 del conss, 637 add conss, 448 chg bounds, 2939 chg sides, 5956 chg coeffs, 3591 upgd conss, 1235 impls, 967 clqs
(round 80, exhaustive) 1685 del vars, 5100 del conss, 644 add conss, 448 chg bounds, 2939 chg sides, 5956 chg coeffs, 3591 upgd conss, 1235 impls, 967 clqs
(round 81, fast)       1692 del vars, 5120 del conss, 644 add conss, 448 chg bounds, 2939 chg sides, 5956 chg coeffs, 3591 upgd conss, 1235 impls, 953 clqs
(round 82, exhaustive) 1692 del vars, 5124 del conss, 644 add conss, 448 chg bounds, 2939 chg sides, 5956 chg coeffs, 3591 upgd conss, 1235 impls, 953 clqs
(round 83, exhaustive) 1692 del vars, 5124 del conss, 644 add conss, 448 chg bounds, 2939 chg sides, 5956 chg coeffs, 3606 upgd conss, 1235 impls, 953 clqs
(round 84, exhaustive) 1718 del vars, 5124 del conss, 644 add conss, 458 chg bounds, 2939 chg sides, 5956 chg coeffs, 3606 upgd conss, 1379 impls, 1017 clqs
(round 85, fast)       1725 del vars, 5183 del conss, 644 add conss, 460 chg bounds, 3041 chg sides, 6131 chg coeffs, 3606 upgd conss, 1379 impls, 1025 clqs
(round 86, fast)       1725 del vars, 5185 del conss, 644 add conss, 462 chg bounds, 3059 chg sides, 6158 chg coeffs, 3606 upgd conss, 1379 impls, 1025 clqs
(round 87, exhaustive) 1725 del vars, 5189 del conss, 646 add conss, 462 chg bounds, 3059 chg sides, 6158 chg coeffs, 3606 upgd conss, 1379 impls, 1025 clqs
(round 88, fast)       1727 del vars, 5193 del conss, 646 add conss, 462 chg bounds, 3059 chg sides, 6158 chg coeffs, 3606 upgd conss, 1379 impls, 1021 clqs
(round 89, exhaustive) 1727 del vars, 5196 del conss, 646 add conss, 462 chg bounds, 3059 chg sides, 6158 chg coeffs, 3606 upgd conss, 1379 impls, 1021 clqs
(round 90, exhaustive) 1727 del vars, 5196 del conss, 646 add conss, 462 chg bounds, 3059 chg sides, 6158 chg coeffs, 3617 upgd conss, 1379 impls, 1021 clqs
(round 91, exhaustive) 1752 del vars, 5196 del conss, 646 add conss, 480 chg bounds, 3059 chg sides, 6158 chg coeffs, 3617 upgd conss, 2268 impls, 1224 clqs
(round 92, fast)       1756 del vars, 5256 del conss, 646 add conss, 481 chg bounds, 3251 chg sides, 6508 chg coeffs, 3617 upgd conss, 2268 impls, 1244 clqs
(round 93, fast)       1756 del vars, 5257 del conss, 646 add conss, 481 chg bounds, 3252 chg sides, 6508 chg coeffs, 3617 upgd conss, 2268 impls, 1244 clqs
(round 94, medium)     1764 del vars, 5257 del conss, 646 add conss, 481 chg bounds, 3252 chg sides, 6508 chg coeffs, 3617 upgd conss, 2268 impls, 1225 clqs
(round 95, fast)       1764 del vars, 5277 del conss, 646 add conss, 481 chg bounds, 3252 chg sides, 6508 chg coeffs, 3617 upgd conss, 2268 impls, 1225 clqs
(round 96, exhaustive) 1764 del vars, 5279 del conss, 646 add conss, 481 chg bounds, 3252 chg sides, 6508 chg coeffs, 3617 upgd conss, 2268 impls, 1225 clqs
(round 97, exhaustive) 1764 del vars, 5279 del conss, 646 add conss, 481 chg bounds, 3252 chg sides, 6508 chg coeffs, 3626 upgd conss, 2268 impls, 1225 clqs
(round 98, exhaustive) 1789 del vars, 5279 del conss, 646 add conss, 501 chg bounds, 3252 chg sides, 6511 chg coeffs, 3626 upgd conss, 5760 impls, 2526 clqs
(round 99, fast)       1797 del vars, 5341 del conss, 646 add conss, 505 chg bounds, 3392 chg sides, 6805 chg coeffs, 3626 upgd conss, 5771 impls, 2514 clqs
(round 100, fast)       1797 del vars, 5347 del conss, 646 add conss, 505 chg bounds, 3398 chg sides, 6806 chg coeffs, 3626 upgd conss, 5771 impls, 2514 clqs
(round 101, medium)     1806 del vars, 5347 del conss, 646 add conss, 505 chg bounds, 3398 chg sides, 6806 chg coeffs, 3626 upgd conss, 5779 impls, 2448 clqs
(round 102, fast)       1806 del vars, 5372 del conss, 646 add conss, 505 chg bounds, 3398 chg sides, 6806 chg coeffs, 3626 upgd conss, 5779 impls, 2448 clqs
(round 103, exhaustive) 1806 del vars, 5374 del conss, 646 add conss, 505 chg bounds, 3398 chg sides, 6806 chg coeffs, 3626 upgd conss, 5779 impls, 2448 clqs
(round 104, exhaustive) 1806 del vars, 5374 del conss, 646 add conss, 505 chg bounds, 3398 chg sides, 6806 chg coeffs, 3645 upgd conss, 5779 impls, 2448 clqs
   (1.1s) probing: 1000/1492 (67.0%) - 407 fixings, 20 aggregations, 10331 implications, 138 bound changes
   (1.1s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1831 del vars, 5374 del conss, 646 add conss, 526 chg bounds, 3398 chg sides, 6810 chg coeffs, 3645 upgd conss, 6786 impls, 2935 clqs
(round 106, fast)       1842 del vars, 5461 del conss, 646 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3645 upgd conss, 6791 impls, 2886 clqs
(round 107, medium)     1847 del vars, 5461 del conss, 646 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3645 upgd conss, 6793 impls, 2858 clqs
(round 108, fast)       1847 del vars, 5474 del conss, 646 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3645 upgd conss, 6793 impls, 2858 clqs
(round 109, exhaustive) 1847 del vars, 5484 del conss, 656 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3645 upgd conss, 6793 impls, 2858 clqs
(round 110, exhaustive) 1847 del vars, 5486 del conss, 656 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3645 upgd conss, 6793 impls, 2867 clqs
(round 111, exhaustive) 1847 del vars, 5486 del conss, 656 add conss, 526 chg bounds, 3564 chg sides, 7110 chg coeffs, 3659 upgd conss, 6793 impls, 2867 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 63 medium, 57 exhaustive):
 1847 deleted vars, 5486 deleted constraints, 656 added constraints, 526 tightened bounds, 0 added holes, 3564 changed sides, 7111 changed coefficients
 9080 implications, 4324 cliques
presolved problem has 787 variables (751 bin, 36 int, 0 impl, 0 cont) and 1853 constraints
    194 constraints of type <varbound>
    147 constraints of type <setppc>
    260 constraints of type <and>
    643 constraints of type <linear>
    609 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     1 |     - | vbounds|   0 | 787 |1866 |2113 |   0 |  0 |  12 |   0 | 7.864320e+05 | 1.736704e+06 | 120.83%| unknown
  1.8s|     1 |     0 |  3778 |     - |    27M |   0 | 787 |1869 |2113 |   0 |  0 |  15 |   0 | 8.178241e+05 | 1.736704e+06 | 112.36%| unknown
  1.8s|     1 |     0 |  3779 |     - |    27M |   0 | 787 |1869 |2113 |   0 |  0 |  15 |   0 | 8.178250e+05 | 1.736704e+06 | 112.36%| unknown
* 2.7s|     1 |     0 |  3779 |     - |    LP  |   0 | 787 |1869 |2113 |   0 |  0 |  15 |   0 | 8.178250e+05 | 1.572864e+06 |  92.32%| unknown
  3.1s|     1 |     0 |  6770 |     - |    28M |   0 | 787 |1876 |2148 |  35 |  1 |  15 |   0 | 8.758204e+05 | 1.572864e+06 |  79.59%| unknown
  3.1s|     1 |     0 |  6771 |     - |    28M |   0 | 787 |1876 |2143 |  35 |  1 |  15 |   0 | 8.758210e+05 | 1.572864e+06 |  79.59%| unknown
  4.3s|     1 |     0 |  9974 |     - |    30M |   0 | 787 |1876 |2188 |  80 |  2 |  15 |   0 | 8.797149e+05 | 1.572864e+06 |  78.79%| unknown
  4.3s|     1 |     0 |  9975 |     - |    30M |   0 | 787 |1877 |2188 |  80 |  2 |  16 |   0 | 8.797150e+05 | 1.572864e+06 |  78.79%| unknown
  8.7s|     1 |     0 | 27420 |     - |    31M |   0 | 787 |1877 |2231 | 123 |  3 |  16 |   0 | 8.801292e+05 | 1.572864e+06 |  78.71%| unknown
  8.7s|     1 |     0 | 27426 |     - |    31M |   0 | 787 |1877 |2228 | 123 |  3 |  16 |   0 | 8.801300e+05 | 1.572864e+06 |  78.71%| unknown
 12.6s|     1 |     0 | 43483 |     - |    32M |   0 | 787 |1877 |2271 | 166 |  4 |  16 |   0 | 8.802480e+05 | 1.572864e+06 |  78.68%| unknown
 12.6s|     1 |     0 | 43490 |     - |    32M |   0 | 787 |1880 |2266 | 166 |  4 |  19 |   0 | 8.802490e+05 | 1.572864e+06 |  78.68%| unknown
 17.1s|     1 |     0 | 61117 |     - |    44M |   0 | 787 |1880 |2308 | 208 |  5 |  19 |   0 | 8.803656e+05 | 1.572864e+06 |  78.66%| unknown
 17.1s|     1 |     0 | 61130 |     - |    44M |   0 | 787 |1882 |2306 | 208 |  5 |  21 |   0 | 8.803660e+05 | 1.572864e+06 |  78.66%| unknown
 21.9s|     1 |     0 | 79486 |     - |    51M |   0 | 787 |1882 |2343 | 245 |  6 |  21 |   0 | 8.804128e+05 | 1.572864e+06 |  78.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 21.9s|     1 |     0 | 79490 |     - |    51M |   0 | 787 |1882 |2336 | 245 |  6 |  21 |   0 | 8.804130e+05 | 1.572864e+06 |  78.65%| unknown
 26.4s|     1 |     0 | 97090 |     - |    52M |   0 | 787 |1882 |2361 | 270 |  7 |  21 |   0 | 8.804293e+05 | 1.572864e+06 |  78.65%| unknown
 26.4s|     1 |     0 | 97093 |     - |    52M |   0 | 787 |1882 |2355 | 270 |  7 |  21 |   0 | 8.804300e+05 | 1.572864e+06 |  78.65%| unknown
 31.1s|     1 |     0 |114900 |     - |    56M |   0 | 787 |1882 |2337 | 291 |  8 |  21 |   0 | 8.804334e+05 | 1.572864e+06 |  78.65%| unknown
 31.1s|     1 |     0 |114928 |     - |    56M |   0 | 787 |1882 |2337 | 291 |  8 |  21 |   0 | 8.804340e+05 | 1.572864e+06 |  78.65%| unknown
 35.3s|     1 |     0 |131355 |     - |    59M |   0 | 787 |1882 |2360 | 314 |  9 |  21 |   0 | 8.804354e+05 | 1.572864e+06 |  78.65%| unknown
 35.3s|     1 |     0 |131381 |     - |    59M |   0 | 787 |1882 |2360 | 314 |  9 |  21 |   0 | 8.804360e+05 | 1.572864e+06 |  78.65%| unknown
 39.8s|     1 |     0 |148558 |     - |    62M |   0 | 787 |1882 |2378 | 332 | 10 |  21 |   0 | 8.804392e+05 | 1.572864e+06 |  78.65%| unknown
 39.9s|     1 |     0 |148569 |     - |    62M |   0 | 787 |1884 |2376 | 332 | 10 |  23 |   0 | 8.804400e+05 | 1.572864e+06 |  78.65%| unknown
 43.9s|     1 |     0 |166154 |     - |    62M |   0 | 787 |1884 |2324 | 352 | 11 |  23 |   0 | 8.806480e+05 | 1.572864e+06 |  78.60%| unknown
 43.9s|     1 |     0 |166170 |     - |    62M |   0 | 787 |1884 |2299 | 352 | 11 |  23 |   0 | 8.806490e+05 | 1.572864e+06 |  78.60%| unknown
 47.7s|     1 |     0 |183380 |     - |    62M |   0 | 787 |1884 |2318 | 371 | 12 |  23 |   0 | 8.808079e+05 | 1.572864e+06 |  78.57%| unknown
 47.7s|     1 |     0 |183382 |     - |    62M |   0 | 787 |1884 |2316 | 371 | 12 |  23 |   0 | 8.808080e+05 | 1.572864e+06 |  78.57%| unknown
 52.7s|     1 |     0 |204629 |     - |    63M |   0 | 787 |1884 |2347 | 402 | 13 |  23 |   0 | 8.810364e+05 | 1.572864e+06 |  78.52%| unknown
 52.7s|     1 |     0 |204642 |     - |    63M |   0 | 787 |1886 |2315 | 402 | 13 |  25 |   0 | 8.810370e+05 | 1.572864e+06 |  78.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 56.6s|     1 |     0 |221869 |     - |    63M |   0 | 787 |1886 |2337 | 424 | 14 |  25 |   0 | 8.811996e+05 | 1.572864e+06 |  78.49%| unknown
 56.6s|     1 |     0 |221874 |     - |    63M |   0 | 787 |1886 |2337 | 424 | 14 |  25 |   0 | 8.812000e+05 | 1.572864e+06 |  78.49%| unknown
 60.6s|     1 |     0 |239947 |     - |    64M |   0 | 787 |1886 |2371 | 458 | 15 |  25 |   0 | 8.812807e+05 | 1.572864e+06 |  78.47%| unknown
 60.6s|     1 |     0 |239953 |     - |    64M |   0 | 787 |1887 |2371 | 458 | 15 |  26 |   0 | 8.812810e+05 | 1.572864e+06 |  78.47%| unknown
