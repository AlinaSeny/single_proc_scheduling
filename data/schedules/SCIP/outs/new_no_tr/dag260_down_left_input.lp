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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag260_down_left_input.lp>
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
(round 16, fast)       1767 del vars, 5625 del conss, 797 add conss, 387 chg bounds, 2648 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2128 clqs
(round 17, medium)     1786 del vars, 5625 del conss, 797 add conss, 387 chg bounds, 2648 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2090 clqs
(round 18, fast)       1786 del vars, 5694 del conss, 797 add conss, 387 chg bounds, 2648 chg sides, 5506 chg coeffs, 4997 upgd conss, 219 impls, 2090 clqs
(round 19, exhaustive) 1786 del vars, 5697 del conss, 797 add conss, 387 chg bounds, 2648 chg sides, 5506 chg coeffs, 5054 upgd conss, 219 impls, 2090 clqs
(round 20, exhaustive) 1812 del vars, 5697 del conss, 797 add conss, 400 chg bounds, 2648 chg sides, 5506 chg coeffs, 5054 upgd conss, 224 impls, 2030 clqs
(round 21, fast)       1832 del vars, 5771 del conss, 797 add conss, 400 chg bounds, 2871 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2042 clqs
(round 22, exhaustive) 1832 del vars, 5780 del conss, 801 add conss, 400 chg bounds, 2871 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2042 clqs
(round 23, fast)       1836 del vars, 5788 del conss, 801 add conss, 400 chg bounds, 2871 chg sides, 5949 chg coeffs, 5054 upgd conss, 224 impls, 2034 clqs
(round 24, exhaustive) 1836 del vars, 5791 del conss, 801 add conss, 400 chg bounds, 2871 chg sides, 5949 chg coeffs, 5071 upgd conss, 224 impls, 2034 clqs
(round 25, exhaustive) 1882 del vars, 5791 del conss, 801 add conss, 405 chg bounds, 2871 chg sides, 5949 chg coeffs, 5071 upgd conss, 226 impls, 1928 clqs
(round 26, fast)       1941 del vars, 5905 del conss, 801 add conss, 412 chg bounds, 3004 chg sides, 6245 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 27, fast)       1941 del vars, 5905 del conss, 801 add conss, 418 chg bounds, 3096 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 28, exhaustive) 1941 del vars, 5911 del conss, 804 add conss, 418 chg bounds, 3096 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1917 clqs
(round 29, fast)       1944 del vars, 5917 del conss, 804 add conss, 418 chg bounds, 3096 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1911 clqs
(round 30, exhaustive) 1944 del vars, 5922 del conss, 804 add conss, 418 chg bounds, 3096 chg sides, 6424 chg coeffs, 5071 upgd conss, 226 impls, 1911 clqs
(round 31, exhaustive) 1944 del vars, 5922 del conss, 804 add conss, 418 chg bounds, 3096 chg sides, 6424 chg coeffs, 5098 upgd conss, 226 impls, 1911 clqs
(round 32, exhaustive) 1974 del vars, 5922 del conss, 804 add conss, 433 chg bounds, 3096 chg sides, 6424 chg coeffs, 5098 upgd conss, 387 impls, 1846 clqs
(round 33, fast)       1988 del vars, 6000 del conss, 804 add conss, 433 chg bounds, 3205 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1859 clqs
(round 34, exhaustive) 1988 del vars, 6008 del conss, 808 add conss, 433 chg bounds, 3205 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1859 clqs
(round 35, fast)       1992 del vars, 6015 del conss, 808 add conss, 433 chg bounds, 3205 chg sides, 6686 chg coeffs, 5098 upgd conss, 387 impls, 1851 clqs
(round 36, exhaustive) 1992 del vars, 6015 del conss, 808 add conss, 433 chg bounds, 3205 chg sides, 6686 chg coeffs, 5114 upgd conss, 387 impls, 1851 clqs
(round 37, exhaustive) 2019 del vars, 6015 del conss, 808 add conss, 450 chg bounds, 3205 chg sides, 6686 chg coeffs, 5114 upgd conss, 405 impls, 1792 clqs
(round 38, fast)       2034 del vars, 6075 del conss, 808 add conss, 451 chg bounds, 3346 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1807 clqs
(round 39, exhaustive) 2034 del vars, 6079 del conss, 810 add conss, 451 chg bounds, 3346 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1807 clqs
(round 40, fast)       2036 del vars, 6083 del conss, 810 add conss, 451 chg bounds, 3346 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1803 clqs
(round 41, exhaustive) 2036 del vars, 6090 del conss, 810 add conss, 451 chg bounds, 3346 chg sides, 7076 chg coeffs, 5114 upgd conss, 405 impls, 1803 clqs
(round 42, exhaustive) 2036 del vars, 6090 del conss, 810 add conss, 451 chg bounds, 3346 chg sides, 7076 chg coeffs, 5129 upgd conss, 405 impls, 1803 clqs
(round 43, exhaustive) 2083 del vars, 6090 del conss, 810 add conss, 470 chg bounds, 3346 chg sides, 7076 chg coeffs, 5129 upgd conss, 412 impls, 1707 clqs
(round 44, fast)       2105 del vars, 6238 del conss, 810 add conss, 470 chg bounds, 3590 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1726 clqs
(round 45, exhaustive) 2105 del vars, 6248 del conss, 815 add conss, 470 chg bounds, 3590 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1726 clqs
(round 46, fast)       2110 del vars, 6257 del conss, 815 add conss, 470 chg bounds, 3590 chg sides, 7622 chg coeffs, 5129 upgd conss, 412 impls, 1716 clqs
(round 47, exhaustive) 2110 del vars, 6260 del conss, 815 add conss, 470 chg bounds, 3590 chg sides, 7622 chg coeffs, 5145 upgd conss, 412 impls, 1716 clqs
(round 48, exhaustive) 2136 del vars, 6260 del conss, 815 add conss, 475 chg bounds, 3590 chg sides, 7622 chg coeffs, 5145 upgd conss, 589 impls, 1720 clqs
(round 49, fast)       2144 del vars, 6314 del conss, 815 add conss, 476 chg bounds, 3650 chg sides, 7800 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 50, fast)       2144 del vars, 6318 del conss, 815 add conss, 480 chg bounds, 3672 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 51, exhaustive) 2144 del vars, 6324 del conss, 818 add conss, 480 chg bounds, 3672 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1730 clqs
(round 52, fast)       2147 del vars, 6334 del conss, 818 add conss, 480 chg bounds, 3672 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1724 clqs
(round 53, exhaustive) 2147 del vars, 6339 del conss, 818 add conss, 480 chg bounds, 3672 chg sides, 7907 chg coeffs, 5145 upgd conss, 589 impls, 1724 clqs
(round 54, exhaustive) 2147 del vars, 6339 del conss, 818 add conss, 480 chg bounds, 3672 chg sides, 7907 chg coeffs, 5155 upgd conss, 589 impls, 1724 clqs
(round 55, exhaustive) 2173 del vars, 6339 del conss, 818 add conss, 493 chg bounds, 3672 chg sides, 7908 chg coeffs, 5155 upgd conss, 648 impls, 1695 clqs
(round 56, fast)       2190 del vars, 6424 del conss, 818 add conss, 493 chg bounds, 3846 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1713 clqs
(round 57, medium)     2216 del vars, 6424 del conss, 818 add conss, 493 chg bounds, 3846 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 58, fast)       2216 del vars, 6478 del conss, 818 add conss, 493 chg bounds, 3846 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 59, exhaustive) 2216 del vars, 6483 del conss, 818 add conss, 493 chg bounds, 3846 chg sides, 8266 chg coeffs, 5155 upgd conss, 648 impls, 1650 clqs
(round 60, exhaustive) 2216 del vars, 6483 del conss, 818 add conss, 493 chg bounds, 3846 chg sides, 8266 chg coeffs, 5170 upgd conss, 648 impls, 1650 clqs
(round 61, exhaustive) 2243 del vars, 6483 del conss, 818 add conss, 500 chg bounds, 3846 chg sides, 8266 chg coeffs, 5170 upgd conss, 812 impls, 1672 clqs
(round 62, fast)       2258 del vars, 6560 del conss, 818 add conss, 500 chg bounds, 3915 chg sides, 8478 chg coeffs, 5170 upgd conss, 812 impls, 1677 clqs
(round 63, exhaustive) 2258 del vars, 6570 del conss, 823 add conss, 500 chg bounds, 3915 chg sides, 8478 chg coeffs, 5170 upgd conss, 812 impls, 1677 clqs
(round 64, fast)       2263 del vars, 6580 del conss, 823 add conss, 500 chg bounds, 3915 chg sides, 8478 chg coeffs, 5170 upgd conss, 812 impls, 1667 clqs
(round 65, exhaustive) 2263 del vars, 6585 del conss, 823 add conss, 500 chg bounds, 3915 chg sides, 8478 chg coeffs, 5170 upgd conss, 812 impls, 1667 clqs
(round 66, exhaustive) 2263 del vars, 6585 del conss, 823 add conss, 500 chg bounds, 3915 chg sides, 8478 chg coeffs, 5187 upgd conss, 812 impls, 1667 clqs
(round 67, exhaustive) 2289 del vars, 6585 del conss, 823 add conss, 513 chg bounds, 3915 chg sides, 8478 chg coeffs, 5187 upgd conss, 1018 impls, 1688 clqs
(round 68, fast)       2303 del vars, 6672 del conss, 823 add conss, 516 chg bounds, 4065 chg sides, 8765 chg coeffs, 5187 upgd conss, 1018 impls, 1688 clqs
(round 69, fast)       2303 del vars, 6672 del conss, 823 add conss, 516 chg bounds, 4071 chg sides, 8785 chg coeffs, 5187 upgd conss, 1018 impls, 1688 clqs
(round 70, exhaustive) 2303 del vars, 6678 del conss, 826 add conss, 516 chg bounds, 4071 chg sides, 8785 chg coeffs, 5187 upgd conss, 1018 impls, 1688 clqs
(round 71, fast)       2306 del vars, 6686 del conss, 826 add conss, 516 chg bounds, 4071 chg sides, 8785 chg coeffs, 5187 upgd conss, 1018 impls, 1682 clqs
(round 72, exhaustive) 2306 del vars, 6697 del conss, 826 add conss, 516 chg bounds, 4071 chg sides, 8785 chg coeffs, 5187 upgd conss, 1018 impls, 1682 clqs
(round 73, exhaustive) 2306 del vars, 6697 del conss, 826 add conss, 516 chg bounds, 4071 chg sides, 8785 chg coeffs, 5205 upgd conss, 1018 impls, 1682 clqs
(round 74, exhaustive) 2332 del vars, 6697 del conss, 826 add conss, 517 chg bounds, 4071 chg sides, 8785 chg coeffs, 5205 upgd conss, 1148 impls, 1741 clqs
(round 75, fast)       2343 del vars, 6759 del conss, 826 add conss, 519 chg bounds, 4096 chg sides, 8842 chg coeffs, 5205 upgd conss, 1148 impls, 1716 clqs
(round 76, fast)       2349 del vars, 6770 del conss, 826 add conss, 524 chg bounds, 4119 chg sides, 8872 chg coeffs, 5205 upgd conss, 1148 impls, 1640 clqs
(round 77, fast)       2356 del vars, 6784 del conss, 826 add conss, 527 chg bounds, 4140 chg sides, 8902 chg coeffs, 5205 upgd conss, 1148 impls, 1618 clqs
(round 78, fast)       2360 del vars, 6793 del conss, 826 add conss, 530 chg bounds, 4154 chg sides, 8918 chg coeffs, 5205 upgd conss, 1148 impls, 1570 clqs
(round 79, fast)       2365 del vars, 6800 del conss, 826 add conss, 530 chg bounds, 4154 chg sides, 8922 chg coeffs, 5205 upgd conss, 1148 impls, 1557 clqs
(round 80, medium)     2375 del vars, 6800 del conss, 826 add conss, 530 chg bounds, 4154 chg sides, 8922 chg coeffs, 5205 upgd conss, 1149 impls, 1530 clqs
(round 81, fast)       2376 del vars, 6820 del conss, 826 add conss, 531 chg bounds, 4154 chg sides, 8925 chg coeffs, 5205 upgd conss, 1158 impls, 1520 clqs
(round 82, fast)       2377 del vars, 6823 del conss, 826 add conss, 531 chg bounds, 4154 chg sides, 8926 chg coeffs, 5205 upgd conss, 1158 impls, 1514 clqs
(round 83, exhaustive) 2377 del vars, 6823 del conss, 826 add conss, 531 chg bounds, 4154 chg sides, 8926 chg coeffs, 5219 upgd conss, 1158 impls, 1514 clqs
(round 84, exhaustive) 2403 del vars, 6823 del conss, 826 add conss, 536 chg bounds, 4154 chg sides, 8926 chg coeffs, 5219 upgd conss, 1596 impls, 1683 clqs
(round 85, fast)       2416 del vars, 6887 del conss, 826 add conss, 541 chg bounds, 4234 chg sides, 9098 chg coeffs, 5219 upgd conss, 1596 impls, 1648 clqs
(round 86, fast)       2419 del vars, 6899 del conss, 826 add conss, 546 chg bounds, 4268 chg sides, 9150 chg coeffs, 5219 upgd conss, 1596 impls, 1604 clqs
(round 87, fast)       2423 del vars, 6910 del conss, 826 add conss, 551 chg bounds, 4296 chg sides, 9192 chg coeffs, 5219 upgd conss, 1596 impls, 1567 clqs
(round 88, fast)       2425 del vars, 6920 del conss, 826 add conss, 554 chg bounds, 4315 chg sides, 9227 chg coeffs, 5219 upgd conss, 1596 impls, 1548 clqs
(round 89, fast)       2426 del vars, 6923 del conss, 826 add conss, 554 chg bounds, 4316 chg sides, 9232 chg coeffs, 5219 upgd conss, 1596 impls, 1545 clqs
(round 90, exhaustive) 2426 del vars, 6929 del conss, 829 add conss, 554 chg bounds, 4316 chg sides, 9232 chg coeffs, 5219 upgd conss, 1596 impls, 1545 clqs
(round 91, fast)       2429 del vars, 6938 del conss, 829 add conss, 554 chg bounds, 4316 chg sides, 9232 chg coeffs, 5219 upgd conss, 1596 impls, 1539 clqs
(round 92, exhaustive) 2429 del vars, 6943 del conss, 829 add conss, 554 chg bounds, 4316 chg sides, 9232 chg coeffs, 5219 upgd conss, 1596 impls, 1539 clqs
(round 93, exhaustive) 2429 del vars, 6943 del conss, 829 add conss, 554 chg bounds, 4316 chg sides, 9232 chg coeffs, 5233 upgd conss, 1596 impls, 1539 clqs
(round 94, exhaustive) 2460 del vars, 6943 del conss, 829 add conss, 560 chg bounds, 4316 chg sides, 9232 chg coeffs, 5233 upgd conss, 2143 impls, 1588 clqs
(round 95, fast)       2470 del vars, 7029 del conss, 829 add conss, 562 chg bounds, 4394 chg sides, 9381 chg coeffs, 5233 upgd conss, 2143 impls, 1583 clqs
(round 96, fast)       2470 del vars, 7034 del conss, 829 add conss, 566 chg bounds, 4415 chg sides, 9480 chg coeffs, 5233 upgd conss, 2143 impls, 1583 clqs
(round 97, medium)     2487 del vars, 7034 del conss, 829 add conss, 566 chg bounds, 4415 chg sides, 9480 chg coeffs, 5233 upgd conss, 2147 impls, 1529 clqs
(round 98, fast)       2487 del vars, 7074 del conss, 829 add conss, 566 chg bounds, 4415 chg sides, 9480 chg coeffs, 5233 upgd conss, 2147 impls, 1529 clqs
(round 99, exhaustive) 2487 del vars, 7074 del conss, 829 add conss, 566 chg bounds, 4415 chg sides, 9480 chg coeffs, 5243 upgd conss, 2147 impls, 1529 clqs
   (1.6s) probing: 1000/2168 (46.1%) - 360 fixings, 26 aggregations, 12496 implications, 138 bound changes
