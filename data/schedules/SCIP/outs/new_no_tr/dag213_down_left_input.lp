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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_down_left_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11159 constraints

solve problem
=============

presolving:
(round 1, fast)       1441 del vars, 2628 del conss, 0 add conss, 303 chg bounds, 966 chg sides, 1932 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 2, fast)       1441 del vars, 2692 del conss, 0 add conss, 329 chg bounds, 1490 chg sides, 2934 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 3, fast)       1441 del vars, 2692 del conss, 0 add conss, 369 chg bounds, 2073 chg sides, 3998 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 4, fast)       1441 del vars, 2692 del conss, 0 add conss, 391 chg bounds, 2601 chg sides, 4991 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 5, fast)       1441 del vars, 2692 del conss, 0 add conss, 400 chg bounds, 2855 chg sides, 5540 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 6, fast)       1441 del vars, 2692 del conss, 0 add conss, 406 chg bounds, 3058 chg sides, 5863 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 7, fast)       1441 del vars, 2692 del conss, 0 add conss, 413 chg bounds, 3200 chg sides, 6116 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 8, fast)       1441 del vars, 2692 del conss, 0 add conss, 416 chg bounds, 3230 chg sides, 6278 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
(round 9, fast)       1441 del vars, 2692 del conss, 0 add conss, 416 chg bounds, 3239 chg sides, 6341 chg coeffs, 0 upgd conss, 0 impls, 3009 clqs
   (0.1s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 69 aggregations, 323 fixings, 44 bound changes
(round 10, medium)     1833 del vars, 2692 del conss, 0 add conss, 461 chg bounds, 3239 chg sides, 6341 chg coeffs, 0 upgd conss, 0 impls, 2279 clqs
(round 11, fast)       1833 del vars, 3624 del conss, 0 add conss, 461 chg bounds, 4100 chg sides, 8100 chg coeffs, 0 upgd conss, 0 impls, 2581 clqs
(round 12, exhaustive) 1833 del vars, 3659 del conss, 0 add conss, 461 chg bounds, 4100 chg sides, 8100 chg coeffs, 0 upgd conss, 0 impls, 2581 clqs
(round 13, exhaustive) 1833 del vars, 3659 del conss, 0 add conss, 461 chg bounds, 4100 chg sides, 8100 chg coeffs, 5559 upgd conss, 0 impls, 2581 clqs
(round 14, exhaustive) 1833 del vars, 6226 del conss, 853 add conss, 461 chg bounds, 4100 chg sides, 8100 chg coeffs, 5559 upgd conss, 0 impls, 2581 clqs
(round 15, exhaustive) 1911 del vars, 6226 del conss, 853 add conss, 462 chg bounds, 4100 chg sides, 8115 chg coeffs, 5559 upgd conss, 360 impls, 2371 clqs
(round 16, fast)       2016 del vars, 6501 del conss, 853 add conss, 465 chg bounds, 4149 chg sides, 8379 chg coeffs, 5559 upgd conss, 360 impls, 2384 clqs
(round 17, fast)       2016 del vars, 6501 del conss, 853 add conss, 472 chg bounds, 4285 chg sides, 8620 chg coeffs, 5559 upgd conss, 360 impls, 2384 clqs
(round 18, medium)     2033 del vars, 6501 del conss, 853 add conss, 472 chg bounds, 4285 chg sides, 8620 chg coeffs, 5559 upgd conss, 360 impls, 2350 clqs
(round 19, fast)       2033 del vars, 6558 del conss, 853 add conss, 472 chg bounds, 4285 chg sides, 8620 chg coeffs, 5559 upgd conss, 360 impls, 2350 clqs
(round 20, exhaustive) 2033 del vars, 6564 del conss, 853 add conss, 472 chg bounds, 4285 chg sides, 8620 chg coeffs, 5559 upgd conss, 360 impls, 2350 clqs
(round 21, exhaustive) 2033 del vars, 6564 del conss, 853 add conss, 472 chg bounds, 4285 chg sides, 8620 chg coeffs, 5617 upgd conss, 360 impls, 2350 clqs
(round 22, exhaustive) 2083 del vars, 6564 del conss, 853 add conss, 484 chg bounds, 4285 chg sides, 8620 chg coeffs, 5617 upgd conss, 392 impls, 2241 clqs
(round 23, fast)       2117 del vars, 6703 del conss, 853 add conss, 485 chg bounds, 4525 chg sides, 9086 chg coeffs, 5617 upgd conss, 392 impls, 2232 clqs
(round 24, fast)       2117 del vars, 6703 del conss, 853 add conss, 487 chg bounds, 4544 chg sides, 9156 chg coeffs, 5617 upgd conss, 392 impls, 2232 clqs
(round 25, exhaustive) 2117 del vars, 6717 del conss, 860 add conss, 487 chg bounds, 4544 chg sides, 9156 chg coeffs, 5617 upgd conss, 392 impls, 2232 clqs
(round 26, fast)       2124 del vars, 6734 del conss, 860 add conss, 487 chg bounds, 4544 chg sides, 9156 chg coeffs, 5617 upgd conss, 392 impls, 2218 clqs
(round 27, exhaustive) 2124 del vars, 6740 del conss, 860 add conss, 487 chg bounds, 4544 chg sides, 9156 chg coeffs, 5617 upgd conss, 392 impls, 2218 clqs
(round 28, exhaustive) 2124 del vars, 6740 del conss, 860 add conss, 487 chg bounds, 4544 chg sides, 9156 chg coeffs, 5645 upgd conss, 392 impls, 2218 clqs
(round 29, exhaustive) 2149 del vars, 6740 del conss, 860 add conss, 498 chg bounds, 4544 chg sides, 9156 chg coeffs, 5645 upgd conss, 406 impls, 2159 clqs
(round 30, fast)       2169 del vars, 6823 del conss, 860 add conss, 499 chg bounds, 4724 chg sides, 9571 chg coeffs, 5645 upgd conss, 406 impls, 2158 clqs
(round 31, fast)       2169 del vars, 6823 del conss, 860 add conss, 503 chg bounds, 4809 chg sides, 9720 chg coeffs, 5645 upgd conss, 406 impls, 2158 clqs
(round 32, exhaustive) 2170 del vars, 6832 del conss, 861 add conss, 503 chg bounds, 4809 chg sides, 9720 chg coeffs, 5645 upgd conss, 406 impls, 2156 clqs
(round 33, exhaustive) 2170 del vars, 6833 del conss, 861 add conss, 503 chg bounds, 4809 chg sides, 9720 chg coeffs, 5661 upgd conss, 406 impls, 2156 clqs
(round 34, exhaustive) 2196 del vars, 6833 del conss, 861 add conss, 515 chg bounds, 4809 chg sides, 9720 chg coeffs, 5661 upgd conss, 458 impls, 2097 clqs
(round 35, fast)       2208 del vars, 6905 del conss, 861 add conss, 516 chg bounds, 4941 chg sides, 10077 chg coeffs, 5661 upgd conss, 458 impls, 2124 clqs
(round 36, fast)       2208 del vars, 6905 del conss, 861 add conss, 520 chg bounds, 5018 chg sides, 10218 chg coeffs, 5661 upgd conss, 458 impls, 2124 clqs
(round 37, exhaustive) 2208 del vars, 6917 del conss, 867 add conss, 520 chg bounds, 5018 chg sides, 10218 chg coeffs, 5661 upgd conss, 458 impls, 2124 clqs
(round 38, fast)       2214 del vars, 6933 del conss, 867 add conss, 520 chg bounds, 5018 chg sides, 10218 chg coeffs, 5661 upgd conss, 458 impls, 2112 clqs
(round 39, exhaustive) 2214 del vars, 6937 del conss, 867 add conss, 520 chg bounds, 5018 chg sides, 10218 chg coeffs, 5676 upgd conss, 458 impls, 2112 clqs
(round 40, exhaustive) 2247 del vars, 6937 del conss, 867 add conss, 531 chg bounds, 5018 chg sides, 10218 chg coeffs, 5676 upgd conss, 634 impls, 2043 clqs
(round 41, fast)       2268 del vars, 7026 del conss, 867 add conss, 533 chg bounds, 5198 chg sides, 10598 chg coeffs, 5676 upgd conss, 634 impls, 2067 clqs
(round 42, fast)       2274 del vars, 7028 del conss, 867 add conss, 544 chg bounds, 5376 chg sides, 10925 chg coeffs, 5676 upgd conss, 634 impls, 2058 clqs
(round 43, fast)       2281 del vars, 7046 del conss, 867 add conss, 546 chg bounds, 5390 chg sides, 10988 chg coeffs, 5676 upgd conss, 634 impls, 2062 clqs
(round 44, exhaustive) 2281 del vars, 7058 del conss, 873 add conss, 546 chg bounds, 5391 chg sides, 10992 chg coeffs, 5676 upgd conss, 634 impls, 2062 clqs
(round 45, fast)       2287 del vars, 7075 del conss, 873 add conss, 546 chg bounds, 5391 chg sides, 10992 chg coeffs, 5676 upgd conss, 634 impls, 2050 clqs
(round 46, exhaustive) 2287 del vars, 7083 del conss, 873 add conss, 546 chg bounds, 5391 chg sides, 10992 chg coeffs, 5676 upgd conss, 634 impls, 2050 clqs
(round 47, exhaustive) 2287 del vars, 7083 del conss, 873 add conss, 546 chg bounds, 5391 chg sides, 10992 chg coeffs, 5699 upgd conss, 634 impls, 2050 clqs
(round 48, exhaustive) 2312 del vars, 7083 del conss, 873 add conss, 556 chg bounds, 5391 chg sides, 10992 chg coeffs, 5699 upgd conss, 925 impls, 2075 clqs
(round 49, fast)       2324 del vars, 7148 del conss, 873 add conss, 557 chg bounds, 5564 chg sides, 11351 chg coeffs, 5699 upgd conss, 925 impls, 2091 clqs
(round 50, fast)       2328 del vars, 7153 del conss, 873 add conss, 560 chg bounds, 5580 chg sides, 11409 chg coeffs, 5699 upgd conss, 925 impls, 2068 clqs
(round 51, fast)       2335 del vars, 7169 del conss, 873 add conss, 561 chg bounds, 5592 chg sides, 11441 chg coeffs, 5699 upgd conss, 925 impls, 2070 clqs
(round 52, exhaustive) 2335 del vars, 7175 del conss, 876 add conss, 561 chg bounds, 5592 chg sides, 11441 chg coeffs, 5699 upgd conss, 925 impls, 2070 clqs
(round 53, fast)       2338 del vars, 7181 del conss, 876 add conss, 561 chg bounds, 5592 chg sides, 11441 chg coeffs, 5699 upgd conss, 925 impls, 2064 clqs
(round 54, exhaustive) 2338 del vars, 7184 del conss, 876 add conss, 561 chg bounds, 5592 chg sides, 11441 chg coeffs, 5715 upgd conss, 925 impls, 2064 clqs
(round 55, exhaustive) 2405 del vars, 7184 del conss, 876 add conss, 572 chg bounds, 5592 chg sides, 11441 chg coeffs, 5715 upgd conss, 1004 impls, 1917 clqs
(round 56, fast)       2441 del vars, 7443 del conss, 876 add conss, 572 chg bounds, 5657 chg sides, 11669 chg coeffs, 5715 upgd conss, 1004 impls, 1914 clqs
(round 57, medium)     2478 del vars, 7443 del conss, 876 add conss, 572 chg bounds, 5657 chg sides, 11669 chg coeffs, 5715 upgd conss, 1004 impls, 1840 clqs
(round 58, fast)       2478 del vars, 7527 del conss, 876 add conss, 572 chg bounds, 5657 chg sides, 11669 chg coeffs, 5715 upgd conss, 1004 impls, 1840 clqs
(round 59, exhaustive) 2478 del vars, 7527 del conss, 876 add conss, 572 chg bounds, 5657 chg sides, 11669 chg coeffs, 5739 upgd conss, 1004 impls, 1840 clqs
(round 60, exhaustive) 2505 del vars, 7527 del conss, 876 add conss, 583 chg bounds, 5657 chg sides, 11669 chg coeffs, 5739 upgd conss, 1280 impls, 2323 clqs
(round 61, fast)       2524 del vars, 7622 del conss, 876 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5739 upgd conss, 1280 impls, 2313 clqs
(round 62, medium)     2530 del vars, 7622 del conss, 876 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5739 upgd conss, 1280 impls, 2291 clqs
(round 63, fast)       2530 del vars, 7635 del conss, 876 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5739 upgd conss, 1280 impls, 2291 clqs
(round 64, exhaustive) 2530 del vars, 7637 del conss, 878 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5739 upgd conss, 1280 impls, 2291 clqs
(round 65, exhaustive) 2530 del vars, 7644 del conss, 878 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5739 upgd conss, 1280 impls, 2291 clqs
(round 66, exhaustive) 2530 del vars, 7644 del conss, 878 add conss, 585 chg bounds, 5770 chg sides, 11958 chg coeffs, 5753 upgd conss, 1280 impls, 2291 clqs
(round 67, exhaustive) 2558 del vars, 7644 del conss, 878 add conss, 602 chg bounds, 5770 chg sides, 11958 chg coeffs, 5753 upgd conss, 1442 impls, 2146 clqs
(round 68, fast)       2579 del vars, 7738 del conss, 878 add conss, 604 chg bounds, 5984 chg sides, 12363 chg coeffs, 5753 upgd conss, 1442 impls, 2131 clqs
(round 69, exhaustive) 2579 del vars, 7744 del conss, 881 add conss, 604 chg bounds, 5984 chg sides, 12363 chg coeffs, 5753 upgd conss, 1442 impls, 2131 clqs
(round 70, fast)       2582 del vars, 7750 del conss, 881 add conss, 604 chg bounds, 5984 chg sides, 12363 chg coeffs, 5753 upgd conss, 1442 impls, 2123 clqs
(round 71, exhaustive) 2582 del vars, 7753 del conss, 881 add conss, 604 chg bounds, 5984 chg sides, 12363 chg coeffs, 5769 upgd conss, 1442 impls, 2123 clqs
(round 72, exhaustive) 2608 del vars, 7753 del conss, 881 add conss, 621 chg bounds, 5984 chg sides, 12363 chg coeffs, 5769 upgd conss, 1586 impls, 2075 clqs
(round 73, fast)       2621 del vars, 7814 del conss, 881 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1586 impls, 2071 clqs
(round 74, exhaustive) 2621 del vars, 7822 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1586 impls, 2071 clqs
(round 75, fast)       2625 del vars, 7832 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1586 impls, 2063 clqs
(round 76, exhaustive) 2625 del vars, 7835 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5786 upgd conss, 1586 impls, 2063 clqs
(round 77, exhaustive) 2651 del vars, 7835 del conss, 885 add conss, 628 chg bounds, 6285 chg sides, 12865 chg coeffs, 5786 upgd conss, 1877 impls, 2339 clqs
(round 78, fast)       2661 del vars, 7919 del conss, 885 add conss, 629 chg bounds, 6320 chg sides, 12935 chg coeffs, 5786 upgd conss, 1877 impls, 2321 clqs
(round 79, medium)     2665 del vars, 7919 del conss, 885 add conss, 629 chg bounds, 6321 chg sides, 12937 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 80, fast)       2665 del vars, 7928 del conss, 885 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 81, exhaustive) 2665 del vars, 7932 del conss, 889 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 82, exhaustive) 2665 del vars, 7932 del conss, 889 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5791 upgd conss, 1877 impls, 2307 clqs
(round 83, exhaustive) 2692 del vars, 7932 del conss, 889 add conss, 639 chg bounds, 6322 chg sides, 12938 chg coeffs, 5791 upgd conss, 2038 impls, 2250 clqs
(round 84, fast)       2706 del vars, 8005 del conss, 889 add conss, 641 chg bounds, 6472 chg sides, 13265 chg coeffs, 5791 upgd conss, 2038 impls, 2257 clqs
(round 85, fast)       2706 del vars, 8005 del conss, 889 add conss, 645 chg bounds, 6562 chg sides, 13383 chg coeffs, 5791 upgd conss, 2038 impls, 2257 clqs
(round 86, exhaustive) 2706 del vars, 8017 del conss, 895 add conss, 645 chg bounds, 6562 chg sides, 13383 chg coeffs, 5791 upgd conss, 2038 impls, 2257 clqs
(round 87, fast)       2712 del vars, 8033 del conss, 895 add conss, 645 chg bounds, 6562 chg sides, 13383 chg coeffs, 5791 upgd conss, 2038 impls, 2245 clqs
(round 88, exhaustive) 2712 del vars, 8038 del conss, 895 add conss, 645 chg bounds, 6562 chg sides, 13383 chg coeffs, 5791 upgd conss, 2038 impls, 2245 clqs
(round 89, exhaustive) 2712 del vars, 8038 del conss, 895 add conss, 645 chg bounds, 6562 chg sides, 13383 chg coeffs, 5806 upgd conss, 2038 impls, 2245 clqs
(round 90, exhaustive) 2739 del vars, 8038 del conss, 895 add conss, 651 chg bounds, 6562 chg sides, 13383 chg coeffs, 5806 upgd conss, 2214 impls, 2195 clqs
(round 91, fast)       2746 del vars, 8092 del conss, 895 add conss, 657 chg bounds, 6716 chg sides, 13698 chg coeffs, 5806 upgd conss, 2214 impls, 2210 clqs
(round 92, fast)       2746 del vars, 8093 del conss, 895 add conss, 659 chg bounds, 6748 chg sides, 13751 chg coeffs, 5806 upgd conss, 2214 impls, 2210 clqs
(round 93, exhaustive) 2746 del vars, 8107 del conss, 902 add conss, 659 chg bounds, 6748 chg sides, 13751 chg coeffs, 5806 upgd conss, 2214 impls, 2210 clqs
(round 94, fast)       2753 del vars, 8122 del conss, 902 add conss, 659 chg bounds, 6748 chg sides, 13751 chg coeffs, 5806 upgd conss, 2214 impls, 2194 clqs
(round 95, exhaustive) 2753 del vars, 8125 del conss, 902 add conss, 659 chg bounds, 6748 chg sides, 13751 chg coeffs, 5820 upgd conss, 2214 impls, 2194 clqs
(round 96, exhaustive) 2778 del vars, 8125 del conss, 902 add conss, 677 chg bounds, 6748 chg sides, 13751 chg coeffs, 5820 upgd conss, 2584 impls, 2181 clqs
(round 97, fast)       2783 del vars, 8207 del conss, 902 add conss, 677 chg bounds, 7016 chg sides, 14166 chg coeffs, 5820 upgd conss, 2584 impls, 2212 clqs
(round 98, exhaustive) 2783 del vars, 8233 del conss, 915 add conss, 677 chg bounds, 7016 chg sides, 14166 chg coeffs, 5820 upgd conss, 2584 impls, 2212 clqs
(round 99, fast)       2796 del vars, 8270 del conss, 915 add conss, 677 chg bounds, 7016 chg sides, 14166 chg coeffs, 5820 upgd conss, 2584 impls, 2186 clqs
(round 100, exhaustive) 2796 del vars, 8280 del conss, 915 add conss, 677 chg bounds, 7016 chg sides, 14166 chg coeffs, 5820 upgd conss, 2584 impls, 2186 clqs
(round 101, exhaustive) 2796 del vars, 8280 del conss, 915 add conss, 677 chg bounds, 7016 chg sides, 14166 chg coeffs, 5838 upgd conss, 2584 impls, 2186 clqs
(round 102, exhaustive) 2821 del vars, 8280 del conss, 915 add conss, 680 chg bounds, 7016 chg sides, 14166 chg coeffs, 5838 upgd conss, 2916 impls, 2233 clqs
(round 103, fast)       2822 del vars, 8334 del conss, 915 add conss, 682 chg bounds, 7080 chg sides, 14287 chg coeffs, 5838 upgd conss, 2916 impls, 2246 clqs
(round 104, fast)       2822 del vars, 8334 del conss, 915 add conss, 683 chg bounds, 7095 chg sides, 14317 chg coeffs, 5838 upgd conss, 2916 impls, 2246 clqs
(round 105, exhaustive) 2822 del vars, 8340 del conss, 918 add conss, 683 chg bounds, 7095 chg sides, 14317 chg coeffs, 5838 upgd conss, 2916 impls, 2246 clqs
(round 106, fast)       2825 del vars, 8346 del conss, 918 add conss, 683 chg bounds, 7095 chg sides, 14317 chg coeffs, 5838 upgd conss, 2916 impls, 2240 clqs
(round 107, exhaustive) 2825 del vars, 8347 del conss, 918 add conss, 683 chg bounds, 7095 chg sides, 14317 chg coeffs, 5844 upgd conss, 2916 impls, 2240 clqs
(round 108, exhaustive) 2851 del vars, 8347 del conss, 918 add conss, 698 chg bounds, 7095 chg sides, 14317 chg coeffs, 5844 upgd conss, 3379 impls, 2315 clqs
(round 109, fast)       2857 del vars, 8419 del conss, 918 add conss, 699 chg bounds, 7312 chg sides, 14737 chg coeffs, 5844 upgd conss, 3379 impls, 2338 clqs
(round 110, exhaustive) 2857 del vars, 8423 del conss, 920 add conss, 699 chg bounds, 7312 chg sides, 14737 chg coeffs, 5844 upgd conss, 3379 impls, 2338 clqs
(round 111, fast)       2859 del vars, 8427 del conss, 920 add conss, 699 chg bounds, 7312 chg sides, 14737 chg coeffs, 5844 upgd conss, 3379 impls, 2333 clqs
(round 112, exhaustive) 2859 del vars, 8430 del conss, 920 add conss, 699 chg bounds, 7312 chg sides, 14737 chg coeffs, 5844 upgd conss, 3379 impls, 2333 clqs
(round 113, exhaustive) 2859 del vars, 8430 del conss, 920 add conss, 699 chg bounds, 7312 chg sides, 14737 chg coeffs, 5858 upgd conss, 3379 impls, 2333 clqs
(round 114, exhaustive) 2884 del vars, 8430 del conss, 920 add conss, 705 chg bounds, 7312 chg sides, 14737 chg coeffs, 5858 upgd conss, 3500 impls, 2319 clqs
(round 115, fast)       2887 del vars, 8492 del conss, 920 add conss, 709 chg bounds, 7391 chg sides, 14874 chg coeffs, 5858 upgd conss, 3500 impls, 2316 clqs
(round 116, fast)       2889 del vars, 8503 del conss, 920 add conss, 713 chg bounds, 7427 chg sides, 14917 chg coeffs, 5858 upgd conss, 3500 impls, 2305 clqs
(round 117, fast)       2892 del vars, 8514 del conss, 920 add conss, 717 chg bounds, 7472 chg sides, 14969 chg coeffs, 5858 upgd conss, 3500 impls, 2279 clqs
(round 118, medium)     2903 del vars, 8514 del conss, 920 add conss, 717 chg bounds, 7472 chg sides, 14969 chg coeffs, 5858 upgd conss, 3511 impls, 2255 clqs
(round 119, fast)       2903 del vars, 8549 del conss, 920 add conss, 717 chg bounds, 7472 chg sides, 14969 chg coeffs, 5858 upgd conss, 3511 impls, 2255 clqs
(round 120, exhaustive) 2903 del vars, 8549 del conss, 920 add conss, 717 chg bounds, 7472 chg sides, 14969 chg coeffs, 5865 upgd conss, 3511 impls, 2255 clqs
(round 121, exhaustive) 2928 del vars, 8549 del conss, 920 add conss, 731 chg bounds, 7472 chg sides, 14969 chg coeffs, 5865 upgd conss, 4079 impls, 2485 clqs
(round 122, fast)       2933 del vars, 8631 del conss, 920 add conss, 731 chg bounds, 7616 chg sides, 15283 chg coeffs, 5865 upgd conss, 4079 impls, 2508 clqs
(round 123, exhaustive) 2933 del vars, 8641 del conss, 925 add conss, 731 chg bounds, 7616 chg sides, 15283 chg coeffs, 5865 upgd conss, 4079 impls, 2508 clqs
(round 124, fast)       2938 del vars, 8657 del conss, 925 add conss, 731 chg bounds, 7616 chg sides, 15283 chg coeffs, 5865 upgd conss, 4079 impls, 2498 clqs
(round 125, exhaustive) 2938 del vars, 8662 del conss, 925 add conss, 731 chg bounds, 7616 chg sides, 15283 chg coeffs, 5865 upgd conss, 4079 impls, 2498 clqs
(round 126, exhaustive) 2938 del vars, 8662 del conss, 925 add conss, 731 chg bounds, 7616 chg sides, 15283 chg coeffs, 5873 upgd conss, 4079 impls, 2498 clqs
   (2.2s) probing: 1000/2399 (41.7%) - 493 fixings, 53 aggregations, 14894 implications, 204 bound changes
