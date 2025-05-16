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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag301_down_left_input.lp>
============

original problem has 3742 variables (3698 bin, 44 int, 0 impl, 0 cont) and 9706 constraints

solve problem
=============

presolving:
(round 1, fast)       1281 del vars, 2315 del conss, 0 add conss, 290 chg bounds, 839 chg sides, 1678 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 2, fast)       1281 del vars, 2375 del conss, 0 add conss, 314 chg bounds, 1236 chg sides, 2585 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 3, fast)       1281 del vars, 2375 del conss, 0 add conss, 325 chg bounds, 1476 chg sides, 3086 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 4, fast)       1281 del vars, 2375 del conss, 0 add conss, 332 chg bounds, 1622 chg sides, 3409 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 5, fast)       1281 del vars, 2375 del conss, 0 add conss, 338 chg bounds, 1706 chg sides, 3648 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 6, fast)       1281 del vars, 2375 del conss, 0 add conss, 341 chg bounds, 1747 chg sides, 3793 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 7, fast)       1281 del vars, 2375 del conss, 0 add conss, 343 chg bounds, 1781 chg sides, 3902 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
(round 8, fast)       1281 del vars, 2375 del conss, 0 add conss, 344 chg bounds, 1805 chg sides, 3972 chg coeffs, 0 upgd conss, 0 impls, 2625 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (24 rounds): 29 aggregations, 240 fixings, 51 bound changes
(round 9, medium)     1550 del vars, 2375 del conss, 0 add conss, 395 chg bounds, 1806 chg sides, 3995 chg coeffs, 0 upgd conss, 0 impls, 2104 clqs
(round 10, fast)       1582 del vars, 3116 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 2337 clqs
(round 11, fast)       1582 del vars, 3143 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 2337 clqs
(round 12, medium)     1597 del vars, 3143 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 13, fast)       1597 del vars, 3192 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 14, exhaustive) 1597 del vars, 3224 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 0 upgd conss, 0 impls, 2307 clqs
(round 15, exhaustive) 1597 del vars, 3224 del conss, 0 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 4826 upgd conss, 0 impls, 2307 clqs
(round 16, exhaustive) 1597 del vars, 5752 del conss, 838 add conss, 395 chg bounds, 2564 chg sides, 5512 chg coeffs, 4826 upgd conss, 0 impls, 2307 clqs
(round 17, exhaustive) 1646 del vars, 5752 del conss, 838 add conss, 400 chg bounds, 2564 chg sides, 5513 chg coeffs, 4826 upgd conss, 238 impls, 2188 clqs
(round 18, fast)       1722 del vars, 5898 del conss, 838 add conss, 406 chg bounds, 2606 chg sides, 5792 chg coeffs, 4826 upgd conss, 238 impls, 2150 clqs
(round 19, fast)       1722 del vars, 5898 del conss, 838 add conss, 410 chg bounds, 2635 chg sides, 5892 chg coeffs, 4826 upgd conss, 238 impls, 2150 clqs
(round 20, exhaustive) 1722 del vars, 5910 del conss, 844 add conss, 410 chg bounds, 2635 chg sides, 5892 chg coeffs, 4826 upgd conss, 238 impls, 2150 clqs
(round 21, fast)       1728 del vars, 5925 del conss, 844 add conss, 410 chg bounds, 2635 chg sides, 5892 chg coeffs, 4826 upgd conss, 238 impls, 2138 clqs
(round 22, exhaustive) 1728 del vars, 5927 del conss, 844 add conss, 410 chg bounds, 2635 chg sides, 5892 chg coeffs, 4861 upgd conss, 238 impls, 2138 clqs
(round 23, exhaustive) 1753 del vars, 5927 del conss, 844 add conss, 419 chg bounds, 2635 chg sides, 5892 chg coeffs, 4861 upgd conss, 285 impls, 2073 clqs
(round 24, fast)       1774 del vars, 6000 del conss, 844 add conss, 419 chg bounds, 2735 chg sides, 6180 chg coeffs, 4861 upgd conss, 285 impls, 2074 clqs
(round 25, exhaustive) 1774 del vars, 6008 del conss, 848 add conss, 419 chg bounds, 2735 chg sides, 6180 chg coeffs, 4861 upgd conss, 285 impls, 2074 clqs
(round 26, fast)       1778 del vars, 6018 del conss, 848 add conss, 419 chg bounds, 2735 chg sides, 6180 chg coeffs, 4861 upgd conss, 285 impls, 2066 clqs
(round 27, exhaustive) 1778 del vars, 6020 del conss, 848 add conss, 419 chg bounds, 2735 chg sides, 6180 chg coeffs, 4877 upgd conss, 285 impls, 2066 clqs
(round 28, exhaustive) 1813 del vars, 6020 del conss, 848 add conss, 435 chg bounds, 2735 chg sides, 6180 chg coeffs, 4877 upgd conss, 327 impls, 1982 clqs
(round 29, fast)       1844 del vars, 6128 del conss, 848 add conss, 436 chg bounds, 2929 chg sides, 6675 chg coeffs, 4877 upgd conss, 327 impls, 1964 clqs
(round 30, fast)       1844 del vars, 6128 del conss, 848 add conss, 442 chg bounds, 3038 chg sides, 6887 chg coeffs, 4877 upgd conss, 327 impls, 1964 clqs
(round 31, exhaustive) 1845 del vars, 6131 del conss, 849 add conss, 442 chg bounds, 3038 chg sides, 6887 chg coeffs, 4877 upgd conss, 327 impls, 1962 clqs
(round 32, exhaustive) 1845 del vars, 6140 del conss, 849 add conss, 442 chg bounds, 3038 chg sides, 6887 chg coeffs, 4877 upgd conss, 327 impls, 1962 clqs
(round 33, exhaustive) 1845 del vars, 6140 del conss, 849 add conss, 442 chg bounds, 3038 chg sides, 6887 chg coeffs, 4901 upgd conss, 327 impls, 1962 clqs
(round 34, exhaustive) 1870 del vars, 6140 del conss, 849 add conss, 461 chg bounds, 3038 chg sides, 6887 chg coeffs, 4901 upgd conss, 966 impls, 1907 clqs
(round 35, fast)       1885 del vars, 6218 del conss, 849 add conss, 463 chg bounds, 3234 chg sides, 7385 chg coeffs, 4901 upgd conss, 966 impls, 1918 clqs
(round 36, fast)       1885 del vars, 6218 del conss, 849 add conss, 467 chg bounds, 3313 chg sides, 7518 chg coeffs, 4901 upgd conss, 966 impls, 1918 clqs
(round 37, exhaustive) 1885 del vars, 6222 del conss, 851 add conss, 467 chg bounds, 3313 chg sides, 7518 chg coeffs, 4901 upgd conss, 966 impls, 1918 clqs
(round 38, fast)       1887 del vars, 6227 del conss, 851 add conss, 467 chg bounds, 3313 chg sides, 7518 chg coeffs, 4901 upgd conss, 966 impls, 1914 clqs
(round 39, exhaustive) 1887 del vars, 6239 del conss, 851 add conss, 467 chg bounds, 3313 chg sides, 7518 chg coeffs, 4901 upgd conss, 966 impls, 1914 clqs
(round 40, exhaustive) 1887 del vars, 6239 del conss, 851 add conss, 467 chg bounds, 3313 chg sides, 7518 chg coeffs, 4916 upgd conss, 966 impls, 1914 clqs
(round 41, exhaustive) 1912 del vars, 6239 del conss, 851 add conss, 477 chg bounds, 3313 chg sides, 7518 chg coeffs, 4916 upgd conss, 995 impls, 1845 clqs
(round 42, fast)       1935 del vars, 6320 del conss, 851 add conss, 478 chg bounds, 3348 chg sides, 7739 chg coeffs, 4916 upgd conss, 995 impls, 1845 clqs
(round 43, fast)       1935 del vars, 6320 del conss, 851 add conss, 479 chg bounds, 3367 chg sides, 7767 chg coeffs, 4916 upgd conss, 995 impls, 1845 clqs
(round 44, exhaustive) 1935 del vars, 6324 del conss, 853 add conss, 479 chg bounds, 3367 chg sides, 7767 chg coeffs, 4916 upgd conss, 995 impls, 1845 clqs
(round 45, fast)       1937 del vars, 6329 del conss, 853 add conss, 479 chg bounds, 3367 chg sides, 7767 chg coeffs, 4916 upgd conss, 995 impls, 1841 clqs
(round 46, exhaustive) 1938 del vars, 6331 del conss, 853 add conss, 479 chg bounds, 3367 chg sides, 7767 chg coeffs, 4929 upgd conss, 995 impls, 1838 clqs
(round 47, exhaustive) 1965 del vars, 6331 del conss, 853 add conss, 492 chg bounds, 3367 chg sides, 7767 chg coeffs, 4929 upgd conss, 1104 impls, 1787 clqs
(round 48, fast)       1984 del vars, 6407 del conss, 853 add conss, 494 chg bounds, 3512 chg sides, 8137 chg coeffs, 4929 upgd conss, 1104 impls, 1786 clqs
(round 49, fast)       1984 del vars, 6407 del conss, 853 add conss, 495 chg bounds, 3529 chg sides, 8163 chg coeffs, 4929 upgd conss, 1104 impls, 1786 clqs
(round 50, exhaustive) 1984 del vars, 6413 del conss, 856 add conss, 495 chg bounds, 3529 chg sides, 8163 chg coeffs, 4929 upgd conss, 1104 impls, 1786 clqs
(round 51, fast)       1987 del vars, 6421 del conss, 856 add conss, 495 chg bounds, 3529 chg sides, 8163 chg coeffs, 4929 upgd conss, 1104 impls, 1780 clqs
(round 52, exhaustive) 1987 del vars, 6425 del conss, 856 add conss, 495 chg bounds, 3529 chg sides, 8163 chg coeffs, 4929 upgd conss, 1104 impls, 1780 clqs
(round 53, exhaustive) 1987 del vars, 6425 del conss, 856 add conss, 495 chg bounds, 3529 chg sides, 8163 chg coeffs, 4952 upgd conss, 1104 impls, 1780 clqs
(round 54, exhaustive) 2013 del vars, 6425 del conss, 856 add conss, 497 chg bounds, 3529 chg sides, 8163 chg coeffs, 4952 upgd conss, 1196 impls, 1844 clqs
(round 55, fast)       2044 del vars, 6490 del conss, 856 add conss, 504 chg bounds, 3596 chg sides, 8326 chg coeffs, 4952 upgd conss, 1196 impls, 1795 clqs
(round 56, fast)       2072 del vars, 6541 del conss, 856 add conss, 512 chg bounds, 3618 chg sides, 8451 chg coeffs, 4952 upgd conss, 1196 impls, 1754 clqs
(round 57, fast)       2100 del vars, 6599 del conss, 856 add conss, 525 chg bounds, 3686 chg sides, 8619 chg coeffs, 4952 upgd conss, 1196 impls, 1696 clqs
(round 58, fast)       2129 del vars, 6648 del conss, 856 add conss, 530 chg bounds, 3693 chg sides, 8686 chg coeffs, 4952 upgd conss, 1196 impls, 1648 clqs
(round 59, fast)       2143 del vars, 6687 del conss, 856 add conss, 534 chg bounds, 3708 chg sides, 8725 chg coeffs, 4952 upgd conss, 1196 impls, 1636 clqs
(round 60, fast)       2144 del vars, 6699 del conss, 856 add conss, 534 chg bounds, 3709 chg sides, 8726 chg coeffs, 4952 upgd conss, 1196 impls, 1635 clqs
(round 61, medium)     2163 del vars, 6699 del conss, 856 add conss, 534 chg bounds, 3709 chg sides, 8726 chg coeffs, 4952 upgd conss, 1210 impls, 1597 clqs
(round 62, fast)       2163 del vars, 6743 del conss, 856 add conss, 534 chg bounds, 3709 chg sides, 8726 chg coeffs, 4952 upgd conss, 1210 impls, 1597 clqs
(round 63, exhaustive) 2163 del vars, 6745 del conss, 856 add conss, 534 chg bounds, 3709 chg sides, 8726 chg coeffs, 4984 upgd conss, 1210 impls, 1597 clqs
(round 64, exhaustive) 2191 del vars, 6745 del conss, 856 add conss, 545 chg bounds, 3709 chg sides, 8726 chg coeffs, 4984 upgd conss, 1696 impls, 2512 clqs
(round 65, fast)       2208 del vars, 6812 del conss, 856 add conss, 550 chg bounds, 3846 chg sides, 9078 chg coeffs, 4984 upgd conss, 1696 impls, 2513 clqs
(round 66, medium)     2216 del vars, 6813 del conss, 856 add conss, 550 chg bounds, 3847 chg sides, 9078 chg coeffs, 4984 upgd conss, 1699 impls, 2494 clqs
(round 67, fast)       2216 del vars, 6835 del conss, 856 add conss, 550 chg bounds, 3847 chg sides, 9078 chg coeffs, 4984 upgd conss, 1699 impls, 2494 clqs
(round 68, exhaustive) 2216 del vars, 6840 del conss, 856 add conss, 550 chg bounds, 3847 chg sides, 9078 chg coeffs, 4984 upgd conss, 1699 impls, 2494 clqs
(round 69, exhaustive) 2216 del vars, 6840 del conss, 856 add conss, 550 chg bounds, 3847 chg sides, 9078 chg coeffs, 5003 upgd conss, 1699 impls, 2494 clqs
(round 70, exhaustive) 2241 del vars, 6840 del conss, 856 add conss, 560 chg bounds, 3847 chg sides, 9078 chg coeffs, 5003 upgd conss, 2044 impls, 2468 clqs
(round 71, fast)       2250 del vars, 6896 del conss, 856 add conss, 562 chg bounds, 4025 chg sides, 9356 chg coeffs, 5003 upgd conss, 2044 impls, 2481 clqs
(round 72, fast)       2250 del vars, 6896 del conss, 856 add conss, 563 chg bounds, 4055 chg sides, 9394 chg coeffs, 5003 upgd conss, 2044 impls, 2481 clqs
(round 73, exhaustive) 2250 del vars, 6902 del conss, 859 add conss, 563 chg bounds, 4055 chg sides, 9394 chg coeffs, 5003 upgd conss, 2044 impls, 2481 clqs
(round 74, fast)       2253 del vars, 6910 del conss, 859 add conss, 563 chg bounds, 4055 chg sides, 9394 chg coeffs, 5003 upgd conss, 2045 impls, 2471 clqs
(round 75, exhaustive) 2253 del vars, 6912 del conss, 859 add conss, 563 chg bounds, 4055 chg sides, 9394 chg coeffs, 5018 upgd conss, 2045 impls, 2471 clqs
(round 76, exhaustive) 2278 del vars, 6912 del conss, 859 add conss, 573 chg bounds, 4055 chg sides, 9394 chg coeffs, 5018 upgd conss, 3491 impls, 2739 clqs
(round 77, fast)       2283 del vars, 6975 del conss, 859 add conss, 575 chg bounds, 4213 chg sides, 9669 chg coeffs, 5018 upgd conss, 3491 impls, 2752 clqs
(round 78, fast)       2283 del vars, 6975 del conss, 859 add conss, 576 chg bounds, 4241 chg sides, 9705 chg coeffs, 5018 upgd conss, 3491 impls, 2752 clqs
(round 79, exhaustive) 2283 del vars, 6983 del conss, 863 add conss, 576 chg bounds, 4241 chg sides, 9705 chg coeffs, 5018 upgd conss, 3491 impls, 2752 clqs
(round 80, fast)       2287 del vars, 6992 del conss, 863 add conss, 576 chg bounds, 4241 chg sides, 9705 chg coeffs, 5018 upgd conss, 3491 impls, 2743 clqs
(round 81, exhaustive) 2287 del vars, 6997 del conss, 863 add conss, 576 chg bounds, 4241 chg sides, 9705 chg coeffs, 5018 upgd conss, 3491 impls, 2743 clqs
(round 82, exhaustive) 2287 del vars, 6997 del conss, 863 add conss, 576 chg bounds, 4241 chg sides, 9705 chg coeffs, 5030 upgd conss, 3491 impls, 2743 clqs
   (1.7s) probing: 1000/2101 (47.6%) - 260 fixings, 17 aggregations, 12911 implications, 112 bound changes
