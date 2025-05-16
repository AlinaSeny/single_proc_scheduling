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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag42_tiers_input.lp>
============

original problem has 2486 variables (2450 bin, 36 int, 0 impl, 0 cont) and 6387 constraints

solve problem
=============

presolving:
(round 1, fast)       901 del vars, 1603 del conss, 0 add conss, 236 chg bounds, 542 chg sides, 1084 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 2, fast)       901 del vars, 1648 del conss, 0 add conss, 263 chg bounds, 771 chg sides, 1759 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 3, fast)       901 del vars, 1648 del conss, 0 add conss, 279 chg bounds, 883 chg sides, 2276 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 4, fast)       901 del vars, 1648 del conss, 0 add conss, 289 chg bounds, 937 chg sides, 2590 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
(round 5, fast)       901 del vars, 1648 del conss, 0 add conss, 292 chg bounds, 960 chg sides, 2775 chg coeffs, 0 upgd conss, 0 impls, 1637 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (21 rounds): 48 aggregations, 74 fixings, 37 bound changes
(round 6, medium)     1023 del vars, 1648 del conss, 0 add conss, 329 chg bounds, 960 chg sides, 2819 chg coeffs, 0 upgd conss, 0 impls, 1435 clqs
(round 7, fast)       1023 del vars, 1994 del conss, 0 add conss, 329 chg bounds, 1404 chg sides, 3784 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 8, exhaustive) 1023 del vars, 2008 del conss, 0 add conss, 329 chg bounds, 1404 chg sides, 3784 chg coeffs, 0 upgd conss, 0 impls, 1493 clqs
(round 9, exhaustive) 1023 del vars, 2008 del conss, 0 add conss, 329 chg bounds, 1404 chg sides, 3784 chg coeffs, 3273 upgd conss, 0 impls, 1493 clqs
(round 10, exhaustive) 1023 del vars, 3675 del conss, 555 add conss, 329 chg bounds, 1404 chg sides, 3784 chg coeffs, 3273 upgd conss, 0 impls, 1493 clqs
(round 11, exhaustive) 1059 del vars, 3675 del conss, 555 add conss, 329 chg bounds, 1404 chg sides, 3784 chg coeffs, 3273 upgd conss, 145 impls, 1419 clqs
(round 12, fast)       1081 del vars, 3727 del conss, 555 add conss, 329 chg bounds, 1404 chg sides, 3824 chg coeffs, 3273 upgd conss, 145 impls, 1413 clqs
(round 13, exhaustive) 1081 del vars, 3731 del conss, 557 add conss, 329 chg bounds, 1404 chg sides, 3824 chg coeffs, 3273 upgd conss, 145 impls, 1413 clqs
(round 14, fast)       1083 del vars, 3734 del conss, 557 add conss, 329 chg bounds, 1404 chg sides, 3824 chg coeffs, 3273 upgd conss, 145 impls, 1409 clqs
(round 15, exhaustive) 1083 del vars, 3734 del conss, 557 add conss, 329 chg bounds, 1404 chg sides, 3824 chg coeffs, 3287 upgd conss, 145 impls, 1409 clqs
(round 16, exhaustive) 1118 del vars, 3734 del conss, 557 add conss, 329 chg bounds, 1404 chg sides, 3824 chg coeffs, 3287 upgd conss, 191 impls, 1348 clqs
(round 17, fast)       1139 del vars, 3805 del conss, 557 add conss, 329 chg bounds, 1404 chg sides, 3875 chg coeffs, 3287 upgd conss, 191 impls, 1356 clqs
(round 18, exhaustive) 1139 del vars, 3809 del conss, 559 add conss, 329 chg bounds, 1404 chg sides, 3875 chg coeffs, 3287 upgd conss, 191 impls, 1356 clqs
(round 19, fast)       1141 del vars, 3813 del conss, 559 add conss, 329 chg bounds, 1404 chg sides, 3875 chg coeffs, 3287 upgd conss, 191 impls, 1352 clqs
(round 20, exhaustive) 1141 del vars, 3813 del conss, 559 add conss, 329 chg bounds, 1404 chg sides, 3875 chg coeffs, 3303 upgd conss, 191 impls, 1352 clqs
(round 21, exhaustive) 1171 del vars, 3813 del conss, 559 add conss, 334 chg bounds, 1404 chg sides, 3875 chg coeffs, 3303 upgd conss, 411 impls, 1292 clqs
(round 22, fast)       1190 del vars, 3880 del conss, 559 add conss, 336 chg bounds, 1490 chg sides, 4096 chg coeffs, 3303 upgd conss, 411 impls, 1317 clqs
(round 23, fast)       1190 del vars, 3880 del conss, 559 add conss, 343 chg bounds, 1512 chg sides, 4229 chg coeffs, 3303 upgd conss, 411 impls, 1317 clqs
(round 24, exhaustive) 1190 del vars, 3888 del conss, 563 add conss, 343 chg bounds, 1512 chg sides, 4229 chg coeffs, 3303 upgd conss, 411 impls, 1317 clqs
(round 25, fast)       1194 del vars, 3896 del conss, 563 add conss, 343 chg bounds, 1512 chg sides, 4229 chg coeffs, 3303 upgd conss, 411 impls, 1309 clqs
(round 26, exhaustive) 1194 del vars, 3902 del conss, 563 add conss, 343 chg bounds, 1512 chg sides, 4229 chg coeffs, 3303 upgd conss, 411 impls, 1309 clqs
(round 27, exhaustive) 1194 del vars, 3902 del conss, 563 add conss, 343 chg bounds, 1512 chg sides, 4229 chg coeffs, 3317 upgd conss, 411 impls, 1309 clqs
(round 28, exhaustive) 1221 del vars, 3902 del conss, 563 add conss, 355 chg bounds, 1512 chg sides, 4229 chg coeffs, 3317 upgd conss, 522 impls, 1264 clqs
(round 29, fast)       1236 del vars, 3945 del conss, 563 add conss, 355 chg bounds, 1611 chg sides, 4529 chg coeffs, 3317 upgd conss, 522 impls, 1264 clqs
(round 30, medium)     1244 del vars, 3945 del conss, 563 add conss, 355 chg bounds, 1611 chg sides, 4529 chg coeffs, 3317 upgd conss, 522 impls, 1248 clqs
(round 31, fast)       1244 del vars, 3969 del conss, 563 add conss, 355 chg bounds, 1611 chg sides, 4529 chg coeffs, 3317 upgd conss, 522 impls, 1248 clqs
(round 32, exhaustive) 1244 del vars, 3978 del conss, 563 add conss, 355 chg bounds, 1611 chg sides, 4529 chg coeffs, 3317 upgd conss, 522 impls, 1248 clqs
(round 33, exhaustive) 1244 del vars, 3978 del conss, 563 add conss, 355 chg bounds, 1611 chg sides, 4529 chg coeffs, 3333 upgd conss, 522 impls, 1248 clqs
(round 34, exhaustive) 1269 del vars, 3978 del conss, 563 add conss, 362 chg bounds, 1611 chg sides, 4529 chg coeffs, 3333 upgd conss, 672 impls, 1242 clqs
(round 35, fast)       1279 del vars, 4026 del conss, 563 add conss, 362 chg bounds, 1628 chg sides, 4713 chg coeffs, 3333 upgd conss, 672 impls, 1250 clqs
(round 36, exhaustive) 1279 del vars, 4034 del conss, 567 add conss, 362 chg bounds, 1628 chg sides, 4713 chg coeffs, 3333 upgd conss, 672 impls, 1250 clqs
(round 37, fast)       1283 del vars, 4042 del conss, 567 add conss, 362 chg bounds, 1628 chg sides, 4713 chg coeffs, 3333 upgd conss, 672 impls, 1242 clqs
(round 38, exhaustive) 1283 del vars, 4045 del conss, 567 add conss, 362 chg bounds, 1628 chg sides, 4713 chg coeffs, 3333 upgd conss, 672 impls, 1242 clqs
(round 39, exhaustive) 1283 del vars, 4045 del conss, 567 add conss, 362 chg bounds, 1628 chg sides, 4713 chg coeffs, 3347 upgd conss, 672 impls, 1242 clqs
(round 40, exhaustive) 1312 del vars, 4045 del conss, 567 add conss, 363 chg bounds, 1628 chg sides, 4713 chg coeffs, 3347 upgd conss, 757 impls, 1198 clqs
(round 41, fast)       1329 del vars, 4104 del conss, 567 add conss, 365 chg bounds, 1629 chg sides, 4777 chg coeffs, 3347 upgd conss, 757 impls, 1191 clqs
(round 42, fast)       1331 del vars, 4110 del conss, 567 add conss, 368 chg bounds, 1630 chg sides, 4798 chg coeffs, 3347 upgd conss, 757 impls, 1178 clqs
(round 43, fast)       1333 del vars, 4114 del conss, 567 add conss, 368 chg bounds, 1630 chg sides, 4800 chg coeffs, 3347 upgd conss, 757 impls, 1176 clqs
(round 44, exhaustive) 1333 del vars, 4116 del conss, 568 add conss, 368 chg bounds, 1630 chg sides, 4800 chg coeffs, 3347 upgd conss, 757 impls, 1176 clqs
(round 45, fast)       1334 del vars, 4118 del conss, 568 add conss, 368 chg bounds, 1630 chg sides, 4800 chg coeffs, 3347 upgd conss, 757 impls, 1174 clqs
(round 46, exhaustive) 1334 del vars, 4118 del conss, 568 add conss, 368 chg bounds, 1630 chg sides, 4800 chg coeffs, 3359 upgd conss, 757 impls, 1174 clqs
(round 47, exhaustive) 1363 del vars, 4118 del conss, 568 add conss, 371 chg bounds, 1630 chg sides, 4800 chg coeffs, 3359 upgd conss, 835 impls, 1239 clqs
(round 48, fast)       1381 del vars, 4187 del conss, 568 add conss, 376 chg bounds, 1646 chg sides, 4916 chg coeffs, 3359 upgd conss, 835 impls, 1234 clqs
(round 49, fast)       1383 del vars, 4194 del conss, 568 add conss, 386 chg bounds, 1675 chg sides, 5085 chg coeffs, 3359 upgd conss, 835 impls, 1226 clqs
(round 50, fast)       1385 del vars, 4196 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5103 chg coeffs, 3359 upgd conss, 835 impls, 1216 clqs
(round 51, fast)       1387 del vars, 4199 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3359 upgd conss, 835 impls, 1205 clqs
(round 52, medium)     1401 del vars, 4199 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3359 upgd conss, 836 impls, 1168 clqs
(round 53, fast)       1401 del vars, 4234 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3359 upgd conss, 836 impls, 1168 clqs
(round 54, exhaustive) 1401 del vars, 4237 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3359 upgd conss, 836 impls, 1168 clqs
(round 55, exhaustive) 1401 del vars, 4237 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3375 upgd conss, 836 impls, 1168 clqs
(round 56, exhaustive) 1427 del vars, 4237 del conss, 568 add conss, 388 chg bounds, 1675 chg sides, 5105 chg coeffs, 3375 upgd conss, 913 impls, 1226 clqs
(round 57, fast)       1442 del vars, 4291 del conss, 568 add conss, 395 chg bounds, 1680 chg sides, 5196 chg coeffs, 3375 upgd conss, 913 impls, 1198 clqs
(round 58, fast)       1463 del vars, 4329 del conss, 568 add conss, 409 chg bounds, 1701 chg sides, 5320 chg coeffs, 3375 upgd conss, 913 impls, 1086 clqs
(round 59, fast)       1485 del vars, 4368 del conss, 568 add conss, 415 chg bounds, 1708 chg sides, 5344 chg coeffs, 3375 upgd conss, 913 impls, 1022 clqs
(round 60, fast)       1493 del vars, 4396 del conss, 568 add conss, 418 chg bounds, 1722 chg sides, 5356 chg coeffs, 3375 upgd conss, 913 impls, 998 clqs
(round 61, fast)       1497 del vars, 4404 del conss, 568 add conss, 420 chg bounds, 1722 chg sides, 5361 chg coeffs, 3375 upgd conss, 913 impls, 983 clqs
(round 62, fast)       1501 del vars, 4412 del conss, 568 add conss, 422 chg bounds, 1723 chg sides, 5363 chg coeffs, 3375 upgd conss, 913 impls, 968 clqs
(round 63, fast)       1502 del vars, 4417 del conss, 568 add conss, 422 chg bounds, 1723 chg sides, 5364 chg coeffs, 3375 upgd conss, 913 impls, 964 clqs
(round 64, exhaustive) 1502 del vars, 4425 del conss, 572 add conss, 422 chg bounds, 1723 chg sides, 5364 chg coeffs, 3375 upgd conss, 913 impls, 964 clqs
(round 65, fast)       1506 del vars, 4434 del conss, 572 add conss, 422 chg bounds, 1723 chg sides, 5364 chg coeffs, 3375 upgd conss, 913 impls, 956 clqs
(round 66, exhaustive) 1506 del vars, 4438 del conss, 572 add conss, 422 chg bounds, 1723 chg sides, 5364 chg coeffs, 3375 upgd conss, 913 impls, 956 clqs
(round 67, exhaustive) 1506 del vars, 4438 del conss, 572 add conss, 422 chg bounds, 1723 chg sides, 5364 chg coeffs, 3388 upgd conss, 913 impls, 956 clqs
(round 68, exhaustive) 1531 del vars, 4438 del conss, 572 add conss, 440 chg bounds, 1723 chg sides, 5364 chg coeffs, 3388 upgd conss, 1092 impls, 935 clqs
(round 69, fast)       1538 del vars, 4497 del conss, 572 add conss, 440 chg bounds, 1779 chg sides, 5668 chg coeffs, 3388 upgd conss, 1092 impls, 958 clqs
(round 70, exhaustive) 1538 del vars, 4507 del conss, 577 add conss, 440 chg bounds, 1779 chg sides, 5668 chg coeffs, 3388 upgd conss, 1092 impls, 958 clqs
(round 71, fast)       1543 del vars, 4519 del conss, 577 add conss, 440 chg bounds, 1779 chg sides, 5668 chg coeffs, 3388 upgd conss, 1092 impls, 948 clqs
(round 72, exhaustive) 1543 del vars, 4522 del conss, 577 add conss, 440 chg bounds, 1779 chg sides, 5668 chg coeffs, 3388 upgd conss, 1092 impls, 948 clqs
(round 73, exhaustive) 1543 del vars, 4522 del conss, 577 add conss, 440 chg bounds, 1779 chg sides, 5668 chg coeffs, 3402 upgd conss, 1092 impls, 948 clqs
(round 74, exhaustive) 1569 del vars, 4522 del conss, 577 add conss, 457 chg bounds, 1779 chg sides, 5668 chg coeffs, 3402 upgd conss, 1279 impls, 983 clqs
(round 75, fast)       1588 del vars, 4604 del conss, 577 add conss, 458 chg bounds, 1865 chg sides, 5970 chg coeffs, 3402 upgd conss, 1279 impls, 987 clqs
(round 76, medium)     1611 del vars, 4604 del conss, 577 add conss, 458 chg bounds, 1865 chg sides, 5970 chg coeffs, 3402 upgd conss, 1306 impls, 934 clqs
(round 77, fast)       1611 del vars, 4659 del conss, 577 add conss, 458 chg bounds, 1866 chg sides, 5971 chg coeffs, 3402 upgd conss, 1306 impls, 934 clqs
(round 78, exhaustive) 1611 del vars, 4661 del conss, 577 add conss, 458 chg bounds, 1866 chg sides, 5971 chg coeffs, 3402 upgd conss, 1306 impls, 934 clqs
(round 79, exhaustive) 1611 del vars, 4661 del conss, 577 add conss, 458 chg bounds, 1866 chg sides, 5971 chg coeffs, 3418 upgd conss, 1306 impls, 934 clqs
(round 80, exhaustive) 1638 del vars, 4661 del conss, 577 add conss, 478 chg bounds, 1866 chg sides, 5971 chg coeffs, 3418 upgd conss, 1394 impls, 896 clqs
(round 81, fast)       1650 del vars, 4744 del conss, 577 add conss, 480 chg bounds, 1942 chg sides, 6256 chg coeffs, 3418 upgd conss, 1394 impls, 897 clqs
(round 82, fast)       1651 del vars, 4747 del conss, 577 add conss, 481 chg bounds, 1947 chg sides, 6271 chg coeffs, 3418 upgd conss, 1394 impls, 896 clqs
(round 83, exhaustive) 1651 del vars, 4757 del conss, 582 add conss, 481 chg bounds, 1947 chg sides, 6271 chg coeffs, 3418 upgd conss, 1394 impls, 896 clqs
(round 84, fast)       1656 del vars, 4774 del conss, 582 add conss, 481 chg bounds, 1947 chg sides, 6271 chg coeffs, 3418 upgd conss, 1394 impls, 884 clqs
(round 85, exhaustive) 1656 del vars, 4775 del conss, 582 add conss, 481 chg bounds, 1947 chg sides, 6271 chg coeffs, 3430 upgd conss, 1394 impls, 884 clqs
(round 86, exhaustive) 1686 del vars, 4775 del conss, 582 add conss, 497 chg bounds, 1947 chg sides, 6271 chg coeffs, 3430 upgd conss, 1679 impls, 901 clqs
(round 87, fast)       1691 del vars, 4848 del conss, 582 add conss, 499 chg bounds, 2021 chg sides, 6533 chg coeffs, 3430 upgd conss, 1679 impls, 934 clqs
(round 88, fast)       1691 del vars, 4851 del conss, 582 add conss, 500 chg bounds, 2024 chg sides, 6547 chg coeffs, 3430 upgd conss, 1679 impls, 934 clqs
(round 89, medium)     1712 del vars, 4851 del conss, 582 add conss, 500 chg bounds, 2024 chg sides, 6547 chg coeffs, 3430 upgd conss, 1683 impls, 889 clqs
(round 90, fast)       1712 del vars, 4898 del conss, 582 add conss, 500 chg bounds, 2024 chg sides, 6547 chg coeffs, 3430 upgd conss, 1683 impls, 889 clqs
(round 91, exhaustive) 1712 del vars, 4900 del conss, 582 add conss, 500 chg bounds, 2024 chg sides, 6547 chg coeffs, 3430 upgd conss, 1683 impls, 889 clqs
(round 92, exhaustive) 1712 del vars, 4900 del conss, 582 add conss, 500 chg bounds, 2024 chg sides, 6547 chg coeffs, 3444 upgd conss, 1683 impls, 889 clqs
(round 93, exhaustive) 1737 del vars, 4900 del conss, 582 add conss, 514 chg bounds, 2024 chg sides, 6547 chg coeffs, 3444 upgd conss, 2284 impls, 1145 clqs
(round 94, fast)       1740 del vars, 4966 del conss, 582 add conss, 514 chg bounds, 2071 chg sides, 6715 chg coeffs, 3444 upgd conss, 2284 impls, 1161 clqs
(round 95, medium)     1748 del vars, 4966 del conss, 582 add conss, 514 chg bounds, 2071 chg sides, 6715 chg coeffs, 3444 upgd conss, 2284 impls, 1119 clqs
(round 96, fast)       1749 del vars, 4987 del conss, 582 add conss, 515 chg bounds, 2071 chg sides, 6717 chg coeffs, 3444 upgd conss, 2292 impls, 1095 clqs
(round 97, exhaustive) 1749 del vars, 4990 del conss, 582 add conss, 515 chg bounds, 2071 chg sides, 6717 chg coeffs, 3444 upgd conss, 2292 impls, 1095 clqs
(round 98, exhaustive) 1749 del vars, 4990 del conss, 582 add conss, 515 chg bounds, 2071 chg sides, 6717 chg coeffs, 3452 upgd conss, 2292 impls, 1095 clqs
(round 99, exhaustive) 1774 del vars, 4990 del conss, 582 add conss, 529 chg bounds, 2071 chg sides, 6717 chg coeffs, 3452 upgd conss, 5390 impls, 2749 clqs
(round 100, fast)       1779 del vars, 5052 del conss, 582 add conss, 534 chg bounds, 2163 chg sides, 6954 chg coeffs, 3452 upgd conss, 5405 impls, 2718 clqs
(round 101, fast)       1779 del vars, 5052 del conss, 582 add conss, 534 chg bounds, 2180 chg sides, 6981 chg coeffs, 3452 upgd conss, 5405 impls, 2718 clqs
(round 102, medium)     1786 del vars, 5052 del conss, 582 add conss, 534 chg bounds, 2180 chg sides, 6981 chg coeffs, 3452 upgd conss, 5407 impls, 2677 clqs
(round 103, fast)       1786 del vars, 5073 del conss, 582 add conss, 534 chg bounds, 2180 chg sides, 6981 chg coeffs, 3452 upgd conss, 5407 impls, 2677 clqs
(round 104, exhaustive) 1786 del vars, 5074 del conss, 582 add conss, 534 chg bounds, 2180 chg sides, 6981 chg coeffs, 3470 upgd conss, 5407 impls, 2677 clqs
   (0.9s) probing: 1000/1427 (70.1%) - 378 fixings, 21 aggregations, 11848 implications, 152 bound changes
   (0.9s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1811 del vars, 5074 del conss, 582 add conss, 559 chg bounds, 2180 chg sides, 6981 chg coeffs, 3470 upgd conss, 6119 impls, 3101 clqs
(round 106, fast)       1820 del vars, 5170 del conss, 582 add conss, 559 chg bounds, 2285 chg sides, 7207 chg coeffs, 3470 upgd conss, 6126 impls, 3060 clqs
(round 107, medium)     1837 del vars, 5170 del conss, 582 add conss, 559 chg bounds, 2285 chg sides, 7207 chg coeffs, 3470 upgd conss, 6149 impls, 2920 clqs
(round 108, fast)       1837 del vars, 5213 del conss, 582 add conss, 559 chg bounds, 2285 chg sides, 7207 chg coeffs, 3470 upgd conss, 6149 impls, 2920 clqs
(round 109, exhaustive) 1837 del vars, 5219 del conss, 588 add conss, 559 chg bounds, 2285 chg sides, 7207 chg coeffs, 3470 upgd conss, 6149 impls, 2920 clqs
(round 110, exhaustive) 1837 del vars, 5219 del conss, 588 add conss, 559 chg bounds, 2285 chg sides, 7207 chg coeffs, 3485 upgd conss, 6149 impls, 2925 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 111, exhaustive) 1838 del vars, 5219 del conss, 588 add conss, 560 chg bounds, 2285 chg sides, 7208 chg coeffs, 3485 upgd conss, 8664 impls, 4331 clqs
(round 112, fast)       1838 del vars, 5222 del conss, 588 add conss, 560 chg bounds, 2291 chg sides, 7230 chg coeffs, 3485 upgd conss, 8664 impls, 4331 clqs
(round 113, exhaustive) 1838 del vars, 5228 del conss, 594 add conss, 560 chg bounds, 2291 chg sides, 7230 chg coeffs, 3485 upgd conss, 8664 impls, 4331 clqs
   (1.3s) probing: 434/638 (68.0%) - 378 fixings, 24 aggregations, 17221 implications, 153 bound changes
   (1.3s) probing aborted: 1000/1000 successive useless probings
   (1.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.3s) no symmetry present (symcode time: 0.00)