(round 100, exhaustive) 2512 del vars, 7074 del conss, 829 add conss, 585 chg bounds, 4415 chg sides, 9480 chg coeffs, 5243 upgd conss, 8152 impls, 3799 clqs
(round 101, fast)       2514 del vars, 7136 del conss, 829 add conss, 585 chg bounds, 4653 chg sides, 9918 chg coeffs, 5244 upgd conss, 8152 impls, 3802 clqs
(round 102, fast)       2515 del vars, 7143 del conss, 829 add conss, 587 chg bounds, 4683 chg sides, 9969 chg coeffs, 5244 upgd conss, 8152 impls, 3804 clqs
(round 103, fast)       2515 del vars, 7143 del conss, 829 add conss, 590 chg bounds, 4740 chg sides, 10067 chg coeffs, 5244 upgd conss, 8152 impls, 3804 clqs
(round 104, medium)     2518 del vars, 7143 del conss, 829 add conss, 590 chg bounds, 4740 chg sides, 10067 chg coeffs, 5244 upgd conss, 8158 impls, 3774 clqs
(round 105, fast)       2518 del vars, 7153 del conss, 829 add conss, 590 chg bounds, 4740 chg sides, 10067 chg coeffs, 5244 upgd conss, 8158 impls, 3774 clqs
(round 106, exhaustive) 2518 del vars, 7158 del conss, 829 add conss, 590 chg bounds, 4740 chg sides, 10067 chg coeffs, 5244 upgd conss, 8158 impls, 3774 clqs
(round 107, exhaustive) 2518 del vars, 7158 del conss, 829 add conss, 590 chg bounds, 4740 chg sides, 10067 chg coeffs, 5254 upgd conss, 8158 impls, 3774 clqs
(round 108, exhaustive) 2544 del vars, 7158 del conss, 829 add conss, 594 chg bounds, 4740 chg sides, 10067 chg coeffs, 5254 upgd conss, 8630 impls, 3619 clqs
(round 109, fast)       2545 del vars, 7203 del conss, 829 add conss, 597 chg bounds, 4788 chg sides, 10202 chg coeffs, 5254 upgd conss, 8635 impls, 3630 clqs
(round 110, fast)       2545 del vars, 7203 del conss, 829 add conss, 597 chg bounds, 4791 chg sides, 10209 chg coeffs, 5254 upgd conss, 8635 impls, 3630 clqs
(round 111, exhaustive) 2545 del vars, 7207 del conss, 831 add conss, 597 chg bounds, 4791 chg sides, 10209 chg coeffs, 5254 upgd conss, 8635 impls, 3630 clqs
(round 112, fast)       2547 del vars, 7211 del conss, 831 add conss, 597 chg bounds, 4791 chg sides, 10209 chg coeffs, 5254 upgd conss, 8635 impls, 3624 clqs
(round 113, exhaustive) 2547 del vars, 7212 del conss, 831 add conss, 597 chg bounds, 4791 chg sides, 10209 chg coeffs, 5279 upgd conss, 8635 impls, 3624 clqs
(round 114, exhaustive) 2572 del vars, 7212 del conss, 831 add conss, 613 chg bounds, 4791 chg sides, 10209 chg coeffs, 5279 upgd conss, 9011 impls, 3670 clqs
(round 115, fast)       2580 del vars, 7276 del conss, 831 add conss, 619 chg bounds, 4935 chg sides, 10523 chg coeffs, 5279 upgd conss, 9014 impls, 3691 clqs
(round 116, fast)       2580 del vars, 7279 del conss, 831 add conss, 619 chg bounds, 4940 chg sides, 10526 chg coeffs, 5279 upgd conss, 9014 impls, 3691 clqs
(round 117, exhaustive) 2580 del vars, 7293 del conss, 838 add conss, 619 chg bounds, 4940 chg sides, 10526 chg coeffs, 5279 upgd conss, 9014 impls, 3691 clqs
(round 118, fast)       2587 del vars, 7311 del conss, 838 add conss, 619 chg bounds, 4940 chg sides, 10526 chg coeffs, 5279 upgd conss, 9019 impls, 3665 clqs
(round 119, exhaustive) 2587 del vars, 7316 del conss, 838 add conss, 619 chg bounds, 4940 chg sides, 10526 chg coeffs, 5279 upgd conss, 9019 impls, 3665 clqs
(round 120, exhaustive) 2587 del vars, 7316 del conss, 838 add conss, 619 chg bounds, 4940 chg sides, 10526 chg coeffs, 5302 upgd conss, 9019 impls, 3665 clqs
   (2.0s) probing: 2000/2168 (92.3%) - 423 fixings, 32 aggregations, 17110 implications, 174 bound changes
   (2.0s) probing cycle finished: starting next cycle
