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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1437 del vars, 2620 del conss, 0 add conss, 303 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 2, fast)       1437 del vars, 2680 del conss, 0 add conss, 322 chg bounds, 1140 chg sides, 2809 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 3, fast)       1437 del vars, 2680 del conss, 0 add conss, 332 chg bounds, 1236 chg sides, 3421 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
(round 4, fast)       1437 del vars, 2680 del conss, 0 add conss, 333 chg bounds, 1236 chg sides, 3695 chg coeffs, 0 upgd conss, 0 impls, 2986 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 37 aggregations, 330 fixings, 48 bound changes
(round 5, medium)     1804 del vars, 2680 del conss, 0 add conss, 381 chg bounds, 1236 chg sides, 3737 chg coeffs, 0 upgd conss, 0 impls, 2278 clqs
(round 6, fast)       1844 del vars, 3640 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 0 upgd conss, 0 impls, 2535 clqs
(round 7, fast)       1844 del vars, 3666 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 0 upgd conss, 0 impls, 2535 clqs
(round 8, medium)     1861 del vars, 3666 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 9, fast)       1861 del vars, 3721 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 10, exhaustive) 1861 del vars, 3762 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 0 upgd conss, 0 impls, 2501 clqs
(round 11, exhaustive) 1861 del vars, 3762 del conss, 0 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 5490 upgd conss, 0 impls, 2501 clqs
(round 12, exhaustive) 1861 del vars, 6213 del conss, 816 add conss, 381 chg bounds, 2059 chg sides, 5485 chg coeffs, 5490 upgd conss, 0 impls, 2501 clqs
(round 13, exhaustive) 1924 del vars, 6213 del conss, 816 add conss, 398 chg bounds, 2059 chg sides, 5485 chg coeffs, 5490 upgd conss, 434 impls, 2361 clqs
(round 14, fast)       1969 del vars, 6409 del conss, 816 add conss, 398 chg bounds, 2225 chg sides, 6136 chg coeffs, 5490 upgd conss, 434 impls, 2373 clqs
(round 15, exhaustive) 1969 del vars, 6447 del conss, 835 add conss, 398 chg bounds, 2225 chg sides, 6136 chg coeffs, 5490 upgd conss, 434 impls, 2373 clqs
(round 16, fast)       1988 del vars, 6486 del conss, 835 add conss, 398 chg bounds, 2225 chg sides, 6136 chg coeffs, 5490 upgd conss, 434 impls, 2335 clqs
(round 17, exhaustive) 1988 del vars, 6503 del conss, 835 add conss, 398 chg bounds, 2225 chg sides, 6136 chg coeffs, 5490 upgd conss, 434 impls, 2335 clqs
(round 18, exhaustive) 1988 del vars, 6503 del conss, 835 add conss, 398 chg bounds, 2225 chg sides, 6136 chg coeffs, 5538 upgd conss, 434 impls, 2335 clqs
(round 19, exhaustive) 2021 del vars, 6503 del conss, 835 add conss, 400 chg bounds, 2225 chg sides, 6136 chg coeffs, 5538 upgd conss, 472 impls, 2263 clqs
(round 20, fast)       2052 del vars, 6598 del conss, 835 add conss, 403 chg bounds, 2248 chg sides, 6341 chg coeffs, 5538 upgd conss, 472 impls, 2273 clqs
(round 21, exhaustive) 2052 del vars, 6610 del conss, 841 add conss, 405 chg bounds, 2251 chg sides, 6410 chg coeffs, 5538 upgd conss, 472 impls, 2273 clqs
(round 22, fast)       2058 del vars, 6624 del conss, 841 add conss, 405 chg bounds, 2251 chg sides, 6410 chg coeffs, 5538 upgd conss, 472 impls, 2261 clqs
(round 23, exhaustive) 2058 del vars, 6630 del conss, 841 add conss, 405 chg bounds, 2251 chg sides, 6410 chg coeffs, 5538 upgd conss, 472 impls, 2261 clqs
(round 24, exhaustive) 2058 del vars, 6630 del conss, 841 add conss, 405 chg bounds, 2251 chg sides, 6410 chg coeffs, 5559 upgd conss, 472 impls, 2261 clqs
(round 25, exhaustive) 2107 del vars, 6630 del conss, 841 add conss, 435 chg bounds, 2251 chg sides, 6410 chg coeffs, 5559 upgd conss, 524 impls, 2146 clqs
(round 26, fast)       2142 del vars, 6780 del conss, 841 add conss, 436 chg bounds, 2482 chg sides, 7299 chg coeffs, 5559 upgd conss, 524 impls, 2170 clqs
(round 27, exhaustive) 2142 del vars, 6794 del conss, 848 add conss, 437 chg bounds, 2484 chg sides, 7335 chg coeffs, 5559 upgd conss, 524 impls, 2170 clqs
(round 28, fast)       2149 del vars, 6812 del conss, 848 add conss, 437 chg bounds, 2484 chg sides, 7335 chg coeffs, 5559 upgd conss, 524 impls, 2156 clqs
(round 29, exhaustive) 2149 del vars, 6830 del conss, 848 add conss, 437 chg bounds, 2484 chg sides, 7335 chg coeffs, 5559 upgd conss, 524 impls, 2156 clqs
(round 30, exhaustive) 2149 del vars, 6830 del conss, 848 add conss, 437 chg bounds, 2484 chg sides, 7335 chg coeffs, 5594 upgd conss, 524 impls, 2156 clqs
(round 31, exhaustive) 2177 del vars, 6830 del conss, 848 add conss, 451 chg bounds, 2484 chg sides, 7335 chg coeffs, 5594 upgd conss, 657 impls, 2090 clqs
(round 32, fast)       2189 del vars, 6917 del conss, 848 add conss, 453 chg bounds, 2560 chg sides, 7785 chg coeffs, 5594 upgd conss, 657 impls, 2123 clqs
(round 33, fast)       2189 del vars, 6917 del conss, 848 add conss, 458 chg bounds, 2597 chg sides, 7955 chg coeffs, 5594 upgd conss, 657 impls, 2123 clqs
(round 34, exhaustive) 2189 del vars, 6941 del conss, 860 add conss, 458 chg bounds, 2597 chg sides, 7955 chg coeffs, 5594 upgd conss, 657 impls, 2123 clqs
(round 35, fast)       2201 del vars, 6967 del conss, 860 add conss, 458 chg bounds, 2597 chg sides, 7955 chg coeffs, 5594 upgd conss, 657 impls, 2099 clqs
(round 36, exhaustive) 2201 del vars, 6971 del conss, 860 add conss, 458 chg bounds, 2597 chg sides, 7955 chg coeffs, 5612 upgd conss, 657 impls, 2099 clqs
(round 37, exhaustive) 2228 del vars, 6971 del conss, 860 add conss, 479 chg bounds, 2597 chg sides, 7955 chg coeffs, 5612 upgd conss, 807 impls, 2038 clqs
(round 38, fast)       2241 del vars, 7055 del conss, 860 add conss, 479 chg bounds, 2689 chg sides, 8426 chg coeffs, 5612 upgd conss, 807 impls, 2057 clqs
(round 39, exhaustive) 2241 del vars, 7065 del conss, 865 add conss, 479 chg bounds, 2689 chg sides, 8426 chg coeffs, 5612 upgd conss, 807 impls, 2057 clqs
(round 40, fast)       2246 del vars, 7076 del conss, 865 add conss, 479 chg bounds, 2689 chg sides, 8426 chg coeffs, 5612 upgd conss, 807 impls, 2047 clqs
(round 41, exhaustive) 2246 del vars, 7081 del conss, 865 add conss, 479 chg bounds, 2689 chg sides, 8426 chg coeffs, 5612 upgd conss, 807 impls, 2047 clqs
(round 42, exhaustive) 2246 del vars, 7081 del conss, 865 add conss, 479 chg bounds, 2689 chg sides, 8426 chg coeffs, 5628 upgd conss, 807 impls, 2047 clqs
(round 43, exhaustive) 2273 del vars, 7081 del conss, 865 add conss, 484 chg bounds, 2689 chg sides, 8426 chg coeffs, 5628 upgd conss, 923 impls, 1992 clqs
(round 44, fast)       2281 del vars, 7150 del conss, 865 add conss, 484 chg bounds, 2725 chg sides, 8593 chg coeffs, 5628 upgd conss, 923 impls, 1993 clqs
(round 45, exhaustive) 2281 del vars, 7154 del conss, 867 add conss, 484 chg bounds, 2725 chg sides, 8593 chg coeffs, 5628 upgd conss, 923 impls, 1993 clqs
(round 46, fast)       2283 del vars, 7158 del conss, 867 add conss, 484 chg bounds, 2725 chg sides, 8593 chg coeffs, 5628 upgd conss, 923 impls, 1989 clqs
(round 47, exhaustive) 2283 del vars, 7159 del conss, 867 add conss, 484 chg bounds, 2725 chg sides, 8593 chg coeffs, 5637 upgd conss, 923 impls, 1989 clqs
(round 48, exhaustive) 2309 del vars, 7159 del conss, 867 add conss, 489 chg bounds, 2725 chg sides, 8593 chg coeffs, 5637 upgd conss, 1031 impls, 1936 clqs
(round 49, fast)       2318 del vars, 7222 del conss, 867 add conss, 490 chg bounds, 2761 chg sides, 8753 chg coeffs, 5637 upgd conss, 1031 impls, 1941 clqs
(round 50, fast)       2318 del vars, 7222 del conss, 867 add conss, 494 chg bounds, 2782 chg sides, 8864 chg coeffs, 5637 upgd conss, 1031 impls, 1941 clqs
(round 51, exhaustive) 2319 del vars, 7225 del conss, 868 add conss, 494 chg bounds, 2782 chg sides, 8864 chg coeffs, 5637 upgd conss, 1031 impls, 1939 clqs
(round 52, exhaustive) 2319 del vars, 7229 del conss, 868 add conss, 494 chg bounds, 2782 chg sides, 8864 chg coeffs, 5637 upgd conss, 1031 impls, 1939 clqs
(round 53, exhaustive) 2319 del vars, 7229 del conss, 868 add conss, 494 chg bounds, 2782 chg sides, 8864 chg coeffs, 5648 upgd conss, 1031 impls, 1939 clqs
(round 54, exhaustive) 2348 del vars, 7229 del conss, 868 add conss, 509 chg bounds, 2782 chg sides, 8864 chg coeffs, 5648 upgd conss, 1392 impls, 2317 clqs
(round 55, fast)       2356 del vars, 7314 del conss, 868 add conss, 510 chg bounds, 2851 chg sides, 9202 chg coeffs, 5648 upgd conss, 1392 impls, 2334 clqs
(round 56, medium)     2385 del vars, 7314 del conss, 868 add conss, 512 chg bounds, 2854 chg sides, 9260 chg coeffs, 5648 upgd conss, 1392 impls, 2263 clqs
(round 57, fast)       2385 del vars, 7380 del conss, 868 add conss, 512 chg bounds, 2854 chg sides, 9260 chg coeffs, 5648 upgd conss, 1392 impls, 2263 clqs
(round 58, exhaustive) 2385 del vars, 7383 del conss, 868 add conss, 512 chg bounds, 2854 chg sides, 9260 chg coeffs, 5662 upgd conss, 1392 impls, 2263 clqs
(round 59, exhaustive) 2411 del vars, 7383 del conss, 868 add conss, 523 chg bounds, 2854 chg sides, 9261 chg coeffs, 5662 upgd conss, 1512 impls, 2168 clqs
(round 60, fast)       2422 del vars, 7456 del conss, 868 add conss, 523 chg bounds, 2903 chg sides, 9470 chg coeffs, 5662 upgd conss, 1512 impls, 2175 clqs
(round 61, exhaustive) 2422 del vars, 7466 del conss, 873 add conss, 523 chg bounds, 2903 chg sides, 9470 chg coeffs, 5662 upgd conss, 1512 impls, 2175 clqs
(round 62, fast)       2427 del vars, 7476 del conss, 873 add conss, 523 chg bounds, 2903 chg sides, 9470 chg coeffs, 5662 upgd conss, 1512 impls, 2165 clqs
(round 63, exhaustive) 2427 del vars, 7477 del conss, 873 add conss, 523 chg bounds, 2903 chg sides, 9470 chg coeffs, 5685 upgd conss, 1512 impls, 2165 clqs
(round 64, exhaustive) 2467 del vars, 7477 del conss, 873 add conss, 537 chg bounds, 2903 chg sides, 9470 chg coeffs, 5685 upgd conss, 1522 impls, 2035 clqs
(round 65, fast)       2488 del vars, 7612 del conss, 873 add conss, 538 chg bounds, 2978 chg sides, 9876 chg coeffs, 5685 upgd conss, 1522 impls, 2066 clqs
(round 66, exhaustive) 2488 del vars, 7628 del conss, 881 add conss, 538 chg bounds, 2981 chg sides, 9881 chg coeffs, 5685 upgd conss, 1522 impls, 2066 clqs
(round 67, fast)       2496 del vars, 7644 del conss, 881 add conss, 538 chg bounds, 2981 chg sides, 9881 chg coeffs, 5685 upgd conss, 1522 impls, 2050 clqs
(round 68, exhaustive) 2496 del vars, 7644 del conss, 881 add conss, 538 chg bounds, 2981 chg sides, 9881 chg coeffs, 5718 upgd conss, 1522 impls, 2050 clqs
(round 69, exhaustive) 2544 del vars, 7644 del conss, 881 add conss, 558 chg bounds, 2981 chg sides, 9881 chg coeffs, 5718 upgd conss, 1642 impls, 1933 clqs
(round 70, fast)       2561 del vars, 7831 del conss, 881 add conss, 559 chg bounds, 3102 chg sides, 10297 chg coeffs, 5718 upgd conss, 1642 impls, 1955 clqs
(round 71, fast)       2561 del vars, 7832 del conss, 881 add conss, 559 chg bounds, 3105 chg sides, 10301 chg coeffs, 5718 upgd conss, 1642 impls, 1955 clqs
(round 72, medium)     2595 del vars, 7832 del conss, 881 add conss, 559 chg bounds, 3105 chg sides, 10301 chg coeffs, 5718 upgd conss, 1692 impls, 1870 clqs
(round 73, fast)       2599 del vars, 7908 del conss, 881 add conss, 562 chg bounds, 3105 chg sides, 10311 chg coeffs, 5718 upgd conss, 1709 impls, 1862 clqs
(round 74, fast)       2604 del vars, 7925 del conss, 881 add conss, 566 chg bounds, 3108 chg sides, 10343 chg coeffs, 5718 upgd conss, 1709 impls, 1857 clqs
(round 75, fast)       2607 del vars, 7932 del conss, 881 add conss, 569 chg bounds, 3109 chg sides, 10361 chg coeffs, 5718 upgd conss, 1709 impls, 1850 clqs
(round 76, fast)       2608 del vars, 7939 del conss, 881 add conss, 569 chg bounds, 3115 chg sides, 10362 chg coeffs, 5718 upgd conss, 1709 impls, 1849 clqs
(round 77, exhaustive) 2608 del vars, 7942 del conss, 881 add conss, 569 chg bounds, 3115 chg sides, 10362 chg coeffs, 5740 upgd conss, 1709 impls, 1849 clqs
(round 78, exhaustive) 2633 del vars, 7942 del conss, 881 add conss, 588 chg bounds, 3115 chg sides, 10362 chg coeffs, 5740 upgd conss, 2008 impls, 1916 clqs
(round 79, fast)       2649 del vars, 8016 del conss, 881 add conss, 590 chg bounds, 3299 chg sides, 10830 chg coeffs, 5740 upgd conss, 2008 impls, 1916 clqs
(round 80, fast)       2649 del vars, 8020 del conss, 881 add conss, 590 chg bounds, 3307 chg sides, 10836 chg coeffs, 5740 upgd conss, 2008 impls, 1916 clqs
(round 81, exhaustive) 2649 del vars, 8030 del conss, 886 add conss, 590 chg bounds, 3307 chg sides, 10836 chg coeffs, 5740 upgd conss, 2008 impls, 1916 clqs
(round 82, fast)       2654 del vars, 8041 del conss, 886 add conss, 590 chg bounds, 3307 chg sides, 10836 chg coeffs, 5740 upgd conss, 2008 impls, 1906 clqs
(round 83, exhaustive) 2654 del vars, 8049 del conss, 886 add conss, 590 chg bounds, 3307 chg sides, 10836 chg coeffs, 5740 upgd conss, 2008 impls, 1906 clqs
(round 84, exhaustive) 2654 del vars, 8049 del conss, 886 add conss, 590 chg bounds, 3307 chg sides, 10836 chg coeffs, 5759 upgd conss, 2008 impls, 1906 clqs
(round 85, exhaustive) 2680 del vars, 8049 del conss, 886 add conss, 603 chg bounds, 3307 chg sides, 10836 chg coeffs, 5759 upgd conss, 2741 impls, 2009 clqs
(round 86, fast)       2696 del vars, 8136 del conss, 886 add conss, 608 chg bounds, 3451 chg sides, 11232 chg coeffs, 5759 upgd conss, 2742 impls, 2023 clqs
(round 87, fast)       2696 del vars, 8143 del conss, 886 add conss, 608 chg bounds, 3465 chg sides, 11245 chg coeffs, 5759 upgd conss, 2742 impls, 2023 clqs
(round 88, exhaustive) 2696 del vars, 8159 del conss, 894 add conss, 608 chg bounds, 3465 chg sides, 11245 chg coeffs, 5759 upgd conss, 2742 impls, 2023 clqs
(round 89, fast)       2704 del vars, 8181 del conss, 894 add conss, 608 chg bounds, 3465 chg sides, 11245 chg coeffs, 5759 upgd conss, 2742 impls, 2007 clqs
(round 90, exhaustive) 2704 del vars, 8186 del conss, 894 add conss, 608 chg bounds, 3465 chg sides, 11245 chg coeffs, 5759 upgd conss, 2742 impls, 2007 clqs
(round 91, exhaustive) 2704 del vars, 8186 del conss, 894 add conss, 608 chg bounds, 3465 chg sides, 11245 chg coeffs, 5778 upgd conss, 2742 impls, 2007 clqs
(round 92, exhaustive) 2735 del vars, 8186 del conss, 894 add conss, 614 chg bounds, 3465 chg sides, 11245 chg coeffs, 5778 upgd conss, 3535 impls, 2780 clqs
(round 93, fast)       2742 del vars, 8272 del conss, 894 add conss, 614 chg bounds, 3517 chg sides, 11381 chg coeffs, 5778 upgd conss, 3535 impls, 2739 clqs
(round 94, medium)     2747 del vars, 8272 del conss, 894 add conss, 614 chg bounds, 3517 chg sides, 11381 chg coeffs, 5778 upgd conss, 3536 impls, 2722 clqs
(round 95, fast)       2747 del vars, 8283 del conss, 894 add conss, 614 chg bounds, 3517 chg sides, 11381 chg coeffs, 5778 upgd conss, 3536 impls, 2722 clqs
(round 96, exhaustive) 2747 del vars, 8284 del conss, 894 add conss, 614 chg bounds, 3517 chg sides, 11381 chg coeffs, 5780 upgd conss, 3536 impls, 2722 clqs
   (2.0s) probing: 1000/2371 (42.2%) - 423 fixings, 48 aggregations, 14090 implications, 196 bound changes
