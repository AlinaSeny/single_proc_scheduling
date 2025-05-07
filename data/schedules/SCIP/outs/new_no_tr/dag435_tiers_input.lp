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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag435_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11041 constraints

solve problem
=============

presolving:
(round 1, fast)       1435 del vars, 2613 del conss, 0 add conss, 314 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 2, fast)       1435 del vars, 2680 del conss, 0 add conss, 339 chg bounds, 1262 chg sides, 3036 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 3, fast)       1435 del vars, 2680 del conss, 0 add conss, 355 chg bounds, 1473 chg sides, 3805 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 4, fast)       1435 del vars, 2680 del conss, 0 add conss, 366 chg bounds, 1622 chg sides, 4379 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 5, fast)       1435 del vars, 2680 del conss, 0 add conss, 375 chg bounds, 1772 chg sides, 4794 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 6, fast)       1435 del vars, 2680 del conss, 0 add conss, 382 chg bounds, 1889 chg sides, 5151 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 7, fast)       1435 del vars, 2680 del conss, 0 add conss, 391 chg bounds, 1933 chg sides, 5500 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
(round 8, fast)       1435 del vars, 2680 del conss, 0 add conss, 392 chg bounds, 1954 chg sides, 5619 chg coeffs, 0 upgd conss, 0 impls, 3057 clqs
   (0.1s) running MILP presolver
   (0.6s) MILP presolver (33 rounds): 138 aggregations, 466 fixings, 63 bound changes
