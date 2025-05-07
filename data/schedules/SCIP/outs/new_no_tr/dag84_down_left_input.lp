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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag84_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9737 constraints

solve problem
=============

presolving:
(round 1, fast)       1287 del vars, 2344 del conss, 0 add conss, 297 chg bounds, 838 chg sides, 1676 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 2, fast)       1287 del vars, 2407 del conss, 0 add conss, 311 chg bounds, 1266 chg sides, 2474 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 3, fast)       1287 del vars, 2407 del conss, 0 add conss, 315 chg bounds, 1361 chg sides, 2757 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 4, fast)       1287 del vars, 2407 del conss, 0 add conss, 321 chg bounds, 1496 chg sides, 2932 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
(round 5, fast)       1287 del vars, 2407 del conss, 0 add conss, 321 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2628 clqs
   (0.1s) running MILP presolver
   (0.2s) MILP presolver (23 rounds): 54 aggregations, 48 fixings, 40 bound changes
(round 6, medium)     1389 del vars, 2407 del conss, 0 add conss, 362 chg bounds, 1515 chg sides, 3033 chg coeffs, 0 upgd conss, 0 impls, 2452 clqs
(round 7, fast)       1389 del vars, 2708 del conss, 0 add conss, 362 chg bounds, 2294 chg sides, 4569 chg coeffs, 0 upgd conss, 0 impls, 2493 clqs
(round 8, exhaustive) 1389 del vars, 2745 del conss, 0 add conss, 362 chg bounds, 2294 chg sides, 4569 chg coeffs, 0 upgd conss, 0 impls, 2493 clqs
(round 9, exhaustive) 1389 del vars, 2745 del conss, 0 add conss, 362 chg bounds, 2294 chg sides, 4569 chg coeffs, 5293 upgd conss, 0 impls, 2493 clqs
(round 10, exhaustive) 1389 del vars, 5701 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4569 chg coeffs, 5293 upgd conss, 0 impls, 2493 clqs
(round 11, exhaustive) 1417 del vars, 5701 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4569 chg coeffs, 5293 upgd conss, 175 impls, 2434 clqs
(round 12, fast)       1434 del vars, 5725 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4586 chg coeffs, 5293 upgd conss, 175 impls, 2417 clqs
(round 13, exhaustive) 1434 del vars, 5725 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4586 chg coeffs, 5300 upgd conss, 175 impls, 2417 clqs
(round 14, exhaustive) 1494 del vars, 5725 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4586 chg coeffs, 5300 upgd conss, 191 impls, 2289 clqs
(round 15, fast)       1563 del vars, 5806 del conss, 984 add conss, 362 chg bounds, 2294 chg sides, 4657 chg coeffs, 5300 upgd conss, 191 impls, 2289 clqs
(round 16, exhaustive) 1563 del vars, 5814 del conss, 988 add conss, 362 chg bounds, 2294 chg sides, 4657 chg coeffs, 5300 upgd conss, 191 impls, 2289 clqs
(round 17, fast)       1567 del vars, 5827 del conss, 988 add conss, 362 chg bounds, 2294 chg sides, 4657 chg coeffs, 5300 upgd conss, 191 impls, 2281 clqs
(round 18, exhaustive) 1567 del vars, 5827 del conss, 988 add conss, 362 chg bounds, 2294 chg sides, 4657 chg coeffs, 5321 upgd conss, 191 impls, 2281 clqs
(round 19, exhaustive) 1592 del vars, 5827 del conss, 988 add conss, 369 chg bounds, 2294 chg sides, 4657 chg coeffs, 5321 upgd conss, 254 impls, 2227 clqs
(round 20, fast)       1609 del vars, 5873 del conss, 988 add conss, 369 chg bounds, 2407 chg sides, 4915 chg coeffs, 5321 upgd conss, 254 impls, 2223 clqs
(round 21, exhaustive) 1609 del vars, 5879 del conss, 991 add conss, 369 chg bounds, 2407 chg sides, 4915 chg coeffs, 5321 upgd conss, 254 impls, 2223 clqs
(round 22, fast)       1612 del vars, 5886 del conss, 991 add conss, 369 chg bounds, 2407 chg sides, 4915 chg coeffs, 5321 upgd conss, 254 impls, 2217 clqs
(round 23, exhaustive) 1612 del vars, 5891 del conss, 991 add conss, 369 chg bounds, 2407 chg sides, 4915 chg coeffs, 5321 upgd conss, 254 impls, 2217 clqs
(round 24, exhaustive) 1612 del vars, 5891 del conss, 991 add conss, 369 chg bounds, 2407 chg sides, 4915 chg coeffs, 5332 upgd conss, 254 impls, 2217 clqs
(round 25, exhaustive) 1640 del vars, 5891 del conss, 991 add conss, 386 chg bounds, 2407 chg sides, 4915 chg coeffs, 5332 upgd conss, 573 impls, 2154 clqs
(round 26, fast)       1665 del vars, 5951 del conss, 991 add conss, 386 chg bounds, 2631 chg sides, 5343 chg coeffs, 5332 upgd conss, 573 impls, 2147 clqs
(round 27, exhaustive) 1665 del vars, 5958 del conss, 991 add conss, 386 chg bounds, 2631 chg sides, 5343 chg coeffs, 5332 upgd conss, 573 impls, 2147 clqs
(round 28, exhaustive) 1665 del vars, 5958 del conss, 991 add conss, 386 chg bounds, 2631 chg sides, 5343 chg coeffs, 5345 upgd conss, 573 impls, 2147 clqs
(round 29, exhaustive) 1691 del vars, 5958 del conss, 991 add conss, 388 chg bounds, 2631 chg sides, 5343 chg coeffs, 5345 upgd conss, 725 impls, 2094 clqs
(round 30, fast)       1703 del vars, 6008 del conss, 991 add conss, 389 chg bounds, 2666 chg sides, 5443 chg coeffs, 5345 upgd conss, 725 impls, 2111 clqs
(round 31, fast)       1703 del vars, 6008 del conss, 991 add conss, 394 chg bounds, 2739 chg sides, 5592 chg coeffs, 5345 upgd conss, 725 impls, 2111 clqs
(round 32, exhaustive) 1703 del vars, 6012 del conss, 993 add conss, 394 chg bounds, 2739 chg sides, 5592 chg coeffs, 5345 upgd conss, 725 impls, 2111 clqs
(round 33, fast)       1705 del vars, 6017 del conss, 993 add conss, 394 chg bounds, 2739 chg sides, 5592 chg coeffs, 5345 upgd conss, 725 impls, 2107 clqs
(round 34, exhaustive) 1705 del vars, 6017 del conss, 993 add conss, 394 chg bounds, 2739 chg sides, 5592 chg coeffs, 5357 upgd conss, 725 impls, 2107 clqs
(round 35, exhaustive) 1731 del vars, 6017 del conss, 993 add conss, 403 chg bounds, 2739 chg sides, 5592 chg coeffs, 5357 upgd conss, 788 impls, 2051 clqs
(round 36, fast)       1742 del vars, 6068 del conss, 993 add conss, 404 chg bounds, 2913 chg sides, 5949 chg coeffs, 5357 upgd conss, 788 impls, 2061 clqs
(round 37, fast)       1742 del vars, 6068 del conss, 993 add conss, 409 chg bounds, 2986 chg sides, 6096 chg coeffs, 5357 upgd conss, 788 impls, 2061 clqs
(round 38, exhaustive) 1742 del vars, 6074 del conss, 996 add conss, 409 chg bounds, 2986 chg sides, 6096 chg coeffs, 5357 upgd conss, 788 impls, 2061 clqs
(round 39, fast)       1745 del vars, 6080 del conss, 996 add conss, 409 chg bounds, 2986 chg sides, 6096 chg coeffs, 5357 upgd conss, 788 impls, 2055 clqs
(round 40, exhaustive) 1745 del vars, 6082 del conss, 996 add conss, 409 chg bounds, 2986 chg sides, 6096 chg coeffs, 5367 upgd conss, 788 impls, 2055 clqs
(round 41, exhaustive) 1770 del vars, 6082 del conss, 996 add conss, 423 chg bounds, 2986 chg sides, 6096 chg coeffs, 5367 upgd conss, 1030 impls, 2004 clqs
(round 42, fast)       1777 del vars, 6119 del conss, 996 add conss, 423 chg bounds, 3195 chg sides, 6467 chg coeffs, 5367 upgd conss, 1030 impls, 2024 clqs
(round 43, exhaustive) 1777 del vars, 6125 del conss, 999 add conss, 423 chg bounds, 3195 chg sides, 6467 chg coeffs, 5367 upgd conss, 1030 impls, 2024 clqs
(round 44, fast)       1780 del vars, 6131 del conss, 999 add conss, 423 chg bounds, 3195 chg sides, 6467 chg coeffs, 5367 upgd conss, 1030 impls, 2018 clqs
(round 45, exhaustive) 1780 del vars, 6133 del conss, 999 add conss, 423 chg bounds, 3195 chg sides, 6467 chg coeffs, 5377 upgd conss, 1030 impls, 2018 clqs
(round 46, exhaustive) 1807 del vars, 6133 del conss, 999 add conss, 425 chg bounds, 3195 chg sides, 6467 chg coeffs, 5377 upgd conss, 1233 impls, 1967 clqs
(round 47, fast)       1817 del vars, 6185 del conss, 999 add conss, 425 chg bounds, 3244 chg sides, 6550 chg coeffs, 5377 upgd conss, 1233 impls, 1964 clqs
(round 48, exhaustive) 1817 del vars, 6185 del conss, 999 add conss, 425 chg bounds, 3244 chg sides, 6550 chg coeffs, 5383 upgd conss, 1233 impls, 1964 clqs
(round 49, exhaustive) 1843 del vars, 6185 del conss, 999 add conss, 431 chg bounds, 3244 chg sides, 6550 chg coeffs, 5383 upgd conss, 1330 impls, 1915 clqs
(round 50, fast)       1856 del vars, 6231 del conss, 999 add conss, 433 chg bounds, 3343 chg sides, 6769 chg coeffs, 5383 upgd conss, 1330 impls, 1921 clqs
(round 51, fast)       1856 del vars, 6231 del conss, 999 add conss, 437 chg bounds, 3404 chg sides, 6877 chg coeffs, 5383 upgd conss, 1330 impls, 1921 clqs
(round 52, exhaustive) 1857 del vars, 6234 del conss, 1000 add conss, 437 chg bounds, 3404 chg sides, 6877 chg coeffs, 5383 upgd conss, 1330 impls, 1919 clqs
(round 53, exhaustive) 1857 del vars, 6240 del conss, 1000 add conss, 437 chg bounds, 3404 chg sides, 6877 chg coeffs, 5383 upgd conss, 1330 impls, 1919 clqs
(round 54, exhaustive) 1857 del vars, 6240 del conss, 1000 add conss, 437 chg bounds, 3404 chg sides, 6877 chg coeffs, 5395 upgd conss, 1330 impls, 1919 clqs
(round 55, exhaustive) 1883 del vars, 6240 del conss, 1000 add conss, 438 chg bounds, 3404 chg sides, 6877 chg coeffs, 5395 upgd conss, 1410 impls, 1876 clqs
(round 56, fast)       1901 del vars, 6276 del conss, 1000 add conss, 440 chg bounds, 3451 chg sides, 6971 chg coeffs, 5395 upgd conss, 1410 impls, 1863 clqs
(round 57, fast)       1901 del vars, 6276 del conss, 1000 add conss, 443 chg bounds, 3486 chg sides, 7041 chg coeffs, 5395 upgd conss, 1410 impls, 1863 clqs
(round 58, exhaustive) 1901 del vars, 6282 del conss, 1003 add conss, 443 chg bounds, 3486 chg sides, 7041 chg coeffs, 5395 upgd conss, 1410 impls, 1863 clqs
(round 59, fast)       1904 del vars, 6289 del conss, 1003 add conss, 443 chg bounds, 3486 chg sides, 7041 chg coeffs, 5395 upgd conss, 1410 impls, 1857 clqs
(round 60, exhaustive) 1904 del vars, 6289 del conss, 1003 add conss, 443 chg bounds, 3486 chg sides, 7041 chg coeffs, 5408 upgd conss, 1410 impls, 1857 clqs
(round 61, exhaustive) 1930 del vars, 6289 del conss, 1003 add conss, 447 chg bounds, 3486 chg sides, 7041 chg coeffs, 5408 upgd conss, 1508 impls, 1817 clqs
(round 62, fast)       1947 del vars, 6325 del conss, 1003 add conss, 450 chg bounds, 3603 chg sides, 7250 chg coeffs, 5408 upgd conss, 1508 impls, 1808 clqs
(round 63, exhaustive) 1947 del vars, 6331 del conss, 1006 add conss, 450 chg bounds, 3603 chg sides, 7250 chg coeffs, 5408 upgd conss, 1508 impls, 1808 clqs
(round 64, fast)       1950 del vars, 6339 del conss, 1006 add conss, 450 chg bounds, 3603 chg sides, 7250 chg coeffs, 5408 upgd conss, 1508 impls, 1802 clqs
(round 65, exhaustive) 1950 del vars, 6345 del conss, 1006 add conss, 450 chg bounds, 3603 chg sides, 7250 chg coeffs, 5408 upgd conss, 1508 impls, 1802 clqs
(round 66, exhaustive) 1950 del vars, 6345 del conss, 1006 add conss, 450 chg bounds, 3603 chg sides, 7250 chg coeffs, 5423 upgd conss, 1508 impls, 1802 clqs
(round 67, fast)       1950 del vars, 6345 del conss, 1006 add conss, 451 chg bounds, 3625 chg sides, 7280 chg coeffs, 5423 upgd conss, 1508 impls, 1802 clqs
(round 68, exhaustive) 1978 del vars, 6345 del conss, 1006 add conss, 452 chg bounds, 3625 chg sides, 7280 chg coeffs, 5423 upgd conss, 1591 impls, 1768 clqs
(round 69, fast)       1996 del vars, 6392 del conss, 1006 add conss, 460 chg bounds, 3718 chg sides, 7500 chg coeffs, 5423 upgd conss, 1591 impls, 1761 clqs
(round 70, fast)       1996 del vars, 6392 del conss, 1006 add conss, 468 chg bounds, 3880 chg sides, 7729 chg coeffs, 5423 upgd conss, 1591 impls, 1761 clqs
(round 71, exhaustive) 1996 del vars, 6408 del conss, 1014 add conss, 468 chg bounds, 3880 chg sides, 7729 chg coeffs, 5423 upgd conss, 1591 impls, 1761 clqs
(round 72, fast)       2004 del vars, 6425 del conss, 1014 add conss, 468 chg bounds, 3880 chg sides, 7729 chg coeffs, 5423 upgd conss, 1591 impls, 1745 clqs
(round 73, exhaustive) 2004 del vars, 6434 del conss, 1014 add conss, 468 chg bounds, 3880 chg sides, 7729 chg coeffs, 5423 upgd conss, 1591 impls, 1745 clqs
(round 74, exhaustive) 2004 del vars, 6434 del conss, 1014 add conss, 468 chg bounds, 3880 chg sides, 7729 chg coeffs, 5441 upgd conss, 1591 impls, 1745 clqs
(round 75, exhaustive) 2029 del vars, 6434 del conss, 1014 add conss, 472 chg bounds, 3880 chg sides, 7729 chg coeffs, 5441 upgd conss, 1670 impls, 1707 clqs
(round 76, fast)       2039 del vars, 6482 del conss, 1014 add conss, 474 chg bounds, 3922 chg sides, 7877 chg coeffs, 5441 upgd conss, 1670 impls, 1711 clqs
(round 77, fast)       2041 del vars, 6484 del conss, 1014 add conss, 478 chg bounds, 3949 chg sides, 7934 chg coeffs, 5441 upgd conss, 1670 impls, 1705 clqs
(round 78, exhaustive) 2042 del vars, 6487 del conss, 1015 add conss, 478 chg bounds, 3949 chg sides, 7934 chg coeffs, 5441 upgd conss, 1670 impls, 1703 clqs
(round 79, exhaustive) 2042 del vars, 6492 del conss, 1015 add conss, 478 chg bounds, 3949 chg sides, 7934 chg coeffs, 5441 upgd conss, 1670 impls, 1703 clqs
(round 80, exhaustive) 2042 del vars, 6492 del conss, 1015 add conss, 478 chg bounds, 3949 chg sides, 7934 chg coeffs, 5453 upgd conss, 1670 impls, 1703 clqs
(round 81, exhaustive) 2068 del vars, 6492 del conss, 1015 add conss, 485 chg bounds, 3949 chg sides, 7934 chg coeffs, 5453 upgd conss, 1815 impls, 1710 clqs
(round 82, fast)       2081 del vars, 6540 del conss, 1015 add conss, 491 chg bounds, 4115 chg sides, 8257 chg coeffs, 5453 upgd conss, 1815 impls, 1701 clqs
(round 83, fast)       2083 del vars, 6553 del conss, 1015 add conss, 494 chg bounds, 4143 chg sides, 8296 chg coeffs, 5453 upgd conss, 1815 impls, 1694 clqs
(round 84, fast)       2083 del vars, 6556 del conss, 1015 add conss, 495 chg bounds, 4162 chg sides, 8318 chg coeffs, 5453 upgd conss, 1815 impls, 1694 clqs
(round 85, medium)     2092 del vars, 6556 del conss, 1015 add conss, 495 chg bounds, 4162 chg sides, 8318 chg coeffs, 5453 upgd conss, 1815 impls, 1675 clqs
(round 86, fast)       2092 del vars, 6584 del conss, 1015 add conss, 495 chg bounds, 4162 chg sides, 8318 chg coeffs, 5453 upgd conss, 1815 impls, 1675 clqs
(round 87, exhaustive) 2092 del vars, 6586 del conss, 1015 add conss, 495 chg bounds, 4162 chg sides, 8318 chg coeffs, 5465 upgd conss, 1815 impls, 1675 clqs
(round 88, exhaustive) 2118 del vars, 6586 del conss, 1015 add conss, 499 chg bounds, 4162 chg sides, 8318 chg coeffs, 5465 upgd conss, 1976 impls, 1682 clqs
(round 89, fast)       2128 del vars, 6628 del conss, 1015 add conss, 502 chg bounds, 4220 chg sides, 8440 chg coeffs, 5465 upgd conss, 1976 impls, 1692 clqs
(round 90, fast)       2129 del vars, 6631 del conss, 1015 add conss, 509 chg bounds, 4308 chg sides, 8581 chg coeffs, 5465 upgd conss, 1976 impls, 1683 clqs
(round 91, fast)       2131 del vars, 6634 del conss, 1015 add conss, 509 chg bounds, 4308 chg sides, 8583 chg coeffs, 5465 upgd conss, 1976 impls, 1674 clqs
(round 92, exhaustive) 2131 del vars, 6640 del conss, 1018 add conss, 509 chg bounds, 4308 chg sides, 8583 chg coeffs, 5465 upgd conss, 1976 impls, 1674 clqs
(round 93, fast)       2134 del vars, 6648 del conss, 1018 add conss, 509 chg bounds, 4308 chg sides, 8583 chg coeffs, 5465 upgd conss, 1976 impls, 1668 clqs
(round 94, exhaustive) 2134 del vars, 6651 del conss, 1018 add conss, 509 chg bounds, 4308 chg sides, 8583 chg coeffs, 5477 upgd conss, 1976 impls, 1668 clqs
(round 95, exhaustive) 2160 del vars, 6651 del conss, 1018 add conss, 514 chg bounds, 4308 chg sides, 8583 chg coeffs, 5477 upgd conss, 2178 impls, 1706 clqs
(round 96, fast)       2167 del vars, 6695 del conss, 1018 add conss, 519 chg bounds, 4453 chg sides, 8827 chg coeffs, 5477 upgd conss, 2178 impls, 1708 clqs
(round 97, exhaustive) 2167 del vars, 6700 del conss, 1020 add conss, 519 chg bounds, 4453 chg sides, 8827 chg coeffs, 5477 upgd conss, 2178 impls, 1708 clqs
(round 98, fast)       2169 del vars, 6705 del conss, 1020 add conss, 519 chg bounds, 4453 chg sides, 8827 chg coeffs, 5477 upgd conss, 2178 impls, 1704 clqs
(round 99, exhaustive) 2169 del vars, 6707 del conss, 1020 add conss, 519 chg bounds, 4453 chg sides, 8827 chg coeffs, 5489 upgd conss, 2178 impls, 1704 clqs
(round 100, exhaustive) 2198 del vars, 6707 del conss, 1020 add conss, 527 chg bounds, 4453 chg sides, 8827 chg coeffs, 5489 upgd conss, 2289 impls, 1603 clqs
(round 101, fast)       2210 del vars, 6776 del conss, 1020 add conss, 529 chg bounds, 4552 chg sides, 9043 chg coeffs, 5489 upgd conss, 2289 impls, 1605 clqs
(round 102, fast)       2213 del vars, 6784 del conss, 1020 add conss, 532 chg bounds, 4561 chg sides, 9060 chg coeffs, 5489 upgd conss, 2289 impls, 1591 clqs
(round 103, fast)       2215 del vars, 6786 del conss, 1020 add conss, 532 chg bounds, 4561 chg sides, 9062 chg coeffs, 5489 upgd conss, 2289 impls, 1589 clqs
(round 104, exhaustive) 2215 del vars, 6788 del conss, 1021 add conss, 532 chg bounds, 4561 chg sides, 9062 chg coeffs, 5489 upgd conss, 2289 impls, 1589 clqs
(round 105, exhaustive) 2216 del vars, 6791 del conss, 1021 add conss, 532 chg bounds, 4561 chg sides, 9062 chg coeffs, 5489 upgd conss, 2289 impls, 1587 clqs
(round 106, exhaustive) 2216 del vars, 6791 del conss, 1021 add conss, 532 chg bounds, 4561 chg sides, 9062 chg coeffs, 5500 upgd conss, 2289 impls, 1587 clqs
(round 107, exhaustive) 2242 del vars, 6791 del conss, 1021 add conss, 539 chg bounds, 4561 chg sides, 9062 chg coeffs, 5500 upgd conss, 2424 impls, 1553 clqs
(round 108, fast)       2257 del vars, 6858 del conss, 1021 add conss, 544 chg bounds, 4704 chg sides, 9335 chg coeffs, 5500 upgd conss, 2424 impls, 1560 clqs
(round 109, medium)     2270 del vars, 6858 del conss, 1021 add conss, 544 chg bounds, 4706 chg sides, 9337 chg coeffs, 5500 upgd conss, 2424 impls, 1532 clqs
(round 110, fast)       2270 del vars, 6886 del conss, 1021 add conss, 544 chg bounds, 4706 chg sides, 9337 chg coeffs, 5500 upgd conss, 2424 impls, 1532 clqs
(round 111, exhaustive) 2270 del vars, 6887 del conss, 1021 add conss, 544 chg bounds, 4706 chg sides, 9337 chg coeffs, 5513 upgd conss, 2424 impls, 1532 clqs
(round 112, exhaustive) 2298 del vars, 6887 del conss, 1021 add conss, 551 chg bounds, 4706 chg sides, 9337 chg coeffs, 5513 upgd conss, 2806 impls, 1631 clqs
(round 113, fast)       2311 del vars, 6943 del conss, 1021 add conss, 555 chg bounds, 4834 chg sides, 9581 chg coeffs, 5513 upgd conss, 2806 impls, 1641 clqs
(round 114, fast)       2313 del vars, 6961 del conss, 1021 add conss, 561 chg bounds, 4895 chg sides, 9657 chg coeffs, 5513 upgd conss, 2806 impls, 1613 clqs
(round 115, fast)       2315 del vars, 6963 del conss, 1021 add conss, 561 chg bounds, 4895 chg sides, 9659 chg coeffs, 5513 upgd conss, 2806 impls, 1611 clqs
(round 116, exhaustive) 2315 del vars, 6973 del conss, 1026 add conss, 561 chg bounds, 4895 chg sides, 9659 chg coeffs, 5513 upgd conss, 2806 impls, 1611 clqs
(round 117, fast)       2320 del vars, 6984 del conss, 1026 add conss, 561 chg bounds, 4895 chg sides, 9659 chg coeffs, 5513 upgd conss, 2806 impls, 1601 clqs
(round 118, exhaustive) 2320 del vars, 6988 del conss, 1027 add conss, 561 chg bounds, 4895 chg sides, 9659 chg coeffs, 5513 upgd conss, 2806 impls, 1601 clqs
(round 119, exhaustive) 2320 del vars, 6988 del conss, 1027 add conss, 561 chg bounds, 4895 chg sides, 9659 chg coeffs, 5528 upgd conss, 2806 impls, 1601 clqs
(round 120, exhaustive) 2346 del vars, 6988 del conss, 1027 add conss, 577 chg bounds, 4895 chg sides, 9659 chg coeffs, 5528 upgd conss, 3340 impls, 2017 clqs
(round 121, fast)       2351 del vars, 7052 del conss, 1027 add conss, 580 chg bounds, 5111 chg sides, 10021 chg coeffs, 5528 upgd conss, 3340 impls, 2000 clqs
(round 122, fast)       2358 del vars, 7063 del conss, 1027 add conss, 583 chg bounds, 5120 chg sides, 10032 chg coeffs, 5528 upgd conss, 3340 impls, 1836 clqs
(round 123, fast)       2361 del vars, 7076 del conss, 1027 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5528 upgd conss, 3340 impls, 1836 clqs
(round 124, fast)       2361 del vars, 7082 del conss, 1027 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5528 upgd conss, 3340 impls, 1836 clqs
(round 125, medium)     2368 del vars, 7082 del conss, 1027 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5528 upgd conss, 3340 impls, 1815 clqs
(round 126, fast)       2368 del vars, 7098 del conss, 1027 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5528 upgd conss, 3340 impls, 1815 clqs
(round 127, exhaustive) 2368 del vars, 7103 del conss, 1028 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5528 upgd conss, 3340 impls, 1815 clqs
(round 128, exhaustive) 2368 del vars, 7103 del conss, 1028 add conss, 584 chg bounds, 5122 chg sides, 10035 chg coeffs, 5534 upgd conss, 3340 impls, 1815 clqs
(round 129, exhaustive) 2394 del vars, 7103 del conss, 1028 add conss, 596 chg bounds, 5122 chg sides, 10035 chg coeffs, 5534 upgd conss, 4500 impls, 2085 clqs
(round 130, fast)       2399 del vars, 7167 del conss, 1028 add conss, 601 chg bounds, 5312 chg sides, 10382 chg coeffs, 5534 upgd conss, 4500 impls, 2121 clqs
(round 131, fast)       2399 del vars, 7171 del conss, 1028 add conss, 604 chg bounds, 5357 chg sides, 10439 chg coeffs, 5534 upgd conss, 4500 impls, 2121 clqs
(round 132, exhaustive) 2399 del vars, 7177 del conss, 1031 add conss, 604 chg bounds, 5357 chg sides, 10439 chg coeffs, 5534 upgd conss, 4500 impls, 2121 clqs
(round 133, fast)       2402 del vars, 7183 del conss, 1031 add conss, 604 chg bounds, 5357 chg sides, 10439 chg coeffs, 5534 upgd conss, 4500 impls, 2114 clqs
(round 134, exhaustive) 2402 del vars, 7183 del conss, 1031 add conss, 604 chg bounds, 5357 chg sides, 10439 chg coeffs, 5545 upgd conss, 4500 impls, 2114 clqs
(round 135, exhaustive) 2428 del vars, 7183 del conss, 1031 add conss, 608 chg bounds, 5357 chg sides, 10439 chg coeffs, 5545 upgd conss, 4719 impls, 2090 clqs
(round 136, fast)       2429 del vars, 7236 del conss, 1031 add conss, 611 chg bounds, 5451 chg sides, 10585 chg coeffs, 5545 upgd conss, 4719 impls, 2110 clqs
(round 137, fast)       2429 del vars, 7236 del conss, 1031 add conss, 611 chg bounds, 5457 chg sides, 10591 chg coeffs, 5545 upgd conss, 4719 impls, 2110 clqs
(round 138, medium)     2438 del vars, 7236 del conss, 1031 add conss, 611 chg bounds, 5457 chg sides, 10591 chg coeffs, 5545 upgd conss, 4720 impls, 2083 clqs
(round 139, fast)       2438 del vars, 7259 del conss, 1031 add conss, 611 chg bounds, 5457 chg sides, 10591 chg coeffs, 5545 upgd conss, 4720 impls, 2083 clqs
(round 140, exhaustive) 2438 del vars, 7261 del conss, 1031 add conss, 611 chg bounds, 5457 chg sides, 10591 chg coeffs, 5554 upgd conss, 4720 impls, 2083 clqs
   (2.1s) probing: 1000/2309 (43.3%) - 524 fixings, 38 aggregations, 12895 implications, 137 bound changes
