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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag6_tiers_input.lp>
============

original problem has 2629 variables (2592 bin, 37 int, 0 impl, 0 cont) and 6725 constraints

solve problem
=============

presolving:
(round 1, fast)       943 del vars, 1689 del conss, 0 add conss, 241 chg bounds, 577 chg sides, 1154 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 2, fast)       943 del vars, 1738 del conss, 0 add conss, 257 chg bounds, 719 chg sides, 1718 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
(round 3, fast)       943 del vars, 1738 del conss, 0 add conss, 263 chg bounds, 757 chg sides, 2030 chg coeffs, 0 upgd conss, 0 impls, 1813 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (17 rounds): 26 aggregations, 62 fixings, 47 bound changes
(round 4, medium)     1031 del vars, 1738 del conss, 0 add conss, 310 chg bounds, 760 chg sides, 2077 chg coeffs, 0 upgd conss, 0 impls, 1639 clqs
(round 5, fast)       1050 del vars, 2022 del conss, 0 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1684 clqs
(round 6, fast)       1050 del vars, 2037 del conss, 0 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1684 clqs
(round 7, exhaustive) 1050 del vars, 2068 del conss, 0 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1684 clqs
(round 8, fast)       1056 del vars, 2083 del conss, 0 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 0 upgd conss, 0 impls, 1672 clqs
(round 9, exhaustive) 1056 del vars, 2083 del conss, 0 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 3466 upgd conss, 0 impls, 1672 clqs
(round 10, exhaustive) 1056 del vars, 4065 del conss, 660 add conss, 310 chg bounds, 1258 chg sides, 3136 chg coeffs, 3466 upgd conss, 0 impls, 1672 clqs
(round 11, exhaustive) 1104 del vars, 4065 del conss, 660 add conss, 321 chg bounds, 1258 chg sides, 3136 chg coeffs, 3466 upgd conss, 133 impls, 1567 clqs
(round 12, fast)       1137 del vars, 4136 del conss, 660 add conss, 321 chg bounds, 1362 chg sides, 3492 chg coeffs, 3466 upgd conss, 133 impls, 1544 clqs
(round 13, exhaustive) 1137 del vars, 4143 del conss, 660 add conss, 321 chg bounds, 1362 chg sides, 3492 chg coeffs, 3466 upgd conss, 133 impls, 1544 clqs
(round 14, exhaustive) 1137 del vars, 4143 del conss, 660 add conss, 321 chg bounds, 1362 chg sides, 3492 chg coeffs, 3486 upgd conss, 133 impls, 1544 clqs
(round 15, exhaustive) 1165 del vars, 4143 del conss, 660 add conss, 324 chg bounds, 1362 chg sides, 3492 chg coeffs, 3486 upgd conss, 147 impls, 1486 clqs
(round 16, fast)       1186 del vars, 4191 del conss, 660 add conss, 325 chg bounds, 1366 chg sides, 3600 chg coeffs, 3486 upgd conss, 147 impls, 1478 clqs
(round 17, exhaustive) 1186 del vars, 4195 del conss, 662 add conss, 325 chg bounds, 1366 chg sides, 3600 chg coeffs, 3486 upgd conss, 147 impls, 1478 clqs
(round 18, fast)       1188 del vars, 4200 del conss, 662 add conss, 325 chg bounds, 1366 chg sides, 3600 chg coeffs, 3486 upgd conss, 147 impls, 1474 clqs
(round 19, exhaustive) 1188 del vars, 4201 del conss, 662 add conss, 325 chg bounds, 1366 chg sides, 3600 chg coeffs, 3500 upgd conss, 147 impls, 1474 clqs
(round 20, exhaustive) 1215 del vars, 4201 del conss, 662 add conss, 335 chg bounds, 1366 chg sides, 3600 chg coeffs, 3500 upgd conss, 264 impls, 1412 clqs
(round 21, fast)       1233 del vars, 4266 del conss, 662 add conss, 336 chg bounds, 1410 chg sides, 3814 chg coeffs, 3500 upgd conss, 264 impls, 1423 clqs
(round 22, fast)       1233 del vars, 4266 del conss, 662 add conss, 345 chg bounds, 1481 chg sides, 4052 chg coeffs, 3500 upgd conss, 264 impls, 1423 clqs
(round 23, fast)       1233 del vars, 4266 del conss, 662 add conss, 347 chg bounds, 1494 chg sides, 4108 chg coeffs, 3500 upgd conss, 264 impls, 1423 clqs
(round 24, exhaustive) 1233 del vars, 4274 del conss, 666 add conss, 347 chg bounds, 1494 chg sides, 4108 chg coeffs, 3500 upgd conss, 264 impls, 1423 clqs
(round 25, fast)       1237 del vars, 4284 del conss, 666 add conss, 347 chg bounds, 1494 chg sides, 4108 chg coeffs, 3500 upgd conss, 264 impls, 1415 clqs
(round 26, exhaustive) 1237 del vars, 4291 del conss, 666 add conss, 347 chg bounds, 1494 chg sides, 4108 chg coeffs, 3500 upgd conss, 264 impls, 1415 clqs
(round 27, exhaustive) 1237 del vars, 4291 del conss, 666 add conss, 347 chg bounds, 1494 chg sides, 4108 chg coeffs, 3516 upgd conss, 264 impls, 1415 clqs
(round 28, exhaustive) 1263 del vars, 4291 del conss, 666 add conss, 351 chg bounds, 1494 chg sides, 4108 chg coeffs, 3516 upgd conss, 440 impls, 1361 clqs
(round 29, fast)       1278 del vars, 4345 del conss, 666 add conss, 353 chg bounds, 1529 chg sides, 4297 chg coeffs, 3516 upgd conss, 440 impls, 1376 clqs
(round 30, exhaustive) 1278 del vars, 4353 del conss, 670 add conss, 354 chg bounds, 1530 chg sides, 4320 chg coeffs, 3516 upgd conss, 440 impls, 1376 clqs
(round 31, fast)       1282 del vars, 4363 del conss, 670 add conss, 354 chg bounds, 1530 chg sides, 4320 chg coeffs, 3516 upgd conss, 440 impls, 1368 clqs
(round 32, exhaustive) 1282 del vars, 4364 del conss, 670 add conss, 354 chg bounds, 1530 chg sides, 4320 chg coeffs, 3528 upgd conss, 440 impls, 1368 clqs
(round 33, exhaustive) 1309 del vars, 4364 del conss, 670 add conss, 358 chg bounds, 1530 chg sides, 4320 chg coeffs, 3528 upgd conss, 523 impls, 1321 clqs
(round 34, fast)       1325 del vars, 4414 del conss, 670 add conss, 365 chg bounds, 1596 chg sides, 4569 chg coeffs, 3528 upgd conss, 523 impls, 1327 clqs
(round 35, fast)       1325 del vars, 4414 del conss, 670 add conss, 368 chg bounds, 1614 chg sides, 4645 chg coeffs, 3528 upgd conss, 523 impls, 1327 clqs
(round 36, exhaustive) 1325 del vars, 4424 del conss, 675 add conss, 368 chg bounds, 1614 chg sides, 4645 chg coeffs, 3528 upgd conss, 523 impls, 1327 clqs
(round 37, fast)       1330 del vars, 4439 del conss, 675 add conss, 368 chg bounds, 1614 chg sides, 4645 chg coeffs, 3528 upgd conss, 523 impls, 1317 clqs
(round 38, exhaustive) 1330 del vars, 4445 del conss, 675 add conss, 368 chg bounds, 1614 chg sides, 4645 chg coeffs, 3528 upgd conss, 523 impls, 1317 clqs
(round 39, exhaustive) 1330 del vars, 4445 del conss, 675 add conss, 368 chg bounds, 1614 chg sides, 4645 chg coeffs, 3544 upgd conss, 523 impls, 1317 clqs
(round 40, exhaustive) 1361 del vars, 4445 del conss, 675 add conss, 371 chg bounds, 1614 chg sides, 4645 chg coeffs, 3544 upgd conss, 618 impls, 1261 clqs
(round 41, fast)       1371 del vars, 4500 del conss, 675 add conss, 374 chg bounds, 1626 chg sides, 4772 chg coeffs, 3544 upgd conss, 618 impls, 1261 clqs
(round 42, exhaustive) 1371 del vars, 4500 del conss, 675 add conss, 374 chg bounds, 1626 chg sides, 4772 chg coeffs, 3555 upgd conss, 618 impls, 1261 clqs
(round 43, exhaustive) 1397 del vars, 4500 del conss, 675 add conss, 375 chg bounds, 1626 chg sides, 4772 chg coeffs, 3555 upgd conss, 689 impls, 1217 clqs
(round 44, fast)       1409 del vars, 4537 del conss, 675 add conss, 380 chg bounds, 1662 chg sides, 4905 chg coeffs, 3555 upgd conss, 689 impls, 1211 clqs
(round 45, fast)       1409 del vars, 4537 del conss, 675 add conss, 382 chg bounds, 1676 chg sides, 4958 chg coeffs, 3555 upgd conss, 689 impls, 1211 clqs
(round 46, exhaustive) 1409 del vars, 4541 del conss, 677 add conss, 382 chg bounds, 1676 chg sides, 4958 chg coeffs, 3555 upgd conss, 689 impls, 1211 clqs
(round 47, fast)       1411 del vars, 4547 del conss, 677 add conss, 382 chg bounds, 1676 chg sides, 4958 chg coeffs, 3555 upgd conss, 689 impls, 1207 clqs
(round 48, exhaustive) 1411 del vars, 4548 del conss, 677 add conss, 382 chg bounds, 1676 chg sides, 4958 chg coeffs, 3568 upgd conss, 689 impls, 1207 clqs
(round 49, exhaustive) 1436 del vars, 4548 del conss, 677 add conss, 389 chg bounds, 1676 chg sides, 4958 chg coeffs, 3568 upgd conss, 852 impls, 1229 clqs
(round 50, fast)       1445 del vars, 4589 del conss, 677 add conss, 393 chg bounds, 1728 chg sides, 5196 chg coeffs, 3568 upgd conss, 852 impls, 1240 clqs
(round 51, exhaustive) 1445 del vars, 4595 del conss, 680 add conss, 393 chg bounds, 1728 chg sides, 5196 chg coeffs, 3568 upgd conss, 852 impls, 1240 clqs
(round 52, fast)       1448 del vars, 4604 del conss, 680 add conss, 393 chg bounds, 1728 chg sides, 5196 chg coeffs, 3568 upgd conss, 852 impls, 1234 clqs
(round 53, exhaustive) 1448 del vars, 4605 del conss, 680 add conss, 393 chg bounds, 1728 chg sides, 5196 chg coeffs, 3582 upgd conss, 852 impls, 1234 clqs
(round 54, exhaustive) 1473 del vars, 4605 del conss, 680 add conss, 399 chg bounds, 1728 chg sides, 5196 chg coeffs, 3582 upgd conss, 1123 impls, 1297 clqs
(round 55, fast)       1481 del vars, 4642 del conss, 680 add conss, 403 chg bounds, 1760 chg sides, 5385 chg coeffs, 3582 upgd conss, 1123 impls, 1299 clqs
(round 56, fast)       1485 del vars, 4648 del conss, 680 add conss, 408 chg bounds, 1772 chg sides, 5430 chg coeffs, 3582 upgd conss, 1123 impls, 1270 clqs
(round 57, fast)       1487 del vars, 4654 del conss, 680 add conss, 412 chg bounds, 1773 chg sides, 5467 chg coeffs, 3582 upgd conss, 1123 impls, 1255 clqs
(round 58, fast)       1490 del vars, 4661 del conss, 680 add conss, 414 chg bounds, 1776 chg sides, 5485 chg coeffs, 3582 upgd conss, 1123 impls, 1235 clqs
(round 59, fast)       1491 del vars, 4662 del conss, 680 add conss, 416 chg bounds, 1778 chg sides, 5499 chg coeffs, 3582 upgd conss, 1123 impls, 1230 clqs
(round 60, fast)       1494 del vars, 4675 del conss, 680 add conss, 420 chg bounds, 1785 chg sides, 5528 chg coeffs, 3582 upgd conss, 1123 impls, 1213 clqs
(round 61, fast)       1497 del vars, 4685 del conss, 680 add conss, 423 chg bounds, 1792 chg sides, 5552 chg coeffs, 3582 upgd conss, 1123 impls, 1204 clqs
(round 62, fast)       1501 del vars, 4697 del conss, 680 add conss, 426 chg bounds, 1797 chg sides, 5573 chg coeffs, 3582 upgd conss, 1123 impls, 1178 clqs
(round 63, fast)       1502 del vars, 4700 del conss, 680 add conss, 426 chg bounds, 1797 chg sides, 5574 chg coeffs, 3582 upgd conss, 1123 impls, 1177 clqs
(round 64, medium)     1515 del vars, 4700 del conss, 680 add conss, 426 chg bounds, 1797 chg sides, 5574 chg coeffs, 3582 upgd conss, 1123 impls, 1146 clqs
(round 65, fast)       1515 del vars, 4732 del conss, 680 add conss, 426 chg bounds, 1797 chg sides, 5574 chg coeffs, 3582 upgd conss, 1123 impls, 1146 clqs
(round 66, exhaustive) 1515 del vars, 4733 del conss, 680 add conss, 426 chg bounds, 1797 chg sides, 5574 chg coeffs, 3596 upgd conss, 1123 impls, 1146 clqs
(round 67, exhaustive) 1541 del vars, 4733 del conss, 680 add conss, 435 chg bounds, 1797 chg sides, 5574 chg coeffs, 3596 upgd conss, 1314 impls, 1113 clqs
(round 68, fast)       1549 del vars, 4779 del conss, 680 add conss, 441 chg bounds, 1868 chg sides, 5847 chg coeffs, 3596 upgd conss, 1314 impls, 1116 clqs
(round 69, fast)       1549 del vars, 4787 del conss, 680 add conss, 442 chg bounds, 1887 chg sides, 5872 chg coeffs, 3596 upgd conss, 1314 impls, 1116 clqs
(round 70, exhaustive) 1549 del vars, 4787 del conss, 680 add conss, 442 chg bounds, 1887 chg sides, 5872 chg coeffs, 3609 upgd conss, 1314 impls, 1116 clqs
(round 71, exhaustive) 1574 del vars, 4787 del conss, 680 add conss, 454 chg bounds, 1887 chg sides, 5872 chg coeffs, 3609 upgd conss, 1782 impls, 1233 clqs
(round 72, fast)       1587 del vars, 4843 del conss, 680 add conss, 458 chg bounds, 1979 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1237 clqs
(round 73, fast)       1587 del vars, 4844 del conss, 680 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1237 clqs
(round 74, exhaustive) 1587 del vars, 4852 del conss, 684 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1237 clqs
(round 75, fast)       1591 del vars, 4864 del conss, 684 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1229 clqs
(round 76, exhaustive) 1591 del vars, 4865 del conss, 685 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1229 clqs
(round 77, exhaustive) 1591 del vars, 4869 del conss, 685 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3609 upgd conss, 1782 impls, 1229 clqs
(round 78, exhaustive) 1591 del vars, 4869 del conss, 685 add conss, 458 chg bounds, 1980 chg sides, 6143 chg coeffs, 3620 upgd conss, 1782 impls, 1229 clqs
(round 79, exhaustive) 1616 del vars, 4869 del conss, 685 add conss, 468 chg bounds, 1980 chg sides, 6143 chg coeffs, 3620 upgd conss, 2505 impls, 1404 clqs
(round 80, fast)       1617 del vars, 4919 del conss, 685 add conss, 468 chg bounds, 2039 chg sides, 6357 chg coeffs, 3620 upgd conss, 2505 impls, 1424 clqs
(round 81, medium)     1631 del vars, 4919 del conss, 685 add conss, 468 chg bounds, 2039 chg sides, 6357 chg coeffs, 3620 upgd conss, 2511 impls, 1369 clqs
(round 82, fast)       1631 del vars, 4952 del conss, 685 add conss, 468 chg bounds, 2039 chg sides, 6357 chg coeffs, 3620 upgd conss, 2511 impls, 1369 clqs
(round 83, exhaustive) 1631 del vars, 4954 del conss, 687 add conss, 468 chg bounds, 2039 chg sides, 6357 chg coeffs, 3620 upgd conss, 2511 impls, 1369 clqs
(round 84, exhaustive) 1631 del vars, 4955 del conss, 687 add conss, 468 chg bounds, 2039 chg sides, 6357 chg coeffs, 3628 upgd conss, 2511 impls, 1369 clqs
(round 85, exhaustive) 1656 del vars, 4955 del conss, 687 add conss, 476 chg bounds, 2039 chg sides, 6357 chg coeffs, 3628 upgd conss, 6406 impls, 3379 clqs
(round 86, fast)       1660 del vars, 5001 del conss, 687 add conss, 488 chg bounds, 2138 chg sides, 6655 chg coeffs, 3630 upgd conss, 6418 impls, 3163 clqs
(round 87, fast)       1662 del vars, 5009 del conss, 687 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3630 upgd conss, 6422 impls, 3137 clqs
(round 88, medium)     1666 del vars, 5009 del conss, 687 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3630 upgd conss, 6425 impls, 3079 clqs
(round 89, fast)       1666 del vars, 5019 del conss, 687 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3630 upgd conss, 6425 impls, 3079 clqs
(round 90, exhaustive) 1666 del vars, 5020 del conss, 688 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3630 upgd conss, 6425 impls, 3079 clqs
(round 91, exhaustive) 1666 del vars, 5022 del conss, 688 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3630 upgd conss, 6425 impls, 3080 clqs
(round 92, exhaustive) 1666 del vars, 5022 del conss, 688 add conss, 488 chg bounds, 2142 chg sides, 6662 chg coeffs, 3645 upgd conss, 6425 impls, 3080 clqs
   (1.1s) probing: 1000/1536 (65.1%) - 355 fixings, 18 aggregations, 10212 implications, 88 bound changes
