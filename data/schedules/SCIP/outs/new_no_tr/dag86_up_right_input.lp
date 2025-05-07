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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag86_up_right_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7547 constraints

solve problem
=============

presolving:
(round 1, fast)       1037 del vars, 1870 del conss, 0 add conss, 270 chg bounds, 646 chg sides, 1292 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 2, fast)       1037 del vars, 1922 del conss, 0 add conss, 291 chg bounds, 958 chg sides, 1969 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 3, fast)       1037 del vars, 1922 del conss, 0 add conss, 298 chg bounds, 1070 chg sides, 2341 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 4, fast)       1037 del vars, 1922 del conss, 0 add conss, 300 chg bounds, 1113 chg sides, 2475 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
(round 5, fast)       1037 del vars, 1922 del conss, 0 add conss, 300 chg bounds, 1118 chg sides, 2480 chg coeffs, 0 upgd conss, 0 impls, 1966 clqs
   (0.1s) running MILP presolver
   (0.1s) MILP presolver (24 rounds): 53 aggregations, 46 fixings, 35 bound changes
(round 6, medium)     1136 del vars, 1922 del conss, 0 add conss, 336 chg bounds, 1118 chg sides, 2480 chg coeffs, 0 upgd conss, 0 impls, 1804 clqs
(round 7, fast)       1136 del vars, 2223 del conss, 0 add conss, 336 chg bounds, 1707 chg sides, 3643 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
(round 8, exhaustive) 1136 del vars, 2253 del conss, 0 add conss, 336 chg bounds, 1707 chg sides, 3643 chg coeffs, 0 upgd conss, 0 impls, 1849 clqs
(round 9, exhaustive) 1136 del vars, 2253 del conss, 0 add conss, 336 chg bounds, 1707 chg sides, 3643 chg coeffs, 3986 upgd conss, 0 impls, 1849 clqs
(round 10, exhaustive) 1136 del vars, 4384 del conss, 709 add conss, 336 chg bounds, 1707 chg sides, 3643 chg coeffs, 3986 upgd conss, 0 impls, 1849 clqs
(round 11, exhaustive) 1164 del vars, 4384 del conss, 709 add conss, 336 chg bounds, 1707 chg sides, 3643 chg coeffs, 3986 upgd conss, 39 impls, 1790 clqs
(round 12, fast)       1179 del vars, 4415 del conss, 709 add conss, 336 chg bounds, 1707 chg sides, 3670 chg coeffs, 3986 upgd conss, 39 impls, 1793 clqs
(round 13, exhaustive) 1179 del vars, 4419 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3670 chg coeffs, 3986 upgd conss, 39 impls, 1793 clqs
(round 14, fast)       1181 del vars, 4423 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3670 chg coeffs, 3986 upgd conss, 39 impls, 1789 clqs
(round 15, exhaustive) 1181 del vars, 4423 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3670 chg coeffs, 3994 upgd conss, 39 impls, 1789 clqs
(round 16, exhaustive) 1215 del vars, 4423 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3670 chg coeffs, 3994 upgd conss, 52 impls, 1719 clqs
(round 17, fast)       1245 del vars, 4466 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3700 chg coeffs, 3994 upgd conss, 52 impls, 1706 clqs
(round 18, exhaustive) 1245 del vars, 4466 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3700 chg coeffs, 4007 upgd conss, 52 impls, 1706 clqs
(round 19, exhaustive) 1280 del vars, 4466 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3700 chg coeffs, 4007 upgd conss, 66 impls, 1640 clqs
(round 20, fast)       1310 del vars, 4516 del conss, 711 add conss, 336 chg bounds, 1707 chg sides, 3733 chg coeffs, 4007 upgd conss, 66 impls, 1631 clqs
(round 21, exhaustive) 1310 del vars, 4520 del conss, 713 add conss, 336 chg bounds, 1707 chg sides, 3733 chg coeffs, 4007 upgd conss, 66 impls, 1631 clqs
(round 22, fast)       1312 del vars, 4524 del conss, 713 add conss, 336 chg bounds, 1707 chg sides, 3733 chg coeffs, 4007 upgd conss, 66 impls, 1627 clqs
(round 23, exhaustive) 1312 del vars, 4524 del conss, 713 add conss, 336 chg bounds, 1707 chg sides, 3733 chg coeffs, 4019 upgd conss, 66 impls, 1627 clqs
(round 24, exhaustive) 1338 del vars, 4524 del conss, 713 add conss, 339 chg bounds, 1707 chg sides, 3733 chg coeffs, 4019 upgd conss, 134 impls, 1577 clqs
(round 25, fast)       1351 del vars, 4563 del conss, 713 add conss, 339 chg bounds, 1733 chg sides, 3837 chg coeffs, 4019 upgd conss, 134 impls, 1579 clqs
(round 26, exhaustive) 1351 del vars, 4563 del conss, 713 add conss, 339 chg bounds, 1733 chg sides, 3837 chg coeffs, 4029 upgd conss, 134 impls, 1579 clqs
(round 27, exhaustive) 1382 del vars, 4563 del conss, 713 add conss, 342 chg bounds, 1733 chg sides, 3837 chg coeffs, 4029 upgd conss, 171 impls, 1520 clqs
(round 28, fast)       1392 del vars, 4617 del conss, 713 add conss, 342 chg bounds, 1737 chg sides, 3971 chg coeffs, 4029 upgd conss, 171 impls, 1553 clqs
(round 29, exhaustive) 1392 del vars, 4619 del conss, 714 add conss, 342 chg bounds, 1737 chg sides, 3971 chg coeffs, 4029 upgd conss, 171 impls, 1553 clqs
(round 30, exhaustive) 1393 del vars, 4622 del conss, 714 add conss, 342 chg bounds, 1737 chg sides, 3971 chg coeffs, 4029 upgd conss, 171 impls, 1551 clqs
(round 31, exhaustive) 1393 del vars, 4622 del conss, 714 add conss, 342 chg bounds, 1737 chg sides, 3971 chg coeffs, 4040 upgd conss, 171 impls, 1551 clqs
(round 32, exhaustive) 1421 del vars, 4622 del conss, 714 add conss, 354 chg bounds, 1737 chg sides, 3971 chg coeffs, 4040 upgd conss, 311 impls, 1509 clqs
(round 33, fast)       1438 del vars, 4665 del conss, 714 add conss, 357 chg bounds, 1895 chg sides, 4345 chg coeffs, 4040 upgd conss, 311 impls, 1501 clqs
(round 34, fast)       1438 del vars, 4665 del conss, 714 add conss, 365 chg bounds, 1982 chg sides, 4576 chg coeffs, 4040 upgd conss, 311 impls, 1501 clqs
(round 35, fast)       1438 del vars, 4665 del conss, 714 add conss, 368 chg bounds, 2020 chg sides, 4658 chg coeffs, 4040 upgd conss, 311 impls, 1501 clqs
(round 36, exhaustive) 1438 del vars, 4673 del conss, 718 add conss, 368 chg bounds, 2020 chg sides, 4658 chg coeffs, 4040 upgd conss, 311 impls, 1501 clqs
(round 37, fast)       1442 del vars, 4684 del conss, 718 add conss, 368 chg bounds, 2020 chg sides, 4658 chg coeffs, 4040 upgd conss, 311 impls, 1493 clqs
(round 38, exhaustive) 1442 del vars, 4689 del conss, 718 add conss, 368 chg bounds, 2020 chg sides, 4658 chg coeffs, 4040 upgd conss, 311 impls, 1493 clqs
(round 39, exhaustive) 1442 del vars, 4689 del conss, 718 add conss, 368 chg bounds, 2020 chg sides, 4658 chg coeffs, 4054 upgd conss, 311 impls, 1493 clqs
(round 40, exhaustive) 1469 del vars, 4689 del conss, 718 add conss, 373 chg bounds, 2020 chg sides, 4658 chg coeffs, 4054 upgd conss, 417 impls, 1440 clqs
(round 41, fast)       1483 del vars, 4742 del conss, 718 add conss, 373 chg bounds, 2042 chg sides, 4751 chg coeffs, 4054 upgd conss, 417 impls, 1435 clqs
(round 42, exhaustive) 1483 del vars, 4742 del conss, 718 add conss, 373 chg bounds, 2042 chg sides, 4751 chg coeffs, 4063 upgd conss, 417 impls, 1435 clqs
(round 43, exhaustive) 1509 del vars, 4742 del conss, 718 add conss, 373 chg bounds, 2042 chg sides, 4751 chg coeffs, 4063 upgd conss, 436 impls, 1401 clqs
(round 44, fast)       1521 del vars, 4784 del conss, 718 add conss, 375 chg bounds, 2078 chg sides, 4815 chg coeffs, 4063 upgd conss, 436 impls, 1396 clqs
(round 45, exhaustive) 1521 del vars, 4794 del conss, 723 add conss, 375 chg bounds, 2078 chg sides, 4816 chg coeffs, 4063 upgd conss, 436 impls, 1396 clqs
(round 46, fast)       1526 del vars, 4805 del conss, 723 add conss, 375 chg bounds, 2078 chg sides, 4816 chg coeffs, 4063 upgd conss, 436 impls, 1386 clqs
(round 47, exhaustive) 1526 del vars, 4807 del conss, 723 add conss, 375 chg bounds, 2078 chg sides, 4816 chg coeffs, 4076 upgd conss, 436 impls, 1386 clqs
(round 48, exhaustive) 1551 del vars, 4807 del conss, 723 add conss, 376 chg bounds, 2078 chg sides, 4816 chg coeffs, 4076 upgd conss, 515 impls, 1346 clqs
(round 49, fast)       1564 del vars, 4851 del conss, 723 add conss, 380 chg bounds, 2116 chg sides, 4910 chg coeffs, 4076 upgd conss, 515 impls, 1341 clqs
(round 50, fast)       1564 del vars, 4851 del conss, 723 add conss, 388 chg bounds, 2194 chg sides, 5116 chg coeffs, 4076 upgd conss, 515 impls, 1341 clqs
(round 51, fast)       1564 del vars, 4851 del conss, 723 add conss, 390 chg bounds, 2223 chg sides, 5167 chg coeffs, 4076 upgd conss, 515 impls, 1341 clqs
(round 52, exhaustive) 1564 del vars, 4857 del conss, 726 add conss, 390 chg bounds, 2223 chg sides, 5167 chg coeffs, 4076 upgd conss, 515 impls, 1341 clqs
(round 53, fast)       1567 del vars, 4863 del conss, 726 add conss, 390 chg bounds, 2223 chg sides, 5167 chg coeffs, 4076 upgd conss, 515 impls, 1335 clqs
(round 54, exhaustive) 1567 del vars, 4866 del conss, 726 add conss, 390 chg bounds, 2223 chg sides, 5167 chg coeffs, 4076 upgd conss, 515 impls, 1335 clqs
(round 55, exhaustive) 1567 del vars, 4866 del conss, 726 add conss, 390 chg bounds, 2223 chg sides, 5167 chg coeffs, 4088 upgd conss, 515 impls, 1335 clqs
(round 56, exhaustive) 1593 del vars, 4866 del conss, 726 add conss, 401 chg bounds, 2223 chg sides, 5167 chg coeffs, 4088 upgd conss, 737 impls, 1340 clqs
(round 57, fast)       1609 del vars, 4919 del conss, 726 add conss, 401 chg bounds, 2343 chg sides, 5437 chg coeffs, 4088 upgd conss, 737 impls, 1334 clqs
(round 58, medium)     1617 del vars, 4919 del conss, 726 add conss, 401 chg bounds, 2343 chg sides, 5437 chg coeffs, 4088 upgd conss, 740 impls, 1318 clqs
(round 59, fast)       1617 del vars, 4937 del conss, 726 add conss, 401 chg bounds, 2343 chg sides, 5437 chg coeffs, 4088 upgd conss, 740 impls, 1318 clqs
(round 60, exhaustive) 1617 del vars, 4937 del conss, 726 add conss, 401 chg bounds, 2343 chg sides, 5437 chg coeffs, 4101 upgd conss, 740 impls, 1318 clqs
(round 61, exhaustive) 1644 del vars, 4937 del conss, 726 add conss, 401 chg bounds, 2343 chg sides, 5437 chg coeffs, 4101 upgd conss, 822 impls, 1288 clqs
(round 62, fast)       1655 del vars, 4999 del conss, 726 add conss, 404 chg bounds, 2356 chg sides, 5501 chg coeffs, 4101 upgd conss, 822 impls, 1293 clqs
(round 63, fast)       1658 del vars, 5005 del conss, 726 add conss, 411 chg bounds, 2408 chg sides, 5613 chg coeffs, 4101 upgd conss, 822 impls, 1285 clqs
(round 64, fast)       1661 del vars, 5010 del conss, 726 add conss, 411 chg bounds, 2408 chg sides, 5616 chg coeffs, 4101 upgd conss, 822 impls, 1282 clqs
(round 65, exhaustive) 1661 del vars, 5014 del conss, 728 add conss, 411 chg bounds, 2408 chg sides, 5616 chg coeffs, 4101 upgd conss, 822 impls, 1282 clqs
(round 66, fast)       1663 del vars, 5018 del conss, 728 add conss, 411 chg bounds, 2408 chg sides, 5616 chg coeffs, 4101 upgd conss, 822 impls, 1278 clqs
(round 67, exhaustive) 1663 del vars, 5018 del conss, 728 add conss, 411 chg bounds, 2408 chg sides, 5616 chg coeffs, 4119 upgd conss, 822 impls, 1278 clqs
(round 68, exhaustive) 1689 del vars, 5018 del conss, 728 add conss, 416 chg bounds, 2408 chg sides, 5616 chg coeffs, 4119 upgd conss, 918 impls, 1410 clqs
(round 69, fast)       1702 del vars, 5075 del conss, 728 add conss, 419 chg bounds, 2472 chg sides, 5754 chg coeffs, 4119 upgd conss, 918 impls, 1382 clqs
(round 70, fast)       1726 del vars, 5121 del conss, 728 add conss, 435 chg bounds, 2491 chg sides, 5817 chg coeffs, 4119 upgd conss, 918 impls, 1263 clqs
(round 71, fast)       1757 del vars, 5184 del conss, 728 add conss, 446 chg bounds, 2502 chg sides, 5869 chg coeffs, 4119 upgd conss, 918 impls, 1187 clqs
(round 72, fast)       1782 del vars, 5238 del conss, 728 add conss, 455 chg bounds, 2519 chg sides, 5907 chg coeffs, 4119 upgd conss, 918 impls, 1121 clqs
(round 73, fast)       1796 del vars, 5262 del conss, 728 add conss, 459 chg bounds, 2528 chg sides, 5929 chg coeffs, 4119 upgd conss, 918 impls, 1083 clqs
(round 74, fast)       1799 del vars, 5267 del conss, 728 add conss, 460 chg bounds, 2530 chg sides, 5936 chg coeffs, 4119 upgd conss, 918 impls, 1080 clqs
(round 75, fast)       1799 del vars, 5269 del conss, 728 add conss, 460 chg bounds, 2532 chg sides, 5936 chg coeffs, 4119 upgd conss, 918 impls, 1080 clqs
(round 76, medium)     1813 del vars, 5269 del conss, 728 add conss, 460 chg bounds, 2532 chg sides, 5936 chg coeffs, 4119 upgd conss, 918 impls, 1052 clqs
(round 77, fast)       1813 del vars, 5298 del conss, 728 add conss, 460 chg bounds, 2532 chg sides, 5936 chg coeffs, 4119 upgd conss, 918 impls, 1052 clqs
(round 78, exhaustive) 1813 del vars, 5300 del conss, 728 add conss, 460 chg bounds, 2532 chg sides, 5936 chg coeffs, 4124 upgd conss, 918 impls, 1052 clqs
(round 79, exhaustive) 1838 del vars, 5300 del conss, 728 add conss, 462 chg bounds, 2532 chg sides, 5936 chg coeffs, 4124 upgd conss, 1013 impls, 1045 clqs
(round 80, fast)       1845 del vars, 5346 del conss, 728 add conss, 467 chg bounds, 2558 chg sides, 6035 chg coeffs, 4124 upgd conss, 1013 impls, 1056 clqs
(round 81, fast)       1847 del vars, 5351 del conss, 728 add conss, 469 chg bounds, 2569 chg sides, 6063 chg coeffs, 4124 upgd conss, 1013 impls, 1054 clqs
(round 82, fast)       1848 del vars, 5356 del conss, 728 add conss, 471 chg bounds, 2574 chg sides, 6067 chg coeffs, 4124 upgd conss, 1013 impls, 1049 clqs
(round 83, fast)       1849 del vars, 5357 del conss, 728 add conss, 471 chg bounds, 2574 chg sides, 6068 chg coeffs, 4124 upgd conss, 1013 impls, 1048 clqs
(round 84, exhaustive) 1849 del vars, 5365 del conss, 732 add conss, 471 chg bounds, 2574 chg sides, 6068 chg coeffs, 4124 upgd conss, 1013 impls, 1048 clqs
(round 85, fast)       1853 del vars, 5373 del conss, 732 add conss, 471 chg bounds, 2574 chg sides, 6068 chg coeffs, 4124 upgd conss, 1013 impls, 1040 clqs
(round 86, exhaustive) 1853 del vars, 5374 del conss, 732 add conss, 471 chg bounds, 2574 chg sides, 6068 chg coeffs, 4138 upgd conss, 1013 impls, 1040 clqs
(round 87, exhaustive) 1881 del vars, 5374 del conss, 732 add conss, 485 chg bounds, 2574 chg sides, 6068 chg coeffs, 4138 upgd conss, 1170 impls, 1160 clqs
(round 88, fast)       1887 del vars, 5436 del conss, 732 add conss, 487 chg bounds, 2721 chg sides, 6417 chg coeffs, 4138 upgd conss, 1170 impls, 1173 clqs
(round 89, medium)     1899 del vars, 5436 del conss, 732 add conss, 487 chg bounds, 2722 chg sides, 6418 chg coeffs, 4138 upgd conss, 1174 impls, 1148 clqs
(round 90, fast)       1899 del vars, 5468 del conss, 732 add conss, 487 chg bounds, 2722 chg sides, 6418 chg coeffs, 4138 upgd conss, 1174 impls, 1148 clqs
(round 91, exhaustive) 1899 del vars, 5471 del conss, 735 add conss, 487 chg bounds, 2722 chg sides, 6418 chg coeffs, 4138 upgd conss, 1174 impls, 1148 clqs
(round 92, exhaustive) 1899 del vars, 5472 del conss, 735 add conss, 487 chg bounds, 2722 chg sides, 6418 chg coeffs, 4150 upgd conss, 1174 impls, 1150 clqs
(round 93, exhaustive) 1925 del vars, 5472 del conss, 735 add conss, 495 chg bounds, 2722 chg sides, 6418 chg coeffs, 4150 upgd conss, 1601 impls, 1443 clqs
(round 94, fast)       1936 del vars, 5532 del conss, 735 add conss, 498 chg bounds, 2815 chg sides, 6608 chg coeffs, 4150 upgd conss, 1601 impls, 1443 clqs
(round 95, fast)       1936 del vars, 5538 del conss, 735 add conss, 500 chg bounds, 2823 chg sides, 6636 chg coeffs, 4150 upgd conss, 1601 impls, 1443 clqs
(round 96, fast)       1936 del vars, 5540 del conss, 735 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4150 upgd conss, 1601 impls, 1443 clqs
(round 97, medium)     1948 del vars, 5540 del conss, 735 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4150 upgd conss, 1608 impls, 1415 clqs
(round 98, fast)       1948 del vars, 5569 del conss, 735 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4150 upgd conss, 1608 impls, 1416 clqs
(round 99, exhaustive) 1948 del vars, 5573 del conss, 739 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4150 upgd conss, 1608 impls, 1416 clqs
(round 100, exhaustive) 1948 del vars, 5576 del conss, 739 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4150 upgd conss, 1608 impls, 1419 clqs
(round 101, exhaustive) 1948 del vars, 5576 del conss, 739 add conss, 501 chg bounds, 2828 chg sides, 6655 chg coeffs, 4162 upgd conss, 1608 impls, 1419 clqs
(round 102, exhaustive) 1973 del vars, 5576 del conss, 739 add conss, 524 chg bounds, 2828 chg sides, 6655 chg coeffs, 4162 upgd conss, 2068 impls, 1599 clqs
(round 103, fast)       1979 del vars, 5638 del conss, 739 add conss, 524 chg bounds, 3002 chg sides, 7017 chg coeffs, 4162 upgd conss, 2068 impls, 1609 clqs
(round 104, exhaustive) 1979 del vars, 5648 del conss, 744 add conss, 524 chg bounds, 3002 chg sides, 7017 chg coeffs, 4162 upgd conss, 2068 impls, 1609 clqs
(round 105, fast)       1984 del vars, 5658 del conss, 744 add conss, 524 chg bounds, 3002 chg sides, 7017 chg coeffs, 4162 upgd conss, 2068 impls, 1599 clqs
(round 106, exhaustive) 1984 del vars, 5659 del conss, 744 add conss, 524 chg bounds, 3002 chg sides, 7017 chg coeffs, 4173 upgd conss, 2068 impls, 1599 clqs
(round 107, exhaustive) 2009 del vars, 5659 del conss, 744 add conss, 533 chg bounds, 3002 chg sides, 7017 chg coeffs, 4173 upgd conss, 2385 impls, 1635 clqs
(round 108, fast)       2014 del vars, 5729 del conss, 744 add conss, 538 chg bounds, 3075 chg sides, 7243 chg coeffs, 4173 upgd conss, 2385 impls, 1648 clqs
(round 109, fast)       2014 del vars, 5734 del conss, 744 add conss, 541 chg bounds, 3099 chg sides, 7292 chg coeffs, 4173 upgd conss, 2385 impls, 1648 clqs
(round 110, medium)     2034 del vars, 5734 del conss, 744 add conss, 541 chg bounds, 3099 chg sides, 7293 chg coeffs, 4173 upgd conss, 2420 impls, 1594 clqs
(round 111, fast)       2034 del vars, 5777 del conss, 744 add conss, 541 chg bounds, 3099 chg sides, 7293 chg coeffs, 4173 upgd conss, 2420 impls, 1594 clqs
(round 112, exhaustive) 2034 del vars, 5777 del conss, 744 add conss, 541 chg bounds, 3099 chg sides, 7293 chg coeffs, 4184 upgd conss, 2420 impls, 1594 clqs
(round 113, exhaustive) 2059 del vars, 5777 del conss, 744 add conss, 552 chg bounds, 3099 chg sides, 7293 chg coeffs, 4184 upgd conss, 3745 impls, 2812 clqs
(round 114, fast)       2060 del vars, 5844 del conss, 744 add conss, 553 chg bounds, 3169 chg sides, 7477 chg coeffs, 4185 upgd conss, 3745 impls, 2832 clqs
(round 115, fast)       2060 del vars, 5848 del conss, 744 add conss, 554 chg bounds, 3180 chg sides, 7492 chg coeffs, 4185 upgd conss, 3745 impls, 2833 clqs
(round 116, medium)     2069 del vars, 5848 del conss, 744 add conss, 554 chg bounds, 3180 chg sides, 7492 chg coeffs, 4185 upgd conss, 3771 impls, 2768 clqs
(round 117, fast)       2070 del vars, 5866 del conss, 744 add conss, 555 chg bounds, 3180 chg sides, 7495 chg coeffs, 4185 upgd conss, 3780 impls, 2735 clqs
(round 118, fast)       2070 del vars, 5868 del conss, 744 add conss, 555 chg bounds, 3180 chg sides, 7496 chg coeffs, 4185 upgd conss, 3780 impls, 2735 clqs
(round 119, exhaustive) 2070 del vars, 5869 del conss, 744 add conss, 555 chg bounds, 3180 chg sides, 7496 chg coeffs, 4192 upgd conss, 3780 impls, 2735 clqs
(round 120, exhaustive) 2095 del vars, 5869 del conss, 744 add conss, 566 chg bounds, 3180 chg sides, 7496 chg coeffs, 4192 upgd conss, 6417 impls, 3835 clqs
(round 121, fast)       2096 del vars, 5919 del conss, 744 add conss, 575 chg bounds, 3280 chg sides, 7746 chg coeffs, 4194 upgd conss, 6417 impls, 3843 clqs
(round 122, fast)       2096 del vars, 5930 del conss, 744 add conss, 579 chg bounds, 3330 chg sides, 7818 chg coeffs, 4194 upgd conss, 6417 impls, 3844 clqs
(round 123, fast)       2096 del vars, 5931 del conss, 744 add conss, 579 chg bounds, 3331 chg sides, 7818 chg coeffs, 4194 upgd conss, 6417 impls, 3844 clqs
(round 124, medium)     2102 del vars, 5931 del conss, 744 add conss, 579 chg bounds, 3331 chg sides, 7818 chg coeffs, 4194 upgd conss, 6423 impls, 3825 clqs
(round 125, fast)       2102 del vars, 5946 del conss, 744 add conss, 579 chg bounds, 3331 chg sides, 7818 chg coeffs, 4194 upgd conss, 6423 impls, 3825 clqs
(round 126, exhaustive) 2102 del vars, 5949 del conss, 744 add conss, 579 chg bounds, 3331 chg sides, 7818 chg coeffs, 4194 upgd conss, 6423 impls, 3825 clqs
(round 127, exhaustive) 2102 del vars, 5949 del conss, 744 add conss, 579 chg bounds, 3331 chg sides, 7818 chg coeffs, 4209 upgd conss, 6423 impls, 3825 clqs
   (1.4s) probing: 1000/1752 (57.1%) - 471 fixings, 22 aggregations, 11964 implications, 119 bound changes
