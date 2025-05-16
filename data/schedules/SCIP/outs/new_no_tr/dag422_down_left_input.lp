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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag422_down_left_input.lp>
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
(round 64, exhaustive) 1699 del vars, 5370 del conss, 774 add conss, 430 chg bounds, 2750 chg sides, 6409 chg coeffs, 4054 upgd conss, 1705 impls, 1268 clqs
(round 65, fast)       1708 del vars, 5426 del conss, 774 add conss, 438 chg bounds, 2833 chg sides, 6607 chg coeffs, 4054 upgd conss, 1705 impls, 1268 clqs
(round 66, fast)       1711 del vars, 5435 del conss, 774 add conss, 440 chg bounds, 2836 chg sides, 6612 chg coeffs, 4054 upgd conss, 1705 impls, 1262 clqs
(round 67, fast)       1713 del vars, 5441 del conss, 774 add conss, 442 chg bounds, 2840 chg sides, 6616 chg coeffs, 4054 upgd conss, 1705 impls, 1258 clqs
(round 68, fast)       1720 del vars, 5461 del conss, 774 add conss, 445 chg bounds, 2845 chg sides, 6621 chg coeffs, 4054 upgd conss, 1707 impls, 1239 clqs
(round 69, fast)       1722 del vars, 5470 del conss, 774 add conss, 445 chg bounds, 2845 chg sides, 6623 chg coeffs, 4054 upgd conss, 1707 impls, 1237 clqs
(round 70, exhaustive) 1722 del vars, 5476 del conss, 777 add conss, 445 chg bounds, 2845 chg sides, 6623 chg coeffs, 4054 upgd conss, 1707 impls, 1237 clqs
(round 71, fast)       1725 del vars, 5485 del conss, 777 add conss, 445 chg bounds, 2845 chg sides, 6623 chg coeffs, 4054 upgd conss, 1707 impls, 1231 clqs
(round 72, exhaustive) 1725 del vars, 5490 del conss, 777 add conss, 445 chg bounds, 2845 chg sides, 6623 chg coeffs, 4054 upgd conss, 1707 impls, 1231 clqs
(round 73, exhaustive) 1725 del vars, 5490 del conss, 777 add conss, 445 chg bounds, 2845 chg sides, 6623 chg coeffs, 4066 upgd conss, 1707 impls, 1231 clqs
(round 74, exhaustive) 1750 del vars, 5490 del conss, 777 add conss, 460 chg bounds, 2845 chg sides, 6623 chg coeffs, 4066 upgd conss, 2313 impls, 1311 clqs
(round 75, fast)       1755 del vars, 5534 del conss, 777 add conss, 462 chg bounds, 3002 chg sides, 6934 chg coeffs, 4066 upgd conss, 2313 impls, 1342 clqs
(round 76, fast)       1755 del vars, 5534 del conss, 777 add conss, 464 chg bounds, 3029 chg sides, 6981 chg coeffs, 4066 upgd conss, 2313 impls, 1342 clqs
(round 77, medium)     1771 del vars, 5534 del conss, 777 add conss, 464 chg bounds, 3029 chg sides, 6981 chg coeffs, 4066 upgd conss, 2313 impls, 1304 clqs
(round 78, fast)       1771 del vars, 5570 del conss, 777 add conss, 464 chg bounds, 3029 chg sides, 6981 chg coeffs, 4066 upgd conss, 2313 impls, 1304 clqs
(round 79, exhaustive) 1771 del vars, 5575 del conss, 777 add conss, 464 chg bounds, 3029 chg sides, 6981 chg coeffs, 4066 upgd conss, 2313 impls, 1304 clqs
(round 80, exhaustive) 1771 del vars, 5575 del conss, 777 add conss, 464 chg bounds, 3029 chg sides, 6981 chg coeffs, 4078 upgd conss, 2313 impls, 1304 clqs
(round 81, exhaustive) 1796 del vars, 5575 del conss, 777 add conss, 477 chg bounds, 3029 chg sides, 6981 chg coeffs, 4078 upgd conss, 3043 impls, 1436 clqs
(round 82, fast)       1801 del vars, 5622 del conss, 777 add conss, 478 chg bounds, 3130 chg sides, 7165 chg coeffs, 4078 upgd conss, 3043 impls, 1445 clqs
(round 83, exhaustive) 1801 del vars, 5628 del conss, 780 add conss, 478 chg bounds, 3130 chg sides, 7165 chg coeffs, 4078 upgd conss, 3043 impls, 1445 clqs
(round 84, fast)       1804 del vars, 5634 del conss, 780 add conss, 478 chg bounds, 3130 chg sides, 7165 chg coeffs, 4078 upgd conss, 3043 impls, 1437 clqs
(round 85, exhaustive) 1804 del vars, 5635 del conss, 780 add conss, 478 chg bounds, 3130 chg sides, 7165 chg coeffs, 4087 upgd conss, 3043 impls, 1437 clqs
   (1.3s) probing: 1000/1705 (58.7%) - 354 fixings, 24 aggregations, 10254 implications, 129 bound changes