(round 9, medium)     2039 del vars, 11041 del conss, 6747 add conss, 455 chg bounds, 1956 chg sides, 5627 chg coeffs, 0 upgd conss, 0 impls, 2065 clqs
(round 10, fast)       2039 del vars, 11041 del conss, 6747 add conss, 455 chg bounds, 2008 chg sides, 5679 chg coeffs, 0 upgd conss, 0 impls, 2371 clqs
(round 11, exhaustive) 2039 del vars, 11041 del conss, 6747 add conss, 455 chg bounds, 2008 chg sides, 5679 chg coeffs, 4959 upgd conss, 0 impls, 2371 clqs
(round 12, exhaustive) 2039 del vars, 13503 del conss, 7567 add conss, 455 chg bounds, 2008 chg sides, 5679 chg coeffs, 4959 upgd conss, 0 impls, 2371 clqs
(round 13, exhaustive) 2064 del vars, 13503 del conss, 7567 add conss, 459 chg bounds, 2008 chg sides, 5679 chg coeffs, 4959 upgd conss, 23 impls, 2316 clqs
(round 14, fast)       2070 del vars, 13548 del conss, 7567 add conss, 459 chg bounds, 2016 chg sides, 5818 chg coeffs, 4959 upgd conss, 23 impls, 2326 clqs
(round 15, medium)     2073 del vars, 13548 del conss, 7567 add conss, 459 chg bounds, 2016 chg sides, 5818 chg coeffs, 4959 upgd conss, 23 impls, 2320 clqs
(round 16, fast)       2073 del vars, 13557 del conss, 7567 add conss, 459 chg bounds, 2016 chg sides, 5818 chg coeffs, 4959 upgd conss, 23 impls, 2320 clqs
(round 17, exhaustive) 2073 del vars, 13557 del conss, 7567 add conss, 459 chg bounds, 2016 chg sides, 5818 chg coeffs, 4970 upgd conss, 23 impls, 2320 clqs
(round 18, exhaustive) 2143 del vars, 13557 del conss, 7567 add conss, 499 chg bounds, 2016 chg sides, 5818 chg coeffs, 4970 upgd conss, 62 impls, 2180 clqs
(round 19, fast)       2186 del vars, 13750 del conss, 7567 add conss, 499 chg bounds, 2408 chg sides, 6983 chg coeffs, 4970 upgd conss, 62 impls, 2181 clqs
(round 20, exhaustive) 2186 del vars, 13790 del conss, 7587 add conss, 499 chg bounds, 2408 chg sides, 6983 chg coeffs, 4970 upgd conss, 62 impls, 2181 clqs
(round 21, fast)       2206 del vars, 13832 del conss, 7587 add conss, 499 chg bounds, 2408 chg sides, 6983 chg coeffs, 4970 upgd conss, 62 impls, 2141 clqs
(round 22, exhaustive) 2206 del vars, 13836 del conss, 7587 add conss, 499 chg bounds, 2408 chg sides, 6983 chg coeffs, 4970 upgd conss, 62 impls, 2141 clqs
(round 23, exhaustive) 2206 del vars, 13836 del conss, 7587 add conss, 499 chg bounds, 2408 chg sides, 6983 chg coeffs, 5019 upgd conss, 62 impls, 2141 clqs
(round 24, exhaustive) 2235 del vars, 13836 del conss, 7587 add conss, 505 chg bounds, 2408 chg sides, 6983 chg coeffs, 5019 upgd conss, 109 impls, 2074 clqs
(round 25, fast)       2258 del vars, 13929 del conss, 7587 add conss, 506 chg bounds, 2464 chg sides, 7214 chg coeffs, 5019 upgd conss, 109 impls, 2081 clqs
(round 26, fast)       2258 del vars, 13929 del conss, 7587 add conss, 513 chg bounds, 2471 chg sides, 7337 chg coeffs, 5019 upgd conss, 109 impls, 2081 clqs
(round 27, exhaustive) 2258 del vars, 13935 del conss, 7590 add conss, 513 chg bounds, 2471 chg sides, 7337 chg coeffs, 5019 upgd conss, 109 impls, 2081 clqs
(round 28, fast)       2261 del vars, 13941 del conss, 7590 add conss, 513 chg bounds, 2471 chg sides, 7337 chg coeffs, 5019 upgd conss, 109 impls, 2075 clqs
(round 29, exhaustive) 2261 del vars, 13941 del conss, 7590 add conss, 513 chg bounds, 2471 chg sides, 7337 chg coeffs, 5040 upgd conss, 109 impls, 2075 clqs
(round 30, exhaustive) 2289 del vars, 13941 del conss, 7590 add conss, 519 chg bounds, 2471 chg sides, 7337 chg coeffs, 5040 upgd conss, 150 impls, 2051 clqs
(round 31, fast)       2310 del vars, 14026 del conss, 7590 add conss, 521 chg bounds, 2503 chg sides, 7555 chg coeffs, 5040 upgd conss, 150 impls, 2057 clqs
(round 32, fast)       2310 del vars, 14026 del conss, 7590 add conss, 525 chg bounds, 2512 chg sides, 7692 chg coeffs, 5040 upgd conss, 150 impls, 2057 clqs
(round 33, exhaustive) 2310 del vars, 14032 del conss, 7593 add conss, 525 chg bounds, 2512 chg sides, 7692 chg coeffs, 5040 upgd conss, 150 impls, 2057 clqs
(round 34, fast)       2313 del vars, 14039 del conss, 7593 add conss, 525 chg bounds, 2512 chg sides, 7692 chg coeffs, 5040 upgd conss, 150 impls, 2051 clqs
(round 35, exhaustive) 2313 del vars, 14039 del conss, 7593 add conss, 525 chg bounds, 2512 chg sides, 7692 chg coeffs, 5060 upgd conss, 150 impls, 2051 clqs
(round 36, exhaustive) 2343 del vars, 14039 del conss, 7593 add conss, 532 chg bounds, 2512 chg sides, 7692 chg coeffs, 5060 upgd conss, 219 impls, 1972 clqs
(round 37, fast)       2358 del vars, 14136 del conss, 7593 add conss, 533 chg bounds, 2582 chg sides, 7977 chg coeffs, 5060 upgd conss, 219 impls, 2000 clqs
(round 38, exhaustive) 2358 del vars, 14146 del conss, 7598 add conss, 533 chg bounds, 2584 chg sides, 7995 chg coeffs, 5060 upgd conss, 219 impls, 2000 clqs
(round 39, fast)       2363 del vars, 14156 del conss, 7598 add conss, 533 chg bounds, 2584 chg sides, 7995 chg coeffs, 5060 upgd conss, 219 impls, 1990 clqs
(round 40, exhaustive) 2363 del vars, 14159 del conss, 7598 add conss, 533 chg bounds, 2584 chg sides, 7995 chg coeffs, 5082 upgd conss, 219 impls, 1990 clqs
(round 41, exhaustive) 2390 del vars, 14159 del conss, 7598 add conss, 548 chg bounds, 2584 chg sides, 7995 chg coeffs, 5082 upgd conss, 312 impls, 2082 clqs
(round 42, fast)       2413 del vars, 14255 del conss, 7598 add conss, 548 chg bounds, 2640 chg sides, 8302 chg coeffs, 5082 upgd conss, 312 impls, 2065 clqs
(round 43, medium)     2439 del vars, 14255 del conss, 7598 add conss, 548 chg bounds, 2640 chg sides, 8302 chg coeffs, 5082 upgd conss, 312 impls, 2011 clqs
(round 44, fast)       2439 del vars, 14311 del conss, 7598 add conss, 548 chg bounds, 2640 chg sides, 8302 chg coeffs, 5082 upgd conss, 312 impls, 2011 clqs
(round 45, exhaustive) 2439 del vars, 14312 del conss, 7598 add conss, 548 chg bounds, 2640 chg sides, 8302 chg coeffs, 5103 upgd conss, 312 impls, 2011 clqs
(round 46, exhaustive) 2468 del vars, 14312 del conss, 7598 add conss, 557 chg bounds, 2640 chg sides, 8302 chg coeffs, 5103 upgd conss, 748 impls, 3063 clqs
(round 47, fast)       2482 del vars, 14398 del conss, 7598 add conss, 557 chg bounds, 2673 chg sides, 8502 chg coeffs, 5103 upgd conss, 748 impls, 3074 clqs
(round 48, medium)     2491 del vars, 14399 del conss, 7598 add conss, 557 chg bounds, 2673 chg sides, 8502 chg coeffs, 5103 upgd conss, 748 impls, 3047 clqs
(round 49, fast)       2491 del vars, 14418 del conss, 7598 add conss, 557 chg bounds, 2673 chg sides, 8502 chg coeffs, 5103 upgd conss, 748 impls, 3047 clqs
(round 50, exhaustive) 2491 del vars, 14420 del conss, 7599 add conss, 557 chg bounds, 2673 chg sides, 8502 chg coeffs, 5120 upgd conss, 748 impls, 3047 clqs
(round 51, exhaustive) 2575 del vars, 14420 del conss, 7599 add conss, 571 chg bounds, 2673 chg sides, 8502 chg coeffs, 5120 upgd conss, 769 impls, 2044 clqs
(round 52, fast)       2606 del vars, 14674 del conss, 7599 add conss, 572 chg bounds, 2774 chg sides, 8855 chg coeffs, 5120 upgd conss, 779 impls, 2002 clqs
(round 53, fast)       2610 del vars, 14681 del conss, 7599 add conss, 572 chg bounds, 2774 chg sides, 8858 chg coeffs, 5120 upgd conss, 779 impls, 1995 clqs
(round 54, exhaustive) 2610 del vars, 14689 del conss, 7603 add conss, 572 chg bounds, 2774 chg sides, 8858 chg coeffs, 5120 upgd conss, 779 impls, 1995 clqs
(round 55, fast)       2614 del vars, 14695 del conss, 7603 add conss, 572 chg bounds, 2774 chg sides, 8858 chg coeffs, 5120 upgd conss, 779 impls, 1987 clqs
(round 56, exhaustive) 2614 del vars, 14696 del conss, 7603 add conss, 572 chg bounds, 2774 chg sides, 8858 chg coeffs, 5156 upgd conss, 779 impls, 1987 clqs
(round 57, exhaustive) 2659 del vars, 14696 del conss, 7603 add conss, 586 chg bounds, 2774 chg sides, 8858 chg coeffs, 5156 upgd conss, 865 impls, 1954 clqs
(round 58, fast)       2680 del vars, 14872 del conss, 7603 add conss, 588 chg bounds, 2909 chg sides, 9161 chg coeffs, 5156 upgd conss, 871 impls, 1931 clqs
(round 59, fast)       2685 del vars, 14882 del conss, 7603 add conss, 591 chg bounds, 2910 chg sides, 9165 chg coeffs, 5156 upgd conss, 871 impls, 1898 clqs
(round 60, fast)       2686 del vars, 14890 del conss, 7603 add conss, 591 chg bounds, 2910 chg sides, 9167 chg coeffs, 5156 upgd conss, 871 impls, 1895 clqs
(round 61, exhaustive) 2686 del vars, 14896 del conss, 7606 add conss, 591 chg bounds, 2910 chg sides, 9167 chg coeffs, 5156 upgd conss, 871 impls, 1895 clqs
(round 62, fast)       2689 del vars, 14902 del conss, 7606 add conss, 591 chg bounds, 2910 chg sides, 9167 chg coeffs, 5156 upgd conss, 871 impls, 1889 clqs
(round 63, exhaustive) 2689 del vars, 14904 del conss, 7608 add conss, 591 chg bounds, 2910 chg sides, 9167 chg coeffs, 5156 upgd conss, 871 impls, 1889 clqs
(round 64, exhaustive) 2689 del vars, 14906 del conss, 7608 add conss, 591 chg bounds, 2910 chg sides, 9167 chg coeffs, 5167 upgd conss, 871 impls, 1890 clqs
(round 65, exhaustive) 2717 del vars, 14906 del conss, 7608 add conss, 601 chg bounds, 2910 chg sides, 9167 chg coeffs, 5167 upgd conss, 1170 impls, 2085 clqs
(round 66, fast)       2736 del vars, 14985 del conss, 7608 add conss, 606 chg bounds, 2946 chg sides, 9336 chg coeffs, 5167 upgd conss, 1170 impls, 2073 clqs
(round 67, fast)       2736 del vars, 14986 del conss, 7608 add conss, 609 chg bounds, 2989 chg sides, 9448 chg coeffs, 5167 upgd conss, 1170 impls, 2073 clqs
(round 68, medium)     2750 del vars, 14986 del conss, 7608 add conss, 609 chg bounds, 2989 chg sides, 9448 chg coeffs, 5167 upgd conss, 1170 impls, 2032 clqs
(round 69, fast)       2750 del vars, 15017 del conss, 7608 add conss, 609 chg bounds, 2989 chg sides, 9448 chg coeffs, 5167 upgd conss, 1170 impls, 2032 clqs
(round 70, exhaustive) 2750 del vars, 15017 del conss, 7608 add conss, 609 chg bounds, 2989 chg sides, 9448 chg coeffs, 5184 upgd conss, 1170 impls, 2032 clqs
(round 71, exhaustive) 2775 del vars, 15017 del conss, 7608 add conss, 620 chg bounds, 2989 chg sides, 9448 chg coeffs, 5184 upgd conss, 1858 impls, 2312 clqs
(round 72, fast)       2789 del vars, 15081 del conss, 7608 add conss, 624 chg bounds, 3065 chg sides, 9707 chg coeffs, 5184 upgd conss, 1858 impls, 2310 clqs
(round 73, fast)       2789 del vars, 15086 del conss, 7608 add conss, 625 chg bounds, 3074 chg sides, 9749 chg coeffs, 5184 upgd conss, 1858 impls, 2310 clqs
(round 74, exhaustive) 2789 del vars, 15092 del conss, 7611 add conss, 625 chg bounds, 3074 chg sides, 9749 chg coeffs, 5184 upgd conss, 1858 impls, 2310 clqs
(round 75, fast)       2792 del vars, 15099 del conss, 7611 add conss, 625 chg bounds, 3074 chg sides, 9749 chg coeffs, 5184 upgd conss, 1858 impls, 2304 clqs
(round 76, exhaustive) 2792 del vars, 15101 del conss, 7611 add conss, 625 chg bounds, 3074 chg sides, 9749 chg coeffs, 5202 upgd conss, 1858 impls, 2304 clqs
(round 77, exhaustive) 2817 del vars, 15101 del conss, 7611 add conss, 638 chg bounds, 3074 chg sides, 9749 chg coeffs, 5202 upgd conss, 2243 impls, 2472 clqs
(round 78, fast)       2822 del vars, 15179 del conss, 7611 add conss, 639 chg bounds, 3134 chg sides, 9957 chg coeffs, 5202 upgd conss, 2243 impls, 2489 clqs
(round 79, medium)     2834 del vars, 15179 del conss, 7611 add conss, 639 chg bounds, 3134 chg sides, 9968 chg coeffs, 5202 upgd conss, 2243 impls, 2446 clqs
(round 80, fast)       2834 del vars, 15215 del conss, 7611 add conss, 639 chg bounds, 3134 chg sides, 9968 chg coeffs, 5202 upgd conss, 2243 impls, 2446 clqs
(round 81, exhaustive) 2834 del vars, 15219 del conss, 7611 add conss, 639 chg bounds, 3134 chg sides, 9968 chg coeffs, 5202 upgd conss, 2243 impls, 2446 clqs
(round 82, exhaustive) 2834 del vars, 15219 del conss, 7611 add conss, 639 chg bounds, 3134 chg sides, 9968 chg coeffs, 5217 upgd conss, 2243 impls, 2446 clqs
   (1.8s) probing: 1000/2193 (45.6%) - 427 fixings, 22 aggregations, 16373 implications, 160 bound changes
