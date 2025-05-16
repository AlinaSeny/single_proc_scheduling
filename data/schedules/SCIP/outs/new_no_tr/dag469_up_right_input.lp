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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag469_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7475 constraints

solve problem
=============

presolving:
(round 1, fast)       1042 del vars, 1867 del conss, 0 add conss, 272 chg bounds, 648 chg sides, 1296 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 2, fast)       1042 del vars, 1930 del conss, 0 add conss, 286 chg bounds, 940 chg sides, 1915 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 3, fast)       1042 del vars, 1930 del conss, 0 add conss, 288 chg bounds, 999 chg sides, 2081 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
(round 4, fast)       1042 del vars, 1930 del conss, 0 add conss, 289 chg bounds, 1041 chg sides, 2139 chg coeffs, 0 upgd conss, 0 impls, 2096 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (22 rounds): 45 aggregations, 85 fixings, 36 bound changes
(round 5, medium)     1172 del vars, 1930 del conss, 0 add conss, 325 chg bounds, 1041 chg sides, 2146 chg coeffs, 0 upgd conss, 0 impls, 1867 clqs
(round 6, fast)       1173 del vars, 2291 del conss, 0 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1937 clqs
(round 7, exhaustive) 1173 del vars, 2317 del conss, 0 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1937 clqs
(round 8, fast)       1175 del vars, 2325 del conss, 0 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 0 upgd conss, 0 impls, 1933 clqs
(round 9, exhaustive) 1175 del vars, 2325 del conss, 0 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 3836 upgd conss, 0 impls, 1933 clqs
(round 10, exhaustive) 1175 del vars, 4735 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 3836 upgd conss, 0 impls, 1933 clqs
(round 11, exhaustive) 1208 del vars, 4735 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3316 chg coeffs, 3836 upgd conss, 114 impls, 1859 clqs
(round 12, fast)       1236 del vars, 4783 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3353 chg coeffs, 3836 upgd conss, 114 impls, 1856 clqs
(round 13, exhaustive) 1236 del vars, 4783 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3353 chg coeffs, 3846 upgd conss, 114 impls, 1856 clqs
(round 14, exhaustive) 1267 del vars, 4783 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3353 chg coeffs, 3846 upgd conss, 143 impls, 1788 clqs
(round 15, fast)       1296 del vars, 4854 del conss, 802 add conss, 325 chg bounds, 1642 chg sides, 3396 chg coeffs, 3846 upgd conss, 143 impls, 1773 clqs
(round 16, exhaustive) 1296 del vars, 4868 del conss, 809 add conss, 325 chg bounds, 1642 chg sides, 3396 chg coeffs, 3846 upgd conss, 143 impls, 1773 clqs
(round 17, fast)       1303 del vars, 4887 del conss, 809 add conss, 325 chg bounds, 1642 chg sides, 3396 chg coeffs, 3846 upgd conss, 143 impls, 1759 clqs
(round 18, exhaustive) 1303 del vars, 4887 del conss, 809 add conss, 325 chg bounds, 1642 chg sides, 3396 chg coeffs, 3865 upgd conss, 143 impls, 1759 clqs
(round 19, exhaustive) 1329 del vars, 4887 del conss, 809 add conss, 325 chg bounds, 1642 chg sides, 3396 chg coeffs, 3865 upgd conss, 219 impls, 1702 clqs
(round 20, fast)       1346 del vars, 4939 del conss, 809 add conss, 326 chg bounds, 1647 chg sides, 3458 chg coeffs, 3865 upgd conss, 219 impls, 1706 clqs
(round 21, fast)       1346 del vars, 4939 del conss, 809 add conss, 329 chg bounds, 1696 chg sides, 3542 chg coeffs, 3865 upgd conss, 219 impls, 1706 clqs
(round 22, exhaustive) 1346 del vars, 4949 del conss, 814 add conss, 329 chg bounds, 1696 chg sides, 3542 chg coeffs, 3865 upgd conss, 219 impls, 1706 clqs
(round 23, fast)       1351 del vars, 4965 del conss, 814 add conss, 329 chg bounds, 1696 chg sides, 3542 chg coeffs, 3865 upgd conss, 219 impls, 1696 clqs
(round 24, exhaustive) 1351 del vars, 4965 del conss, 814 add conss, 329 chg bounds, 1696 chg sides, 3542 chg coeffs, 3878 upgd conss, 219 impls, 1696 clqs
(round 25, exhaustive) 1376 del vars, 4965 del conss, 814 add conss, 335 chg bounds, 1696 chg sides, 3542 chg coeffs, 3878 upgd conss, 297 impls, 1648 clqs
(round 26, fast)       1391 del vars, 5010 del conss, 814 add conss, 336 chg bounds, 1768 chg sides, 3718 chg coeffs, 3878 upgd conss, 297 impls, 1646 clqs
(round 27, fast)       1391 del vars, 5010 del conss, 814 add conss, 338 chg bounds, 1814 chg sides, 3781 chg coeffs, 3878 upgd conss, 297 impls, 1646 clqs
(round 28, exhaustive) 1391 del vars, 5012 del conss, 815 add conss, 338 chg bounds, 1814 chg sides, 3781 chg coeffs, 3878 upgd conss, 297 impls, 1646 clqs
(round 29, fast)       1392 del vars, 5017 del conss, 815 add conss, 338 chg bounds, 1814 chg sides, 3781 chg coeffs, 3878 upgd conss, 297 impls, 1644 clqs
(round 30, exhaustive) 1392 del vars, 5018 del conss, 815 add conss, 338 chg bounds, 1814 chg sides, 3781 chg coeffs, 3891 upgd conss, 297 impls, 1644 clqs
(round 31, exhaustive) 1419 del vars, 5018 del conss, 815 add conss, 344 chg bounds, 1814 chg sides, 3781 chg coeffs, 3891 upgd conss, 433 impls, 1587 clqs
(round 32, fast)       1437 del vars, 5068 del conss, 815 add conss, 345 chg bounds, 1896 chg sides, 3982 chg coeffs, 3891 upgd conss, 433 impls, 1584 clqs
(round 33, fast)       1437 del vars, 5068 del conss, 815 add conss, 352 chg bounds, 1986 chg sides, 4189 chg coeffs, 3891 upgd conss, 433 impls, 1584 clqs
(round 34, fast)       1437 del vars, 5068 del conss, 815 add conss, 357 chg bounds, 2044 chg sides, 4336 chg coeffs, 3891 upgd conss, 433 impls, 1584 clqs
(round 35, exhaustive) 1437 del vars, 5072 del conss, 817 add conss, 357 chg bounds, 2044 chg sides, 4336 chg coeffs, 3891 upgd conss, 433 impls, 1584 clqs
(round 36, fast)       1439 del vars, 5077 del conss, 817 add conss, 357 chg bounds, 2044 chg sides, 4336 chg coeffs, 3891 upgd conss, 433 impls, 1580 clqs
(round 37, exhaustive) 1439 del vars, 5082 del conss, 817 add conss, 357 chg bounds, 2044 chg sides, 4336 chg coeffs, 3891 upgd conss, 433 impls, 1580 clqs
(round 38, exhaustive) 1439 del vars, 5082 del conss, 817 add conss, 357 chg bounds, 2044 chg sides, 4336 chg coeffs, 3903 upgd conss, 433 impls, 1580 clqs
(round 39, exhaustive) 1467 del vars, 5082 del conss, 817 add conss, 362 chg bounds, 2044 chg sides, 4336 chg coeffs, 3903 upgd conss, 558 impls, 1527 clqs
(round 40, fast)       1481 del vars, 5135 del conss, 817 add conss, 363 chg bounds, 2112 chg sides, 4494 chg coeffs, 3903 upgd conss, 558 impls, 1535 clqs
(round 41, fast)       1481 del vars, 5135 del conss, 817 add conss, 367 chg bounds, 2159 chg sides, 4592 chg coeffs, 3903 upgd conss, 558 impls, 1535 clqs
(round 42, exhaustive) 1481 del vars, 5137 del conss, 818 add conss, 367 chg bounds, 2159 chg sides, 4592 chg coeffs, 3903 upgd conss, 558 impls, 1535 clqs
(round 43, exhaustive) 1482 del vars, 5144 del conss, 818 add conss, 367 chg bounds, 2159 chg sides, 4592 chg coeffs, 3903 upgd conss, 558 impls, 1533 clqs
(round 44, exhaustive) 1482 del vars, 5144 del conss, 818 add conss, 367 chg bounds, 2159 chg sides, 4592 chg coeffs, 3914 upgd conss, 558 impls, 1533 clqs
(round 45, exhaustive) 1510 del vars, 5144 del conss, 818 add conss, 369 chg bounds, 2159 chg sides, 4592 chg coeffs, 3914 upgd conss, 719 impls, 1485 clqs
(round 46, fast)       1522 del vars, 5197 del conss, 818 add conss, 371 chg bounds, 2192 chg sides, 4722 chg coeffs, 3914 upgd conss, 719 impls, 1514 clqs
(round 47, fast)       1523 del vars, 5198 del conss, 818 add conss, 377 chg bounds, 2239 chg sides, 4815 chg coeffs, 3914 upgd conss, 719 impls, 1509 clqs
(round 48, medium)     1529 del vars, 5199 del conss, 818 add conss, 377 chg bounds, 2239 chg sides, 4816 chg coeffs, 3914 upgd conss, 719 impls, 1498 clqs
(round 49, fast)       1529 del vars, 5211 del conss, 818 add conss, 377 chg bounds, 2239 chg sides, 4816 chg coeffs, 3914 upgd conss, 719 impls, 1498 clqs
(round 50, exhaustive) 1529 del vars, 5212 del conss, 818 add conss, 377 chg bounds, 2239 chg sides, 4816 chg coeffs, 3928 upgd conss, 719 impls, 1498 clqs
(round 51, exhaustive) 1557 del vars, 5212 del conss, 818 add conss, 378 chg bounds, 2239 chg sides, 4816 chg coeffs, 3928 upgd conss, 834 impls, 1496 clqs
(round 52, fast)       1570 del vars, 5248 del conss, 818 add conss, 381 chg bounds, 2284 chg sides, 4930 chg coeffs, 3928 upgd conss, 834 impls, 1495 clqs
(round 53, fast)       1570 del vars, 5248 del conss, 818 add conss, 382 chg bounds, 2305 chg sides, 4966 chg coeffs, 3928 upgd conss, 834 impls, 1495 clqs
(round 54, exhaustive) 1570 del vars, 5248 del conss, 818 add conss, 382 chg bounds, 2305 chg sides, 4966 chg coeffs, 3943 upgd conss, 834 impls, 1495 clqs
(round 55, exhaustive) 1595 del vars, 5248 del conss, 818 add conss, 387 chg bounds, 2305 chg sides, 4966 chg coeffs, 3943 upgd conss, 992 impls, 1494 clqs
(round 56, fast)       1605 del vars, 5284 del conss, 818 add conss, 389 chg bounds, 2400 chg sides, 5130 chg coeffs, 3943 upgd conss, 992 impls, 1484 clqs
(round 57, fast)       1606 del vars, 5289 del conss, 818 add conss, 391 chg bounds, 2432 chg sides, 5171 chg coeffs, 3943 upgd conss, 992 impls, 1483 clqs
(round 58, fast)       1606 del vars, 5291 del conss, 818 add conss, 392 chg bounds, 2451 chg sides, 5196 chg coeffs, 3943 upgd conss, 992 impls, 1483 clqs
(round 59, exhaustive) 1606 del vars, 5297 del conss, 821 add conss, 392 chg bounds, 2451 chg sides, 5196 chg coeffs, 3943 upgd conss, 992 impls, 1483 clqs
(round 60, fast)       1609 del vars, 5307 del conss, 821 add conss, 392 chg bounds, 2451 chg sides, 5196 chg coeffs, 3943 upgd conss, 992 impls, 1477 clqs
(round 61, exhaustive) 1609 del vars, 5307 del conss, 821 add conss, 392 chg bounds, 2451 chg sides, 5196 chg coeffs, 3956 upgd conss, 992 impls, 1477 clqs
(round 62, exhaustive) 1635 del vars, 5307 del conss, 821 add conss, 395 chg bounds, 2451 chg sides, 5196 chg coeffs, 3956 upgd conss, 1130 impls, 1513 clqs
(round 63, fast)       1647 del vars, 5344 del conss, 821 add conss, 397 chg bounds, 2511 chg sides, 5327 chg coeffs, 3956 upgd conss, 1130 impls, 1508 clqs
(round 64, exhaustive) 1647 del vars, 5350 del conss, 824 add conss, 397 chg bounds, 2513 chg sides, 5332 chg coeffs, 3956 upgd conss, 1130 impls, 1508 clqs
(round 65, fast)       1650 del vars, 5358 del conss, 824 add conss, 397 chg bounds, 2513 chg sides, 5332 chg coeffs, 3956 upgd conss, 1130 impls, 1502 clqs
(round 66, exhaustive) 1650 del vars, 5360 del conss, 824 add conss, 397 chg bounds, 2513 chg sides, 5332 chg coeffs, 3969 upgd conss, 1130 impls, 1502 clqs
(round 67, exhaustive) 1679 del vars, 5360 del conss, 824 add conss, 403 chg bounds, 2513 chg sides, 5332 chg coeffs, 3969 upgd conss, 1341 impls, 1482 clqs
(round 68, fast)       1697 del vars, 5413 del conss, 824 add conss, 408 chg bounds, 2610 chg sides, 5610 chg coeffs, 3969 upgd conss, 1341 impls, 1471 clqs
(round 69, fast)       1703 del vars, 5423 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5634 chg coeffs, 3969 upgd conss, 1341 impls, 1380 clqs
(round 70, fast)       1706 del vars, 5427 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5636 chg coeffs, 3969 upgd conss, 1341 impls, 1378 clqs
(round 71, medium)     1718 del vars, 5427 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5636 chg coeffs, 3969 upgd conss, 1345 impls, 1352 clqs
(round 72, fast)       1718 del vars, 5455 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5636 chg coeffs, 3969 upgd conss, 1345 impls, 1352 clqs
(round 73, exhaustive) 1718 del vars, 5459 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5636 chg coeffs, 3969 upgd conss, 1345 impls, 1352 clqs
(round 74, exhaustive) 1718 del vars, 5459 del conss, 824 add conss, 414 chg bounds, 2623 chg sides, 5636 chg coeffs, 3986 upgd conss, 1345 impls, 1352 clqs
(round 75, exhaustive) 1743 del vars, 5459 del conss, 824 add conss, 418 chg bounds, 2623 chg sides, 5636 chg coeffs, 3986 upgd conss, 1374 impls, 1319 clqs
(round 76, fast)       1753 del vars, 5511 del conss, 824 add conss, 423 chg bounds, 2677 chg sides, 5809 chg coeffs, 3986 upgd conss, 1374 impls, 1315 clqs
(round 77, fast)       1754 del vars, 5518 del conss, 824 add conss, 427 chg bounds, 2714 chg sides, 5878 chg coeffs, 3986 upgd conss, 1374 impls, 1310 clqs
(round 78, fast)       1754 del vars, 5521 del conss, 824 add conss, 428 chg bounds, 2724 chg sides, 5889 chg coeffs, 3986 upgd conss, 1374 impls, 1310 clqs
(round 79, fast)       1755 del vars, 5523 del conss, 824 add conss, 430 chg bounds, 2732 chg sides, 5899 chg coeffs, 3986 upgd conss, 1374 impls, 1302 clqs
(round 80, fast)       1756 del vars, 5525 del conss, 824 add conss, 430 chg bounds, 2733 chg sides, 5900 chg coeffs, 3986 upgd conss, 1374 impls, 1301 clqs
(round 81, exhaustive) 1756 del vars, 5531 del conss, 827 add conss, 430 chg bounds, 2733 chg sides, 5900 chg coeffs, 3986 upgd conss, 1374 impls, 1301 clqs
(round 82, fast)       1759 del vars, 5541 del conss, 827 add conss, 430 chg bounds, 2733 chg sides, 5900 chg coeffs, 3986 upgd conss, 1374 impls, 1295 clqs
(round 83, exhaustive) 1759 del vars, 5542 del conss, 827 add conss, 430 chg bounds, 2733 chg sides, 5900 chg coeffs, 3999 upgd conss, 1374 impls, 1295 clqs
(round 84, exhaustive) 1784 del vars, 5542 del conss, 827 add conss, 438 chg bounds, 2733 chg sides, 5900 chg coeffs, 3999 upgd conss, 1525 impls, 1336 clqs
(round 85, fast)       1791 del vars, 5585 del conss, 827 add conss, 442 chg bounds, 2864 chg sides, 6145 chg coeffs, 3999 upgd conss, 1525 impls, 1345 clqs
(round 86, fast)       1791 del vars, 5587 del conss, 827 add conss, 446 chg bounds, 2915 chg sides, 6242 chg coeffs, 3999 upgd conss, 1525 impls, 1345 clqs
(round 87, exhaustive) 1791 del vars, 5597 del conss, 832 add conss, 446 chg bounds, 2915 chg sides, 6242 chg coeffs, 3999 upgd conss, 1525 impls, 1345 clqs
(round 88, fast)       1796 del vars, 5614 del conss, 832 add conss, 446 chg bounds, 2915 chg sides, 6242 chg coeffs, 3999 upgd conss, 1525 impls, 1335 clqs
(round 89, exhaustive) 1796 del vars, 5621 del conss, 832 add conss, 446 chg bounds, 2915 chg sides, 6242 chg coeffs, 3999 upgd conss, 1525 impls, 1335 clqs
(round 90, exhaustive) 1796 del vars, 5621 del conss, 832 add conss, 446 chg bounds, 2915 chg sides, 6242 chg coeffs, 4010 upgd conss, 1525 impls, 1335 clqs
(round 91, exhaustive) 1822 del vars, 5621 del conss, 832 add conss, 459 chg bounds, 2915 chg sides, 6242 chg coeffs, 4010 upgd conss, 2059 impls, 2036 clqs
(round 92, fast)       1833 del vars, 5687 del conss, 832 add conss, 459 chg bounds, 3039 chg sides, 6485 chg coeffs, 4010 upgd conss, 2059 impls, 2040 clqs
(round 93, medium)     1845 del vars, 5687 del conss, 832 add conss, 459 chg bounds, 3039 chg sides, 6485 chg coeffs, 4010 upgd conss, 2059 impls, 1992 clqs
(round 94, fast)       1845 del vars, 5718 del conss, 832 add conss, 459 chg bounds, 3039 chg sides, 6485 chg coeffs, 4010 upgd conss, 2059 impls, 1992 clqs
(round 95, exhaustive) 1845 del vars, 5720 del conss, 834 add conss, 459 chg bounds, 3039 chg sides, 6485 chg coeffs, 4010 upgd conss, 2059 impls, 1992 clqs
(round 96, exhaustive) 1845 del vars, 5721 del conss, 834 add conss, 459 chg bounds, 3039 chg sides, 6485 chg coeffs, 4022 upgd conss, 2059 impls, 1992 clqs
(round 97, exhaustive) 1871 del vars, 5721 del conss, 834 add conss, 484 chg bounds, 3039 chg sides, 6485 chg coeffs, 4022 upgd conss, 2595 impls, 2477 clqs
(round 98, fast)       1878 del vars, 5785 del conss, 834 add conss, 488 chg bounds, 3185 chg sides, 6821 chg coeffs, 4022 upgd conss, 2595 impls, 2446 clqs
(round 99, fast)       1880 del vars, 5793 del conss, 834 add conss, 492 chg bounds, 3215 chg sides, 6864 chg coeffs, 4022 upgd conss, 2595 impls, 2375 clqs
(round 100, fast)       1882 del vars, 5797 del conss, 834 add conss, 494 chg bounds, 3220 chg sides, 6871 chg coeffs, 4022 upgd conss, 2595 impls, 2331 clqs
(round 101, fast)       1884 del vars, 5802 del conss, 834 add conss, 496 chg bounds, 3225 chg sides, 6878 chg coeffs, 4022 upgd conss, 2595 impls, 2288 clqs
(round 102, fast)       1888 del vars, 5811 del conss, 834 add conss, 499 chg bounds, 3227 chg sides, 6883 chg coeffs, 4022 upgd conss, 2595 impls, 2133 clqs
(round 103, fast)       1892 del vars, 5822 del conss, 834 add conss, 501 chg bounds, 3230 chg sides, 6888 chg coeffs, 4022 upgd conss, 2595 impls, 2044 clqs
(round 104, fast)       1895 del vars, 5833 del conss, 834 add conss, 503 chg bounds, 3235 chg sides, 6890 chg coeffs, 4022 upgd conss, 2595 impls, 1965 clqs
(round 105, fast)       1895 del vars, 5839 del conss, 834 add conss, 503 chg bounds, 3235 chg sides, 6890 chg coeffs, 4022 upgd conss, 2595 impls, 1965 clqs
(round 106, medium)     1903 del vars, 5839 del conss, 834 add conss, 504 chg bounds, 3235 chg sides, 6890 chg coeffs, 4022 upgd conss, 2595 impls, 1949 clqs
(round 107, fast)       1903 del vars, 5869 del conss, 834 add conss, 504 chg bounds, 3241 chg sides, 6909 chg coeffs, 4022 upgd conss, 2595 impls, 1949 clqs
(round 108, exhaustive) 1903 del vars, 5871 del conss, 834 add conss, 504 chg bounds, 3241 chg sides, 6909 chg coeffs, 4022 upgd conss, 2595 impls, 1949 clqs
(round 109, exhaustive) 1903 del vars, 5871 del conss, 834 add conss, 504 chg bounds, 3241 chg sides, 6909 chg coeffs, 4034 upgd conss, 2595 impls, 1949 clqs
(round 110, exhaustive) 1929 del vars, 5871 del conss, 834 add conss, 515 chg bounds, 3241 chg sides, 6909 chg coeffs, 4034 upgd conss, 2822 impls, 1978 clqs
(round 111, fast)       1935 del vars, 5917 del conss, 834 add conss, 522 chg bounds, 3350 chg sides, 7170 chg coeffs, 4034 upgd conss, 2822 impls, 1968 clqs
(round 112, fast)       1936 del vars, 5925 del conss, 834 add conss, 525 chg bounds, 3378 chg sides, 7222 chg coeffs, 4034 upgd conss, 2822 impls, 1952 clqs
(round 113, fast)       1936 del vars, 5927 del conss, 834 add conss, 526 chg bounds, 3381 chg sides, 7236 chg coeffs, 4034 upgd conss, 2822 impls, 1952 clqs
(round 114, fast)       1936 del vars, 5928 del conss, 834 add conss, 529 chg bounds, 3396 chg sides, 7294 chg coeffs, 4034 upgd conss, 2822 impls, 1952 clqs
(round 115, exhaustive) 1936 del vars, 5932 del conss, 836 add conss, 529 chg bounds, 3396 chg sides, 7294 chg coeffs, 4034 upgd conss, 2822 impls, 1952 clqs
(round 116, fast)       1938 del vars, 5940 del conss, 836 add conss, 529 chg bounds, 3396 chg sides, 7294 chg coeffs, 4034 upgd conss, 2822 impls, 1948 clqs
(round 117, exhaustive) 1938 del vars, 5946 del conss, 836 add conss, 529 chg bounds, 3396 chg sides, 7294 chg coeffs, 4034 upgd conss, 2822 impls, 1948 clqs
(round 118, exhaustive) 1938 del vars, 5946 del conss, 836 add conss, 529 chg bounds, 3396 chg sides, 7294 chg coeffs, 4047 upgd conss, 2822 impls, 1948 clqs
(round 119, exhaustive) 1963 del vars, 5946 del conss, 836 add conss, 538 chg bounds, 3396 chg sides, 7294 chg coeffs, 4047 upgd conss, 7101 impls, 6183 clqs
(round 120, fast)       1963 del vars, 5988 del conss, 836 add conss, 538 chg bounds, 3446 chg sides, 7408 chg coeffs, 4050 upgd conss, 7101 impls, 6202 clqs
(round 121, medium)     1969 del vars, 5988 del conss, 836 add conss, 538 chg bounds, 3446 chg sides, 7408 chg coeffs, 4050 upgd conss, 7104 impls, 5938 clqs
(round 122, fast)       1970 del vars, 6003 del conss, 836 add conss, 540 chg bounds, 3454 chg sides, 7421 chg coeffs, 4050 upgd conss, 7116 impls, 5703 clqs
(round 123, exhaustive) 1970 del vars, 6007 del conss, 836 add conss, 540 chg bounds, 3454 chg sides, 7421 chg coeffs, 4050 upgd conss, 7116 impls, 5703 clqs
(round 124, exhaustive) 1970 del vars, 6007 del conss, 836 add conss, 540 chg bounds, 3454 chg sides, 7421 chg coeffs, 4056 upgd conss, 7116 impls, 5703 clqs
   (1.4s) probing: 1000/1713 (58.4%) - 432 fixings, 17 aggregations, 16171 implications, 110 bound changes
