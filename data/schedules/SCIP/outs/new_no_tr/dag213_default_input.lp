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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag213_default_input.lp>
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
(round 72, exhaustive) 2608 del vars, 7753 del conss, 881 add conss, 621 chg bounds, 5984 chg sides, 12363 chg coeffs, 5769 upgd conss, 1584 impls, 2075 clqs
(round 73, fast)       2621 del vars, 7814 del conss, 881 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1584 impls, 2071 clqs
(round 74, exhaustive) 2621 del vars, 7822 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1584 impls, 2071 clqs
(round 75, fast)       2625 del vars, 7832 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5769 upgd conss, 1584 impls, 2063 clqs
(round 76, exhaustive) 2625 del vars, 7835 del conss, 885 add conss, 622 chg bounds, 6285 chg sides, 12865 chg coeffs, 5786 upgd conss, 1584 impls, 2063 clqs
(round 77, exhaustive) 2651 del vars, 7835 del conss, 885 add conss, 628 chg bounds, 6285 chg sides, 12865 chg coeffs, 5786 upgd conss, 1877 impls, 2339 clqs
(round 78, fast)       2661 del vars, 7919 del conss, 885 add conss, 629 chg bounds, 6320 chg sides, 12935 chg coeffs, 5786 upgd conss, 1877 impls, 2321 clqs
(round 79, medium)     2665 del vars, 7919 del conss, 885 add conss, 629 chg bounds, 6321 chg sides, 12937 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 80, fast)       2665 del vars, 7928 del conss, 885 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 81, exhaustive) 2665 del vars, 7932 del conss, 889 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5786 upgd conss, 1877 impls, 2304 clqs
(round 82, exhaustive) 2665 del vars, 7932 del conss, 889 add conss, 629 chg bounds, 6322 chg sides, 12938 chg coeffs, 5791 upgd conss, 1877 impls, 2307 clqs
(round 83, exhaustive) 2690 del vars, 7932 del conss, 889 add conss, 637 chg bounds, 6322 chg sides, 12938 chg coeffs, 5791 upgd conss, 2000 impls, 2249 clqs
(round 84, fast)       2699 del vars, 7996 del conss, 889 add conss, 642 chg bounds, 6502 chg sides, 13288 chg coeffs, 5791 upgd conss, 2000 impls, 2259 clqs
(round 85, fast)       2699 del vars, 7996 del conss, 889 add conss, 643 chg bounds, 6516 chg sides, 13318 chg coeffs, 5791 upgd conss, 2000 impls, 2259 clqs
(round 86, exhaustive) 2699 del vars, 8010 del conss, 896 add conss, 643 chg bounds, 6516 chg sides, 13318 chg coeffs, 5791 upgd conss, 2000 impls, 2259 clqs
(round 87, fast)       2706 del vars, 8029 del conss, 896 add conss, 643 chg bounds, 6516 chg sides, 13318 chg coeffs, 5791 upgd conss, 2000 impls, 2245 clqs
(round 88, exhaustive) 2706 del vars, 8036 del conss, 896 add conss, 643 chg bounds, 6516 chg sides, 13318 chg coeffs, 5791 upgd conss, 2000 impls, 2245 clqs
(round 89, exhaustive) 2706 del vars, 8036 del conss, 896 add conss, 643 chg bounds, 6516 chg sides, 13318 chg coeffs, 5805 upgd conss, 2000 impls, 2245 clqs
(round 90, exhaustive) 2731 del vars, 8036 del conss, 896 add conss, 655 chg bounds, 6516 chg sides, 13318 chg coeffs, 5805 upgd conss, 2173 impls, 2210 clqs
(round 91, fast)       2743 del vars, 8106 del conss, 896 add conss, 660 chg bounds, 6772 chg sides, 13746 chg coeffs, 5805 upgd conss, 2173 impls, 2213 clqs
(round 92, fast)       2743 del vars, 8107 del conss, 896 add conss, 664 chg bounds, 6861 chg sides, 13862 chg coeffs, 5805 upgd conss, 2173 impls, 2213 clqs
(round 93, exhaustive) 2743 del vars, 8117 del conss, 901 add conss, 664 chg bounds, 6861 chg sides, 13862 chg coeffs, 5805 upgd conss, 2173 impls, 2213 clqs
(round 94, fast)       2748 del vars, 8127 del conss, 901 add conss, 664 chg bounds, 6861 chg sides, 13862 chg coeffs, 5805 upgd conss, 2173 impls, 2201 clqs
(round 95, exhaustive) 2748 del vars, 8133 del conss, 901 add conss, 664 chg bounds, 6861 chg sides, 13862 chg coeffs, 5805 upgd conss, 2173 impls, 2201 clqs
(round 96, exhaustive) 2748 del vars, 8133 del conss, 901 add conss, 664 chg bounds, 6861 chg sides, 13862 chg coeffs, 5819 upgd conss, 2173 impls, 2201 clqs
(round 97, exhaustive) 2776 del vars, 8133 del conss, 901 add conss, 674 chg bounds, 6861 chg sides, 13862 chg coeffs, 5819 upgd conss, 2518 impls, 2178 clqs
(round 98, fast)       2783 del vars, 8208 del conss, 901 add conss, 674 chg bounds, 7024 chg sides, 14114 chg coeffs, 5819 upgd conss, 2518 impls, 2212 clqs
(round 99, exhaustive) 2783 del vars, 8230 del conss, 912 add conss, 674 chg bounds, 7024 chg sides, 14114 chg coeffs, 5819 upgd conss, 2518 impls, 2212 clqs
(round 100, fast)       2794 del vars, 8263 del conss, 912 add conss, 674 chg bounds, 7024 chg sides, 14114 chg coeffs, 5819 upgd conss, 2518 impls, 2190 clqs
(round 101, exhaustive) 2794 del vars, 8265 del conss, 912 add conss, 674 chg bounds, 7024 chg sides, 14114 chg coeffs, 5837 upgd conss, 2518 impls, 2190 clqs
(round 102, exhaustive) 2822 del vars, 8265 del conss, 912 add conss, 675 chg bounds, 7024 chg sides, 14114 chg coeffs, 5837 upgd conss, 2846 impls, 2228 clqs
(round 103, fast)       2828 del vars, 8334 del conss, 912 add conss, 679 chg bounds, 7081 chg sides, 14231 chg coeffs, 5837 upgd conss, 2846 impls, 2237 clqs
(round 104, fast)       2828 del vars, 8334 del conss, 912 add conss, 680 chg bounds, 7095 chg sides, 14269 chg coeffs, 5837 upgd conss, 2846 impls, 2237 clqs
(round 105, exhaustive) 2828 del vars, 8342 del conss, 916 add conss, 680 chg bounds, 7095 chg sides, 14269 chg coeffs, 5837 upgd conss, 2846 impls, 2237 clqs
(round 106, fast)       2832 del vars, 8351 del conss, 916 add conss, 680 chg bounds, 7095 chg sides, 14269 chg coeffs, 5837 upgd conss, 2846 impls, 2229 clqs
(round 107, exhaustive) 2832 del vars, 8352 del conss, 916 add conss, 680 chg bounds, 7095 chg sides, 14269 chg coeffs, 5844 upgd conss, 2846 impls, 2229 clqs
(round 108, exhaustive) 2857 del vars, 8352 del conss, 916 add conss, 694 chg bounds, 7095 chg sides, 14269 chg coeffs, 5844 upgd conss, 3560 impls, 2405 clqs
(round 109, fast)       2862 del vars, 8418 del conss, 916 add conss, 696 chg bounds, 7279 chg sides, 14651 chg coeffs, 5844 upgd conss, 3560 impls, 2435 clqs
(round 110, fast)       2862 del vars, 8418 del conss, 916 add conss, 697 chg bounds, 7306 chg sides, 14689 chg coeffs, 5844 upgd conss, 3560 impls, 2435 clqs
(round 111, medium)     2874 del vars, 8418 del conss, 916 add conss, 697 chg bounds, 7306 chg sides, 14689 chg coeffs, 5844 upgd conss, 3584 impls, 2409 clqs
(round 112, fast)       2874 del vars, 8448 del conss, 916 add conss, 697 chg bounds, 7306 chg sides, 14689 chg coeffs, 5844 upgd conss, 3584 impls, 2410 clqs
(round 113, exhaustive) 2874 del vars, 8450 del conss, 916 add conss, 697 chg bounds, 7306 chg sides, 14689 chg coeffs, 5858 upgd conss, 3584 impls, 2410 clqs
(round 114, exhaustive) 2902 del vars, 8450 del conss, 916 add conss, 704 chg bounds, 7306 chg sides, 14689 chg coeffs, 5858 upgd conss, 3632 impls, 2328 clqs
(round 115, fast)       2906 del vars, 8528 del conss, 916 add conss, 705 chg bounds, 7380 chg sides, 14838 chg coeffs, 5858 upgd conss, 3632 impls, 2347 clqs
(round 116, exhaustive) 2906 del vars, 8540 del conss, 922 add conss, 705 chg bounds, 7380 chg sides, 14838 chg coeffs, 5858 upgd conss, 3632 impls, 2347 clqs
(round 117, fast)       2912 del vars, 8563 del conss, 922 add conss, 705 chg bounds, 7380 chg sides, 14838 chg coeffs, 5858 upgd conss, 3632 impls, 2335 clqs
(round 118, exhaustive) 2912 del vars, 8563 del conss, 922 add conss, 705 chg bounds, 7380 chg sides, 14838 chg coeffs, 5867 upgd conss, 3632 impls, 2335 clqs
(round 119, exhaustive) 2938 del vars, 8563 del conss, 922 add conss, 714 chg bounds, 7380 chg sides, 14838 chg coeffs, 5867 upgd conss, 3959 impls, 2444 clqs
(round 120, fast)       2942 del vars, 8638 del conss, 922 add conss, 718 chg bounds, 7492 chg sides, 15089 chg coeffs, 5867 upgd conss, 3959 impls, 2468 clqs
(round 121, fast)       2942 del vars, 8639 del conss, 922 add conss, 719 chg bounds, 7508 chg sides, 15118 chg coeffs, 5867 upgd conss, 3959 impls, 2468 clqs
(round 122, exhaustive) 2942 del vars, 8653 del conss, 929 add conss, 719 chg bounds, 7508 chg sides, 15118 chg coeffs, 5867 upgd conss, 3959 impls, 2468 clqs
(round 123, fast)       2949 del vars, 8673 del conss, 929 add conss, 719 chg bounds, 7508 chg sides, 15118 chg coeffs, 5867 upgd conss, 3959 impls, 2451 clqs
(round 124, exhaustive) 2949 del vars, 8675 del conss, 929 add conss, 719 chg bounds, 7508 chg sides, 15118 chg coeffs, 5875 upgd conss, 3959 impls, 2451 clqs
(round 125, exhaustive) 2974 del vars, 8675 del conss, 929 add conss, 732 chg bounds, 7508 chg sides, 15118 chg coeffs, 5875 upgd conss, 5834 impls, 4155 clqs
(round 126, fast)       2974 del vars, 8756 del conss, 929 add conss, 732 chg bounds, 7643 chg sides, 15358 chg coeffs, 5875 upgd conss, 5834 impls, 4184 clqs
(round 127, medium)     2996 del vars, 8756 del conss, 929 add conss, 732 chg bounds, 7643 chg sides, 15358 chg coeffs, 5875 upgd conss, 5852 impls, 4022 clqs
(round 128, fast)       2996 del vars, 8804 del conss, 929 add conss, 732 chg bounds, 7643 chg sides, 15358 chg coeffs, 5875 upgd conss, 5852 impls, 4022 clqs
(round 129, exhaustive) 2996 del vars, 8806 del conss, 929 add conss, 732 chg bounds, 7643 chg sides, 15358 chg coeffs, 5885 upgd conss, 5852 impls, 4022 clqs
   (2.3s) probing: 1000/2399 (41.7%) - 501 fixings, 50 aggregations, 14832 implications, 194 bound changes