(round 86, exhaustive) 1829 del vars, 5635 del conss, 780 add conss, 488 chg bounds, 3130 chg sides, 7165 chg coeffs, 4087 upgd conss, 7191 impls, 3338 clqs
(round 87, fast)       1831 del vars, 5678 del conss, 780 add conss, 492 chg bounds, 3246 chg sides, 7384 chg coeffs, 4087 upgd conss, 7193 impls, 3335 clqs
(round 88, fast)       1831 del vars, 5681 del conss, 780 add conss, 492 chg bounds, 3252 chg sides, 7394 chg coeffs, 4087 upgd conss, 7193 impls, 3335 clqs
(round 89, medium)     1832 del vars, 5681 del conss, 780 add conss, 492 chg bounds, 3252 chg sides, 7394 chg coeffs, 4087 upgd conss, 7195 impls, 3332 clqs
(round 90, fast)       1832 del vars, 5685 del conss, 780 add conss, 492 chg bounds, 3252 chg sides, 7394 chg coeffs, 4087 upgd conss, 7195 impls, 3332 clqs
(round 91, exhaustive) 1832 del vars, 5688 del conss, 780 add conss, 492 chg bounds, 3252 chg sides, 7394 chg coeffs, 4087 upgd conss, 7195 impls, 3332 clqs
(round 92, exhaustive) 1832 del vars, 5688 del conss, 780 add conss, 492 chg bounds, 3252 chg sides, 7394 chg coeffs, 4098 upgd conss, 7195 impls, 3332 clqs
(round 93, exhaustive) 1857 del vars, 5688 del conss, 780 add conss, 506 chg bounds, 3252 chg sides, 7394 chg coeffs, 4098 upgd conss, 7504 impls, 3138 clqs
(round 94, fast)       1870 del vars, 5774 del conss, 780 add conss, 511 chg bounds, 3356 chg sides, 7666 chg coeffs, 4098 upgd conss, 7519 impls, 3102 clqs
(round 95, fast)       1870 del vars, 5776 del conss, 780 add conss, 511 chg bounds, 3362 chg sides, 7678 chg coeffs, 4098 upgd conss, 7519 impls, 3102 clqs
(round 96, exhaustive) 1870 del vars, 5788 del conss, 786 add conss, 511 chg bounds, 3362 chg sides, 7678 chg coeffs, 4098 upgd conss, 7519 impls, 3102 clqs
(round 97, fast)       1876 del vars, 5805 del conss, 786 add conss, 511 chg bounds, 3362 chg sides, 7678 chg coeffs, 4098 upgd conss, 7522 impls, 3069 clqs
(round 98, exhaustive) 1876 del vars, 5807 del conss, 786 add conss, 511 chg bounds, 3362 chg sides, 7678 chg coeffs, 4098 upgd conss, 7522 impls, 3069 clqs
(round 99, exhaustive) 1876 del vars, 5807 del conss, 786 add conss, 511 chg bounds, 3362 chg sides, 7678 chg coeffs, 4118 upgd conss, 7522 impls, 3069 clqs
   (1.5s) probing cycle finished: starting next cycle
(round 100, exhaustive) 1901 del vars, 5807 del conss, 786 add conss, 525 chg bounds, 3362 chg sides, 7678 chg coeffs, 4118 upgd conss, 9023 impls, 4427 clqs
(round 101, fast)       1902 del vars, 5875 del conss, 786 add conss, 525 chg bounds, 3472 chg sides, 7941 chg coeffs, 4118 upgd conss, 9023 impls, 4429 clqs
(round 102, medium)     1903 del vars, 5875 del conss, 786 add conss, 525 chg bounds, 3472 chg sides, 7941 chg coeffs, 4118 upgd conss, 9024 impls, 4414 clqs
(round 103, fast)       1903 del vars, 5878 del conss, 786 add conss, 525 chg bounds, 3472 chg sides, 7941 chg coeffs, 4118 upgd conss, 9024 impls, 4414 clqs
(round 104, exhaustive) 1903 del vars, 5882 del conss, 790 add conss, 525 chg bounds, 3472 chg sides, 7941 chg coeffs, 4118 upgd conss, 9024 impls, 4414 clqs
(round 105, exhaustive) 1903 del vars, 5882 del conss, 790 add conss, 525 chg bounds, 3472 chg sides, 7941 chg coeffs, 4126 upgd conss, 9024 impls, 4417 clqs
   (1.9s) probing: 1000/1005 (99.5%) - 396 fixings, 42 aggregations, 19837 implications, 160 bound changes
   (1.9s) probing cycle finished: starting next cycle
   (2.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.0s) no symmetry present (symcode time: 0.00)