(round 93, exhaustive) 1691 del vars, 5022 del conss, 688 add conss, 496 chg bounds, 2142 chg sides, 6662 chg coeffs, 3645 upgd conss, 6484 impls, 2483 clqs
(round 94, fast)       1699 del vars, 5099 del conss, 688 add conss, 505 chg bounds, 2194 chg sides, 6865 chg coeffs, 3645 upgd conss, 6507 impls, 2439 clqs
(round 95, fast)       1699 del vars, 5102 del conss, 688 add conss, 507 chg bounds, 2219 chg sides, 6902 chg coeffs, 3645 upgd conss, 6507 impls, 2439 clqs
(round 96, exhaustive) 1699 del vars, 5112 del conss, 693 add conss, 507 chg bounds, 2219 chg sides, 6902 chg coeffs, 3645 upgd conss, 6507 impls, 2439 clqs
(round 97, fast)       1704 del vars, 5123 del conss, 693 add conss, 507 chg bounds, 2219 chg sides, 6902 chg coeffs, 3645 upgd conss, 6510 impls, 2423 clqs
(round 98, exhaustive) 1704 del vars, 5124 del conss, 693 add conss, 507 chg bounds, 2219 chg sides, 6902 chg coeffs, 3660 upgd conss, 6510 impls, 2423 clqs
(round 99, exhaustive) 1729 del vars, 5124 del conss, 693 add conss, 529 chg bounds, 2219 chg sides, 6902 chg coeffs, 3660 upgd conss, 6933 impls, 2439 clqs
(round 100, fast)       1747 del vars, 5218 del conss, 693 add conss, 537 chg bounds, 2369 chg sides, 7313 chg coeffs, 3660 upgd conss, 6964 impls, 2411 clqs
(round 101, fast)       1747 del vars, 5231 del conss, 693 add conss, 537 chg bounds, 2383 chg sides, 7314 chg coeffs, 3660 upgd conss, 6964 impls, 2411 clqs
(round 102, exhaustive) 1747 del vars, 5241 del conss, 698 add conss, 537 chg bounds, 2383 chg sides, 7314 chg coeffs, 3660 upgd conss, 6964 impls, 2411 clqs
(round 103, fast)       1752 del vars, 5254 del conss, 698 add conss, 537 chg bounds, 2383 chg sides, 7314 chg coeffs, 3660 upgd conss, 6966 impls, 2394 clqs
(round 104, exhaustive) 1752 del vars, 5255 del conss, 698 add conss, 537 chg bounds, 2383 chg sides, 7314 chg coeffs, 3680 upgd conss, 6966 impls, 2394 clqs
   (1.2s) probing cycle finished: starting next cycle
