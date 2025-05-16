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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag422_default_input.lp>
============

original problem has 2927 variables (2888 bin, 39 int, 0 impl, 0 cont) and 7559 constraints

solve problem
=============

presolving:
(round 1, fast)       1043 del vars, 1864 del conss, 0 add conss, 257 chg bounds, 645 chg sides, 1290 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 2, fast)       1043 del vars, 1919 del conss, 0 add conss, 272 chg bounds, 939 chg sides, 1923 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 3, fast)       1043 del vars, 1919 del conss, 0 add conss, 284 chg bounds, 1106 chg sides, 2341 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 4, fast)       1043 del vars, 1919 del conss, 0 add conss, 288 chg bounds, 1149 chg sides, 2572 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
(round 5, fast)       1043 del vars, 1919 del conss, 0 add conss, 290 chg bounds, 1166 chg sides, 2689 chg coeffs, 0 upgd conss, 0 impls, 2075 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (18 rounds): 53 aggregations, 87 fixings, 36 bound changes
(round 6, medium)     1183 del vars, 1919 del conss, 0 add conss, 326 chg bounds, 1166 chg sides, 2738 chg coeffs, 0 upgd conss, 0 impls, 1824 clqs
(round 7, fast)       1183 del vars, 2310 del conss, 0 add conss, 326 chg bounds, 1733 chg sides, 3900 chg coeffs, 0 upgd conss, 0 impls, 1886 clqs
(round 8, exhaustive) 1183 del vars, 2355 del conss, 0 add conss, 326 chg bounds, 1733 chg sides, 3900 chg coeffs, 0 upgd conss, 0 impls, 1886 clqs
(round 9, exhaustive) 1183 del vars, 2355 del conss, 0 add conss, 326 chg bounds, 1733 chg sides, 3900 chg coeffs, 3913 upgd conss, 0 impls, 1886 clqs
(round 10, exhaustive) 1183 del vars, 4637 del conss, 760 add conss, 326 chg bounds, 1733 chg sides, 3900 chg coeffs, 3913 upgd conss, 0 impls, 1886 clqs
(round 11, exhaustive) 1210 del vars, 4637 del conss, 760 add conss, 327 chg bounds, 1733 chg sides, 3900 chg coeffs, 3913 upgd conss, 226 impls, 1830 clqs
(round 12, fast)       1225 del vars, 4669 del conss, 760 add conss, 327 chg bounds, 1745 chg sides, 3953 chg coeffs, 3913 upgd conss, 226 impls, 1822 clqs
(round 13, exhaustive) 1225 del vars, 4675 del conss, 763 add conss, 327 chg bounds, 1745 chg sides, 3953 chg coeffs, 3913 upgd conss, 226 impls, 1822 clqs
(round 14, fast)       1228 del vars, 4682 del conss, 763 add conss, 327 chg bounds, 1745 chg sides, 3953 chg coeffs, 3913 upgd conss, 226 impls, 1816 clqs
(round 15, exhaustive) 1228 del vars, 4682 del conss, 763 add conss, 327 chg bounds, 1745 chg sides, 3953 chg coeffs, 3922 upgd conss, 226 impls, 1816 clqs
(round 16, exhaustive) 1258 del vars, 4682 del conss, 763 add conss, 334 chg bounds, 1745 chg sides, 3953 chg coeffs, 3922 upgd conss, 417 impls, 1751 clqs
(round 17, fast)       1281 del vars, 4735 del conss, 763 add conss, 334 chg bounds, 1815 chg sides, 4194 chg coeffs, 3922 upgd conss, 417 impls, 1744 clqs
(round 18, exhaustive) 1281 del vars, 4741 del conss, 763 add conss, 334 chg bounds, 1815 chg sides, 4194 chg coeffs, 3922 upgd conss, 417 impls, 1744 clqs
(round 19, exhaustive) 1281 del vars, 4741 del conss, 763 add conss, 334 chg bounds, 1815 chg sides, 4194 chg coeffs, 3935 upgd conss, 417 impls, 1744 clqs
(round 20, exhaustive) 1308 del vars, 4741 del conss, 763 add conss, 344 chg bounds, 1815 chg sides, 4194 chg coeffs, 3935 upgd conss, 681 impls, 1686 clqs
(round 21, fast)       1329 del vars, 4798 del conss, 763 add conss, 344 chg bounds, 1952 chg sides, 4523 chg coeffs, 3935 upgd conss, 681 impls, 1694 clqs
(round 22, exhaustive) 1329 del vars, 4804 del conss, 766 add conss, 344 chg bounds, 1952 chg sides, 4523 chg coeffs, 3935 upgd conss, 681 impls, 1694 clqs
(round 23, fast)       1332 del vars, 4811 del conss, 766 add conss, 344 chg bounds, 1952 chg sides, 4523 chg coeffs, 3935 upgd conss, 681 impls, 1688 clqs
(round 24, exhaustive) 1332 del vars, 4815 del conss, 766 add conss, 344 chg bounds, 1952 chg sides, 4523 chg coeffs, 3935 upgd conss, 681 impls, 1688 clqs
(round 25, exhaustive) 1332 del vars, 4815 del conss, 766 add conss, 344 chg bounds, 1952 chg sides, 4523 chg coeffs, 3948 upgd conss, 681 impls, 1688 clqs
(round 26, exhaustive) 1357 del vars, 4815 del conss, 766 add conss, 359 chg bounds, 1952 chg sides, 4523 chg coeffs, 3948 upgd conss, 875 impls, 1637 clqs
(round 27, fast)       1366 del vars, 4864 del conss, 766 add conss, 359 chg bounds, 2162 chg sides, 4934 chg coeffs, 3948 upgd conss, 875 impls, 1649 clqs
(round 28, exhaustive) 1366 del vars, 4866 del conss, 767 add conss, 359 chg bounds, 2162 chg sides, 4934 chg coeffs, 3948 upgd conss, 875 impls, 1649 clqs
(round 29, exhaustive) 1367 del vars, 4871 del conss, 767 add conss, 359 chg bounds, 2162 chg sides, 4934 chg coeffs, 3948 upgd conss, 875 impls, 1647 clqs
(round 30, exhaustive) 1367 del vars, 4871 del conss, 767 add conss, 359 chg bounds, 2162 chg sides, 4934 chg coeffs, 3958 upgd conss, 875 impls, 1647 clqs
(round 31, exhaustive) 1392 del vars, 4871 del conss, 767 add conss, 371 chg bounds, 2162 chg sides, 4934 chg coeffs, 3958 upgd conss, 1003 impls, 1599 clqs
(round 32, fast)       1405 del vars, 4920 del conss, 767 add conss, 372 chg bounds, 2279 chg sides, 5220 chg coeffs, 3958 upgd conss, 1003 impls, 1615 clqs
(round 33, exhaustive) 1405 del vars, 4924 del conss, 769 add conss, 372 chg bounds, 2279 chg sides, 5220 chg coeffs, 3958 upgd conss, 1003 impls, 1615 clqs
(round 34, fast)       1407 del vars, 4929 del conss, 769 add conss, 372 chg bounds, 2279 chg sides, 5220 chg coeffs, 3958 upgd conss, 1003 impls, 1611 clqs
(round 35, exhaustive) 1407 del vars, 4930 del conss, 769 add conss, 372 chg bounds, 2279 chg sides, 5220 chg coeffs, 3973 upgd conss, 1003 impls, 1611 clqs
(round 36, exhaustive) 1432 del vars, 4930 del conss, 769 add conss, 378 chg bounds, 2279 chg sides, 5220 chg coeffs, 3973 upgd conss, 1063 impls, 1552 clqs
(round 37, fast)       1446 del vars, 4991 del conss, 769 add conss, 378 chg bounds, 2333 chg sides, 5364 chg coeffs, 3973 upgd conss, 1063 impls, 1543 clqs
(round 38, exhaustive) 1446 del vars, 4992 del conss, 769 add conss, 378 chg bounds, 2333 chg sides, 5364 chg coeffs, 3984 upgd conss, 1063 impls, 1543 clqs
(round 39, exhaustive) 1473 del vars, 4992 del conss, 769 add conss, 382 chg bounds, 2333 chg sides, 5364 chg coeffs, 3984 upgd conss, 1177 impls, 1489 clqs
(round 40, fast)       1489 del vars, 5046 del conss, 769 add conss, 383 chg bounds, 2360 chg sides, 5504 chg coeffs, 3984 upgd conss, 1177 impls, 1485 clqs
(round 41, exhaustive) 1489 del vars, 5050 del conss, 771 add conss, 383 chg bounds, 2360 chg sides, 5504 chg coeffs, 3984 upgd conss, 1177 impls, 1485 clqs
(round 42, fast)       1491 del vars, 5055 del conss, 771 add conss, 383 chg bounds, 2360 chg sides, 5504 chg coeffs, 3984 upgd conss, 1177 impls, 1481 clqs
(round 43, exhaustive) 1491 del vars, 5057 del conss, 771 add conss, 383 chg bounds, 2360 chg sides, 5504 chg coeffs, 3998 upgd conss, 1177 impls, 1481 clqs
(round 44, exhaustive) 1517 del vars, 5057 del conss, 771 add conss, 395 chg bounds, 2360 chg sides, 5504 chg coeffs, 3998 upgd conss, 1268 impls, 1453 clqs
(round 45, fast)       1532 del vars, 5102 del conss, 771 add conss, 396 chg bounds, 2495 chg sides, 5796 chg coeffs, 3998 upgd conss, 1268 impls, 1453 clqs
(round 46, exhaustive) 1532 del vars, 5106 del conss, 773 add conss, 396 chg bounds, 2496 chg sides, 5802 chg coeffs, 3998 upgd conss, 1268 impls, 1453 clqs
(round 47, fast)       1534 del vars, 5111 del conss, 773 add conss, 396 chg bounds, 2496 chg sides, 5802 chg coeffs, 3998 upgd conss, 1268 impls, 1449 clqs
(round 48, exhaustive) 1534 del vars, 5111 del conss, 773 add conss, 396 chg bounds, 2496 chg sides, 5802 chg coeffs, 4015 upgd conss, 1268 impls, 1449 clqs
(round 49, exhaustive) 1560 del vars, 5111 del conss, 773 add conss, 404 chg bounds, 2496 chg sides, 5802 chg coeffs, 4015 upgd conss, 1386 impls, 1402 clqs
(round 50, fast)       1574 del vars, 5163 del conss, 773 add conss, 408 chg bounds, 2612 chg sides, 6065 chg coeffs, 4015 upgd conss, 1386 impls, 1411 clqs
(round 51, fast)       1574 del vars, 5163 del conss, 773 add conss, 409 chg bounds, 2630 chg sides, 6094 chg coeffs, 4015 upgd conss, 1386 impls, 1411 clqs
(round 52, medium)     1589 del vars, 5163 del conss, 773 add conss, 409 chg bounds, 2630 chg sides, 6094 chg coeffs, 4015 upgd conss, 1407 impls, 1381 clqs
(round 53, fast)       1589 del vars, 5198 del conss, 773 add conss, 409 chg bounds, 2630 chg sides, 6094 chg coeffs, 4015 upgd conss, 1407 impls, 1381 clqs
(round 54, exhaustive) 1589 del vars, 5203 del conss, 773 add conss, 409 chg bounds, 2630 chg sides, 6094 chg coeffs, 4015 upgd conss, 1407 impls, 1381 clqs
(round 55, exhaustive) 1589 del vars, 5203 del conss, 773 add conss, 409 chg bounds, 2630 chg sides, 6094 chg coeffs, 4031 upgd conss, 1407 impls, 1381 clqs
(round 56, exhaustive) 1615 del vars, 5203 del conss, 773 add conss, 420 chg bounds, 2630 chg sides, 6094 chg coeffs, 4031 upgd conss, 1668 impls, 1441 clqs
(round 57, fast)       1629 del vars, 5258 del conss, 773 add conss, 422 chg bounds, 2721 chg sides, 6300 chg coeffs, 4031 upgd conss, 1668 impls, 1445 clqs
(round 58, exhaustive) 1629 del vars, 5261 del conss, 774 add conss, 422 chg bounds, 2722 chg sides, 6300 chg coeffs, 4031 upgd conss, 1668 impls, 1445 clqs
(round 59, fast)       1630 del vars, 5264 del conss, 774 add conss, 422 chg bounds, 2722 chg sides, 6300 chg coeffs, 4031 upgd conss, 1668 impls, 1443 clqs
(round 60, exhaustive) 1630 del vars, 5266 del conss, 774 add conss, 422 chg bounds, 2722 chg sides, 6300 chg coeffs, 4046 upgd conss, 1668 impls, 1443 clqs
(round 61, exhaustive) 1657 del vars, 5266 del conss, 774 add conss, 426 chg bounds, 2722 chg sides, 6300 chg coeffs, 4046 upgd conss, 1687 impls, 1295 clqs
(round 62, fast)       1672 del vars, 5370 del conss, 774 add conss, 426 chg bounds, 2750 chg sides, 6409 chg coeffs, 4046 upgd conss, 1687 impls, 1305 clqs
(round 63, exhaustive) 1672 del vars, 5370 del conss, 774 add conss, 426 chg bounds, 2750 chg sides, 6409 chg coeffs, 4054 upgd conss, 1687 impls, 1305 clqs
(round 64, exhaustive) 1702 del vars, 5370 del conss, 774 add conss, 430 chg bounds, 2750 chg sides, 6409 chg coeffs, 4054 upgd conss, 1708 impls, 1263 clqs
(round 65, fast)       1717 del vars, 5427 del conss, 774 add conss, 440 chg bounds, 2863 chg sides, 6647 chg coeffs, 4054 upgd conss, 1708 impls, 1263 clqs
(round 66, fast)       1720 del vars, 5436 del conss, 774 add conss, 442 chg bounds, 2866 chg sides, 6652 chg coeffs, 4054 upgd conss, 1708 impls, 1257 clqs
(round 67, fast)       1722 del vars, 5442 del conss, 774 add conss, 444 chg bounds, 2870 chg sides, 6656 chg coeffs, 4054 upgd conss, 1708 impls, 1253 clqs
(round 68, fast)       1729 del vars, 5462 del conss, 774 add conss, 447 chg bounds, 2875 chg sides, 6661 chg coeffs, 4054 upgd conss, 1710 impls, 1234 clqs
(round 69, fast)       1731 del vars, 5471 del conss, 774 add conss, 447 chg bounds, 2875 chg sides, 6663 chg coeffs, 4054 upgd conss, 1710 impls, 1232 clqs
(round 70, exhaustive) 1731 del vars, 5477 del conss, 777 add conss, 447 chg bounds, 2875 chg sides, 6663 chg coeffs, 4054 upgd conss, 1710 impls, 1232 clqs
(round 71, fast)       1734 del vars, 5486 del conss, 777 add conss, 447 chg bounds, 2875 chg sides, 6663 chg coeffs, 4054 upgd conss, 1710 impls, 1226 clqs
(round 72, exhaustive) 1734 del vars, 5490 del conss, 777 add conss, 447 chg bounds, 2875 chg sides, 6663 chg coeffs, 4054 upgd conss, 1710 impls, 1226 clqs
(round 73, exhaustive) 1734 del vars, 5490 del conss, 777 add conss, 447 chg bounds, 2875 chg sides, 6663 chg coeffs, 4067 upgd conss, 1710 impls, 1226 clqs
(round 74, exhaustive) 1759 del vars, 5490 del conss, 777 add conss, 466 chg bounds, 2875 chg sides, 6663 chg coeffs, 4067 upgd conss, 2340 impls, 1368 clqs
(round 75, fast)       1763 del vars, 5536 del conss, 777 add conss, 466 chg bounds, 3055 chg sides, 7012 chg coeffs, 4067 upgd conss, 2340 impls, 1399 clqs
(round 76, medium)     1780 del vars, 5536 del conss, 777 add conss, 466 chg bounds, 3055 chg sides, 7012 chg coeffs, 4067 upgd conss, 2340 impls, 1356 clqs
(round 77, fast)       1780 del vars, 5574 del conss, 777 add conss, 466 chg bounds, 3055 chg sides, 7012 chg coeffs, 4067 upgd conss, 2340 impls, 1356 clqs
(round 78, exhaustive) 1780 del vars, 5580 del conss, 777 add conss, 466 chg bounds, 3055 chg sides, 7012 chg coeffs, 4067 upgd conss, 2340 impls, 1356 clqs
(round 79, exhaustive) 1780 del vars, 5580 del conss, 777 add conss, 466 chg bounds, 3055 chg sides, 7012 chg coeffs, 4079 upgd conss, 2340 impls, 1356 clqs
(round 80, exhaustive) 1806 del vars, 5580 del conss, 777 add conss, 475 chg bounds, 3055 chg sides, 7012 chg coeffs, 4079 upgd conss, 2984 impls, 1396 clqs
(round 81, fast)       1813 del vars, 5632 del conss, 777 add conss, 476 chg bounds, 3158 chg sides, 7206 chg coeffs, 4079 upgd conss, 2984 impls, 1407 clqs
(round 82, exhaustive) 1813 del vars, 5638 del conss, 780 add conss, 476 chg bounds, 3158 chg sides, 7206 chg coeffs, 4079 upgd conss, 2984 impls, 1407 clqs
(round 83, fast)       1816 del vars, 5644 del conss, 780 add conss, 476 chg bounds, 3158 chg sides, 7206 chg coeffs, 4079 upgd conss, 2984 impls, 1401 clqs
(round 84, exhaustive) 1816 del vars, 5646 del conss, 780 add conss, 476 chg bounds, 3158 chg sides, 7206 chg coeffs, 4091 upgd conss, 2984 impls, 1401 clqs
   (1.2s) probing: 1000/1705 (58.7%) - 349 fixings, 21 aggregations, 10300 implications, 128 bound changes
