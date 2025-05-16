SCIP version 9.1.0 [precision: 8 byte] [memory: block] [mode: optimized] [LP solver: Soplex 7.1.0] [GitHash: 8cab0278ba]
Copyright (c) 2002-2024 Zuse Institute Berlin (ZIB)

External libraries: 
  Readline 8.1         GNU library for command line editing (gnu.org/s/readline)
  Soplex 7.1.0         Linear Programming Solver developed at Zuse Institute Berlin (soplex.zib.de) [GitHash: 595bfac9]
  CppAD 20180000.0     Algorithmic Differentiation of C++ algorithms developed by B. Bell (github.com/coin-or/CppAD)
  ZLIB 1.2.11          General purpose compression library by J. Gailly and M. Adler (zlib.net)
  GMP 6.2.1            GNU Multiple Precision Arithmetic Library developed by T. Granlund (gmplib.org)
  ZIMPL 3.6.1          Zuse Institute Mathematical Programming Language developed by T. Koch (zimpl.zib.de)
  AMPL/MP 690e9e7      AMPL .nl file reader library (github.com/ampl/mp)
  Nauty 2.8.8          Computing Graph Automorphism Groups by Brendan D. McKay (users.cecs.anu.edu.au/~bdm/nauty)
  sassy 1.1            Symmetry preprocessor by Markus Anders (github.com/markusa4/sassy)

reading user parameter file <only_time.set>

read problem <new_inputs/order/dag225_default_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6437 constraints

solve problem
=============