(round 141, exhaustive) 2463 del vars, 7261 del conss, 1031 add conss, 616 chg bounds, 5457 chg sides, 10591 chg coeffs, 5554 upgd conss, 9985 impls, 5099 clqs
(round 142, fast)       2468 del vars, 7303 del conss, 1031 add conss, 624 chg bounds, 5586 chg sides, 10848 chg coeffs, 5556 upgd conss, 9994 impls, 5033 clqs
(round 143, fast)       2468 del vars, 7304 del conss, 1031 add conss, 626 chg bounds, 5624 chg sides, 10899 chg coeffs, 5556 upgd conss, 9994 impls, 5035 clqs
(round 144, medium)     2478 del vars, 7304 del conss, 1031 add conss, 626 chg bounds, 5625 chg sides, 10900 chg coeffs, 5556 upgd conss, 10010 impls, 4940 clqs
(round 145, fast)       2478 del vars, 7337 del conss, 1031 add conss, 626 chg bounds, 5625 chg sides, 10900 chg coeffs, 5556 upgd conss, 10010 impls, 4940 clqs
(round 146, exhaustive) 2478 del vars, 7340 del conss, 1031 add conss, 626 chg bounds, 5625 chg sides, 10900 chg coeffs, 5556 upgd conss, 10010 impls, 4940 clqs
(round 147, exhaustive) 2478 del vars, 7340 del conss, 1031 add conss, 626 chg bounds, 5625 chg sides, 10900 chg coeffs, 5578 upgd conss, 10010 impls, 4940 clqs
(round 148, exhaustive) 2503 del vars, 7340 del conss, 1031 add conss, 647 chg bounds, 5625 chg sides, 10900 chg coeffs, 5578 upgd conss, 10297 impls, 4662 clqs
(round 149, fast)       2509 del vars, 7407 del conss, 1031 add conss, 653 chg bounds, 5890 chg sides, 11395 chg coeffs, 5578 upgd conss, 10301 impls, 4674 clqs
(round 150, fast)       2509 del vars, 7410 del conss, 1031 add conss, 653 chg bounds, 5894 chg sides, 11396 chg coeffs, 5578 upgd conss, 10301 impls, 4674 clqs
(round 151, exhaustive) 2509 del vars, 7424 del conss, 1038 add conss, 653 chg bounds, 5894 chg sides, 11396 chg coeffs, 5578 upgd conss, 10301 impls, 4674 clqs
(round 152, fast)       2516 del vars, 7441 del conss, 1038 add conss, 653 chg bounds, 5894 chg sides, 11396 chg coeffs, 5578 upgd conss, 10304 impls, 4651 clqs
(round 153, exhaustive) 2516 del vars, 7444 del conss, 1038 add conss, 653 chg bounds, 5894 chg sides, 11396 chg coeffs, 5578 upgd conss, 10304 impls, 4651 clqs
(round 154, exhaustive) 2516 del vars, 7444 del conss, 1038 add conss, 653 chg bounds, 5894 chg sides, 11396 chg coeffs, 5602 upgd conss, 10304 impls, 4651 clqs
(round 155, exhaustive) 2541 del vars, 7444 del conss, 1038 add conss, 680 chg bounds, 5894 chg sides, 11396 chg coeffs, 5602 upgd conss, 10897 impls, 5205 clqs
(round 156, fast)       2553 del vars, 7536 del conss, 1038 add conss, 681 chg bounds, 6138 chg sides, 11882 chg coeffs, 5602 upgd conss, 10899 impls, 5211 clqs
(round 157, medium)     2582 del vars, 7537 del conss, 1038 add conss, 681 chg bounds, 6139 chg sides, 11883 chg coeffs, 5602 upgd conss, 10969 impls, 5060 clqs
(round 158, fast)       2582 del vars, 7601 del conss, 1038 add conss, 681 chg bounds, 6139 chg sides, 11883 chg coeffs, 5602 upgd conss, 10969 impls, 5060 clqs
(round 159, exhaustive) 2582 del vars, 7603 del conss, 1038 add conss, 681 chg bounds, 6139 chg sides, 11883 chg coeffs, 5623 upgd conss, 10969 impls, 5060 clqs
   (2.6s) probing: 2000/2309 (86.6%) - 593 fixings, 42 aggregations, 19757 implications, 192 bound changes
   (2.6s) probing cycle finished: starting next cycle
   (3.1s) probing: 1000/1174 (85.2%) - 593 fixings, 44 aggregations, 29740 implications, 199 bound changes
