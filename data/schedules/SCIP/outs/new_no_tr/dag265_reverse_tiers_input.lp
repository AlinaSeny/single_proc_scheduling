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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag265_reverse_tiers_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1388 del vars, 2535 del conss, 0 add conss, 303 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 2, fast)       1388 del vars, 2603 del conss, 0 add conss, 335 chg bounds, 1692 chg sides, 3056 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 3, fast)       1388 del vars, 2603 del conss, 0 add conss, 367 chg bounds, 2313 chg sides, 4052 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 4, fast)       1388 del vars, 2603 del conss, 0 add conss, 382 chg bounds, 2826 chg sides, 4752 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 5, fast)       1388 del vars, 2603 del conss, 0 add conss, 395 chg bounds, 3138 chg sides, 5214 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 6, fast)       1388 del vars, 2603 del conss, 0 add conss, 400 chg bounds, 3418 chg sides, 5544 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 7, fast)       1388 del vars, 2603 del conss, 0 add conss, 403 chg bounds, 3549 chg sides, 5699 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 8, fast)       1388 del vars, 2603 del conss, 0 add conss, 405 chg bounds, 3635 chg sides, 5786 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
(round 9, fast)       1388 del vars, 2603 del conss, 0 add conss, 406 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2859 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (27 rounds): 72 aggregations, 272 fixings, 50 bound changes
(round 10, medium)     1732 del vars, 2603 del conss, 0 add conss, 457 chg bounds, 3678 chg sides, 5829 chg coeffs, 0 upgd conss, 0 impls, 2234 clqs
(round 11, fast)       1732 del vars, 3431 del conss, 0 add conss, 457 chg bounds, 4567 chg sides, 7524 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
(round 12, exhaustive) 1732 del vars, 3467 del conss, 0 add conss, 457 chg bounds, 4567 chg sides, 7524 chg coeffs, 0 upgd conss, 0 impls, 2482 clqs
(round 13, exhaustive) 1732 del vars, 3467 del conss, 0 add conss, 457 chg bounds, 4567 chg sides, 7524 chg coeffs, 5299 upgd conss, 0 impls, 2482 clqs
(round 14, exhaustive) 1732 del vars, 6006 del conss, 846 add conss, 457 chg bounds, 4567 chg sides, 7524 chg coeffs, 5299 upgd conss, 0 impls, 2482 clqs
(round 15, exhaustive) 1828 del vars, 6006 del conss, 846 add conss, 462 chg bounds, 4567 chg sides, 7524 chg coeffs, 5299 upgd conss, 111 impls, 2259 clqs
(round 16, fast)       1967 del vars, 6263 del conss, 846 add conss, 466 chg bounds, 4771 chg sides, 7956 chg coeffs, 5299 upgd conss, 111 impls, 2264 clqs
(round 17, fast)       1967 del vars, 6263 del conss, 846 add conss, 470 chg bounds, 4898 chg sides, 8098 chg coeffs, 5299 upgd conss, 111 impls, 2264 clqs
(round 18, medium)     1986 del vars, 6263 del conss, 846 add conss, 470 chg bounds, 4898 chg sides, 8098 chg coeffs, 5299 upgd conss, 111 impls, 2226 clqs
(round 19, fast)       1986 del vars, 6318 del conss, 846 add conss, 470 chg bounds, 4898 chg sides, 8098 chg coeffs, 5299 upgd conss, 111 impls, 2226 clqs
(round 20, exhaustive) 1986 del vars, 6330 del conss, 846 add conss, 470 chg bounds, 4898 chg sides, 8098 chg coeffs, 5299 upgd conss, 111 impls, 2226 clqs
(round 21, exhaustive) 1986 del vars, 6330 del conss, 846 add conss, 470 chg bounds, 4898 chg sides, 8098 chg coeffs, 5355 upgd conss, 111 impls, 2226 clqs
(round 22, exhaustive) 2014 del vars, 6330 del conss, 846 add conss, 471 chg bounds, 4898 chg sides, 8098 chg coeffs, 5355 upgd conss, 187 impls, 2169 clqs
(round 23, fast)       2033 del vars, 6391 del conss, 846 add conss, 472 chg bounds, 4949 chg sides, 8191 chg coeffs, 5355 upgd conss, 187 impls, 2170 clqs
(round 24, fast)       2033 del vars, 6391 del conss, 846 add conss, 474 chg bounds, 5012 chg sides, 8257 chg coeffs, 5355 upgd conss, 187 impls, 2170 clqs
(round 25, exhaustive) 2033 del vars, 6391 del conss, 846 add conss, 474 chg bounds, 5012 chg sides, 8257 chg coeffs, 5367 upgd conss, 187 impls, 2170 clqs
(round 26, exhaustive) 2059 del vars, 6391 del conss, 846 add conss, 492 chg bounds, 5012 chg sides, 8257 chg coeffs, 5367 upgd conss, 360 impls, 2106 clqs
(round 27, fast)       2079 del vars, 6478 del conss, 846 add conss, 493 chg bounds, 5279 chg sides, 8702 chg coeffs, 5367 upgd conss, 360 impls, 2114 clqs
(round 28, fast)       2079 del vars, 6478 del conss, 846 add conss, 494 chg bounds, 5304 chg sides, 8730 chg coeffs, 5367 upgd conss, 360 impls, 2114 clqs
(round 29, exhaustive) 2079 del vars, 6482 del conss, 848 add conss, 494 chg bounds, 5304 chg sides, 8730 chg coeffs, 5367 upgd conss, 360 impls, 2114 clqs
(round 30, fast)       2081 del vars, 6486 del conss, 848 add conss, 494 chg bounds, 5304 chg sides, 8730 chg coeffs, 5367 upgd conss, 360 impls, 2110 clqs
(round 31, exhaustive) 2081 del vars, 6500 del conss, 848 add conss, 494 chg bounds, 5304 chg sides, 8730 chg coeffs, 5367 upgd conss, 360 impls, 2110 clqs
(round 32, exhaustive) 2081 del vars, 6500 del conss, 848 add conss, 494 chg bounds, 5304 chg sides, 8730 chg coeffs, 5382 upgd conss, 360 impls, 2110 clqs
(round 33, exhaustive) 2108 del vars, 6500 del conss, 848 add conss, 504 chg bounds, 5304 chg sides, 8730 chg coeffs, 5382 upgd conss, 518 impls, 2054 clqs
(round 34, fast)       2122 del vars, 6566 del conss, 848 add conss, 504 chg bounds, 5505 chg sides, 9047 chg coeffs, 5382 upgd conss, 518 impls, 2064 clqs
(round 35, exhaustive) 2122 del vars, 6572 del conss, 851 add conss, 504 chg bounds, 5505 chg sides, 9047 chg coeffs, 5382 upgd conss, 518 impls, 2064 clqs
(round 36, fast)       2125 del vars, 6578 del conss, 851 add conss, 504 chg bounds, 5505 chg sides, 9047 chg coeffs, 5382 upgd conss, 518 impls, 2058 clqs
(round 37, exhaustive) 2125 del vars, 6580 del conss, 851 add conss, 504 chg bounds, 5505 chg sides, 9047 chg coeffs, 5396 upgd conss, 518 impls, 2058 clqs
(round 38, exhaustive) 2150 del vars, 6580 del conss, 851 add conss, 522 chg bounds, 5505 chg sides, 9047 chg coeffs, 5396 upgd conss, 951 impls, 2008 clqs
(round 39, fast)       2160 del vars, 6637 del conss, 851 add conss, 523 chg bounds, 5692 chg sides, 9358 chg coeffs, 5396 upgd conss, 951 impls, 2023 clqs
(round 40, fast)       2160 del vars, 6637 del conss, 851 add conss, 525 chg bounds, 5759 chg sides, 9436 chg coeffs, 5396 upgd conss, 951 impls, 2023 clqs
(round 41, exhaustive) 2161 del vars, 6640 del conss, 852 add conss, 525 chg bounds, 5759 chg sides, 9436 chg coeffs, 5396 upgd conss, 951 impls, 2021 clqs
(round 42, exhaustive) 2161 del vars, 6645 del conss, 852 add conss, 525 chg bounds, 5759 chg sides, 9436 chg coeffs, 5396 upgd conss, 951 impls, 2021 clqs
(round 43, exhaustive) 2161 del vars, 6645 del conss, 852 add conss, 525 chg bounds, 5759 chg sides, 9436 chg coeffs, 5407 upgd conss, 951 impls, 2021 clqs
(round 44, exhaustive) 2193 del vars, 6645 del conss, 852 add conss, 529 chg bounds, 5759 chg sides, 9436 chg coeffs, 5407 upgd conss, 1018 impls, 1957 clqs
(round 45, fast)       2207 del vars, 6717 del conss, 852 add conss, 530 chg bounds, 5850 chg sides, 9594 chg coeffs, 5407 upgd conss, 1018 impls, 1957 clqs
(round 46, exhaustive) 2207 del vars, 6723 del conss, 855 add conss, 530 chg bounds, 5850 chg sides, 9594 chg coeffs, 5407 upgd conss, 1018 impls, 1957 clqs
(round 47, fast)       2210 del vars, 6729 del conss, 855 add conss, 530 chg bounds, 5850 chg sides, 9594 chg coeffs, 5407 upgd conss, 1018 impls, 1951 clqs
(round 48, exhaustive) 2210 del vars, 6729 del conss, 855 add conss, 530 chg bounds, 5850 chg sides, 9594 chg coeffs, 5420 upgd conss, 1018 impls, 1951 clqs
(round 49, exhaustive) 2237 del vars, 6729 del conss, 855 add conss, 545 chg bounds, 5850 chg sides, 9594 chg coeffs, 5420 upgd conss, 1160 impls, 1942 clqs
(round 50, fast)       2252 del vars, 6805 del conss, 855 add conss, 545 chg bounds, 6050 chg sides, 9912 chg coeffs, 5420 upgd conss, 1160 impls, 1949 clqs
(round 51, exhaustive) 2252 del vars, 6809 del conss, 857 add conss, 545 chg bounds, 6050 chg sides, 9912 chg coeffs, 5420 upgd conss, 1160 impls, 1949 clqs
(round 52, fast)       2254 del vars, 6813 del conss, 857 add conss, 545 chg bounds, 6050 chg sides, 9912 chg coeffs, 5420 upgd conss, 1160 impls, 1945 clqs
(round 53, exhaustive) 2254 del vars, 6815 del conss, 857 add conss, 545 chg bounds, 6050 chg sides, 9912 chg coeffs, 5431 upgd conss, 1160 impls, 1945 clqs
(round 54, exhaustive) 2281 del vars, 6815 del conss, 857 add conss, 560 chg bounds, 6050 chg sides, 9912 chg coeffs, 5431 upgd conss, 1253 impls, 1903 clqs
(round 55, fast)       2288 del vars, 6904 del conss, 857 add conss, 561 chg bounds, 6297 chg sides, 10358 chg coeffs, 5431 upgd conss, 1253 impls, 1926 clqs
(round 56, fast)       2288 del vars, 6904 del conss, 857 add conss, 563 chg bounds, 6354 chg sides, 10425 chg coeffs, 5431 upgd conss, 1253 impls, 1926 clqs
(round 57, exhaustive) 2288 del vars, 6924 del conss, 867 add conss, 563 chg bounds, 6354 chg sides, 10425 chg coeffs, 5431 upgd conss, 1253 impls, 1926 clqs
(round 58, fast)       2298 del vars, 6948 del conss, 867 add conss, 563 chg bounds, 6354 chg sides, 10425 chg coeffs, 5431 upgd conss, 1253 impls, 1906 clqs
(round 59, exhaustive) 2298 del vars, 6957 del conss, 867 add conss, 563 chg bounds, 6354 chg sides, 10425 chg coeffs, 5431 upgd conss, 1253 impls, 1906 clqs
(round 60, exhaustive) 2298 del vars, 6957 del conss, 867 add conss, 563 chg bounds, 6354 chg sides, 10425 chg coeffs, 5447 upgd conss, 1253 impls, 1906 clqs
(round 61, exhaustive) 2324 del vars, 6957 del conss, 867 add conss, 570 chg bounds, 6354 chg sides, 10425 chg coeffs, 5447 upgd conss, 1308 impls, 1870 clqs
(round 62, fast)       2336 del vars, 7020 del conss, 867 add conss, 571 chg bounds, 6497 chg sides, 10657 chg coeffs, 5447 upgd conss, 1308 impls, 1867 clqs
(round 63, medium)     2355 del vars, 7020 del conss, 867 add conss, 571 chg bounds, 6497 chg sides, 10657 chg coeffs, 5447 upgd conss, 1323 impls, 1826 clqs
(round 64, fast)       2355 del vars, 7064 del conss, 867 add conss, 571 chg bounds, 6497 chg sides, 10657 chg coeffs, 5447 upgd conss, 1323 impls, 1826 clqs
(round 65, exhaustive) 2355 del vars, 7072 del conss, 867 add conss, 571 chg bounds, 6497 chg sides, 10657 chg coeffs, 5447 upgd conss, 1323 impls, 1826 clqs
(round 66, exhaustive) 2355 del vars, 7072 del conss, 867 add conss, 571 chg bounds, 6497 chg sides, 10657 chg coeffs, 5460 upgd conss, 1323 impls, 1826 clqs
(round 67, exhaustive) 2382 del vars, 7072 del conss, 867 add conss, 578 chg bounds, 6497 chg sides, 10657 chg coeffs, 5460 upgd conss, 1479 impls, 1899 clqs
(round 68, fast)       2398 del vars, 7143 del conss, 867 add conss, 582 chg bounds, 6661 chg sides, 10953 chg coeffs, 5460 upgd conss, 1479 impls, 1898 clqs
(round 69, fast)       2401 del vars, 7151 del conss, 867 add conss, 593 chg bounds, 6819 chg sides, 11162 chg coeffs, 5460 upgd conss, 1479 impls, 1872 clqs
(round 70, fast)       2405 del vars, 7161 del conss, 867 add conss, 595 chg bounds, 6839 chg sides, 11187 chg coeffs, 5460 upgd conss, 1479 impls, 1860 clqs
(round 71, exhaustive) 2405 del vars, 7178 del conss, 875 add conss, 595 chg bounds, 6839 chg sides, 11187 chg coeffs, 5460 upgd conss, 1479 impls, 1860 clqs
(round 72, fast)       2413 del vars, 7194 del conss, 875 add conss, 595 chg bounds, 6839 chg sides, 11187 chg coeffs, 5460 upgd conss, 1479 impls, 1843 clqs
(round 73, exhaustive) 2413 del vars, 7196 del conss, 875 add conss, 595 chg bounds, 6839 chg sides, 11187 chg coeffs, 5478 upgd conss, 1479 impls, 1843 clqs
(round 74, exhaustive) 2449 del vars, 7196 del conss, 875 add conss, 601 chg bounds, 6839 chg sides, 11187 chg coeffs, 5478 upgd conss, 1517 impls, 1791 clqs
(round 75, fast)       2473 del vars, 7282 del conss, 875 add conss, 603 chg bounds, 6904 chg sides, 11343 chg coeffs, 5478 upgd conss, 1517 impls, 1793 clqs
(round 76, fast)       2480 del vars, 7304 del conss, 875 add conss, 611 chg bounds, 6953 chg sides, 11407 chg coeffs, 5478 upgd conss, 1517 impls, 1776 clqs
(round 77, fast)       2484 del vars, 7313 del conss, 875 add conss, 613 chg bounds, 6958 chg sides, 11457 chg coeffs, 5478 upgd conss, 1517 impls, 1775 clqs
(round 78, exhaustive) 2484 del vars, 7324 del conss, 880 add conss, 613 chg bounds, 6960 chg sides, 11458 chg coeffs, 5478 upgd conss, 1517 impls, 1775 clqs
(round 79, fast)       2489 del vars, 7336 del conss, 880 add conss, 613 chg bounds, 6960 chg sides, 11458 chg coeffs, 5478 upgd conss, 1517 impls, 1765 clqs
(round 80, exhaustive) 2489 del vars, 7339 del conss, 880 add conss, 613 chg bounds, 6960 chg sides, 11458 chg coeffs, 5500 upgd conss, 1517 impls, 1765 clqs
(round 81, exhaustive) 2528 del vars, 7339 del conss, 880 add conss, 637 chg bounds, 6960 chg sides, 11458 chg coeffs, 5500 upgd conss, 1616 impls, 1869 clqs
(round 82, fast)       2552 del vars, 7477 del conss, 880 add conss, 639 chg bounds, 7325 chg sides, 12110 chg coeffs, 5500 upgd conss, 1616 impls, 1858 clqs
(round 83, fast)       2552 del vars, 7477 del conss, 880 add conss, 640 chg bounds, 7354 chg sides, 12144 chg coeffs, 5500 upgd conss, 1616 impls, 1858 clqs
(round 84, medium)     2567 del vars, 7477 del conss, 880 add conss, 640 chg bounds, 7354 chg sides, 12144 chg coeffs, 5500 upgd conss, 1630 impls, 1819 clqs
(round 85, fast)       2567 del vars, 7510 del conss, 880 add conss, 640 chg bounds, 7355 chg sides, 12146 chg coeffs, 5500 upgd conss, 1630 impls, 1819 clqs
(round 86, exhaustive) 2567 del vars, 7513 del conss, 880 add conss, 640 chg bounds, 7355 chg sides, 12146 chg coeffs, 5519 upgd conss, 1630 impls, 1819 clqs
(round 87, exhaustive) 2592 del vars, 7513 del conss, 880 add conss, 645 chg bounds, 7355 chg sides, 12146 chg coeffs, 5519 upgd conss, 1785 impls, 1805 clqs
(round 88, fast)       2602 del vars, 7570 del conss, 880 add conss, 649 chg bounds, 7482 chg sides, 12366 chg coeffs, 5519 upgd conss, 1785 impls, 1806 clqs
(round 89, fast)       2611 del vars, 7579 del conss, 880 add conss, 661 chg bounds, 7538 chg sides, 12458 chg coeffs, 5519 upgd conss, 1805 impls, 1757 clqs
(round 90, fast)       2615 del vars, 7595 del conss, 880 add conss, 662 chg bounds, 7547 chg sides, 12499 chg coeffs, 5519 upgd conss, 1805 impls, 1764 clqs
(round 91, exhaustive) 2615 del vars, 7613 del conss, 889 add conss, 662 chg bounds, 7548 chg sides, 12500 chg coeffs, 5519 upgd conss, 1805 impls, 1764 clqs
(round 92, fast)       2624 del vars, 7637 del conss, 889 add conss, 662 chg bounds, 7548 chg sides, 12500 chg coeffs, 5519 upgd conss, 1805 impls, 1743 clqs
(round 93, exhaustive) 2624 del vars, 7638 del conss, 889 add conss, 662 chg bounds, 7548 chg sides, 12500 chg coeffs, 5542 upgd conss, 1805 impls, 1743 clqs
(round 94, exhaustive) 2650 del vars, 7638 del conss, 889 add conss, 677 chg bounds, 7548 chg sides, 12500 chg coeffs, 5542 upgd conss, 2229 impls, 2378 clqs
(round 95, fast)       2662 del vars, 7714 del conss, 889 add conss, 677 chg bounds, 7679 chg sides, 12739 chg coeffs, 5542 upgd conss, 2229 impls, 2371 clqs
(round 96, medium)     2680 del vars, 7714 del conss, 889 add conss, 677 chg bounds, 7679 chg sides, 12739 chg coeffs, 5542 upgd conss, 2239 impls, 2325 clqs
(round 97, fast)       2680 del vars, 7754 del conss, 889 add conss, 677 chg bounds, 7679 chg sides, 12739 chg coeffs, 5542 upgd conss, 2239 impls, 2325 clqs
(round 98, exhaustive) 2680 del vars, 7757 del conss, 889 add conss, 677 chg bounds, 7679 chg sides, 12739 chg coeffs, 5542 upgd conss, 2239 impls, 2325 clqs
(round 99, exhaustive) 2680 del vars, 7757 del conss, 889 add conss, 677 chg bounds, 7679 chg sides, 12739 chg coeffs, 5561 upgd conss, 2239 impls, 2325 clqs
(round 100, exhaustive) 2709 del vars, 7757 del conss, 889 add conss, 696 chg bounds, 7679 chg sides, 12739 chg coeffs, 5561 upgd conss, 2456 impls, 2339 clqs
(round 101, fast)       2724 del vars, 7837 del conss, 889 add conss, 699 chg bounds, 7919 chg sides, 13110 chg coeffs, 5561 upgd conss, 2456 impls, 2321 clqs
(round 102, fast)       2724 del vars, 7842 del conss, 889 add conss, 701 chg bounds, 7950 chg sides, 13160 chg coeffs, 5561 upgd conss, 2456 impls, 2321 clqs
(round 103, exhaustive) 2724 del vars, 7858 del conss, 897 add conss, 701 chg bounds, 7950 chg sides, 13160 chg coeffs, 5561 upgd conss, 2456 impls, 2321 clqs
(round 104, fast)       2732 del vars, 7886 del conss, 897 add conss, 701 chg bounds, 7950 chg sides, 13160 chg coeffs, 5561 upgd conss, 2456 impls, 2300 clqs
(round 105, exhaustive) 2732 del vars, 7886 del conss, 897 add conss, 701 chg bounds, 7950 chg sides, 13160 chg coeffs, 5582 upgd conss, 2456 impls, 2300 clqs
(round 106, exhaustive) 2758 del vars, 7886 del conss, 897 add conss, 710 chg bounds, 7950 chg sides, 13160 chg coeffs, 5582 upgd conss, 2633 impls, 2405 clqs
(round 107, fast)       2761 del vars, 7939 del conss, 897 add conss, 714 chg bounds, 8118 chg sides, 13438 chg coeffs, 5582 upgd conss, 2633 impls, 2424 clqs
(round 108, fast)       2761 del vars, 7943 del conss, 897 add conss, 714 chg bounds, 8122 chg sides, 13440 chg coeffs, 5582 upgd conss, 2633 impls, 2424 clqs
(round 109, exhaustive) 2761 del vars, 7953 del conss, 902 add conss, 714 chg bounds, 8122 chg sides, 13440 chg coeffs, 5582 upgd conss, 2633 impls, 2424 clqs
(round 110, fast)       2766 del vars, 7961 del conss, 902 add conss, 714 chg bounds, 8122 chg sides, 13440 chg coeffs, 5582 upgd conss, 2633 impls, 2407 clqs
(round 111, exhaustive) 2766 del vars, 7966 del conss, 902 add conss, 714 chg bounds, 8122 chg sides, 13440 chg coeffs, 5582 upgd conss, 2633 impls, 2407 clqs
(round 112, exhaustive) 2766 del vars, 7966 del conss, 902 add conss, 714 chg bounds, 8122 chg sides, 13440 chg coeffs, 5597 upgd conss, 2633 impls, 2407 clqs
(round 113, exhaustive) 2791 del vars, 7966 del conss, 902 add conss, 736 chg bounds, 8122 chg sides, 13440 chg coeffs, 5597 upgd conss, 4394 impls, 4078 clqs
(round 114, fast)       2794 del vars, 8038 del conss, 902 add conss, 736 chg bounds, 8351 chg sides, 13844 chg coeffs, 5597 upgd conss, 4394 impls, 4094 clqs
(round 115, medium)     2805 del vars, 8038 del conss, 902 add conss, 736 chg bounds, 8351 chg sides, 13844 chg coeffs, 5597 upgd conss, 4394 impls, 4007 clqs
(round 116, fast)       2805 del vars, 8062 del conss, 902 add conss, 736 chg bounds, 8351 chg sides, 13844 chg coeffs, 5597 upgd conss, 4394 impls, 4007 clqs
(round 117, exhaustive) 2805 del vars, 8066 del conss, 903 add conss, 736 chg bounds, 8351 chg sides, 13844 chg coeffs, 5597 upgd conss, 4394 impls, 4007 clqs
(round 118, exhaustive) 2805 del vars, 8066 del conss, 903 add conss, 736 chg bounds, 8351 chg sides, 13844 chg coeffs, 5607 upgd conss, 4394 impls, 4007 clqs
(round 119, exhaustive) 2831 del vars, 8066 del conss, 903 add conss, 748 chg bounds, 8351 chg sides, 13846 chg coeffs, 5607 upgd conss, 4723 impls, 4268 clqs
(round 120, fast)       2834 del vars, 8151 del conss, 903 add conss, 749 chg bounds, 8513 chg sides, 14130 chg coeffs, 5607 upgd conss, 4723 impls, 4294 clqs
(round 121, exhaustive) 2834 del vars, 8169 del conss, 912 add conss, 749 chg bounds, 8515 chg sides, 14132 chg coeffs, 5607 upgd conss, 4723 impls, 4294 clqs
(round 122, fast)       2843 del vars, 8189 del conss, 912 add conss, 749 chg bounds, 8515 chg sides, 14132 chg coeffs, 5607 upgd conss, 4723 impls, 4276 clqs
(round 123, exhaustive) 2843 del vars, 8190 del conss, 912 add conss, 749 chg bounds, 8515 chg sides, 14132 chg coeffs, 5625 upgd conss, 4723 impls, 4276 clqs
   (2.2s) probing: 1000/2318 (43.1%) - 458 fixings, 24 aggregations, 22338 implications, 216 bound changes