(round 127, exhaustive) 2963 del vars, 8662 del conss, 925 add conss, 744 chg bounds, 7616 chg sides, 15283 chg coeffs, 5873 upgd conss, 6991 impls, 5280 clqs
(round 128, fast)       2963 del vars, 8736 del conss, 925 add conss, 744 chg bounds, 7750 chg sides, 15513 chg coeffs, 5875 upgd conss, 6991 impls, 5308 clqs
(round 129, medium)     2978 del vars, 8736 del conss, 925 add conss, 744 chg bounds, 7750 chg sides, 15513 chg coeffs, 5875 upgd conss, 6998 impls, 5183 clqs
(round 130, fast)       2978 del vars, 8770 del conss, 925 add conss, 744 chg bounds, 7750 chg sides, 15513 chg coeffs, 5875 upgd conss, 6998 impls, 5183 clqs
(round 131, exhaustive) 2978 del vars, 8773 del conss, 925 add conss, 744 chg bounds, 7750 chg sides, 15513 chg coeffs, 5875 upgd conss, 6998 impls, 5183 clqs
(round 132, exhaustive) 2978 del vars, 8773 del conss, 925 add conss, 744 chg bounds, 7750 chg sides, 15513 chg coeffs, 5883 upgd conss, 6998 impls, 5183 clqs
(round 133, exhaustive) 3003 del vars, 8773 del conss, 925 add conss, 747 chg bounds, 7750 chg sides, 15513 chg coeffs, 5883 upgd conss, 8890 impls, 5995 clqs
(round 134, fast)       3005 del vars, 8833 del conss, 925 add conss, 748 chg bounds, 7779 chg sides, 15588 chg coeffs, 5883 upgd conss, 8899 impls, 5991 clqs
(round 135, exhaustive) 3006 del vars, 8833 del conss, 925 add conss, 748 chg bounds, 7780 chg sides, 15589 chg coeffs, 5900 upgd conss, 8899 impls, 5985 clqs
(round 136, exhaustive) 3032 del vars, 8835 del conss, 925 add conss, 764 chg bounds, 7780 chg sides, 15589 chg coeffs, 5900 upgd conss, 9109 impls, 5412 clqs
(round 137, fast)       3037 del vars, 8910 del conss, 925 add conss, 765 chg bounds, 7907 chg sides, 15869 chg coeffs, 5900 upgd conss, 9126 impls, 5409 clqs
(round 138, exhaustive) 3037 del vars, 8934 del conss, 937 add conss, 765 chg bounds, 7908 chg sides, 15870 chg coeffs, 5900 upgd conss, 9126 impls, 5409 clqs
(round 139, fast)       3049 del vars, 8965 del conss, 937 add conss, 765 chg bounds, 7908 chg sides, 15870 chg coeffs, 5900 upgd conss, 9132 impls, 5354 clqs
(round 140, exhaustive) 3049 del vars, 8967 del conss, 937 add conss, 765 chg bounds, 7908 chg sides, 15870 chg coeffs, 5922 upgd conss, 9132 impls, 5354 clqs
(round 141, exhaustive) 3074 del vars, 8967 del conss, 937 add conss, 789 chg bounds, 7908 chg sides, 15870 chg coeffs, 5922 upgd conss, 9577 impls, 5125 clqs
(round 142, fast)       3082 del vars, 9058 del conss, 937 add conss, 793 chg bounds, 8134 chg sides, 16275 chg coeffs, 5922 upgd conss, 9592 impls, 5115 clqs
(round 143, fast)       3082 del vars, 9065 del conss, 937 add conss, 793 chg bounds, 8145 chg sides, 16279 chg coeffs, 5922 upgd conss, 9592 impls, 5115 clqs
(round 144, exhaustive) 3082 del vars, 9085 del conss, 947 add conss, 793 chg bounds, 8145 chg sides, 16279 chg coeffs, 5922 upgd conss, 9592 impls, 5115 clqs
(round 145, fast)       3092 del vars, 9110 del conss, 947 add conss, 793 chg bounds, 8145 chg sides, 16279 chg coeffs, 5922 upgd conss, 9605 impls, 5055 clqs
(round 146, exhaustive) 3092 del vars, 9111 del conss, 947 add conss, 793 chg bounds, 8145 chg sides, 16279 chg coeffs, 5943 upgd conss, 9605 impls, 5055 clqs
   (2.8s) probing: 2000/2399 (83.4%) - 580 fixings, 65 aggregations, 22804 implications, 262 bound changes
   (2.8s) probing cycle finished: starting next cycle