(round 83, exhaustive) 2859 del vars, 15219 del conss, 7611 add conss, 650 chg bounds, 3134 chg sides, 9968 chg coeffs, 5217 upgd conss, 9753 impls, 6346 clqs
(round 84, fast)       2859 del vars, 15275 del conss, 7611 add conss, 652 chg bounds, 3213 chg sides, 10215 chg coeffs, 5218 upgd conss, 9753 impls, 6353 clqs
(round 85, fast)       2859 del vars, 15275 del conss, 7611 add conss, 652 chg bounds, 3224 chg sides, 10257 chg coeffs, 5218 upgd conss, 9753 impls, 6353 clqs
(round 86, exhaustive) 2859 del vars, 15277 del conss, 7611 add conss, 652 chg bounds, 3224 chg sides, 10257 chg coeffs, 5227 upgd conss, 9753 impls, 6353 clqs
(round 87, exhaustive) 2885 del vars, 15277 del conss, 7611 add conss, 669 chg bounds, 3224 chg sides, 10257 chg coeffs, 5227 upgd conss, 10211 impls, 6282 clqs
(round 88, fast)       2899 del vars, 15347 del conss, 7611 add conss, 671 chg bounds, 3352 chg sides, 10635 chg coeffs, 5227 upgd conss, 10227 impls, 6268 clqs
(round 89, fast)       2899 del vars, 15350 del conss, 7611 add conss, 671 chg bounds, 3368 chg sides, 10669 chg coeffs, 5227 upgd conss, 10227 impls, 6268 clqs
(round 90, exhaustive) 2899 del vars, 15378 del conss, 7625 add conss, 671 chg bounds, 3368 chg sides, 10669 chg coeffs, 5227 upgd conss, 10227 impls, 6268 clqs
(round 91, fast)       2913 del vars, 15407 del conss, 7625 add conss, 671 chg bounds, 3368 chg sides, 10669 chg coeffs, 5227 upgd conss, 10232 impls, 6223 clqs
(round 92, exhaustive) 2913 del vars, 15411 del conss, 7625 add conss, 671 chg bounds, 3368 chg sides, 10669 chg coeffs, 5227 upgd conss, 10232 impls, 6223 clqs
(round 93, exhaustive) 2913 del vars, 15411 del conss, 7625 add conss, 671 chg bounds, 3368 chg sides, 10669 chg coeffs, 5251 upgd conss, 10232 impls, 6223 clqs
   (2.2s) probing: 2000/2193 (91.2%) - 464 fixings, 31 aggregations, 22055 implications, 188 bound changes
   (2.2s) probing cycle finished: starting next cycle