(round 130, exhaustive) 3021 del vars, 8806 del conss, 929 add conss, 736 chg bounds, 7643 chg sides, 15358 chg coeffs, 5885 upgd conss, 8928 impls, 5876 clqs
(round 131, fast)       3023 del vars, 8859 del conss, 929 add conss, 739 chg bounds, 7685 chg sides, 15482 chg coeffs, 5885 upgd conss, 8941 impls, 5871 clqs
(round 132, medium)     3030 del vars, 8859 del conss, 929 add conss, 739 chg bounds, 7686 chg sides, 15484 chg coeffs, 5885 upgd conss, 8949 impls, 5845 clqs
(round 133, fast)       3030 del vars, 8879 del conss, 929 add conss, 739 chg bounds, 7686 chg sides, 15484 chg coeffs, 5885 upgd conss, 8949 impls, 5845 clqs
(round 134, exhaustive) 3030 del vars, 8882 del conss, 929 add conss, 739 chg bounds, 7686 chg sides, 15484 chg coeffs, 5885 upgd conss, 8949 impls, 5845 clqs
(round 135, exhaustive) 3030 del vars, 8882 del conss, 929 add conss, 739 chg bounds, 7686 chg sides, 15484 chg coeffs, 5905 upgd conss, 8949 impls, 5845 clqs
(round 136, exhaustive) 3055 del vars, 8882 del conss, 929 add conss, 749 chg bounds, 7686 chg sides, 15484 chg coeffs, 5905 upgd conss, 9321 impls, 5410 clqs
(round 137, fast)       3061 del vars, 8949 del conss, 929 add conss, 755 chg bounds, 7813 chg sides, 15780 chg coeffs, 5905 upgd conss, 9335 impls, 5417 clqs
(round 138, fast)       3063 del vars, 8966 del conss, 929 add conss, 758 chg bounds, 7837 chg sides, 15810 chg coeffs, 5905 upgd conss, 9335 impls, 5320 clqs
(round 139, fast)       3063 del vars, 8967 del conss, 929 add conss, 759 chg bounds, 7843 chg sides, 15822 chg coeffs, 5905 upgd conss, 9335 impls, 5320 clqs
(round 140, exhaustive) 3063 del vars, 8991 del conss, 941 add conss, 759 chg bounds, 7845 chg sides, 15825 chg coeffs, 5905 upgd conss, 9335 impls, 5320 clqs
(round 141, fast)       3075 del vars, 9024 del conss, 941 add conss, 759 chg bounds, 7845 chg sides, 15825 chg coeffs, 5905 upgd conss, 9345 impls, 5262 clqs
(round 142, exhaustive) 3075 del vars, 9026 del conss, 941 add conss, 759 chg bounds, 7845 chg sides, 15825 chg coeffs, 5926 upgd conss, 9345 impls, 5262 clqs
(round 143, exhaustive) 3100 del vars, 9026 del conss, 941 add conss, 785 chg bounds, 7845 chg sides, 15825 chg coeffs, 5926 upgd conss, 9950 impls, 5209 clqs
(round 144, fast)       3109 del vars, 9124 del conss, 941 add conss, 787 chg bounds, 8069 chg sides, 16202 chg coeffs, 5926 upgd conss, 9959 impls, 5195 clqs
(round 145, fast)       3109 del vars, 9129 del conss, 941 add conss, 787 chg bounds, 8075 chg sides, 16203 chg coeffs, 5926 upgd conss, 9959 impls, 5195 clqs
(round 146, exhaustive) 3109 del vars, 9141 del conss, 947 add conss, 787 chg bounds, 8075 chg sides, 16203 chg coeffs, 5926 upgd conss, 9959 impls, 5195 clqs
(round 147, fast)       3115 del vars, 9155 del conss, 947 add conss, 787 chg bounds, 8075 chg sides, 16203 chg coeffs, 5926 upgd conss, 9963 impls, 5163 clqs
(round 148, exhaustive) 3115 del vars, 9158 del conss, 947 add conss, 787 chg bounds, 8075 chg sides, 16203 chg coeffs, 5926 upgd conss, 9963 impls, 5163 clqs
(round 149, exhaustive) 3115 del vars, 9158 del conss, 947 add conss, 787 chg bounds, 8075 chg sides, 16203 chg coeffs, 5947 upgd conss, 9963 impls, 5163 clqs
   (2.9s) probing: 2000/2399 (83.4%) - 574 fixings, 59 aggregations, 22226 implications, 240 bound changes
   (2.9s) probing cycle finished: starting next cycle
