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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag325_tiers_input.lp>
============

original problem has 2347 variables (2312 bin, 35 int, 0 impl, 0 cont) and 6007 constraints

solve problem
=============

presolving:
(round 1, fast)       853 del vars, 1525 del conss, 0 add conss, 230 chg bounds, 510 chg sides, 1020 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 2, fast)       853 del vars, 1565 del conss, 0 add conss, 245 chg bounds, 578 chg sides, 1498 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 3, fast)       853 del vars, 1565 del conss, 0 add conss, 253 chg bounds, 610 chg sides, 1776 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 4, fast)       853 del vars, 1565 del conss, 0 add conss, 256 chg bounds, 627 chg sides, 1917 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
(round 5, fast)       853 del vars, 1565 del conss, 0 add conss, 256 chg bounds, 628 chg sides, 1976 chg coeffs, 0 upgd conss, 0 impls, 1562 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (21 rounds): 59 aggregations, 118 fixings, 31 bound changes
(round 6, medium)     1030 del vars, 1565 del conss, 0 add conss, 288 chg bounds, 628 chg sides, 1976 chg coeffs, 0 upgd conss, 0 impls, 1250 clqs
(round 7, fast)       1030 del vars, 2034 del conss, 0 add conss, 288 chg bounds, 1043 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1359 clqs
(round 8, exhaustive) 1030 del vars, 2051 del conss, 0 add conss, 288 chg bounds, 1043 chg sides, 2865 chg coeffs, 0 upgd conss, 0 impls, 1359 clqs
(round 9, exhaustive) 1031 del vars, 2053 del conss, 0 add conss, 288 chg bounds, 1043 chg sides, 2865 chg coeffs, 2928 upgd conss, 0 impls, 1357 clqs
(round 10, exhaustive) 1031 del vars, 3532 del conss, 492 add conss, 288 chg bounds, 1043 chg sides, 2865 chg coeffs, 2928 upgd conss, 0 impls, 1357 clqs
(round 11, exhaustive) 1079 del vars, 3533 del conss, 492 add conss, 291 chg bounds, 1043 chg sides, 2865 chg coeffs, 2928 upgd conss, 62 impls, 1252 clqs
(round 12, fast)       1112 del vars, 3636 del conss, 492 add conss, 291 chg bounds, 1054 chg sides, 2993 chg coeffs, 2928 upgd conss, 62 impls, 1241 clqs
(round 13, exhaustive) 1112 del vars, 3648 del conss, 498 add conss, 291 chg bounds, 1054 chg sides, 2993 chg coeffs, 2928 upgd conss, 62 impls, 1241 clqs
(round 14, fast)       1118 del vars, 3663 del conss, 498 add conss, 291 chg bounds, 1054 chg sides, 2993 chg coeffs, 2928 upgd conss, 62 impls, 1229 clqs
(round 15, exhaustive) 1118 del vars, 3664 del conss, 498 add conss, 291 chg bounds, 1054 chg sides, 2993 chg coeffs, 2953 upgd conss, 62 impls, 1229 clqs
(round 16, exhaustive) 1144 del vars, 3664 del conss, 498 add conss, 297 chg bounds, 1054 chg sides, 2993 chg coeffs, 2953 upgd conss, 202 impls, 1175 clqs
(round 17, fast)       1157 del vars, 3729 del conss, 498 add conss, 297 chg bounds, 1072 chg sides, 3126 chg coeffs, 2953 upgd conss, 202 impls, 1191 clqs
(round 18, exhaustive) 1157 del vars, 3739 del conss, 503 add conss, 297 chg bounds, 1072 chg sides, 3126 chg coeffs, 2953 upgd conss, 202 impls, 1191 clqs
(round 19, fast)       1162 del vars, 3752 del conss, 503 add conss, 297 chg bounds, 1072 chg sides, 3126 chg coeffs, 2953 upgd conss, 202 impls, 1181 clqs
(round 20, exhaustive) 1162 del vars, 3752 del conss, 503 add conss, 297 chg bounds, 1072 chg sides, 3126 chg coeffs, 2967 upgd conss, 202 impls, 1181 clqs
(round 21, exhaustive) 1188 del vars, 3752 del conss, 503 add conss, 303 chg bounds, 1072 chg sides, 3126 chg coeffs, 2967 upgd conss, 454 impls, 1192 clqs
(round 22, fast)       1204 del vars, 3827 del conss, 503 add conss, 304 chg bounds, 1085 chg sides, 3307 chg coeffs, 2967 upgd conss, 454 impls, 1209 clqs
(round 23, medium)     1213 del vars, 3827 del conss, 503 add conss, 305 chg bounds, 1086 chg sides, 3329 chg coeffs, 2967 upgd conss, 454 impls, 1190 clqs
(round 24, fast)       1213 del vars, 3849 del conss, 503 add conss, 305 chg bounds, 1086 chg sides, 3329 chg coeffs, 2967 upgd conss, 454 impls, 1190 clqs
(round 25, exhaustive) 1213 del vars, 3854 del conss, 503 add conss, 305 chg bounds, 1086 chg sides, 3329 chg coeffs, 2967 upgd conss, 454 impls, 1190 clqs
(round 26, exhaustive) 1213 del vars, 3854 del conss, 503 add conss, 305 chg bounds, 1086 chg sides, 3329 chg coeffs, 2984 upgd conss, 454 impls, 1190 clqs
(round 27, exhaustive) 1242 del vars, 3854 del conss, 503 add conss, 310 chg bounds, 1086 chg sides, 3329 chg coeffs, 2984 upgd conss, 522 impls, 1230 clqs
(round 28, fast)       1261 del vars, 3929 del conss, 503 add conss, 312 chg bounds, 1120 chg sides, 3498 chg coeffs, 2984 upgd conss, 522 impls, 1230 clqs
(round 29, fast)       1261 del vars, 3929 del conss, 503 add conss, 313 chg bounds, 1132 chg sides, 3525 chg coeffs, 2984 upgd conss, 522 impls, 1230 clqs
(round 30, exhaustive) 1261 del vars, 3935 del conss, 506 add conss, 313 chg bounds, 1132 chg sides, 3525 chg coeffs, 2984 upgd conss, 522 impls, 1230 clqs
(round 31, fast)       1264 del vars, 3942 del conss, 506 add conss, 313 chg bounds, 1132 chg sides, 3525 chg coeffs, 2984 upgd conss, 522 impls, 1224 clqs
(round 32, exhaustive) 1264 del vars, 3944 del conss, 506 add conss, 313 chg bounds, 1132 chg sides, 3525 chg coeffs, 3005 upgd conss, 522 impls, 1224 clqs
(round 33, exhaustive) 1291 del vars, 3944 del conss, 506 add conss, 321 chg bounds, 1132 chg sides, 3525 chg coeffs, 3005 upgd conss, 654 impls, 1344 clqs
(round 34, fast)       1303 del vars, 4002 del conss, 506 add conss, 326 chg bounds, 1186 chg sides, 3756 chg coeffs, 3005 upgd conss, 654 impls, 1327 clqs
(round 35, fast)       1307 del vars, 4012 del conss, 506 add conss, 329 chg bounds, 1189 chg sides, 3783 chg coeffs, 3005 upgd conss, 654 impls, 1313 clqs
(round 36, fast)       1309 del vars, 4019 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3802 chg coeffs, 3005 upgd conss, 654 impls, 1295 clqs
(round 37, fast)       1311 del vars, 4026 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3807 chg coeffs, 3005 upgd conss, 654 impls, 1292 clqs
(round 38, medium)     1326 del vars, 4026 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3807 chg coeffs, 3005 upgd conss, 654 impls, 1230 clqs
(round 39, fast)       1326 del vars, 4059 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3807 chg coeffs, 3005 upgd conss, 654 impls, 1230 clqs
(round 40, exhaustive) 1326 del vars, 4062 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3807 chg coeffs, 3005 upgd conss, 654 impls, 1230 clqs
(round 41, exhaustive) 1326 del vars, 4062 del conss, 506 add conss, 331 chg bounds, 1192 chg sides, 3807 chg coeffs, 3021 upgd conss, 654 impls, 1230 clqs
(round 42, exhaustive) 1377 del vars, 4062 del conss, 506 add conss, 340 chg bounds, 1192 chg sides, 3807 chg coeffs, 3021 upgd conss, 728 impls, 920 clqs
(round 43, fast)       1405 del vars, 4233 del conss, 506 add conss, 340 chg bounds, 1256 chg sides, 4015 chg coeffs, 3021 upgd conss, 730 impls, 904 clqs
(round 44, exhaustive) 1405 del vars, 4239 del conss, 509 add conss, 340 chg bounds, 1256 chg sides, 4015 chg coeffs, 3021 upgd conss, 730 impls, 904 clqs
(round 45, fast)       1408 del vars, 4248 del conss, 509 add conss, 340 chg bounds, 1256 chg sides, 4015 chg coeffs, 3021 upgd conss, 730 impls, 898 clqs
(round 46, exhaustive) 1408 del vars, 4252 del conss, 509 add conss, 340 chg bounds, 1256 chg sides, 4015 chg coeffs, 3021 upgd conss, 730 impls, 898 clqs
(round 47, exhaustive) 1408 del vars, 4252 del conss, 509 add conss, 340 chg bounds, 1256 chg sides, 4015 chg coeffs, 3029 upgd conss, 730 impls, 898 clqs
(round 48, exhaustive) 1434 del vars, 4252 del conss, 509 add conss, 349 chg bounds, 1256 chg sides, 4015 chg coeffs, 3029 upgd conss, 979 impls, 904 clqs
(round 49, fast)       1441 del vars, 4295 del conss, 509 add conss, 352 chg bounds, 1304 chg sides, 4222 chg coeffs, 3029 upgd conss, 979 impls, 916 clqs
(round 50, fast)       1441 del vars, 4295 del conss, 509 add conss, 353 chg bounds, 1313 chg sides, 4241 chg coeffs, 3029 upgd conss, 979 impls, 916 clqs
(round 51, medium)     1457 del vars, 4295 del conss, 509 add conss, 353 chg bounds, 1313 chg sides, 4241 chg coeffs, 3029 upgd conss, 983 impls, 879 clqs
(round 52, fast)       1457 del vars, 4337 del conss, 509 add conss, 353 chg bounds, 1313 chg sides, 4241 chg coeffs, 3029 upgd conss, 983 impls, 879 clqs
(round 53, exhaustive) 1457 del vars, 4342 del conss, 509 add conss, 353 chg bounds, 1313 chg sides, 4241 chg coeffs, 3029 upgd conss, 983 impls, 879 clqs
(round 54, exhaustive) 1457 del vars, 4342 del conss, 509 add conss, 353 chg bounds, 1313 chg sides, 4241 chg coeffs, 3044 upgd conss, 983 impls, 879 clqs
(round 55, exhaustive) 1483 del vars, 4342 del conss, 509 add conss, 367 chg bounds, 1313 chg sides, 4241 chg coeffs, 3044 upgd conss, 1299 impls, 1179 clqs
(round 56, fast)       1493 del vars, 4409 del conss, 509 add conss, 368 chg bounds, 1358 chg sides, 4430 chg coeffs, 3044 upgd conss, 1299 impls, 1181 clqs
(round 57, fast)       1493 del vars, 4413 del conss, 509 add conss, 368 chg bounds, 1362 chg sides, 4430 chg coeffs, 3044 upgd conss, 1299 impls, 1181 clqs
(round 58, medium)     1504 del vars, 4413 del conss, 509 add conss, 368 chg bounds, 1362 chg sides, 4430 chg coeffs, 3044 upgd conss, 1299 impls, 1149 clqs
(round 59, fast)       1504 del vars, 4443 del conss, 509 add conss, 368 chg bounds, 1362 chg sides, 4430 chg coeffs, 3044 upgd conss, 1299 impls, 1149 clqs
(round 60, exhaustive) 1504 del vars, 4445 del conss, 511 add conss, 368 chg bounds, 1362 chg sides, 4430 chg coeffs, 3044 upgd conss, 1299 impls, 1149 clqs
(round 61, exhaustive) 1504 del vars, 4446 del conss, 511 add conss, 368 chg bounds, 1362 chg sides, 4430 chg coeffs, 3056 upgd conss, 1299 impls, 1149 clqs
(round 62, exhaustive) 1530 del vars, 4446 del conss, 511 add conss, 380 chg bounds, 1362 chg sides, 4431 chg coeffs, 3056 upgd conss, 1895 impls, 1437 clqs
(round 63, fast)       1542 del vars, 4519 del conss, 511 add conss, 384 chg bounds, 1401 chg sides, 4620 chg coeffs, 3056 upgd conss, 1895 impls, 1411 clqs
(round 64, fast)       1542 del vars, 4522 del conss, 511 add conss, 385 chg bounds, 1411 chg sides, 4632 chg coeffs, 3056 upgd conss, 1895 impls, 1411 clqs
(round 65, fast)       1542 del vars, 4523 del conss, 511 add conss, 385 chg bounds, 1413 chg sides, 4633 chg coeffs, 3056 upgd conss, 1895 impls, 1411 clqs
(round 66, medium)     1553 del vars, 4523 del conss, 511 add conss, 385 chg bounds, 1413 chg sides, 4633 chg coeffs, 3056 upgd conss, 1895 impls, 1342 clqs
(round 67, fast)       1554 del vars, 4548 del conss, 511 add conss, 386 chg bounds, 1413 chg sides, 4634 chg coeffs, 3056 upgd conss, 1910 impls, 1312 clqs
(round 68, fast)       1554 del vars, 4549 del conss, 511 add conss, 387 chg bounds, 1414 chg sides, 4638 chg coeffs, 3056 upgd conss, 1910 impls, 1312 clqs
(round 69, fast)       1554 del vars, 4550 del conss, 511 add conss, 387 chg bounds, 1415 chg sides, 4638 chg coeffs, 3056 upgd conss, 1910 impls, 1312 clqs
(round 70, exhaustive) 1554 del vars, 4553 del conss, 514 add conss, 387 chg bounds, 1415 chg sides, 4638 chg coeffs, 3056 upgd conss, 1910 impls, 1312 clqs
(round 71, exhaustive) 1554 del vars, 4554 del conss, 514 add conss, 387 chg bounds, 1415 chg sides, 4638 chg coeffs, 3070 upgd conss, 1910 impls, 1314 clqs
(round 72, exhaustive) 1579 del vars, 4554 del conss, 514 add conss, 406 chg bounds, 1415 chg sides, 4638 chg coeffs, 3070 upgd conss, 5733 impls, 3057 clqs
(round 73, fast)       1582 del vars, 4630 del conss, 514 add conss, 406 chg bounds, 1513 chg sides, 4900 chg coeffs, 3070 upgd conss, 5745 impls, 2834 clqs
(round 74, fast)       1583 del vars, 4634 del conss, 514 add conss, 407 chg bounds, 1513 chg sides, 4904 chg coeffs, 3070 upgd conss, 5750 impls, 2816 clqs
(round 75, fast)       1583 del vars, 4637 del conss, 514 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3070 upgd conss, 5750 impls, 2816 clqs
(round 76, medium)     1584 del vars, 4637 del conss, 514 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3070 upgd conss, 5760 impls, 2770 clqs
(round 77, fast)       1584 del vars, 4639 del conss, 514 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3070 upgd conss, 5760 impls, 2770 clqs
(round 78, exhaustive) 1584 del vars, 4642 del conss, 517 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3070 upgd conss, 5760 impls, 2770 clqs
(round 79, exhaustive) 1584 del vars, 4643 del conss, 517 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3077 upgd conss, 5760 impls, 2772 clqs
(round 80, exhaustive) 1585 del vars, 4643 del conss, 517 add conss, 408 chg bounds, 1517 chg sides, 4909 chg coeffs, 3077 upgd conss, 5760 impls, 2772 clqs
(round 81, fast)       1585 del vars, 4643 del conss, 517 add conss, 408 chg bounds, 1519 chg sides, 4930 chg coeffs, 3077 upgd conss, 5760 impls, 2772 clqs
(round 82, exhaustive) 1610 del vars, 4643 del conss, 517 add conss, 413 chg bounds, 1519 chg sides, 4930 chg coeffs, 3077 upgd conss, 5906 impls, 2516 clqs
(round 83, fast)       1616 del vars, 4697 del conss, 517 add conss, 428 chg bounds, 1609 chg sides, 5197 chg coeffs, 3077 upgd conss, 5920 impls, 2516 clqs
(round 84, fast)       1616 del vars, 4704 del conss, 517 add conss, 434 chg bounds, 1681 chg sides, 5335 chg coeffs, 3077 upgd conss, 5920 impls, 2516 clqs
(round 85, fast)       1616 del vars, 4705 del conss, 517 add conss, 434 chg bounds, 1685 chg sides, 5341 chg coeffs, 3077 upgd conss, 5920 impls, 2516 clqs
(round 86, medium)     1617 del vars, 4707 del conss, 517 add conss, 434 chg bounds, 1685 chg sides, 5341 chg coeffs, 3077 upgd conss, 5920 impls, 2513 clqs
(round 87, exhaustive) 1617 del vars, 4715 del conss, 521 add conss, 434 chg bounds, 1685 chg sides, 5341 chg coeffs, 3077 upgd conss, 5920 impls, 2513 clqs
(round 88, fast)       1621 del vars, 4726 del conss, 521 add conss, 434 chg bounds, 1685 chg sides, 5341 chg coeffs, 3077 upgd conss, 5926 impls, 2502 clqs
(round 89, exhaustive) 1621 del vars, 4726 del conss, 521 add conss, 434 chg bounds, 1685 chg sides, 5341 chg coeffs, 3102 upgd conss, 5926 impls, 2502 clqs
   (0.9s) probing: 1000/1280 (78.1%) - 332 fixings, 22 aggregations, 12583 implications, 120 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 90, exhaustive) 1646 del vars, 4726 del conss, 521 add conss, 458 chg bounds, 1685 chg sides, 5341 chg coeffs, 3102 upgd conss, 6637 impls, 3688 clqs
(round 91, fast)       1655 del vars, 4813 del conss, 521 add conss, 458 chg bounds, 1794 chg sides, 5609 chg coeffs, 3102 upgd conss, 6642 impls, 3660 clqs
(round 92, medium)     1673 del vars, 4813 del conss, 521 add conss, 458 chg bounds, 1794 chg sides, 5609 chg coeffs, 3102 upgd conss, 6659 impls, 3531 clqs
(round 93, fast)       1673 del vars, 4857 del conss, 521 add conss, 458 chg bounds, 1794 chg sides, 5609 chg coeffs, 3102 upgd conss, 6659 impls, 3532 clqs
(round 94, exhaustive) 1673 del vars, 4864 del conss, 528 add conss, 458 chg bounds, 1794 chg sides, 5609 chg coeffs, 3102 upgd conss, 6659 impls, 3532 clqs
(round 95, exhaustive) 1673 del vars, 4865 del conss, 528 add conss, 458 chg bounds, 1794 chg sides, 5609 chg coeffs, 3118 upgd conss, 6659 impls, 3538 clqs
