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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag255_tiers_input.lp>
============

original problem has 3241 variables (3200 bin, 41 int, 0 impl, 0 cont) and 8387 constraints

solve problem
=============

presolving:
(round 1, fast)       1133 del vars, 2053 del conss, 0 add conss, 286 chg bounds, 720 chg sides, 1440 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 2, fast)       1133 del vars, 2109 del conss, 0 add conss, 314 chg bounds, 1049 chg sides, 2366 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 3, fast)       1133 del vars, 2109 del conss, 0 add conss, 333 chg bounds, 1236 chg sides, 3029 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 4, fast)       1133 del vars, 2109 del conss, 0 add conss, 342 chg bounds, 1337 chg sides, 3520 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
(round 5, fast)       1133 del vars, 2109 del conss, 0 add conss, 345 chg bounds, 1379 chg sides, 3744 chg coeffs, 0 upgd conss, 0 impls, 2193 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (21 rounds): 68 aggregations, 110 fixings, 38 bound changes
(round 6, medium)     1311 del vars, 2109 del conss, 0 add conss, 383 chg bounds, 1379 chg sides, 3809 chg coeffs, 0 upgd conss, 0 impls, 1881 clqs
(round 7, fast)       1311 del vars, 2575 del conss, 0 add conss, 383 chg bounds, 1982 chg sides, 5111 chg coeffs, 0 upgd conss, 0 impls, 1973 clqs
(round 8, exhaustive) 1311 del vars, 2604 del conss, 0 add conss, 383 chg bounds, 1982 chg sides, 5111 chg coeffs, 0 upgd conss, 0 impls, 1973 clqs
(round 9, exhaustive) 1311 del vars, 2604 del conss, 0 add conss, 383 chg bounds, 1982 chg sides, 5111 chg coeffs, 4328 upgd conss, 0 impls, 1973 clqs
(round 10, exhaustive) 1311 del vars, 4738 del conss, 710 add conss, 383 chg bounds, 1982 chg sides, 5111 chg coeffs, 4328 upgd conss, 0 impls, 1973 clqs
(round 11, exhaustive) 1354 del vars, 4738 del conss, 710 add conss, 385 chg bounds, 1982 chg sides, 5111 chg coeffs, 4328 upgd conss, 199 impls, 1874 clqs
(round 12, fast)       1392 del vars, 4847 del conss, 710 add conss, 385 chg bounds, 1990 chg sides, 5245 chg coeffs, 4328 upgd conss, 199 impls, 1868 clqs
(round 13, exhaustive) 1392 del vars, 4863 del conss, 718 add conss, 385 chg bounds, 1990 chg sides, 5245 chg coeffs, 4328 upgd conss, 199 impls, 1868 clqs
(round 14, fast)       1400 del vars, 4880 del conss, 718 add conss, 385 chg bounds, 1990 chg sides, 5245 chg coeffs, 4328 upgd conss, 199 impls, 1852 clqs
(round 15, exhaustive) 1400 del vars, 4881 del conss, 718 add conss, 385 chg bounds, 1990 chg sides, 5245 chg coeffs, 4353 upgd conss, 199 impls, 1852 clqs
(round 16, exhaustive) 1431 del vars, 4881 del conss, 718 add conss, 389 chg bounds, 1990 chg sides, 5245 chg coeffs, 4353 upgd conss, 374 impls, 1780 clqs
(round 17, fast)       1460 del vars, 4971 del conss, 718 add conss, 392 chg bounds, 2014 chg sides, 5442 chg coeffs, 4353 upgd conss, 374 impls, 1788 clqs
(round 18, fast)       1460 del vars, 4971 del conss, 718 add conss, 404 chg bounds, 2146 chg sides, 5839 chg coeffs, 4353 upgd conss, 374 impls, 1788 clqs
(round 19, fast)       1460 del vars, 4971 del conss, 718 add conss, 409 chg bounds, 2222 chg sides, 6003 chg coeffs, 4353 upgd conss, 374 impls, 1788 clqs
(round 20, exhaustive) 1460 del vars, 4983 del conss, 724 add conss, 409 chg bounds, 2222 chg sides, 6003 chg coeffs, 4353 upgd conss, 374 impls, 1788 clqs
(round 21, fast)       1466 del vars, 4994 del conss, 724 add conss, 409 chg bounds, 2222 chg sides, 6003 chg coeffs, 4353 upgd conss, 374 impls, 1776 clqs
(round 22, exhaustive) 1466 del vars, 5002 del conss, 724 add conss, 409 chg bounds, 2222 chg sides, 6003 chg coeffs, 4353 upgd conss, 374 impls, 1776 clqs
(round 23, exhaustive) 1466 del vars, 5002 del conss, 724 add conss, 409 chg bounds, 2222 chg sides, 6003 chg coeffs, 4371 upgd conss, 374 impls, 1776 clqs
(round 24, exhaustive) 1498 del vars, 5002 del conss, 724 add conss, 414 chg bounds, 2222 chg sides, 6003 chg coeffs, 4371 upgd conss, 506 impls, 1704 clqs
(round 25, fast)       1519 del vars, 5081 del conss, 724 add conss, 417 chg bounds, 2255 chg sides, 6221 chg coeffs, 4371 upgd conss, 506 impls, 1719 clqs
(round 26, fast)       1519 del vars, 5081 del conss, 724 add conss, 418 chg bounds, 2259 chg sides, 6261 chg coeffs, 4371 upgd conss, 506 impls, 1719 clqs
(round 27, exhaustive) 1519 del vars, 5087 del conss, 727 add conss, 418 chg bounds, 2259 chg sides, 6261 chg coeffs, 4371 upgd conss, 506 impls, 1719 clqs
(round 28, fast)       1522 del vars, 5093 del conss, 727 add conss, 418 chg bounds, 2259 chg sides, 6261 chg coeffs, 4371 upgd conss, 506 impls, 1713 clqs
(round 29, exhaustive) 1522 del vars, 5095 del conss, 727 add conss, 418 chg bounds, 2259 chg sides, 6261 chg coeffs, 4387 upgd conss, 506 impls, 1713 clqs
(round 30, exhaustive) 1551 del vars, 5095 del conss, 727 add conss, 422 chg bounds, 2259 chg sides, 6261 chg coeffs, 4387 upgd conss, 697 impls, 1648 clqs
(round 31, fast)       1564 del vars, 5158 del conss, 727 add conss, 426 chg bounds, 2288 chg sides, 6452 chg coeffs, 4387 upgd conss, 697 impls, 1667 clqs
(round 32, fast)       1564 del vars, 5158 del conss, 727 add conss, 427 chg bounds, 2293 chg sides, 6493 chg coeffs, 4387 upgd conss, 697 impls, 1667 clqs
(round 33, exhaustive) 1564 del vars, 5168 del conss, 732 add conss, 427 chg bounds, 2293 chg sides, 6493 chg coeffs, 4387 upgd conss, 697 impls, 1667 clqs
(round 34, fast)       1569 del vars, 5178 del conss, 732 add conss, 427 chg bounds, 2293 chg sides, 6493 chg coeffs, 4387 upgd conss, 697 impls, 1657 clqs
(round 35, exhaustive) 1569 del vars, 5178 del conss, 732 add conss, 427 chg bounds, 2293 chg sides, 6493 chg coeffs, 4400 upgd conss, 697 impls, 1657 clqs
(round 36, exhaustive) 1594 del vars, 5178 del conss, 732 add conss, 429 chg bounds, 2293 chg sides, 6493 chg coeffs, 4400 upgd conss, 854 impls, 1605 clqs
(round 37, fast)       1604 del vars, 5225 del conss, 732 add conss, 432 chg bounds, 2321 chg sides, 6616 chg coeffs, 4400 upgd conss, 854 impls, 1613 clqs
(round 38, fast)       1604 del vars, 5225 del conss, 732 add conss, 435 chg bounds, 2333 chg sides, 6713 chg coeffs, 4400 upgd conss, 854 impls, 1613 clqs
(round 39, medium)     1616 del vars, 5225 del conss, 732 add conss, 435 chg bounds, 2333 chg sides, 6713 chg coeffs, 4400 upgd conss, 854 impls, 1589 clqs
(round 40, fast)       1616 del vars, 5249 del conss, 732 add conss, 435 chg bounds, 2333 chg sides, 6713 chg coeffs, 4400 upgd conss, 854 impls, 1589 clqs
(round 41, exhaustive) 1616 del vars, 5250 del conss, 732 add conss, 435 chg bounds, 2333 chg sides, 6713 chg coeffs, 4409 upgd conss, 854 impls, 1589 clqs
(round 42, exhaustive) 1645 del vars, 5250 del conss, 732 add conss, 446 chg bounds, 2333 chg sides, 6713 chg coeffs, 4409 upgd conss, 989 impls, 1547 clqs
(round 43, fast)       1665 del vars, 5315 del conss, 732 add conss, 449 chg bounds, 2419 chg sides, 7028 chg coeffs, 4409 upgd conss, 989 impls, 1551 clqs
(round 44, exhaustive) 1665 del vars, 5317 del conss, 733 add conss, 449 chg bounds, 2421 chg sides, 7030 chg coeffs, 4409 upgd conss, 989 impls, 1551 clqs
(round 45, fast)       1666 del vars, 5320 del conss, 733 add conss, 449 chg bounds, 2421 chg sides, 7030 chg coeffs, 4409 upgd conss, 989 impls, 1549 clqs
(round 46, exhaustive) 1666 del vars, 5322 del conss, 733 add conss, 449 chg bounds, 2421 chg sides, 7030 chg coeffs, 4422 upgd conss, 989 impls, 1549 clqs
(round 47, exhaustive) 1693 del vars, 5322 del conss, 733 add conss, 449 chg bounds, 2421 chg sides, 7030 chg coeffs, 4422 upgd conss, 1110 impls, 1509 clqs
(round 48, fast)       1709 del vars, 5359 del conss, 733 add conss, 454 chg bounds, 2443 chg sides, 7150 chg coeffs, 4422 upgd conss, 1110 impls, 1503 clqs
(round 49, fast)       1709 del vars, 5359 del conss, 733 add conss, 455 chg bounds, 2454 chg sides, 7193 chg coeffs, 4422 upgd conss, 1110 impls, 1503 clqs
(round 50, exhaustive) 1709 del vars, 5367 del conss, 737 add conss, 455 chg bounds, 2454 chg sides, 7193 chg coeffs, 4422 upgd conss, 1110 impls, 1503 clqs
(round 51, fast)       1713 del vars, 5376 del conss, 737 add conss, 455 chg bounds, 2454 chg sides, 7193 chg coeffs, 4422 upgd conss, 1110 impls, 1495 clqs
(round 52, exhaustive) 1713 del vars, 5377 del conss, 737 add conss, 455 chg bounds, 2454 chg sides, 7193 chg coeffs, 4436 upgd conss, 1110 impls, 1495 clqs
(round 53, exhaustive) 1739 del vars, 5377 del conss, 737 add conss, 457 chg bounds, 2454 chg sides, 7193 chg coeffs, 4436 upgd conss, 1268 impls, 1488 clqs
(round 54, fast)       1756 del vars, 5433 del conss, 737 add conss, 462 chg bounds, 2484 chg sides, 7362 chg coeffs, 4436 upgd conss, 1268 impls, 1480 clqs
(round 55, fast)       1764 del vars, 5447 del conss, 737 add conss, 468 chg bounds, 2493 chg sides, 7447 chg coeffs, 4436 upgd conss, 1268 impls, 1466 clqs
(round 56, fast)       1765 del vars, 5451 del conss, 737 add conss, 471 chg bounds, 2495 chg sides, 7484 chg coeffs, 4436 upgd conss, 1268 impls, 1464 clqs
(round 57, exhaustive) 1765 del vars, 5470 del conss, 746 add conss, 472 chg bounds, 2495 chg sides, 7508 chg coeffs, 4436 upgd conss, 1268 impls, 1464 clqs
(round 58, fast)       1774 del vars, 5488 del conss, 746 add conss, 472 chg bounds, 2495 chg sides, 7508 chg coeffs, 4436 upgd conss, 1268 impls, 1446 clqs
(round 59, exhaustive) 1774 del vars, 5491 del conss, 746 add conss, 472 chg bounds, 2495 chg sides, 7508 chg coeffs, 4436 upgd conss, 1268 impls, 1446 clqs
(round 60, exhaustive) 1774 del vars, 5491 del conss, 746 add conss, 472 chg bounds, 2495 chg sides, 7508 chg coeffs, 4453 upgd conss, 1268 impls, 1446 clqs
(round 61, exhaustive) 1799 del vars, 5491 del conss, 746 add conss, 478 chg bounds, 2495 chg sides, 7508 chg coeffs, 4453 upgd conss, 1529 impls, 1458 clqs
(round 62, fast)       1813 del vars, 5549 del conss, 746 add conss, 483 chg bounds, 2571 chg sides, 7789 chg coeffs, 4453 upgd conss, 1529 impls, 1465 clqs
(round 63, fast)       1813 del vars, 5551 del conss, 746 add conss, 485 chg bounds, 2590 chg sides, 7853 chg coeffs, 4453 upgd conss, 1529 impls, 1465 clqs
(round 64, exhaustive) 1813 del vars, 5557 del conss, 749 add conss, 485 chg bounds, 2590 chg sides, 7853 chg coeffs, 4453 upgd conss, 1529 impls, 1465 clqs
(round 65, fast)       1816 del vars, 5564 del conss, 749 add conss, 485 chg bounds, 2590 chg sides, 7853 chg coeffs, 4453 upgd conss, 1529 impls, 1459 clqs
(round 66, exhaustive) 1816 del vars, 5564 del conss, 749 add conss, 485 chg bounds, 2590 chg sides, 7853 chg coeffs, 4469 upgd conss, 1529 impls, 1459 clqs
(round 67, exhaustive) 1843 del vars, 5564 del conss, 749 add conss, 497 chg bounds, 2590 chg sides, 7853 chg coeffs, 4469 upgd conss, 1576 impls, 1371 clqs
(round 68, fast)       1850 del vars, 5641 del conss, 749 add conss, 497 chg bounds, 2659 chg sides, 8095 chg coeffs, 4469 upgd conss, 1576 impls, 1394 clqs
(round 69, medium)     1868 del vars, 5641 del conss, 749 add conss, 497 chg bounds, 2659 chg sides, 8095 chg coeffs, 4469 upgd conss, 1587 impls, 1356 clqs
(round 70, fast)       1868 del vars, 5678 del conss, 749 add conss, 497 chg bounds, 2659 chg sides, 8095 chg coeffs, 4469 upgd conss, 1587 impls, 1356 clqs
(round 71, exhaustive) 1868 del vars, 5679 del conss, 749 add conss, 497 chg bounds, 2659 chg sides, 8095 chg coeffs, 4479 upgd conss, 1587 impls, 1356 clqs
(round 72, exhaustive) 1893 del vars, 5679 del conss, 749 add conss, 505 chg bounds, 2659 chg sides, 8095 chg coeffs, 4479 upgd conss, 1707 impls, 1397 clqs
(round 73, fast)       1901 del vars, 5743 del conss, 749 add conss, 510 chg bounds, 2730 chg sides, 8380 chg coeffs, 4479 upgd conss, 1707 impls, 1401 clqs
(round 74, fast)       1901 del vars, 5748 del conss, 749 add conss, 511 chg bounds, 2767 chg sides, 8423 chg coeffs, 4479 upgd conss, 1707 impls, 1401 clqs
(round 75, exhaustive) 1901 del vars, 5756 del conss, 753 add conss, 511 chg bounds, 2767 chg sides, 8423 chg coeffs, 4479 upgd conss, 1707 impls, 1401 clqs
(round 76, fast)       1905 del vars, 5766 del conss, 753 add conss, 511 chg bounds, 2767 chg sides, 8423 chg coeffs, 4479 upgd conss, 1707 impls, 1393 clqs
(round 77, exhaustive) 1905 del vars, 5769 del conss, 753 add conss, 511 chg bounds, 2767 chg sides, 8423 chg coeffs, 4479 upgd conss, 1707 impls, 1393 clqs
(round 78, exhaustive) 1905 del vars, 5769 del conss, 753 add conss, 511 chg bounds, 2767 chg sides, 8423 chg coeffs, 4492 upgd conss, 1707 impls, 1393 clqs
(round 79, exhaustive) 1930 del vars, 5769 del conss, 753 add conss, 518 chg bounds, 2767 chg sides, 8423 chg coeffs, 4492 upgd conss, 1870 impls, 1517 clqs
(round 80, fast)       1944 del vars, 5835 del conss, 753 add conss, 525 chg bounds, 2841 chg sides, 8669 chg coeffs, 4492 upgd conss, 1870 impls, 1460 clqs
(round 81, fast)       1948 del vars, 5850 del conss, 753 add conss, 529 chg bounds, 2854 chg sides, 8699 chg coeffs, 4492 upgd conss, 1870 impls, 1402 clqs
(round 82, fast)       1959 del vars, 5875 del conss, 753 add conss, 534 chg bounds, 2856 chg sides, 8708 chg coeffs, 4492 upgd conss, 1870 impls, 1261 clqs
(round 83, fast)       1966 del vars, 5890 del conss, 753 add conss, 537 chg bounds, 2868 chg sides, 8746 chg coeffs, 4492 upgd conss, 1870 impls, 1254 clqs
(round 84, fast)       1966 del vars, 5903 del conss, 753 add conss, 537 chg bounds, 2869 chg sides, 8748 chg coeffs, 4492 upgd conss, 1870 impls, 1254 clqs
(round 85, medium)     1980 del vars, 5903 del conss, 753 add conss, 537 chg bounds, 2869 chg sides, 8748 chg coeffs, 4492 upgd conss, 1870 impls, 1224 clqs
(round 86, fast)       1980 del vars, 5941 del conss, 753 add conss, 537 chg bounds, 2869 chg sides, 8748 chg coeffs, 4492 upgd conss, 1870 impls, 1224 clqs
(round 87, exhaustive) 1980 del vars, 5945 del conss, 753 add conss, 537 chg bounds, 2869 chg sides, 8748 chg coeffs, 4492 upgd conss, 1870 impls, 1224 clqs
(round 88, exhaustive) 1980 del vars, 5945 del conss, 753 add conss, 537 chg bounds, 2869 chg sides, 8748 chg coeffs, 4507 upgd conss, 1870 impls, 1224 clqs
(round 89, exhaustive) 2005 del vars, 5945 del conss, 753 add conss, 555 chg bounds, 2869 chg sides, 8748 chg coeffs, 4507 upgd conss, 2286 impls, 1291 clqs
(round 90, fast)       2010 del vars, 6006 del conss, 753 add conss, 559 chg bounds, 3057 chg sides, 9180 chg coeffs, 4507 upgd conss, 2286 impls, 1312 clqs
(round 91, fast)       2010 del vars, 6008 del conss, 753 add conss, 562 chg bounds, 3074 chg sides, 9255 chg coeffs, 4507 upgd conss, 2286 impls, 1312 clqs
(round 92, exhaustive) 2010 del vars, 6030 del conss, 764 add conss, 562 chg bounds, 3074 chg sides, 9255 chg coeffs, 4507 upgd conss, 2286 impls, 1312 clqs
(round 93, fast)       2021 del vars, 6055 del conss, 764 add conss, 562 chg bounds, 3074 chg sides, 9255 chg coeffs, 4507 upgd conss, 2286 impls, 1290 clqs
(round 94, exhaustive) 2021 del vars, 6058 del conss, 764 add conss, 562 chg bounds, 3074 chg sides, 9255 chg coeffs, 4507 upgd conss, 2286 impls, 1290 clqs
(round 95, exhaustive) 2021 del vars, 6058 del conss, 764 add conss, 562 chg bounds, 3074 chg sides, 9255 chg coeffs, 4519 upgd conss, 2286 impls, 1290 clqs
(round 96, exhaustive) 2046 del vars, 6058 del conss, 764 add conss, 576 chg bounds, 3074 chg sides, 9255 chg coeffs, 4519 upgd conss, 2960 impls, 1416 clqs
(round 97, fast)       2051 del vars, 6124 del conss, 764 add conss, 579 chg bounds, 3216 chg sides, 9599 chg coeffs, 4519 upgd conss, 2960 impls, 1430 clqs
(round 98, medium)     2062 del vars, 6124 del conss, 764 add conss, 579 chg bounds, 3218 chg sides, 9603 chg coeffs, 4519 upgd conss, 2967 impls, 1408 clqs
(round 99, fast)       2062 del vars, 6155 del conss, 764 add conss, 579 chg bounds, 3218 chg sides, 9603 chg coeffs, 4519 upgd conss, 2967 impls, 1408 clqs
(round 100, exhaustive) 2062 del vars, 6157 del conss, 764 add conss, 579 chg bounds, 3218 chg sides, 9603 chg coeffs, 4530 upgd conss, 2967 impls, 1408 clqs
   (1.4s) probing: 1000/1889 (52.9%) - 376 fixings, 10 aggregations, 10238 implications, 96 bound changes