(round 147, exhaustive) 3118 del vars, 9111 del conss, 947 add conss, 808 chg bounds, 8145 chg sides, 16279 chg coeffs, 5943 upgd conss, 10576 impls, 5703 clqs
(round 148, fast)       3121 del vars, 9205 del conss, 947 add conss, 808 chg bounds, 8257 chg sides, 16504 chg coeffs, 5943 upgd conss, 10580 impls, 5711 clqs
(round 149, medium)     3159 del vars, 9205 del conss, 947 add conss, 808 chg bounds, 8257 chg sides, 16504 chg coeffs, 5943 upgd conss, 10636 impls, 5478 clqs
(round 150, fast)       3159 del vars, 9292 del conss, 947 add conss, 809 chg bounds, 8259 chg sides, 16507 chg coeffs, 5943 upgd conss, 10636 impls, 5478 clqs
(round 151, exhaustive) 3159 del vars, 9296 del conss, 951 add conss, 809 chg bounds, 8259 chg sides, 16507 chg coeffs, 5943 upgd conss, 10636 impls, 5478 clqs
(round 152, exhaustive) 3159 del vars, 9300 del conss, 951 add conss, 809 chg bounds, 8259 chg sides, 16507 chg coeffs, 5943 upgd conss, 10636 impls, 5481 clqs
(round 153, exhaustive) 3159 del vars, 9300 del conss, 951 add conss, 809 chg bounds, 8259 chg sides, 16507 chg coeffs, 5953 upgd conss, 10636 impls, 5481 clqs
   (3.3s) probing: 1000/1195 (83.7%) - 580 fixings, 71 aggregations, 29432 implications, 266 bound changes
   (3.3s) probing: 1055/1195 (88.3%) - 580 fixings, 71 aggregations, 29539 implications, 266 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (154 rounds: 154 fast, 86 medium, 78 exhaustive):
 3159 deleted vars, 9300 deleted constraints, 951 added constraints, 813 tightened bounds, 0 added holes, 8259 changed sides, 16511 changed coefficients
 14126 implications, 7387 cliques
