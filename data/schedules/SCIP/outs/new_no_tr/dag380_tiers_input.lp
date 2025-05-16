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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag380_tiers_input.lp>
============

original problem has 2212 variables (2178 bin, 34 int, 0 impl, 0 cont) and 5706 constraints

solve problem
=============

presolving:
(round 1, fast)       825 del vars, 1480 del conss, 0 add conss, 241 chg bounds, 476 chg sides, 952 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 2, fast)       825 del vars, 1525 del conss, 0 add conss, 265 chg bounds, 655 chg sides, 1547 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 3, fast)       825 del vars, 1525 del conss, 0 add conss, 281 chg bounds, 763 chg sides, 2034 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 4, fast)       825 del vars, 1525 del conss, 0 add conss, 285 chg bounds, 791 chg sides, 2269 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
(round 5, fast)       825 del vars, 1525 del conss, 0 add conss, 285 chg bounds, 793 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1464 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (21 rounds): 55 aggregations, 66 fixings, 29 bound changes
(round 6, medium)     946 del vars, 1525 del conss, 0 add conss, 315 chg bounds, 793 chg sides, 2356 chg coeffs, 0 upgd conss, 0 impls, 1251 clqs
(round 7, fast)       946 del vars, 1876 del conss, 0 add conss, 315 chg bounds, 1145 chg sides, 3109 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
(round 8, exhaustive) 946 del vars, 1892 del conss, 0 add conss, 315 chg bounds, 1145 chg sides, 3109 chg coeffs, 0 upgd conss, 0 impls, 1316 clqs
(round 9, exhaustive) 946 del vars, 1892 del conss, 0 add conss, 315 chg bounds, 1145 chg sides, 3109 chg coeffs, 2844 upgd conss, 0 impls, 1316 clqs
(round 10, exhaustive) 946 del vars, 3412 del conss, 505 add conss, 315 chg bounds, 1145 chg sides, 3109 chg coeffs, 2844 upgd conss, 0 impls, 1316 clqs
(round 11, exhaustive) 985 del vars, 3412 del conss, 505 add conss, 315 chg bounds, 1145 chg sides, 3109 chg coeffs, 2844 upgd conss, 96 impls, 1235 clqs
(round 12, fast)       1010 del vars, 3467 del conss, 505 add conss, 315 chg bounds, 1145 chg sides, 3145 chg coeffs, 2844 upgd conss, 96 impls, 1218 clqs
(round 13, exhaustive) 1010 del vars, 3467 del conss, 505 add conss, 315 chg bounds, 1145 chg sides, 3145 chg coeffs, 2860 upgd conss, 96 impls, 1218 clqs
(round 14, exhaustive) 1035 del vars, 3467 del conss, 505 add conss, 323 chg bounds, 1145 chg sides, 3145 chg coeffs, 2860 upgd conss, 480 impls, 1165 clqs
(round 15, fast)       1053 del vars, 3526 del conss, 505 add conss, 323 chg bounds, 1237 chg sides, 3391 chg coeffs, 2860 upgd conss, 480 impls, 1172 clqs
(round 16, exhaustive) 1053 del vars, 3532 del conss, 508 add conss, 323 chg bounds, 1237 chg sides, 3391 chg coeffs, 2860 upgd conss, 480 impls, 1172 clqs
(round 17, fast)       1056 del vars, 3540 del conss, 508 add conss, 323 chg bounds, 1237 chg sides, 3391 chg coeffs, 2860 upgd conss, 480 impls, 1166 clqs
(round 18, exhaustive) 1056 del vars, 3545 del conss, 508 add conss, 323 chg bounds, 1237 chg sides, 3391 chg coeffs, 2860 upgd conss, 480 impls, 1166 clqs
(round 19, exhaustive) 1056 del vars, 3545 del conss, 508 add conss, 323 chg bounds, 1237 chg sides, 3391 chg coeffs, 2873 upgd conss, 480 impls, 1166 clqs
(round 20, exhaustive) 1088 del vars, 3545 del conss, 508 add conss, 327 chg bounds, 1237 chg sides, 3391 chg coeffs, 2873 upgd conss, 578 impls, 1099 clqs
(round 21, fast)       1103 del vars, 3614 del conss, 508 add conss, 328 chg bounds, 1257 chg sides, 3564 chg coeffs, 2873 upgd conss, 578 impls, 1129 clqs
(round 22, fast)       1103 del vars, 3614 del conss, 508 add conss, 329 chg bounds, 1258 chg sides, 3588 chg coeffs, 2873 upgd conss, 578 impls, 1129 clqs
(round 23, exhaustive) 1103 del vars, 3620 del conss, 511 add conss, 329 chg bounds, 1258 chg sides, 3588 chg coeffs, 2873 upgd conss, 578 impls, 1129 clqs
(round 24, fast)       1106 del vars, 3628 del conss, 511 add conss, 329 chg bounds, 1258 chg sides, 3588 chg coeffs, 2873 upgd conss, 578 impls, 1123 clqs
(round 25, exhaustive) 1106 del vars, 3629 del conss, 511 add conss, 329 chg bounds, 1258 chg sides, 3588 chg coeffs, 2887 upgd conss, 578 impls, 1123 clqs
(round 26, exhaustive) 1131 del vars, 3629 del conss, 511 add conss, 332 chg bounds, 1258 chg sides, 3588 chg coeffs, 2887 upgd conss, 640 impls, 1079 clqs
(round 27, fast)       1143 del vars, 3680 del conss, 511 add conss, 333 chg bounds, 1264 chg sides, 3690 chg coeffs, 2887 upgd conss, 640 impls, 1083 clqs
(round 28, fast)       1143 del vars, 3680 del conss, 511 add conss, 334 chg bounds, 1265 chg sides, 3712 chg coeffs, 2887 upgd conss, 640 impls, 1083 clqs
(round 29, medium)     1148 del vars, 3680 del conss, 511 add conss, 334 chg bounds, 1265 chg sides, 3712 chg coeffs, 2887 upgd conss, 640 impls, 1073 clqs
(round 30, fast)       1148 del vars, 3698 del conss, 511 add conss, 334 chg bounds, 1265 chg sides, 3712 chg coeffs, 2887 upgd conss, 640 impls, 1073 clqs
(round 31, exhaustive) 1148 del vars, 3698 del conss, 511 add conss, 334 chg bounds, 1265 chg sides, 3712 chg coeffs, 2903 upgd conss, 640 impls, 1073 clqs
(round 32, exhaustive) 1174 del vars, 3698 del conss, 511 add conss, 336 chg bounds, 1265 chg sides, 3712 chg coeffs, 2903 upgd conss, 788 impls, 1049 clqs
(round 33, fast)       1183 del vars, 3750 del conss, 511 add conss, 339 chg bounds, 1310 chg sides, 3837 chg coeffs, 2903 upgd conss, 788 impls, 1062 clqs
(round 34, fast)       1186 del vars, 3753 del conss, 511 add conss, 343 chg bounds, 1311 chg sides, 3861 chg coeffs, 2903 upgd conss, 788 impls, 1059 clqs
(round 35, fast)       1187 del vars, 3756 del conss, 511 add conss, 344 chg bounds, 1315 chg sides, 3878 chg coeffs, 2903 upgd conss, 788 impls, 1058 clqs
(round 36, exhaustive) 1187 del vars, 3766 del conss, 516 add conss, 344 chg bounds, 1315 chg sides, 3878 chg coeffs, 2903 upgd conss, 788 impls, 1058 clqs
(round 37, fast)       1192 del vars, 3779 del conss, 516 add conss, 344 chg bounds, 1315 chg sides, 3878 chg coeffs, 2903 upgd conss, 788 impls, 1048 clqs
(round 38, exhaustive) 1192 del vars, 3782 del conss, 516 add conss, 344 chg bounds, 1315 chg sides, 3878 chg coeffs, 2903 upgd conss, 788 impls, 1048 clqs
(round 39, exhaustive) 1192 del vars, 3782 del conss, 516 add conss, 344 chg bounds, 1315 chg sides, 3878 chg coeffs, 2920 upgd conss, 788 impls, 1048 clqs
(round 40, exhaustive) 1224 del vars, 3782 del conss, 516 add conss, 346 chg bounds, 1315 chg sides, 3878 chg coeffs, 2920 upgd conss, 927 impls, 1082 clqs
(round 41, fast)       1247 del vars, 3856 del conss, 516 add conss, 349 chg bounds, 1318 chg sides, 3975 chg coeffs, 2920 upgd conss, 927 impls, 1077 clqs
(round 42, fast)       1247 del vars, 3862 del conss, 516 add conss, 350 chg bounds, 1325 chg sides, 3989 chg coeffs, 2920 upgd conss, 927 impls, 1077 clqs
(round 43, exhaustive) 1247 del vars, 3863 del conss, 517 add conss, 350 chg bounds, 1325 chg sides, 3989 chg coeffs, 2920 upgd conss, 927 impls, 1077 clqs
(round 44, exhaustive) 1247 del vars, 3863 del conss, 517 add conss, 350 chg bounds, 1325 chg sides, 3989 chg coeffs, 2933 upgd conss, 927 impls, 1077 clqs
(round 45, exhaustive) 1275 del vars, 3863 del conss, 517 add conss, 355 chg bounds, 1325 chg sides, 3989 chg coeffs, 2933 upgd conss, 1033 impls, 1027 clqs
(round 46, fast)       1289 del vars, 3912 del conss, 517 add conss, 360 chg bounds, 1375 chg sides, 4196 chg coeffs, 2933 upgd conss, 1033 impls, 1037 clqs
(round 47, fast)       1289 del vars, 3912 del conss, 517 add conss, 361 chg bounds, 1389 chg sides, 4220 chg coeffs, 2933 upgd conss, 1033 impls, 1037 clqs
(round 48, medium)     1301 del vars, 3912 del conss, 517 add conss, 361 chg bounds, 1389 chg sides, 4220 chg coeffs, 2933 upgd conss, 1039 impls, 1013 clqs
(round 49, fast)       1301 del vars, 3948 del conss, 517 add conss, 361 chg bounds, 1389 chg sides, 4220 chg coeffs, 2933 upgd conss, 1039 impls, 1013 clqs
(round 50, exhaustive) 1301 del vars, 3953 del conss, 517 add conss, 361 chg bounds, 1389 chg sides, 4220 chg coeffs, 2933 upgd conss, 1039 impls, 1013 clqs
(round 51, exhaustive) 1301 del vars, 3953 del conss, 517 add conss, 361 chg bounds, 1389 chg sides, 4220 chg coeffs, 2949 upgd conss, 1039 impls, 1013 clqs
(round 52, exhaustive) 1337 del vars, 3953 del conss, 517 add conss, 368 chg bounds, 1389 chg sides, 4220 chg coeffs, 2949 upgd conss, 1115 impls, 934 clqs
(round 53, fast)       1352 del vars, 4052 del conss, 517 add conss, 370 chg bounds, 1425 chg sides, 4359 chg coeffs, 2949 upgd conss, 1115 impls, 933 clqs
(round 54, fast)       1352 del vars, 4053 del conss, 517 add conss, 370 chg bounds, 1426 chg sides, 4359 chg coeffs, 2949 upgd conss, 1115 impls, 933 clqs
(round 55, exhaustive) 1352 del vars, 4056 del conss, 517 add conss, 370 chg bounds, 1426 chg sides, 4359 chg coeffs, 2949 upgd conss, 1115 impls, 933 clqs
(round 56, exhaustive) 1352 del vars, 4056 del conss, 517 add conss, 370 chg bounds, 1426 chg sides, 4359 chg coeffs, 2956 upgd conss, 1115 impls, 933 clqs
(round 57, exhaustive) 1377 del vars, 4056 del conss, 517 add conss, 390 chg bounds, 1426 chg sides, 4359 chg coeffs, 2956 upgd conss, 1450 impls, 1176 clqs
(round 58, fast)       1386 del vars, 4114 del conss, 517 add conss, 392 chg bounds, 1550 chg sides, 4703 chg coeffs, 2956 upgd conss, 1450 impls, 1197 clqs
(round 59, fast)       1386 del vars, 4117 del conss, 517 add conss, 392 chg bounds, 1553 chg sides, 4703 chg coeffs, 2956 upgd conss, 1450 impls, 1197 clqs
(round 60, medium)     1408 del vars, 4117 del conss, 517 add conss, 392 chg bounds, 1553 chg sides, 4703 chg coeffs, 2956 upgd conss, 1450 impls, 1069 clqs
(round 61, fast)       1411 del vars, 4179 del conss, 517 add conss, 396 chg bounds, 1553 chg sides, 4712 chg coeffs, 2956 upgd conss, 1473 impls, 1017 clqs
(round 62, fast)       1415 del vars, 4191 del conss, 517 add conss, 397 chg bounds, 1555 chg sides, 4718 chg coeffs, 2956 upgd conss, 1473 impls, 999 clqs
(round 63, fast)       1421 del vars, 4207 del conss, 517 add conss, 400 chg bounds, 1559 chg sides, 4722 chg coeffs, 2956 upgd conss, 1473 impls, 911 clqs
(round 64, fast)       1423 del vars, 4213 del conss, 517 add conss, 400 chg bounds, 1559 chg sides, 4724 chg coeffs, 2956 upgd conss, 1473 impls, 907 clqs
(round 65, exhaustive) 1423 del vars, 4218 del conss, 517 add conss, 400 chg bounds, 1559 chg sides, 4724 chg coeffs, 2956 upgd conss, 1473 impls, 907 clqs
(round 66, exhaustive) 1423 del vars, 4218 del conss, 517 add conss, 400 chg bounds, 1559 chg sides, 4724 chg coeffs, 2970 upgd conss, 1473 impls, 907 clqs
(round 67, exhaustive) 1449 del vars, 4218 del conss, 517 add conss, 421 chg bounds, 1559 chg sides, 4724 chg coeffs, 2970 upgd conss, 1712 impls, 917 clqs
(round 68, fast)       1458 del vars, 4290 del conss, 517 add conss, 423 chg bounds, 1695 chg sides, 5048 chg coeffs, 2970 upgd conss, 1712 impls, 938 clqs
(round 69, fast)       1458 del vars, 4291 del conss, 517 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2970 upgd conss, 1712 impls, 938 clqs
(round 70, exhaustive) 1458 del vars, 4299 del conss, 521 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2970 upgd conss, 1712 impls, 938 clqs
(round 71, fast)       1462 del vars, 4309 del conss, 521 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2970 upgd conss, 1712 impls, 930 clqs
(round 72, exhaustive) 1462 del vars, 4310 del conss, 522 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2970 upgd conss, 1712 impls, 930 clqs
(round 73, exhaustive) 1462 del vars, 4313 del conss, 522 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2970 upgd conss, 1712 impls, 930 clqs
(round 74, exhaustive) 1462 del vars, 4313 del conss, 522 add conss, 423 chg bounds, 1698 chg sides, 5051 chg coeffs, 2983 upgd conss, 1712 impls, 930 clqs
(round 75, exhaustive) 1488 del vars, 4313 del conss, 522 add conss, 448 chg bounds, 1698 chg sides, 5051 chg coeffs, 2983 upgd conss, 4531 impls, 3893 clqs
(round 76, fast)       1488 del vars, 4367 del conss, 522 add conss, 448 chg bounds, 1785 chg sides, 5309 chg coeffs, 2985 upgd conss, 4531 impls, 3915 clqs
(round 77, medium)     1497 del vars, 4367 del conss, 522 add conss, 448 chg bounds, 1785 chg sides, 5309 chg coeffs, 2985 upgd conss, 4531 impls, 3731 clqs
(round 78, fast)       1498 del vars, 4388 del conss, 522 add conss, 449 chg bounds, 1785 chg sides, 5311 chg coeffs, 2985 upgd conss, 4544 impls, 3647 clqs
(round 79, exhaustive) 1498 del vars, 4393 del conss, 522 add conss, 449 chg bounds, 1785 chg sides, 5311 chg coeffs, 2985 upgd conss, 4544 impls, 3647 clqs
(round 80, exhaustive) 1498 del vars, 4393 del conss, 522 add conss, 449 chg bounds, 1785 chg sides, 5311 chg coeffs, 2993 upgd conss, 4544 impls, 3647 clqs
(round 81, exhaustive) 1523 del vars, 4393 del conss, 522 add conss, 464 chg bounds, 1785 chg sides, 5311 chg coeffs, 2993 upgd conss, 5382 impls, 3615 clqs
(round 82, fast)       1526 del vars, 4466 del conss, 522 add conss, 467 chg bounds, 1888 chg sides, 5540 chg coeffs, 2993 upgd conss, 5385 impls, 3619 clqs
(round 83, fast)       1526 del vars, 4467 del conss, 522 add conss, 469 chg bounds, 1903 chg sides, 5574 chg coeffs, 2993 upgd conss, 5385 impls, 3619 clqs
(round 84, medium)     1529 del vars, 4476 del conss, 522 add conss, 469 chg bounds, 1903 chg sides, 5574 chg coeffs, 2993 upgd conss, 5387 impls, 3612 clqs
(round 85, exhaustive) 1529 del vars, 4476 del conss, 522 add conss, 469 chg bounds, 1903 chg sides, 5574 chg coeffs, 3009 upgd conss, 5387 impls, 3612 clqs
(round 86, exhaustive) 1530 del vars, 4476 del conss, 522 add conss, 469 chg bounds, 1903 chg sides, 5574 chg coeffs, 3009 upgd conss, 5387 impls, 3612 clqs
(round 87, exhaustive) 1555 del vars, 4476 del conss, 522 add conss, 484 chg bounds, 1903 chg sides, 5574 chg coeffs, 3009 upgd conss, 5593 impls, 3524 clqs
(round 88, fast)       1566 del vars, 4572 del conss, 522 add conss, 493 chg bounds, 2018 chg sides, 5845 chg coeffs, 3009 upgd conss, 5632 impls, 3495 clqs
(round 89, fast)       1566 del vars, 4582 del conss, 522 add conss, 493 chg bounds, 2037 chg sides, 5857 chg coeffs, 3009 upgd conss, 5632 impls, 3495 clqs
(round 90, medium)     1568 del vars, 4590 del conss, 522 add conss, 493 chg bounds, 2037 chg sides, 5857 chg coeffs, 3009 upgd conss, 5632 impls, 3488 clqs
(round 91, exhaustive) 1568 del vars, 4602 del conss, 528 add conss, 493 chg bounds, 2037 chg sides, 5857 chg coeffs, 3009 upgd conss, 5632 impls, 3488 clqs
(round 92, fast)       1574 del vars, 4614 del conss, 528 add conss, 493 chg bounds, 2037 chg sides, 5857 chg coeffs, 3009 upgd conss, 5636 impls, 3459 clqs
(round 93, exhaustive) 1574 del vars, 4615 del conss, 528 add conss, 493 chg bounds, 2037 chg sides, 5857 chg coeffs, 3031 upgd conss, 5636 impls, 3459 clqs
   (0.9s) probing: 1000/1232 (81.2%) - 346 fixings, 27 aggregations, 12372 implications, 136 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 94, exhaustive) 1599 del vars, 4615 del conss, 528 add conss, 503 chg bounds, 2037 chg sides, 5857 chg coeffs, 3031 upgd conss, 6606 impls, 4187 clqs