presolving (106 rounds: 106 fast, 62 medium, 57 exhaustive):
 1903 deleted vars, 5882 deleted constraints, 790 added constraints, 525 tightened bounds, 0 added holes, 3472 changed sides, 7941 changed coefficients
 11524 implications, 6693 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 2320 constraints
    225 constraints of type <varbound>
    163 constraints of type <setppc>
    391 constraints of type <and>
    769 constraints of type <linear>
    772 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 1.95

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.0s|     1 |     0 |     0 |     - |shiftand|   0 |1029 |2346 |2711 |   0 |  0 |  25 |   0 | 1.114112e+06 | 2.293760e+06 | 105.88%| unknown
  2.6s|     1 |     0 |  3398 |     - |    32M |   0 |1029 |2346 |2711 |   0 |  0 |  25 |   0 | 1.409024e+06 | 2.293760e+06 |  62.79%| unknown
  2.6s|     1 |     0 |  3398 |     - |    32M |   0 |1029 |2347 |2711 |   0 |  0 |  26 |   0 | 1.409024e+06 | 2.293760e+06 |  62.79%| unknown
* 4.5s|     1 |     0 |  3398 |     - |    LP  |   0 |1029 |2347 |2711 |   0 |  0 |  26 |   0 | 1.409024e+06 | 1.966080e+06 |  39.53%| unknown
  5.1s|     1 |     0 |  7005 |     - |    32M |   0 |1029 |2439 |2764 |  53 |  1 |  26 |   0 | 1.427641e+06 | 1.966080e+06 |  37.72%| unknown
  5.1s|     1 |     0 |  7006 |     - |    32M |   0 |1029 |2439 |2764 |  53 |  1 |  26 |   0 | 1.427641e+06 | 1.966080e+06 |  37.72%| unknown
  7.1s|     1 |     0 | 11647 |     - |    33M |   0 |1029 |2439 |2817 | 106 |  2 |  26 |   0 | 1.434565e+06 | 1.966080e+06 |  37.05%| unknown
  7.1s|     1 |     0 | 11648 |     - |    33M |   0 |1029 |2439 |2817 | 106 |  2 |  26 |   0 | 1.434565e+06 | 1.966080e+06 |  37.05%| unknown
  8.9s|     1 |     0 | 15568 |     - |    33M |   0 |1029 |2439 |2853 | 142 |  3 |  26 |   0 | 1.435149e+06 | 1.966080e+06 |  36.99%| unknown
  9.0s|     1 |     0 | 15569 |     - |    33M |   0 |1029 |2440 |2853 | 142 |  3 |  27 |   0 | 1.435150e+06 | 1.966080e+06 |  36.99%| unknown
 10.7s|     1 |     0 | 19133 |     - |    34M |   0 |1029 |2440 |2895 | 184 |  4 |  27 |   0 | 1.435219e+06 | 1.966080e+06 |  36.99%| unknown
 10.7s|     1 |     0 | 19134 |     - |    34M |   0 |1029 |2440 |2895 | 184 |  4 |  27 |   0 | 1.435219e+06 | 1.966080e+06 |  36.99%| unknown
 13.2s|     1 |     0 | 25671 |     - |    34M |   0 |1029 |2440 |2913 | 202 |  5 |  27 |   0 | 1.435367e+06 | 1.966080e+06 |  36.97%| unknown
 13.3s|     1 |     0 | 25672 |     - |    34M |   0 |1029 |2440 |2913 | 202 |  5 |  27 |   0 | 1.435367e+06 | 1.966080e+06 |  36.97%| unknown
 15.3s|     1 |     0 | 29246 |     - |    35M |   0 |1029 |2440 |2916 | 224 |  6 |  27 |   0 | 1.435745e+06 | 1.966080e+06 |  36.94%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.3s|     1 |     0 | 29247 |     - |    35M |   0 |1029 |2442 |2916 | 224 |  6 |  29 |   0 | 1.435745e+06 | 1.966080e+06 |  36.94%| unknown
 16.9s|     1 |     0 | 30698 |     - |    39M |   0 |1029 |2442 |2933 | 241 |  7 |  29 |   0 | 1.435761e+06 | 1.966080e+06 |  36.94%| unknown
 16.9s|     1 |     0 | 30699 |     - |    39M |   0 |1029 |2442 |2933 | 241 |  7 |  29 |   0 | 1.435761e+06 | 1.966080e+06 |  36.94%| unknown
 19.5s|     1 |     0 | 38332 |     - |    46M |   0 |1029 |2442 |2946 | 254 |  8 |  29 |   0 | 1.436450e+06 | 1.966080e+06 |  36.87%| unknown
 19.6s|     1 |     0 | 38334 |     - |    46M |   0 |1029 |2442 |2946 | 254 |  8 |  29 |   0 | 1.436451e+06 | 1.966080e+06 |  36.87%| unknown
 21.7s|     1 |     0 | 43664 |     - |    46M |   0 |1029 |2442 |2869 | 270 |  9 |  29 |   0 | 1.438543e+06 | 1.966080e+06 |  36.67%| unknown
 21.7s|     1 |     0 | 43665 |     - |    46M |   0 |1029 |2442 |2867 | 270 |  9 |  29 |   0 | 1.438543e+06 | 1.966080e+06 |  36.67%| unknown
 27.7s|     1 |     0 | 63518 |     - |    59M |   0 |1029 |2442 |2886 | 289 | 10 |  29 |   0 | 1.438622e+06 | 1.966080e+06 |  36.66%| unknown
 27.7s|     1 |     0 | 63520 |     - |    59M |   0 |1029 |2443 |2886 | 289 | 10 |  30 |   0 | 1.438623e+06 | 1.966080e+06 |  36.66%| unknown
 39.9s|     1 |     0 |104909 |     - |    60M |   0 |1029 |2443 |2924 | 327 | 11 |  30 |   0 | 1.438624e+06 | 1.966080e+06 |  36.66%| unknown
 42.1s|     1 |     0 |116513 |     - |    60M |   0 |1029 |2446 |2938 | 341 | 12 |  33 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 42.1s|     1 |     0 |116515 |     - |    60M |   0 |1029 |2446 |2914 | 341 | 12 |  33 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 54.4s|     1 |     0 |155683 |     - |    60M |   0 |1029 |2446 |2941 | 368 | 13 |  33 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 74.7s|     1 |     0 |221994 |     - |    61M |   0 |1029 |2448 |2956 | 383 | 14 |  35 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 75.2s|     1 |     0 |224508 |     - |    61M |   0 |1029 |2449 |2970 | 397 | 15 |  36 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.4s|     1 |     0 |225245 |     - |    61M |   0 |1029 |2449 |2985 | 412 | 16 |  36 |   0 | 1.438627e+06 | 1.966080e+06 |  36.66%| unknown
 75.9s|     1 |     0 |227713 |     - |    62M |   0 |1029 |2449 |2957 | 428 | 17 |  36 |   0 | 1.438701e+06 | 1.966080e+06 |  36.66%| unknown
 75.9s|     1 |     0 |227715 |     - |    62M |   0 |1029 |2449 |2957 | 428 | 17 |  36 |   0 | 1.438702e+06 | 1.966080e+06 |  36.66%| unknown
 76.2s|     1 |     0 |229559 |     - |    62M |   0 |1029 |2449 |2969 | 440 | 18 |  36 |   0 | 1.438708e+06 | 1.966080e+06 |  36.66%| unknown
 76.2s|     1 |     0 |229560 |     - |    62M |   0 |1029 |2449 |2969 | 440 | 18 |  36 |   0 | 1.438708e+06 | 1.966080e+06 |  36.66%| unknown
 76.3s|     1 |     0 |230171 |     - |    62M |   0 |1029 |2449 |2974 | 445 | 19 |  36 |   0 | 1.438708e+06 | 1.966080e+06 |  36.66%| unknown
  103s|     1 |     2 |333761 |     - |    62M |   0 |1029 |2457 |2974 | 445 | 19 |  44 |  14 | 1.438708e+06 | 1.966080e+06 |  36.66%| unknown