presolving:
(round 1, fast)       907 del vars, 1619 del conss, 0 add conss, 236 chg bounds, 540 chg sides, 1080 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 2, fast)       907 del vars, 1664 del conss, 0 add conss, 244 chg bounds, 755 chg sides, 1462 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 3, fast)       907 del vars, 1664 del conss, 0 add conss, 245 chg bounds, 775 chg sides, 1522 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 4, fast)       907 del vars, 1664 del conss, 0 add conss, 246 chg bounds, 793 chg sides, 1551 chg coeffs, 0 upgd conss, 0 impls, 1658 clqs
(round 5, medium)     930 del vars, 1664 del conss, 0 add conss, 246 chg bounds, 796 chg sides, 1565 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 6, fast)       930 del vars, 1748 del conss, 0 add conss, 246 chg bounds, 796 chg sides, 1565 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 7, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 247 chg bounds, 796 chg sides, 1565 chg coeffs, 0 upgd conss, 0 impls, 1612 clqs
(round 8, exhaustive) 930 del vars, 1787 del conss, 0 add conss, 247 chg bounds, 796 chg sides, 1565 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 9, fast)       930 del vars, 1787 del conss, 0 add conss, 277 chg bounds, 1259 chg sides, 2417 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 10, fast)       930 del vars, 1787 del conss, 0 add conss, 281 chg bounds, 1322 chg sides, 2543 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 11, exhaustive) 930 del vars, 3683 del conss, 632 add conss, 281 chg bounds, 1322 chg sides, 2543 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 12, exhaustive) 930 del vars, 3704 del conss, 632 add conss, 281 chg bounds, 1322 chg sides, 2543 chg coeffs, 3539 upgd conss, 0 impls, 1612 clqs
(round 13, exhaustive) 957 del vars, 3704 del conss, 632 add conss, 282 chg bounds, 1322 chg sides, 2543 chg coeffs, 3539 upgd conss, 431 impls, 1556 clqs
(round 14, fast)       973 del vars, 3733 del conss, 632 add conss, 282 chg bounds, 1342 chg sides, 2594 chg coeffs, 3539 upgd conss, 431 impls, 1545 clqs
(round 15, exhaustive) 973 del vars, 3733 del conss, 632 add conss, 282 chg bounds, 1342 chg sides, 2594 chg coeffs, 3547 upgd conss, 431 impls, 1545 clqs
(round 16, exhaustive) 1000 del vars, 3733 del conss, 632 add conss, 293 chg bounds, 1342 chg sides, 2594 chg coeffs, 3547 upgd conss, 784 impls, 1491 clqs
(round 17, fast)       1013 del vars, 3773 del conss, 632 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3547 upgd conss, 784 impls, 1509 clqs
(round 18, exhaustive) 1013 del vars, 3777 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3547 upgd conss, 784 impls, 1509 clqs
(round 19, fast)       1015 del vars, 3781 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3547 upgd conss, 784 impls, 1505 clqs
(round 20, exhaustive) 1015 del vars, 3784 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3547 upgd conss, 784 impls, 1505 clqs
(round 21, exhaustive) 1015 del vars, 3784 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3556 upgd conss, 784 impls, 1505 clqs
(round 22, exhaustive) 1040 del vars, 3784 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2774 chg coeffs, 3556 upgd conss, 864 impls, 1470 clqs
(round 23, fast)       1051 del vars, 3823 del conss, 634 add conss, 293 chg bounds, 1390 chg sides, 2793 chg coeffs, 3556 upgd conss, 864 impls, 1467 clqs
(round 24, exhaustive) 1051 del vars, 3827 del conss, 636 add conss, 293 chg bounds, 1390 chg sides, 2793 chg coeffs, 3556 upgd conss, 864 impls, 1467 clqs
(round 25, fast)       1053 del vars, 3833 del conss, 636 add conss, 293 chg bounds, 1390 chg sides, 2793 chg coeffs, 3556 upgd conss, 864 impls, 1463 clqs
(round 26, exhaustive) 1053 del vars, 3833 del conss, 636 add conss, 293 chg bounds, 1390 chg sides, 2793 chg coeffs, 3569 upgd conss, 864 impls, 1463 clqs
(round 27, exhaustive) 1079 del vars, 3833 del conss, 636 add conss, 293 chg bounds, 1390 chg sides, 2793 chg coeffs, 3569 upgd conss, 1071 impls, 1424 clqs
(round 28, fast)       1089 del vars, 3878 del conss, 636 add conss, 294 chg bounds, 1399 chg sides, 2849 chg coeffs, 3569 upgd conss, 1071 impls, 1427 clqs
(round 29, exhaustive) 1089 del vars, 3884 del conss, 639 add conss, 294 chg bounds, 1399 chg sides, 2849 chg coeffs, 3569 upgd conss, 1071 impls, 1427 clqs
(round 30, fast)       1092 del vars, 3892 del conss, 639 add conss, 294 chg bounds, 1399 chg sides, 2849 chg coeffs, 3569 upgd conss, 1071 impls, 1421 clqs
(round 31, exhaustive) 1092 del vars, 3893 del conss, 639 add conss, 294 chg bounds, 1399 chg sides, 2849 chg coeffs, 3582 upgd conss, 1071 impls, 1421 clqs
(round 32, exhaustive) 1118 del vars, 3893 del conss, 639 add conss, 297 chg bounds, 1399 chg sides, 2849 chg coeffs, 3582 upgd conss, 1191 impls, 1377 clqs
(round 33, fast)       1130 del vars, 3945 del conss, 639 add conss, 300 chg bounds, 1457 chg sides, 2967 chg coeffs, 3582 upgd conss, 1191 impls, 1374 clqs
(round 34, fast)       1130 del vars, 3945 del conss, 639 add conss, 301 chg bounds, 1473 chg sides, 2994 chg coeffs, 3582 upgd conss, 1191 impls, 1374 clqs
(round 35, exhaustive) 1130 del vars, 3949 del conss, 641 add conss, 301 chg bounds, 1473 chg sides, 2994 chg coeffs, 3582 upgd conss, 1191 impls, 1374 clqs
(round 36, fast)       1132 del vars, 3953 del conss, 641 add conss, 301 chg bounds, 1473 chg sides, 2994 chg coeffs, 3582 upgd conss, 1191 impls, 1370 clqs
(round 37, exhaustive) 1132 del vars, 3957 del conss, 641 add conss, 301 chg bounds, 1473 chg sides, 2994 chg coeffs, 3582 upgd conss, 1191 impls, 1370 clqs
(round 38, exhaustive) 1132 del vars, 3957 del conss, 641 add conss, 301 chg bounds, 1473 chg sides, 2994 chg coeffs, 3592 upgd conss, 1191 impls, 1370 clqs
(round 39, exhaustive) 1157 del vars, 3957 del conss, 641 add conss, 303 chg bounds, 1473 chg sides, 2994 chg coeffs, 3592 upgd conss, 1414 impls, 1329 clqs
(round 40, fast)       1163 del vars, 3998 del conss, 641 add conss, 303 chg bounds, 1503 chg sides, 3073 chg coeffs, 3592 upgd conss, 1414 impls, 1340 clqs
(round 41, exhaustive) 1163 del vars, 4006 del conss, 645 add conss, 303 chg bounds, 1503 chg sides, 3073 chg coeffs, 3592 upgd conss, 1414 impls, 1340 clqs
(round 42, fast)       1167 del vars, 4016 del conss, 645 add conss, 303 chg bounds, 1503 chg sides, 3073 chg coeffs, 3592 upgd conss, 1414 impls, 1332 clqs
(round 43, exhaustive) 1167 del vars, 4017 del conss, 645 add conss, 303 chg bounds, 1503 chg sides, 3073 chg coeffs, 3604 upgd conss, 1414 impls, 1332 clqs
(round 44, exhaustive) 1196 del vars, 4017 del conss, 645 add conss, 308 chg bounds, 1503 chg sides, 3073 chg coeffs, 3604 upgd conss, 1504 impls, 1281 clqs
(round 45, fast)       1215 del vars, 4072 del conss, 645 add conss, 311 chg bounds, 1577 chg sides, 3274 chg coeffs, 3604 upgd conss, 1504 impls, 1289 clqs
(round 46, fast)       1215 del vars, 4072 del conss, 645 add conss, 315 chg bounds, 1660 chg sides, 3374 chg coeffs, 3604 upgd conss, 1504 impls, 1289 clqs
(round 47, exhaustive) 1215 del vars, 4080 del conss, 649 add conss, 315 chg bounds, 1660 chg sides, 3374 chg coeffs, 3604 upgd conss, 1504 impls, 1289 clqs
(round 48, fast)       1219 del vars, 4089 del conss, 649 add conss, 315 chg bounds, 1660 chg sides, 3374 chg coeffs, 3604 upgd conss, 1504 impls, 1281 clqs
(round 49, exhaustive) 1219 del vars, 4090 del conss, 649 add conss, 315 chg bounds, 1660 chg sides, 3374 chg coeffs, 3619 upgd conss, 1504 impls, 1281 clqs
(round 50, exhaustive) 1244 del vars, 4090 del conss, 649 add conss, 329 chg bounds, 1660 chg sides, 3374 chg coeffs, 3619 upgd conss, 1726 impls, 1236 clqs
(round 51, fast)       1257 del vars, 4149 del conss, 649 add conss, 334 chg bounds, 1840 chg sides, 3733 chg coeffs, 3619 upgd conss, 1726 impls, 1248 clqs
(round 52, fast)       1257 del vars, 4149 del conss, 649 add conss, 335 chg bounds, 1852 chg sides, 3756 chg coeffs, 3619 upgd conss, 1726 impls, 1248 clqs
(round 53, exhaustive) 1257 del vars, 4155 del conss, 652 add conss, 335 chg bounds, 1852 chg sides, 3756 chg coeffs, 3619 upgd conss, 1726 impls, 1248 clqs
(round 54, fast)       1260 del vars, 4165 del conss, 652 add conss, 335 chg bounds, 1852 chg sides, 3756 chg coeffs, 3619 upgd conss, 1726 impls, 1242 clqs
(round 55, exhaustive) 1260 del vars, 4170 del conss, 652 add conss, 335 chg bounds, 1852 chg sides, 3756 chg coeffs, 3619 upgd conss, 1726 impls, 1242 clqs
(round 56, exhaustive) 1260 del vars, 4170 del conss, 652 add conss, 335 chg bounds, 1852 chg sides, 3756 chg coeffs, 3632 upgd conss, 1726 impls, 1242 clqs
(round 57, exhaustive) 1294 del vars, 4170 del conss, 652 add conss, 341 chg bounds, 1852 chg sides, 3756 chg coeffs, 3632 upgd conss, 1872 impls, 1179 clqs
(round 58, fast)       1314 del vars, 4237 del conss, 652 add conss, 346 chg bounds, 1952 chg sides, 3944 chg coeffs, 3632 upgd conss, 1872 impls, 1182 clqs
(round 59, fast)       1314 del vars, 4237 del conss, 652 add conss, 348 chg bounds, 1988 chg sides, 4003 chg coeffs, 3632 upgd conss, 1872 impls, 1182 clqs
(round 60, exhaustive) 1314 del vars, 4239 del conss, 653 add conss, 348 chg bounds, 1988 chg sides, 4003 chg coeffs, 3632 upgd conss, 1872 impls, 1182 clqs
(round 61, fast)       1315 del vars, 4241 del conss, 653 add conss, 348 chg bounds, 1988 chg sides, 4003 chg coeffs, 3632 upgd conss, 1872 impls, 1180 clqs
(round 62, exhaustive) 1315 del vars, 4242 del conss, 653 add conss, 348 chg bounds, 1988 chg sides, 4003 chg coeffs, 3644 upgd conss, 1872 impls, 1180 clqs
(round 63, exhaustive) 1340 del vars, 4242 del conss, 653 add conss, 353 chg bounds, 1988 chg sides, 4003 chg coeffs, 3644 upgd conss, 1983 impls, 1155 clqs
(round 64, fast)       1347 del vars, 4286 del conss, 653 add conss, 358 chg bounds, 2064 chg sides, 4193 chg coeffs, 3644 upgd conss, 1983 impls, 1173 clqs
(round 65, fast)       1347 del vars, 4287 del conss, 653 add conss, 363 chg bounds, 2136 chg sides, 4282 chg coeffs, 3644 upgd conss, 1983 impls, 1173 clqs
(round 66, medium)     1361 del vars, 4287 del conss, 653 add conss, 363 chg bounds, 2136 chg sides, 4282 chg coeffs, 3644 upgd conss, 2013 impls, 1145 clqs
(round 67, fast)       1361 del vars, 4323 del conss, 653 add conss, 363 chg bounds, 2136 chg sides, 4282 chg coeffs, 3644 upgd conss, 2013 impls, 1145 clqs
(round 68, exhaustive) 1361 del vars, 4323 del conss, 653 add conss, 363 chg bounds, 2136 chg sides, 4282 chg coeffs, 3655 upgd conss, 2013 impls, 1145 clqs
(round 69, exhaustive) 1387 del vars, 4323 del conss, 653 add conss, 372 chg bounds, 2136 chg sides, 4282 chg coeffs, 3655 upgd conss, 2263 impls, 1148 clqs
(round 70, fast)       1398 del vars, 4384 del conss, 653 add conss, 377 chg bounds, 2257 chg sides, 4522 chg coeffs, 3655 upgd conss, 2263 impls, 1165 clqs
(round 71, fast)       1399 del vars, 4387 del conss, 653 add conss, 380 chg bounds, 2269 chg sides, 4568 chg coeffs, 3655 upgd conss, 2263 impls, 1156 clqs
(round 72, exhaustive) 1399 del vars, 4389 del conss, 654 add conss, 380 chg bounds, 2269 chg sides, 4568 chg coeffs, 3655 upgd conss, 2263 impls, 1156 clqs
(round 73, fast)       1400 del vars, 4392 del conss, 654 add conss, 380 chg bounds, 2269 chg sides, 4568 chg coeffs, 3655 upgd conss, 2263 impls, 1154 clqs
(round 74, exhaustive) 1400 del vars, 4396 del conss, 654 add conss, 380 chg bounds, 2269 chg sides, 4568 chg coeffs, 3655 upgd conss, 2263 impls, 1154 clqs
(round 75, exhaustive) 1400 del vars, 4396 del conss, 654 add conss, 380 chg bounds, 2269 chg sides, 4568 chg coeffs, 3667 upgd conss, 2263 impls, 1154 clqs
(round 76, exhaustive) 1425 del vars, 4396 del conss, 654 add conss, 386 chg bounds, 2269 chg sides, 4568 chg coeffs, 3667 upgd conss, 2616 impls, 1315 clqs
(round 77, fast)       1433 del vars, 4437 del conss, 654 add conss, 390 chg bounds, 2323 chg sides, 4717 chg coeffs, 3667 upgd conss, 2616 impls, 1314 clqs
(round 78, fast)       1435 del vars, 4444 del conss, 654 add conss, 394 chg bounds, 2354 chg sides, 4768 chg coeffs, 3667 upgd conss, 2616 impls, 1291 clqs
(round 79, fast)       1436 del vars, 4447 del conss, 654 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3667 upgd conss, 2616 impls, 1289 clqs
(round 80, medium)     1445 del vars, 4447 del conss, 654 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3667 upgd conss, 2616 impls, 1261 clqs
(round 81, fast)       1445 del vars, 4467 del conss, 654 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3667 upgd conss, 2616 impls, 1261 clqs
(round 82, exhaustive) 1445 del vars, 4468 del conss, 655 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3667 upgd conss, 2616 impls, 1261 clqs
(round 83, exhaustive) 1445 del vars, 4470 del conss, 655 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3667 upgd conss, 2616 impls, 1261 clqs
(round 84, exhaustive) 1445 del vars, 4470 del conss, 655 add conss, 395 chg bounds, 2360 chg sides, 4783 chg coeffs, 3677 upgd conss, 2616 impls, 1261 clqs
(round 85, exhaustive) 1472 del vars, 4470 del conss, 655 add conss, 409 chg bounds, 2360 chg sides, 4783 chg coeffs, 3677 upgd conss, 3686 impls, 2075 clqs
(round 86, fast)       1475 del vars, 4524 del conss, 655 add conss, 415 chg bounds, 2510 chg sides, 5062 chg coeffs, 3677 upgd conss, 3686 impls, 2047 clqs
(round 87, fast)       1475 del vars, 4525 del conss, 655 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3677 upgd conss, 3686 impls, 2047 clqs
(round 88, medium)     1486 del vars, 4525 del conss, 655 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3677 upgd conss, 3724 impls, 1982 clqs
(round 89, fast)       1486 del vars, 4550 del conss, 655 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3677 upgd conss, 3724 impls, 1982 clqs
(round 90, exhaustive) 1486 del vars, 4554 del conss, 659 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3677 upgd conss, 3724 impls, 1982 clqs
(round 91, exhaustive) 1486 del vars, 4556 del conss, 659 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3677 upgd conss, 3724 impls, 1982 clqs
(round 92, exhaustive) 1486 del vars, 4556 del conss, 659 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3686 upgd conss, 3724 impls, 1982 clqs
(round 93, exhaustive) 1487 del vars, 4556 del conss, 659 add conss, 415 chg bounds, 2512 chg sides, 5073 chg coeffs, 3686 upgd conss, 3724 impls, 1982 clqs
(round 94, fast)       1487 del vars, 4556 del conss, 659 add conss, 415 chg bounds, 2520 chg sides, 5084 chg coeffs, 3686 upgd conss, 3724 impls, 1982 clqs
   (0.9s) probing: 1000/1520 (65.8%) - 314 fixings, 29 aggregations, 12877 implications, 85 bound changes