(round 85, exhaustive) 1841 del vars, 5646 del conss, 780 add conss, 495 chg bounds, 3158 chg sides, 7206 chg coeffs, 4091 upgd conss, 7392 impls, 3307 clqs
(round 86, fast)       1846 del vars, 5696 del conss, 780 add conss, 497 chg bounds, 3301 chg sides, 7500 chg coeffs, 4091 upgd conss, 7403 impls, 3310 clqs
(round 87, fast)       1846 del vars, 5700 del conss, 780 add conss, 497 chg bounds, 3305 chg sides, 7500 chg coeffs, 4091 upgd conss, 7403 impls, 3310 clqs
(round 88, medium)     1850 del vars, 5700 del conss, 780 add conss, 497 chg bounds, 3305 chg sides, 7500 chg coeffs, 4091 upgd conss, 7406 impls, 3294 clqs
(round 89, fast)       1850 del vars, 5712 del conss, 780 add conss, 497 chg bounds, 3305 chg sides, 7500 chg coeffs, 4091 upgd conss, 7406 impls, 3294 clqs
(round 90, exhaustive) 1850 del vars, 5715 del conss, 780 add conss, 497 chg bounds, 3305 chg sides, 7500 chg coeffs, 4091 upgd conss, 7406 impls, 3294 clqs
(round 91, exhaustive) 1850 del vars, 5715 del conss, 780 add conss, 497 chg bounds, 3305 chg sides, 7500 chg coeffs, 4103 upgd conss, 7406 impls, 3294 clqs
(round 92, exhaustive) 1875 del vars, 5715 del conss, 780 add conss, 507 chg bounds, 3305 chg sides, 7500 chg coeffs, 4103 upgd conss, 7710 impls, 3086 clqs
(round 93, fast)       1888 del vars, 5809 del conss, 780 add conss, 515 chg bounds, 3395 chg sides, 7738 chg coeffs, 4103 upgd conss, 7733 impls, 3048 clqs
(round 94, fast)       1888 del vars, 5814 del conss, 780 add conss, 515 chg bounds, 3406 chg sides, 7748 chg coeffs, 4103 upgd conss, 7733 impls, 3048 clqs
(round 95, exhaustive) 1888 del vars, 5824 del conss, 785 add conss, 515 chg bounds, 3406 chg sides, 7748 chg coeffs, 4103 upgd conss, 7733 impls, 3048 clqs
(round 96, fast)       1893 del vars, 5835 del conss, 785 add conss, 515 chg bounds, 3406 chg sides, 7748 chg coeffs, 4103 upgd conss, 7736 impls, 3011 clqs
(round 97, exhaustive) 1893 del vars, 5837 del conss, 785 add conss, 515 chg bounds, 3406 chg sides, 7748 chg coeffs, 4103 upgd conss, 7736 impls, 3011 clqs
(round 98, exhaustive) 1893 del vars, 5837 del conss, 785 add conss, 515 chg bounds, 3406 chg sides, 7748 chg coeffs, 4123 upgd conss, 7736 impls, 3011 clqs
   (1.4s) probing cycle finished: starting next cycle