* 159s|     6 |     5 |548163 |63598.4 |    LP  |   5 |1029 |2458 |3031 | 502 |  0 |  45 |  25 | 1.438708e+06 | 1.949696e+06 |  35.52%| unknown
* 248s|     9 |     8 |897165 |83374.2 |    LP  |   5 |1029 |2476 |3050 | 650 |  0 |  63 |  25 | 1.555700e+06 | 1.933312e+06 |  24.27%| unknown
* 285s|    12 |    11 |  1080k|77288.8 |    LP  |   6 |1029 |2477 |3031 | 735 |  0 |  64 |  25 | 1.555700e+06 | 1.916928e+06 |  23.22%| unknown
* 466s|    38 |    37 |  1781k|41925.2 |    LP  |  13 |1029 |2493 |3033 |1078 |  0 |  80 |  46 | 1.555700e+06 | 1.785856e+06 |  14.79%| unknown
* 501s|    61 |    56 |  1827k|26623.6 |    LP  |  17 |1029 |2557 |3051 |1439 |  0 | 147 | 253 | 1.555700e+06 | 1.753088e+06 |  12.69%|  17.28%
* 542s|   100 |    91 |  1964k|17514.6 |    LP  |  17 |1029 |2693 |3068 |1918 |  0 | 288 | 253 | 1.555700e+06 | 1.736704e+06 |  11.63%|  20.13%
  610s|   200 |   158 |  2092k|9357.2 |    83M |  18 |1029 |3039 |3115 |3441 |  2 | 661 | 414 | 1.555700e+06 | 1.736704e+06 |  11.63%|  34.51%