(round 95, fast)       1601 del vars, 4693 del conss, 528 add conss, 505 chg bounds, 2104 chg sides, 5988 chg coeffs, 3031 upgd conss, 6611 impls, 4168 clqs
(round 96, fast)       1601 del vars, 4696 del conss, 528 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3031 upgd conss, 6611 impls, 4168 clqs
(round 97, medium)     1615 del vars, 4700 del conss, 528 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3031 upgd conss, 6631 impls, 4043 clqs
(round 98, fast)       1615 del vars, 4730 del conss, 528 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3031 upgd conss, 6631 impls, 4043 clqs
(round 99, exhaustive) 1615 del vars, 4741 del conss, 539 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3031 upgd conss, 6631 impls, 4043 clqs
(round 100, exhaustive) 1615 del vars, 4743 del conss, 539 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3031 upgd conss, 6631 impls, 4053 clqs
(round 101, exhaustive) 1615 del vars, 4743 del conss, 539 add conss, 505 chg bounds, 2110 chg sides, 5991 chg coeffs, 3039 upgd conss, 6631 impls, 4053 clqs
   (1.1s) probing cycle finished: starting next cycle
   (1.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.1s) no symmetry present (symcode time: 0.00)
presolving (102 rounds: 102 fast, 57 medium, 49 exhaustive):
 1615 deleted vars, 4743 deleted constraints, 539 added constraints, 505 tightened bounds, 0 added holes, 2110 changed sides, 5992 changed coefficients
 9443 implications, 6143 cliques