presolved problem has 1194 variables (1148 bin, 46 int, 0 impl, 0 cont) and 2691 constraints
    327 constraints of type <varbound>
    227 constraints of type <setppc>
    415 constraints of type <and>
    935 constraints of type <linear>
    787 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.3s|     1 |     0 |     0 |     - |shiftand|   0 |1194 |2716 |3105 |   0 |  0 |  25 |   0 | 1.228800e+06 | 2.850816e+06 | 132.00%| unknown
  3.7s|     1 |     0 |  2429 |     - |    43M |   0 |1194 |2716 |3105 |   0 |  0 |  25 |   0 | 1.294336e+06 | 2.850816e+06 | 120.25%| unknown
  3.8s|     1 |     0 |  2429 |     - |    43M |   0 |1194 |2721 |3105 |   0 |  0 |  30 |   0 | 1.294336e+06 | 2.850816e+06 | 120.25%| unknown
* 5.8s|     1 |     0 |  2429 |     - |    LP  |   0 |1194 |2721 |3105 |   0 |  0 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
  6.1s|     1 |     0 |  3444 |     - |    44M |   0 |1194 |2743 |3185 |  80 |  1 |  30 |   0 | 1.294336e+06 | 2.080768e+06 |  60.76%| unknown
  8.0s|     1 |     0 |  4563 |     - |    44M |   0 |1194 |2743 |3223 | 118 |  2 |  30 |   0 | 1.296380e+06 | 2.080768e+06 |  60.51%| unknown
  8.1s|     1 |     0 |  4564 |     - |    44M |   0 |1194 |2744 |3223 | 118 |  2 |  31 |   0 | 1.296380e+06 | 2.080768e+06 |  60.51%| unknown
  8.1s|     1 |     0 |  4564 |     - |    44M |   0 |1194 |2744 |3223 | 118 |  2 |  31 |   0 | 1.296380e+06 | 2.080768e+06 |  60.51%| unknown
 10.2s|     1 |     0 |  6249 |     - |    45M |   0 |1194 |2744 |3285 | 180 |  3 |  31 |   0 | 1.300563e+06 | 2.080768e+06 |  59.99%| unknown
 10.2s|     1 |     0 |  6250 |     - |    45M |   0 |1194 |2744 |3279 | 180 |  3 |  31 |   0 | 1.300564e+06 | 2.080768e+06 |  59.99%| unknown
 28.4s|     1 |     0 | 70771 |     - |    47M |   0 |1194 |2744 |3338 | 239 |  4 |  31 |   0 | 1.300565e+06 | 2.080768e+06 |  59.99%| unknown
 30.0s|     1 |     0 | 71272 |     - |    53M |   0 |1194 |2744 |3374 | 275 |  5 |  31 |   0 | 1.302126e+06 | 2.080768e+06 |  59.80%| unknown
 30.0s|     1 |     0 | 71273 |     - |    53M |   0 |1194 |2746 |3362 | 275 |  5 |  33 |   0 | 1.302127e+06 | 2.080768e+06 |  59.80%| unknown
 35.3s|     1 |     0 | 84003 |     - |    56M |   0 |1194 |2746 |3417 | 330 |  6 |  33 |   0 | 1.302128e+06 | 2.080768e+06 |  59.80%| unknown
 36.8s|     1 |     0 | 85490 |     - |    67M |   0 |1194 |2747 |3488 | 401 |  7 |  34 |   0 | 1.302941e+06 | 2.080768e+06 |  59.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 | 85491 |     - |    67M |   0 |1194 |2747 |3454 | 401 |  7 |  34 |   0 | 1.302942e+06 | 2.080768e+06 |  59.70%| unknown
 38.4s|     1 |     0 | 86579 |     - |    72M |   0 |1194 |2747 |3515 | 462 |  8 |  34 |   0 | 1.302943e+06 | 2.080768e+06 |  59.70%| unknown
 40.0s|     1 |     0 | 88298 |     - |    80M |   0 |1194 |2747 |3556 | 503 |  9 |  34 |   0 | 1.303127e+06 | 2.080768e+06 |  59.68%| unknown
 40.0s|     1 |     0 | 88299 |     - |    80M |   0 |1194 |2749 |3548 | 503 |  9 |  36 |   0 | 1.303127e+06 | 2.080768e+06 |  59.67%| unknown
 41.5s|     1 |     0 | 89624 |     - |    87M |   0 |1194 |2749 |3601 | 556 | 10 |  36 |   0 | 1.303310e+06 | 2.080768e+06 |  59.65%| unknown
 41.5s|     1 |     0 | 89625 |     - |    87M |   0 |1194 |2749 |3593 | 556 | 10 |  36 |   0 | 1.303311e+06 | 2.080768e+06 |  59.65%| unknown
 41.9s|     1 |     0 | 90833 |     - |    87M |   0 |1194 |2749 |3493 | 599 | 11 |  36 |   0 | 1.304339e+06 | 2.080768e+06 |  59.53%| unknown
 41.9s|     1 |     0 | 90834 |     - |    87M |   0 |1194 |2751 |3490 | 599 | 11 |  38 |   0 | 1.304339e+06 | 2.080768e+06 |  59.53%| unknown
 42.2s|     1 |     0 | 91654 |     - |    87M |   0 |1194 |2751 |3542 | 651 | 12 |  38 |   0 | 1.305282e+06 | 2.080768e+06 |  59.41%| unknown
 42.2s|     1 |     0 | 91655 |     - |    87M |   0 |1194 |2751 |3542 | 651 | 12 |  38 |   0 | 1.305282e+06 | 2.080768e+06 |  59.41%| unknown
 42.4s|     1 |     0 | 92484 |     - |    88M |   0 |1194 |2751 |3590 | 699 | 13 |  38 |   0 | 1.306098e+06 | 2.080768e+06 |  59.31%| unknown
 42.5s|     1 |     0 | 92485 |     - |    88M |   0 |1194 |2751 |3587 | 699 | 13 |  38 |   0 | 1.306099e+06 | 2.080768e+06 |  59.31%| unknown
 42.6s|     1 |     0 | 92929 |     - |    88M |   0 |1194 |2751 |3532 | 746 | 14 |  38 |   0 | 1.306802e+06 | 2.080768e+06 |  59.23%| unknown
 42.6s|     1 |     0 | 92931 |     - |    88M |   0 |1194 |2754 |3532 | 746 | 14 |  41 |   0 | 1.306803e+06 | 2.080768e+06 |  59.23%| unknown
 42.8s|     1 |     0 | 93559 |     - |    89M |   0 |1194 |2754 |3578 | 792 | 15 |  41 |   0 | 1.307407e+06 | 2.080768e+06 |  59.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 42.8s|     1 |     0 | 93560 |     - |    89M |   0 |1194 |2758 |3578 | 792 | 15 |  45 |   0 | 1.307407e+06 | 2.080768e+06 |  59.15%| unknown
 43.0s|     1 |     0 | 94154 |     - |    89M |   0 |1194 |2758 |3620 | 834 | 16 |  45 |   0 | 1.307923e+06 | 2.080768e+06 |  59.09%| unknown
 43.0s|     1 |     0 | 94155 |     - |    89M |   0 |1194 |2759 |3620 | 834 | 16 |  46 |   0 | 1.307924e+06 | 2.080768e+06 |  59.09%| unknown
 43.2s|     1 |     0 | 94749 |     - |    89M |   0 |1194 |2759 |3556 | 872 | 17 |  46 |   0 | 1.308364e+06 | 2.080768e+06 |  59.04%| unknown
 43.2s|     1 |     0 | 94750 |     - |    89M |   0 |1194 |2759 |3555 | 872 | 17 |  46 |   0 | 1.308364e+06 | 2.080768e+06 |  59.04%| unknown
 47.1s|     1 |     0 |109333 |     - |    90M |   0 |1194 |2759 |3600 | 917 | 18 |  46 |   0 | 1.308738e+06 | 2.080768e+06 |  58.99%| unknown
 47.1s|     1 |     0 |109337 |     - |    90M |   0 |1194 |2760 |3600 | 917 | 18 |  47 |   0 | 1.308738e+06 | 2.080768e+06 |  58.99%| unknown
 51.5s|     1 |     0 |126122 |     - |    90M |   0 |1194 |2760 |3715 |1032 | 19 |  47 |   0 | 1.309050e+06 | 2.080768e+06 |  58.95%| unknown
 51.5s|     1 |     0 |126123 |     - |    90M |   0 |1194 |2760 |3715 |1032 | 19 |  47 |   0 | 1.309050e+06 | 2.080768e+06 |  58.95%| unknown
 56.5s|     1 |     0 |144543 |     - |    92M |   0 |1194 |2760 |3685 |1138 | 20 |  47 |   0 | 1.309311e+06 | 2.080768e+06 |  58.92%| unknown
 56.5s|     1 |     0 |144544 |     - |    92M |   0 |1194 |2761 |3684 |1138 | 20 |  48 |   0 | 1.309311e+06 | 2.080768e+06 |  58.92%| unknown
 61.1s|     1 |     0 |161185 |     - |    92M |   0 |1194 |2761 |3773 |1227 | 21 |  48 |   0 | 1.309539e+06 | 2.080768e+06 |  58.89%| unknown
 61.1s|     1 |     0 |161186 |     - |    92M |   0 |1194 |2761 |3773 |1227 | 21 |  48 |   0 | 1.309539e+06 | 2.080768e+06 |  58.89%| unknown
 66.5s|     1 |     0 |181147 |     - |    92M |   0 |1194 |2761 |3859 |1313 | 22 |  48 |   0 | 1.309729e+06 | 2.080768e+06 |  58.87%| unknown
 66.5s|     1 |     0 |181161 |     - |    92M |   0 |1194 |2762 |3859 |1313 | 22 |  49 |   0 | 1.309730e+06 | 2.080768e+06 |  58.87%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.5s|     1 |     0 |198356 |     - |    92M |   0 |1194 |2762 |3741 |1392 | 23 |  49 |   0 | 1.309889e+06 | 2.080768e+06 |  58.85%| unknown
 71.5s|     1 |     0 |198365 |     - |    92M |   0 |1194 |2762 |3741 |1392 | 23 |  49 |   0 | 1.309889e+06 | 2.080768e+06 |  58.85%| unknown
 75.4s|     1 |     0 |213224 |     - |    92M |   0 |1194 |2762 |3818 |1469 | 24 |  49 |   0 | 1.310025e+06 | 2.080768e+06 |  58.83%| unknown
 84.1s|     1 |     0 |240394 |     - |    92M |   0 |1194 |2764 |3818 |1469 | 24 |  51 |   0 | 1.310026e+06 | 2.080768e+06 |  58.83%| unknown
 88.4s|     1 |     0 |256155 |     - |    92M |   0 |1194 |2764 |3911 |1562 | 25 |  51 |   0 | 1.310139e+06 | 2.080768e+06 |  58.82%| unknown
 88.4s|     1 |     0 |256161 |     - |    92M |   0 |1194 |2764 |3911 |1562 | 25 |  51 |   0 | 1.310140e+06 | 2.080768e+06 |  58.82%| unknown
 92.9s|     1 |     0 |272321 |     - |    92M |   0 |1194 |2764 |3653 |1630 | 26 |  51 |   0 | 1.310234e+06 | 2.080768e+06 |  58.81%| unknown
 98.4s|     1 |     0 |290864 |     - |    92M |   0 |1194 |2765 |3653 |1630 | 26 |  52 |   0 | 1.310235e+06 | 2.080768e+06 |  58.81%| unknown
  110s|     1 |     0 |326908 |     - |    92M |   0 |1194 |2765 |3741 |1718 | 27 |  52 |   0 | 1.310315e+06 | 2.080768e+06 |  58.80%| unknown
  110s|     1 |     0 |326909 |     - |    92M |   0 |1194 |2765 |3741 |1718 | 27 |  52 |   0 | 1.310315e+06 | 2.080768e+06 |  58.80%| unknown
  120s|     1 |     0 |359969 |     - |    92M |   0 |1194 |2765 |3827 |1804 | 28 |  52 |   0 | 1.310382e+06 | 2.080768e+06 |  58.79%| unknown
  120s|     1 |     0 |359970 |     - |    92M |   0 |1194 |2765 |3826 |1804 | 28 |  52 |   0 | 1.310382e+06 | 2.080768e+06 |  58.79%| unknown
  125s|     1 |     0 |375319 |     - |    92M |   0 |1194 |2765 |3695 |1889 | 29 |  52 |   0 | 1.310438e+06 | 2.080768e+06 |  58.78%| unknown
  125s|     1 |     0 |375321 |     - |    92M |   0 |1194 |2766 |3695 |1889 | 29 |  53 |   0 | 1.310438e+06 | 2.080768e+06 |  58.78%| unknown
  129s|     1 |     0 |390077 |     - |    92M |   0 |1194 |2766 |3768 |1962 | 30 |  53 |   0 | 1.310485e+06 | 2.080768e+06 |  58.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  129s|     1 |     0 |390095 |     - |    92M |   0 |1194 |2769 |3768 |1962 | 30 |  56 |   0 | 1.310485e+06 | 2.080768e+06 |  58.78%| unknown
  134s|     1 |     0 |407761 |     - |    92M |   0 |1194 |2769 |3862 |2056 | 31 |  56 |   0 | 1.310524e+06 | 2.080768e+06 |  58.77%| unknown
  134s|     1 |     0 |407769 |     - |    93M |   0 |1194 |2770 |3862 |2056 | 31 |  57 |   0 | 1.310524e+06 | 2.080768e+06 |  58.77%| unknown
  147s|     1 |     0 |445755 |     - |    93M |   0 |1194 |2770 |3686 |2129 | 32 |  57 |   0 | 1.310557e+06 | 2.080768e+06 |  58.77%| unknown
  151s|     1 |     0 |461176 |     - |    93M |   0 |1194 |2770 |3686 |2129 | 32 |  57 |   0 | 1.310557e+06 | 2.080768e+06 |  58.77%| unknown
  169s|     1 |     0 |522711 |     - |    93M |   0 |1194 |2770 |3788 |2231 | 33 |  57 |   0 | 1.310584e+06 | 2.080768e+06 |  58.77%| unknown
  174s|     1 |     0 |538895 |     - |    93M |   0 |1194 |2771 |3788 |2231 | 33 |  58 |   0 | 1.310585e+06 | 2.080768e+06 |  58.77%| unknown
  197s|     1 |     0 |609728 |     - |    93M |   0 |1194 |2771 |3649 |2310 | 34 |  58 |   0 | 1.310607e+06 | 2.080768e+06 |  58.76%| unknown
  197s|     1 |     0 |609732 |     - |    93M |   0 |1194 |2771 |3649 |2310 | 34 |  58 |   0 | 1.310608e+06 | 2.080768e+06 |  58.76%| unknown
  202s|     1 |     2 |626644 |     - |    93M |   0 |1194 |2774 |3649 |2310 | 34 |  61 |  18 | 1.310608e+06 | 2.080768e+06 |  58.76%| unknown