* 635s|   235 |   172 |  2146k|8190.6 |    LP  |  21 |1029 |3121 |3119 |3879 |  0 | 759 | 431 | 1.557260e+06 | 1.720320e+06 |  10.47%|  40.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  647s|   300 |   221 |  2191k|6561.1 |    88M |  21 |1029 |3258 |3094 |4223 |  4 | 908 | 431 | 1.557260e+06 | 1.720320e+06 |  10.47%|  41.48%
  683s|   400 |   291 |  2247k|5055.8 |    91M |  21 |1029 |3510 |3165 |5137 |  2 |1209 | 452 | 1.560435e+06 | 1.720320e+06 |  10.25%|  45.34%
  696s|   500 |   326 |  2273k|4094.1 |    92M |  38 |1029 |3777 |   0 |5563 |  0 |1529 | 488 | 1.561443e+06 | 1.720320e+06 |  10.17%|  46.06%
  703s|   600 |   327 |  2280k|3423.3 |    97M |  40 |1029 |4012 |3170 |5829 |  2 |1831 | 517 | 1.568963e+06 | 1.720320e+06 |   9.65%|  46.94%
  711s|   700 |   354 |  2297k|2957.0 |    98M |  40 |1029 |4189 |3179 |6136 |  2 |2114 | 527 | 1.568963e+06 | 1.720320e+06 |   9.65%|  49.69%
  715s|   800 |   381 |  2313k|2607.6 |    99M |  47 |1029 |4240 |   0 |6289 |  0 |2405 | 541 | 1.568963e+06 | 1.720320e+06 |   9.65%|  50.13%
  721s|   900 |   408 |  2335k|2342.2 |    99M |  47 |1029 |4184 |   0 |6499 |  0 |2719 | 553 | 1.568963e+06 | 1.720320e+06 |   9.65%|  50.62%
  731s|  1000 |   405 |  2354k|2126.9 |   100M |  47 |1029 |4082 |3191 |6794 |  0 |3074 | 587 | 1.568963e+06 | 1.720320e+06 |   9.65%|  51.42%
  739s|  1100 |   403 |  2379k|1955.5 |   101M |  47 |1029 |4129 |   0 |7076 |  0 |3352 | 621 | 1.568963e+06 | 1.720320e+06 |   9.65%|  51.61%
  743s|  1200 |   408 |  2396k|1806.7 |   101M |  47 |1029 |3975 |3158 |7239 |  1 |3628 | 622 | 1.568963e+06 | 1.720320e+06 |   9.65%|  52.65%
  748s|  1300 |   424 |  2420k|1686.0 |   102M |  47 |1029 |3848 |3185 |7482 |  2 |3924 | 650 | 1.568963e+06 | 1.720320e+06 |   9.65%|  53.47%
  753s|  1400 |   433 |  2442k|1581.3 |   103M |  47 |1029 |3879 |3119 |7733 |  2 |4299 | 665 | 1.568963e+06 | 1.720320e+06 |   9.65%|  53.65%
  759s|  1500 |   454 |  2465k|1491.3 |   103M |  47 |1029 |3611 |3266 |7931 |  2 |4580 | 672 | 1.568964e+06 | 1.720320e+06 |   9.65%|  54.61%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1571) performing user restart

(restart) converted 265 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 45 del conss, 0 add conss, 0 chg bounds, 17 chg sides, 46 chg coeffs, 0 upgd conss, 11524 impls, 6726 clqs
(round 2, exhaustive) 0 del vars, 47 del conss, 2 add conss, 0 chg bounds, 17 chg sides, 53 chg coeffs, 0 upgd conss, 11524 impls, 6726 clqs
(round 3, exhaustive) 0 del vars, 52 del conss, 2 add conss, 0 chg bounds, 17 chg sides, 56 chg coeffs, 0 upgd conss, 11524 impls, 6727 clqs
(round 4, exhaustive) 0 del vars, 55 del conss, 2 add conss, 0 chg bounds, 20 chg sides, 56 chg coeffs, 0 upgd conss, 11524 impls, 6727 clqs
(round 5, exhaustive) 0 del vars, 55 del conss, 2 add conss, 0 chg bounds, 20 chg sides, 56 chg coeffs, 230 upgd conss, 11524 impls, 6727 clqs
(round 6, exhaustive) 0 del vars, 61 del conss, 4 add conss, 0 chg bounds, 20 chg sides, 56 chg coeffs, 230 upgd conss, 11524 impls, 6728 clqs
(round 7, exhaustive) 0 del vars, 64 del conss, 4 add conss, 0 chg bounds, 20 chg sides, 57 chg coeffs, 230 upgd conss, 11524 impls, 6728 clqs
(round 8, exhaustive) 1 del vars, 64 del conss, 4 add conss, 0 chg bounds, 20 chg sides, 59 chg coeffs, 230 upgd conss, 11524 impls, 6728 clqs
(round 9, fast)       1 del vars, 67 del conss, 4 add conss, 0 chg bounds, 27 chg sides, 74 chg coeffs, 230 upgd conss, 11524 impls, 6728 clqs
presolving (10 rounds: 10 fast, 8 medium, 8 exhaustive):
 1 deleted vars, 67 deleted constraints, 4 added constraints, 0 tightened bounds, 0 added holes, 27 changed sides, 74 changed coefficients
 11524 implications, 6728 cliques
