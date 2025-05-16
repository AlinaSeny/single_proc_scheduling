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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag260_default_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9704 constraints

solve problem
=============

presolving:
(round 1, fast)       1282 del vars, 2324 del conss, 0 add conss, 296 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 2, fast)       1282 del vars, 2385 del conss, 0 add conss, 323 chg bounds, 1320 chg sides, 2648 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 3, fast)       1282 del vars, 2385 del conss, 0 add conss, 329 chg bounds, 1514 chg sides, 3131 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 4, fast)       1282 del vars, 2385 del conss, 0 add conss, 332 chg bounds, 1593 chg sides, 3283 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 5, fast)       1282 del vars, 2385 del conss, 0 add conss, 335 chg bounds, 1702 chg sides, 3424 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 6, fast)       1282 del vars, 2385 del conss, 0 add conss, 337 chg bounds, 1761 chg sides, 3499 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
(round 7, fast)       1282 del vars, 2385 del conss, 0 add conss, 338 chg bounds, 1795 chg sides, 3549 chg coeffs, 0 upgd conss, 0 impls, 2595 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (22 rounds): 43 aggregations, 201 fixings, 41 bound changes
(round 8, medium)     1526 del vars, 2385 del conss, 0 add conss, 379 chg bounds, 1797 chg sides, 3557 chg coeffs, 0 upgd conss, 0 impls, 2130 clqs
(round 9, fast)       1528 del vars, 2959 del conss, 0 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 0 upgd conss, 0 impls, 2313 clqs
(round 10, exhaustive) 1528 del vars, 2994 del conss, 0 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 0 upgd conss, 0 impls, 2313 clqs
(round 11, fast)       1530 del vars, 2998 del conss, 0 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 0 upgd conss, 0 impls, 2309 clqs
(round 12, exhaustive) 1530 del vars, 2998 del conss, 0 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 4997 upgd conss, 0 impls, 2309 clqs
(round 13, exhaustive) 1530 del vars, 5389 del conss, 797 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 4997 upgd conss, 0 impls, 2309 clqs
(round 14, exhaustive) 1637 del vars, 5389 del conss, 797 add conss, 379 chg bounds, 2582 chg sides, 5098 chg coeffs, 4997 upgd conss, 219 impls, 2082 clqs
(round 15, fast)       1767 del vars, 5625 del conss, 797 add conss, 382 chg bounds, 2615 chg sides, 5321 chg coeffs, 4997 upgd conss, 219 impls, 2128 clqs
(round 16, fast)       1767 del vars, 5625 del conss, 797 add conss, 387 chg bounds, 2649 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2128 clqs
(round 17, medium)     1786 del vars, 5625 del conss, 797 add conss, 387 chg bounds, 2649 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2090 clqs
(round 18, fast)       1786 del vars, 5694 del conss, 797 add conss, 387 chg bounds, 2649 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2090 clqs
(round 19, exhaustive) 1786 del vars, 5697 del conss, 797 add conss, 387 chg bounds, 2649 chg sides, 5506 chg coeffs, 5054 upgd conss, 219 impls, 2090 clqs
(round 20, exhaustive) 1812 del vars, 5697 del conss, 797 add conss, 400 chg bounds, 2649 chg sides, 5506 chg coeffs, 5054 upgd conss, 224 impls, 2030 clqs
(round 21, fast)       1832 del vars, 5771 del conss, 797 add conss, 400 chg bounds, 2872 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2042 clqs
(round 22, exhaustive) 1832 del vars, 5780 del conss, 801 add conss, 400 chg bounds, 2872 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2042 clqs
(round 23, fast)       1836 del vars, 5788 del conss, 801 add conss, 400 chg bounds, 2872 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2034 clqs
(round 24, exhaustive) 1836 del vars, 5791 del conss, 801 add conss, 400 chg bounds, 2872 chg sides, 5949 chg coeffs, 5071 upgd conss, 224 impls, 2034 clqs
(round 25, exhaustive) 1882 del vars, 5791 del conss, 801 add conss, 405 chg bounds, 2872 chg sides, 5949 chg coeffs, 5071 upgd conss, 226 impls, 1928 clqs
(round 26, fast)       1941 del vars, 5905 del conss, 801 add conss, 412 chg bounds, 3005 chg sides, 6245 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 27, fast)       1941 del vars, 5905 del conss, 801 add conss, 418 chg bounds, 3097 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 28, exhaustive) 1941 del vars, 5911 del conss, 804 add conss, 418 chg bounds, 3097 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 29, fast)       1944 del vars, 5917 del conss, 804 add conss, 418 chg bounds, 3097 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1911 clqs
(round 30, exhaustive) 1944 del vars, 5922 del conss, 804 add conss, 418 chg bounds, 3097 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1911 clqs
(round 31, exhaustive) 1944 del vars, 5922 del conss, 804 add conss, 418 chg bounds, 3097 chg sides, 6424 chg coeffs, 5098 upgd conss, 226 impls, 1911 clqs
(round 32, exhaustive) 1974 del vars, 5922 del conss, 804 add conss, 433 chg bounds, 3097 chg sides, 6424 chg coeffs, 5098 upgd conss, 387 impls, 1846 clqs
(round 33, fast)       1988 del vars, 6000 del conss, 804 add conss, 433 chg bounds, 3206 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1859 clqs
(round 34, exhaustive) 1988 del vars, 6008 del conss, 808 add conss, 433 chg bounds, 3206 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1859 clqs
(round 35, fast)       1992 del vars, 6015 del conss, 808 add conss, 433 chg bounds, 3206 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1851 clqs
(round 36, exhaustive) 1992 del vars, 6015 del conss, 808 add conss, 433 chg bounds, 3206 chg sides, 6686 chg coeffs, 5114 upgd conss, 387 impls, 1851 clqs
(round 37, exhaustive) 2019 del vars, 6015 del conss, 808 add conss, 450 chg bounds, 3206 chg sides, 6686 chg coeffs, 5114 upgd conss, 405 impls, 1792 clqs
(round 38, fast)       2034 del vars, 6075 del conss, 808 add conss, 451 chg bounds, 3347 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1807 clqs
(round 39, exhaustive) 2034 del vars, 6079 del conss, 810 add conss, 451 chg bounds, 3347 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1807 clqs
(round 40, fast)       2036 del vars, 6083 del conss, 810 add conss, 451 chg bounds, 3347 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1803 clqs
(round 41, exhaustive) 2036 del vars, 6090 del conss, 810 add conss, 451 chg bounds, 3347 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1803 clqs
(round 42, exhaustive) 2036 del vars, 6090 del conss, 810 add conss, 451 chg bounds, 3347 chg sides, 7076 chg coeffs, 5129 upgd conss, 405 impls, 1803 clqs
(round 43, exhaustive) 2083 del vars, 6090 del conss, 810 add conss, 470 chg bounds, 3347 chg sides, 7076 chg coeffs, 5129 upgd conss, 412 impls, 1707 clqs
(round 44, fast)       2105 del vars, 6238 del conss, 810 add conss, 470 chg bounds, 3592 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1726 clqs
(round 45, exhaustive) 2105 del vars, 6248 del conss, 815 add conss, 470 chg bounds, 3592 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1726 clqs
(round 46, fast)       2110 del vars, 6257 del conss, 815 add conss, 470 chg bounds, 3592 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1716 clqs
(round 47, exhaustive) 2110 del vars, 6260 del conss, 815 add conss, 470 chg bounds, 3592 chg sides, 7622 chg coeffs, 5145 upgd conss, 412 impls, 1716 clqs
(round 48, exhaustive) 2136 del vars, 6260 del conss, 815 add conss, 475 chg bounds, 3592 chg sides, 7622 chg coeffs, 5145 upgd conss, 589 impls, 1720 clqs
(round 49, fast)       2144 del vars, 6314 del conss, 815 add conss, 476 chg bounds, 3652 chg sides, 7800 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 50, fast)       2144 del vars, 6318 del conss, 815 add conss, 480 chg bounds, 3675 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 51, exhaustive) 2144 del vars, 6324 del conss, 818 add conss, 480 chg bounds, 3675 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 52, fast)       2147 del vars, 6334 del conss, 818 add conss, 480 chg bounds, 3675 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1724 clqs
(round 53, exhaustive) 2147 del vars, 6339 del conss, 818 add conss, 480 chg bounds, 3675 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1724 clqs
(round 54, exhaustive) 2147 del vars, 6339 del conss, 818 add conss, 480 chg bounds, 3675 chg sides, 7907 chg coeffs, 5155 upgd conss, 589 impls, 1724 clqs
(round 55, exhaustive) 2173 del vars, 6339 del conss, 818 add conss, 493 chg bounds, 3675 chg sides, 7908 chg coeffs, 5155 upgd conss, 648 impls, 1695 clqs
(round 56, fast)       2190 del vars, 6424 del conss, 818 add conss, 493 chg bounds, 3848 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1713 clqs
(round 57, medium)     2216 del vars, 6424 del conss, 818 add conss, 493 chg bounds, 3848 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 58, fast)       2216 del vars, 6478 del conss, 818 add conss, 493 chg bounds, 3848 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 59, exhaustive) 2216 del vars, 6483 del conss, 818 add conss, 493 chg bounds, 3848 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 60, exhaustive) 2216 del vars, 6483 del conss, 818 add conss, 493 chg bounds, 3848 chg sides, 8266 chg coeffs, 5170 upgd conss, 648 impls, 1650 clqs
(round 61, exhaustive) 2242 del vars, 6483 del conss, 818 add conss, 503 chg bounds, 3848 chg sides, 8266 chg coeffs, 5170 upgd conss, 742 impls, 1602 clqs
(round 62, fast)       2255 del vars, 6569 del conss, 818 add conss, 503 chg bounds, 3937 chg sides, 8500 chg coeffs, 5170 upgd conss, 742 impls, 1609 clqs
(round 63, exhaustive) 2255 del vars, 6581 del conss, 824 add conss, 503 chg bounds, 3937 chg sides, 8500 chg coeffs, 5170 upgd conss, 742 impls, 1609 clqs
(round 64, fast)       2261 del vars, 6593 del conss, 824 add conss, 503 chg bounds, 3937 chg sides, 8500 chg coeffs, 5170 upgd conss, 742 impls, 1597 clqs
(round 65, exhaustive) 2261 del vars, 6601 del conss, 824 add conss, 503 chg bounds, 3937 chg sides, 8500 chg coeffs, 5170 upgd conss, 742 impls, 1597 clqs
(round 66, exhaustive) 2261 del vars, 6601 del conss, 824 add conss, 503 chg bounds, 3937 chg sides, 8500 chg coeffs, 5185 upgd conss, 742 impls, 1597 clqs
(round 67, exhaustive) 2286 del vars, 6601 del conss, 824 add conss, 513 chg bounds, 3937 chg sides, 8500 chg coeffs, 5185 upgd conss, 1012 impls, 1693 clqs
(round 68, fast)       2298 del vars, 6671 del conss, 824 add conss, 514 chg bounds, 4026 chg sides, 8680 chg coeffs, 5185 upgd conss, 1012 impls, 1689 clqs
(round 69, exhaustive) 2298 del vars, 6673 del conss, 825 add conss, 514 chg bounds, 4026 chg sides, 8680 chg coeffs, 5185 upgd conss, 1012 impls, 1689 clqs
(round 70, exhaustive) 2299 del vars, 6680 del conss, 825 add conss, 514 chg bounds, 4026 chg sides, 8680 chg coeffs, 5185 upgd conss, 1012 impls, 1687 clqs
(round 71, exhaustive) 2299 del vars, 6680 del conss, 825 add conss, 514 chg bounds, 4026 chg sides, 8680 chg coeffs, 5200 upgd conss, 1012 impls, 1687 clqs
(round 72, exhaustive) 2324 del vars, 6680 del conss, 825 add conss, 516 chg bounds, 4026 chg sides, 8680 chg coeffs, 5200 upgd conss, 1133 impls, 1736 clqs
(round 73, fast)       2335 del vars, 6742 del conss, 825 add conss, 518 chg bounds, 4062 chg sides, 8757 chg coeffs, 5200 upgd conss, 1133 impls, 1713 clqs
(round 74, fast)       2341 del vars, 6753 del conss, 825 add conss, 523 chg bounds, 4085 chg sides, 8787 chg coeffs, 5200 upgd conss, 1133 impls, 1645 clqs
(round 75, fast)       2348 del vars, 6767 del conss, 825 add conss, 526 chg bounds, 4106 chg sides, 8817 chg coeffs, 5200 upgd conss, 1133 impls, 1625 clqs
(round 76, fast)       2352 del vars, 6776 del conss, 825 add conss, 529 chg bounds, 4120 chg sides, 8833 chg coeffs, 5200 upgd conss, 1133 impls, 1580 clqs
(round 77, fast)       2357 del vars, 6783 del conss, 825 add conss, 529 chg bounds, 4120 chg sides, 8837 chg coeffs, 5200 upgd conss, 1133 impls, 1568 clqs
(round 78, medium)     2366 del vars, 6783 del conss, 825 add conss, 529 chg bounds, 4120 chg sides, 8837 chg coeffs, 5200 upgd conss, 1134 impls, 1543 clqs
(round 79, fast)       2367 del vars, 6801 del conss, 825 add conss, 530 chg bounds, 4120 chg sides, 8840 chg coeffs, 5200 upgd conss, 1143 impls, 1533 clqs
(round 80, fast)       2368 del vars, 6804 del conss, 825 add conss, 530 chg bounds, 4120 chg sides, 8841 chg coeffs, 5200 upgd conss, 1143 impls, 1527 clqs
(round 81, exhaustive) 2368 del vars, 6804 del conss, 825 add conss, 530 chg bounds, 4120 chg sides, 8841 chg coeffs, 5214 upgd conss, 1143 impls, 1527 clqs
(round 82, exhaustive) 2394 del vars, 6804 del conss, 825 add conss, 539 chg bounds, 4120 chg sides, 8841 chg coeffs, 5214 upgd conss, 1538 impls, 1618 clqs
(round 83, fast)       2408 del vars, 6881 del conss, 825 add conss, 542 chg bounds, 4211 chg sides, 9070 chg coeffs, 5214 upgd conss, 1538 impls, 1599 clqs
(round 84, fast)       2412 del vars, 6895 del conss, 825 add conss, 548 chg bounds, 4242 chg sides, 9118 chg coeffs, 5214 upgd conss, 1538 impls, 1546 clqs
(round 85, fast)       2415 del vars, 6906 del conss, 825 add conss, 551 chg bounds, 4263 chg sides, 9157 chg coeffs, 5214 upgd conss, 1538 impls, 1526 clqs
(round 86, fast)       2416 del vars, 6909 del conss, 825 add conss, 551 chg bounds, 4264 chg sides, 9162 chg coeffs, 5214 upgd conss, 1538 impls, 1524 clqs
(round 87, exhaustive) 2416 del vars, 6917 del conss, 829 add conss, 551 chg bounds, 4264 chg sides, 9162 chg coeffs, 5214 upgd conss, 1538 impls, 1524 clqs
(round 88, fast)       2420 del vars, 6930 del conss, 829 add conss, 551 chg bounds, 4264 chg sides, 9162 chg coeffs, 5214 upgd conss, 1538 impls, 1516 clqs
(round 89, exhaustive) 2420 del vars, 6937 del conss, 829 add conss, 551 chg bounds, 4264 chg sides, 9162 chg coeffs, 5214 upgd conss, 1538 impls, 1516 clqs
(round 90, exhaustive) 2420 del vars, 6937 del conss, 829 add conss, 551 chg bounds, 4264 chg sides, 9162 chg coeffs, 5229 upgd conss, 1538 impls, 1516 clqs
(round 91, exhaustive) 2446 del vars, 6937 del conss, 829 add conss, 560 chg bounds, 4264 chg sides, 9162 chg coeffs, 5229 upgd conss, 2365 impls, 1817 clqs
(round 92, fast)       2455 del vars, 7008 del conss, 829 add conss, 565 chg bounds, 4415 chg sides, 9428 chg coeffs, 5229 upgd conss, 2365 impls, 1766 clqs
(round 93, fast)       2458 del vars, 7021 del conss, 829 add conss, 576 chg bounds, 4542 chg sides, 9670 chg coeffs, 5229 upgd conss, 2365 impls, 1710 clqs
(round 94, fast)       2463 del vars, 7031 del conss, 829 add conss, 579 chg bounds, 4545 chg sides, 9675 chg coeffs, 5229 upgd conss, 2365 impls, 1600 clqs
(round 95, fast)       2466 del vars, 7038 del conss, 829 add conss, 580 chg bounds, 4547 chg sides, 9677 chg coeffs, 5229 upgd conss, 2365 impls, 1594 clqs
(round 96, fast)       2466 del vars, 7042 del conss, 829 add conss, 580 chg bounds, 4547 chg sides, 9677 chg coeffs, 5229 upgd conss, 2365 impls, 1594 clqs
(round 97, medium)     2488 del vars, 7042 del conss, 829 add conss, 580 chg bounds, 4547 chg sides, 9677 chg coeffs, 5229 upgd conss, 2368 impls, 1523 clqs
(round 98, fast)       2488 del vars, 7094 del conss, 829 add conss, 580 chg bounds, 4547 chg sides, 9677 chg coeffs, 5229 upgd conss, 2368 impls, 1523 clqs
(round 99, exhaustive) 2488 del vars, 7095 del conss, 829 add conss, 580 chg bounds, 4547 chg sides, 9677 chg coeffs, 5241 upgd conss, 2368 impls, 1523 clqs
   (1.6s) probing: 1000/2168 (46.1%) - 354 fixings, 18 aggregations, 12505 implications, 137 bound changes