(round 99, exhaustive) 1909 del vars, 5837 del conss, 785 add conss, 524 chg bounds, 3406 chg sides, 7748 chg coeffs, 4123 upgd conss, 11251 impls, 6530 clqs
(round 100, fast)       1909 del vars, 5877 del conss, 785 add conss, 524 chg bounds, 3468 chg sides, 7906 chg coeffs, 4123 upgd conss, 11251 impls, 6530 clqs
(round 101, exhaustive) 1909 del vars, 5881 del conss, 789 add conss, 524 chg bounds, 3468 chg sides, 7906 chg coeffs, 4123 upgd conss, 11251 impls, 6530 clqs
(round 102, exhaustive) 1909 del vars, 5881 del conss, 789 add conss, 524 chg bounds, 3468 chg sides, 7906 chg coeffs, 4126 upgd conss, 11251 impls, 6533 clqs
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) probing: 349/991 (35.2%) - 391 fixings, 36 aggregations, 20699 implications, 160 bound changes
   (2.0s) probing aborted: 1000/1000 successive useless probings
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (103 rounds: 103 fast, 61 medium, 57 exhaustive):
 1909 deleted vars, 5881 deleted constraints, 789 added constraints, 524 tightened bounds, 0 added holes, 3468 changed sides, 7906 changed coefficients
 11632 implications, 6725 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2319 constraints
    225 constraints of type <varbound>
    163 constraints of type <setppc>
    391 constraints of type <and>
    768 constraints of type <linear>
    772 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     2 |     - |  clique|   0 |1029 |2319 |2710 |   0 |  0 |   0 |   0 | 1.114112e+06 | 2.555904e+06 | 129.41%| unknown