(round 97, exhaustive) 2772 del vars, 8284 del conss, 894 add conss, 644 chg bounds, 3517 chg sides, 11381 chg coeffs, 5780 upgd conss, 11003 impls, 6852 clqs
(round 98, fast)       2785 del vars, 8366 del conss, 894 add conss, 644 chg bounds, 3737 chg sides, 11913 chg coeffs, 5780 upgd conss, 11024 impls, 6775 clqs
(round 99, medium)     2800 del vars, 8366 del conss, 894 add conss, 644 chg bounds, 3737 chg sides, 11913 chg coeffs, 5780 upgd conss, 11043 impls, 6711 clqs
(round 100, fast)       2800 del vars, 8422 del conss, 894 add conss, 644 chg bounds, 3737 chg sides, 11913 chg coeffs, 5780 upgd conss, 11043 impls, 6711 clqs
(round 101, exhaustive) 2800 del vars, 8427 del conss, 894 add conss, 644 chg bounds, 3737 chg sides, 11913 chg coeffs, 5780 upgd conss, 11043 impls, 6711 clqs
(round 102, exhaustive) 2800 del vars, 8427 del conss, 894 add conss, 644 chg bounds, 3737 chg sides, 11913 chg coeffs, 5803 upgd conss, 11043 impls, 6711 clqs
   (2.5s) probing: 2000/2371 (84.4%) - 444 fixings, 50 aggregations, 21389 implications, 222 bound changes
   (2.5s) probing cycle finished: starting next cycle
   (3.0s) probing: 967/1444 (67.0%) - 444 fixings, 50 aggregations, 25714 implications, 225 bound changes
   (3.0s) probing aborted: 1000/1000 successive useless probings
   (3.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.0s) no symmetry present (symcode time: 0.00)