(round 94, exhaustive) 2938 del vars, 15411 del conss, 7625 add conss, 685 chg bounds, 3368 chg sides, 10669 chg coeffs, 5251 upgd conss, 12289 impls, 7007 clqs
(round 95, fast)       2940 del vars, 15474 del conss, 7625 add conss, 685 chg bounds, 3489 chg sides, 10939 chg coeffs, 5251 upgd conss, 12290 impls, 7001 clqs
(round 96, exhaustive) 2940 del vars, 15483 del conss, 7634 add conss, 685 chg bounds, 3489 chg sides, 10939 chg coeffs, 5251 upgd conss, 12290 impls, 7001 clqs
(round 97, exhaustive) 2940 del vars, 15487 del conss, 7634 add conss, 685 chg bounds, 3489 chg sides, 10939 chg coeffs, 5251 upgd conss, 12290 impls, 7009 clqs
(round 98, exhaustive) 2940 del vars, 15487 del conss, 7634 add conss, 685 chg bounds, 3489 chg sides, 10939 chg coeffs, 5258 upgd conss, 12290 impls, 7009 clqs
   (2.8s) probing: 1000/1322 (75.6%) - 464 fixings, 46 aggregations, 26212 implications, 191 bound changes
   (2.8s) probing: 1271/1322 (96.1%) - 464 fixings, 46 aggregations, 26660 implications, 191 bound changes
   (2.8s) probing aborted: 1000/1000 successive useless probings