p 2.1s|     1 |     0 |     2 |     - | vbounds|   0 |1029 |2332 |2710 |   0 |  0 |  13 |   0 | 1.114112e+06 | 2.424832e+06 | 117.65%| unknown
  2.5s|     1 |     0 |  2991 |     - |    31M |   0 |1029 |2336 |2710 |   0 |  0 |  17 |   0 | 1.409024e+06 | 2.424832e+06 |  72.09%| unknown
  2.6s|     1 |     0 |  2991 |     - |    32M |   0 |1029 |2340 |2710 |   0 |  0 |  21 |   0 | 1.409024e+06 | 2.424832e+06 |  72.09%| unknown
* 4.1s|     1 |     0 |  2991 |     - |    LP  |   0 |1029 |2340 |2710 |   0 |  0 |  21 |   0 | 1.409024e+06 | 2.064384e+06 |  46.51%| unknown
  5.0s|     1 |     0 |  8898 |     - |    32M |   0 |1029 |2372 |2754 |  44 |  1 |  21 |   0 | 1.427646e+06 | 2.064384e+06 |  44.60%| unknown
  5.0s|     1 |     0 |  8899 |     - |    32M |   0 |1029 |2372 |2754 |  44 |  1 |  21 |   0 | 1.427647e+06 | 2.064384e+06 |  44.60%| unknown
  5.0s|     1 |     0 |  8899 |     - |    32M |   0 |1029 |2372 |2754 |  44 |  1 |  21 |   0 | 1.427647e+06 | 2.064384e+06 |  44.60%| unknown
  6.5s|     1 |     0 | 11109 |     - |    33M |   0 |1029 |2372 |2795 |  85 |  2 |  21 |   0 | 1.433962e+06 | 2.064384e+06 |  43.96%| unknown
  6.5s|     1 |     0 | 11110 |     - |    33M |   0 |1029 |2372 |2795 |  85 |  2 |  21 |   0 | 1.433963e+06 | 2.064384e+06 |  43.96%| unknown
  8.2s|     1 |     0 | 13780 |     - |    33M |   0 |1029 |2372 |2833 | 123 |  3 |  21 |   0 | 1.436457e+06 | 2.064384e+06 |  43.71%| unknown
  8.2s|     1 |     0 | 13781 |     - |    33M |   0 |1029 |2372 |2832 | 123 |  3 |  21 |   0 | 1.436457e+06 | 2.064384e+06 |  43.71%| unknown
  9.6s|     1 |     0 | 15508 |     - |    33M |   0 |1029 |2372 |2872 | 163 |  4 |  21 |   0 | 1.436589e+06 | 2.064384e+06 |  43.70%| unknown
  9.7s|     1 |     0 | 15509 |     - |    33M |   0 |1029 |2372 |2870 | 163 |  4 |  21 |   0 | 1.436590e+06 | 2.064384e+06 |  43.70%| unknown
 11.2s|     1 |     0 | 16822 |     - |    34M |   0 |1029 |2372 |2901 | 194 |  5 |  21 |   0 | 1.437850e+06 | 2.064384e+06 |  43.57%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 11.2s|     1 |     0 | 16823 |     - |    34M |   0 |1029 |2372 |2900 | 194 |  5 |  21 |   0 | 1.437851e+06 | 2.064384e+06 |  43.57%| unknown
 53.1s|     1 |     0 |165219 |     - |    37M |   0 |1029 |2372 |2931 | 225 |  6 |  21 |   0 | 1.437853e+06 | 2.064384e+06 |  43.57%| unknown
 53.1s|     1 |     0 |165220 |     - |    37M |   0 |1029 |2373 |2931 | 225 |  6 |  22 |   0 | 1.437853e+06 | 2.064384e+06 |  43.57%| unknown
 55.1s|     1 |     0 |170875 |     - |    38M |   0 |1029 |2373 |2958 | 252 |  7 |  22 |   0 | 1.438555e+06 | 2.064384e+06 |  43.50%| unknown
 55.1s|     1 |     0 |170877 |     - |    38M |   0 |1029 |2373 |2955 | 252 |  7 |  22 |   0 | 1.438556e+06 | 2.064384e+06 |  43.50%| unknown
 57.0s|     1 |     0 |174258 |     - |    40M |   0 |1029 |2373 |2985 | 282 |  8 |  22 |   0 | 1.438607e+06 | 2.064384e+06 |  43.50%| unknown
 57.0s|     1 |     0 |174260 |     - |    40M |   0 |1029 |2373 |2937 | 282 |  8 |  22 |   0 | 1.438608e+06 | 2.064384e+06 |  43.50%| unknown
 59.1s|     1 |     0 |179290 |     - |    40M |   0 |1029 |2373 |2962 | 307 |  9 |  22 |   0 | 1.438634e+06 | 2.064384e+06 |  43.50%| unknown
 59.1s|     1 |     0 |179291 |     - |    40M |   0 |1029 |2373 |2962 | 307 |  9 |  22 |   0 | 1.438634e+06 | 2.064384e+06 |  43.50%| unknown
 60.8s|     1 |     0 |181428 |     - |    48M |   0 |1029 |2373 |2979 | 324 | 10 |  22 |   0 | 1.438637e+06 | 2.064384e+06 |  43.50%| unknown
 60.8s|     1 |     0 |181429 |     - |    48M |   0 |1029 |2374 |2979 | 324 | 10 |  23 |   0 | 1.438638e+06 | 2.064384e+06 |  43.50%| unknown
 61.1s|     1 |     0 |182866 |     - |    48M |   0 |1029 |2374 |2994 | 339 | 11 |  23 |   0 | 1.438640e+06 | 2.064384e+06 |  43.50%| unknown
 61.1s|     1 |     0 |182869 |     - |    48M |   0 |1029 |2374 |2921 | 339 | 11 |  23 |   0 | 1.438640e+06 | 2.064384e+06 |  43.50%| unknown
 61.3s|     1 |     0 |184208 |     - |    49M |   0 |1029 |2374 |2938 | 356 | 12 |  23 |   0 | 1.438648e+06 | 2.064384e+06 |  43.49%| unknown
 61.3s|     1 |     0 |184209 |     - |    49M |   0 |1029 |2374 |2938 | 356 | 12 |  23 |   0 | 1.438648e+06 | 2.064384e+06 |  43.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.6s|     1 |     0 |185331 |     - |    49M |   0 |1029 |2374 |2949 | 367 | 13 |  23 |   0 | 1.438652e+06 | 2.064384e+06 |  43.49%| unknown
 61.6s|     1 |     0 |185332 |     - |    49M |   0 |1029 |2374 |2949 | 367 | 13 |  23 |   0 | 1.438653e+06 | 2.064384e+06 |  43.49%| unknown
 61.7s|     1 |     0 |185802 |     - |    49M |   0 |1029 |2374 |2961 | 379 | 14 |  23 |   0 | 1.438653e+06 | 2.064384e+06 |  43.49%| unknown
 62.0s|     1 |     0 |187437 |     - |    50M |   0 |1029 |2375 |2888 | 387 | 15 |  24 |   0 | 1.438656e+06 | 2.064384e+06 |  43.49%| unknown
 62.1s|     1 |     0 |187438 |     - |    50M |   0 |1029 |2375 |2888 | 387 | 15 |  24 |   0 | 1.438656e+06 | 2.064384e+06 |  43.49%| unknown
 62.3s|     1 |     0 |188939 |     - |    50M |   0 |1029 |2375 |2901 | 400 | 16 |  24 |   0 | 1.438656e+06 | 2.064384e+06 |  43.49%| unknown
 62.4s|     1 |     0 |189025 |     - |    50M |   0 |1029 |2376 |2911 | 410 | 17 |  25 |   0 | 1.438660e+06 | 2.064384e+06 |  43.49%| unknown
 62.4s|     1 |     0 |189026 |     - |    50M |   0 |1029 |2376 |2911 | 410 | 17 |  25 |   0 | 1.438661e+06 | 2.064384e+06 |  43.49%| unknown
 69.5s|     1 |     2 |204862 |     - |    50M |   0 |1029 |2378 |2911 | 410 | 17 |  27 |  23 | 1.438661e+06 | 2.064384e+06 |  43.49%| unknown