(round 101, exhaustive) 2089 del vars, 6157 del conss, 764 add conss, 585 chg bounds, 3218 chg sides, 9603 chg coeffs, 4530 upgd conss, 7307 impls, 3089 clqs
(round 102, fast)       2090 del vars, 6202 del conss, 764 add conss, 592 chg bounds, 3317 chg sides, 9848 chg coeffs, 4531 upgd conss, 7311 impls, 3094 clqs
(round 103, fast)       2090 del vars, 6205 del conss, 764 add conss, 593 chg bounds, 3354 chg sides, 9895 chg coeffs, 4531 upgd conss, 7311 impls, 3094 clqs
(round 104, medium)     2097 del vars, 6205 del conss, 764 add conss, 593 chg bounds, 3354 chg sides, 9895 chg coeffs, 4531 upgd conss, 7316 impls, 3057 clqs
(round 105, fast)       2097 del vars, 6230 del conss, 764 add conss, 593 chg bounds, 3354 chg sides, 9895 chg coeffs, 4531 upgd conss, 7316 impls, 3057 clqs
(round 106, exhaustive) 2097 del vars, 6233 del conss, 764 add conss, 593 chg bounds, 3354 chg sides, 9895 chg coeffs, 4531 upgd conss, 7316 impls, 3057 clqs
(round 107, exhaustive) 2097 del vars, 6233 del conss, 764 add conss, 593 chg bounds, 3354 chg sides, 9895 chg coeffs, 4552 upgd conss, 7316 impls, 3057 clqs
(round 108, exhaustive) 2122 del vars, 6233 del conss, 764 add conss, 614 chg bounds, 3354 chg sides, 9895 chg coeffs, 4552 upgd conss, 7567 impls, 2890 clqs
(round 109, fast)       2135 del vars, 6300 del conss, 764 add conss, 621 chg bounds, 3483 chg sides, 10254 chg coeffs, 4552 upgd conss, 7588 impls, 2868 clqs
(round 110, fast)       2135 del vars, 6306 del conss, 764 add conss, 622 chg bounds, 3507 chg sides, 10298 chg coeffs, 4552 upgd conss, 7588 impls, 2868 clqs
(round 111, exhaustive) 2135 del vars, 6324 del conss, 773 add conss, 622 chg bounds, 3507 chg sides, 10298 chg coeffs, 4552 upgd conss, 7588 impls, 2868 clqs
(round 112, fast)       2144 del vars, 6343 del conss, 773 add conss, 622 chg bounds, 3507 chg sides, 10298 chg coeffs, 4552 upgd conss, 7592 impls, 2832 clqs
(round 113, exhaustive) 2144 del vars, 6348 del conss, 773 add conss, 622 chg bounds, 3507 chg sides, 10298 chg coeffs, 4552 upgd conss, 7592 impls, 2832 clqs
(round 114, exhaustive) 2144 del vars, 6348 del conss, 773 add conss, 622 chg bounds, 3507 chg sides, 10298 chg coeffs, 4576 upgd conss, 7592 impls, 2832 clqs
(round 115, exhaustive) 2170 del vars, 6348 del conss, 773 add conss, 641 chg bounds, 3507 chg sides, 10298 chg coeffs, 4576 upgd conss, 8073 impls, 2896 clqs
(round 116, fast)       2181 del vars, 6447 del conss, 773 add conss, 652 chg bounds, 3691 chg sides, 10754 chg coeffs, 4576 upgd conss, 8080 impls, 2901 clqs
(round 117, fast)       2181 del vars, 6453 del conss, 773 add conss, 652 chg bounds, 3702 chg sides, 10766 chg coeffs, 4576 upgd conss, 8080 impls, 2901 clqs
(round 118, exhaustive) 2181 del vars, 6473 del conss, 783 add conss, 652 chg bounds, 3702 chg sides, 10766 chg coeffs, 4576 upgd conss, 8080 impls, 2901 clqs
(round 119, fast)       2191 del vars, 6495 del conss, 783 add conss, 652 chg bounds, 3702 chg sides, 10766 chg coeffs, 4576 upgd conss, 8085 impls, 2841 clqs
(round 120, exhaustive) 2191 del vars, 6500 del conss, 783 add conss, 652 chg bounds, 3702 chg sides, 10766 chg coeffs, 4576 upgd conss, 8085 impls, 2841 clqs
(round 121, exhaustive) 2191 del vars, 6500 del conss, 783 add conss, 652 chg bounds, 3702 chg sides, 10766 chg coeffs, 4599 upgd conss, 8085 impls, 2841 clqs
   (1.7s) probing cycle finished: starting next cycle