(round 95, exhaustive) 1512 del vars, 4556 del conss, 659 add conss, 428 chg bounds, 2520 chg sides, 5084 chg coeffs, 3686 upgd conss, 8070 impls, 4250 clqs
(round 96, fast)       1515 del vars, 4620 del conss, 659 add conss, 433 chg bounds, 2610 chg sides, 5328 chg coeffs, 3687 upgd conss, 8097 impls, 4188 clqs
(round 97, fast)       1519 del vars, 4632 del conss, 659 add conss, 436 chg bounds, 2619 chg sides, 5350 chg coeffs, 3687 upgd conss, 8097 impls, 3862 clqs
(round 98, fast)       1526 del vars, 4657 del conss, 659 add conss, 440 chg bounds, 2620 chg sides, 5356 chg coeffs, 3687 upgd conss, 8097 impls, 3450 clqs
(round 99, fast)       1530 del vars, 4669 del conss, 659 add conss, 441 chg bounds, 2627 chg sides, 5359 chg coeffs, 3687 upgd conss, 8116 impls, 3383 clqs
(round 100, fast)       1530 del vars, 4675 del conss, 659 add conss, 441 chg bounds, 2627 chg sides, 5359 chg coeffs, 3687 upgd conss, 8116 impls, 3383 clqs
(round 101, medium)     1539 del vars, 4675 del conss, 659 add conss, 442 chg bounds, 2627 chg sides, 5359 chg coeffs, 3687 upgd conss, 8130 impls, 3196 clqs
(round 102, fast)       1540 del vars, 4701 del conss, 659 add conss, 443 chg bounds, 2654 chg sides, 5388 chg coeffs, 3687 upgd conss, 8131 impls, 3194 clqs
(round 103, exhaustive) 1540 del vars, 4704 del conss, 659 add conss, 443 chg bounds, 2654 chg sides, 5388 chg coeffs, 3687 upgd conss, 8131 impls, 3194 clqs
(round 104, exhaustive) 1540 del vars, 4704 del conss, 659 add conss, 443 chg bounds, 2654 chg sides, 5388 chg coeffs, 3697 upgd conss, 8131 impls, 3194 clqs
(round 105, exhaustive) 1565 del vars, 4704 del conss, 659 add conss, 465 chg bounds, 2654 chg sides, 5388 chg coeffs, 3697 upgd conss, 8585 impls, 3161 clqs
(round 106, fast)       1573 del vars, 4795 del conss, 659 add conss, 468 chg bounds, 2816 chg sides, 5719 chg coeffs, 3697 upgd conss, 8598 impls, 3156 clqs
(round 107, exhaustive) 1573 del vars, 4811 del conss, 667 add conss, 468 chg bounds, 2817 chg sides, 5721 chg coeffs, 3697 upgd conss, 8598 impls, 3156 clqs
(round 108, fast)       1581 del vars, 4827 del conss, 667 add conss, 468 chg bounds, 2817 chg sides, 5721 chg coeffs, 3697 upgd conss, 8603 impls, 3107 clqs
(round 109, exhaustive) 1581 del vars, 4829 del conss, 667 add conss, 468 chg bounds, 2817 chg sides, 5721 chg coeffs, 3697 upgd conss, 8603 impls, 3107 clqs
(round 110, exhaustive) 1581 del vars, 4829 del conss, 667 add conss, 468 chg bounds, 2817 chg sides, 5721 chg coeffs, 3714 upgd conss, 8603 impls, 3107 clqs
   (1.0s) probing cycle finished: starting next cycle