d73.0s|     5 |     6 |214691 |6416.8 |pscostdi|   3 |1029 |2379 |2861 |   0 |  2 |  28 |  36 | 1.605632e+06 | 2.031616e+06 |  26.53%| unknown
*73.8s|     9 |     8 |215617 |3324.1 |    LP  |   5 |1029 |2379 |2856 | 523 |  0 |  28 |  36 | 1.605632e+06 | 1.867776e+06 |  16.33%| unknown
d82.8s|    27 |    28 |242342 |2050.7 |veclendi|  11 |1029 |2415 |2937 |   0 |  3 |  64 |  49 | 1.605632e+06 | 1.818624e+06 |  13.27%| unknown
* 107s|    50 |    49 |306267 |2392.7 |    LP  |  11 |1029 |2485 |2865 |1314 |  0 | 134 |  74 | 1.605632e+06 | 1.753088e+06 |   9.18%| unknown
  133s|   100 |    73 |357155 |1698.3 |    67M |  12 |1029 |2587 |   0 |2160 |  0 | 245 |  74 | 1.605632e+06 | 1.753088e+06 |   9.18%|  37.43%
* 144s|   141 |    94 |388053 |1421.6 |    LP  |  13 |1029 |2748 |2855 |2626 |  0 | 415 |  74 | 1.622016e+06 | 1.753087e+06 |   8.08%|  41.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 148s|   161 |   102 |398247 |1307.6 |    LP  |  16 |1029 |2768 |2865 |2808 |  0 | 435 |  74 | 1.622016e+06 | 1.736704e+06 |   7.07%|  42.94%
* 151s|   191 |   104 |405279 |1138.2 |    LP  |  20 |1029 |2871 |2914 |2899 |  0 | 541 |  79 | 1.622016e+06 | 1.720320e+06 |   6.06%|  44.30%
  151s|   200 |   103 |407256 |1096.6 |    72M |  20 |1029 |2893 |2913 |2901 |  1 | 563 |  79 | 1.622016e+06 | 1.720320e+06 |   6.06%|  45.73%
  156s|   300 |   140 |428864 | 802.1 |    72M |  30 |1029 |3049 |2935 |3076 |  2 | 723 |  79 | 1.622016e+06 | 1.720320e+06 |   6.06%|  48.04%
  157s|   400 |   146 |436190 | 619.5 |    72M |  37 |1029 |3228 |2936 |3152 |  1 | 908 |  91 | 1.622016e+06 | 1.720320e+06 |   6.06%|  48.04%
  158s|   500 |   158 |439530 | 502.0 |    73M |  41 |1029 |3318 |2935 |3194 |  1 |1003 |  91 | 1.622016e+06 | 1.720320e+06 |   6.06%|  48.04%
  189s|   600 |   156 |688210 | 833.4 |    74M |  42 |1029 |3560 |3008 |3649 |  2 |1257 |  98 | 1.622016e+06 | 1.720320e+06 |   6.06%|  48.04%
  375s|   700 |   133 |  1979k|2561.0 |    76M |  42 |1029 |3887 |2972 |5933 |  2 |1607 | 145 | 1.622016e+06 | 1.720320e+06 |   6.06%|  49.35%
  579s|   800 |   142 |  3168k|3728.6 |    79M |  42 |1029 |4015 |3001 |7777 |  1 |1738 | 145 | 1.622016e+06 | 1.720320e+06 |   6.06%|  52.44%
  788s|   900 |   182 |  4570k|4874.2 |    79M |  42 |1029 |4207 |3062 |8602 |  2 |1988 | 232 | 1.622016e+06 | 1.720320e+06 |   6.06%|  53.77%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 962) performing user restart