(round 125, exhaustive) 1995 del vars, 6007 del conss, 836 add conss, 550 chg bounds, 3454 chg sides, 7421 chg coeffs, 4056 upgd conss, 7646 impls, 4949 clqs
(round 126, fast)       1995 del vars, 6056 del conss, 836 add conss, 552 chg bounds, 3533 chg sides, 7555 chg coeffs, 4056 upgd conss, 7646 impls, 4950 clqs
(round 127, fast)       1995 del vars, 6058 del conss, 836 add conss, 553 chg bounds, 3545 chg sides, 7587 chg coeffs, 4056 upgd conss, 7646 impls, 4950 clqs
(round 128, exhaustive) 1995 del vars, 6060 del conss, 836 add conss, 553 chg bounds, 3545 chg sides, 7587 chg coeffs, 4056 upgd conss, 7646 impls, 4950 clqs
(round 129, exhaustive) 1995 del vars, 6060 del conss, 836 add conss, 553 chg bounds, 3545 chg sides, 7587 chg coeffs, 4075 upgd conss, 7646 impls, 4950 clqs
(round 130, exhaustive) 2020 del vars, 6060 del conss, 836 add conss, 567 chg bounds, 3545 chg sides, 7587 chg coeffs, 4075 upgd conss, 7821 impls, 4415 clqs
(round 131, fast)       2034 del vars, 6133 del conss, 836 add conss, 575 chg bounds, 3701 chg sides, 7885 chg coeffs, 4075 upgd conss, 7876 impls, 4378 clqs
(round 132, fast)       2034 del vars, 6145 del conss, 836 add conss, 577 chg bounds, 3730 chg sides, 7922 chg coeffs, 4075 upgd conss, 7876 impls, 4378 clqs
(round 133, exhaustive) 2034 del vars, 6153 del conss, 840 add conss, 577 chg bounds, 3730 chg sides, 7922 chg coeffs, 4075 upgd conss, 7876 impls, 4378 clqs
(round 134, fast)       2038 del vars, 6164 del conss, 840 add conss, 577 chg bounds, 3730 chg sides, 7922 chg coeffs, 4075 upgd conss, 7877 impls, 4363 clqs
(round 135, exhaustive) 2038 del vars, 6167 del conss, 840 add conss, 577 chg bounds, 3730 chg sides, 7922 chg coeffs, 4075 upgd conss, 7877 impls, 4363 clqs
(round 136, exhaustive) 2038 del vars, 6167 del conss, 840 add conss, 577 chg bounds, 3730 chg sides, 7922 chg coeffs, 4095 upgd conss, 7877 impls, 4363 clqs
   (1.6s) probing cycle finished: starting next cycle