(round 150, exhaustive) 3140 del vars, 9158 del conss, 947 add conss, 796 chg bounds, 8075 chg sides, 16203 chg coeffs, 5947 upgd conss, 10985 impls, 5761 clqs
(round 151, fast)       3141 del vars, 9230 del conss, 947 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5947 upgd conss, 10985 impls, 5757 clqs
(round 152, medium)     3163 del vars, 9230 del conss, 947 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5947 upgd conss, 11008 impls, 5638 clqs
(round 153, fast)       3163 del vars, 9278 del conss, 947 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5947 upgd conss, 11008 impls, 5638 clqs
(round 154, exhaustive) 3163 del vars, 9284 del conss, 953 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5947 upgd conss, 11008 impls, 5638 clqs
(round 155, exhaustive) 3163 del vars, 9287 del conss, 953 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5947 upgd conss, 11008 impls, 5643 clqs
(round 156, exhaustive) 3163 del vars, 9287 del conss, 953 add conss, 796 chg bounds, 8142 chg sides, 16338 chg coeffs, 5951 upgd conss, 11008 impls, 5643 clqs
   (3.4s) probing: 1000/1188 (84.2%) - 574 fixings, 73 aggregations, 28950 implications, 244 bound changes
   (3.4s) probing: 1107/1188 (93.2%) - 574 fixings, 73 aggregations, 29156 implications, 244 bound changes
   (3.4s) probing aborted: 1000/1000 successive useless probings
   (3.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.4s) no symmetry present (symcode time: 0.00)