(restart) converted 92 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       4 del vars, 15 del conss, 0 add conss, 0 chg bounds, 24 chg sides, 64 chg coeffs, 0 upgd conss, 11634 impls, 6522 clqs
(round 2, exhaustive) 5 del vars, 16 del conss, 1 add conss, 0 chg bounds, 24 chg sides, 65 chg coeffs, 0 upgd conss, 11634 impls, 6512 clqs
(round 3, exhaustive) 5 del vars, 20 del conss, 1 add conss, 0 chg bounds, 24 chg sides, 65 chg coeffs, 1 upgd conss, 11634 impls, 6513 clqs
(round 4, exhaustive) 5 del vars, 20 del conss, 1 add conss, 0 chg bounds, 24 chg sides, 65 chg coeffs, 83 upgd conss, 11634 impls, 6513 clqs
(round 5, exhaustive) 5 del vars, 23 del conss, 2 add conss, 0 chg bounds, 24 chg sides, 65 chg coeffs, 83 upgd conss, 11634 impls, 6514 clqs
presolving (6 rounds: 6 fast, 5 medium, 5 exhaustive):
 5 deleted vars, 23 deleted constraints, 2 added constraints, 0 tightened bounds, 0 added holes, 24 changed sides, 65 changed coefficients
 11634 implications, 6514 cliques
