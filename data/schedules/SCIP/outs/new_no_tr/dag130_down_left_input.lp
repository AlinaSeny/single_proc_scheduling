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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag130_down_left_input.lp>
============

original problem has 4096 variables (4050 bin, 46 int, 0 impl, 0 cont) and 10614 constraints

solve problem
=============

presolving:
(round 1, fast)       1386 del vars, 2524 del conss, 0 add conss, 310 chg bounds, 924 chg sides, 1848 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 2, fast)       1386 del vars, 2590 del conss, 0 add conss, 348 chg bounds, 1525 chg sides, 3086 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 3, fast)       1386 del vars, 2590 del conss, 0 add conss, 378 chg bounds, 1976 chg sides, 4133 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 4, fast)       1386 del vars, 2590 del conss, 0 add conss, 399 chg bounds, 2298 chg sides, 4968 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 5, fast)       1386 del vars, 2590 del conss, 0 add conss, 410 chg bounds, 2509 chg sides, 5489 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 6, fast)       1386 del vars, 2590 del conss, 0 add conss, 416 chg bounds, 2642 chg sides, 5802 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 7, fast)       1386 del vars, 2590 del conss, 0 add conss, 420 chg bounds, 2692 chg sides, 5993 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 8, fast)       1386 del vars, 2590 del conss, 0 add conss, 426 chg bounds, 2783 chg sides, 6197 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
(round 9, fast)       1386 del vars, 2590 del conss, 0 add conss, 429 chg bounds, 2842 chg sides, 6392 chg coeffs, 0 upgd conss, 0 impls, 2893 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (25 rounds): 61 aggregations, 116 fixings, 64 bound changes
(round 10, medium)     1563 del vars, 2590 del conss, 0 add conss, 494 chg bounds, 2848 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2590 clqs
(round 11, fast)       1563 del vars, 3079 del conss, 0 add conss, 494 chg bounds, 3724 chg sides, 8199 chg coeffs, 0 upgd conss, 0 impls, 2693 clqs
(round 12, exhaustive) 1563 del vars, 3107 del conss, 0 add conss, 494 chg bounds, 3724 chg sides, 8199 chg coeffs, 0 upgd conss, 0 impls, 2693 clqs
(round 13, exhaustive) 1563 del vars, 3107 del conss, 0 add conss, 494 chg bounds, 3724 chg sides, 8199 chg coeffs, 5637 upgd conss, 0 impls, 2693 clqs
(round 14, exhaustive) 1563 del vars, 6225 del conss, 1037 add conss, 494 chg bounds, 3724 chg sides, 8199 chg coeffs, 5637 upgd conss, 0 impls, 2693 clqs
(round 15, exhaustive) 1592 del vars, 6225 del conss, 1037 add conss, 494 chg bounds, 3724 chg sides, 8199 chg coeffs, 5637 upgd conss, 54 impls, 2631 clqs
(round 16, fast)       1610 del vars, 6265 del conss, 1037 add conss, 494 chg bounds, 3724 chg sides, 8223 chg coeffs, 5637 upgd conss, 54 impls, 2616 clqs
(round 17, exhaustive) 1610 del vars, 6271 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8223 chg coeffs, 5637 upgd conss, 54 impls, 2616 clqs
(round 18, fast)       1613 del vars, 6279 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8223 chg coeffs, 5637 upgd conss, 54 impls, 2610 clqs
(round 19, exhaustive) 1613 del vars, 6279 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8223 chg coeffs, 5646 upgd conss, 54 impls, 2610 clqs
(round 20, exhaustive) 1639 del vars, 6279 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8223 chg coeffs, 5646 upgd conss, 65 impls, 2553 clqs
(round 21, fast)       1653 del vars, 6310 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8249 chg coeffs, 5646 upgd conss, 65 impls, 2551 clqs
(round 22, exhaustive) 1653 del vars, 6310 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8249 chg coeffs, 5653 upgd conss, 65 impls, 2551 clqs
(round 23, exhaustive) 1709 del vars, 6310 del conss, 1040 add conss, 494 chg bounds, 3724 chg sides, 8249 chg coeffs, 5653 upgd conss, 82 impls, 2431 clqs
(round 24, fast)       1788 del vars, 6434 del conss, 1040 add conss, 495 chg bounds, 3724 chg sides, 8321 chg coeffs, 5653 upgd conss, 82 impls, 2404 clqs
(round 25, exhaustive) 1788 del vars, 6446 del conss, 1046 add conss, 495 chg bounds, 3724 chg sides, 8321 chg coeffs, 5653 upgd conss, 82 impls, 2404 clqs
(round 26, fast)       1794 del vars, 6458 del conss, 1046 add conss, 495 chg bounds, 3724 chg sides, 8321 chg coeffs, 5653 upgd conss, 82 impls, 2392 clqs
(round 27, exhaustive) 1794 del vars, 6458 del conss, 1046 add conss, 495 chg bounds, 3724 chg sides, 8321 chg coeffs, 5681 upgd conss, 82 impls, 2392 clqs
(round 28, exhaustive) 1828 del vars, 6458 del conss, 1046 add conss, 495 chg bounds, 3724 chg sides, 8321 chg coeffs, 5681 upgd conss, 84 impls, 2320 clqs
(round 29, fast)       1864 del vars, 6534 del conss, 1046 add conss, 495 chg bounds, 3724 chg sides, 8368 chg coeffs, 5681 upgd conss, 84 impls, 2311 clqs
(round 30, exhaustive) 1864 del vars, 6540 del conss, 1049 add conss, 495 chg bounds, 3724 chg sides, 8368 chg coeffs, 5681 upgd conss, 84 impls, 2311 clqs
(round 31, fast)       1867 del vars, 6546 del conss, 1049 add conss, 495 chg bounds, 3724 chg sides, 8368 chg coeffs, 5681 upgd conss, 84 impls, 2305 clqs
(round 32, exhaustive) 1867 del vars, 6546 del conss, 1049 add conss, 495 chg bounds, 3724 chg sides, 8368 chg coeffs, 5699 upgd conss, 84 impls, 2305 clqs
(round 33, exhaustive) 1895 del vars, 6546 del conss, 1049 add conss, 495 chg bounds, 3724 chg sides, 8368 chg coeffs, 5699 upgd conss, 92 impls, 2243 clqs
(round 34, fast)       1915 del vars, 6602 del conss, 1049 add conss, 496 chg bounds, 3725 chg sides, 8433 chg coeffs, 5699 upgd conss, 92 impls, 2240 clqs
(round 35, fast)       1915 del vars, 6602 del conss, 1049 add conss, 498 chg bounds, 3771 chg sides, 8502 chg coeffs, 5699 upgd conss, 92 impls, 2240 clqs
(round 36, exhaustive) 1916 del vars, 6605 del conss, 1050 add conss, 498 chg bounds, 3771 chg sides, 8502 chg coeffs, 5699 upgd conss, 92 impls, 2238 clqs
(round 37, exhaustive) 1916 del vars, 6607 del conss, 1050 add conss, 498 chg bounds, 3771 chg sides, 8502 chg coeffs, 5714 upgd conss, 92 impls, 2238 clqs
(round 38, exhaustive) 1946 del vars, 6607 del conss, 1050 add conss, 498 chg bounds, 3771 chg sides, 8502 chg coeffs, 5714 upgd conss, 137 impls, 2174 clqs
(round 39, fast)       1967 del vars, 6686 del conss, 1050 add conss, 501 chg bounds, 3807 chg sides, 8619 chg coeffs, 5714 upgd conss, 137 impls, 2174 clqs
(round 40, fast)       1967 del vars, 6686 del conss, 1050 add conss, 515 chg bounds, 4034 chg sides, 9091 chg coeffs, 5714 upgd conss, 137 impls, 2174 clqs
(round 41, fast)       1967 del vars, 6686 del conss, 1050 add conss, 523 chg bounds, 4169 chg sides, 9392 chg coeffs, 5714 upgd conss, 137 impls, 2174 clqs
(round 42, exhaustive) 1968 del vars, 6689 del conss, 1051 add conss, 523 chg bounds, 4169 chg sides, 9392 chg coeffs, 5714 upgd conss, 137 impls, 2172 clqs
(round 43, exhaustive) 1968 del vars, 6698 del conss, 1051 add conss, 523 chg bounds, 4169 chg sides, 9392 chg coeffs, 5714 upgd conss, 137 impls, 2172 clqs
(round 44, exhaustive) 1968 del vars, 6698 del conss, 1051 add conss, 523 chg bounds, 4169 chg sides, 9392 chg coeffs, 5728 upgd conss, 137 impls, 2172 clqs
(round 45, exhaustive) 2003 del vars, 6698 del conss, 1051 add conss, 525 chg bounds, 4169 chg sides, 9392 chg coeffs, 5728 upgd conss, 207 impls, 2102 clqs
(round 46, fast)       2036 del vars, 6763 del conss, 1051 add conss, 527 chg bounds, 4192 chg sides, 9521 chg coeffs, 5728 upgd conss, 207 impls, 2098 clqs
(round 47, fast)       2036 del vars, 6763 del conss, 1051 add conss, 545 chg bounds, 4384 chg sides, 10068 chg coeffs, 5728 upgd conss, 207 impls, 2098 clqs
(round 48, fast)       2036 del vars, 6763 del conss, 1051 add conss, 547 chg bounds, 4396 chg sides, 10147 chg coeffs, 5728 upgd conss, 207 impls, 2098 clqs
(round 49, exhaustive) 2036 del vars, 6767 del conss, 1053 add conss, 547 chg bounds, 4396 chg sides, 10147 chg coeffs, 5728 upgd conss, 207 impls, 2098 clqs
(round 50, fast)       2038 del vars, 6772 del conss, 1053 add conss, 547 chg bounds, 4396 chg sides, 10147 chg coeffs, 5728 upgd conss, 207 impls, 2094 clqs
(round 51, exhaustive) 2038 del vars, 6782 del conss, 1053 add conss, 547 chg bounds, 4396 chg sides, 10147 chg coeffs, 5728 upgd conss, 207 impls, 2094 clqs
(round 52, exhaustive) 2038 del vars, 6782 del conss, 1053 add conss, 547 chg bounds, 4396 chg sides, 10147 chg coeffs, 5744 upgd conss, 207 impls, 2094 clqs
(round 53, exhaustive) 2065 del vars, 6782 del conss, 1053 add conss, 556 chg bounds, 4396 chg sides, 10147 chg coeffs, 5744 upgd conss, 293 impls, 2033 clqs
(round 54, fast)       2083 del vars, 6853 del conss, 1053 add conss, 558 chg bounds, 4488 chg sides, 10483 chg coeffs, 5744 upgd conss, 293 impls, 2045 clqs
(round 55, fast)       2085 del vars, 6855 del conss, 1053 add conss, 562 chg bounds, 4530 chg sides, 10550 chg coeffs, 5744 upgd conss, 293 impls, 2040 clqs
(round 56, fast)       2089 del vars, 6860 del conss, 1053 add conss, 562 chg bounds, 4530 chg sides, 10554 chg coeffs, 5744 upgd conss, 293 impls, 2036 clqs
(round 57, exhaustive) 2090 del vars, 6863 del conss, 1054 add conss, 562 chg bounds, 4530 chg sides, 10554 chg coeffs, 5744 upgd conss, 293 impls, 2034 clqs
(round 58, exhaustive) 2090 del vars, 6866 del conss, 1054 add conss, 562 chg bounds, 4530 chg sides, 10554 chg coeffs, 5759 upgd conss, 293 impls, 2034 clqs
(round 59, exhaustive) 2117 del vars, 6866 del conss, 1054 add conss, 570 chg bounds, 4530 chg sides, 10554 chg coeffs, 5759 upgd conss, 373 impls, 2165 clqs
(round 60, fast)       2131 del vars, 6923 del conss, 1054 add conss, 570 chg bounds, 4605 chg sides, 10808 chg coeffs, 5759 upgd conss, 373 impls, 2158 clqs
(round 61, medium)     2146 del vars, 6923 del conss, 1054 add conss, 570 chg bounds, 4605 chg sides, 10808 chg coeffs, 5759 upgd conss, 373 impls, 2127 clqs
(round 62, fast)       2146 del vars, 6954 del conss, 1054 add conss, 570 chg bounds, 4605 chg sides, 10808 chg coeffs, 5759 upgd conss, 373 impls, 2127 clqs
(round 63, exhaustive) 2146 del vars, 6957 del conss, 1054 add conss, 570 chg bounds, 4605 chg sides, 10808 chg coeffs, 5767 upgd conss, 373 impls, 2127 clqs
(round 64, exhaustive) 2172 del vars, 6957 del conss, 1054 add conss, 573 chg bounds, 4605 chg sides, 10808 chg coeffs, 5767 upgd conss, 401 impls, 2161 clqs
(round 65, fast)       2195 del vars, 7040 del conss, 1054 add conss, 573 chg bounds, 4645 chg sides, 10932 chg coeffs, 5767 upgd conss, 401 impls, 2123 clqs
(round 66, exhaustive) 2195 del vars, 7040 del conss, 1054 add conss, 573 chg bounds, 4645 chg sides, 10932 chg coeffs, 5774 upgd conss, 401 impls, 2123 clqs
(round 67, exhaustive) 2264 del vars, 7040 del conss, 1054 add conss, 577 chg bounds, 4645 chg sides, 10932 chg coeffs, 5774 upgd conss, 421 impls, 1869 clqs
(round 68, fast)       2306 del vars, 7257 del conss, 1054 add conss, 577 chg bounds, 4694 chg sides, 11079 chg coeffs, 5774 upgd conss, 421 impls, 1850 clqs
(round 69, exhaustive) 2307 del vars, 7260 del conss, 1055 add conss, 577 chg bounds, 4694 chg sides, 11079 chg coeffs, 5774 upgd conss, 421 impls, 1848 clqs
(round 70, exhaustive) 2307 del vars, 7261 del conss, 1055 add conss, 577 chg bounds, 4694 chg sides, 11079 chg coeffs, 5782 upgd conss, 421 impls, 1848 clqs
(round 71, exhaustive) 2333 del vars, 7261 del conss, 1055 add conss, 582 chg bounds, 4694 chg sides, 11079 chg coeffs, 5782 upgd conss, 567 impls, 2163 clqs
(round 72, fast)       2350 del vars, 7331 del conss, 1055 add conss, 583 chg bounds, 4728 chg sides, 11182 chg coeffs, 5782 upgd conss, 567 impls, 2148 clqs
(round 73, medium)     2367 del vars, 7331 del conss, 1055 add conss, 583 chg bounds, 4728 chg sides, 11186 chg coeffs, 5782 upgd conss, 567 impls, 2091 clqs
(round 74, fast)       2367 del vars, 7367 del conss, 1055 add conss, 583 chg bounds, 4728 chg sides, 11186 chg coeffs, 5782 upgd conss, 567 impls, 2091 clqs
(round 75, exhaustive) 2367 del vars, 7369 del conss, 1057 add conss, 583 chg bounds, 4728 chg sides, 11186 chg coeffs, 5782 upgd conss, 567 impls, 2091 clqs
(round 76, exhaustive) 2367 del vars, 7369 del conss, 1057 add conss, 583 chg bounds, 4728 chg sides, 11186 chg coeffs, 5795 upgd conss, 567 impls, 2091 clqs
(round 77, exhaustive) 2393 del vars, 7369 del conss, 1057 add conss, 586 chg bounds, 4728 chg sides, 11186 chg coeffs, 5795 upgd conss, 771 impls, 2065 clqs
(round 78, fast)       2401 del vars, 7411 del conss, 1057 add conss, 587 chg bounds, 4756 chg sides, 11308 chg coeffs, 5795 upgd conss, 771 impls, 2064 clqs
(round 79, fast)       2401 del vars, 7411 del conss, 1057 add conss, 591 chg bounds, 4812 chg sides, 11431 chg coeffs, 5795 upgd conss, 771 impls, 2064 clqs
(round 80, exhaustive) 2401 del vars, 7419 del conss, 1061 add conss, 591 chg bounds, 4812 chg sides, 11431 chg coeffs, 5795 upgd conss, 771 impls, 2064 clqs
(round 81, fast)       2405 del vars, 7430 del conss, 1061 add conss, 591 chg bounds, 4812 chg sides, 11431 chg coeffs, 5795 upgd conss, 771 impls, 2056 clqs
(round 82, exhaustive) 2405 del vars, 7430 del conss, 1061 add conss, 591 chg bounds, 4812 chg sides, 11431 chg coeffs, 5810 upgd conss, 771 impls, 2056 clqs
(round 83, exhaustive) 2430 del vars, 7430 del conss, 1061 add conss, 593 chg bounds, 4812 chg sides, 11431 chg coeffs, 5810 upgd conss, 827 impls, 1987 clqs
(round 84, fast)       2439 del vars, 7481 del conss, 1061 add conss, 594 chg bounds, 4836 chg sides, 11537 chg coeffs, 5810 upgd conss, 827 impls, 1986 clqs
(round 85, fast)       2439 del vars, 7485 del conss, 1061 add conss, 597 chg bounds, 4851 chg sides, 11562 chg coeffs, 5810 upgd conss, 827 impls, 1986 clqs
(round 86, fast)       2439 del vars, 7488 del conss, 1061 add conss, 597 chg bounds, 4854 chg sides, 11562 chg coeffs, 5810 upgd conss, 827 impls, 1986 clqs
(round 87, exhaustive) 2439 del vars, 7500 del conss, 1067 add conss, 597 chg bounds, 4854 chg sides, 11562 chg coeffs, 5810 upgd conss, 827 impls, 1986 clqs
(round 88, fast)       2445 del vars, 7514 del conss, 1067 add conss, 597 chg bounds, 4854 chg sides, 11562 chg coeffs, 5810 upgd conss, 827 impls, 1974 clqs
(round 89, exhaustive) 2445 del vars, 7514 del conss, 1067 add conss, 597 chg bounds, 4854 chg sides, 11562 chg coeffs, 5822 upgd conss, 827 impls, 1974 clqs
(round 90, exhaustive) 2472 del vars, 7514 del conss, 1067 add conss, 598 chg bounds, 4854 chg sides, 11562 chg coeffs, 5822 upgd conss, 967 impls, 1924 clqs
(round 91, fast)       2492 del vars, 7574 del conss, 1067 add conss, 602 chg bounds, 4861 chg sides, 11607 chg coeffs, 5822 upgd conss, 967 impls, 1885 clqs
(round 92, fast)       2496 del vars, 7584 del conss, 1067 add conss, 603 chg bounds, 4864 chg sides, 11614 chg coeffs, 5822 upgd conss, 967 impls, 1874 clqs
(round 93, fast)       2496 del vars, 7588 del conss, 1067 add conss, 603 chg bounds, 4864 chg sides, 11614 chg coeffs, 5822 upgd conss, 967 impls, 1874 clqs
(round 94, exhaustive) 2496 del vars, 7594 del conss, 1070 add conss, 603 chg bounds, 4864 chg sides, 11614 chg coeffs, 5822 upgd conss, 967 impls, 1874 clqs
(round 95, fast)       2499 del vars, 7601 del conss, 1070 add conss, 603 chg bounds, 4864 chg sides, 11614 chg coeffs, 5822 upgd conss, 967 impls, 1868 clqs
(round 96, exhaustive) 2499 del vars, 7601 del conss, 1070 add conss, 603 chg bounds, 4864 chg sides, 11614 chg coeffs, 5831 upgd conss, 967 impls, 1868 clqs
(round 97, exhaustive) 2524 del vars, 7601 del conss, 1070 add conss, 616 chg bounds, 4864 chg sides, 11614 chg coeffs, 5831 upgd conss, 1084 impls, 1849 clqs
(round 98, fast)       2531 del vars, 7653 del conss, 1070 add conss, 617 chg bounds, 4986 chg sides, 12010 chg coeffs, 5831 upgd conss, 1084 impls, 1859 clqs
(round 99, fast)       2531 del vars, 7653 del conss, 1070 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5831 upgd conss, 1084 impls, 1859 clqs
(round 100, exhaustive) 2531 del vars, 7663 del conss, 1075 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5831 upgd conss, 1084 impls, 1859 clqs
(round 101, fast)       2536 del vars, 7675 del conss, 1075 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5831 upgd conss, 1084 impls, 1849 clqs
(round 102, exhaustive) 2536 del vars, 7679 del conss, 1075 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5831 upgd conss, 1084 impls, 1849 clqs
(round 103, exhaustive) 2536 del vars, 7679 del conss, 1075 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5843 upgd conss, 1084 impls, 1849 clqs
(round 104, exhaustive) 2562 del vars, 7679 del conss, 1075 add conss, 624 chg bounds, 5057 chg sides, 12197 chg coeffs, 5843 upgd conss, 1204 impls, 1830 clqs
(round 105, fast)       2572 del vars, 7732 del conss, 1075 add conss, 627 chg bounds, 5089 chg sides, 12274 chg coeffs, 5843 upgd conss, 1204 impls, 1828 clqs
(round 106, fast)       2573 del vars, 7738 del conss, 1075 add conss, 632 chg bounds, 5113 chg sides, 12339 chg coeffs, 5843 upgd conss, 1204 impls, 1809 clqs
(round 107, fast)       2575 del vars, 7741 del conss, 1075 add conss, 632 chg bounds, 5114 chg sides, 12341 chg coeffs, 5843 upgd conss, 1204 impls, 1800 clqs
(round 108, exhaustive) 2575 del vars, 7747 del conss, 1078 add conss, 632 chg bounds, 5114 chg sides, 12341 chg coeffs, 5843 upgd conss, 1204 impls, 1800 clqs
(round 109, fast)       2578 del vars, 7755 del conss, 1078 add conss, 632 chg bounds, 5114 chg sides, 12341 chg coeffs, 5843 upgd conss, 1204 impls, 1794 clqs
(round 110, exhaustive) 2578 del vars, 7756 del conss, 1078 add conss, 632 chg bounds, 5114 chg sides, 12341 chg coeffs, 5857 upgd conss, 1204 impls, 1794 clqs
(round 111, exhaustive) 2606 del vars, 7756 del conss, 1078 add conss, 640 chg bounds, 5114 chg sides, 12341 chg coeffs, 5857 upgd conss, 1434 impls, 1792 clqs
(round 112, fast)       2614 del vars, 7818 del conss, 1078 add conss, 642 chg bounds, 5263 chg sides, 12600 chg coeffs, 5857 upgd conss, 1434 impls, 1802 clqs
(round 113, exhaustive) 2614 del vars, 7826 del conss, 1082 add conss, 642 chg bounds, 5264 chg sides, 12605 chg coeffs, 5857 upgd conss, 1434 impls, 1802 clqs
(round 114, fast)       2618 del vars, 7834 del conss, 1082 add conss, 642 chg bounds, 5264 chg sides, 12605 chg coeffs, 5857 upgd conss, 1434 impls, 1794 clqs
(round 115, exhaustive) 2618 del vars, 7836 del conss, 1082 add conss, 642 chg bounds, 5264 chg sides, 12605 chg coeffs, 5872 upgd conss, 1434 impls, 1794 clqs
(round 116, exhaustive) 2647 del vars, 7836 del conss, 1082 add conss, 644 chg bounds, 5264 chg sides, 12605 chg coeffs, 5872 upgd conss, 1531 impls, 1804 clqs
(round 117, fast)       2652 del vars, 7889 del conss, 1082 add conss, 645 chg bounds, 5275 chg sides, 12656 chg coeffs, 5872 upgd conss, 1531 impls, 1808 clqs
(round 118, medium)     2657 del vars, 7889 del conss, 1082 add conss, 645 chg bounds, 5275 chg sides, 12656 chg coeffs, 5872 upgd conss, 1531 impls, 1798 clqs
(round 119, fast)       2657 del vars, 7906 del conss, 1082 add conss, 645 chg bounds, 5275 chg sides, 12656 chg coeffs, 5872 upgd conss, 1531 impls, 1798 clqs
(round 120, exhaustive) 2657 del vars, 7908 del conss, 1084 add conss, 645 chg bounds, 5275 chg sides, 12656 chg coeffs, 5872 upgd conss, 1531 impls, 1798 clqs
(round 121, exhaustive) 2657 del vars, 7908 del conss, 1084 add conss, 645 chg bounds, 5275 chg sides, 12656 chg coeffs, 5881 upgd conss, 1531 impls, 1800 clqs
(round 122, exhaustive) 2683 del vars, 7908 del conss, 1084 add conss, 665 chg bounds, 5275 chg sides, 12656 chg coeffs, 5881 upgd conss, 1685 impls, 1834 clqs
(round 123, fast)       2688 del vars, 7949 del conss, 1084 add conss, 666 chg bounds, 5480 chg sides, 13138 chg coeffs, 5881 upgd conss, 1685 impls, 1856 clqs
(round 124, fast)       2688 del vars, 7949 del conss, 1084 add conss, 667 chg bounds, 5487 chg sides, 13160 chg coeffs, 5881 upgd conss, 1685 impls, 1856 clqs
(round 125, exhaustive) 2688 del vars, 7955 del conss, 1087 add conss, 667 chg bounds, 5487 chg sides, 13160 chg coeffs, 5881 upgd conss, 1685 impls, 1856 clqs
(round 126, fast)       2691 del vars, 7961 del conss, 1087 add conss, 667 chg bounds, 5487 chg sides, 13160 chg coeffs, 5881 upgd conss, 1685 impls, 1850 clqs
(round 127, exhaustive) 2691 del vars, 7962 del conss, 1087 add conss, 667 chg bounds, 5487 chg sides, 13160 chg coeffs, 5894 upgd conss, 1685 impls, 1850 clqs
(round 128, exhaustive) 2716 del vars, 7962 del conss, 1087 add conss, 683 chg bounds, 5487 chg sides, 13160 chg coeffs, 5894 upgd conss, 2169 impls, 2019 clqs
(round 129, fast)       2724 del vars, 8021 del conss, 1087 add conss, 686 chg bounds, 5743 chg sides, 13601 chg coeffs, 5895 upgd conss, 2169 impls, 2029 clqs
(round 130, fast)       2724 del vars, 8021 del conss, 1087 add conss, 687 chg bounds, 5760 chg sides, 13635 chg coeffs, 5895 upgd conss, 2169 impls, 2029 clqs
(round 131, exhaustive) 2724 del vars, 8031 del conss, 1092 add conss, 687 chg bounds, 5760 chg sides, 13635 chg coeffs, 5895 upgd conss, 2169 impls, 2029 clqs
(round 132, fast)       2729 del vars, 8043 del conss, 1092 add conss, 687 chg bounds, 5760 chg sides, 13635 chg coeffs, 5895 upgd conss, 2169 impls, 2019 clqs
(round 133, exhaustive) 2729 del vars, 8045 del conss, 1092 add conss, 687 chg bounds, 5760 chg sides, 13635 chg coeffs, 5908 upgd conss, 2169 impls, 2019 clqs
(round 134, exhaustive) 2768 del vars, 8045 del conss, 1092 add conss, 696 chg bounds, 5760 chg sides, 13635 chg coeffs, 5908 upgd conss, 2324 impls, 1880 clqs
(round 135, fast)       2777 del vars, 8174 del conss, 1092 add conss, 696 chg bounds, 5847 chg sides, 13834 chg coeffs, 5908 upgd conss, 2324 impls, 1903 clqs
(round 136, medium)     2789 del vars, 8174 del conss, 1092 add conss, 696 chg bounds, 5847 chg sides, 13834 chg coeffs, 5908 upgd conss, 2327 impls, 1866 clqs
(round 137, fast)       2789 del vars, 8200 del conss, 1092 add conss, 696 chg bounds, 5847 chg sides, 13834 chg coeffs, 5908 upgd conss, 2327 impls, 1866 clqs
(round 138, exhaustive) 2789 del vars, 8201 del conss, 1092 add conss, 696 chg bounds, 5847 chg sides, 13834 chg coeffs, 5915 upgd conss, 2327 impls, 1866 clqs
(round 139, exhaustive) 2814 del vars, 8201 del conss, 1092 add conss, 711 chg bounds, 5847 chg sides, 13834 chg coeffs, 5915 upgd conss, 2635 impls, 1981 clqs
(round 140, fast)       2819 del vars, 8259 del conss, 1092 add conss, 713 chg bounds, 6030 chg sides, 14172 chg coeffs, 5915 upgd conss, 2635 impls, 1998 clqs
(round 141, fast)       2822 del vars, 8272 del conss, 1092 add conss, 717 chg bounds, 6043 chg sides, 14201 chg coeffs, 5915 upgd conss, 2635 impls, 1974 clqs
(round 142, fast)       2825 del vars, 8278 del conss, 1092 add conss, 717 chg bounds, 6043 chg sides, 14204 chg coeffs, 5915 upgd conss, 2635 impls, 1969 clqs
(round 143, exhaustive) 2825 del vars, 8282 del conss, 1094 add conss, 717 chg bounds, 6043 chg sides, 14204 chg coeffs, 5915 upgd conss, 2635 impls, 1969 clqs
(round 144, fast)       2827 del vars, 8288 del conss, 1094 add conss, 717 chg bounds, 6043 chg sides, 14204 chg coeffs, 5915 upgd conss, 2635 impls, 1965 clqs
(round 145, exhaustive) 2827 del vars, 8290 del conss, 1094 add conss, 717 chg bounds, 6043 chg sides, 14204 chg coeffs, 5928 upgd conss, 2635 impls, 1965 clqs
(round 146, exhaustive) 2852 del vars, 8290 del conss, 1094 add conss, 724 chg bounds, 6043 chg sides, 14204 chg coeffs, 5928 upgd conss, 3397 impls, 2162 clqs
(round 147, fast)       2859 del vars, 8359 del conss, 1094 add conss, 726 chg bounds, 6121 chg sides, 14405 chg coeffs, 5928 upgd conss, 3397 impls, 2188 clqs
(round 148, fast)       2861 del vars, 8372 del conss, 1094 add conss, 730 chg bounds, 6142 chg sides, 14452 chg coeffs, 5928 upgd conss, 3397 impls, 2151 clqs
(round 149, fast)       2862 del vars, 8376 del conss, 1094 add conss, 730 chg bounds, 6145 chg sides, 14453 chg coeffs, 5928 upgd conss, 3397 impls, 2150 clqs
(round 150, medium)     2880 del vars, 8376 del conss, 1094 add conss, 730 chg bounds, 6145 chg sides, 14453 chg coeffs, 5928 upgd conss, 3402 impls, 2097 clqs
(round 151, fast)       2880 del vars, 8414 del conss, 1094 add conss, 730 chg bounds, 6145 chg sides, 14453 chg coeffs, 5928 upgd conss, 3402 impls, 2097 clqs
(round 152, exhaustive) 2880 del vars, 8414 del conss, 1094 add conss, 730 chg bounds, 6145 chg sides, 14453 chg coeffs, 5937 upgd conss, 3402 impls, 2097 clqs
   (2.0s) probing: 1000/2487 (40.2%) - 658 fixings, 28 aggregations, 16319 implications, 127 bound changes