(round 160, exhaustive) 2585 del vars, 7603 del conss, 1038 add conss, 690 chg bounds, 6139 chg sides, 11883 chg coeffs, 5623 upgd conss, 15745 impls, 10192 clqs
(round 161, fast)       2585 del vars, 7613 del conss, 1038 add conss, 690 chg bounds, 6239 chg sides, 12072 chg coeffs, 5623 upgd conss, 15745 impls, 10192 clqs
(round 162, exhaustive) 2585 del vars, 7625 del conss, 1050 add conss, 690 chg bounds, 6239 chg sides, 12072 chg coeffs, 5623 upgd conss, 15745 impls, 10192 clqs
   (3.3s) probing cycle finished: starting next cycle
   (3.4s) probing: 216/1172 (18.4%) - 593 fixings, 44 aggregations, 32388 implications, 199 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (163 rounds: 163 fast, 90 medium, 83 exhaustive):
 2585 deleted vars, 7626 deleted constraints, 1050 added constraints, 690 tightened bounds, 0 added holes, 6239 changed sides, 12072 changed coefficients
 16091 implications, 10494 cliques
presolved problem has 1215 variables (1172 bin, 43 int, 0 impl, 0 cont) and 2892 constraints
    311 constraints of type <varbound>
    259 constraints of type <setppc>
    398 constraints of type <and>
    916 constraints of type <linear>
   1008 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.34

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     1 |     - | vbounds|   0 |1215 |2897 |3290 |   0 |  0 |   4 |   0 | 8.683520e+05 | 2.965504e+06 | 241.51%| unknown
p 3.4s|     1 |     0 |    11 |     - | vbounds|   0 |1215 |2922 |3290 |   0 |  0 |  29 |   0 | 8.683520e+05 | 2.310144e+06 | 166.04%| unknown
p 3.5s|     1 |     0 |    12 |     - | vbounds|   0 |1215 |2922 |3290 |   0 |  0 |  29 |   0 | 8.683520e+05 | 2.113536e+06 | 143.40%| unknown
  4.0s|     1 |     0 |  3188 |     - |    39M |   0 |1215 |2930 |3290 |   0 |  0 |  37 |   0 | 1.261568e+06 | 2.113536e+06 |  67.53%| unknown
  4.0s|     1 |     0 |  3188 |     - |    39M |   0 |1215 |2930 |3290 |   0 |  0 |  37 |   0 | 1.261568e+06 | 2.113536e+06 |  67.53%| unknown