presolved problem has 1024 variables (986 bin, 38 int, 0 impl, 0 cont) and 4457 constraints
    220 constraints of type <varbound>
     15 constraints of type <knapsack>
    237 constraints of type <setppc>
    387 constraints of type <and>
    805 constraints of type <linear>
    805 constraints of type <logicor>
   1988 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.06
transformed 1/10 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  919s|     1 |     0 |  5395k|     - |    82M |   0 |1024 |4457 |2779 |   0 |  0 |2225 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  923s|     1 |     0 |  5401k|     - |    82M |   0 |1024 |4458 |2858 |  79 |  1 |2225 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  926s|     1 |     0 |  5410k|     - |    83M |   0 |1024 |4458 |2931 | 152 |  2 |2225 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  930s|     1 |     0 |  5421k|     - |    83M |   0 |1024 |4459 |3005 | 226 |  3 |2226 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  936s|     1 |     0 |  5436k|     - |    83M |   0 |1024 |4463 |3060 | 281 |  4 |2230 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  941s|     1 |     0 |  5452k|     - |    83M |   0 |1024 |4463 |3115 | 336 |  5 |2230 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  947s|     1 |     0 |  5467k|     - |    84M |   0 |1024 |4464 |3190 | 411 |  6 |2231 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  952s|     1 |     0 |  5482k|     - |    84M |   0 |1024 |4464 |3240 | 461 |  7 |2231 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  963s|     1 |     0 |  5516k|     - |    84M |   0 |1024 |4464 |3279 | 500 |  8 |2231 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  974s|     1 |     0 |  5549k|     - |    84M |   0 |1024 |4464 |3321 | 542 |  9 |2231 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  982s|     1 |     0 |  5572k|     - |    85M |   0 |1024 |4464 |3353 | 574 | 10 |2231 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
  985s|     1 |     0 |  5586k|     - |    85M |   0 |1024 |4466 |3375 | 596 | 11 |2233 | 306 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
 1008s|     1 |     2 |  5654k|     - |    85M |   0 |1024 |4465 |3375 | 596 | 11 |2234 | 317 | 1.622016e+06 | 1.720320e+06 |   6.06%| unknown
 1252s|   100 |    35 |  6875k|6117.1 |    86M |  20 |1024 |4500 |   0 |1310 |  0 |2367 | 326 | 1.622016e+06 | 1.720320e+06 |   6.06%|  12.62%
 1275s|   200 |    48 |  6934k|5640.7 |    90M |  20 |1024 |4497 |3158 |1807 |  2 |2493 | 341 | 1.622016e+06 | 1.720320e+06 |   6.06%|  12.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1407s|   300 |    74 |  7534k|5669.0 |    93M |  20 |1024 |4211 |3122 |2595 |  2 |2568 | 351 | 1.622016e+06 | 1.720320e+06 |   6.06%|  17.97%
 1492s|   400 |    99 |  8007k|5600.0 |    93M |  21 |1024 |4123 |3045 |3116 |  1 |2713 | 363 | 1.622016e+06 | 1.720320e+06 |   6.06%|  17.98%
 1504s|   500 |    96 |  8057k|5251.3 |    94M |  26 |1024 |3944 |3051 |3494 |  2 |2839 | 393 | 1.622016e+06 | 1.720320e+06 |   6.06%|  18.02%
 1540s|   600 |    83 |  8127k|4959.9 |   100M |  26 |1024 |3597 |2956 |4573 |  0 |2938 | 403 | 1.622016e+06 | 1.720320e+06 |   6.06%|  20.45%
 1545s|   700 |    97 |  8149k|4674.4 |   101M |  26 |1024 |3615 |3026 |4921 |  4 |3022 | 408 | 1.622016e+06 | 1.720320e+06 |   6.06%|  20.69%
 1556s|   800 |   109 |  8190k|4432.3 |   102M |  26 |1024 |3651 |3008 |5274 |  1 |3240 | 421 | 1.622016e+06 | 1.720320e+06 |   6.06%|  20.71%