(round 83, exhaustive) 2312 del vars, 6997 del conss, 863 add conss, 585 chg bounds, 4241 chg sides, 9705 chg coeffs, 5030 upgd conss, 9110 impls, 6888 clqs
(round 84, fast)       2313 del vars, 7055 del conss, 863 add conss, 587 chg bounds, 4384 chg sides, 9918 chg coeffs, 5030 upgd conss, 9110 impls, 6893 clqs
(round 85, fast)       2313 del vars, 7056 del conss, 863 add conss, 587 chg bounds, 4391 chg sides, 9930 chg coeffs, 5030 upgd conss, 9110 impls, 6893 clqs
(round 86, medium)     2315 del vars, 7056 del conss, 863 add conss, 587 chg bounds, 4391 chg sides, 9930 chg coeffs, 5030 upgd conss, 9112 impls, 6887 clqs
(round 87, fast)       2315 del vars, 7063 del conss, 863 add conss, 587 chg bounds, 4391 chg sides, 9930 chg coeffs, 5030 upgd conss, 9112 impls, 6887 clqs
(round 88, exhaustive) 2315 del vars, 7065 del conss, 863 add conss, 587 chg bounds, 4391 chg sides, 9930 chg coeffs, 5043 upgd conss, 9112 impls, 6887 clqs
(round 89, exhaustive) 2340 del vars, 7065 del conss, 863 add conss, 604 chg bounds, 4391 chg sides, 9930 chg coeffs, 5043 upgd conss, 9376 impls, 6676 clqs
(round 90, fast)       2346 del vars, 7138 del conss, 863 add conss, 613 chg bounds, 4616 chg sides, 10347 chg coeffs, 5043 upgd conss, 9382 impls, 6668 clqs
(round 91, fast)       2346 del vars, 7139 del conss, 863 add conss, 614 chg bounds, 4654 chg sides, 10398 chg coeffs, 5043 upgd conss, 9382 impls, 6668 clqs
(round 92, exhaustive) 2346 del vars, 7155 del conss, 871 add conss, 614 chg bounds, 4654 chg sides, 10398 chg coeffs, 5043 upgd conss, 9382 impls, 6668 clqs
(round 93, fast)       2354 del vars, 7172 del conss, 871 add conss, 614 chg bounds, 4654 chg sides, 10398 chg coeffs, 5043 upgd conss, 9385 impls, 6639 clqs
(round 94, exhaustive) 2354 del vars, 7177 del conss, 871 add conss, 614 chg bounds, 4654 chg sides, 10398 chg coeffs, 5043 upgd conss, 9385 impls, 6639 clqs
(round 95, exhaustive) 2354 del vars, 7177 del conss, 871 add conss, 614 chg bounds, 4654 chg sides, 10398 chg coeffs, 5067 upgd conss, 9385 impls, 6639 clqs
   (2.2s) probing: 2000/2101 (95.2%) - 314 fixings, 21 aggregations, 19765 implications, 156 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 96, exhaustive) 2380 del vars, 7177 del conss, 871 add conss, 639 chg bounds, 4654 chg sides, 10398 chg coeffs, 5067 upgd conss, 10764 impls, 8233 clqs