(round 124, exhaustive) 2868 del vars, 8190 del conss, 912 add conss, 754 chg bounds, 8515 chg sides, 14133 chg coeffs, 5625 upgd conss, 10386 impls, 10251 clqs
(round 125, fast)       2870 del vars, 8240 del conss, 912 add conss, 762 chg bounds, 8653 chg sides, 14384 chg coeffs, 5626 upgd conss, 10390 impls, 10075 clqs
(round 126, fast)       2873 del vars, 8251 del conss, 912 add conss, 764 chg bounds, 8671 chg sides, 14400 chg coeffs, 5626 upgd conss, 10396 impls, 9903 clqs
(round 127, fast)       2874 del vars, 8255 del conss, 912 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5626 upgd conss, 10396 impls, 9893 clqs
(round 128, medium)     2878 del vars, 8255 del conss, 912 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5626 upgd conss, 10397 impls, 9818 clqs
(round 129, fast)       2878 del vars, 8264 del conss, 912 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5626 upgd conss, 10397 impls, 9818 clqs
(round 130, exhaustive) 2878 del vars, 8270 del conss, 918 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5626 upgd conss, 10397 impls, 9818 clqs
(round 131, exhaustive) 2878 del vars, 8273 del conss, 918 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5626 upgd conss, 10397 impls, 9824 clqs
(round 132, exhaustive) 2878 del vars, 8273 del conss, 918 add conss, 764 chg bounds, 8671 chg sides, 14401 chg coeffs, 5640 upgd conss, 10397 impls, 9824 clqs
(round 133, exhaustive) 2903 del vars, 8273 del conss, 918 add conss, 776 chg bounds, 8671 chg sides, 14401 chg coeffs, 5640 upgd conss, 10654 impls, 9195 clqs
(round 134, fast)       2910 del vars, 8354 del conss, 918 add conss, 778 chg bounds, 8845 chg sides, 14668 chg coeffs, 5640 upgd conss, 10667 impls, 9176 clqs
(round 135, fast)       2910 del vars, 8355 del conss, 918 add conss, 778 chg bounds, 8849 chg sides, 14671 chg coeffs, 5640 upgd conss, 10667 impls, 9176 clqs
(round 136, exhaustive) 2910 del vars, 8371 del conss, 926 add conss, 778 chg bounds, 8849 chg sides, 14671 chg coeffs, 5640 upgd conss, 10667 impls, 9176 clqs
(round 137, fast)       2918 del vars, 8386 del conss, 926 add conss, 778 chg bounds, 8849 chg sides, 14671 chg coeffs, 5640 upgd conss, 10673 impls, 9104 clqs
(round 138, exhaustive) 2918 del vars, 8386 del conss, 926 add conss, 778 chg bounds, 8849 chg sides, 14671 chg coeffs, 5663 upgd conss, 10673 impls, 9104 clqs
(round 139, exhaustive) 2944 del vars, 8386 del conss, 926 add conss, 796 chg bounds, 8849 chg sides, 14671 chg coeffs, 5663 upgd conss, 11428 impls, 9646 clqs
(round 140, fast)       2956 del vars, 8473 del conss, 926 add conss, 799 chg bounds, 9056 chg sides, 15028 chg coeffs, 5663 upgd conss, 11445 impls, 9559 clqs
(round 141, fast)       2956 del vars, 8478 del conss, 926 add conss, 799 chg bounds, 9061 chg sides, 15029 chg coeffs, 5663 upgd conss, 11445 impls, 9559 clqs
(round 142, medium)     2982 del vars, 8478 del conss, 926 add conss, 800 chg bounds, 9061 chg sides, 15029 chg coeffs, 5663 upgd conss, 11498 impls, 9203 clqs
(round 143, fast)       2982 del vars, 8539 del conss, 926 add conss, 800 chg bounds, 9061 chg sides, 15029 chg coeffs, 5663 upgd conss, 11498 impls, 9203 clqs
(round 144, exhaustive) 2982 del vars, 8539 del conss, 926 add conss, 800 chg bounds, 9061 chg sides, 15029 chg coeffs, 5679 upgd conss, 11498 impls, 9203 clqs
   (2.7s) probing: 2000/2318 (86.3%) - 523 fixings, 32 aggregations, 31274 implications, 253 bound changes
   (2.7s) probing cycle finished: starting next cycle
   (3.4s) probing: 1000/1169 (85.5%) - 523 fixings, 38 aggregations, 43518 implications, 259 bound changes