(round 111, exhaustive) 1595 del vars, 4829 del conss, 667 add conss, 472 chg bounds, 2817 chg sides, 5721 chg coeffs, 3714 upgd conss, 11286 impls, 4880 clqs
(round 112, fast)       1595 del vars, 4857 del conss, 667 add conss, 472 chg bounds, 2855 chg sides, 5778 chg coeffs, 3714 upgd conss, 11286 impls, 4880 clqs
(round 113, exhaustive) 1595 del vars, 4860 del conss, 670 add conss, 472 chg bounds, 2855 chg sides, 5778 chg coeffs, 3714 upgd conss, 11286 impls, 4880 clqs
   (1.3s) probing cycle finished: starting next cycle
   (1.4s) probing: 354/874 (40.5%) - 348 fixings, 46 aggregations, 20235 implications, 115 bound changes
   (1.4s) probing aborted: 1000/1000 successive useless probings
   (1.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.4s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 63 medium, 58 exhaustive):
 1595 deleted vars, 4860 deleted constraints, 670 added constraints, 472 tightened bounds, 0 added holes, 2855 changed sides, 5778 changed coefficients
 11468 implications, 5042 cliques
presolved problem has 909 variables (874 bin, 35 int, 0 impl, 0 cont) and 2098 constraints
    193 constraints of type <varbound>
    176 constraints of type <setppc>
    317 constraints of type <and>
    653 constraints of type <linear>
    759 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.4s|     1 |     0 |     2 |     - |  clique|   0 | 909 |2098 |2415 |   0 |  0 |   0 |   0 | 8.683520e+05 | 1.933312e+06 | 122.64%| unknown
  1.8s|     1 |     0 |  3652 |     - |    26M |   0 | 909 |2118 |2415 |   0 |  0 |  22 |   0 | 9.278020e+05 | 1.933312e+06 | 108.38%| unknown
  1.8s|     1 |     0 |  3653 |     - |    26M |   0 | 909 |2118 |2415 |   0 |  0 |  22 |   0 | 9.278030e+05 | 1.933312e+06 | 108.38%| unknown