(round 100, exhaustive) 2513 del vars, 7095 del conss, 829 add conss, 596 chg bounds, 4547 chg sides, 9677 chg coeffs, 5241 upgd conss, 8414 impls, 3937 clqs
(round 101, fast)       2513 del vars, 7152 del conss, 829 add conss, 598 chg bounds, 4749 chg sides, 10044 chg coeffs, 5242 upgd conss, 8414 impls, 3942 clqs
(round 102, fast)       2513 del vars, 7152 del conss, 829 add conss, 598 chg bounds, 4752 chg sides, 10051 chg coeffs, 5242 upgd conss, 8414 impls, 3942 clqs
(round 103, medium)     2515 del vars, 7152 del conss, 829 add conss, 598 chg bounds, 4752 chg sides, 10051 chg coeffs, 5242 upgd conss, 8416 impls, 3936 clqs
(round 104, fast)       2515 del vars, 7160 del conss, 829 add conss, 598 chg bounds, 4752 chg sides, 10051 chg coeffs, 5242 upgd conss, 8416 impls, 3936 clqs
(round 105, exhaustive) 2515 del vars, 7166 del conss, 829 add conss, 598 chg bounds, 4752 chg sides, 10051 chg coeffs, 5242 upgd conss, 8416 impls, 3936 clqs
(round 106, exhaustive) 2515 del vars, 7166 del conss, 829 add conss, 598 chg bounds, 4752 chg sides, 10051 chg coeffs, 5256 upgd conss, 8416 impls, 3936 clqs
(round 107, exhaustive) 2540 del vars, 7166 del conss, 829 add conss, 600 chg bounds, 4752 chg sides, 10051 chg coeffs, 5256 upgd conss, 8505 impls, 3768 clqs
(round 108, fast)       2545 del vars, 7216 del conss, 829 add conss, 607 chg bounds, 4805 chg sides, 10247 chg coeffs, 5256 upgd conss, 8509 impls, 3774 clqs
(round 109, exhaustive) 2545 del vars, 7222 del conss, 832 add conss, 607 chg bounds, 4807 chg sides, 10254 chg coeffs, 5256 upgd conss, 8509 impls, 3774 clqs
(round 110, fast)       2548 del vars, 7228 del conss, 832 add conss, 607 chg bounds, 4807 chg sides, 10254 chg coeffs, 5256 upgd conss, 8509 impls, 3765 clqs
(round 111, exhaustive) 2548 del vars, 7231 del conss, 832 add conss, 607 chg bounds, 4807 chg sides, 10254 chg coeffs, 5256 upgd conss, 8509 impls, 3765 clqs
(round 112, exhaustive) 2548 del vars, 7231 del conss, 832 add conss, 607 chg bounds, 4807 chg sides, 10254 chg coeffs, 5282 upgd conss, 8509 impls, 3765 clqs
(round 113, exhaustive) 2573 del vars, 7231 del conss, 832 add conss, 625 chg bounds, 4807 chg sides, 10254 chg coeffs, 5282 upgd conss, 9256 impls, 4182 clqs
(round 114, fast)       2585 del vars, 7310 del conss, 832 add conss, 628 chg bounds, 4977 chg sides, 10611 chg coeffs, 5282 upgd conss, 9257 impls, 4193 clqs
(round 115, medium)     2618 del vars, 7311 del conss, 832 add conss, 628 chg bounds, 4978 chg sides, 10611 chg coeffs, 5282 upgd conss, 9268 impls, 4053 clqs
(round 116, fast)       2618 del vars, 7390 del conss, 832 add conss, 628 chg bounds, 4978 chg sides, 10611 chg coeffs, 5282 upgd conss, 9268 impls, 4053 clqs
(round 117, exhaustive) 2618 del vars, 7392 del conss, 832 add conss, 628 chg bounds, 4978 chg sides, 10611 chg coeffs, 5306 upgd conss, 9268 impls, 4053 clqs
   (2.0s) probing: 2000/2168 (92.3%) - 417 fixings, 21 aggregations, 17142 implications, 173 bound changes
   (2.0s) probing cycle finished: starting next cycle
   (2.5s) probing: 1000/1184 (84.5%) - 417 fixings, 31 aggregations, 22886 implications, 177 bound changes