presolving (157 rounds: 157 fast, 86 medium, 77 exhaustive):
 3163 deleted vars, 9287 deleted constraints, 953 added constraints, 798 tightened bounds, 0 added holes, 8142 changed sides, 16343 changed coefficients
 14248 implications, 7414 cliques
presolved problem has 1197 variables (1151 bin, 46 int, 0 impl, 0 cont) and 2704 constraints
    327 constraints of type <varbound>
    230 constraints of type <setppc>
    413 constraints of type <and>
    941 constraints of type <linear>
    793 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     2 |     - |  clique|   0 |1197 |2703 |3116 |   0 |  0 |   0 |   0 | 1.212416e+06 | 2.392064e+06 |  97.30%| unknown
  3.8s|     1 |     0 |  1864 |     - |    43M |   0 |1197 |2713 |3116 |   0 |  0 |  12 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  3.8s|     1 |     0 |  1864 |     - |    43M |   0 |1197 |2737 |3116 |   0 |  0 |  36 |   0 | 1.294336e+06 | 2.392064e+06 |  84.81%| unknown
  5.8s|     1 |     0 |  3360 |     - |    44M |   0 |1197 |2737 |3209 |  93 |  1 |  36 |   0 | 1.296384e+06 | 2.392064e+06 |  84.52%| unknown
  5.8s|     1 |     0 |  3360 |     - |    44M |   0 |1197 |2737 |3209 |  93 |  1 |  36 |   0 | 1.296384e+06 | 2.392064e+06 |  84.52%| unknown
  7.7s|     1 |     0 |  4504 |     - |    45M |   0 |1197 |2737 |3283 | 167 |  2 |  36 |   0 | 1.307441e+06 | 2.392064e+06 |  82.96%| unknown
  7.7s|     1 |     0 |  4505 |     - |    45M |   0 |1197 |2738 |3283 | 167 |  2 |  37 |   0 | 1.307442e+06 | 2.392064e+06 |  82.96%| unknown
  9.6s|     1 |     0 |  5780 |     - |    45M |   0 |1197 |2738 |3338 | 222 |  3 |  37 |   0 | 1.307501e+06 | 2.392064e+06 |  82.95%| unknown
  9.6s|     1 |     0 |  5781 |     - |    45M |   0 |1197 |2738 |3331 | 222 |  3 |  37 |   0 | 1.307502e+06 | 2.392064e+06 |  82.95%| unknown
 29.8s|     1 |     0 | 76889 |     - |    49M |   0 |1197 |2738 |3400 | 291 |  4 |  37 |   0 | 1.307821e+06 | 2.392064e+06 |  82.90%| unknown
 29.8s|     1 |     0 | 76890 |     - |    49M |   0 |1197 |2738 |3395 | 291 |  4 |  37 |   0 | 1.307822e+06 | 2.392064e+06 |  82.90%| unknown
 31.3s|     1 |     0 | 78148 |     - |    52M |   0 |1197 |2738 |3449 | 345 |  5 |  37 |   0 | 1.307918e+06 | 2.392064e+06 |  82.89%| unknown
 31.3s|     1 |     0 | 78149 |     - |    52M |   0 |1197 |2738 |3443 | 345 |  5 |  37 |   0 | 1.307918e+06 | 2.392064e+06 |  82.89%| unknown
 33.3s|     1 |     0 | 80956 |     - |    58M |   0 |1197 |2738 |3486 | 388 |  6 |  37 |   0 | 1.309658e+06 | 2.392064e+06 |  82.65%| unknown
 33.3s|     1 |     0 | 80957 |     - |    58M |   0 |1197 |2738 |3480 | 388 |  6 |  37 |   0 | 1.309658e+06 | 2.392064e+06 |  82.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 35.1s|     1 |     0 | 81756 |     - |    70M |   0 |1197 |2738 |3523 | 431 |  7 |  37 |   0 | 1.310258e+06 | 2.392064e+06 |  82.56%| unknown
 35.2s|     1 |     0 | 81757 |     - |    70M |   0 |1197 |2739 |3518 | 431 |  7 |  38 |   0 | 1.310258e+06 | 2.392064e+06 |  82.56%| unknown
 40.5s|     1 |     0 | 94593 |     - |    78M |   0 |1197 |2739 |3569 | 482 |  8 |  38 |   0 | 1.310296e+06 | 2.392064e+06 |  82.56%| unknown
 40.5s|     1 |     0 | 94594 |     - |    78M |   0 |1197 |2745 |3564 | 482 |  8 |  44 |   0 | 1.310296e+06 | 2.392064e+06 |  82.56%| unknown
 57.6s|     1 |     0 |138993 |     - |    83M |   0 |1197 |2745 |3560 | 598 |  9 |  44 |   0 | 1.310302e+06 | 2.392064e+06 |  82.56%| unknown
 68.5s|     1 |     0 |171500 |     - |    83M |   0 |1197 |2746 |3559 | 598 |  9 |  45 |   0 | 1.310302e+06 | 2.392064e+06 |  82.56%| unknown
 88.7s|     1 |     0 |230385 |     - |    85M |   0 |1197 |2746 |3651 | 690 | 10 |  45 |   0 | 1.310518e+06 | 2.392064e+06 |  82.53%| unknown
 88.7s|     1 |     0 |230386 |     - |    85M |   0 |1197 |2746 |3616 | 690 | 10 |  45 |   0 | 1.310518e+06 | 2.392064e+06 |  82.53%| unknown
 89.1s|     1 |     0 |231474 |     - |    85M |   0 |1197 |2746 |3680 | 754 | 11 |  45 |   0 | 1.310617e+06 | 2.392064e+06 |  82.51%| unknown
 89.1s|     1 |     0 |231476 |     - |    85M |   0 |1197 |2747 |3588 | 754 | 11 |  46 |   0 | 1.310618e+06 | 2.392064e+06 |  82.51%| unknown
  112s|     1 |     0 |298851 |     - |    85M |   0 |1197 |2747 |3638 | 804 | 12 |  46 |   0 | 1.310666e+06 | 2.392064e+06 |  82.51%| unknown
  112s|     1 |     0 |298854 |     - |    85M |   0 |1197 |2747 |3638 | 804 | 12 |  46 |   0 | 1.310667e+06 | 2.392064e+06 |  82.51%| unknown
  112s|     1 |     0 |299628 |     - |    86M |   0 |1197 |2747 |3716 | 882 | 13 |  46 |   0 | 1.310691e+06 | 2.392064e+06 |  82.50%| unknown
  112s|     1 |     0 |299655 |     - |    86M |   0 |1197 |2747 |3716 | 882 | 13 |  46 |   0 | 1.310692e+06 | 2.392064e+06 |  82.50%| unknown
  118s|     1 |     0 |317945 |     - |    86M |   0 |1197 |2747 |3605 | 935 | 14 |  46 |   0 | 1.310698e+06 | 2.392064e+06 |  82.50%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  132s|     1 |     0 |356854 |     - |    86M |   0 |1197 |2747 |3604 | 935 | 14 |  46 |   0 | 1.310699e+06 | 2.392064e+06 |  82.50%| unknown
  149s|     1 |     0 |412647 |     - |    87M |   0 |1197 |2747 |3695 |1026 | 15 |  46 |   0 | 1.310702e+06 | 2.392064e+06 |  82.50%| unknown
  149s|     1 |     0 |412682 |     - |    87M |   0 |1197 |2747 |3695 |1026 | 15 |  46 |   0 | 1.310702e+06 | 2.392064e+06 |  82.50%| unknown
  162s|     1 |     0 |451925 |     - |    87M |   0 |1197 |2747 |3739 |1070 | 16 |  46 |   0 | 1.310703e+06 | 2.392064e+06 |  82.50%| unknown
  166s|     1 |     0 |466078 |     - |    87M |   0 |1197 |2747 |3593 |1070 | 16 |  46 |   0 | 1.310704e+06 | 2.392064e+06 |  82.50%| unknown
  171s|     1 |     0 |482328 |     - |    89M |   0 |1197 |2747 |3686 |1163 | 17 |  46 |   0 | 1.310710e+06 | 2.392064e+06 |  82.50%| unknown
  181s|     1 |     0 |518205 |     - |    89M |   0 |1197 |2747 |3685 |1163 | 17 |  46 |   0 | 1.310711e+06 | 2.392064e+06 |  82.50%| unknown
  182s|     1 |     0 |518872 |     - |    89M |   0 |1197 |2747 |3742 |1220 | 18 |  46 |   0 | 1.310714e+06 | 2.392064e+06 |  82.50%| unknown
  182s|     1 |     0 |518905 |     - |    89M |   0 |1197 |2749 |3742 |1220 | 18 |  48 |   0 | 1.310714e+06 | 2.392064e+06 |  82.50%| unknown
  188s|     1 |     0 |539875 |     - |    90M |   0 |1197 |2749 |3555 |1266 | 19 |  48 |   0 | 1.310717e+06 | 2.392064e+06 |  82.50%| unknown
  201s|     1 |     0 |582833 |     - |    90M |   0 |1197 |2749 |3552 |1266 | 19 |  48 |   0 | 1.310717e+06 | 2.392064e+06 |  82.50%| unknown
  228s|     1 |     0 |664294 |     - |    90M |   0 |1197 |2749 |3642 |1356 | 20 |  48 |   0 | 1.310718e+06 | 2.392064e+06 |  82.50%| unknown
  241s|     1 |     0 |709733 |     - |    90M |   0 |1197 |2750 |3628 |1356 | 20 |  49 |   0 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
  272s|     1 |     2 |814951 |     - |    90M |   0 |1197 |2750 |3628 |1356 | 20 |  49 |  11 | 1.310719e+06 | 2.392064e+06 |  82.50%| unknown
