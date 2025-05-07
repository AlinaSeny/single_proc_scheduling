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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_up_right_input.lp>
============

original problem has 2776 variables (2738 bin, 38 int, 0 impl, 0 cont) and 7096 constraints

solve problem
=============

presolving:
(round 1, fast)       987 del vars, 1765 del conss, 0 add conss, 245 chg bounds, 612 chg sides, 1224 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 2, fast)       987 del vars, 1816 del conss, 0 add conss, 252 chg bounds, 800 chg sides, 1651 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 3, fast)       987 del vars, 1816 del conss, 0 add conss, 258 chg bounds, 902 chg sides, 1853 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
(round 4, fast)       987 del vars, 1816 del conss, 0 add conss, 261 chg bounds, 934 chg sides, 1976 chg coeffs, 0 upgd conss, 0 impls, 1936 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 46 aggregations, 111 fixings, 35 bound changes
(round 5, medium)     1144 del vars, 1816 del conss, 0 add conss, 296 chg bounds, 934 chg sides, 2034 chg coeffs, 0 upgd conss, 0 impls, 1657 clqs
(round 6, fast)       1145 del vars, 2227 del conss, 0 add conss, 296 chg bounds, 1453 chg sides, 3129 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 7, exhaustive) 1145 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 1453 chg sides, 3129 chg coeffs, 0 upgd conss, 0 impls, 1747 clqs
(round 8, exhaustive) 1145 del vars, 2266 del conss, 0 add conss, 296 chg bounds, 1453 chg sides, 3129 chg coeffs, 3605 upgd conss, 0 impls, 1747 clqs
(round 9, exhaustive) 1145 del vars, 4303 del conss, 677 add conss, 296 chg bounds, 1453 chg sides, 3129 chg coeffs, 3605 upgd conss, 0 impls, 1747 clqs
(round 10, exhaustive) 1177 del vars, 4303 del conss, 677 add conss, 296 chg bounds, 1453 chg sides, 3129 chg coeffs, 3605 upgd conss, 206 impls, 1680 clqs
(round 11, fast)       1210 del vars, 4364 del conss, 677 add conss, 296 chg bounds, 1453 chg sides, 3165 chg coeffs, 3605 upgd conss, 206 impls, 1663 clqs
(round 12, exhaustive) 1210 del vars, 4368 del conss, 679 add conss, 296 chg bounds, 1453 chg sides, 3165 chg coeffs, 3605 upgd conss, 206 impls, 1663 clqs
(round 13, fast)       1212 del vars, 4372 del conss, 679 add conss, 296 chg bounds, 1453 chg sides, 3165 chg coeffs, 3605 upgd conss, 206 impls, 1659 clqs
(round 14, exhaustive) 1212 del vars, 4372 del conss, 679 add conss, 296 chg bounds, 1453 chg sides, 3165 chg coeffs, 3620 upgd conss, 206 impls, 1659 clqs
(round 15, exhaustive) 1240 del vars, 4372 del conss, 679 add conss, 296 chg bounds, 1453 chg sides, 3165 chg coeffs, 3620 upgd conss, 283 impls, 1598 clqs
(round 16, fast)       1259 del vars, 4439 del conss, 679 add conss, 296 chg bounds, 1453 chg sides, 3208 chg coeffs, 3620 upgd conss, 283 impls, 1599 clqs
(round 17, exhaustive) 1259 del vars, 4447 del conss, 683 add conss, 296 chg bounds, 1453 chg sides, 3208 chg coeffs, 3620 upgd conss, 283 impls, 1599 clqs
(round 18, fast)       1263 del vars, 4456 del conss, 683 add conss, 296 chg bounds, 1453 chg sides, 3208 chg coeffs, 3620 upgd conss, 283 impls, 1591 clqs
(round 19, exhaustive) 1263 del vars, 4456 del conss, 683 add conss, 296 chg bounds, 1453 chg sides, 3208 chg coeffs, 3637 upgd conss, 283 impls, 1591 clqs
(round 20, exhaustive) 1290 del vars, 4456 del conss, 683 add conss, 304 chg bounds, 1453 chg sides, 3208 chg coeffs, 3637 upgd conss, 453 impls, 1532 clqs
(round 21, fast)       1304 del vars, 4511 del conss, 683 add conss, 304 chg bounds, 1525 chg sides, 3443 chg coeffs, 3637 upgd conss, 453 impls, 1542 clqs
(round 22, exhaustive) 1304 del vars, 4521 del conss, 688 add conss, 304 chg bounds, 1525 chg sides, 3443 chg coeffs, 3637 upgd conss, 453 impls, 1542 clqs
(round 23, fast)       1309 del vars, 4531 del conss, 688 add conss, 304 chg bounds, 1525 chg sides, 3443 chg coeffs, 3637 upgd conss, 453 impls, 1532 clqs
(round 24, exhaustive) 1309 del vars, 4532 del conss, 688 add conss, 304 chg bounds, 1525 chg sides, 3443 chg coeffs, 3650 upgd conss, 453 impls, 1532 clqs
(round 25, exhaustive) 1343 del vars, 4532 del conss, 688 add conss, 304 chg bounds, 1525 chg sides, 3443 chg coeffs, 3650 upgd conss, 569 impls, 1462 clqs
(round 26, fast)       1371 del vars, 4592 del conss, 688 add conss, 308 chg bounds, 1567 chg sides, 3588 chg coeffs, 3650 upgd conss, 569 impls, 1472 clqs
(round 27, fast)       1371 del vars, 4592 del conss, 688 add conss, 315 chg bounds, 1658 chg sides, 3759 chg coeffs, 3650 upgd conss, 569 impls, 1472 clqs
(round 28, exhaustive) 1371 del vars, 4594 del conss, 689 add conss, 315 chg bounds, 1658 chg sides, 3759 chg coeffs, 3650 upgd conss, 569 impls, 1472 clqs
(round 29, exhaustive) 1372 del vars, 4599 del conss, 689 add conss, 315 chg bounds, 1658 chg sides, 3759 chg coeffs, 3650 upgd conss, 569 impls, 1470 clqs
(round 30, exhaustive) 1372 del vars, 4599 del conss, 689 add conss, 315 chg bounds, 1658 chg sides, 3759 chg coeffs, 3665 upgd conss, 569 impls, 1470 clqs
(round 31, exhaustive) 1397 del vars, 4599 del conss, 689 add conss, 320 chg bounds, 1658 chg sides, 3759 chg coeffs, 3665 upgd conss, 751 impls, 1422 clqs
(round 32, fast)       1413 del vars, 4654 del conss, 689 add conss, 321 chg bounds, 1728 chg sides, 3900 chg coeffs, 3665 upgd conss, 751 impls, 1418 clqs
(round 33, fast)       1413 del vars, 4654 del conss, 689 add conss, 324 chg bounds, 1757 chg sides, 3965 chg coeffs, 3665 upgd conss, 751 impls, 1418 clqs
(round 34, exhaustive) 1413 del vars, 4656 del conss, 690 add conss, 324 chg bounds, 1757 chg sides, 3965 chg coeffs, 3665 upgd conss, 751 impls, 1418 clqs
(round 35, exhaustive) 1414 del vars, 4661 del conss, 690 add conss, 324 chg bounds, 1757 chg sides, 3965 chg coeffs, 3665 upgd conss, 751 impls, 1416 clqs
(round 36, exhaustive) 1414 del vars, 4661 del conss, 690 add conss, 324 chg bounds, 1757 chg sides, 3965 chg coeffs, 3681 upgd conss, 751 impls, 1416 clqs
(round 37, exhaustive) 1441 del vars, 4661 del conss, 690 add conss, 336 chg bounds, 1757 chg sides, 3965 chg coeffs, 3681 upgd conss, 837 impls, 1361 clqs
(round 38, fast)       1455 del vars, 4724 del conss, 690 add conss, 337 chg bounds, 1804 chg sides, 4126 chg coeffs, 3681 upgd conss, 837 impls, 1358 clqs
(round 39, fast)       1455 del vars, 4724 del conss, 690 add conss, 337 chg bounds, 1811 chg sides, 4142 chg coeffs, 3681 upgd conss, 837 impls, 1358 clqs
(round 40, exhaustive) 1455 del vars, 4730 del conss, 693 add conss, 337 chg bounds, 1811 chg sides, 4142 chg coeffs, 3681 upgd conss, 837 impls, 1358 clqs
(round 41, fast)       1458 del vars, 4738 del conss, 693 add conss, 337 chg bounds, 1811 chg sides, 4142 chg coeffs, 3681 upgd conss, 837 impls, 1352 clqs
(round 42, exhaustive) 1458 del vars, 4741 del conss, 693 add conss, 337 chg bounds, 1811 chg sides, 4142 chg coeffs, 3681 upgd conss, 837 impls, 1352 clqs
(round 43, exhaustive) 1458 del vars, 4741 del conss, 693 add conss, 337 chg bounds, 1811 chg sides, 4142 chg coeffs, 3693 upgd conss, 837 impls, 1352 clqs
(round 44, exhaustive) 1484 del vars, 4741 del conss, 693 add conss, 341 chg bounds, 1811 chg sides, 4142 chg coeffs, 3693 upgd conss, 940 impls, 1307 clqs
(round 45, fast)       1497 del vars, 4797 del conss, 693 add conss, 345 chg bounds, 1895 chg sides, 4343 chg coeffs, 3693 upgd conss, 940 impls, 1311 clqs
(round 46, fast)       1497 del vars, 4797 del conss, 693 add conss, 348 chg bounds, 1918 chg sides, 4401 chg coeffs, 3693 upgd conss, 940 impls, 1311 clqs
(round 47, medium)     1505 del vars, 4797 del conss, 693 add conss, 348 chg bounds, 1918 chg sides, 4401 chg coeffs, 3693 upgd conss, 940 impls, 1295 clqs
(round 48, fast)       1505 del vars, 4816 del conss, 693 add conss, 348 chg bounds, 1918 chg sides, 4401 chg coeffs, 3693 upgd conss, 940 impls, 1295 clqs
(round 49, exhaustive) 1505 del vars, 4816 del conss, 693 add conss, 348 chg bounds, 1918 chg sides, 4401 chg coeffs, 3709 upgd conss, 940 impls, 1295 clqs
(round 50, exhaustive) 1531 del vars, 4816 del conss, 693 add conss, 358 chg bounds, 1918 chg sides, 4401 chg coeffs, 3709 upgd conss, 1239 impls, 1589 clqs
(round 51, fast)       1545 del vars, 4875 del conss, 693 add conss, 359 chg bounds, 1986 chg sides, 4611 chg coeffs, 3709 upgd conss, 1239 impls, 1588 clqs
(round 52, fast)       1545 del vars, 4875 del conss, 693 add conss, 360 chg bounds, 2007 chg sides, 4637 chg coeffs, 3709 upgd conss, 1239 impls, 1588 clqs
(round 53, medium)     1551 del vars, 4875 del conss, 693 add conss, 360 chg bounds, 2007 chg sides, 4637 chg coeffs, 3709 upgd conss, 1239 impls, 1555 clqs
(round 54, fast)       1551 del vars, 4891 del conss, 693 add conss, 360 chg bounds, 2007 chg sides, 4637 chg coeffs, 3709 upgd conss, 1239 impls, 1555 clqs
(round 55, exhaustive) 1551 del vars, 4893 del conss, 693 add conss, 360 chg bounds, 2007 chg sides, 4637 chg coeffs, 3720 upgd conss, 1239 impls, 1555 clqs
(round 56, exhaustive) 1577 del vars, 4893 del conss, 693 add conss, 367 chg bounds, 2007 chg sides, 4637 chg coeffs, 3720 upgd conss, 1410 impls, 1786 clqs
(round 57, fast)       1594 del vars, 4965 del conss, 693 add conss, 371 chg bounds, 2077 chg sides, 4822 chg coeffs, 3720 upgd conss, 1410 impls, 1746 clqs
(round 58, fast)       1600 del vars, 4980 del conss, 693 add conss, 376 chg bounds, 2108 chg sides, 4860 chg coeffs, 3720 upgd conss, 1410 impls, 1622 clqs
(round 59, fast)       1617 del vars, 5012 del conss, 693 add conss, 383 chg bounds, 2118 chg sides, 4883 chg coeffs, 3720 upgd conss, 1410 impls, 1341 clqs
(round 60, fast)       1632 del vars, 5047 del conss, 693 add conss, 387 chg bounds, 2128 chg sides, 4920 chg coeffs, 3720 upgd conss, 1412 impls, 1275 clqs
(round 61, fast)       1635 del vars, 5060 del conss, 693 add conss, 389 chg bounds, 2133 chg sides, 4933 chg coeffs, 3720 upgd conss, 1412 impls, 1242 clqs
(round 62, fast)       1641 del vars, 5071 del conss, 693 add conss, 391 chg bounds, 2139 chg sides, 4943 chg coeffs, 3720 upgd conss, 1412 impls, 1193 clqs
(round 63, fast)       1644 del vars, 5083 del conss, 693 add conss, 392 chg bounds, 2143 chg sides, 4961 chg coeffs, 3720 upgd conss, 1412 impls, 1194 clqs
(round 64, medium)     1659 del vars, 5083 del conss, 693 add conss, 392 chg bounds, 2144 chg sides, 4963 chg coeffs, 3720 upgd conss, 1439 impls, 1161 clqs
(round 65, fast)       1659 del vars, 5120 del conss, 693 add conss, 392 chg bounds, 2144 chg sides, 4963 chg coeffs, 3720 upgd conss, 1439 impls, 1161 clqs
(round 66, exhaustive) 1659 del vars, 5121 del conss, 693 add conss, 392 chg bounds, 2144 chg sides, 4963 chg coeffs, 3740 upgd conss, 1439 impls, 1161 clqs
(round 67, exhaustive) 1684 del vars, 5121 del conss, 693 add conss, 407 chg bounds, 2144 chg sides, 4963 chg coeffs, 3740 upgd conss, 1600 impls, 1131 clqs
(round 68, fast)       1694 del vars, 5177 del conss, 693 add conss, 408 chg bounds, 2258 chg sides, 5185 chg coeffs, 3740 upgd conss, 1600 impls, 1138 clqs
(round 69, fast)       1694 del vars, 5177 del conss, 693 add conss, 409 chg bounds, 2266 chg sides, 5210 chg coeffs, 3740 upgd conss, 1600 impls, 1138 clqs
(round 70, exhaustive) 1694 del vars, 5181 del conss, 695 add conss, 409 chg bounds, 2266 chg sides, 5210 chg coeffs, 3740 upgd conss, 1600 impls, 1138 clqs
(round 71, fast)       1696 del vars, 5186 del conss, 695 add conss, 409 chg bounds, 2266 chg sides, 5210 chg coeffs, 3740 upgd conss, 1600 impls, 1134 clqs
(round 72, exhaustive) 1696 del vars, 5190 del conss, 695 add conss, 409 chg bounds, 2266 chg sides, 5210 chg coeffs, 3740 upgd conss, 1600 impls, 1134 clqs
(round 73, exhaustive) 1696 del vars, 5190 del conss, 695 add conss, 409 chg bounds, 2266 chg sides, 5210 chg coeffs, 3751 upgd conss, 1600 impls, 1134 clqs
(round 74, exhaustive) 1721 del vars, 5190 del conss, 695 add conss, 426 chg bounds, 2266 chg sides, 5210 chg coeffs, 3751 upgd conss, 2415 impls, 1591 clqs
(round 75, fast)       1726 del vars, 5232 del conss, 695 add conss, 427 chg bounds, 2399 chg sides, 5502 chg coeffs, 3751 upgd conss, 2415 impls, 1609 clqs
(round 76, fast)       1726 del vars, 5233 del conss, 695 add conss, 427 chg bounds, 2400 chg sides, 5503 chg coeffs, 3751 upgd conss, 2415 impls, 1609 clqs
(round 77, medium)     1738 del vars, 5233 del conss, 695 add conss, 427 chg bounds, 2400 chg sides, 5503 chg coeffs, 3751 upgd conss, 2415 impls, 1569 clqs
(round 78, fast)       1738 del vars, 5259 del conss, 695 add conss, 427 chg bounds, 2400 chg sides, 5503 chg coeffs, 3751 upgd conss, 2415 impls, 1569 clqs
(round 79, exhaustive) 1738 del vars, 5261 del conss, 695 add conss, 427 chg bounds, 2400 chg sides, 5503 chg coeffs, 3751 upgd conss, 2415 impls, 1569 clqs
(round 80, exhaustive) 1738 del vars, 5261 del conss, 695 add conss, 427 chg bounds, 2400 chg sides, 5503 chg coeffs, 3762 upgd conss, 2415 impls, 1569 clqs
(round 81, exhaustive) 1765 del vars, 5261 del conss, 695 add conss, 441 chg bounds, 2400 chg sides, 5504 chg coeffs, 3762 upgd conss, 2973 impls, 1641 clqs
(round 82, fast)       1772 del vars, 5343 del conss, 695 add conss, 444 chg bounds, 2506 chg sides, 5746 chg coeffs, 3762 upgd conss, 2973 impls, 1670 clqs
(round 83, fast)       1772 del vars, 5343 del conss, 695 add conss, 444 chg bounds, 2510 chg sides, 5755 chg coeffs, 3762 upgd conss, 2973 impls, 1670 clqs
(round 84, exhaustive) 1772 del vars, 5353 del conss, 700 add conss, 444 chg bounds, 2510 chg sides, 5755 chg coeffs, 3762 upgd conss, 2973 impls, 1670 clqs
(round 85, fast)       1777 del vars, 5363 del conss, 700 add conss, 444 chg bounds, 2510 chg sides, 5755 chg coeffs, 3762 upgd conss, 2973 impls, 1660 clqs
(round 86, exhaustive) 1777 del vars, 5364 del conss, 700 add conss, 444 chg bounds, 2510 chg sides, 5755 chg coeffs, 3775 upgd conss, 2973 impls, 1660 clqs
   (1.1s) probing: 1000/1593 (62.8%) - 304 fixings, 22 aggregations, 13275 implications, 101 bound changes