(round 122, exhaustive) 2216 del vars, 6500 del conss, 783 add conss, 656 chg bounds, 3702 chg sides, 10766 chg coeffs, 4599 upgd conss, 9461 impls, 4362 clqs
(round 123, fast)       2217 del vars, 6552 del conss, 783 add conss, 656 chg bounds, 3749 chg sides, 10843 chg coeffs, 4599 upgd conss, 9461 impls, 4354 clqs
(round 124, medium)     2220 del vars, 6552 del conss, 783 add conss, 656 chg bounds, 3749 chg sides, 10843 chg coeffs, 4599 upgd conss, 9469 impls, 4329 clqs
(round 125, fast)       2220 del vars, 6558 del conss, 783 add conss, 656 chg bounds, 3749 chg sides, 10843 chg coeffs, 4599 upgd conss, 9469 impls, 4329 clqs
(round 126, exhaustive) 2220 del vars, 6562 del conss, 787 add conss, 656 chg bounds, 3749 chg sides, 10843 chg coeffs, 4599 upgd conss, 9469 impls, 4329 clqs
   (2.1s) probing: 1000/1023 (97.8%) - 447 fixings, 36 aggregations, 22425 implications, 145 bound changes
   (2.1s) probing cycle finished: starting next cycle
   (2.2s) probing: 167/999 (16.7%) - 447 fixings, 36 aggregations, 23058 implications, 145 bound changes
   (2.2s) probing aborted: 1000/1000 successive useless probings
   (2.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.2s) no symmetry present (symcode time: 0.00)