(round 153, exhaustive) 2905 del vars, 8414 del conss, 1094 add conss, 734 chg bounds, 6145 chg sides, 14453 chg coeffs, 5937 upgd conss, 8492 impls, 5805 clqs
(round 154, fast)       2913 del vars, 8456 del conss, 1094 add conss, 737 chg bounds, 6223 chg sides, 14608 chg coeffs, 5939 upgd conss, 8548 impls, 5742 clqs
(round 155, fast)       2913 del vars, 8456 del conss, 1094 add conss, 743 chg bounds, 6349 chg sides, 14779 chg coeffs, 5939 upgd conss, 8548 impls, 5744 clqs
(round 156, medium)     2916 del vars, 8456 del conss, 1094 add conss, 743 chg bounds, 6349 chg sides, 14779 chg coeffs, 5939 upgd conss, 8551 impls, 5709 clqs
(round 157, fast)       2916 del vars, 8465 del conss, 1094 add conss, 743 chg bounds, 6349 chg sides, 14779 chg coeffs, 5939 upgd conss, 8551 impls, 5709 clqs
(round 158, exhaustive) 2916 del vars, 8466 del conss, 1094 add conss, 743 chg bounds, 6349 chg sides, 14779 chg coeffs, 5956 upgd conss, 8551 impls, 5709 clqs
(round 159, exhaustive) 2941 del vars, 8466 del conss, 1094 add conss, 753 chg bounds, 6349 chg sides, 14779 chg coeffs, 5956 upgd conss, 8625 impls, 5179 clqs
(round 160, fast)       2947 del vars, 8524 del conss, 1094 add conss, 757 chg bounds, 6460 chg sides, 15053 chg coeffs, 5956 upgd conss, 8633 impls, 5179 clqs
(round 161, fast)       2947 del vars, 8530 del conss, 1094 add conss, 760 chg bounds, 6476 chg sides, 15093 chg coeffs, 5956 upgd conss, 8633 impls, 5179 clqs
(round 162, exhaustive) 2947 del vars, 8545 del conss, 1101 add conss, 760 chg bounds, 6477 chg sides, 15093 chg coeffs, 5956 upgd conss, 8633 impls, 5179 clqs
(round 163, fast)       2954 del vars, 8564 del conss, 1101 add conss, 760 chg bounds, 6477 chg sides, 15093 chg coeffs, 5956 upgd conss, 8633 impls, 5157 clqs
(round 164, exhaustive) 2954 del vars, 8569 del conss, 1101 add conss, 760 chg bounds, 6477 chg sides, 15093 chg coeffs, 5956 upgd conss, 8633 impls, 5157 clqs
(round 165, exhaustive) 2954 del vars, 8569 del conss, 1101 add conss, 760 chg bounds, 6477 chg sides, 15093 chg coeffs, 5980 upgd conss, 8633 impls, 5157 clqs
(round 166, exhaustive) 2979 del vars, 8569 del conss, 1101 add conss, 766 chg bounds, 6477 chg sides, 15093 chg coeffs, 5980 upgd conss, 8881 impls, 4903 clqs
(round 167, fast)       2996 del vars, 8652 del conss, 1101 add conss, 773 chg bounds, 6546 chg sides, 15285 chg coeffs, 5980 upgd conss, 8899 impls, 4810 clqs
(round 168, fast)       2998 del vars, 8665 del conss, 1101 add conss, 779 chg bounds, 6626 chg sides, 15394 chg coeffs, 5980 upgd conss, 8899 impls, 4790 clqs
(round 169, fast)       3000 del vars, 8673 del conss, 1101 add conss, 781 chg bounds, 6629 chg sides, 15399 chg coeffs, 5980 upgd conss, 8899 impls, 4744 clqs
(round 170, fast)       3002 del vars, 8676 del conss, 1101 add conss, 781 chg bounds, 6630 chg sides, 15401 chg coeffs, 5980 upgd conss, 8899 impls, 4731 clqs
(round 171, exhaustive) 3002 del vars, 8690 del conss, 1108 add conss, 781 chg bounds, 6630 chg sides, 15401 chg coeffs, 5980 upgd conss, 8899 impls, 4731 clqs
(round 172, fast)       3009 del vars, 8708 del conss, 1108 add conss, 781 chg bounds, 6630 chg sides, 15401 chg coeffs, 5980 upgd conss, 8899 impls, 4705 clqs
(round 173, exhaustive) 3009 del vars, 8710 del conss, 1108 add conss, 781 chg bounds, 6630 chg sides, 15401 chg coeffs, 6000 upgd conss, 8899 impls, 4705 clqs
(round 174, exhaustive) 3034 del vars, 8710 del conss, 1108 add conss, 799 chg bounds, 6630 chg sides, 15401 chg coeffs, 6000 upgd conss, 9476 impls, 5040 clqs
(round 175, fast)       3042 del vars, 8795 del conss, 1108 add conss, 801 chg bounds, 6859 chg sides, 15769 chg coeffs, 6000 upgd conss, 9478 impls, 5023 clqs
(round 176, fast)       3042 del vars, 8797 del conss, 1108 add conss, 801 chg bounds, 6861 chg sides, 15774 chg coeffs, 6000 upgd conss, 9478 impls, 5023 clqs
(round 177, medium)     3075 del vars, 8797 del conss, 1108 add conss, 801 chg bounds, 6861 chg sides, 15774 chg coeffs, 6000 upgd conss, 9513 impls, 4815 clqs
(round 178, fast)       3075 del vars, 8871 del conss, 1108 add conss, 801 chg bounds, 6861 chg sides, 15774 chg coeffs, 6000 upgd conss, 9513 impls, 4815 clqs
(round 179, exhaustive) 3075 del vars, 8872 del conss, 1108 add conss, 801 chg bounds, 6861 chg sides, 15774 chg coeffs, 6016 upgd conss, 9513 impls, 4815 clqs
   (2.4s) probing: 2000/2487 (80.4%) - 754 fixings, 32 aggregations, 23143 implications, 169 bound changes
   (2.4s) probing cycle finished: starting next cycle
   (2.9s) probing: 1000/1029 (97.2%) - 754 fixings, 37 aggregations, 32159 implications, 170 bound changes