* 204s|     7 |     4 |627387 |2942.5 |    LP  |   5 |1194 |2776 |3198 |2317 |  0 |  63 |  18 | 1.310608e+06 | 1.851392e+06 |  41.26%|   2.29%
d 219s|    24 |    23 |648667 |1692.8 |adaptive|  15 |1194 |2785 |3296 |   0 |  2 |  73 |  18 | 1.310608e+06 | 1.818624e+06 |  38.76%|   2.29%
* 221s|    29 |    26 |650968 |1472.7 |    LP  |  15 |1194 |2785 |3208 |2884 |  0 |  73 |  18 | 1.310608e+06 | 1.671168e+06 |  27.51%|   2.29%
* 233s|    42 |    33 |665565 |1361.8 |    LP  |  15 |1194 |2768 |3199 |3104 |  0 |  77 |  33 | 1.310608e+06 | 1.572864e+06 |  20.01%|   2.40%
  338s|   100 |    51 |975366 |3693.3 |   106M |  17 |1194 |2805 |3236 |4007 |  6 | 148 | 257 | 1.310608e+06 | 1.572864e+06 |  20.01%|  29.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  408s|   200 |    37 |  1136k|2647.2 |   113M |  17 |1194 |3073 |3310 |4929 |  2 | 440 | 606 | 1.310608e+06 | 1.572864e+06 |  20.01%|  85.38%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 443.10