presolving (127 rounds: 127 fast, 67 medium, 60 exhaustive):
 2220 deleted vars, 6562 deleted constraints, 787 added constraints, 656 tightened bounds, 0 added holes, 3749 changed sides, 10843 changed coefficients
 12855 implications, 6078 cliques
presolved problem has 1039 variables (999 bin, 40 int, 0 impl, 0 cont) and 2475 constraints
    265 constraints of type <varbound>
    224 constraints of type <setppc>
    335 constraints of type <and>
    813 constraints of type <linear>
    838 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.2s|     1 |     0 |     0 |     - | vbounds|   0 |1039 |2484 |2810 |   0 |  0 |   8 |   0 | 8.028160e+05 | 1.736704e+06 | 116.33%| unknown
  2.6s|     1 |     0 |  2413 |     - |    34M |   0 |1039 |2489 |2810 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.736704e+06 | 116.33%| unknown
* 4.3s|     1 |     0 |  2413 |     - |    LP  |   0 |1039 |2489 |2810 |   0 |  0 |  13 |   0 | 8.028160e+05 | 1.720320e+06 | 114.29%| unknown
  4.5s|     1 |     0 |  3772 |     - |    35M |   0 |1039 |2532 |2884 |  74 |  1 |  13 |   0 | 8.028160e+05 | 1.720320e+06 | 114.29%| unknown
  4.5s|     1 |     0 |  3772 |     - |    35M |   0 |1039 |2532 |2884 |  74 |  1 |  13 |   0 | 8.028160e+05 | 1.720320e+06 | 114.29%| unknown
  6.4s|     1 |     0 |  8756 |     - |    37M |   0 |1039 |2532 |2935 | 125 |  2 |  13 |   0 | 8.114665e+05 | 1.720320e+06 | 112.00%| unknown
  6.4s|     1 |     0 |  8757 |     - |    37M |   0 |1039 |2532 |2934 | 125 |  2 |  13 |   0 | 8.114670e+05 | 1.720320e+06 | 112.00%| unknown
  8.6s|     1 |     0 | 14036 |     - |    38M |   0 |1039 |2532 |2991 | 182 |  3 |  13 |   0 | 8.214363e+05 | 1.720320e+06 | 109.43%| unknown
  8.6s|     1 |     0 | 14037 |     - |    38M |   0 |1039 |2532 |2984 | 182 |  3 |  13 |   0 | 8.214370e+05 | 1.720320e+06 | 109.43%| unknown
 10.5s|     1 |     0 | 21946 |     - |    39M |   0 |1039 |2532 |3053 | 251 |  4 |  13 |   0 | 8.412028e+05 | 1.720320e+06 | 104.51%| unknown
 10.5s|     1 |     0 | 21947 |     - |    39M |   0 |1039 |2533 |3051 | 251 |  4 |  14 |   0 | 8.412030e+05 | 1.720320e+06 | 104.51%| unknown
 12.0s|     1 |     0 | 26213 |     - |    39M |   0 |1039 |2533 |3107 | 307 |  5 |  14 |   0 | 8.621700e+05 | 1.720320e+06 |  99.53%| unknown
 12.0s|     1 |     0 | 26214 |     - |    39M |   0 |1039 |2534 |3089 | 307 |  5 |  15 |   0 | 8.621700e+05 | 1.720320e+06 |  99.53%| unknown
 19.1s|     1 |     0 | 47508 |     - |    40M |   0 |1039 |2534 |3137 | 355 |  6 |  15 |   0 | 8.638129e+05 | 1.720320e+06 |  99.15%| unknown
 19.1s|     1 |     0 | 47510 |     - |    40M |   0 |1039 |2534 |3104 | 355 |  6 |  15 |   0 | 8.638130e+05 | 1.720320e+06 |  99.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 34.8s|     1 |     0 | 94780 |     - |    40M |   0 |1039 |2534 |3154 | 405 |  7 |  15 |   0 | 8.686781e+05 | 1.720320e+06 |  98.04%| unknown
 34.8s|     1 |     0 | 94781 |     - |    40M |   0 |1039 |2534 |3135 | 405 |  7 |  15 |   0 | 8.686790e+05 | 1.720320e+06 |  98.04%| unknown
 51.5s|     1 |     0 |140328 |     - |    41M |   0 |1039 |2534 |3170 | 440 |  8 |  15 |   0 | 8.699642e+05 | 1.720320e+06 |  97.75%| unknown
 51.6s|     1 |     0 |140334 |     - |    41M |   0 |1039 |2534 |3168 | 440 |  8 |  15 |   0 | 8.699650e+05 | 1.720320e+06 |  97.75%| unknown
 62.5s|     1 |     0 |172374 |     - |    44M |   0 |1039 |2534 |3205 | 477 |  9 |  15 |   0 | 8.707595e+05 | 1.720320e+06 |  97.57%| unknown
 62.5s|     1 |     0 |172375 |     - |    44M |   0 |1039 |2535 |3076 | 477 |  9 |  16 |   0 | 8.707600e+05 | 1.720320e+06 |  97.57%| unknown
 69.4s|     1 |     0 |194647 |     - |    44M |   0 |1039 |2535 |3105 | 506 | 10 |  16 |   0 | 8.711324e+05 | 1.720320e+06 |  97.48%| unknown
 69.4s|     1 |     0 |194649 |     - |    44M |   0 |1039 |2535 |3104 | 506 | 10 |  16 |   0 | 8.711330e+05 | 1.720320e+06 |  97.48%| unknown
 75.1s|     1 |     0 |215848 |     - |    44M |   0 |1039 |2535 |3123 | 525 | 11 |  16 |   0 | 8.715328e+05 | 1.720320e+06 |  97.39%| unknown
 75.2s|     1 |     0 |215851 |     - |    44M |   0 |1039 |2535 |3123 | 525 | 11 |  16 |   0 | 8.715330e+05 | 1.720320e+06 |  97.39%| unknown
 89.6s|     1 |     0 |262690 |     - |    45M |   0 |1039 |2535 |3063 | 550 | 12 |  16 |   0 | 8.716966e+05 | 1.720320e+06 |  97.35%| unknown
 89.6s|     1 |     0 |262704 |     - |    45M |   0 |1039 |2535 |3063 | 550 | 12 |  16 |   0 | 8.716970e+05 | 1.720320e+06 |  97.35%| unknown
 94.6s|     1 |     0 |281818 |     - |    45M |   0 |1039 |2535 |3082 | 569 | 13 |  16 |   0 | 8.717597e+05 | 1.720320e+06 |  97.34%| unknown
 94.6s|     1 |     0 |281822 |     - |    45M |   0 |1039 |2535 |3082 | 569 | 13 |  16 |   0 | 8.717600e+05 | 1.720320e+06 |  97.34%| unknown
  108s|     1 |     0 |332471 |     - |    45M |   0 |1039 |2535 |3102 | 589 | 14 |  16 |   0 | 8.717840e+05 | 1.720320e+06 |  97.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 |332478 |     - |    45M |   0 |1039 |2537 |3050 | 589 | 14 |  18 |   0 | 8.717850e+05 | 1.720320e+06 |  97.33%| unknown
  118s|     1 |     0 |365687 |     - |    46M |   0 |1039 |2537 |3064 | 603 | 15 |  18 |   0 | 8.717937e+05 | 1.720320e+06 |  97.33%| unknown
  118s|     1 |     0 |365688 |     - |    46M |   0 |1039 |2537 |3064 | 603 | 15 |  18 |   0 | 8.717940e+05 | 1.720320e+06 |  97.33%| unknown