presolving (103 rounds: 103 fast, 59 medium, 53 exhaustive):
 2800 deleted vars, 8427 deleted constraints, 894 added constraints, 647 tightened bounds, 0 added holes, 3737 changed sides, 11913 changed coefficients
 13166 implications, 8664 cliques
presolved problem has 1490 variables (1444 bin, 46 int, 0 impl, 0 cont) and 3548 constraints
    335 constraints of type <varbound>
    354 constraints of type <setppc>
    477 constraints of type <and>
   1135 constraints of type <linear>
   1247 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.1s|     1 |     0 |     0 |     - |shiftand|   0 |1490 |3573 |4024 |   0 |  0 |  25 |   0 | 7.864320e+05 | 2.031616e+06 | 158.33%| unknown
 10.3s|     1 |     0 | 22786 |     - |    44M |   0 |1490 |3573 |4024 |   0 |  0 |  25 |   0 | 8.993517e+05 | 2.031616e+06 | 125.90%| unknown
 10.3s|     1 |     0 | 22787 |     - |    44M |   0 |1490 |3573 |4024 |   0 |  0 |  25 |   0 | 8.993520e+05 | 2.031616e+06 | 125.90%| unknown
*11.6s|     1 |     0 | 22787 |     - |    LP  |   0 |1490 |3573 |4024 |   0 |  0 |  25 |   0 | 8.993520e+05 | 1.835008e+06 | 104.04%| unknown
 19.2s|     1 |     0 | 46445 |     - |    46M |   0 |1490 |3578 |4113 |  89 |  1 |  25 |   0 | 9.068206e+05 | 1.835008e+06 | 102.36%| unknown
 19.2s|     1 |     0 | 46446 |     - |    46M |   0 |1490 |3578 |4113 |  89 |  1 |  25 |   0 | 9.068210e+05 | 1.835008e+06 | 102.36%| unknown
 19.2s|     1 |     0 | 46446 |     - |    46M |   0 |1490 |3578 |4113 |  89 |  1 |  25 |   0 | 9.068210e+05 | 1.835008e+06 | 102.36%| unknown
 22.5s|     1 |     0 | 57049 |     - |    47M |   0 |1490 |3578 |4170 | 146 |  2 |  25 |   0 | 9.135677e+05 | 1.835008e+06 | 100.86%| unknown
 22.5s|     1 |     0 | 57050 |     - |    47M |   0 |1490 |3581 |4168 | 146 |  2 |  28 |   0 | 9.135680e+05 | 1.835008e+06 | 100.86%| unknown
 28.6s|     1 |     0 | 73637 |     - |    47M |   0 |1490 |3581 |4227 | 205 |  3 |  28 |   0 | 9.749948e+05 | 1.835008e+06 |  88.21%| unknown
 28.6s|     1 |     0 | 73638 |     - |    47M |   0 |1490 |3588 |4211 | 205 |  3 |  35 |   0 | 9.749950e+05 | 1.835008e+06 |  88.21%| unknown
 34.3s|     1 |     0 | 89227 |     - |    48M |   0 |1490 |3588 |4249 | 243 |  4 |  35 |   0 | 9.754537e+05 | 1.835008e+06 |  88.12%| unknown
 34.3s|     1 |     0 | 89229 |     - |    48M |   0 |1490 |3588 |4249 | 243 |  4 |  35 |   0 | 9.754540e+05 | 1.835008e+06 |  88.12%| unknown
 35.6s|     1 |     0 | 90584 |     - |    49M |   0 |1490 |3588 |4304 | 298 |  5 |  35 |   0 | 9.764864e+05 | 1.835008e+06 |  87.92%| unknown
 35.6s|     1 |     0 | 90585 |     - |    49M |   0 |1490 |3588 |4304 | 298 |  5 |  35 |   0 | 9.764870e+05 | 1.835008e+06 |  87.92%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 37.0s|     1 |     0 | 93544 |     - |    49M |   0 |1490 |3588 |4343 | 337 |  6 |  35 |   0 | 9.764884e+05 | 1.835008e+06 |  87.92%| unknown
 37.0s|     1 |     0 | 93545 |     - |    49M |   0 |1490 |3589 |4343 | 337 |  6 |  36 |   0 | 9.764890e+05 | 1.835008e+06 |  87.92%| unknown
 39.0s|     1 |     0 | 96601 |     - |    50M |   0 |1490 |3589 |4386 | 380 |  7 |  36 |   0 | 9.766447e+05 | 1.835008e+06 |  87.89%| unknown
 39.0s|     1 |     0 | 96602 |     - |    50M |   0 |1490 |3589 |4377 | 380 |  7 |  36 |   0 | 9.766450e+05 | 1.835008e+06 |  87.89%| unknown
 40.7s|     1 |     0 |100898 |     - |    50M |   0 |1490 |3589 |4408 | 411 |  8 |  36 |   0 | 9.772278e+05 | 1.835008e+06 |  87.78%| unknown
 40.7s|     1 |     0 |100900 |     - |    50M |   0 |1490 |3590 |4281 | 411 |  8 |  37 |   0 | 9.772280e+05 | 1.835008e+06 |  87.78%| unknown
 41.7s|     1 |     0 |102573 |     - |    51M |   0 |1490 |3590 |4341 | 471 |  9 |  37 |   0 | 9.772290e+05 | 1.835008e+06 |  87.78%| unknown
 41.7s|     1 |     0 |102640 |     - |    51M |   0 |1490 |3590 |4341 | 471 |  9 |  37 |   0 | 9.772290e+05 | 1.835008e+06 |  87.78%| unknown
 63.5s|     1 |     0 |149265 |     - |    51M |   0 |1490 |3590 |4381 | 511 | 10 |  37 |   0 | 9.772295e+05 | 1.835008e+06 |  87.78%| unknown
 85.2s|     1 |     0 |207501 |     - |    51M |   0 |1490 |3590 |4443 | 573 | 11 |  37 |   0 | 9.772596e+05 | 1.835008e+06 |  87.77%| unknown
 85.2s|     1 |     0 |207502 |     - |    51M |   0 |1490 |3590 |4341 | 573 | 11 |  37 |   0 | 9.772600e+05 | 1.835008e+06 |  87.77%| unknown
 85.8s|     1 |     0 |209587 |     - |    52M |   0 |1490 |3590 |4376 | 608 | 12 |  37 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 85.9s|     1 |     0 |209887 |     - |    52M |   0 |1490 |3592 |4401 | 633 | 13 |  39 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 86.0s|     1 |     0 |210139 |     - |    52M |   0 |1490 |3592 |4421 | 653 | 14 |  39 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 86.2s|     1 |     0 |210656 |     - |    53M |   0 |1490 |3592 |4436 | 668 | 15 |  39 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 86.4s|     1 |     0 |211005 |     - |    54M |   0 |1490 |3592 |4447 | 679 | 16 |  39 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 86.5s|     1 |     0 |211288 |     - |    55M |   0 |1490 |3592 |4334 | 693 | 17 |  39 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
 86.6s|     1 |     0 |211667 |     - |    55M |   0 |1490 |3593 |4340 | 699 | 18 |  40 |   0 | 9.772602e+05 | 1.835008e+06 |  87.77%| unknown