(round 137, exhaustive) 2063 del vars, 6167 del conss, 840 add conss, 600 chg bounds, 3730 chg sides, 7922 chg coeffs, 4095 upgd conss, 8770 impls, 4961 clqs
(round 138, fast)       2070 del vars, 6256 del conss, 840 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8775 impls, 4941 clqs
(round 139, medium)     2088 del vars, 6260 del conss, 840 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8800 impls, 4597 clqs
(round 140, fast)       2088 del vars, 6299 del conss, 840 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8800 impls, 4597 clqs
(round 141, exhaustive) 2089 del vars, 6300 del conss, 841 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8801 impls, 4588 clqs
(round 142, exhaustive) 2089 del vars, 6301 del conss, 842 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8801 impls, 4588 clqs
(round 143, exhaustive) 2089 del vars, 6309 del conss, 842 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4095 upgd conss, 8801 impls, 4589 clqs
(round 144, exhaustive) 2089 del vars, 6309 del conss, 842 add conss, 600 chg bounds, 3865 chg sides, 8183 chg coeffs, 4110 upgd conss, 8801 impls, 4589 clqs
   (1.9s) probing cycle finished: starting next cycle
   (1.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.9s) no symmetry present (symcode time: 0.00)
presolving (145 rounds: 145 fast, 75 medium, 68 exhaustive):
 2089 deleted vars, 6309 deleted constraints, 842 added constraints, 600 tightened bounds, 0 added holes, 3865 changed sides, 8183 changed coefficients
 12908 implications, 7519 cliques