(round 97, fast)       2390 del vars, 7287 del conss, 871 add conss, 640 chg bounds, 4907 chg sides, 10842 chg coeffs, 5067 upgd conss, 10773 impls, 8160 clqs
(round 98, medium)     2415 del vars, 7287 del conss, 871 add conss, 640 chg bounds, 4907 chg sides, 10843 chg coeffs, 5067 upgd conss, 10790 impls, 8062 clqs
(round 99, fast)       2415 del vars, 7345 del conss, 871 add conss, 640 chg bounds, 4907 chg sides, 10843 chg coeffs, 5067 upgd conss, 10790 impls, 8062 clqs
(round 100, exhaustive) 2415 del vars, 7350 del conss, 871 add conss, 640 chg bounds, 4907 chg sides, 10843 chg coeffs, 5067 upgd conss, 10790 impls, 8062 clqs
(round 101, exhaustive) 2415 del vars, 7350 del conss, 871 add conss, 640 chg bounds, 4907 chg sides, 10843 chg coeffs, 5087 upgd conss, 10790 impls, 8062 clqs
   (2.7s) probing: 1000/1377 (72.6%) - 314 fixings, 26 aggregations, 27851 implications, 158 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 102, exhaustive) 2419 del vars, 7350 del conss, 871 add conss, 642 chg bounds, 4907 chg sides, 10843 chg coeffs, 5087 upgd conss, 14960 impls, 10942 clqs