(round 105, exhaustive) 1777 del vars, 5255 del conss, 698 add conss, 550 chg bounds, 2383 chg sides, 7314 chg coeffs, 3680 upgd conss, 7611 impls, 2628 clqs
(round 106, fast)       1783 del vars, 5321 del conss, 698 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3680 upgd conss, 7625 impls, 2600 clqs
(round 107, medium)     1791 del vars, 5321 del conss, 698 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3680 upgd conss, 7637 impls, 2538 clqs
(round 108, fast)       1791 del vars, 5338 del conss, 698 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3680 upgd conss, 7637 impls, 2538 clqs
(round 109, exhaustive) 1791 del vars, 5341 del conss, 701 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3680 upgd conss, 7637 impls, 2538 clqs
(round 110, exhaustive) 1791 del vars, 5344 del conss, 701 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3680 upgd conss, 7637 impls, 2540 clqs
(round 111, exhaustive) 1791 del vars, 5344 del conss, 701 add conss, 550 chg bounds, 2460 chg sides, 7492 chg coeffs, 3684 upgd conss, 7637 impls, 2540 clqs
   (1.5s) probing cycle finished: starting next cycle
   (1.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.5s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 60 medium, 55 exhaustive):
 1791 deleted vars, 5344 deleted constraints, 701 added constraints, 550 tightened bounds, 0 added holes, 2460 changed sides, 7492 changed coefficients
 10908 implications, 5284 cliques