(round 121, exhaustive) 2612 del vars, 7316 del conss, 838 add conss, 637 chg bounds, 4940 chg sides, 10526 chg coeffs, 5302 upgd conss, 10638 impls, 4718 clqs
(round 122, fast)       2621 del vars, 7394 del conss, 838 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5302 upgd conss, 10638 impls, 4709 clqs
(round 123, medium)     2641 del vars, 7394 del conss, 838 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5302 upgd conss, 10654 impls, 4609 clqs
(round 124, fast)       2641 del vars, 7439 del conss, 838 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5302 upgd conss, 10654 impls, 4609 clqs
(round 125, exhaustive) 2641 del vars, 7448 del conss, 847 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5302 upgd conss, 10654 impls, 4609 clqs
(round 126, exhaustive) 2641 del vars, 7453 del conss, 847 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5302 upgd conss, 10654 impls, 4617 clqs
(round 127, exhaustive) 2641 del vars, 7453 del conss, 847 add conss, 637 chg bounds, 5082 chg sides, 10821 chg coeffs, 5313 upgd conss, 10654 impls, 4617 clqs
   (2.5s) probing: 1000/1208 (82.8%) - 423 fixings, 40 aggregations, 22887 implications, 179 bound changes
   (2.5s) probing: 1101/1208 (91.1%) - 423 fixings, 40 aggregations, 23097 implications, 179 bound changes
   (2.5s) probing aborted: 1000/1000 successive useless probings
   (2.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.5s) no symmetry present (symcode time: 0.00)