presolved problem has 1029 variables (991 bin, 38 int, 0 impl, 0 cont) and 3658 constraints
    228 constraints of type <varbound>
     23 constraints of type <knapsack>
    377 constraints of type <setppc>
    391 constraints of type <and>
    836 constraints of type <linear>
    822 constraints of type <logicor>
    981 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.02
transformed 1/9 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  764s|     1 |     0 |  2487k|     - |   103M |   0 |1029 |3658 |2951 |   0 |  0 |4735 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  766s|     1 |     0 |  2487k|     - |   104M |   0 |1029 |3715 |3014 |  63 |  1 |4735 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  767s|     1 |     0 |  2488k|     - |   104M |   0 |1029 |3715 |3049 |  98 |  2 |4735 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  769s|     1 |     0 |  2488k|     - |   104M |   0 |1029 |3715 |3076 | 125 |  3 |4735 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  771s|     1 |     0 |  2488k|     - |   104M |   0 |1029 |3715 |3097 | 146 |  4 |4735 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  773s|     1 |     0 |  2488k|     - |   104M |   0 |1029 |3716 |3113 | 162 |  5 |4736 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  775s|     1 |     0 |  2488k|     - |   105M |   0 |1029 |3718 |3131 | 180 |  6 |4738 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  776s|     1 |     0 |  2489k|     - |   108M |   0 |1029 |3719 |3142 | 191 |  7 |4739 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  778s|     1 |     0 |  2489k|     - |   113M |   0 |1029 |3719 |3157 | 206 |  8 |4739 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  779s|     1 |     0 |  2489k|     - |   115M |   0 |1029 |3719 |3165 | 214 |  9 |4739 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  781s|     1 |     0 |  2489k|     - |   119M |   0 |1029 |3719 |2972 | 224 | 10 |4739 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  781s|     1 |     0 |  2489k|     - |   119M |   0 |1029 |3719 |2978 | 230 | 11 |4739 | 682 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  784s|     1 |     2 |  2492k|     - |   119M |   0 |1029 |3702 |2978 | 230 | 11 |4745 | 693 | 1.568964e+06 | 1.720320e+06 |   9.65%| unknown
  807s|   100 |    17 |  2570k|1398.6 |   125M |  20 |1029 |3719 |2857 | 774 |  2 |4932 | 702 | 1.568964e+06 | 1.720320e+06 |   9.65%|   8.25%
  851s|   200 |    35 |  2746k|1419.0 |   126M |  20 |1029 |3661 |2912 |1230 |  2 |5054 | 704 | 1.568964e+06 | 1.720320e+06 |   9.65%|  11.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  862s|   300 |    62 |  2793k|1368.7 |   127M |  20 |1029 |3720 |   0 |1506 |  0 |5313 | 716 | 1.568964e+06 | 1.720320e+06 |   9.65%|  11.74%
  871s|   400 |    72 |  2833k|1319.1 |   127M |  25 |1029 |3746 |   0 |1758 |  0 |5534 | 721 | 1.568964e+06 | 1.720320e+06 |   9.65%|  14.04%
  873s|   500 |    72 |  2839k|1258.4 |   127M |  25 |1029 |3668 |2930 |1918 |  2 |5610 | 721 | 1.568964e+06 | 1.720320e+06 |   9.65%|  14.05%
  880s|   600 |    77 |  2848k|1204.7 |   128M |  28 |1029 |3715 |   0 |2170 |  0 |5818 | 721 | 1.568964e+06 | 1.720320e+06 |   9.65%|  15.20%
  888s|   700 |    76 |  2872k|1162.0 |   129M |  28 |1029 |3530 |   0 |2511 |  0 |5997 | 721 | 1.568964e+06 | 1.720320e+06 |   9.65%|  15.37%
  896s|   800 |   102 |  2899k|1124.5 |   129M |  32 |1029 |3662 |   0 |2775 |  0 |6301 | 725 | 1.568964e+06 | 1.720320e+06 |   9.65%|  15.66%
  906s|   900 |    92 |  2930k|1091.7 |   130M |  32 |1029 |3465 |   0 |3182 |  0 |6520 | 748 | 1.568964e+06 | 1.720320e+06 |   9.65%|  17.26%
  922s|  1000 |   114 |  2964k|1062.3 |   132M |  32 |1029 |3397 |2947 |3717 |  2 |6589 | 755 | 1.568964e+06 | 1.720320e+06 |   9.65%|  17.41%
  924s|  1100 |   109 |  2972k|1025.5 |   132M |  32 |1029 |3458 |2924 |3894 |  1 |6717 | 755 | 1.568964e+06 | 1.720320e+06 |   9.65%|  17.76%
  925s|  1200 |   113 |  2975k| 989.8 |   132M |  33 |1029 |3465 |2951 |3955 |  2 |6735 | 755 | 1.568964e+06 | 1.720320e+06 |   9.65%|  17.83%
  928s|  1300 |   125 |  2984k| 958.2 |   132M |  33 |1029 |3480 |   0 |4070 |  0 |6777 | 755 | 1.568964e+06 | 1.720320e+06 |   9.65%|  17.83%
  935s|  1400 |   125 |  3000k| 931.4 |   133M |  33 |1029 |3542 |2954 |4380 |  2 |6891 | 760 | 1.568964e+06 | 1.720320e+06 |   9.65%|  18.13%
  942s|  1500 |   123 |  3017k| 906.6 |   134M |  33 |1029 |3565 |2942 |4582 |  1 |7033 | 761 | 1.568964e+06 | 1.720320e+06 |   9.65%|  18.31%
  963s|  1600 |   126 |  3056k| 890.3 |   137M |  33 |1029 |3599 |   0 |5454 |  0 |7232 | 768 | 1.568964e+06 | 1.720320e+06 |   9.65%|  18.98%
  976s|  1700 |   131 |  3081k| 870.8 |   139M |  39 |1029 |3647 |2975 |5841 |  1 |7348 | 773 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  984s|  1800 |   134 |  3116k| 855.3 |   140M |  39 |1029 |3729 |2960 |6133 |  1 |7503 | 803 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.71%
  990s|  1900 |   129 |  3141k| 837.9 |   140M |  39 |1029 |3753 |   0 |6450 |  0 |7648 | 821 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
  995s|  2000 |   137 |  3168k| 822.0 |   140M |  39 |1029 |3761 |2954 |6848 |  1 |7743 | 821 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
  997s|  2100 |   147 |  3177k| 801.9 |   140M |  40 |1029 |3832 |   0 |6919 |  0 |7849 | 826 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
 1000s|  2200 |   164 |  3188k| 783.6 |   140M |  40 |1029 |3824 |2955 |7032 |  1 |7936 | 826 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
 1014s|  2300 |   169 |  3215k| 770.3 |   142M |  40 |1029 |3831 |2934 |7522 |  2 |8074 | 826 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
 1014s|  2400 |   168 |  3218k| 751.7 |   142M |  40 |1029 |3899 |2919 |7651 |  1 |8185 | 826 | 1.568964e+06 | 1.720320e+06 |   9.65%|  19.79%
 1031s|  2500 |   179 |  3252k| 741.6 |   143M |  40 |1029 |3860 |2954 |8127 |  1 |8336 | 826 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.34%
 1037s|  2600 |   181 |  3287k| 732.1 |   143M |  40 |1029 |3865 |   0 |8434 |  0 |8514 | 832 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.37%
 1080s|  2700 |   179 |  3466k| 757.0 |   144M |  40 |1029 |3865 |2921 |8995 |  2 |8655 | 842 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.54%
 1084s|  2800 |   200 |  3485k| 744.0 |   144M |  40 |1029 |3856 |   0 |9186 |  0 |8733 | 843 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.54%
 1089s|  2900 |   207 |  3494k| 729.3 |   144M |  40 |1029 |3842 |   0 |9376 |  0 |8780 | 843 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.55%
 1099s|  3000 |   206 |  3518k| 718.6 |   145M |  40 |1029 |3807 |2889 |9665 |  2 |8903 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  20.86%
 1115s|  3100 |   230 |  3535k| 706.9 |   146M |  40 |1029 |3856 |2912 |  10k|  1 |9006 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  21.23%
 1120s|  3200 |   242 |  3545k| 694.1 |   146M |  40 |1029 |3898 |   0 |  10k|  0 |9109 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  21.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1124s|  3300 |   216 |  3558k| 682.6 |   147M |  40 |1029 |4000 |2907 |  10k|  1 |9334 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  21.75%
 1126s|  3400 |   214 |  3565k| 670.2 |   147M |  40 |1029 |4052 |2915 |  10k|  1 |9426 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  21.84%
 1137s|  3500 |   223 |  3581k| 660.3 |   147M |  40 |1029 |3990 |   0 |  11k|  0 |9512 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  22.76%
 1142s|  3600 |   230 |  3588k| 648.7 |   147M |  40 |1029 |3995 |2953 |  11k|  1 |9549 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  22.87%
 1150s|  3700 |   242 |  3596k| 638.0 |   148M |  40 |1029 |4020 |   0 |  11k|  0 |9611 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  22.96%
 1157s|  3800 |   252 |  3610k| 628.8 |   148M |  40 |1029 |3915 |   0 |  12k|  0 |9671 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.00%
 1161s|  3900 |   255 |  3624k| 619.8 |   149M |  40 |1029 |3887 |   0 |  12k|  0 |9698 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.06%
 1161s|  4000 |   259 |  3625k| 608.9 |   149M |  40 |1029 |3894 |   0 |  12k|  0 |9712 | 845 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.06%
 1163s|  4100 |   240 |  3635k| 599.8 |   149M |  40 |1029 |3952 |2933 |  12k|  1 |9848 | 848 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.12%
 1173s|  4200 |   240 |  3648k| 591.6 |   150M |  40 |1029 |3982 |2943 |  13k|  2 |9952 | 853 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.31%
 1176s|  4300 |   248 |  3659k| 583.5 |   150M |  40 |1029 |4001 |   0 |  13k|  0 |  10k| 853 | 1.568964e+06 | 1.720320e+06 |   9.65%|  23.75%
 1183s|  4400 |   237 |  3677k| 576.8 |   151M |  40 |1029 |3886 |   0 |  13k|  0 |  10k| 858 | 1.568964e+06 | 1.720320e+06 |   9.65%|  24.57%
 1193s|  4500 |   254 |  3694k| 570.1 |   151M |  40 |1029 |3918 |2935 |  14k|  1 |  10k| 864 | 1.568964e+06 | 1.720320e+06 |   9.65%|  24.69%
 1197s|  4600 |   255 |  3707k| 563.0 |   151M |  40 |1029 |3980 |   0 |  14k|  0 |  10k| 874 | 1.568964e+06 | 1.720320e+06 |   9.65%|  24.75%
 1203s|  4700 |   235 |  3717k| 555.6 |   151M |  40 |1029 |3970 |   0 |  14k|  0 |  10k| 874 | 1.568964e+06 | 1.720320e+06 |   9.65%|  25.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1219s|  4800 |   243 |  3737k| 550.0 |   153M |  40 |1029 |4037 |2971 |  15k|  2 |  10k| 874 | 1.568964e+06 | 1.720320e+06 |   9.65%|  25.56%
 1228s|  4900 |   257 |  3752k| 543.8 |   154M |  40 |1029 |4140 |   0 |  15k|  0 |  10k| 874 | 1.568964e+06 | 1.720320e+06 |   9.65%|  25.61%
 1236s|  5000 |   269 |  3767k| 537.7 |   154M |  40 |1029 |4166 |3013 |  16k|  2 |  10k| 874 | 1.568964e+06 | 1.720320e+06 |   9.65%|  25.63%
 1244s|  5100 |   265 |  3783k| 532.2 |   155M |  40 |1029 |4209 |2991 |  16k|  1 |  11k| 878 | 1.568964e+06 | 1.720320e+06 |   9.65%|  25.70%
 1251s|  5200 |   265 |  3793k| 525.8 |   155M |  40 |1029 |4310 |2963 |  16k|  2 |  11k| 884 | 1.568964e+06 | 1.720320e+06 |   9.65%|  26.08%
 1260s|  5300 |   267 |  3810k| 520.5 |   155M |  40 |1029 |4385 |   0 |  17k|  0 |  11k| 892 | 1.568964e+06 | 1.720320e+06 |   9.65%|  26.14%
 1264s|  5400 |   262 |  3827k| 515.6 |   155M |  40 |1029 |4400 |2970 |  17k|  0 |  11k| 892 | 1.568964e+06 | 1.720320e+06 |   9.65%|  26.22%
 1269s|  5500 |   278 |  3848k| 511.1 |   155M |  40 |1029 |4337 |2970 |  18k|  1 |  11k| 892 | 1.568964e+06 | 1.720320e+06 |   9.65%|  27.45%
 1270s|  5600 |   273 |  3854k| 504.9 |   155M |  40 |1029 |4248 |   0 |  18k|  0 |  11k| 892 | 1.568964e+06 | 1.720320e+06 |   9.65%|  27.45%
 1287s|  5700 |   291 |  3902k| 504.6 |   156M |  40 |1029 |4250 |   0 |  19k|  0 |  11k| 938 | 1.568964e+06 | 1.720320e+06 |   9.65%|  27.66%
 1564s|  5800 |   296 |  5521k| 717.4 |   157M |  40 |1029 |4206 |3074 |  21k|  2 |  11k| 987 | 1.568964e+06 | 1.720320e+06 |   9.65%|  27.78%