(round 118, exhaustive) 2633 del vars, 7392 del conss, 832 add conss, 642 chg bounds, 4978 chg sides, 10611 chg coeffs, 5306 upgd conss, 13219 impls, 6188 clqs
(round 119, fast)       2634 del vars, 7430 del conss, 832 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5306 upgd conss, 13221 impls, 6188 clqs
(round 120, medium)     2635 del vars, 7430 del conss, 832 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5306 upgd conss, 13221 impls, 6185 clqs
(round 121, fast)       2635 del vars, 7433 del conss, 832 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5306 upgd conss, 13221 impls, 6185 clqs
(round 122, exhaustive) 2635 del vars, 7445 del conss, 844 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5306 upgd conss, 13221 impls, 6185 clqs
(round 123, exhaustive) 2635 del vars, 7451 del conss, 844 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5306 upgd conss, 13221 impls, 6196 clqs
(round 124, exhaustive) 2635 del vars, 7451 del conss, 844 add conss, 643 chg bounds, 5133 chg sides, 10895 chg coeffs, 5311 upgd conss, 13221 impls, 6196 clqs
   (2.7s) probing cycle finished: starting next cycle
   (3.0s) probing: 999/1171 (85.3%) - 418 fixings, 31 aggregations, 24632 implications, 178 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 67 medium, 59 exhaustive):
 2635 deleted vars, 7451 deleted constraints, 844 added constraints, 644 tightened bounds, 0 added holes, 5133 changed sides, 10895 changed coefficients
 13529 implications, 6470 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2950 constraints
    292 constraints of type <varbound>
    301 constraints of type <setppc>
    359 constraints of type <and>
    932 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     4 |     - |  clique|   0 |1214 |2950 |3309 |   0 |  0 |   0 |   0 | 6.717440e+05 | 1.671168e+06 | 148.78%| unknown
  4.5s|     1 |     0 |  8616 |     - |    38M |   0 |1214 |2959 |3309 |   0 |  0 |   9 |   0 | 7.465556e+05 | 1.671168e+06 | 123.85%| unknown
  4.5s|     1 |     0 |  8617 |     - |    38M |   0 |1214 |2959 |3309 |   0 |  0 |   9 |   0 | 7.465560e+05 | 1.671168e+06 | 123.85%| unknown