(round 128, exhaustive) 2127 del vars, 5949 del conss, 744 add conss, 601 chg bounds, 3331 chg sides, 7818 chg coeffs, 4209 upgd conss, 6703 impls, 3690 clqs
(round 129, fast)       2132 del vars, 6024 del conss, 744 add conss, 606 chg bounds, 3476 chg sides, 8123 chg coeffs, 4209 upgd conss, 6711 impls, 3710 clqs
(round 130, fast)       2132 del vars, 6027 del conss, 744 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4209 upgd conss, 6711 impls, 3710 clqs
(round 131, exhaustive) 2132 del vars, 6043 del conss, 752 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4209 upgd conss, 6711 impls, 3710 clqs
(round 132, fast)       2140 del vars, 6065 del conss, 752 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4209 upgd conss, 6717 impls, 3684 clqs
(round 133, exhaustive) 2140 del vars, 6067 del conss, 752 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4209 upgd conss, 6717 impls, 3684 clqs
(round 134, exhaustive) 2140 del vars, 6067 del conss, 752 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4230 upgd conss, 6717 impls, 3684 clqs
(round 135, exhaustive) 2141 del vars, 6067 del conss, 752 add conss, 607 chg bounds, 3492 chg sides, 8150 chg coeffs, 4230 upgd conss, 6717 impls, 3684 clqs
(round 136, fast)       2141 del vars, 6067 del conss, 752 add conss, 607 chg bounds, 3497 chg sides, 8155 chg coeffs, 4230 upgd conss, 6717 impls, 3684 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 137, exhaustive) 2166 del vars, 6067 del conss, 752 add conss, 620 chg bounds, 3497 chg sides, 8155 chg coeffs, 4230 upgd conss, 8032 impls, 4609 clqs
(round 138, fast)       2170 del vars, 6148 del conss, 752 add conss, 620 chg bounds, 3578 chg sides, 8327 chg coeffs, 4230 upgd conss, 8035 impls, 4567 clqs
(round 139, medium)     2185 del vars, 6148 del conss, 752 add conss, 620 chg bounds, 3578 chg sides, 8327 chg coeffs, 4230 upgd conss, 8051 impls, 4520 clqs
(round 140, fast)       2185 del vars, 6191 del conss, 752 add conss, 620 chg bounds, 3578 chg sides, 8327 chg coeffs, 4230 upgd conss, 8051 impls, 4520 clqs
(round 141, exhaustive) 2185 del vars, 6199 del conss, 760 add conss, 620 chg bounds, 3578 chg sides, 8327 chg coeffs, 4230 upgd conss, 8051 impls, 4520 clqs
(round 142, exhaustive) 2185 del vars, 6199 del conss, 760 add conss, 620 chg bounds, 3578 chg sides, 8327 chg coeffs, 4241 upgd conss, 8051 impls, 4527 clqs
   (1.7s) probing cycle finished: starting next cycle
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (143 rounds: 143 fast, 75 medium, 66 exhaustive):
 2185 deleted vars, 6199 deleted constraints, 760 added constraints, 620 tightened bounds, 0 added holes, 3578 changed sides, 8327 changed coefficients
 11131 implications, 5368 cliques