* 275s|     6 |     5 |819123 |21878.4 |    LP  |   5 |1197 |2750 |3271 |1420 |  0 |  49 |  11 | 1.310719e+06 | 2.080768e+06 |  58.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 278s|    11 |    10 |826920 |11718.9 |    LP  |   5 |1197 |2755 |3229 |1450 |  0 |  54 |  11 | 1.310719e+06 | 2.031616e+06 |  55.00%| unknown
d 281s|    17 |    18 |836022 |7893.2 |adaptive|  11 |1197 |2755 |3333 |   0 |  2 |  54 |  11 | 1.310719e+06 | 1.998848e+06 |  52.50%| unknown
* 283s|    19 |    18 |839014 |7182.4 |    LP  |  11 |1197 |2755 |3248 |1646 |  0 |  54 |  11 | 1.310719e+06 | 1.884160e+06 |  43.75%| unknown
* 312s|    36 |    35 |890718 |5171.1 |    LP  |  11 |1197 |2762 |3292 |2212 |  0 |  64 |  72 | 1.310719e+06 | 1.818624e+06 |  38.75%| unknown
* 360s|    72 |    65 |964238 |3584.6 |    LP  |  13 |1197 |2792 |3217 |3223 |  0 |  97 | 127 | 1.310719e+06 | 1.785856e+06 |  36.25%|  10.48%
* 371s|    84 |    75 |986636 |3336.2 |    LP  |  13 |1197 |2803 |3251 |3440 |  0 | 108 | 127 | 1.310719e+06 | 1.671168e+06 |  27.50%|  10.48%
d 377s|    86 |    77 |991569 |3315.7 |guideddi|  13 |1197 |2791 |3290 |   0 |  2 | 108 | 127 | 1.310719e+06 | 1.654784e+06 |  26.25%|  13.08%
d 382s|    88 |    79 |996251 |3293.3 |adaptive|  13 |1197 |2791 |3349 |   0 |  4 | 108 | 127 | 1.310719e+06 | 1.638400e+06 |  25.00%|  13.39%