* 2.6s|     1 |     0 |  3653 |     - |    LP  |   0 | 909 |2118 |2415 |   0 |  0 |  22 |   0 | 9.278030e+05 | 1.605632e+06 |  73.06%| unknown
  2.8s|     1 |     0 |  5111 |     - |    28M |   0 | 909 |2143 |2483 |  68 |  1 |  22 |   0 | 9.492419e+05 | 1.605632e+06 |  69.15%| unknown
  2.8s|     1 |     0 |  5112 |     - |    28M |   0 | 909 |2143 |2478 |  68 |  1 |  22 |   0 | 9.492420e+05 | 1.605632e+06 |  69.15%| unknown
  5.8s|     1 |     0 | 22943 |     - |    29M |   0 | 909 |2143 |2522 | 112 |  2 |  22 |   0 | 9.511642e+05 | 1.605632e+06 |  68.81%| unknown
  5.8s|     1 |     0 | 22944 |     - |    29M |   0 | 909 |2144 |2522 | 112 |  2 |  23 |   0 | 9.511650e+05 | 1.605632e+06 |  68.81%| unknown
 16.7s|     1 |     0 | 89949 |     - |    30M |   0 | 909 |2144 |2580 | 170 |  3 |  23 |   0 | 9.512626e+05 | 1.605632e+06 |  68.79%| unknown
 16.7s|     1 |     0 | 89950 |     - |    30M |   0 | 909 |2146 |2579 | 170 |  3 |  25 |   0 | 9.512630e+05 | 1.605632e+06 |  68.79%| unknown
 17.6s|     1 |     0 | 92904 |     - |    30M |   0 | 909 |2146 |2621 | 212 |  4 |  25 |   0 | 9.517149e+05 | 1.605632e+06 |  68.71%| unknown
 17.6s|     1 |     0 | 92905 |     - |    30M |   0 | 909 |2146 |2621 | 212 |  4 |  25 |   0 | 9.517150e+05 | 1.605632e+06 |  68.71%| unknown
 19.3s|     1 |     0 |106470 |     - |    30M |   0 | 909 |2146 |2652 | 243 |  5 |  25 |   0 | 9.524578e+05 | 1.605632e+06 |  68.58%| unknown
 19.3s|     1 |     0 |106471 |     - |    30M |   0 | 909 |2147 |2652 | 243 |  5 |  26 |   0 | 9.524580e+05 | 1.605632e+06 |  68.58%| unknown
 20.2s|     1 |     0 |110779 |     - |    33M |   0 | 909 |2147 |2687 | 278 |  6 |  26 |   0 | 9.530528e+05 | 1.605632e+06 |  68.47%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.2s|     1 |     0 |110780 |     - |    33M |   0 | 909 |2147 |2687 | 278 |  6 |  26 |   0 | 9.530530e+05 | 1.605632e+06 |  68.47%| unknown
 20.9s|     1 |     0 |113450 |     - |    33M |   0 | 909 |2147 |2705 | 296 |  7 |  26 |   0 | 9.532543e+05 | 1.605632e+06 |  68.44%| unknown
 20.9s|     1 |     0 |113451 |     - |    33M |   0 | 909 |2147 |2637 | 296 |  7 |  26 |   0 | 9.532550e+05 | 1.605632e+06 |  68.44%| unknown
 21.9s|     1 |     0 |117041 |     - |    34M |   0 | 909 |2147 |2658 | 317 |  8 |  26 |   0 | 9.534446e+05 | 1.605632e+06 |  68.40%| unknown
 21.9s|     1 |     0 |117042 |     - |    34M |   0 | 909 |2147 |2658 | 317 |  8 |  26 |   0 | 9.534450e+05 | 1.605632e+06 |  68.40%| unknown
 22.9s|     1 |     0 |120004 |     - |    35M |   0 | 909 |2147 |2673 | 332 |  9 |  26 |   0 | 9.535295e+05 | 1.605632e+06 |  68.39%| unknown
 22.9s|     1 |     0 |120005 |     - |    35M |   0 | 909 |2147 |2673 | 332 |  9 |  26 |   0 | 9.535300e+05 | 1.605632e+06 |  68.39%| unknown
 23.7s|     1 |     0 |123033 |     - |    36M |   0 | 909 |2147 |2687 | 346 | 10 |  26 |   0 | 9.536890e+05 | 1.605632e+06 |  68.36%| unknown
 23.7s|     1 |     0 |123034 |     - |    36M |   0 | 909 |2148 |2616 | 346 | 10 |  27 |   0 | 9.536900e+05 | 1.605632e+06 |  68.36%| unknown
 24.0s|     1 |     0 |125594 |     - |    36M |   0 | 909 |2148 |2626 | 356 | 11 |  27 |   0 | 9.537233e+05 | 1.605632e+06 |  68.35%| unknown
 24.0s|     1 |     0 |125596 |     - |    36M |   0 | 909 |2148 |2626 | 356 | 11 |  27 |   0 | 9.537240e+05 | 1.605632e+06 |  68.35%| unknown
 24.2s|     1 |     0 |127603 |     - |    37M |   0 | 909 |2148 |2642 | 372 | 12 |  27 |   0 | 9.537511e+05 | 1.605632e+06 |  68.35%| unknown
 24.2s|     1 |     0 |127608 |     - |    37M |   0 | 909 |2150 |2642 | 372 | 12 |  29 |   0 | 9.537520e+05 | 1.605632e+06 |  68.35%| unknown
 24.4s|     1 |     0 |130120 |     - |    37M |   0 | 909 |2150 |2662 | 392 | 13 |  29 |   0 | 9.537810e+05 | 1.605632e+06 |  68.34%| unknown
 24.4s|     1 |     0 |130121 |     - |    37M |   0 | 909 |2151 |2602 | 392 | 13 |  30 |   0 | 9.537820e+05 | 1.605632e+06 |  68.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.7s|     1 |     0 |133256 |     - |    37M |   0 | 909 |2151 |2619 | 409 | 14 |  30 |   0 | 9.538279e+05 | 1.605632e+06 |  68.34%| unknown
 24.7s|     1 |     0 |133258 |     - |    37M |   0 | 909 |2151 |2619 | 409 | 14 |  30 |   0 | 9.538280e+05 | 1.605632e+06 |  68.34%| unknown
 24.8s|     1 |     0 |134204 |     - |    37M |   0 | 909 |2151 |2645 | 435 | 15 |  30 |   0 | 9.538293e+05 | 1.605632e+06 |  68.34%| unknown
 24.8s|     1 |     0 |134206 |     - |    37M |   0 | 909 |2153 |2645 | 435 | 15 |  32 |   0 | 9.538300e+05 | 1.605632e+06 |  68.34%| unknown
 24.9s|     1 |     0 |135303 |     - |    38M |   0 | 909 |2153 |2655 | 445 | 16 |  32 |   0 | 9.538379e+05 | 1.605632e+06 |  68.33%| unknown
 24.9s|     1 |     0 |135304 |     - |    38M |   0 | 909 |2153 |2600 | 445 | 16 |  32 |   0 | 9.538380e+05 | 1.605632e+06 |  68.33%| unknown
 25.0s|     1 |     0 |135654 |     - |    38M |   0 | 909 |2153 |2609 | 454 | 17 |  32 |   0 | 9.538380e+05 | 1.605632e+06 |  68.33%| unknown
 25.3s|     1 |     0 |137966 |     - |    38M |   0 | 909 |2153 |2617 | 462 | 18 |  32 |   0 | 9.538456e+05 | 1.605632e+06 |  68.33%| unknown
 25.3s|     1 |     0 |137967 |     - |    38M |   0 | 909 |2153 |2617 | 462 | 18 |  32 |   0 | 9.538460e+05 | 1.605632e+06 |  68.33%| unknown
 25.3s|     1 |     0 |138542 |     - |    39M |   0 | 909 |2153 |2632 | 477 | 19 |  32 |   0 | 9.538460e+05 | 1.605632e+06 |  68.33%| unknown
 25.4s|     1 |     0 |139123 |     - |    39M |   0 | 909 |2154 |2645 | 490 | 20 |  33 |   0 | 9.538460e+05 | 1.605632e+06 |  68.33%| unknown