(round 180, exhaustive) 3084 del vars, 8872 del conss, 1108 add conss, 807 chg bounds, 6861 chg sides, 15776 chg coeffs, 6016 upgd conss, 14513 impls, 8592 clqs
(round 181, fast)       3085 del vars, 8895 del conss, 1108 add conss, 807 chg bounds, 6899 chg sides, 15860 chg coeffs, 6016 upgd conss, 14513 impls, 8578 clqs
(round 182, medium)     3086 del vars, 8895 del conss, 1108 add conss, 807 chg bounds, 6899 chg sides, 15860 chg coeffs, 6016 upgd conss, 14513 impls, 8574 clqs
(round 183, fast)       3086 del vars, 8898 del conss, 1108 add conss, 807 chg bounds, 6899 chg sides, 15860 chg coeffs, 6016 upgd conss, 14513 impls, 8574 clqs
(round 184, exhaustive) 3086 del vars, 8903 del conss, 1113 add conss, 807 chg bounds, 6899 chg sides, 15860 chg coeffs, 6016 upgd conss, 14513 impls, 8574 clqs
(round 185, exhaustive) 3086 del vars, 8903 del conss, 1113 add conss, 807 chg bounds, 6899 chg sides, 15860 chg coeffs, 6019 upgd conss, 14513 impls, 8578 clqs
   (3.0s) probing cycle finished: starting next cycle
   (3.3s) probing: 983/1021 (96.3%) - 755 fixings, 37 aggregations, 33595 implications, 171 bound changes
   (3.3s) probing aborted: 1000/1000 successive useless probings
   (3.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.3s) no symmetry present (symcode time: 0.00)
presolving (186 rounds: 186 fast, 97 medium, 88 exhaustive):
 3086 deleted vars, 8903 deleted constraints, 1113 added constraints, 807 tightened bounds, 0 added holes, 6899 changed sides, 15865 changed coefficients
 14948 implications, 9080 cliques
presolved problem has 1066 variables (1021 bin, 45 int, 0 impl, 0 cont) and 2569 constraints
    312 constraints of type <varbound>
    223 constraints of type <setppc>
    329 constraints of type <and>
    889 constraints of type <linear>
    816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.28

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.4s|     1 |     0 |     1 |     - | vbounds|   0 |1066 |2571 |2898 |   0 |  0 |   1 |   0 | 9.175040e+05 | 1.163264e+06 |  26.79%| unknown
  3.6s|     1 |     0 |  1769 |     - |    42M |   0 |1066 |2579 |2898 |   0 |  0 |   9 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.6s|     1 |     0 |  1769 |     - |    42M |   0 |1066 |2579 |2897 |   0 |  0 |   9 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
  3.6s|     1 |     0 |  1769 |     - |    42M |   0 |1066 |2579 |2888 |   0 |  0 |   9 |   0 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