Solving Nodes      : 266
Primal Bound       : +1.57286400000000e+06 (6 solutions)
Dual Bound         : +1.57286400000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1572864
m_38_38                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_0                                              1 	(obj:0)
m_22_12                                             1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_6                                              1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_17                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_1                                              1 	(obj:0)
m_22_4                                              1 	(obj:0)
m_22_15                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_13                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_28                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_28                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_12                                             1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_6                                              1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_21                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_17                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_23                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_18                                             1 	(obj:0)
m_24_14                                             1 	(obj:0)
m_24_1                                              1 	(obj:0)
m_24_4                                              1 	(obj:0)
m_24_15                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_12                                              1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_6                                               1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_21                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_18                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_1                                               1 	(obj:0)
m_0_4                                               1 	(obj:0)
m_0_15                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_1                                              1 	(obj:0)
m_12_4                                              1 	(obj:0)
m_12_15                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_17                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_1                                              1 	(obj:0)
m_20_4                                              1 	(obj:0)
m_20_15                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_44                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_2                                               1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_11                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_1                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_2                                              1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_39_38                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_44                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_18                                             1 	(obj:0)
m_19_1                                              1 	(obj:0)
m_19_15                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_2                                               1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_0                                               1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_8                                               1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_11                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_1                                               1 	(obj:0)
m_3_4                                               1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_28                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_1                                              1 	(obj:0)
m_17_15                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_44                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_1                                              1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_40_33                                             1 	(obj:0)
m_40_27                                             1 	(obj:0)
m_40_29                                             1 	(obj:0)
m_40_37                                             1 	(obj:0)
m_40_25                                             1 	(obj:0)
m_40_35                                             1 	(obj:0)
m_40_34                                             1 	(obj:0)
m_40_32                                             1 	(obj:0)
m_40_28                                             1 	(obj:0)
m_40_31                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_30                                             1 	(obj:0)
m_40_44                                             1 	(obj:0)
m_40_21                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_26                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_23                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_18                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_1                                              1 	(obj:0)
m_14_15                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_1                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_21                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_23                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_18                                             1 	(obj:0)
m_36_1                                              1 	(obj:0)
m_36_15                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_1                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_0                                              1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_1                                              1 	(obj:0)
m_10_4                                              1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_22                                              1 	(obj:0)
y_7_8                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_33_38                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_29                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_0                                              1 	(obj:0)
y_22_12                                             1 	(obj:0)
y_22_6                                              1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_22_17                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_40                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_1                                              1 	(obj:0)
y_22_4                                              1 	(obj:0)
y_22_15                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_13                                             1 	(obj:0)
y_27_33                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_37                                             1 	(obj:0)
y_29_35                                             1 	(obj:0)
y_29_34                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_28                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_30                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_29_39                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_41                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_12                                             1 	(obj:0)
y_24_6                                              1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_24_17                                             1 	(obj:0)
y_24_23                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_40                                             1 	(obj:0)
y_24_18                                             1 	(obj:0)
y_24_14                                             1 	(obj:0)
y_24_1                                              1 	(obj:0)
y_24_4                                              1 	(obj:0)
y_24_15                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_0_24                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_12                                              1 	(obj:0)
y_0_6                                               1 	(obj:0)
y_0_20                                              1 	(obj:0)
y_0_16                                              1 	(obj:0)
y_0_14                                              1 	(obj:0)
y_0_4                                               1 	(obj:0)
y_12_38                                             1 	(obj:0)
y_12_33                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_29                                             1 	(obj:0)
y_12_37                                             1 	(obj:0)
y_12_25                                             1 	(obj:0)
y_12_35                                             1 	(obj:0)
y_12_34                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_31                                             1 	(obj:0)
y_12_30                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_39                                             1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_26                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_16                                             1 	(obj:0)
y_12_40                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_1                                              1 	(obj:0)
y_12_4                                              1 	(obj:0)
y_12_15                                             1 	(obj:0)
y_12_36                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_6_29                                              1 	(obj:0)
y_6_25                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_28                                              1 	(obj:0)
y_6_20                                              1 	(obj:0)
y_6_19                                              1 	(obj:0)
y_6_26                                              1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_23                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_40                                              1 	(obj:0)
y_6_18                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_36                                              1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_20_33                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_34                                             1 	(obj:0)
y_20_32                                             1 	(obj:0)
y_20_28                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_31                                             1 	(obj:0)
y_20_30                                             1 	(obj:0)
y_20_21                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_26                                             1 	(obj:0)
y_20_17                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_20_16                                             1 	(obj:0)
y_20_40                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_20_14                                             1 	(obj:0)
y_20_1                                              1 	(obj:0)
y_20_4                                              1 	(obj:0)
y_20_15                                             1 	(obj:0)
y_20_36                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_22                                              1 	(obj:0)
y_8_24                                              1 	(obj:0)
y_8_0                                               1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_20                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_44                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_11                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_11_2                                              1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_21_33                                             1 	(obj:0)
y_21_27                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_32                                             1 	(obj:0)
y_21_31                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_39_38                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_44                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_40                                             1 	(obj:0)
y_19_18                                             1 	(obj:0)
y_19_1                                              1 	(obj:0)
y_19_15                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_3_2                                               1 	(obj:0)
y_3_22                                              1 	(obj:0)
y_3_29                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_24                                              1 	(obj:0)
y_3_0                                               1 	(obj:0)
y_3_12                                              1 	(obj:0)
y_3_6                                               1 	(obj:0)
y_3_20                                              1 	(obj:0)
y_3_8                                               1 	(obj:0)
y_3_11                                              1 	(obj:0)
y_3_9                                               1 	(obj:0)
y_3_19                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_26                                              1 	(obj:0)
y_3_17                                              1 	(obj:0)
y_3_23                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_40                                              1 	(obj:0)
y_3_18                                              1 	(obj:0)
y_3_14                                              1 	(obj:0)
y_3_1                                               1 	(obj:0)
y_3_4                                               1 	(obj:0)
y_3_15                                              1 	(obj:0)
y_3_36                                              1 	(obj:0)
y_3_13                                              1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_28                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_36                                             1 	(obj:0)
y_43_42                                             1 	(obj:0)
y_43_44                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_40_33                                             1 	(obj:0)
y_40_27                                             1 	(obj:0)
y_40_29                                             1 	(obj:0)
y_40_37                                             1 	(obj:0)
y_40_25                                             1 	(obj:0)
y_40_35                                             1 	(obj:0)
y_40_34                                             1 	(obj:0)
y_40_32                                             1 	(obj:0)
y_40_28                                             1 	(obj:0)
y_40_31                                             1 	(obj:0)
y_40_30                                             1 	(obj:0)
y_40_21                                             1 	(obj:0)
y_40_39                                             1 	(obj:0)
y_40_26                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_23                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_18                                             1 	(obj:0)
y_40_41                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_1_38                                              1 	(obj:0)
y_1_33                                              1 	(obj:0)
y_1_27                                              1 	(obj:0)
y_1_29                                              1 	(obj:0)
y_1_37                                              1 	(obj:0)
y_1_25                                              1 	(obj:0)
y_1_35                                              1 	(obj:0)
y_1_34                                              1 	(obj:0)
y_1_32                                              1 	(obj:0)
y_1_28                                              1 	(obj:0)
y_1_31                                              1 	(obj:0)
y_1_42                                              1 	(obj:0)
y_1_30                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_39                                              1 	(obj:0)
y_1_26                                              1 	(obj:0)
y_1_43                                              1 	(obj:0)
y_1_23                                              1 	(obj:0)
y_1_40                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_41                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_40                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_27                                             1 	(obj:0)
y_36_29                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_25                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_32                                             1 	(obj:0)
y_36_28                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_36_21                                             1 	(obj:0)
y_36_39                                             1 	(obj:0)
y_36_26                                             1 	(obj:0)
y_36_23                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_18                                             1 	(obj:0)
y_36_1                                              1 	(obj:0)
y_36_15                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_1                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_41_43                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
s_2                                                 7 	(obj:0)
s_7                                                 1 	(obj:0)
s_33                                               35 	(obj:0)
s_22                                                9 	(obj:0)
s_27                                               32 	(obj:0)
s_29                                               28 	(obj:0)
s_37                                               39 	(obj:0)
s_25                                               27 	(obj:0)
s_35                                               38 	(obj:0)
s_24                                               12 	(obj:0)
s_34                                               36 	(obj:0)
s_0                                                11 	(obj:0)
s_12                                               14 	(obj:0)
s_32                                               37 	(obj:0)
s_6                                                13 	(obj:0)
s_28                                               30 	(obj:0)
s_20                                               15 	(obj:0)
s_31                                               34 	(obj:0)
s_8                                                 4 	(obj:0)
s_42                                               44 	(obj:0)
s_30                                               33 	(obj:0)
s_5                                                 2 	(obj:0)
s_44                                               45 	(obj:0)
s_11                                                6 	(obj:0)
s_21                                               31 	(obj:0)
s_9                                                 5 	(obj:0)
s_39                                               40 	(obj:0)
s_19                                               20 	(obj:0)
s_3                                                 3 	(obj:0)
s_45                                               46 	(obj:0)
s_26                                               29 	(obj:0)
s_17                                               19 	(obj:0)
s_43                                               43 	(obj:0)
s_23                                               26 	(obj:0)
s_16                                               18 	(obj:0)
s_40                                               24 	(obj:0)
s_18                                               25 	(obj:0)
s_14                                               17 	(obj:0)
s_1                                                22 	(obj:0)
s_4                                                16 	(obj:0)
s_15                                               23 	(obj:0)
s_36                                               21 	(obj:0)
s_13                                               10 	(obj:0)
s_41                                               42 	(obj:0)
s_10                                                8 	(obj:0)
F                                             1572864 	(obj:1)
s_38                                               41 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :     443.23
  solving          :     443.10
  presolving       :       3.25 (included in solving)
  reading          :       0.13
  copying          :       0.25 (30 #copies) (minimal 0.01, maximal 0.01, average 0.01)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_down_left_input.lp
  Variables        : 4279 (4232 binary, 47 integer, 0 implicit integer, 0 continuous)
  Constraints      : 11159 initial, 11159 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_down_left_input.lp
  Variables        : 1194 (1148 binary, 46 integer, 0 implicit integer, 0 continuous)
  Constraints      : 2691 initial, 3237 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 9385 constraint, 12693 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     24          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.06       0.00     76          0          0          0          0          0       2743        941          0          0
  implics          :       0.00       0.00     86          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    154          0          0          0          0          0          0          0          0          0
  milp             :       0.39       0.00      1        323         69          0         44          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.01       0.00    154        304          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    154         45          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       2.04       0.00     24        580         71          0        266          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.01       0.00      9          0        129          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    224          0          0          0         38          0        158          0        148          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.06       0.00    285          0         88          0          0          0        652          0          0          0
  and              :       0.07       0.00    201          0        301          0          0          0        318         10          0        316
  linear           :       0.38       0.01    214        182        993          0        465          0       4272          0       8111      15347
  logicor          :       0.20       0.00    248          0          0          0          0          0       1157          0          0        848
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        653          -          -        938          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        234          0          0         14          0          0          0          0          0          0          0
  integral         :          0          0          0          0        234          0          0         14          0          0        683          0          0        117        332
  varbound         :        327        327         35      24227          0          0          0          9       2139        202          0          0          0          0          0
  knapsack         :          0+         5          0       5109          0          0          0          0         34         17         69          0          0          0          0
  setppc           :        227+       232         35      24009          0          0          0          9         53          0       1026          2          0          0          0
  and              :        415        415        524      24007          0          0          0          6        238         17       4837       2694       1422          0          0
  linear           :        935+       954         35      23991          0          0          0          9       6225        356      10488          0          0          0          0
  logicor          :        787+       797         35      12135          0          0          0          6        373         29       2043          0          0          0          0
  bounddisjunction :          0+       578          0       5192          0          0          0          0        433         41        551          0          0          0          0
  benders          :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      50.33       0.00       0.00       0.00      50.33       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.36       0.00       0.00       0.35       0.00       0.00       0.00       0.00       0.00       0.01
  knapsack         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.08       0.00       0.00       0.07       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.24       0.00       0.04       0.16       0.00       0.00       0.00       0.00       0.00       0.04
  linear           :       1.00       0.01       0.00       0.85       0.00       0.00       0.00       0.00       0.00       0.14
  logicor          :       0.07       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.02
  bounddisjunction :       0.04       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          4          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       2455          0          0         35
  redcost          :       1025          0          0        270
  rootredcost      :          5          0          0         21
  symmetry         :          0          0          0          0
  vbounds          :       9440       2321         50       3494
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.00       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       2.04       0.00       2.04       0.00       0.00       0.00
  pseudoobj        :       0.01       0.00       0.00       0.01       0.00       0.00
  redcost          :       0.04       0.00       0.00       0.03       0.00       0.00
  rootredcost      :       0.00       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.01       0.00       0.01       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.01       0.13       0.00       0.06
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        399        185          -        587       17.0         69        6.6          -          -          -
  infeasible LP    :       0.01         28         27          -         61       16.9          7        4.9         28       23.4          0
  bound exceed. LP :       0.01          9          9          -         11        7.5          1        3.0          7       29.4         40
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.01          -          -          0        606       12.4          -          -         35          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.25          -        199         67          -          -       7104      19419          -          -          -          -          -    (maximal pool size:       6664)
  aggregation      :       0.60       0.00         95         34          0          0        502       1142          0        290        290          0          0
  > cmir           :          -          -          -          -          -          -          -       1077          0        255        255          0          -
  > flowcover      :          -          -          -          -          -          -          -         55          0         30         30          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         10          0          5          5          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.21       0.00         34         34          0          0        161       1204          0        107        107          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      76.95       0.00         69         10          0          0       1737       2578        370        432        413         19          0
  > gomorymi       :          -          -          -          -          -          -          -       1287        287        235        216         19          -
  > strongcg       :          -          -          -          -          -          -          -       1291         83        197        197          0          -
  impliedbounds    :       0.10       0.00         95         34          0          1       4925      13949          0       3154       3154          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00         95         34          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       9.48       0.00         27          1          0       4395          0          0          0          0          0          0        116
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.50       0.00         79         20          0          0        158        546         10        319        316          3          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.05       0.00        349         34       5730          0      16610       2310          0       7783
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
  relpscost        :      50.33       0.00        234          0          0          0        683          0        121        332
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       3.69       0.00         12          1          1
  alns             :       0.02       0.00          1          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.02       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       1.18       0.00          8          0          0
  crossover        :       0.03       0.00          1          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       1.06       0.00          4          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.11       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       2.01       0.00          6          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.50       0.00          5          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.56       0.00          2          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      23.20       0.00          1          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          6          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       1.58       0.00          6          0          0
  randrounding     :       0.15       0.00         35          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.03       0.00          1          0          0
  rootsoldiving    :       4.87       0.00          4          0          0
  rounding         :       0.05       0.00        318          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.02       0.00          1          1          1
  shifting         :       0.23       0.00        112          0          0
  simplerounding   :       0.00       0.00        771          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.00       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.05       0.00          1          0          0
  vbounds          :       0.02       0.00          1          0          0
  veclendiving     :       0.42       0.00          6          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.03       0.00        166          0          0
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
  primal LP        :       0.15         37          0       0.00       0.00       0.15         37
  dual LP          :     258.36        816    1006924    1408.29    3897.38       0.11        101
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       1.51          3       8372    2790.67    5543.03
  diving/probing LP:      41.37        293     167675     572.27    4052.83
  strong branching :      48.64        624     304995     488.77    6269.81          -          -        421
    (at root node) :          -         18      10137     563.17          -
  conflict analysis:       0.01          6         40       6.67          -
B&B Tree           :
  number of runs   :          1
  nodes            :        266 (166 internal, 100 leaves)
  feasible leaves  :          0
  infeas. leaves   :         97
  objective leaves :          3
  nodes (total)    :        266 (166 internal, 100 leaves)
  nodes left       :          0
  max depth        :         18
  max depth (total):         18
  backtracks       :        146 (54.9%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :         61
  repropagations   :        249 (3853 domain reductions, 22 cutoffs)
  avg switch length:       7.15
  switching time   :       0.19
Root Node          :
  First LP value   : +1.29433600000000e+06
  First LP Iters   :       2429 (6132.24 Iter/sec)
  First LP Time    :       0.40
  Final Dual Bound : +1.31060800000000e+06
  Final Root Iters :     609732
  Root LP Estimate : +1.95812030233898e+06
Solution           :
  Solutions found  :          6 (6 improvements)
  First Solution   : +2.85081600000000e+06   (in run 1, after 1 nodes, 3.34 seconds, depth 78, found by <shiftandpropagate>)
  Gap First Sol.   :     132.00 %
  Gap Last Sol.    :      20.01 %
  Primal Bound     : +1.57286400000000e+06   (in run 1, after 42 nodes, 232.69 seconds, depth 5, found by <relaxation>)
  Dual Bound       : +1.57286400000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   11940.69      26.95
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