presolved problem has 610 variables (577 bin, 33 int, 0 impl, 0 cont) and 1385 constraints
    168 constraints of type <varbound>
    100 constraints of type <setppc>
    205 constraints of type <and>
    473 constraints of type <linear>
    439 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.1s|     1 |     0 |     5 |     - | vbounds|   0 | 610 |1399 |1590 |   0 |  0 |  14 |   0 | 8.519680e+05 | 1.638400e+06 |  92.31%| unknown
  1.3s|     1 |     0 |  1729 |     - |    24M |   0 | 610 |1429 |1590 |   0 |  0 |  44 |   0 | 9.994240e+05 | 1.638400e+06 |  63.93%| unknown
  1.3s|     1 |     0 |  1729 |     - |    24M |   0 | 610 |1429 |1589 |   0 |  0 |  44 |   0 | 9.994240e+05 | 1.638400e+06 |  63.93%| unknown
* 1.8s|     1 |     0 |  1729 |     - |    LP  |   0 | 610 |1429 |1589 |   0 |  0 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  1.8s|     1 |     0 |  2063 |     - |    25M |   0 | 610 |1495 |1651 |  62 |  1 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  2.3s|     1 |     0 |  2166 |     - |    26M |   0 | 610 |1495 |1685 |  96 |  2 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  2.7s|     1 |     0 |  2264 |     - |    26M |   0 | 610 |1495 |1705 | 116 |  3 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  3.1s|     1 |     0 |  2313 |     - |    26M |   0 | 610 |1495 |1717 | 128 |  4 |  44 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  3.5s|     1 |     0 |  2376 |     - |    26M |   0 | 610 |1496 |1724 | 135 |  5 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  3.9s|     1 |     0 |  2400 |     - |    27M |   0 | 610 |1496 |1737 | 148 |  6 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  4.3s|     1 |     0 |  2434 |     - |    27M |   0 | 610 |1496 |1744 | 155 |  7 |  45 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  4.7s|     1 |     0 |  2444 |     - |    27M |   0 | 610 |1497 |1748 | 159 |  8 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  5.1s|     1 |     0 |  2462 |     - |    27M |   0 | 610 |1497 |1761 | 172 |  9 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  5.5s|     1 |     0 |  2477 |     - |    28M |   0 | 610 |1497 |1764 | 175 | 10 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
  5.5s|     1 |     0 |  2498 |     - |    28M |   0 | 610 |1497 |1769 | 180 | 11 |  46 |   0 | 9.994240e+05 | 1.376256e+06 |  37.70%| unknown