d92.2s|     1 |     0 |233402 |     - |conflict|   0 |1490 |3605 |4340 |   0 | 18 |  52 |   0 | 9.772602e+05 | 1.818624e+06 |  86.09%| unknown
 92.3s|     1 |     0 |233422 |     - |    55M |   0 |1490 |3605 |4340 | 699 | 18 |  52 |   0 | 9.772602e+05 | 1.818624e+06 |  86.09%| unknown
 92.4s|     1 |     0 |233601 |     - |    56M |   0 |1490 |3606 |4360 | 719 | 19 |  53 |   0 | 9.772602e+05 | 1.818624e+06 |  86.09%| unknown
 92.4s|     1 |     0 |233639 |     - |    56M |   0 |1490 |3606 |4363 | 722 | 20 |  53 |   0 | 9.772602e+05 | 1.818624e+06 |  86.09%| unknown
 95.5s|     1 |     2 |233644 |     - |    56M |   0 |1490 |3606 |4363 | 722 | 20 |  53 |  11 | 9.772602e+05 | 1.818624e+06 |  86.09%| unknown
* 101s|     6 |     5 |251612 |7945.6 |    LP  |   5 |1490 |3606 |4258 | 812 |  0 |  53 |  17 | 9.772602e+05 | 1.179648e+06 |  20.71%| unknown
d 102s|     6 |     7 |253301 |8283.4 |pscostdi|   5 |1490 |3622 |4263 |   0 |  3 |  69 |  17 | 9.772602e+05 | 1.163264e+06 |  19.03%| unknown
* 103s|    11 |     4 |256597 |4471.3 |    LP  |   5 |1490 |3622 |4229 | 874 |  0 |  69 |  17 | 1.032192e+06 | 1.064960e+06 |   3.17%|  22.87%
d 105s|    11 |     6 |260032 |4814.8 |adaptive|   5 |1490 |3631 |4242 |   0 |  4 |  79 |  17 | 1.032192e+06 | 1.048576e+06 |   1.59%|  22.87%
* 106s|    13 |     0 |262098 |4184.5 |    LP  |   5 |1490 |3604 |4242 | 922 |  0 |  79 |  17 | 1.032192e+06 | 1.032192e+06 |   0.00%|  98.85%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 105.99
Solving Nodes      : 13
Primal Bound       : +1.03219200000000e+06 (8 solutions)
Dual Bound         : +1.03219200000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1032192
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_2                                               1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_11                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_0_8                                               1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_5                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_2                                               1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_7                                               1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_11                                              1 	(obj:0)
m_0_13                                              1 	(obj:0)
m_0_9                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_12_2                                              1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_13                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_36_2                                              1 	(obj:0)
m_36_12                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_20                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_13                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_17                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_19                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_10_2                                              1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_14_2                                              1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_13                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_22_2                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_20_2                                              1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_13                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_2                                              1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_10                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_11                                             1 	(obj:0)
m_24_13                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_26_2                                              1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_13                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_23                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_18                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_28_2                                              1 	(obj:0)
m_28_13                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_23                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_16_2                                              1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_30_13                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_23                                             1 	(obj:0)
m_30_19                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_15_2                                              1 	(obj:0)
m_15_1                                              1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_13                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_17_2                                              1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_13                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_25_2                                              1 	(obj:0)
m_25_13                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_23                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_18                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_32_2                                              1 	(obj:0)
m_32_13                                             1 	(obj:0)
m_32_28                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_23                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_27_2                                              1 	(obj:0)
m_27_13                                             1 	(obj:0)
m_27_28                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_23                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_35                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_31                                             1 	(obj:0)
m_42_37                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_18_2                                              1 	(obj:0)
m_18_13                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_29_2                                              1 	(obj:0)
m_29_13                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_23                                             1 	(obj:0)
m_29_19                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_21_2                                              1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_13                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_18                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_36                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_1                                               1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_36                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_24                                              1 	(obj:0)
y_5_26                                              1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_11                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_30                                              1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_22                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_24                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_32                                              1 	(obj:0)
y_6_27                                              1 	(obj:0)
y_6_21                                              1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_36                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_0_8                                               1 	(obj:0)
y_0_3                                               1 	(obj:0)
y_0_5                                               1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_0_2                                               1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_7                                               1 	(obj:0)
y_0_1                                               1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_36                                              1 	(obj:0)
y_0_10                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_22                                              1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_26                                              1 	(obj:0)
y_0_11                                              1 	(obj:0)
y_0_9                                               1 	(obj:0)
y_0_28                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_30                                              1 	(obj:0)
y_0_15                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_0_25                                              1 	(obj:0)
y_0_32                                              1 	(obj:0)
y_0_27                                              1 	(obj:0)
y_0_18                                              1 	(obj:0)
y_0_29                                              1 	(obj:0)
y_0_21                                              1 	(obj:0)
y_12_2                                              1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_13                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_36_2                                              1 	(obj:0)
y_36_12                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_20                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_13                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_17                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_19                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_14_1                                              1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_15                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_22_2                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_22_30                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_32                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_21                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_10                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_11                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_32                                             1 	(obj:0)
y_24_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_32                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_34                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_42                                             1 	(obj:0)
y_13_33                                             1 	(obj:0)
y_13_38                                             1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_28_2                                              1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_16_2                                              1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_36                                             1 	(obj:0)
y_16_22                                             1 	(obj:0)
y_16_20                                             1 	(obj:0)
y_16_26                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_30                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_41                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_27                                             1 	(obj:0)
y_16_19                                             1 	(obj:0)
y_16_42                                             1 	(obj:0)
y_16_18                                             1 	(obj:0)
y_16_29                                             1 	(obj:0)
y_16_40                                             1 	(obj:0)
y_16_33                                             1 	(obj:0)
y_16_38                                             1 	(obj:0)
y_16_35                                             1 	(obj:0)
y_16_21                                             1 	(obj:0)
y_16_31                                             1 	(obj:0)
y_16_37                                             1 	(obj:0)
y_30_13                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_23                                             1 	(obj:0)
y_30_19                                             1 	(obj:0)
y_30_33                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_40                                             1 	(obj:0)
y_41_44                                             1 	(obj:0)
y_15_1                                              1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_42                                             1 	(obj:0)
y_23_33                                             1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_35                                             1 	(obj:0)
y_23_31                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_32                                             1 	(obj:0)
y_25_27                                             1 	(obj:0)
y_32_2                                              1 	(obj:0)
y_32_13                                             1 	(obj:0)
y_32_28                                             1 	(obj:0)
y_32_30                                             1 	(obj:0)
y_32_34                                             1 	(obj:0)
y_32_23                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_27                                             1 	(obj:0)
y_32_19                                             1 	(obj:0)
y_32_42                                             1 	(obj:0)
y_32_18                                             1 	(obj:0)
y_32_29                                             1 	(obj:0)
y_32_33                                             1 	(obj:0)
y_32_38                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_31                                             1 	(obj:0)
y_32_37                                             1 	(obj:0)
y_27_28                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_40                                             1 	(obj:0)
y_42_35                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_42_31                                             1 	(obj:0)
y_42_37                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_18_2                                              1 	(obj:0)
y_18_13                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_29_2                                              1 	(obj:0)
y_29_13                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_23                                             1 	(obj:0)
y_29_19                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_38                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_44                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_21_2                                              1 	(obj:0)
y_21_26                                             1 	(obj:0)
y_21_13                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_42                                             1 	(obj:0)
y_21_18                                             1 	(obj:0)
y_21_29                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_35                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
s_3                                                 7 	(obj:0)
s_5                                                 6 	(obj:0)
s_4                                                 9 	(obj:0)
s_2                                                29 	(obj:0)
s_6                                                 4 	(obj:0)
s_7                                                 3 	(obj:0)
s_1                                                14 	(obj:0)
s_0                                                 1 	(obj:0)
s_12                                               18 	(obj:0)
s_36                                               17 	(obj:0)
s_10                                               11 	(obj:0)
s_14                                               12 	(obj:0)
s_22                                               16 	(obj:0)
s_20                                               20 	(obj:0)
s_24                                                8 	(obj:0)
s_26                                               22 	(obj:0)
s_11                                               10 	(obj:0)
s_13                                               31 	(obj:0)
s_9                                                 5 	(obj:0)
s_28                                               26 	(obj:0)
s_16                                               15 	(obj:0)
s_30                                               30 	(obj:0)
s_34                                               35 	(obj:0)
s_41                                               41 	(obj:0)
s_15                                               13 	(obj:0)
s_17                                               19 	(obj:0)
s_23                                               33 	(obj:0)
s_25                                               23 	(obj:0)
s_32                                               24 	(obj:0)
s_27                                               25 	(obj:0)
s_19                                               32 	(obj:0)
s_42                                               37 	(obj:0)
s_18                                               27 	(obj:0)
s_29                                               28 	(obj:0)
s_40                                               42 	(obj:0)
s_33                                               36 	(obj:0)
s_38                                               34 	(obj:0)
s_35                                               38 	(obj:0)
s_44                                               43 	(obj:0)
s_21                                               21 	(obj:0)
s_31                                               39 	(obj:0)
s_37                                               40 	(obj:0)
s_43                                               45 	(obj:0)
s_39                                               44 	(obj:0)
s_45                                               46 	(obj:0)
F                                             1032192 	(obj:1)
s_8                                                 2 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     106.12
  solving          :     105.99
  presolving       :       2.96 (included in solving)
  reading          :       0.13
  copying          :       0.06 (5 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_tiers_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11159 initial, 11159 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag196_tiers_input.lp
  Variables        : 1490 (1444 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 3548 initial, 3631 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 12262 constraint, 17330 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     16          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.05       0.00     51          0          0          0          0          0       2607        894          0          0
  implics          :       0.00       0.00     59          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    103          0          0          0          0          0          0          0          0          0
  milp             :       0.44       0.00      1        330         37          0         48          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    103        241          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.00       0.00    103         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       1.86       0.00     16        444         50          0        225          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      6          0        100          0          0          0          0          0          0          0
  varbound         :       0.00       0.00    147          0          0          0         14          0         85          0         74          0
  setppc           :       0.05       0.00    187          0         78          0          0          0        512          0          0          0
  and              :       0.05       0.00    130          0        258          0          0          0        261          0          0        262
  linear           :       0.30       0.01    144        173       1033          0        360          0       4221          0       3663      11063
  logicor          :       0.15       0.00    163          0          0          0          0          0        741          0          0        588
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        498          -          -        576          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0         12          0          0         16          0          0          0          0          0          0          0
  integral         :          0          0          0          0         12          0          0         16          0          0          7          0          0          0         22
  varbound         :        335        335         20      14377          0          0          0         11       1403        115          0          0          0          0          0
  setppc           :        354+       367         20      14267          0          0          0         11         33          1         30          1          0          0          0
  and              :        477        477         51      14270          0          0          0          9         26          3        228        473        205          0          0
  linear           :       1135+      1141         20      14267          0          0          0         11       1117         83        444          0          0          0          0
  logicor          :       1247+      1252         20       6932          0          0          0          8         38          1         37          0          0          0          0
  bounddisjunction :          0+        84          0        589          0          0          0          0          2          1          1          0          0          0          0
  benders          :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          9          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       3.64       0.00       0.00       0.00       3.64       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.29       0.00       0.00       0.28       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.08       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.13       0.00       0.01       0.12       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       0.59       0.01       0.00       0.57       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.03       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.01       0.00       0.00       0.00       0.00       0.00       0.00       0.01       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :        162          0          0         15
  redcost          :         74          0          0         27
  rootredcost      :          5          0          0         17
  symmetry         :          0          0          0          0
  vbounds          :       2045        189         16        234
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.00       0.00       0.00       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       1.86       0.00       1.86       0.00       0.00       0.00
  pseudoobj        :       0.00       0.00       0.00       0.00       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.06       0.00       0.01       0.05       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.00        150         32          -         90       13.3          9       10.3          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          1          1          -          1        0.0          0        0.0          1       10.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         79        9.5          -          -          1          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         38         38          -          -       3053       4708          -          -          -          -          -    (maximal pool size:       3048)
  aggregation      :       0.05       0.00         19         19          0          0          9         11          0          5          5          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          4          4          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          1          0          1          1          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.18       0.00         19         19          0          0        114        211          0         38         38          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       8.33       0.00         10         10          0          0        288        363          0         86         86          0          0
  > gomorymi       :          -          -          -          -          -          -          -        112          0         27         27          0          -
  > strongcg       :          -          -          -          -          -          -          -        251          0         59         59          0          -
  impliedbounds    :       0.03       0.00         19         19          0          0       2598       4075          0        556        556          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         19         19          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       2.55       0.00          4          1          0        639          0          0          0          0          0          0         35
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.20       0.00         19         19          0          0         39         48          0         32         32          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.01       0.00         39         20        923          0       4256        722          0       4250
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
  relpscost        :       3.64       0.00         12          0          0          0          7          0          0         22
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       1.32       0.00          1          1          1
  alns             :       0.03       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       4.10       0.00          1          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       1.50       0.00          1          0          0
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
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.56       0.00          1          1          1
  randrounding     :       0.12       0.00         22          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.02       0.00         55          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          1          1
  shifting         :       0.06       0.00         22          0          0
  simplerounding   :       0.00       0.00         73          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00         11          0          0
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
  primal LP        :       0.01          4          0       0.00          -       0.01          4
  dual LP          :      80.06         79     235721    3518.22    2944.19       0.02         12
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.00          1       4188    4188.00    4170.87
  diving/probing LP:       7.42         35      26377     753.63    3556.04
  strong branching :       3.56         17      13064     768.47    3664.66          -          -         25
    (at root node) :          -         11      10613     964.82          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :         13 (11 internal, 2 leaves)
  feasible leaves  :          0
  infeas. leaves   :          1
  objective leaves :          1
  nodes (total)    :         13 (11 internal, 2 leaves)
  nodes left       :          0
  max depth        :          5
  max depth (total):          5
  backtracks       :          3 (23.1%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          7 (18 domain reductions, 0 cutoffs)
  avg switch length:       2.77
  switching time   :       0.01
Root Node          :
  First LP value   : +8.99351722349370e+05
  First LP Iters   :      22786 (3143.02 Iter/sec)
  First LP Time    :       7.25
  Final Dual Bound :          -
  Final Root Iters :     211884
  Root LP Estimate : +1.07857012534943e+06
Solution           :
  Solutions found  :          8 (8 improvements)
  First Solution   : +2.03161600000000e+06   (in run 1, after 1 nodes, 3.07 seconds, depth 131, found by <shiftandpropagate>)
  Gap First Sol.   :     158.33 %
  Gap Last Sol.    :       0.00 %
  Primal Bound     : +1.03219200000000e+06   (in run 1, after 13 nodes, 105.97 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.03219200000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :    5113.54      48.24
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