(round 145, exhaustive) 2993 del vars, 8539 del conss, 926 add conss, 812 chg bounds, 9061 chg sides, 15030 chg coeffs, 5679 upgd conss, 17175 impls, 15324 clqs
(round 146, fast)       2994 del vars, 8563 del conss, 926 add conss, 812 chg bounds, 9188 chg sides, 15242 chg coeffs, 5679 upgd conss, 17175 impls, 15315 clqs
(round 147, exhaustive) 2994 del vars, 8570 del conss, 933 add conss, 812 chg bounds, 9188 chg sides, 15242 chg coeffs, 5679 upgd conss, 17175 impls, 15315 clqs
(round 148, exhaustive) 2994 del vars, 8571 del conss, 933 add conss, 812 chg bounds, 9188 chg sides, 15242 chg coeffs, 5683 upgd conss, 17175 impls, 15322 clqs
   (3.5s) probing cycle finished: starting next cycle
   (4.0s) probing: 1000/1161 (86.1%) - 524 fixings, 39 aggregations, 47352 implications, 259 bound changes
(round 149, exhaustive) 2995 del vars, 8571 del conss, 933 add conss, 812 chg bounds, 9188 chg sides, 15246 chg coeffs, 5683 upgd conss, 17972 impls, 16168 clqs
(round 150, exhaustive) 2995 del vars, 8574 del conss, 934 add conss, 812 chg bounds, 9188 chg sides, 15246 chg coeffs, 5683 upgd conss, 17972 impls, 16168 clqs
   (4.0s) probing cycle finished: starting next cycle
   (4.1s) probing: 252/1160 (21.7%) - 524 fixings, 39 aggregations, 47674 implications, 259 bound changes
   (4.1s) probing aborted: 1000/1000 successive useless probings
   (4.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.1s) no symmetry present (symcode time: 0.00)