presolved problem has 856 variables (818 bin, 38 int, 0 impl, 0 cont) and 1815 constraints
    231 constraints of type <varbound>
     98 constraints of type <setppc>
    353 constraints of type <and>
    644 constraints of type <linear>
    489 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.9s|     1 |     0 |     3 |     - |  clique|   0 | 856 |1815 |2168 |   0 |  0 |   0 |   0 | 1.048576e+06 | 1.736704e+06 |  65.62%| unknown
p 2.0s|     1 |     0 |     3 |     - | vbounds|   0 | 856 |1825 |2168 |   0 |  0 |  12 |   0 | 1.048576e+06 | 1.523712e+06 |  45.31%| unknown
  2.2s|     1 |     0 |  2188 |     - |    30M |   0 | 856 |1825 |2168 |   0 |  0 |  12 |   0 | 1.122304e+06 | 1.523712e+06 |  35.77%| unknown
L 2.3s|     1 |     0 |  2188 |     - |undercov|   0 | 856 |1825 |2168 |   0 |  0 |  12 |   0 | 1.122304e+06 | 1.441792e+06 |  28.47%| unknown
  2.3s|     1 |     0 |  2188 |     - |    31M |   0 | 856 |1825 |2168 |   0 |  0 |  12 |   0 | 1.122304e+06 | 1.441792e+06 |  28.47%| unknown
  2.3s|     1 |     0 |  2188 |     - |    31M |   0 | 856 |1825 |2168 |   0 |  0 |  12 |   0 | 1.122304e+06 | 1.441792e+06 |  28.47%| unknown
  3.3s|     1 |     0 |  2829 |     - |    31M |   0 | 856 |1943 |2259 |  91 |  1 |  12 |   0 | 1.127804e+06 | 1.441792e+06 |  27.84%| unknown
  3.3s|     1 |     0 |  2830 |     - |    32M |   0 | 856 |1943 |2259 |  91 |  1 |  12 |   0 | 1.127804e+06 | 1.441792e+06 |  27.84%| unknown
  4.2s|     1 |     0 |  3903 |     - |    32M |   0 | 856 |1943 |2312 | 144 |  2 |  12 |   0 | 1.127805e+06 | 1.441792e+06 |  27.84%| unknown
  5.1s|     1 |     0 |  4118 |     - |    32M |   0 | 856 |1943 |2352 | 184 |  3 |  12 |   0 | 1.128470e+06 | 1.441792e+06 |  27.77%| unknown
  5.1s|     1 |     0 |  4119 |     - |    32M |   0 | 856 |1943 |2350 | 184 |  3 |  12 |   0 | 1.128470e+06 | 1.441792e+06 |  27.77%| unknown