presolving (114 rounds: 114 fast, 62 medium, 54 exhaustive):
 1838 deleted vars, 5228 deleted constraints, 594 added constraints, 560 tightened bounds, 0 added holes, 2291 changed sides, 7230 changed coefficients
 8753 implications, 4515 cliques
presolved problem has 673 variables (638 bin, 35 int, 0 impl, 0 cont) and 1612 constraints
    187 constraints of type <varbound>
    149 constraints of type <setppc>
    195 constraints of type <and>
    558 constraints of type <linear>
    523 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.27

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.3s|     1 |     0 |     0 |     - |shiftand|   0 | 673 |1623 |1807 |   0 |  0 |  10 |   0 | 8.519680e+05 | 1.867776e+06 | 119.23%| unknown
  1.6s|     1 |     0 |  3290 |     - |    25M |   0 | 673 |1623 |1807 |   0 |  0 |  10 |   0 | 1.021659e+06 | 1.867776e+06 |  82.82%| unknown
  1.6s|     1 |     0 |  3291 |     - |    25M |   0 | 673 |1623 |1807 |   0 |  0 |  10 |   0 | 1.021660e+06 | 1.867776e+06 |  82.82%| unknown
* 2.3s|     1 |     0 |  3291 |     - |    LP  |   0 | 673 |1623 |1807 |   0 |  0 |  10 |   0 | 1.021660e+06 | 1.818624e+06 |  78.01%| unknown
  2.5s|     1 |     0 |  4197 |     - |    26M |   0 | 673 |1634 |1879 |  72 |  1 |  10 |   0 | 1.021660e+06 | 1.818624e+06 |  78.01%| unknown
  2.5s|     1 |     0 |  4197 |     - |    26M |   0 | 673 |1636 |1879 |  72 |  1 |  12 |   0 | 1.021660e+06 | 1.818624e+06 |  78.01%| unknown
  3.1s|     1 |     0 |  5202 |     - |    27M |   0 | 673 |1636 |1920 | 113 |  2 |  12 |   0 | 1.055298e+06 | 1.818624e+06 |  72.33%| unknown
  3.2s|     1 |     0 |  5203 |     - |    27M |   0 | 673 |1636 |1916 | 113 |  2 |  12 |   0 | 1.055298e+06 | 1.818624e+06 |  72.33%| unknown
  3.7s|     1 |     0 |  5716 |     - |    27M |   0 | 673 |1636 |1956 | 153 |  3 |  12 |   0 | 1.065617e+06 | 1.818624e+06 |  70.66%| unknown
  3.7s|     1 |     0 |  5717 |     - |    27M |   0 | 673 |1636 |1953 | 153 |  3 |  12 |   0 | 1.065617e+06 | 1.818624e+06 |  70.66%| unknown
  4.4s|     1 |     0 |  6140 |     - |    28M |   0 | 673 |1636 |1982 | 182 |  4 |  12 |   0 | 1.065619e+06 | 1.818624e+06 |  70.66%| unknown
  4.4s|     1 |     0 |  6175 |     - |    28M |   0 | 673 |1636 |1982 | 182 |  4 |  12 |   0 | 1.065619e+06 | 1.818624e+06 |  70.66%| unknown
  6.6s|     1 |     0 | 19625 |     - |    28M |   0 | 673 |1636 |2011 | 211 |  5 |  12 |   0 | 1.092385e+06 | 1.818624e+06 |  66.48%| unknown
  6.6s|     1 |     0 | 19628 |     - |    28M |   0 | 673 |1636 |2008 | 211 |  5 |  12 |   0 | 1.092386e+06 | 1.818624e+06 |  66.48%| unknown
  9.7s|     1 |     0 | 36852 |     - |    28M |   0 | 673 |1636 |2072 | 275 |  6 |  12 |   0 | 1.092387e+06 | 1.818624e+06 |  66.48%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.6s|     1 |     0 | 59925 |     - |    28M |   0 | 673 |1636 |2072 | 275 |  6 |  12 |   0 | 1.092388e+06 | 1.818624e+06 |  66.48%| unknown