(round 103, fast)       2419 del vars, 7362 del conss, 871 add conss, 642 chg bounds, 4926 chg sides, 10875 chg coeffs, 5087 upgd conss, 14960 impls, 10942 clqs
   (3.2s) probing: 753/1336 (56.4%) - 314 fixings, 27 aggregations, 29830 implications, 158 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (104 rounds: 104 fast, 53 medium, 47 exhaustive):
 2419 deleted vars, 7363 deleted constraints, 871 added constraints, 642 tightened bounds, 0 added holes, 4926 changed sides, 10875 changed coefficients
 15137 implications, 11209 cliques
presolved problem has 1379 variables (1336 bin, 43 int, 0 impl, 0 cont) and 3143 constraints
    297 constraints of type <varbound>
    264 constraints of type <setppc>
    506 constraints of type <and>
   1022 constraints of type <linear>
   1054 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1379 |3165 |3649 |   0 |  0 |  21 |   0 | 9.175040e+05 | 2.457600e+06 | 167.86%| unknown
  4.3s|     1 |     0 |  5696 |     - |    39M |   0 |1379 |3165 |3649 |   0 |  0 |  21 |   0 | 1.150555e+06 | 2.457600e+06 | 113.60%| unknown
L 4.4s|     1 |     0 |  5697 |     - |undercov|   0 |1379 |3172 |3649 |   0 |  0 |  28 |   0 | 1.150556e+06 | 1.671168e+06 |  45.25%| unknown
  4.5s|     1 |     0 |  5697 |     - |    39M |   0 |1379 |3172 |3649 |   0 |  0 |  28 |   0 | 1.150556e+06 | 1.671168e+06 |  45.25%| unknown
  4.5s|     1 |     0 |  5697 |     - |    39M |   0 |1379 |3172 |3649 |   0 |  0 |  28 |   0 | 1.150556e+06 | 1.671168e+06 |  45.25%| unknown
  8.4s|     1 |     0 | 13739 |     - |    40M |   0 |1379 |3372 |3744 |  95 |  1 |  28 |   0 | 1.152641e+06 | 1.671168e+06 |  44.99%| unknown
  8.4s|     1 |     0 | 13740 |     - |    40M |   0 |1379 |3372 |3743 |  95 |  1 |  28 |   0 | 1.152642e+06 | 1.671168e+06 |  44.99%| unknown
 11.2s|     1 |     0 | 23655 |     - |    43M |   0 |1379 |3372 |3827 | 179 |  2 |  28 |   0 | 1.160793e+06 | 1.671168e+06 |  43.97%| unknown
 11.2s|     1 |     0 | 23656 |     - |    43M |   0 |1379 |3372 |3823 | 179 |  2 |  28 |   0 | 1.160793e+06 | 1.671168e+06 |  43.97%| unknown
 13.7s|     1 |     0 | 30278 |     - |    43M |   0 |1379 |3372 |3886 | 242 |  3 |  28 |   0 | 1.161240e+06 | 1.671168e+06 |  43.91%| unknown
 13.7s|     1 |     0 | 30279 |     - |    44M |   0 |1379 |3372 |3883 | 242 |  3 |  28 |   0 | 1.161240e+06 | 1.671168e+06 |  43.91%| unknown
 16.4s|     1 |     0 | 36640 |     - |    44M |   0 |1379 |3372 |3935 | 294 |  4 |  28 |   0 | 1.164115e+06 | 1.671168e+06 |  43.56%| unknown
 16.4s|     1 |     0 | 36641 |     - |    44M |   0 |1379 |3373 |3934 | 294 |  4 |  29 |   0 | 1.164116e+06 | 1.671168e+06 |  43.56%| unknown
 18.4s|     1 |     0 | 38869 |     - |    45M |   0 |1379 |3373 |4006 | 366 |  5 |  29 |   0 | 1.167983e+06 | 1.671168e+06 |  43.08%| unknown
 18.5s|     1 |     0 | 38870 |     - |    45M |   0 |1379 |3373 |4003 | 366 |  5 |  29 |   0 | 1.167984e+06 | 1.671168e+06 |  43.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.3s|     1 |     0 | 40268 |     - |    46M |   0 |1379 |3373 |4058 | 421 |  6 |  29 |   0 | 1.168014e+06 | 1.671168e+06 |  43.08%| unknown
 20.3s|     1 |     0 | 40270 |     - |    46M |   0 |1379 |3374 |4056 | 421 |  6 |  30 |   0 | 1.168015e+06 | 1.671168e+06 |  43.08%| unknown