presolved problem has 841 variables (805 bin, 36 int, 0 impl, 0 cont) and 1930 constraints
    207 constraints of type <varbound>
    152 constraints of type <setppc>
    291 constraints of type <and>
    651 constraints of type <linear>
    629 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.45

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.5s|     1 |     0 |     2 |     - |  clique|   0 | 841 |1930 |2221 |   0 |  0 |   0 |   0 | 8.028160e+05 | 2.146304e+06 | 167.35%| unknown
p 1.6s|     1 |     0 |   259 |     - | vbounds|   0 | 841 |1950 |2221 |   0 |  0 |  20 |   0 | 8.028160e+05 | 1.196032e+06 |  48.98%| unknown
  1.8s|     1 |     0 |  2067 |     - |    26M |   0 | 841 |1950 |2221 |   0 |  0 |  20 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  1.9s|     1 |     0 |  2067 |     - |    26M |   0 | 841 |1950 |2221 |   0 |  0 |  20 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  3.1s|     1 |     0 |  2805 |     - |    28M |   0 | 841 |2007 |2289 |  68 |  1 |  20 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  4.1s|     1 |     0 |  3658 |     - |    29M |   0 | 841 |2007 |2328 | 107 |  2 |  20 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  5.0s|     1 |     0 |  3946 |     - |    29M |   0 | 841 |2010 |2369 | 148 |  3 |  23 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  5.8s|     1 |     0 |  4067 |     - |    30M |   0 | 841 |2011 |2388 | 167 |  4 |  24 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  6.6s|     1 |     0 |  4183 |     - |    30M |   0 | 841 |2011 |2401 | 180 |  5 |  24 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  7.6s|     1 |     0 |  4283 |     - |    30M |   0 | 841 |2011 |2419 | 198 |  6 |  24 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  8.5s|     1 |     0 |  4345 |     - |    30M |   0 | 841 |2013 |2427 | 206 |  7 |  26 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
  9.3s|     1 |     0 |  4387 |     - |    31M |   0 | 841 |2016 |2435 | 214 |  8 |  29 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
 10.1s|     1 |     0 |  4408 |     - |    31M |   0 | 841 |2018 |2438 | 217 |  9 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
 10.9s|     1 |     0 |  4463 |     - |    31M |   0 | 841 |2018 |2440 | 219 | 10 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
 11.0s|     1 |     0 |  4490 |     - |    32M |   0 | 841 |2018 |2445 | 224 | 11 |  31 |   0 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.8s|     1 |     2 | 13262 |     - |    32M |   0 | 841 |2025 |2445 | 224 | 11 |  38 |  11 | 9.175040e+05 | 1.196032e+06 |  30.36%| unknown