(round 87, exhaustive) 1802 del vars, 5364 del conss, 700 add conss, 454 chg bounds, 2510 chg sides, 5756 chg coeffs, 3775 upgd conss, 7263 impls, 4522 clqs
(round 88, fast)       1803 del vars, 5412 del conss, 700 add conss, 455 chg bounds, 2608 chg sides, 5930 chg coeffs, 3775 upgd conss, 7270 impls, 4521 clqs
(round 89, fast)       1803 del vars, 5412 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5956 chg coeffs, 3775 upgd conss, 7270 impls, 4521 clqs
(round 90, medium)     1807 del vars, 5412 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5956 chg coeffs, 3775 upgd conss, 7275 impls, 4495 clqs
(round 91, fast)       1807 del vars, 5424 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5956 chg coeffs, 3775 upgd conss, 7275 impls, 4495 clqs
(round 92, exhaustive) 1807 del vars, 5426 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5956 chg coeffs, 3775 upgd conss, 7275 impls, 4495 clqs
(round 93, exhaustive) 1807 del vars, 5426 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5956 chg coeffs, 3784 upgd conss, 7275 impls, 4495 clqs
(round 94, exhaustive) 1808 del vars, 5426 del conss, 700 add conss, 456 chg bounds, 2611 chg sides, 5957 chg coeffs, 3784 upgd conss, 7275 impls, 4495 clqs
(round 95, fast)       1808 del vars, 5428 del conss, 700 add conss, 456 chg bounds, 2616 chg sides, 5969 chg coeffs, 3784 upgd conss, 7275 impls, 4495 clqs
(round 96, exhaustive) 1833 del vars, 5428 del conss, 700 add conss, 468 chg bounds, 2616 chg sides, 5969 chg coeffs, 3784 upgd conss, 7373 impls, 4116 clqs
(round 97, fast)       1841 del vars, 5494 del conss, 700 add conss, 478 chg bounds, 2781 chg sides, 6286 chg coeffs, 3784 upgd conss, 7394 impls, 4101 clqs
(round 98, fast)       1841 del vars, 5499 del conss, 700 add conss, 481 chg bounds, 2829 chg sides, 6367 chg coeffs, 3784 upgd conss, 7394 impls, 4101 clqs
(round 99, exhaustive) 1841 del vars, 5513 del conss, 707 add conss, 481 chg bounds, 2829 chg sides, 6367 chg coeffs, 3784 upgd conss, 7394 impls, 4101 clqs
(round 100, fast)       1848 del vars, 5526 del conss, 707 add conss, 481 chg bounds, 2829 chg sides, 6367 chg coeffs, 3784 upgd conss, 7395 impls, 4072 clqs
(round 101, exhaustive) 1848 del vars, 5530 del conss, 707 add conss, 481 chg bounds, 2829 chg sides, 6367 chg coeffs, 3784 upgd conss, 7395 impls, 4072 clqs
(round 102, exhaustive) 1848 del vars, 5530 del conss, 707 add conss, 481 chg bounds, 2829 chg sides, 6367 chg coeffs, 3807 upgd conss, 7395 impls, 4072 clqs
(round 103, exhaustive) 1873 del vars, 5530 del conss, 707 add conss, 503 chg bounds, 2829 chg sides, 6367 chg coeffs, 3807 upgd conss, 7838 impls, 4293 clqs
(round 104, fast)       1883 del vars, 5621 del conss, 707 add conss, 503 chg bounds, 3019 chg sides, 6715 chg coeffs, 3807 upgd conss, 7841 impls, 4287 clqs
(round 105, exhaustive) 1883 del vars, 5629 del conss, 711 add conss, 504 chg bounds, 3019 chg sides, 6715 chg coeffs, 3807 upgd conss, 7841 impls, 4287 clqs
(round 106, fast)       1887 del vars, 5637 del conss, 711 add conss, 504 chg bounds, 3019 chg sides, 6715 chg coeffs, 3807 upgd conss, 7843 impls, 4266 clqs
(round 107, exhaustive) 1887 del vars, 5644 del conss, 718 add conss, 504 chg bounds, 3019 chg sides, 6715 chg coeffs, 3807 upgd conss, 7843 impls, 4266 clqs
(round 108, exhaustive) 1887 del vars, 5645 del conss, 718 add conss, 504 chg bounds, 3019 chg sides, 6715 chg coeffs, 3822 upgd conss, 7843 impls, 4272 clqs
   (1.3s) probing cycle finished: starting next cycle