o26.0s|     1 |     0 |146683 |     - |feaspump|   0 | 909 |2154 |2645 | 490 | 20 |  33 |   0 | 9.538460e+05 | 1.605631e+06 |  68.33%| unknown
L26.4s|     1 |     0 |149717 |     - |    alns|   0 | 909 |2156 |2645 | 490 | 20 |  36 |   0 | 9.538460e+05 | 1.359872e+06 |  42.57%| unknown
 26.4s|     1 |     0 |149717 |     - |    39M |   0 | 909 |2156 |2645 | 490 | 20 |  36 |   0 | 9.538460e+05 | 1.359872e+06 |  42.57%| unknown
 26.5s|     1 |     0 |150208 |     - |    39M |   0 | 909 |2158 |2649 | 494 | 21 |  38 |   0 | 9.538460e+05 | 1.359872e+06 |  42.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 27.9s|     1 |     2 |150289 |     - |    39M |   0 | 909 |2158 |2649 | 494 | 22 |  38 |  13 | 9.538460e+05 | 1.359872e+06 |  42.57%| unknown
d37.2s|     7 |     8 |169399 |4964.5 |pscostdi|   5 | 909 |2176 |2500 |   0 |  2 |  56 | 174 | 9.538460e+05 | 1.343488e+06 |  40.85%| unknown
d49.0s|    18 |    19 |262993 |7257.7 |fracdivi|   6 | 909 |2217 |2563 |   0 |  2 |  97 | 189 | 9.538460e+05 | 1.310720e+06 |  37.41%| unknown
d50.6s|    24 |    25 |278325 |6031.0 |veclendi|   7 | 909 |2259 |2516 |   0 |  2 | 140 | 189 | 9.538460e+05 | 1.245184e+06 |  30.54%| unknown
*52.2s|    26 |    25 |286819 |5888.3 |    LP  |   7 | 909 |2263 |2538 | 691 |  0 | 144 | 200 | 9.538460e+05 | 1.179648e+06 |  23.67%| unknown
* 104s|    92 |    30 |708668 |6253.4 |    LP  |  18 | 909 |2487 |2519 |1669 |  0 | 368 | 299 | 9.538460e+05 | 1.146880e+06 |  20.24%|  30.42%
* 105s|   100 |    17 |715947 |5821.6 |    LP  |  18 | 909 |2491 |2555 |1702 |  0 | 382 | 299 | 9.538460e+05 | 1.114112e+06 |  16.80%|  47.51%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 107.35
Solving Nodes      : 138
Primal Bound       : +1.11411200000000e+06 (10 solutions)
Dual Bound         : +1.11411200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1114112
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_7                                               1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_31_24                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_26                                             1 	(obj:0)
m_31_7                                              1 	(obj:0)
m_31_25                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_30                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_15                                             1 	(obj:0)
m_31_20                                             1 	(obj:0)
m_31_10                                             1 	(obj:0)
m_31_17                                             1 	(obj:0)
m_31_12                                             1 	(obj:0)
m_31_19                                             1 	(obj:0)
m_31_8                                              1 	(obj:0)
m_31_5                                              1 	(obj:0)
m_31_11                                             1 	(obj:0)
m_31_13                                             1 	(obj:0)
m_31_16                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_7                                              1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_15                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_8                                              1 	(obj:0)
m_23_5                                              1 	(obj:0)
m_23_11                                             1 	(obj:0)
m_23_13                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_33_26                                             1 	(obj:0)
m_33_25                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_7                                              1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_9                                              1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_8                                              1 	(obj:0)
m_14_5                                              1 	(obj:0)
m_14_11                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_7                                              1 	(obj:0)
m_30_25                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_15                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_30_10                                             1 	(obj:0)
m_30_17                                             1 	(obj:0)
m_30_12                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_8                                              1 	(obj:0)
m_30_5                                              1 	(obj:0)
m_30_11                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_16                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_7                                              1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_1                                              1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_9                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_5                                              1 	(obj:0)
m_18_11                                             1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_25                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_7                                              1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_1                                              1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_8                                              1 	(obj:0)
m_28_5                                              1 	(obj:0)
m_28_11                                             1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_7                                              1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_1                                              1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_22                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_15                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_20                                             1 	(obj:0)
m_27_10                                             1 	(obj:0)
m_27_17                                             1 	(obj:0)
m_27_12                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_8                                              1 	(obj:0)
m_27_5                                              1 	(obj:0)
m_27_11                                             1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_16                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_8                                              1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_8                                              1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_7                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_31                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_3_27                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_5                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_31_24                                             1 	(obj:0)
y_31_21                                             1 	(obj:0)
y_31_26                                             1 	(obj:0)
y_31_7                                              1 	(obj:0)
y_31_25                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_30                                             1 	(obj:0)
y_31_29                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_15                                             1 	(obj:0)
y_31_20                                             1 	(obj:0)
y_31_10                                             1 	(obj:0)
y_31_17                                             1 	(obj:0)
y_31_12                                             1 	(obj:0)
y_31_19                                             1 	(obj:0)
y_31_8                                              1 	(obj:0)
y_31_5                                              1 	(obj:0)
y_31_11                                             1 	(obj:0)
y_31_13                                             1 	(obj:0)
y_31_16                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_31                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_30                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_33_26                                             1 	(obj:0)
y_33_25                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_31                                              1 	(obj:0)
y_0_23                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_13                                              1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_30_21                                             1 	(obj:0)
y_30_7                                              1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_22                                             1 	(obj:0)
y_30_15                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_30_10                                             1 	(obj:0)
y_30_17                                             1 	(obj:0)
y_30_12                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_8                                              1 	(obj:0)
y_30_5                                              1 	(obj:0)
y_30_11                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_16                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_7                                              1 	(obj:0)
y_18_1                                              1 	(obj:0)
y_18_31                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_28                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_27                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_9                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_5                                              1 	(obj:0)
y_18_11                                             1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_28_1                                              1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_23                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_8                                              1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_8                                              1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_25                                              1 	(obj:0)
y_8_33                                              1 	(obj:0)
y_8_29                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_19                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_27                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_29                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_16_24                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
s_21                                               29 	(obj:0)
s_26                                               33 	(obj:0)
s_3                                                 7 	(obj:0)
s_7                                                15 	(obj:0)
s_25                                               32 	(obj:0)
s_1                                                11 	(obj:0)
s_31                                               13 	(obj:0)
s_32                                               34 	(obj:0)
s_23                                               12 	(obj:0)
s_34                                               35 	(obj:0)
s_6                                                 4 	(obj:0)
s_33                                               31 	(obj:0)
s_0                                                 2 	(obj:0)
s_14                                                5 	(obj:0)
s_30                                               14 	(obj:0)
s_18                                                6 	(obj:0)
s_29                                               28 	(obj:0)
s_2                                                 1 	(obj:0)
s_22                                               27 	(obj:0)
s_28                                               10 	(obj:0)
s_15                                               20 	(obj:0)
s_27                                                9 	(obj:0)
s_20                                               25 	(obj:0)
s_9                                                 8 	(obj:0)
s_10                                               19 	(obj:0)
s_17                                               21 	(obj:0)
s_12                                               23 	(obj:0)
s_19                                               24 	(obj:0)
s_8                                                22 	(obj:0)
s_5                                                16 	(obj:0)
s_4                                                 3 	(obj:0)
s_11                                               17 	(obj:0)
s_13                                               18 	(obj:0)
s_16                                               26 	(obj:0)
F                                             1114112 	(obj:1)
s_24                                               30 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     107.37
  solving          :     107.35
  presolving       :       1.38 (included in solving)
  reading          :       0.01
  copying          :       0.09 (17 #copies) (minimal 0.00, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : new_inputs/order/dag225_default_input.lp
  Variables        : 2486 (2450 binary, 36 integer, 0 implicit integer, 0 continuous)
  Constraints      : 6437 initial, 6437 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_new_inputs/order/dag225_default_input.lp
  Variables        : 909 (874 binary, 35 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2098 initial, 2536 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 7226 constraint, 10050 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     56          0          0          0          0          0       1956        662          0          0
  implics          :       0.00       0.00     63          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    114          0          0          0          0          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    114        197          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    114         34          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       0.98       0.00     17        348         46          0        115          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.00       0.00      6          1         65          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    166          0          0          0         51          0         36          0         30          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.03       0.00    211          0         30          0          0          0        181          0          0          0
  and              :       0.04       0.00    148          0        147          0          0          0        165          8          0        157
  linear           :       0.13       0.00    158        142        561          0        305          0       2071          0       2825       5156
  logicor          :       0.11       0.00    184          7          0          0          0          0        451          0          0        465
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        125          -          -        239          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        121          0          0         18          0          0          0          0          0          0          0
  integral         :          0          0          0          0        121          0          0         18          0          0        204          0          0         42        178
  varbound         :        193+       195         22      18096          0          0          0         13       1594        149          0          0          0          0          0
  knapsack         :          0+         2          0       5031          0          0          0          0          2          0          0          0          0          0          0
  setppc           :        176+       186         22      17950          0          0          0         13         56          2        302          1          0          0          0
  and              :        317        317        267      17951          0          0          0         11        421         22       3342       1258        870          0          0
  linear           :        653+       678         22      17939          0          0          0         13       4627        196       5596          0          0          0          0
  logicor          :        759+       783         22       9242          0          0          0         10        380         27       1546          0          0          0          0
  bounddisjunction :          0+       386          0       2644          0          0          0          0        127          6        131          0          0          0          0
  benders          :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         11          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.61       0.00       0.00       0.00      15.61       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.17       0.00       0.00       0.16       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.15       0.00       0.03       0.09       0.00       0.00       0.00       0.00       0.00       0.03
  linear           :       0.45       0.00       0.00       0.37       0.00       0.00       0.00       0.00       0.00       0.06
  logicor          :       0.06       0.00       0.00       0.05       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.02       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :       1166          0          0         23
  redcost          :        508          0          0        134
  rootredcost      :          7          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       5866       1187         18       1303
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       0.98       0.00       0.98       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.02       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.09       0.00       0.00       0.05       0.00       0.03
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        254        102          -        382       20.1         19        7.3          -          -          -
  infeasible LP    :       0.01         26         22          -        121       48.8          2       10.0         17       17.4          0
  bound exceed. LP :       0.01         10          8          -         19       15.7          0        0.0          7       16.6         30
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          1        409       18.6          -          -         24          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.03          -         88         42          -          -       2926       4788          -          -          -          -          -    (maximal pool size:       2926)
  aggregation      :       0.12       0.00         44         21          0          0         16         36          0         18         18          0          0
  > cmir           :          -          -          -          -          -          -          -         14          0          6          6          0          -
  > flowcover      :          -          -          -          -          -          -          -         13          0          8          8          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          9          0          4          4          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.05       0.00         21         21          0          0         96        224          0         32         32          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      12.93       0.00         32         10          0          0        831       1325          0        168        168          0          0
  > gomorymi       :          -          -          -          -          -          -          -        821          0        105        105          0          -
  > strongcg       :          -          -          -          -          -          -          -        504          0         63         63          0          -
  impliedbounds    :       0.03       0.00         44         21          0          0       1915       3066          0        607        607          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         44         21          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       1.89       0.00         16          1          0       3035          0          0          0          0          0          0         52
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00         42         20          0          0         68        137          0         75         75          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00        190         21       1773          0       4198        494          0       3009
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
  relpscost        :      15.61       0.00        121          0          0          0        204          0         42        178
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.13       0.00          6          0          0
  alns             :       0.02       0.00          1          1          1
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          1          1
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.56       0.00          4          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.46       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.57       0.00          1          1          1
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.60       0.00          4          1          1
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.56       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.59       0.00          5          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       5.90       0.00          2          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          9          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.35       0.00          4          1          1
  randrounding     :       0.06       0.00         23          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       1.24       0.00          3          0          0
  rounding         :       0.04       0.00        197          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.08       0.00         55          0          0
  simplerounding   :       0.00       0.00        394          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.03       0.00          1          0          0
  veclendiving     :       0.67       0.00          5          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.01       0.00         89          0          0
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
  primal LP        :       0.01         12          0       0.00          -       0.01         12
  dual LP          :      59.60        420     596488    1586.40   10008.26       0.03         44
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.51          2       5046    2523.00    9899.40
  diving/probing LP:      14.48        297     132614     446.51    9158.06
  strong branching :      14.91        304     198497     652.95   13313.62          -          -        344
    (at root node) :          -         13      11995     922.69          -
  conflict analysis:       0.00          3         30      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :        138 (89 internal, 49 leaves)
  feasible leaves  :          0
  infeas. leaves   :         46
  objective leaves :          3
  nodes (total)    :        138 (89 internal, 49 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :         79 (57.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         12
  repropagations   :         58 (1325 domain reductions, 6 cutoffs)
  avg switch length:       5.77
  switching time   :       0.09
Root Node          :
  First LP value   : +9.27802021989934e+05
  First LP Iters   :       3650 (9864.62 Iter/sec)
  First LP Time    :       0.37
  Final Dual Bound : +1.11411200000000e+06
  Final Root Iters :     139612
  Root LP Estimate : +1.40159068844498e+06
Solution           :
  Solutions found  :         10 (10 improvements)
  First Solution   : +1.93331200000000e+06   (in run 1, after 1 nodes, 1.41 seconds, depth 32, found by <clique>)
  Gap First Sol.   :     122.64 %
  Gap Last Sol.    :      16.80 %
  Primal Bound     : +1.11411200000000e+06   (in run 1, after 100 nodes, 105.00 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.11411200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    2961.02      27.58
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