* 6.0s|     1 |     0 |  8617 |     - |    LP  |   0 |1214 |2959 |3309 |   0 |  0 |   9 |   0 | 7.465560e+05 | 1.163264e+06 |  55.82%| unknown
  6.8s|     1 |     0 | 12663 |     - |    39M |   0 |1214 |2974 |3363 |  54 |  1 |   9 |   0 | 7.534519e+05 | 1.163264e+06 |  54.39%| unknown
  6.8s|     1 |     0 | 12666 |     - |    39M |   0 |1214 |2974 |3363 |  54 |  1 |   9 |   0 | 7.534520e+05 | 1.163264e+06 |  54.39%| unknown
  6.9s|     1 |     0 | 12666 |     - |    39M |   0 |1214 |2974 |3363 |  54 |  1 |   9 |   0 | 7.534520e+05 | 1.163264e+06 |  54.39%| unknown
 15.9s|     1 |     0 | 40063 |     - |    40M |   0 |1214 |2974 |3433 | 124 |  2 |   9 |   0 | 7.617067e+05 | 1.163264e+06 |  52.72%| unknown
 15.9s|     1 |     0 | 40065 |     - |    40M |   0 |1214 |2974 |3428 | 124 |  2 |   9 |   0 | 7.617070e+05 | 1.163264e+06 |  52.72%| unknown
 25.9s|     1 |     0 | 67814 |     - |    40M |   0 |1214 |2974 |3516 | 212 |  3 |   9 |   0 | 7.617104e+05 | 1.163264e+06 |  52.72%| unknown
 25.9s|     1 |     0 | 67816 |     - |    40M |   0 |1214 |2975 |3516 | 212 |  3 |  10 |   0 | 7.617110e+05 | 1.163264e+06 |  52.72%| unknown