(round 109, exhaustive) 1909 del vars, 5645 del conss, 718 add conss, 507 chg bounds, 3019 chg sides, 6715 chg coeffs, 3822 upgd conss, 11434 impls, 6027 clqs
(round 110, fast)       1909 del vars, 5691 del conss, 718 add conss, 507 chg bounds, 3039 chg sides, 6765 chg coeffs, 3822 upgd conss, 11434 impls, 6027 clqs
(round 111, exhaustive) 1909 del vars, 5699 del conss, 726 add conss, 507 chg bounds, 3039 chg sides, 6765 chg coeffs, 3822 upgd conss, 11434 impls, 6027 clqs
   (1.6s) probing cycle finished: starting next cycle
   (1.7s) probing: 372/858 (43.4%) - 355 fixings, 49 aggregations, 22061 implications, 139 bound changes
   (1.7s) probing aborted: 1000/1000 successive useless probings
   (1.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (1.7s) no symmetry present (symcode time: 0.00)
presolving (112 rounds: 112 fast, 61 medium, 55 exhaustive):
 1909 deleted vars, 5699 deleted constraints, 726 added constraints, 507 tightened bounds, 0 added holes, 3039 changed sides, 6769 changed coefficients
 11708 implications, 6186 cliques
presolved problem has 895 variables (858 bin, 37 int, 0 impl, 0 cont) and 1997 constraints
    215 constraints of type <varbound>
    160 constraints of type <setppc>
    322 constraints of type <and>
    696 constraints of type <linear>
    604 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.72

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 1.8s|     1 |     0 |     0 |     - | vbounds|   0 | 895 |2004 |2319 |   0 |  0 |   6 |   0 | 6.553600e+05 | 1.064960e+06 |  62.50%| unknown
  2.1s|     1 |     0 |  2238 |     - |    28M |   0 | 895 |2024 |2319 |   0 |  0 |  28 |   0 | 7.395399e+05 | 1.064960e+06 |  44.00%| unknown
  2.1s|     1 |     0 |  2239 |     - |    28M |   0 | 895 |2029 |2318 |   0 |  0 |  33 |   0 | 7.395400e+05 | 1.064960e+06 |  44.00%| unknown
* 3.1s|     1 |     0 |  2239 |     - |    LP  |   0 | 895 |2029 |2318 |   0 |  0 |  33 |   0 | 7.395400e+05 | 8.355840e+05 |  12.99%| unknown
  3.2s|     1 |     0 |  2828 |     - |    29M |   0 | 895 |2073 |2365 |  75 |  1 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  3.2s|     1 |     0 |  2828 |     - |    29M |   0 | 895 |2073 |2365 |  75 |  1 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  3.2s|     1 |     0 |  2828 |     - |    29M |   0 | 895 |2073 |2364 |  75 |  1 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  4.0s|     1 |     0 |  3246 |     - |    32M |   0 | 895 |2068 |2427 | 138 |  2 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  4.8s|     1 |     0 |  3428 |     - |    33M |   0 | 895 |2068 |2468 | 179 |  3 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  5.5s|     1 |     0 |  3789 |     - |    34M |   0 | 895 |2068 |2489 | 200 |  4 |  33 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  6.3s|     1 |     0 |  4071 |     - |    35M |   0 | 895 |2070 |2518 | 229 |  5 |  35 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  7.2s|     1 |     0 |  4206 |     - |    36M |   0 | 895 |2068 |2540 | 251 |  6 |  35 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  8.0s|     1 |     0 |  4343 |     - |    36M |   0 | 895 |2066 |2558 | 269 |  7 |  35 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  8.8s|     1 |     0 |  4414 |     - |    37M |   0 | 895 |2066 |2575 | 286 |  8 |  35 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
  9.6s|     1 |     0 |  4528 |     - |    37M |   0 | 895 |2066 |2587 | 298 |  9 |  36 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 |  4582 |     - |    37M |   0 | 895 |2066 |2600 | 311 | 10 |  36 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.4s|     1 |     0 |  4668 |     - |    38M |   0 | 895 |2068 |2608 | 319 | 11 |  38 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.5s|     1 |     0 |  4668 |     - |    38M |   0 | 895 |2043 |2611 | 319 | 11 |  39 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.5s|     1 |     0 |  4685 |     - |    38M |   0 | 895 |2043 |2615 | 323 | 12 |  39 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.6s|     1 |     0 |  4703 |     - |    38M |   0 | 895 |2049 |2617 | 325 | 13 |  45 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.6s|     1 |     0 |  4707 |     - |    38M |   0 | 895 |2049 |2623 | 331 | 14 |  45 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.7s|     1 |     0 |  4710 |     - |    39M |   0 | 895 |2049 |2624 | 332 | 15 |  45 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.8s|     1 |     0 |  4711 |     - |    39M |   0 | 895 |2049 |2457 | 333 | 16 |  45 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.8s|     1 |     0 |  4716 |     - |    39M |   0 | 895 |2050 |2459 | 335 | 17 |  46 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 10.9s|     1 |     0 |  4721 |     - |    40M |   0 | 895 |2052 |2461 | 337 | 18 |  48 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 11.0s|     1 |     0 |  4726 |     - |    40M |   0 | 895 |2052 |2464 | 340 | 19 |  48 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 11.0s|     1 |     0 |  4749 |     - |    40M |   0 | 895 |2054 |2466 | 342 | 20 |  50 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 11.1s|     1 |     0 |  4771 |     - |    40M |   0 | 895 |2054 |2482 | 358 | 21 |  50 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 11.2s|     1 |     0 |  4782 |     - |    40M |   0 | 895 |2054 |2444 | 365 | 22 |  50 |   0 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 13.0s|     1 |     0 | 11681 |     - |    41M |   0 | 895 |2058 |2444 | 365 | 22 |  58 |  12 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 13.1s|     1 |     0 | 11737 |     - |    41M |   0 | 895 |2058 |2404 | 371 | 23 |  58 |  12 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 13.1s|     1 |     0 | 11739 |     - |    41M |   0 | 895 |2058 |2422 | 389 | 24 |  58 |  12 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 13.9s|     1 |     0 | 11790 |     - |    41M |   0 | 895 |2057 |2422 | 389 | 24 |  58 |  23 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 13.9s|     1 |     0 | 11812 |     - |    41M |   0 | 895 |2059 |2425 | 392 | 25 |  60 |  23 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 14.6s|     1 |     0 | 11822 |     - |    41M |   0 | 895 |2056 |2425 | 392 | 26 |  62 |  35 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 14.6s|     1 |     0 | 11834 |     - |    41M |   0 | 895 |2056 |2429 | 396 | 27 |  62 |  35 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 14.6s|     1 |     0 | 11852 |     - |    41M |   0 | 895 |2056 |2410 | 397 | 28 |  62 |  35 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
 16.0s|     1 |     2 | 11865 |     - |    41M |   0 | 895 |2056 |2410 | 397 | 28 |  62 |  55 | 7.536640e+05 | 8.355840e+05 |  10.87%| unknown
*16.5s|     6 |     5 | 14750 |1971.6 |    LP  |   5 | 895 |2056 |2400 | 438 |  0 |  62 |  55 | 7.536640e+05 | 8.028160e+05 |   6.52%| unknown

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 16.92
Solving Nodes      : 12
Primal Bound       : +8.02816000000000e+05 (3 solutions)
Dual Bound         : +8.02816000000000e+05
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                               802816
m_8_8                                               1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_29                                             1 	(obj:0)
m_31_22                                             1 	(obj:0)
m_31_23                                             1 	(obj:0)
m_31_27                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_21                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_22                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_21                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_24                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_6                                              1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_10                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_22                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_3                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_12                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_7                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_12                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_22                                             1 	(obj:0)
m_33_23                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_21                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_24                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_9                                              1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_11                                             1 	(obj:0)
m_26_14                                             1 	(obj:0)
m_26_15                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_22                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_3                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_7                                              1 	(obj:0)
m_26_12                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_16                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_17                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_6                                              1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_10                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_15                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_12                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_6                                              1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_6                                              1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_15                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_3                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_12                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_16                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_6                                              1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_10                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_12                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_23                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_21                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_7                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_26                                              1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_22                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_24                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_14                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_14_30                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_25                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_13                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_19                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_6                                              1 	(obj:0)
y_14_10                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_22                                             1 	(obj:0)
y_25_23                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_25_3                                              1 	(obj:0)
y_25_13                                             1 	(obj:0)
y_25_12                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_31                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_30                                              1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_4_1                                               1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_25                                              1 	(obj:0)
y_4_2                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_33                                              1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_4_26                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_7                                               1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_28                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_22_34                                             1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_22                                             1 	(obj:0)
y_33_23                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_21                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_24                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_33                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_9                                              1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_11                                             1 	(obj:0)
y_26_14                                             1 	(obj:0)
y_26_15                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_22                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_23                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_3                                              1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_13                                             1 	(obj:0)
y_26_7                                              1 	(obj:0)
y_26_12                                             1 	(obj:0)
y_26_18                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_16                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_17                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_6                                              1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_10                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_25                                              1 	(obj:0)
y_7_20                                              1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_18                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_28                                              1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_24                                             1 	(obj:0)
y_18_15                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_3                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_12                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_16                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_6                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_6                                              1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_15                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_3                                              1 	(obj:0)
y_28_13                                             1 	(obj:0)
y_28_12                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_16                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_6                                              1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_10                                             1 	(obj:0)
y_17_31                                             1 	(obj:0)
y_17_30                                             1 	(obj:0)
y_17_15                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_33                                             1 	(obj:0)
y_17_3                                              1 	(obj:0)
y_17_13                                             1 	(obj:0)
y_17_12                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_34                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_23                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_21                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_10_30                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_33                                             1 	(obj:0)
y_10_3                                              1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_31                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_30                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_25                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_33                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_7                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_28                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_5                                               1 	(obj:0)
s_31                                               28 	(obj:0)
s_9                                                 9 	(obj:0)
s_30                                               25 	(obj:0)
s_11                                               10 	(obj:0)
s_1                                                 5 	(obj:0)
s_14                                               11 	(obj:0)
s_15                                               19 	(obj:0)
s_25                                               20 	(obj:0)
s_29                                               34 	(obj:0)
s_2                                                 3 	(obj:0)
s_4                                                 1 	(obj:0)
s_22                                               29 	(obj:0)
s_20                                               17 	(obj:0)
s_23                                               32 	(obj:0)
s_33                                               26 	(obj:0)
s_27                                               33 	(obj:0)
s_3                                                21 	(obj:0)
s_26                                                7 	(obj:0)
s_13                                               23 	(obj:0)
s_0                                                 2 	(obj:0)
s_7                                                 8 	(obj:0)
s_12                                               22 	(obj:0)
s_18                                               13 	(obj:0)
s_32                                               35 	(obj:0)
s_19                                               24 	(obj:0)
s_35                                               36 	(obj:0)
s_21                                               31 	(obj:0)
s_37                                               37 	(obj:0)
s_16                                               14 	(obj:0)
s_28                                               12 	(obj:0)
s_17                                               18 	(obj:0)
s_34                                               30 	(obj:0)
s_6                                                15 	(obj:0)
s_24                                               27 	(obj:0)
s_10                                               16 	(obj:0)
s_5                                                 4 	(obj:0)
F                                              802816 	(obj:1)
s_8                                                 6 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :      17.05
  solving          :      16.92
  presolving       :       1.72 (included in solving)
  reading          :       0.13
  copying          :       0.03 (4 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_up_right_input.lp
  Variables        : 2776 (2738 binary, 38 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7096 initial, 7096 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag31_up_right_input.lp
  Variables        : 895 (858 binary, 37 integer, 0 implicit integer, 0 continuous)
  Constraints      : 1997 initial, 2075 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 6937 constraint, 11544 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     17          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.03       0.00     53          0          0          0          0          0       2105        711          0          0
  implics          :       0.00       0.00     61          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    112          0          0          0          0          0          0          0          0          0
  milp             :       0.11       0.00      1        111         46          0         35          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.00       0.00    112        209          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    112         36          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.21       0.00     17        355         49          0        139          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      7          0         45          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    162          0          0          0         20          0         74          0         66          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.02       0.00    204          0         34          0          0          0        242          0          0          0
  and              :       0.04       0.00    145          0        206          0          0          0        229         15          0        218
  linear           :       0.19       0.00    154        144        639          0        313          0       2577          0       2973       6101
  logicor          :       0.09       0.00    180          8          0          0          0          0        472          0          0        450
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        179          -          -        308          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         10          0          0         11          0          0          0          0          0          0          0
  integral         :          0          0          0          0         10          0          0         11          0          0          5          0          0          1         14
  varbound         :        215        215         26      13332          0          0          0          6       1376        140          0          0          0          0          0
  knapsack         :          0+         1          0         61          0          0          0          0          0          0          4          0          0          0          0
  setppc           :        160+       168         26      13205          0          0          0          6         13          1         62          4          0          0          0
  and              :        322        322         42      13207          0          0          0          3         36          1        261        191         74          0          0
  linear           :        696+       699         26      13211          0          0          0          6       1066         88        647          0          0          0          0
  logicor          :        604+       608         26       6233          0          0          0          3         22          5         81          0          0          0          0
  bounddisjunction :          0+        89          0        577          0          0          0          0          1          1          8          0          0          0          0
  benders          :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          4          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.70       0.00       0.00       0.00       3.70       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.19       0.00       0.00       0.18       0.00       0.00       0.00       0.00       0.00       0.00
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.04       0.00       0.00       0.03       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.09       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.39       0.00       0.00       0.38       0.00       0.00       0.00       0.00       0.00       0.01
  logicor          :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :         10          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        162          0          0          5
  redcost          :         72          0          0         13
  rootredcost      :          2          0          0          8
  symmetry         :          0          0          0          0
  vbounds          :       1738        137         11        278
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.21       0.00       1.21       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.00       0.00       0.00       0.00
  vbounds          :       0.03       0.00       0.01       0.02       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        175         26          -         68       10.3          2        3.0          -          -          -
  infeasible LP    :       0.00          1          1          -          2        3.0          0        0.0          1       20.0          0
  bound exceed. LP :       0.00          2          3          -          2        2.0          1        3.0          2        5.0         10
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          1         62        7.6          -          -          3          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         52         52          -          -       1363       2132          -          -          -          -          -    (maximal pool size:       1363)
  aggregation      :       0.79       0.00         25         25          0          0          6          8          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          3          0          1          1          0          -
  > flowcover      :          -          -          -          -          -          -          -          2          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          3          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.07       0.00         25         25          0          0         85        138          0         25         25          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       7.24       0.00         10         10          0          0        358        601          0         71         71          0          0
  > gomorymi       :          -          -          -          -          -          -          -        329          0         47         47          0          -
  > strongcg       :          -          -          -          -          -          -          -        272          0         24         24          0          -
  impliedbounds    :       0.02       0.00         25         25          0          0        885       1352          0        271        271          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         25         25          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.35       0.00          2          1          0        189          0          0          0          0          0          0         46
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.10       0.00         20         20          0          0         29         33          0         28         28          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00         39         27        471          0       1855        397          0       1849
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
  relpscost        :       3.70       0.00         10          0          0          0          5          0          1         14
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.01       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.01       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.42       0.00          1          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.55       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          3          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.08       0.00         31          0          0
  rens             :       0.02       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00         53          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.00       0.00          0          0          0
  shifting         :       0.05       0.00         31          0          0
  simplerounding   :       0.00       0.00         61          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.04       0.00          1          0          0
  vbounds          :       0.04       0.00          1          1          1
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          7          0          0
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
  primal LP        :       0.00          5          0       0.00          -       0.00          5
  dual LP          :       1.56         65      10170     188.33    6511.02       0.02         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       0.00          0          0       0.00          -
  diving/probing LP:       1.22         26       6973     268.19    5719.39
  strong branching :       3.37         55      20315     369.36    6027.34          -          -         21
    (at root node) :          -         55      20315     369.36          -
  conflict analysis:       0.00          1         10      10.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         12 (7 internal, 5 leaves)
  feasible leaves  :          0
  infeas. leaves   :          2
  objective leaves :          3
  nodes (total)    :         12 (7 internal, 5 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          4 (33.3%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          3
  repropagations   :          8 (478 domain reductions, 2 cutoffs)
  avg switch length:       2.83
  switching time   :       0.01
Root Node          :
  First LP value   : +7.39539862068966e+05
  First LP Iters   :       2238 (8309.23 Iter/sec)
  First LP Time    :       0.27
  Final Dual Bound : +7.53664000000000e+05
  Final Root Iters :       4892
  Root LP Estimate : +7.58419722726986e+05
Solution           :
  Solutions found  :          3 (3 improvements)
  First Solution   : +1.06496000000000e+06   (in run 1, after 1 nodes, 1.79 seconds, depth 106, found by <vbounds>)
  Gap First Sol.   :      62.50 %
  Gap Last Sol.    :       6.52 %
  Primal Bound     : +8.02816000000000e+05   (in run 1, after 6 nodes, 16.53 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +8.02816000000000e+05
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :     354.60      20.96
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