presolving (151 rounds: 151 fast, 82 medium, 74 exhaustive):
 2995 deleted vars, 8574 deleted constraints, 934 added constraints, 812 tightened bounds, 0 added holes, 9188 changed sides, 15246 changed coefficients
 17991 implications, 16260 cliques
presolved problem has 1205 variables (1160 bin, 45 int, 0 impl, 0 cont) and 2832 constraints
    331 constraints of type <varbound>
    273 constraints of type <setppc>
    392 constraints of type <and>
    906 constraints of type <linear>
    930 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.2s|     1 |     0 |     2 |     - |  clique|   0 |1205 |2832 |3224 |   0 |  0 |   0 |   0 | 6.225920e+05 | 9.175040e+05 |  47.37%| unknown
  5.7s|     1 |     0 |  9597 |     - |    43M |   0 |1205 |2856 |3224 |   0 |  0 |  26 |   0 | 6.558113e+05 | 9.175040e+05 |  39.90%| unknown
  5.7s|     1 |     0 |  9598 |     - |    43M |   0 |1205 |2856 |3224 |   0 |  0 |  26 |   0 | 6.558120e+05 | 9.175040e+05 |  39.90%| unknown
* 7.5s|     1 |     0 |  9598 |     - |    LP  |   0 |1205 |2856 |3224 |   0 |  0 |  26 |   0 | 6.558120e+05 | 8.847360e+05 |  34.91%| unknown
  7.7s|     1 |     0 | 10533 |     - |    45M |   0 |1205 |2975 |3280 | 100 |  1 |  26 |   0 | 6.561792e+05 | 8.847360e+05 |  34.83%| unknown
  7.9s|     1 |     0 | 10686 |     - |    45M |   0 |1205 |2975 |3279 | 100 |  1 |  26 |   0 | 6.561800e+05 | 8.847360e+05 |  34.83%| unknown
  9.1s|     1 |     0 | 11869 |     - |    46M |   0 |1205 |2973 |3355 | 176 |  2 |  26 |   0 | 6.566293e+05 | 8.847360e+05 |  34.74%| unknown
  9.2s|     1 |     0 | 11870 |     - |    46M |   0 |1205 |2973 |3348 | 176 |  2 |  26 |   0 | 6.566300e+05 | 8.847360e+05 |  34.74%| unknown
 10.4s|     1 |     0 | 12690 |     - |    47M |   0 |1205 |2971 |3430 | 258 |  3 |  26 |   0 | 6.568522e+05 | 8.847360e+05 |  34.69%| unknown
 10.4s|     1 |     0 | 12691 |     - |    47M |   0 |1205 |2972 |3428 | 258 |  3 |  27 |   0 | 6.568530e+05 | 8.847360e+05 |  34.69%| unknown
 11.7s|     1 |     0 | 13738 |     - |    48M |   0 |1205 |2972 |3506 | 336 |  4 |  27 |   0 | 6.569204e+05 | 8.847360e+05 |  34.68%| unknown
 11.7s|     1 |     0 | 13740 |     - |    48M |   0 |1205 |2972 |3505 | 336 |  4 |  27 |   0 | 6.569210e+05 | 8.847360e+05 |  34.68%| unknown
 13.1s|     1 |     0 | 14587 |     - |    55M |   0 |1205 |2971 |3590 | 421 |  5 |  27 |   0 | 6.569229e+05 | 8.847360e+05 |  34.68%| unknown
 13.1s|     1 |     0 | 14588 |     - |    55M |   0 |1205 |2971 |3590 | 421 |  5 |  27 |   0 | 6.569230e+05 | 8.847360e+05 |  34.68%| unknown
 14.4s|     1 |     0 | 15471 |     - |    61M |   0 |1205 |2971 |3652 | 483 |  6 |  27 |   0 | 6.608247e+05 | 8.847360e+05 |  33.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 14.5s|     1 |     0 | 15472 |     - |    61M |   0 |1205 |2971 |3649 | 483 |  6 |  27 |   0 | 6.608250e+05 | 8.847360e+05 |  33.88%| unknown
 15.9s|     1 |     0 | 16650 |     - |    61M |   0 |1205 |2971 |3705 | 539 |  7 |  27 |   0 | 6.608260e+05 | 8.847360e+05 |  33.88%| unknown
 15.9s|     1 |     0 | 16653 |     - |    61M |   0 |1205 |2971 |3610 | 539 |  7 |  27 |   0 | 6.608260e+05 | 8.847360e+05 |  33.88%| unknown