(round 99, exhaustive) 2942 del vars, 15487 del conss, 7634 add conss, 685 chg bounds, 3489 chg sides, 10939 chg coeffs, 5258 upgd conss, 14032 impls, 7401 clqs
(round 100, fast)       2942 del vars, 15490 del conss, 7634 add conss, 685 chg bounds, 3502 chg sides, 10959 chg coeffs, 5258 upgd conss, 14032 impls, 7401 clqs
   (2.9s) probing cycle finished: starting next cycle
   (2.9s) probing: 63/1305 (4.8%) - 464 fixings, 46 aggregations, 26973 implications, 191 bound changes
   (2.9s) probing aborted: 1000/1000 successive useless probings
   (2.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (2.9s) no symmetry present (symcode time: 0.00)
presolving (101 rounds: 101 fast, 54 medium, 48 exhaustive):
 2942 deleted vars, 15490 deleted constraints, 7634 added constraints, 685 tightened bounds, 0 added holes, 3502 changed sides, 10959 changed coefficients
 14180 implications, 7446 cliques
presolved problem has 1351 variables (1305 bin, 46 int, 0 impl, 0 cont) and 3099 constraints
    307 constraints of type <varbound>
    286 constraints of type <setppc>
    468 constraints of type <and>
   1050 constraints of type <linear>
    988 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 2.88

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.0s|     1 |     0 |     0 |     - |shiftand|   0 |1351 |3108 |3567 |   0 |  0 |   8 |   0 | 1.048576e+06 | 1.949696e+06 |  85.94%| unknown
  4.3s|     1 |     0 |  6896 |     - |    43M |   0 |1351 |3108 |3567 |   0 |  0 |   8 |   0 | 1.098799e+06 | 1.949696e+06 |  77.44%| unknown
L 4.4s|     1 |     0 |  6897 |     - |undercov|   0 |1351 |3129 |3567 |   0 |  0 |  29 |   0 | 1.098800e+06 | 1.769472e+06 |  61.04%| unknown
  4.4s|     1 |     0 |  6897 |     - |    43M |   0 |1351 |3129 |3567 |   0 |  0 |  29 |   0 | 1.098800e+06 | 1.769472e+06 |  61.04%| unknown
  4.4s|     1 |     0 |  6897 |     - |    43M |   0 |1351 |3129 |3567 |   0 |  0 |  29 |   0 | 1.098800e+06 | 1.769472e+06 |  61.04%| unknown
* 6.8s|     1 |     0 |  6897 |     - |    LP  |   0 |1351 |3129 |3567 |   0 |  0 |  29 |   0 | 1.098800e+06 | 1.736704e+06 |  58.05%| unknown
  8.4s|     1 |     0 | 15551 |     - |    45M |   0 |1351 |3310 |3641 |  74 |  1 |  29 |   0 | 1.105281e+06 | 1.736704e+06 |  57.13%| unknown
  8.4s|     1 |     0 | 15552 |     - |    45M |   0 |1351 |3312 |3641 |  74 |  1 |  31 |   0 | 1.105281e+06 | 1.736704e+06 |  57.13%| unknown
  8.4s|     1 |     0 | 15552 |     - |    45M |   0 |1351 |3312 |3641 |  74 |  1 |  31 |   0 | 1.105281e+06 | 1.736704e+06 |  57.13%| unknown
 20.4s|     1 |     0 | 45367 |     - |    46M |   0 |1351 |3312 |3693 | 126 |  2 |  31 |   0 | 1.117426e+06 | 1.736704e+06 |  55.42%| unknown
 20.4s|     1 |     0 | 45368 |     - |    46M |   0 |1351 |3312 |3688 | 126 |  2 |  31 |   0 | 1.117426e+06 | 1.736704e+06 |  55.42%| unknown
 37.1s|     1 |     0 | 84542 |     - |    47M |   0 |1351 |3312 |3768 | 206 |  3 |  31 |   0 | 1.122574e+06 | 1.736704e+06 |  54.71%| unknown
 37.1s|     1 |     0 | 84543 |     - |    47M |   0 |1351 |3313 |3768 | 206 |  3 |  32 |   0 | 1.122574e+06 | 1.736704e+06 |  54.71%| unknown
 62.2s|     1 |     0 |155292 |     - |    47M |   0 |1351 |3313 |3840 | 278 |  4 |  32 |   0 | 1.124144e+06 | 1.736704e+06 |  54.49%| unknown
 62.2s|     1 |     0 |155293 |     - |    47M |   0 |1351 |3314 |3839 | 278 |  4 |  33 |   0 | 1.124144e+06 | 1.736704e+06 |  54.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 72.3s|     1 |     0 |183729 |     - |    52M |   0 |1351 |3314 |3894 | 333 |  5 |  33 |   0 | 1.124891e+06 | 1.736704e+06 |  54.39%| unknown
 72.3s|     1 |     0 |183730 |     - |    52M |   0 |1351 |3314 |3893 | 333 |  5 |  33 |   0 | 1.124891e+06 | 1.736704e+06 |  54.39%| unknown
 86.4s|     1 |     0 |224083 |     - |    54M |   0 |1351 |3314 |3949 | 389 |  6 |  33 |   0 | 1.126220e+06 | 1.736704e+06 |  54.21%| unknown
 86.4s|     1 |     0 |224085 |     - |    55M |   0 |1351 |3314 |3944 | 389 |  6 |  33 |   0 | 1.126220e+06 | 1.736704e+06 |  54.21%| unknown
 97.7s|     1 |     0 |254950 |     - |    55M |   0 |1351 |3314 |3995 | 440 |  7 |  33 |   0 | 1.127021e+06 | 1.736704e+06 |  54.10%| unknown
 97.8s|     1 |     0 |254960 |     - |    55M |   0 |1351 |3314 |3994 | 440 |  7 |  33 |   0 | 1.127021e+06 | 1.736704e+06 |  54.10%| unknown
  113s|     1 |     0 |294128 |     - |    56M |   0 |1351 |3314 |3927 | 485 |  8 |  33 |   0 | 1.127557e+06 | 1.736704e+06 |  54.02%| unknown
  113s|     1 |     0 |294129 |     - |    56M |   0 |1351 |3314 |3923 | 485 |  8 |  33 |   0 | 1.127557e+06 | 1.736704e+06 |  54.02%| unknown
  121s|     1 |     0 |318711 |     - |    57M |   0 |1351 |3314 |3958 | 520 |  9 |  33 |   0 | 1.129029e+06 | 1.736704e+06 |  53.82%| unknown
  121s|     1 |     0 |318713 |     - |    57M |   0 |1351 |3314 |3956 | 520 |  9 |  33 |   0 | 1.129030e+06 | 1.736704e+06 |  53.82%| unknown
  129s|     1 |     0 |340355 |     - |    57M |   0 |1351 |3314 |4009 | 573 | 10 |  33 |   0 | 1.129423e+06 | 1.736704e+06 |  53.77%| unknown
  129s|     1 |     0 |340357 |     - |    57M |   0 |1351 |3314 |4007 | 573 | 10 |  33 |   0 | 1.129424e+06 | 1.736704e+06 |  53.77%| unknown
  138s|     1 |     0 |365705 |     - |    58M |   0 |1351 |3314 |3929 | 616 | 11 |  33 |   0 | 1.130386e+06 | 1.736704e+06 |  53.64%| unknown
  138s|     1 |     0 |365706 |     - |    58M |   0 |1351 |3314 |3928 | 616 | 11 |  33 |   0 | 1.130386e+06 | 1.736704e+06 |  53.64%| unknown
  141s|     1 |     0 |378916 |     - |    58M |   0 |1351 |3314 |3965 | 653 | 12 |  33 |   0 | 1.131225e+06 | 1.736704e+06 |  53.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  141s|     1 |     0 |378918 |     - |    58M |   0 |1351 |3315 |3936 | 653 | 12 |  34 |   0 | 1.131226e+06 | 1.736704e+06 |  53.52%| unknown
  144s|     1 |     0 |391308 |     - |    58M |   0 |1351 |3315 |3958 | 675 | 13 |  34 |   0 | 1.132120e+06 | 1.736704e+06 |  53.40%| unknown
  144s|     1 |     0 |391309 |     - |    58M |   0 |1351 |3315 |3958 | 675 | 13 |  34 |   0 | 1.132120e+06 | 1.736704e+06 |  53.40%| unknown
  148s|     1 |     0 |407029 |     - |    59M |   0 |1351 |3315 |3863 | 696 | 14 |  34 |   0 | 1.132857e+06 | 1.736704e+06 |  53.30%| unknown
  148s|     1 |     0 |407036 |     - |    59M |   0 |1351 |3315 |3863 | 696 | 14 |  34 |   0 | 1.132858e+06 | 1.736704e+06 |  53.30%| unknown
  150s|     1 |     0 |414554 |     - |    59M |   0 |1351 |3315 |3886 | 719 | 15 |  34 |   0 | 1.133489e+06 | 1.736704e+06 |  53.22%| unknown
  150s|     1 |     0 |414556 |     - |    59M |   0 |1351 |3315 |3886 | 719 | 15 |  34 |   0 | 1.133490e+06 | 1.736704e+06 |  53.22%| unknown
  155s|     1 |     0 |432050 |     - |    60M |   0 |1351 |3315 |3917 | 750 | 16 |  34 |   0 | 1.134047e+06 | 1.736704e+06 |  53.14%| unknown
  155s|     1 |     0 |432051 |     - |    60M |   0 |1351 |3315 |3917 | 750 | 16 |  34 |   0 | 1.134047e+06 | 1.736704e+06 |  53.14%| unknown
  157s|     1 |     0 |441411 |     - |    60M |   0 |1351 |3315 |3855 | 774 | 17 |  34 |   0 | 1.134536e+06 | 1.736704e+06 |  53.08%| unknown
  157s|     1 |     0 |441414 |     - |    60M |   0 |1351 |3315 |3855 | 774 | 17 |  34 |   0 | 1.134536e+06 | 1.736704e+06 |  53.08%| unknown
  158s|     1 |     0 |449683 |     - |    61M |   0 |1351 |3315 |3879 | 798 | 18 |  34 |   0 | 1.134966e+06 | 1.736704e+06 |  53.02%| unknown
  158s|     1 |     0 |449704 |     - |    61M |   0 |1351 |3315 |3879 | 798 | 18 |  34 |   0 | 1.134966e+06 | 1.736704e+06 |  53.02%| unknown
  163s|     1 |     0 |467338 |     - |    61M |   0 |1351 |3315 |3897 | 816 | 19 |  34 |   0 | 1.135353e+06 | 1.736704e+06 |  52.97%| unknown
  163s|     1 |     0 |467340 |     - |    61M |   0 |1351 |3315 |3897 | 816 | 19 |  34 |   0 | 1.135353e+06 | 1.736704e+06 |  52.97%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  165s|     1 |     0 |475170 |     - |    61M |   0 |1351 |3315 |3871 | 863 | 20 |  34 |   0 | 1.135701e+06 | 1.736704e+06 |  52.92%| unknown
  165s|     1 |     0 |475174 |     - |    61M |   0 |1351 |3315 |3871 | 863 | 20 |  34 |   0 | 1.135701e+06 | 1.736704e+06 |  52.92%| unknown
  167s|     1 |     0 |484589 |     - |    61M |   0 |1351 |3315 |3907 | 899 | 21 |  34 |   0 | 1.136014e+06 | 1.736704e+06 |  52.88%| unknown
  167s|     1 |     0 |484590 |     - |    61M |   0 |1351 |3315 |3907 | 899 | 21 |  34 |   0 | 1.136014e+06 | 1.736704e+06 |  52.88%| unknown
  170s|     1 |     0 |496838 |     - |    61M |   0 |1351 |3315 |3942 | 934 | 22 |  34 |   0 | 1.136299e+06 | 1.736704e+06 |  52.84%| unknown
  170s|     1 |     0 |496840 |     - |    61M |   0 |1351 |3319 |3942 | 934 | 22 |  38 |   0 | 1.136300e+06 | 1.736704e+06 |  52.84%| unknown
  171s|     1 |     0 |501814 |     - |    61M |   0 |1351 |3319 |3926 | 980 | 23 |  38 |   0 | 1.136562e+06 | 1.736704e+06 |  52.80%| unknown
  171s|     1 |     0 |501815 |     - |    62M |   0 |1351 |3319 |3926 | 980 | 23 |  38 |   0 | 1.136562e+06 | 1.736704e+06 |  52.80%| unknown
  172s|     1 |     0 |505993 |     - |    62M |   0 |1351 |3319 |3956 |1010 | 24 |  38 |   0 | 1.136804e+06 | 1.736704e+06 |  52.77%| unknown
  172s|     1 |     0 |505995 |     - |    62M |   0 |1351 |3319 |3956 |1010 | 24 |  38 |   0 | 1.136804e+06 | 1.736704e+06 |  52.77%| unknown
  174s|     1 |     0 |513761 |     - |    62M |   0 |1351 |3319 |3973 |1027 | 25 |  38 |   0 | 1.137031e+06 | 1.736704e+06 |  52.74%| unknown
  174s|     1 |     0 |513763 |     - |    62M |   0 |1351 |3319 |3973 |1027 | 25 |  38 |   0 | 1.137031e+06 | 1.736704e+06 |  52.74%| unknown
  175s|     1 |     0 |521777 |     - |    62M |   0 |1351 |3319 |3946 |1062 | 26 |  38 |   0 | 1.137243e+06 | 1.736704e+06 |  52.71%| unknown
  175s|     1 |     0 |521778 |     - |    62M |   0 |1351 |3321 |3946 |1062 | 26 |  40 |   0 | 1.137243e+06 | 1.736704e+06 |  52.71%| unknown
  177s|     1 |     0 |528945 |     - |    62M |   0 |1351 |3321 |3972 |1088 | 27 |  40 |   0 | 1.137441e+06 | 1.736704e+06 |  52.69%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  177s|     1 |     0 |528947 |     - |    62M |   0 |1351 |3321 |3972 |1088 | 27 |  40 |   0 | 1.137442e+06 | 1.736704e+06 |  52.69%| unknown
  179s|     1 |     0 |538668 |     - |    62M |   0 |1351 |3321 |3997 |1113 | 28 |  40 |   0 | 1.137628e+06 | 1.736704e+06 |  52.66%| unknown
  179s|     1 |     0 |538669 |     - |    62M |   0 |1351 |3322 |3997 |1113 | 28 |  41 |   0 | 1.137628e+06 | 1.736704e+06 |  52.66%| unknown
  181s|     1 |     0 |547754 |     - |    62M |   0 |1351 |3322 |3971 |1138 | 29 |  41 |   0 | 1.137803e+06 | 1.736704e+06 |  52.64%| unknown
  181s|     1 |     0 |547755 |     - |    62M |   0 |1351 |3327 |3971 |1138 | 29 |  46 |   0 | 1.137803e+06 | 1.736704e+06 |  52.64%| unknown
  182s|     1 |     0 |552625 |     - |    62M |   0 |1351 |3327 |3988 |1155 | 30 |  46 |   0 | 1.137967e+06 | 1.736704e+06 |  52.61%| unknown
  182s|     1 |     0 |552626 |     - |    62M |   0 |1351 |3327 |3988 |1155 | 30 |  46 |   0 | 1.137968e+06 | 1.736704e+06 |  52.61%| unknown
  183s|     1 |     0 |558449 |     - |    62M |   0 |1351 |3327 |4007 |1174 | 31 |  46 |   0 | 1.138123e+06 | 1.736704e+06 |  52.59%| unknown
  183s|     1 |     0 |558450 |     - |    62M |   0 |1351 |3328 |4007 |1174 | 31 |  47 |   0 | 1.138123e+06 | 1.736704e+06 |  52.59%| unknown
  184s|     1 |     0 |562013 |     - |    62M |   0 |1351 |3328 |3965 |1197 | 32 |  47 |   0 | 1.138269e+06 | 1.736704e+06 |  52.57%| unknown
  184s|     1 |     0 |562015 |     - |    62M |   0 |1351 |3328 |3965 |1197 | 32 |  47 |   0 | 1.138270e+06 | 1.736704e+06 |  52.57%| unknown
  185s|     1 |     0 |566520 |     - |    62M |   0 |1351 |3328 |3982 |1214 | 33 |  47 |   0 | 1.138408e+06 | 1.736704e+06 |  52.56%| unknown
  185s|     1 |     0 |566521 |     - |    62M |   0 |1351 |3328 |3982 |1214 | 33 |  47 |   0 | 1.138408e+06 | 1.736704e+06 |  52.56%| unknown
  187s|     1 |     0 |575090 |     - |    62M |   0 |1351 |3328 |4007 |1239 | 34 |  47 |   0 | 1.138539e+06 | 1.736704e+06 |  52.54%| unknown
  187s|     1 |     0 |575091 |     - |    62M |   0 |1351 |3328 |4007 |1239 | 34 |  47 |   0 | 1.138539e+06 | 1.736704e+06 |  52.54%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |582057 |     - |    62M |   0 |1351 |3328 |3967 |1254 | 35 |  47 |   0 | 1.138663e+06 | 1.736704e+06 |  52.52%| unknown
  188s|     1 |     0 |582058 |     - |    62M |   0 |1351 |3328 |3967 |1254 | 35 |  47 |   0 | 1.138663e+06 | 1.736704e+06 |  52.52%| unknown
  189s|     1 |     0 |586553 |     - |    62M |   0 |1351 |3328 |3989 |1276 | 36 |  47 |   0 | 1.138780e+06 | 1.736704e+06 |  52.51%| unknown
  189s|     1 |     0 |586556 |     - |    62M |   0 |1351 |3328 |3989 |1276 | 36 |  47 |   0 | 1.138781e+06 | 1.736704e+06 |  52.51%| unknown
  190s|     1 |     0 |591803 |     - |    62M |   0 |1351 |3328 |4013 |1300 | 37 |  47 |   0 | 1.138892e+06 | 1.736704e+06 |  52.49%| unknown
  190s|     1 |     0 |591805 |     - |    62M |   0 |1351 |3328 |4013 |1300 | 37 |  47 |   0 | 1.138893e+06 | 1.736704e+06 |  52.49%| unknown
  192s|     1 |     0 |598977 |     - |    62M |   0 |1351 |3328 |3975 |1314 | 38 |  47 |   0 | 1.138999e+06 | 1.736704e+06 |  52.48%| unknown
  192s|     1 |     0 |598979 |     - |    62M |   0 |1351 |3329 |3975 |1314 | 38 |  48 |   0 | 1.138999e+06 | 1.736704e+06 |  52.48%| unknown
  193s|     1 |     0 |603474 |     - |    62M |   0 |1351 |3329 |3994 |1333 | 39 |  48 |   0 | 1.139100e+06 | 1.736704e+06 |  52.46%| unknown
  193s|     1 |     0 |603475 |     - |    62M |   0 |1351 |3329 |3994 |1333 | 39 |  48 |   0 | 1.139100e+06 | 1.736704e+06 |  52.46%| unknown
  194s|     1 |     0 |608978 |     - |    62M |   0 |1351 |3329 |4015 |1354 | 40 |  48 |   0 | 1.139196e+06 | 1.736704e+06 |  52.45%| unknown
  194s|     1 |     0 |608980 |     - |    62M |   0 |1351 |3329 |4015 |1354 | 40 |  48 |   0 | 1.139196e+06 | 1.736704e+06 |  52.45%| unknown
  196s|     1 |     0 |615790 |     - |    62M |   0 |1351 |3329 |3986 |1371 | 41 |  48 |   0 | 1.139287e+06 | 1.736704e+06 |  52.44%| unknown
  196s|     1 |     0 |615792 |     - |    62M |   0 |1351 |3331 |3986 |1371 | 41 |  50 |   0 | 1.139288e+06 | 1.736704e+06 |  52.44%| unknown
  197s|     1 |     0 |620107 |     - |    62M |   0 |1351 |3331 |4010 |1395 | 42 |  50 |   0 | 1.139375e+06 | 1.736704e+06 |  52.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  197s|     1 |     0 |620108 |     - |    62M |   0 |1351 |3331 |4010 |1395 | 42 |  50 |   0 | 1.139376e+06 | 1.736704e+06 |  52.43%| unknown
  198s|     1 |     0 |628139 |     - |    62M |   0 |1351 |3331 |4033 |1418 | 43 |  50 |   0 | 1.139459e+06 | 1.736704e+06 |  52.41%| unknown
  198s|     1 |     0 |628140 |     - |    62M |   0 |1351 |3331 |4033 |1418 | 43 |  50 |   0 | 1.139460e+06 | 1.736704e+06 |  52.41%| unknown
  200s|     1 |     0 |638215 |     - |    62M |   0 |1351 |3331 |4004 |1433 | 44 |  50 |   0 | 1.139539e+06 | 1.736704e+06 |  52.40%| unknown
  200s|     1 |     0 |638217 |     - |    62M |   0 |1351 |3333 |4004 |1433 | 44 |  52 |   0 | 1.139540e+06 | 1.736704e+06 |  52.40%| unknown
  201s|     1 |     0 |643349 |     - |    62M |   0 |1351 |3333 |4022 |1451 | 45 |  52 |   0 | 1.139616e+06 | 1.736704e+06 |  52.39%| unknown
  201s|     1 |     0 |643350 |     - |    62M |   0 |1351 |3333 |4022 |1451 | 45 |  52 |   0 | 1.139616e+06 | 1.736704e+06 |  52.39%| unknown
  202s|     1 |     0 |647666 |     - |    62M |   0 |1351 |3333 |4043 |1472 | 46 |  52 |   0 | 1.139689e+06 | 1.736704e+06 |  52.38%| unknown
  202s|     1 |     0 |647667 |     - |    62M |   0 |1351 |3333 |4043 |1472 | 46 |  52 |   0 | 1.139689e+06 | 1.736704e+06 |  52.38%| unknown
o 205s|     1 |     0 |663870 |     - |feaspump|   0 |1351 |3333 |4043 |1472 | 46 |  52 |   0 | 1.139689e+06 | 1.736703e+06 |  52.38%| unknown
L 209s|     1 |     0 |685156 |     - |    alns|   0 |1351 |3344 |4043 |1472 | 46 |  63 |   0 | 1.139689e+06 | 1.589248e+06 |  39.45%| unknown
  209s|     1 |     0 |685156 |     - |    63M |   0 |1351 |3344 |4043 |1472 | 46 |  63 |   0 | 1.139689e+06 | 1.589248e+06 |  39.45%| unknown
  210s|     1 |     0 |691155 |     - |    63M |   0 |1351 |3344 |4007 |1487 | 47 |  63 |   0 | 1.139759e+06 | 1.589248e+06 |  39.44%| unknown
  210s|     1 |     0 |691157 |     - |    63M |   0 |1351 |3344 |4007 |1487 | 47 |  63 |   0 | 1.139759e+06 | 1.589248e+06 |  39.44%| unknown
  210s|     1 |     0 |691396 |     - |    63M |   0 |1351 |3344 |4016 |1496 | 48 |  63 |   0 | 1.139759e+06 | 1.589248e+06 |  39.44%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  214s|     1 |     2 |691526 |     - |    63M |   0 |1351 |3344 |4016 |1496 | 48 |  63 |  11 | 1.139759e+06 | 1.589248e+06 |  39.44%| unknown