* 5.7s|     1 |     0 |  3188 |     - |    LP  |   0 |1215 |2930 |3290 |   0 |  0 |  37 |   0 | 1.261568e+06 | 1.900544e+06 |  50.65%| unknown
  6.1s|     1 |     0 |  5055 |     - |    40M |   0 |1215 |2945 |3379 |  89 |  1 |  37 |   0 | 1.262296e+06 | 1.900544e+06 |  50.56%| unknown
  6.2s|     1 |     0 |  5056 |     - |    40M |   0 |1215 |2945 |3379 |  89 |  1 |  37 |   0 | 1.262297e+06 | 1.900544e+06 |  50.56%| unknown
  8.0s|     1 |     0 |  6015 |     - |    41M |   0 |1215 |2945 |3444 | 154 |  2 |  37 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
  8.0s|     1 |     0 |  6090 |     - |    41M |   0 |1215 |2945 |3444 | 154 |  2 |  37 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 18.3s|     1 |     0 | 34117 |     - |    41M |   0 |1215 |2945 |3491 | 201 |  3 |  37 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 32.3s|     1 |     0 | 70009 |     - |    41M |   0 |1215 |2945 |3538 | 248 |  4 |  37 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 45.3s|     1 |     0 |105566 |     - |    42M |   0 |1215 |2950 |3594 | 304 |  5 |  42 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 76.1s|     1 |     0 |187409 |     - |    44M |   0 |1215 |2950 |3638 | 348 |  6 |  42 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 78.2s|     1 |     0 |188460 |     - |    45M |   0 |1215 |2950 |3672 | 382 |  7 |  42 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 79.8s|     1 |     0 |189447 |     - |    45M |   0 |1215 |2950 |3710 | 420 |  8 |  42 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
 81.4s|     1 |     0 |190566 |     - |    46M |   0 |1215 |2951 |3743 | 453 |  9 |  43 |   0 | 1.262299e+06 | 1.900544e+06 |  50.56%| unknown