presolved problem has 786 variables (748 bin, 38 int, 0 impl, 0 cont) and 1893 constraints
    211 constraints of type <varbound>
    188 constraints of type <setppc>
    224 constraints of type <and>
    664 constraints of type <linear>
    606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     2 |     - |  clique|   0 | 786 |1893 |2117 |   0 |  0 |   0 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
  2.0s|     1 |     0 |  1334 |     - |    29M |   0 | 786 |1909 |2117 |   0 |  0 |  18 |   0 | 1.064960e+06 | 1.687552e+06 |  58.46%| unknown
* 2.9s|     1 |     0 |  1334 |     - |    LP  |   0 | 786 |1909 |2117 |   0 |  0 |  18 |   0 | 1.064960e+06 | 1.622016e+06 |  52.31%| unknown
  3.1s|     1 |     0 |  3167 |     - |    30M |   0 | 786 |1920 |2184 |  67 |  1 |  18 |   0 | 1.066601e+06 | 1.622016e+06 |  52.07%| unknown
  3.2s|     1 |     0 |  3168 |     - |    30M |   0 | 786 |1920 |2184 |  67 |  1 |  18 |   0 | 1.066602e+06 | 1.622016e+06 |  52.07%| unknown
  4.1s|     1 |     0 |  6136 |     - |    31M |   0 | 786 |1920 |2229 | 112 |  2 |  18 |   0 | 1.070241e+06 | 1.622016e+06 |  51.56%| unknown
  4.1s|     1 |     0 |  6137 |     - |    31M |   0 | 786 |1920 |2227 | 112 |  2 |  18 |   0 | 1.070242e+06 | 1.622016e+06 |  51.56%| unknown
  5.1s|     1 |     0 |  8806 |     - |    32M |   0 | 786 |1920 |2296 | 181 |  3 |  18 |   0 | 1.075135e+06 | 1.622016e+06 |  50.87%| unknown
  5.1s|     1 |     0 |  8807 |     - |    32M |   0 | 786 |1920 |2292 | 181 |  3 |  18 |   0 | 1.075135e+06 | 1.622016e+06 |  50.87%| unknown
  6.3s|     1 |     0 | 12555 |     - |    32M |   0 | 786 |1920 |2318 | 207 |  4 |  18 |   0 | 1.080010e+06 | 1.622016e+06 |  50.19%| unknown
  6.3s|     1 |     0 | 12556 |     - |    32M |   0 | 786 |1922 |2315 | 207 |  4 |  20 |   0 | 1.080011e+06 | 1.622016e+06 |  50.19%| unknown
  7.1s|     1 |     0 | 13661 |     - |    32M |   0 | 786 |1922 |2364 | 256 |  5 |  20 |   0 | 1.083758e+06 | 1.622016e+06 |  49.67%| unknown
  7.1s|     1 |     0 | 13662 |     - |    32M |   0 | 786 |1922 |2358 | 256 |  5 |  20 |   0 | 1.083758e+06 | 1.622016e+06 |  49.67%| unknown
  8.0s|     1 |     0 | 14563 |     - |    33M |   0 | 786 |1922 |2405 | 303 |  6 |  20 |   0 | 1.086579e+06 | 1.622016e+06 |  49.28%| unknown
  8.0s|     1 |     0 | 14564 |     - |    33M |   0 | 786 |1924 |2398 | 303 |  6 |  22 |   0 | 1.086579e+06 | 1.622016e+06 |  49.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  8.9s|     1 |     0 | 15547 |     - |    33M |   0 | 786 |1924 |2432 | 337 |  7 |  22 |   0 | 1.088590e+06 | 1.622016e+06 |  49.00%| unknown
  8.9s|     1 |     0 | 15548 |     - |    33M |   0 | 786 |1924 |2423 | 337 |  7 |  22 |   0 | 1.088591e+06 | 1.622016e+06 |  49.00%| unknown
  9.8s|     1 |     0 | 16284 |     - |    33M |   0 | 786 |1924 |2461 | 375 |  8 |  22 |   0 | 1.090079e+06 | 1.622016e+06 |  48.80%| unknown
  9.8s|     1 |     0 | 16285 |     - |    33M |   0 | 786 |1924 |2324 | 375 |  8 |  22 |   0 | 1.090080e+06 | 1.622016e+06 |  48.80%| unknown
 10.7s|     1 |     0 | 16933 |     - |    34M |   0 | 786 |1924 |2360 | 411 |  9 |  22 |   0 | 1.091211e+06 | 1.622016e+06 |  48.64%| unknown
 10.7s|     1 |     0 | 16934 |     - |    34M |   0 | 786 |1924 |2350 | 411 |  9 |  22 |   0 | 1.091212e+06 | 1.622016e+06 |  48.64%| unknown
 11.5s|     1 |     0 | 17625 |     - |    34M |   0 | 786 |1924 |2381 | 442 | 10 |  22 |   0 | 1.092090e+06 | 1.622016e+06 |  48.52%| unknown
 11.5s|     1 |     0 | 17626 |     - |    34M |   0 | 786 |1924 |2374 | 442 | 10 |  22 |   0 | 1.092091e+06 | 1.622016e+06 |  48.52%| unknown
 11.6s|     1 |     0 | 18420 |     - |    34M |   0 | 786 |1924 |2407 | 475 | 11 |  22 |   0 | 1.092784e+06 | 1.622016e+06 |  48.43%| unknown
 11.6s|     1 |     0 | 18421 |     - |    34M |   0 | 786 |1925 |2334 | 475 | 11 |  23 |   0 | 1.092784e+06 | 1.622016e+06 |  48.43%| unknown
 14.6s|     1 |     0 | 34679 |     - |    35M |   0 | 786 |1925 |2373 | 514 | 12 |  23 |   0 | 1.093089e+06 | 1.622016e+06 |  48.39%| unknown
 14.6s|     1 |     0 | 34680 |     - |    35M |   0 | 786 |1925 |2373 | 514 | 12 |  23 |   0 | 1.093089e+06 | 1.622016e+06 |  48.39%| unknown
 17.6s|     1 |     0 | 50694 |     - |    35M |   0 | 786 |1925 |2456 | 597 | 13 |  23 |   0 | 1.093586e+06 | 1.622016e+06 |  48.32%| unknown
 17.6s|     1 |     0 | 50695 |     - |    35M |   0 | 786 |1925 |2456 | 597 | 13 |  23 |   0 | 1.093587e+06 | 1.622016e+06 |  48.32%| unknown
 20.7s|     1 |     0 | 67450 |     - |    35M |   0 | 786 |1925 |2507 | 648 | 14 |  23 |   0 | 1.093992e+06 | 1.622016e+06 |  48.27%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.7s|     1 |     0 | 67451 |     - |    35M |   0 | 786 |1926 |2395 | 648 | 14 |  24 |   0 | 1.093993e+06 | 1.622016e+06 |  48.27%| unknown
 23.7s|     1 |     0 | 83747 |     - |    35M |   0 | 786 |1926 |2432 | 685 | 15 |  24 |   0 | 1.094325e+06 | 1.622016e+06 |  48.22%| unknown
 23.7s|     1 |     0 | 83748 |     - |    35M |   0 | 786 |1926 |2432 | 685 | 15 |  24 |   0 | 1.094325e+06 | 1.622016e+06 |  48.22%| unknown
 26.7s|     1 |     0 |100180 |     - |    36M |   0 | 786 |1926 |2476 | 729 | 16 |  24 |   0 | 1.094598e+06 | 1.622016e+06 |  48.18%| unknown
 26.7s|     1 |     0 |100181 |     - |    36M |   0 | 786 |1926 |2476 | 729 | 16 |  24 |   0 | 1.094599e+06 | 1.622016e+06 |  48.18%| unknown
 30.1s|     1 |     0 |118340 |     - |    36M |   0 | 786 |1926 |2508 | 761 | 17 |  24 |   0 | 1.094825e+06 | 1.622016e+06 |  48.15%| unknown
 30.1s|     1 |     0 |118341 |     - |    36M |   0 | 786 |1926 |2423 | 761 | 17 |  24 |   0 | 1.094826e+06 | 1.622016e+06 |  48.15%| unknown
 33.2s|     1 |     0 |135098 |     - |    36M |   0 | 786 |1926 |2451 | 789 | 18 |  24 |   0 | 1.095024e+06 | 1.622016e+06 |  48.13%| unknown
 33.2s|     1 |     0 |135099 |     - |    36M |   0 | 786 |1926 |2451 | 789 | 18 |  24 |   0 | 1.095025e+06 | 1.622016e+06 |  48.13%| unknown
 36.3s|     1 |     0 |152291 |     - |    36M |   0 | 786 |1926 |2475 | 813 | 19 |  24 |   0 | 1.095224e+06 | 1.622016e+06 |  48.10%| unknown
 36.4s|     1 |     0 |152292 |     - |    36M |   0 | 786 |1926 |2475 | 813 | 19 |  24 |   0 | 1.095225e+06 | 1.622016e+06 |  48.10%| unknown
 39.5s|     1 |     0 |169185 |     - |    36M |   0 | 786 |1926 |2504 | 842 | 20 |  24 |   0 | 1.095392e+06 | 1.622016e+06 |  48.08%| unknown
 39.5s|     1 |     0 |169186 |     - |    36M |   0 | 786 |1926 |2371 | 842 | 20 |  24 |   0 | 1.095393e+06 | 1.622016e+06 |  48.08%| unknown
 42.9s|     1 |     0 |187401 |     - |    36M |   0 | 786 |1926 |2399 | 870 | 21 |  24 |   0 | 1.095533e+06 | 1.622016e+06 |  48.06%| unknown
 42.9s|     1 |     0 |187402 |     - |    36M |   0 | 786 |1926 |2399 | 870 | 21 |  24 |   0 | 1.095534e+06 | 1.622016e+06 |  48.06%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.5s|     1 |     0 |206462 |     - |    36M |   0 | 786 |1926 |2428 | 899 | 22 |  24 |   0 | 1.095778e+06 | 1.622016e+06 |  48.02%| unknown
 46.5s|     1 |     0 |206463 |     - |    36M |   0 | 786 |1926 |2428 | 899 | 22 |  24 |   0 | 1.095779e+06 | 1.622016e+06 |  48.02%| unknown
 50.2s|     1 |     0 |225347 |     - |    36M |   0 | 786 |1926 |2476 | 947 | 23 |  24 |   0 | 1.095967e+06 | 1.622016e+06 |  48.00%| unknown
 50.2s|     1 |     0 |225348 |     - |    36M |   0 | 786 |1926 |2379 | 947 | 23 |  24 |   0 | 1.095968e+06 | 1.622016e+06 |  48.00%| unknown
 53.1s|     1 |     0 |241700 |     - |    36M |   0 | 786 |1926 |2406 | 974 | 24 |  24 |   0 | 1.096113e+06 | 1.622016e+06 |  47.98%| unknown
 53.1s|     1 |     0 |241701 |     - |    37M |   0 | 786 |1926 |2406 | 974 | 24 |  24 |   0 | 1.096114e+06 | 1.622016e+06 |  47.98%| unknown
 56.2s|     1 |     0 |258805 |     - |    37M |   0 | 786 |1926 |2443 |1011 | 25 |  24 |   0 | 1.096271e+06 | 1.622016e+06 |  47.96%| unknown
 56.2s|     1 |     0 |258806 |     - |    37M |   0 | 786 |1926 |2443 |1011 | 25 |  24 |   0 | 1.096272e+06 | 1.622016e+06 |  47.96%| unknown
 59.6s|     1 |     0 |276646 |     - |    37M |   0 | 786 |1926 |2469 |1037 | 26 |  24 |   0 | 1.096390e+06 | 1.622016e+06 |  47.94%| unknown
 59.6s|     1 |     0 |276647 |     - |    37M |   0 | 786 |1926 |2390 |1037 | 26 |  24 |   0 | 1.096391e+06 | 1.622016e+06 |  47.94%| unknown
 63.0s|     1 |     0 |294389 |     - |    37M |   0 | 786 |1926 |2412 |1059 | 27 |  24 |   0 | 1.096481e+06 | 1.622016e+06 |  47.93%| unknown
 63.0s|     1 |     0 |294390 |     - |    37M |   0 | 786 |1926 |2412 |1059 | 27 |  24 |   0 | 1.096481e+06 | 1.622016e+06 |  47.93%| unknown
 66.2s|     1 |     0 |311736 |     - |    37M |   0 | 786 |1926 |2440 |1087 | 28 |  24 |   0 | 1.096549e+06 | 1.622016e+06 |  47.92%| unknown
 66.2s|     1 |     0 |311739 |     - |    37M |   0 | 786 |1926 |2440 |1087 | 28 |  24 |   0 | 1.096550e+06 | 1.622016e+06 |  47.92%| unknown
 69.2s|     1 |     0 |328343 |     - |    37M |   0 | 786 |1926 |2468 |1115 | 29 |  24 |   0 | 1.096602e+06 | 1.622016e+06 |  47.91%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 69.2s|     1 |     0 |328344 |     - |    37M |   0 | 786 |1926 |2376 |1115 | 29 |  24 |   0 | 1.096602e+06 | 1.622016e+06 |  47.91%| unknown
 73.0s|     1 |     0 |347442 |     - |    37M |   0 | 786 |1926 |2410 |1149 | 30 |  24 |   0 | 1.096691e+06 | 1.622016e+06 |  47.90%| unknown
 73.1s|     1 |     0 |347443 |     - |    37M |   0 | 786 |1926 |2409 |1149 | 30 |  24 |   0 | 1.096691e+06 | 1.622016e+06 |  47.90%| unknown
 77.0s|     1 |     0 |367745 |     - |    37M |   0 | 786 |1926 |2440 |1180 | 31 |  24 |   0 | 1.096755e+06 | 1.622016e+06 |  47.89%| unknown
 77.0s|     1 |     0 |367746 |     - |    37M |   0 | 786 |1926 |2440 |1180 | 31 |  24 |   0 | 1.096756e+06 | 1.622016e+06 |  47.89%| unknown
 80.9s|     1 |     0 |387725 |     - |    37M |   0 | 786 |1926 |2472 |1212 | 32 |  24 |   0 | 1.096803e+06 | 1.622016e+06 |  47.89%| unknown
 80.9s|     1 |     0 |387729 |     - |    37M |   0 | 786 |1926 |2394 |1212 | 32 |  24 |   0 | 1.096803e+06 | 1.622016e+06 |  47.89%| unknown
 84.5s|     1 |     0 |406357 |     - |    37M |   0 | 786 |1926 |2428 |1246 | 33 |  24 |   0 | 1.096837e+06 | 1.622016e+06 |  47.88%| unknown
 84.5s|     1 |     0 |406359 |     - |    37M |   0 | 786 |1926 |2428 |1246 | 33 |  24 |   0 | 1.096838e+06 | 1.622016e+06 |  47.88%| unknown
 88.0s|     1 |     0 |424314 |     - |    37M |   0 | 786 |1926 |2458 |1276 | 34 |  24 |   0 | 1.096863e+06 | 1.622016e+06 |  47.88%| unknown
 88.0s|     1 |     0 |424315 |     - |    37M |   0 | 786 |1927 |2458 |1276 | 34 |  25 |   0 | 1.096863e+06 | 1.622016e+06 |  47.88%| unknown
 91.3s|     1 |     0 |441485 |     - |    37M |   0 | 786 |1927 |2484 |1302 | 35 |  25 |   0 | 1.096881e+06 | 1.622016e+06 |  47.88%| unknown
 91.3s|     1 |     0 |441486 |     - |    37M |   0 | 786 |1927 |2391 |1302 | 35 |  25 |   0 | 1.096882e+06 | 1.622016e+06 |  47.88%| unknown
 94.7s|     1 |     0 |459121 |     - |    37M |   0 | 786 |1927 |2418 |1329 | 36 |  25 |   0 | 1.096895e+06 | 1.622016e+06 |  47.87%| unknown
 94.7s|     1 |     0 |459122 |     - |    37M |   0 | 786 |1927 |2418 |1329 | 36 |  25 |   0 | 1.096895e+06 | 1.622016e+06 |  47.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
o97.9s|     1 |     0 |481068 |     - |feaspump|   0 | 786 |1927 |2418 |1329 | 36 |  25 |   0 | 1.096895e+06 | 1.622015e+06 |  47.87%| unknown
d 105s|     1 |     0 |536634 |     - |conflict|   0 | 786 |1933 |2418 |   0 | 36 |  31 |   0 | 1.096895e+06 | 1.556480e+06 |  41.90%| unknown
  110s|     1 |     2 |558598 |     - |    37M |   0 | 786 |1933 |2418 |1329 | 36 |  31 |   0 | 1.096895e+06 | 1.556480e+06 |  41.90%| unknown