presolving (128 rounds: 128 fast, 67 medium, 60 exhaustive):
 2641 deleted vars, 7453 deleted constraints, 847 added constraints, 640 tightened bounds, 0 added holes, 5082 changed sides, 10821 changed coefficients
 13106 implications, 6053 cliques
presolved problem has 1214 variables (1171 bin, 43 int, 0 impl, 0 cont) and 2951 constraints
    292 constraints of type <varbound>
    298 constraints of type <setppc>
    362 constraints of type <and>
    933 constraints of type <linear>
   1066 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 2.6s|     1 |     0 |     0 |     - |shiftand|   0 |1214 |2962 |3313 |   0 |  0 |  10 |   0 | 6.717440e+05 | 1.982464e+06 | 195.12%| unknown
  3.9s|     1 |     0 |  7617 |     - |    37M |   0 |1214 |2962 |3313 |   0 |  0 |  10 |   0 | 7.465556e+05 | 1.982464e+06 | 165.55%| unknown
  3.9s|     1 |     0 |  7618 |     - |    38M |   0 |1214 |2962 |3313 |   0 |  0 |  10 |   0 | 7.465560e+05 | 1.982464e+06 | 165.55%| unknown
* 5.6s|     1 |     0 |  7618 |     - |    LP  |   0 |1214 |2962 |3313 |   0 |  0 |  10 |   0 | 7.465560e+05 | 1.064960e+06 |  42.65%| unknown
  6.8s|     1 |     0 | 15941 |     - |    39M |   0 |1214 |2998 |3354 |  41 |  1 |  10 |   0 | 7.538625e+05 | 1.064960e+06 |  41.27%| unknown
  6.9s|     1 |     0 | 15942 |     - |    39M |   0 |1214 |2998 |3353 |  41 |  1 |  10 |   0 | 7.538630e+05 | 1.064960e+06 |  41.27%| unknown
  8.6s|     1 |     0 | 18483 |     - |    39M |   0 |1214 |2998 |3401 |  89 |  2 |  10 |   0 | 7.555752e+05 | 1.064960e+06 |  40.95%| unknown
  8.6s|     1 |     0 | 18484 |     - |    39M |   0 |1214 |2998 |3401 |  89 |  2 |  10 |   0 | 7.555760e+05 | 1.064960e+06 |  40.95%| unknown
 10.4s|     1 |     0 | 20783 |     - |    40M |   0 |1214 |2998 |3458 | 146 |  3 |  10 |   0 | 7.604783e+05 | 1.064960e+06 |  40.04%| unknown
 10.5s|     1 |     0 | 20784 |     - |    40M |   0 |1214 |2998 |3451 | 146 |  3 |  10 |   0 | 7.604790e+05 | 1.064960e+06 |  40.04%| unknown
 12.3s|     1 |     0 | 23956 |     - |    41M |   0 |1214 |2998 |3486 | 181 |  4 |  10 |   0 | 7.658676e+05 | 1.064960e+06 |  39.05%| unknown
 12.4s|     1 |     0 | 23957 |     - |    42M |   0 |1214 |2998 |3482 | 181 |  4 |  10 |   0 | 7.658680e+05 | 1.064960e+06 |  39.05%| unknown
 13.9s|     1 |     0 | 25395 |     - |    42M |   0 |1214 |2998 |3534 | 233 |  5 |  10 |   0 | 7.682066e+05 | 1.064960e+06 |  38.63%| unknown
 13.9s|     1 |     0 | 25396 |     - |    42M |   0 |1214 |2998 |3528 | 233 |  5 |  10 |   0 | 7.682070e+05 | 1.064960e+06 |  38.63%| unknown
 15.6s|     1 |     0 | 27594 |     - |    42M |   0 |1214 |2998 |3563 | 268 |  6 |  10 |   0 | 7.693016e+05 | 1.064960e+06 |  38.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 15.6s|     1 |     0 | 27595 |     - |    42M |   0 |1214 |2998 |3555 | 268 |  6 |  10 |   0 | 7.693020e+05 | 1.064960e+06 |  38.43%| unknown
 17.4s|     1 |     0 | 29822 |     - |    43M |   0 |1214 |2998 |3599 | 312 |  7 |  10 |   0 | 7.698322e+05 | 1.064960e+06 |  38.34%| unknown
 17.4s|     1 |     0 | 29823 |     - |    43M |   0 |1214 |2998 |3593 | 312 |  7 |  10 |   0 | 7.698330e+05 | 1.064960e+06 |  38.34%| unknown
 19.1s|     1 |     0 | 31681 |     - |    44M |   0 |1214 |2998 |3641 | 360 |  8 |  10 |   0 | 7.700938e+05 | 1.064960e+06 |  38.29%| unknown
 19.1s|     1 |     0 | 31682 |     - |    44M |   0 |1214 |2998 |3569 | 360 |  8 |  10 |   0 | 7.700940e+05 | 1.064960e+06 |  38.29%| unknown
 20.8s|     1 |     0 | 32912 |     - |    45M |   0 |1214 |2998 |3605 | 396 |  9 |  10 |   0 | 7.702234e+05 | 1.064960e+06 |  38.27%| unknown
 20.8s|     1 |     0 | 32913 |     - |    45M |   0 |1214 |2998 |3601 | 396 |  9 |  10 |   0 | 7.702240e+05 | 1.064960e+06 |  38.27%| unknown
 22.0s|     1 |     0 | 33770 |     - |    45M |   0 |1214 |2998 |3639 | 434 | 10 |  10 |   0 | 7.702882e+05 | 1.064960e+06 |  38.25%| unknown
 22.1s|     1 |     0 | 33771 |     - |    45M |   0 |1214 |2998 |3634 | 434 | 10 |  10 |   0 | 7.702890e+05 | 1.064960e+06 |  38.25%| unknown
 22.8s|     1 |     0 | 36364 |     - |    46M |   0 |1214 |2998 |3666 | 466 | 11 |  10 |   0 | 7.731230e+05 | 1.064960e+06 |  37.75%| unknown
 22.8s|     1 |     0 | 36365 |     - |    46M |   0 |1214 |2998 |3597 | 466 | 11 |  10 |   0 | 7.731240e+05 | 1.064960e+06 |  37.75%| unknown
 23.6s|     1 |     0 | 39440 |     - |    46M |   0 |1214 |2998 |3619 | 488 | 12 |  10 |   0 | 7.749627e+05 | 1.064960e+06 |  37.42%| unknown
 23.6s|     1 |     0 | 39441 |     - |    46M |   0 |1214 |2999 |3618 | 488 | 12 |  11 |   0 | 7.749630e+05 | 1.064960e+06 |  37.42%| unknown
 24.1s|     1 |     0 | 41320 |     - |    47M |   0 |1214 |2999 |3659 | 529 | 13 |  11 |   0 | 7.762690e+05 | 1.064960e+06 |  37.19%| unknown
 24.1s|     1 |     0 | 41321 |     - |    47M |   0 |1214 |2999 |3657 | 529 | 13 |  11 |   0 | 7.762690e+05 | 1.064960e+06 |  37.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 33.5s|     1 |     0 | 69267 |     - |    47M |   0 |1214 |2999 |3684 | 556 | 14 |  11 |   0 | 7.772111e+05 | 1.064960e+06 |  37.02%| unknown
 33.5s|     1 |     0 | 69268 |     - |    47M |   0 |1214 |2999 |3610 | 556 | 14 |  11 |   0 | 7.772120e+05 | 1.064960e+06 |  37.02%| unknown
