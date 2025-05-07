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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag57_tiers_input.lp>
============

original problem has 4279 variables (4232 bin, 47 int, 0 impl, 0 cont) and 11039 constraints

solve problem
=============

presolving:
(round 1, fast)       1436 del vars, 2595 del conss, 0 add conss, 306 chg bounds, 969 chg sides, 1938 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 2, fast)       1436 del vars, 2663 del conss, 0 add conss, 329 chg bounds, 1235 chg sides, 2950 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 3, fast)       1436 del vars, 2663 del conss, 0 add conss, 355 chg bounds, 1453 chg sides, 3764 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 4, fast)       1436 del vars, 2663 del conss, 0 add conss, 375 chg bounds, 1613 chg sides, 4495 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 5, fast)       1436 del vars, 2663 del conss, 0 add conss, 388 chg bounds, 1693 chg sides, 5135 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 6, fast)       1436 del vars, 2663 del conss, 0 add conss, 392 chg bounds, 1729 chg sides, 5488 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
(round 7, fast)       1436 del vars, 2663 del conss, 0 add conss, 395 chg bounds, 1737 chg sides, 5597 chg coeffs, 0 upgd conss, 0 impls, 3117 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (24 rounds): 26 aggregations, 276 fixings, 44 bound changes
(round 8, medium)     1738 del vars, 2663 del conss, 0 add conss, 439 chg bounds, 1737 chg sides, 5669 chg coeffs, 0 upgd conss, 0 impls, 2538 clqs
(round 9, fast)       1789 del vars, 3498 del conss, 0 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 0 upgd conss, 0 impls, 2716 clqs
(round 10, fast)       1789 del vars, 3528 del conss, 0 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 0 upgd conss, 0 impls, 2716 clqs
(round 11, exhaustive) 1789 del vars, 3585 del conss, 0 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 0 upgd conss, 0 impls, 2716 clqs
(round 12, fast)       1807 del vars, 3625 del conss, 0 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 0 upgd conss, 0 impls, 2680 clqs
(round 13, exhaustive) 1807 del vars, 3625 del conss, 0 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 5506 upgd conss, 0 impls, 2680 clqs
(round 14, exhaustive) 1807 del vars, 6639 del conss, 1003 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 5506 upgd conss, 0 impls, 2680 clqs
(round 15, exhaustive) 1871 del vars, 6639 del conss, 1003 add conss, 439 chg bounds, 2556 chg sides, 7409 chg coeffs, 5506 upgd conss, 235 impls, 2522 clqs
(round 16, fast)       1956 del vars, 6792 del conss, 1003 add conss, 440 chg bounds, 2584 chg sides, 7511 chg coeffs, 5506 upgd conss, 235 impls, 2505 clqs
(round 17, fast)       1956 del vars, 6792 del conss, 1003 add conss, 447 chg bounds, 2678 chg sides, 7774 chg coeffs, 5506 upgd conss, 235 impls, 2505 clqs
(round 18, fast)       1956 del vars, 6792 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5506 upgd conss, 235 impls, 2505 clqs
(round 19, medium)     1961 del vars, 6792 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5506 upgd conss, 235 impls, 2495 clqs
(round 20, fast)       1961 del vars, 6810 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5506 upgd conss, 235 impls, 2495 clqs
(round 21, exhaustive) 1961 del vars, 6818 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5506 upgd conss, 235 impls, 2495 clqs
(round 22, exhaustive) 1961 del vars, 6818 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5541 upgd conss, 235 impls, 2495 clqs
(round 23, exhaustive) 1989 del vars, 6818 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8278 chg coeffs, 5541 upgd conss, 240 impls, 2431 clqs
(round 24, fast)       2013 del vars, 6889 del conss, 1003 add conss, 460 chg bounds, 2803 chg sides, 8325 chg coeffs, 5541 upgd conss, 240 impls, 2434 clqs
(round 25, exhaustive) 2013 del vars, 6895 del conss, 1006 add conss, 460 chg bounds, 2803 chg sides, 8325 chg coeffs, 5541 upgd conss, 240 impls, 2434 clqs
(round 26, fast)       2016 del vars, 6902 del conss, 1006 add conss, 460 chg bounds, 2803 chg sides, 8325 chg coeffs, 5541 upgd conss, 240 impls, 2428 clqs
(round 27, exhaustive) 2016 del vars, 6902 del conss, 1006 add conss, 460 chg bounds, 2803 chg sides, 8325 chg coeffs, 5558 upgd conss, 240 impls, 2428 clqs
(round 28, exhaustive) 2041 del vars, 6902 del conss, 1006 add conss, 465 chg bounds, 2803 chg sides, 8325 chg coeffs, 5558 upgd conss, 270 impls, 2375 clqs
(round 29, fast)       2060 del vars, 6957 del conss, 1006 add conss, 466 chg bounds, 2819 chg sides, 8536 chg coeffs, 5558 upgd conss, 270 impls, 2365 clqs
(round 30, exhaustive) 2060 del vars, 6965 del conss, 1010 add conss, 466 chg bounds, 2819 chg sides, 8536 chg coeffs, 5558 upgd conss, 270 impls, 2365 clqs
(round 31, fast)       2064 del vars, 6974 del conss, 1010 add conss, 466 chg bounds, 2819 chg sides, 8536 chg coeffs, 5558 upgd conss, 270 impls, 2357 clqs
(round 32, exhaustive) 2064 del vars, 6976 del conss, 1010 add conss, 466 chg bounds, 2819 chg sides, 8536 chg coeffs, 5572 upgd conss, 270 impls, 2357 clqs
(round 33, exhaustive) 2089 del vars, 6976 del conss, 1010 add conss, 472 chg bounds, 2819 chg sides, 8536 chg coeffs, 5572 upgd conss, 316 impls, 2301 clqs
(round 34, fast)       2109 del vars, 7041 del conss, 1010 add conss, 473 chg bounds, 2849 chg sides, 8750 chg coeffs, 5572 upgd conss, 316 impls, 2304 clqs
(round 35, exhaustive) 2109 del vars, 7047 del conss, 1013 add conss, 473 chg bounds, 2849 chg sides, 8750 chg coeffs, 5572 upgd conss, 316 impls, 2304 clqs
(round 36, fast)       2112 del vars, 7054 del conss, 1013 add conss, 473 chg bounds, 2849 chg sides, 8750 chg coeffs, 5572 upgd conss, 316 impls, 2298 clqs
(round 37, exhaustive) 2112 del vars, 7055 del conss, 1013 add conss, 473 chg bounds, 2849 chg sides, 8750 chg coeffs, 5589 upgd conss, 316 impls, 2298 clqs
(round 38, exhaustive) 2138 del vars, 7055 del conss, 1013 add conss, 479 chg bounds, 2849 chg sides, 8750 chg coeffs, 5589 upgd conss, 415 impls, 2239 clqs
(round 39, fast)       2158 del vars, 7119 del conss, 1013 add conss, 479 chg bounds, 2865 chg sides, 8930 chg coeffs, 5589 upgd conss, 415 impls, 2234 clqs
(round 40, exhaustive) 2158 del vars, 7125 del conss, 1016 add conss, 479 chg bounds, 2865 chg sides, 8930 chg coeffs, 5589 upgd conss, 415 impls, 2234 clqs
(round 41, fast)       2161 del vars, 7132 del conss, 1016 add conss, 479 chg bounds, 2865 chg sides, 8930 chg coeffs, 5589 upgd conss, 415 impls, 2228 clqs
(round 42, exhaustive) 2161 del vars, 7133 del conss, 1016 add conss, 479 chg bounds, 2865 chg sides, 8930 chg coeffs, 5603 upgd conss, 415 impls, 2228 clqs
(round 43, exhaustive) 2188 del vars, 7133 del conss, 1016 add conss, 482 chg bounds, 2865 chg sides, 8930 chg coeffs, 5603 upgd conss, 498 impls, 2172 clqs
(round 44, fast)       2210 del vars, 7195 del conss, 1016 add conss, 485 chg bounds, 2887 chg sides, 9117 chg coeffs, 5603 upgd conss, 498 impls, 2163 clqs
(round 45, exhaustive) 2210 del vars, 7197 del conss, 1017 add conss, 486 chg bounds, 2888 chg sides, 9147 chg coeffs, 5603 upgd conss, 498 impls, 2163 clqs
(round 46, exhaustive) 2211 del vars, 7200 del conss, 1017 add conss, 486 chg bounds, 2888 chg sides, 9147 chg coeffs, 5616 upgd conss, 498 impls, 2161 clqs
(round 47, exhaustive) 2240 del vars, 7200 del conss, 1017 add conss, 488 chg bounds, 2888 chg sides, 9147 chg coeffs, 5616 upgd conss, 514 impls, 2108 clqs
(round 48, fast)       2255 del vars, 7248 del conss, 1017 add conss, 493 chg bounds, 2923 chg sides, 9340 chg coeffs, 5616 upgd conss, 514 impls, 2101 clqs
(round 49, exhaustive) 2255 del vars, 7248 del conss, 1017 add conss, 494 chg bounds, 2924 chg sides, 9370 chg coeffs, 5628 upgd conss, 514 impls, 2101 clqs
(round 50, exhaustive) 2281 del vars, 7248 del conss, 1017 add conss, 501 chg bounds, 2924 chg sides, 9370 chg coeffs, 5628 upgd conss, 696 impls, 2050 clqs
(round 51, fast)       2292 del vars, 7306 del conss, 1017 add conss, 502 chg bounds, 2969 chg sides, 9602 chg coeffs, 5628 upgd conss, 696 impls, 2061 clqs
(round 52, fast)       2292 del vars, 7306 del conss, 1017 add conss, 514 chg bounds, 3075 chg sides, 10026 chg coeffs, 5628 upgd conss, 696 impls, 2061 clqs
(round 53, exhaustive) 2292 del vars, 7310 del conss, 1019 add conss, 514 chg bounds, 3075 chg sides, 10026 chg coeffs, 5628 upgd conss, 696 impls, 2061 clqs
(round 54, fast)       2294 del vars, 7314 del conss, 1019 add conss, 514 chg bounds, 3075 chg sides, 10026 chg coeffs, 5628 upgd conss, 696 impls, 2057 clqs
(round 55, exhaustive) 2294 del vars, 7316 del conss, 1019 add conss, 514 chg bounds, 3075 chg sides, 10026 chg coeffs, 5639 upgd conss, 696 impls, 2057 clqs
(round 56, exhaustive) 2321 del vars, 7316 del conss, 1019 add conss, 520 chg bounds, 3075 chg sides, 10026 chg coeffs, 5639 upgd conss, 868 impls, 2230 clqs
(round 57, fast)       2336 del vars, 7397 del conss, 1019 add conss, 522 chg bounds, 3135 chg sides, 10291 chg coeffs, 5639 upgd conss, 868 impls, 2264 clqs
(round 58, fast)       2352 del vars, 7401 del conss, 1019 add conss, 527 chg bounds, 3135 chg sides, 10324 chg coeffs, 5639 upgd conss, 868 impls, 2196 clqs
(round 59, fast)       2377 del vars, 7450 del conss, 1019 add conss, 536 chg bounds, 3170 chg sides, 10494 chg coeffs, 5639 upgd conss, 868 impls, 2171 clqs
(round 60, fast)       2387 del vars, 7469 del conss, 1019 add conss, 542 chg bounds, 3176 chg sides, 10543 chg coeffs, 5639 upgd conss, 868 impls, 2130 clqs
(round 61, fast)       2404 del vars, 7507 del conss, 1019 add conss, 549 chg bounds, 3190 chg sides, 10616 chg coeffs, 5639 upgd conss, 868 impls, 2077 clqs
(round 62, fast)       2421 del vars, 7543 del conss, 1019 add conss, 555 chg bounds, 3215 chg sides, 10708 chg coeffs, 5639 upgd conss, 868 impls, 2056 clqs
(round 63, fast)       2428 del vars, 7553 del conss, 1019 add conss, 569 chg bounds, 3321 chg sides, 11100 chg coeffs, 5639 upgd conss, 868 impls, 2040 clqs
(round 64, fast)       2440 del vars, 7577 del conss, 1019 add conss, 577 chg bounds, 3331 chg sides, 11208 chg coeffs, 5639 upgd conss, 868 impls, 2009 clqs
(round 65, fast)       2451 del vars, 7601 del conss, 1019 add conss, 580 chg bounds, 3344 chg sides, 11249 chg coeffs, 5639 upgd conss, 868 impls, 1994 clqs
(round 66, fast)       2454 del vars, 7614 del conss, 1019 add conss, 584 chg bounds, 3352 chg sides, 11275 chg coeffs, 5639 upgd conss, 868 impls, 1986 clqs
(round 67, fast)       2456 del vars, 7618 del conss, 1019 add conss, 584 chg bounds, 3354 chg sides, 11277 chg coeffs, 5639 upgd conss, 868 impls, 1984 clqs
(round 68, medium)     2484 del vars, 7618 del conss, 1019 add conss, 584 chg bounds, 3354 chg sides, 11277 chg coeffs, 5639 upgd conss, 868 impls, 1922 clqs
(round 69, fast)       2484 del vars, 7686 del conss, 1019 add conss, 584 chg bounds, 3354 chg sides, 11277 chg coeffs, 5639 upgd conss, 868 impls, 1922 clqs
(round 70, exhaustive) 2484 del vars, 7686 del conss, 1019 add conss, 584 chg bounds, 3354 chg sides, 11277 chg coeffs, 5676 upgd conss, 868 impls, 1922 clqs
(round 71, exhaustive) 2510 del vars, 7686 del conss, 1019 add conss, 590 chg bounds, 3354 chg sides, 11277 chg coeffs, 5676 upgd conss, 1139 impls, 1990 clqs
(round 72, fast)       2534 del vars, 7767 del conss, 1019 add conss, 591 chg bounds, 3390 chg sides, 11453 chg coeffs, 5676 upgd conss, 1139 impls, 1975 clqs
(round 73, exhaustive) 2535 del vars, 7770 del conss, 1020 add conss, 591 chg bounds, 3390 chg sides, 11453 chg coeffs, 5676 upgd conss, 1139 impls, 1973 clqs
(round 74, exhaustive) 2535 del vars, 7777 del conss, 1020 add conss, 591 chg bounds, 3390 chg sides, 11453 chg coeffs, 5676 upgd conss, 1139 impls, 1973 clqs
(round 75, exhaustive) 2535 del vars, 7777 del conss, 1020 add conss, 591 chg bounds, 3390 chg sides, 11453 chg coeffs, 5694 upgd conss, 1139 impls, 1973 clqs
(round 76, exhaustive) 2562 del vars, 7777 del conss, 1020 add conss, 595 chg bounds, 3390 chg sides, 11453 chg coeffs, 5694 upgd conss, 1224 impls, 2013 clqs
(round 77, fast)       2574 del vars, 7872 del conss, 1020 add conss, 595 chg bounds, 3411 chg sides, 11516 chg coeffs, 5694 upgd conss, 1224 impls, 1983 clqs
(round 78, exhaustive) 2574 del vars, 7875 del conss, 1023 add conss, 595 chg bounds, 3411 chg sides, 11516 chg coeffs, 5694 upgd conss, 1224 impls, 1983 clqs
(round 79, exhaustive) 2574 del vars, 7875 del conss, 1023 add conss, 595 chg bounds, 3411 chg sides, 11516 chg coeffs, 5698 upgd conss, 1224 impls, 1985 clqs
(round 80, exhaustive) 2599 del vars, 7875 del conss, 1023 add conss, 606 chg bounds, 3411 chg sides, 11516 chg coeffs, 5698 upgd conss, 1578 impls, 2013 clqs
(round 81, fast)       2609 del vars, 7927 del conss, 1023 add conss, 609 chg bounds, 3524 chg sides, 11829 chg coeffs, 5698 upgd conss, 1578 impls, 2014 clqs
(round 82, fast)       2610 del vars, 7929 del conss, 1023 add conss, 614 chg bounds, 3584 chg sides, 11932 chg coeffs, 5698 upgd conss, 1578 impls, 1998 clqs
(round 83, fast)       2611 del vars, 7934 del conss, 1023 add conss, 614 chg bounds, 3587 chg sides, 11933 chg coeffs, 5698 upgd conss, 1578 impls, 1997 clqs
(round 84, medium)     2619 del vars, 7934 del conss, 1023 add conss, 614 chg bounds, 3587 chg sides, 11933 chg coeffs, 5698 upgd conss, 1585 impls, 1974 clqs
(round 85, fast)       2619 del vars, 7953 del conss, 1023 add conss, 614 chg bounds, 3587 chg sides, 11933 chg coeffs, 5698 upgd conss, 1585 impls, 1974 clqs
(round 86, exhaustive) 2619 del vars, 7959 del conss, 1023 add conss, 614 chg bounds, 3587 chg sides, 11933 chg coeffs, 5698 upgd conss, 1585 impls, 1974 clqs
(round 87, exhaustive) 2619 del vars, 7959 del conss, 1023 add conss, 614 chg bounds, 3587 chg sides, 11933 chg coeffs, 5709 upgd conss, 1585 impls, 1974 clqs
(round 88, exhaustive) 2645 del vars, 7959 del conss, 1023 add conss, 621 chg bounds, 3587 chg sides, 11933 chg coeffs, 5709 upgd conss, 1756 impls, 1944 clqs
(round 89, fast)       2660 del vars, 8031 del conss, 1023 add conss, 628 chg bounds, 3674 chg sides, 12239 chg coeffs, 5709 upgd conss, 1781 impls, 1934 clqs
(round 90, fast)       2662 del vars, 8042 del conss, 1023 add conss, 631 chg bounds, 3702 chg sides, 12333 chg coeffs, 5709 upgd conss, 1781 impls, 1931 clqs
(round 91, fast)       2662 del vars, 8045 del conss, 1023 add conss, 631 chg bounds, 3705 chg sides, 12333 chg coeffs, 5709 upgd conss, 1781 impls, 1931 clqs
(round 92, exhaustive) 2662 del vars, 8055 del conss, 1028 add conss, 631 chg bounds, 3705 chg sides, 12333 chg coeffs, 5709 upgd conss, 1781 impls, 1931 clqs
(round 93, fast)       2667 del vars, 8071 del conss, 1028 add conss, 631 chg bounds, 3705 chg sides, 12333 chg coeffs, 5709 upgd conss, 1781 impls, 1921 clqs
(round 94, exhaustive) 2667 del vars, 8074 del conss, 1028 add conss, 631 chg bounds, 3705 chg sides, 12333 chg coeffs, 5728 upgd conss, 1781 impls, 1921 clqs
(round 95, exhaustive) 2692 del vars, 8074 del conss, 1028 add conss, 638 chg bounds, 3705 chg sides, 12333 chg coeffs, 5728 upgd conss, 1969 impls, 1962 clqs
(round 96, fast)       2700 del vars, 8141 del conss, 1028 add conss, 641 chg bounds, 3756 chg sides, 12525 chg coeffs, 5728 upgd conss, 1969 impls, 1970 clqs
(round 97, fast)       2700 del vars, 8141 del conss, 1028 add conss, 643 chg bounds, 3803 chg sides, 12624 chg coeffs, 5728 upgd conss, 1969 impls, 1970 clqs
(round 98, exhaustive) 2700 del vars, 8145 del conss, 1030 add conss, 643 chg bounds, 3803 chg sides, 12624 chg coeffs, 5728 upgd conss, 1969 impls, 1970 clqs
(round 99, fast)       2702 del vars, 8149 del conss, 1030 add conss, 643 chg bounds, 3803 chg sides, 12624 chg coeffs, 5728 upgd conss, 1969 impls, 1966 clqs
(round 100, exhaustive) 2702 del vars, 8150 del conss, 1030 add conss, 643 chg bounds, 3803 chg sides, 12624 chg coeffs, 5740 upgd conss, 1969 impls, 1966 clqs
(round 101, exhaustive) 2731 del vars, 8150 del conss, 1030 add conss, 656 chg bounds, 3803 chg sides, 12624 chg coeffs, 5740 upgd conss, 2341 impls, 1999 clqs
(round 102, fast)       2744 del vars, 8222 del conss, 1030 add conss, 659 chg bounds, 3880 chg sides, 12956 chg coeffs, 5740 upgd conss, 2341 impls, 2034 clqs
(round 103, fast)       2744 del vars, 8223 del conss, 1030 add conss, 662 chg bounds, 3924 chg sides, 13018 chg coeffs, 5740 upgd conss, 2341 impls, 2034 clqs
(round 104, exhaustive) 2744 del vars, 8235 del conss, 1036 add conss, 662 chg bounds, 3924 chg sides, 13018 chg coeffs, 5740 upgd conss, 2341 impls, 2034 clqs
(round 105, fast)       2750 del vars, 8249 del conss, 1036 add conss, 662 chg bounds, 3924 chg sides, 13018 chg coeffs, 5740 upgd conss, 2341 impls, 2022 clqs
(round 106, exhaustive) 2750 del vars, 8249 del conss, 1036 add conss, 662 chg bounds, 3924 chg sides, 13018 chg coeffs, 5759 upgd conss, 2341 impls, 2022 clqs
(round 107, exhaustive) 2776 del vars, 8249 del conss, 1036 add conss, 669 chg bounds, 3924 chg sides, 13018 chg coeffs, 5759 upgd conss, 2585 impls, 2258 clqs
(round 108, fast)       2780 del vars, 8309 del conss, 1036 add conss, 671 chg bounds, 3984 chg sides, 13242 chg coeffs, 5759 upgd conss, 2585 impls, 2276 clqs
(round 109, fast)       2780 del vars, 8313 del conss, 1036 add conss, 671 chg bounds, 3988 chg sides, 13242 chg coeffs, 5759 upgd conss, 2585 impls, 2276 clqs
(round 110, medium)     2787 del vars, 8313 del conss, 1036 add conss, 671 chg bounds, 3988 chg sides, 13242 chg coeffs, 5759 upgd conss, 2585 impls, 2257 clqs
(round 111, fast)       2787 del vars, 8334 del conss, 1036 add conss, 671 chg bounds, 3988 chg sides, 13242 chg coeffs, 5759 upgd conss, 2585 impls, 2257 clqs
(round 112, exhaustive) 2787 del vars, 8336 del conss, 1036 add conss, 671 chg bounds, 3988 chg sides, 13242 chg coeffs, 5770 upgd conss, 2585 impls, 2257 clqs
(round 113, exhaustive) 2812 del vars, 8336 del conss, 1036 add conss, 692 chg bounds, 3988 chg sides, 13242 chg coeffs, 5770 upgd conss, 3599 impls, 2629 clqs
(round 114, fast)       2815 del vars, 8388 del conss, 1036 add conss, 692 chg bounds, 4143 chg sides, 13626 chg coeffs, 5770 upgd conss, 3599 impls, 2654 clqs
(round 115, medium)     2825 del vars, 8388 del conss, 1036 add conss, 692 chg bounds, 4143 chg sides, 13626 chg coeffs, 5770 upgd conss, 3614 impls, 2622 clqs
(round 116, fast)       2825 del vars, 8416 del conss, 1036 add conss, 692 chg bounds, 4143 chg sides, 13626 chg coeffs, 5770 upgd conss, 3614 impls, 2622 clqs
(round 117, exhaustive) 2825 del vars, 8419 del conss, 1036 add conss, 692 chg bounds, 4143 chg sides, 13626 chg coeffs, 5770 upgd conss, 3614 impls, 2622 clqs
(round 118, exhaustive) 2825 del vars, 8419 del conss, 1036 add conss, 692 chg bounds, 4143 chg sides, 13626 chg coeffs, 5781 upgd conss, 3614 impls, 2622 clqs
   (2.1s) probing: 1000/2425 (41.2%) - 409 fixings, 33 aggregations, 11169 implications, 115 bound changes
(round 119, exhaustive) 2850 del vars, 8419 del conss, 1036 add conss, 697 chg bounds, 4143 chg sides, 13626 chg coeffs, 5781 upgd conss, 9063 impls, 4964 clqs
(round 120, fast)       2851 del vars, 8463 del conss, 1036 add conss, 702 chg bounds, 4222 chg sides, 13797 chg coeffs, 5781 upgd conss, 9067 impls, 4965 clqs
(round 121, fast)       2851 del vars, 8464 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5781 upgd conss, 9067 impls, 4965 clqs
(round 122, medium)     2853 del vars, 8464 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5781 upgd conss, 9070 impls, 4958 clqs
(round 123, fast)       2853 del vars, 8469 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5781 upgd conss, 9070 impls, 4958 clqs
(round 124, exhaustive) 2853 del vars, 8473 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5781 upgd conss, 9070 impls, 4958 clqs
(round 125, exhaustive) 2853 del vars, 8473 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5794 upgd conss, 9070 impls, 4958 clqs
(round 126, exhaustive) 2855 del vars, 8473 del conss, 1036 add conss, 710 chg bounds, 4300 chg sides, 14004 chg coeffs, 5794 upgd conss, 9070 impls, 4958 clqs
(round 127, fast)       2855 del vars, 8473 del conss, 1036 add conss, 710 chg bounds, 4323 chg sides, 14058 chg coeffs, 5794 upgd conss, 9070 impls, 4958 clqs
(round 128, exhaustive) 2880 del vars, 8473 del conss, 1036 add conss, 718 chg bounds, 4323 chg sides, 14058 chg coeffs, 5794 upgd conss, 9297 impls, 4853 clqs
(round 129, fast)       2891 del vars, 8537 del conss, 1036 add conss, 721 chg bounds, 4398 chg sides, 14310 chg coeffs, 5794 upgd conss, 9308 impls, 4832 clqs
(round 130, fast)       2891 del vars, 8541 del conss, 1036 add conss, 722 chg bounds, 4416 chg sides, 14347 chg coeffs, 5794 upgd conss, 9308 impls, 4832 clqs
(round 131, exhaustive) 2891 del vars, 8551 del conss, 1041 add conss, 722 chg bounds, 4416 chg sides, 14347 chg coeffs, 5794 upgd conss, 9308 impls, 4832 clqs
(round 132, fast)       2896 del vars, 8562 del conss, 1041 add conss, 722 chg bounds, 4416 chg sides, 14347 chg coeffs, 5794 upgd conss, 9308 impls, 4812 clqs
(round 133, exhaustive) 2896 del vars, 8564 del conss, 1041 add conss, 722 chg bounds, 4416 chg sides, 14347 chg coeffs, 5816 upgd conss, 9308 impls, 4812 clqs
(round 134, exhaustive) 2921 del vars, 8564 del conss, 1041 add conss, 737 chg bounds, 4416 chg sides, 14347 chg coeffs, 5816 upgd conss, 9567 impls, 5093 clqs
(round 135, fast)       2936 del vars, 8656 del conss, 1041 add conss, 743 chg bounds, 4520 chg sides, 14698 chg coeffs, 5816 upgd conss, 9580 impls, 5050 clqs
(round 136, fast)       2936 del vars, 8659 del conss, 1041 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5816 upgd conss, 9580 impls, 5050 clqs
(round 137, exhaustive) 2936 del vars, 8667 del conss, 1045 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5816 upgd conss, 9580 impls, 5050 clqs
(round 138, fast)       2940 del vars, 8676 del conss, 1045 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5816 upgd conss, 9580 impls, 5033 clqs
(round 139, exhaustive) 2940 del vars, 8678 del conss, 1047 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5816 upgd conss, 9580 impls, 5033 clqs
(round 140, exhaustive) 2940 del vars, 8681 del conss, 1047 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5816 upgd conss, 9580 impls, 5035 clqs
(round 141, exhaustive) 2940 del vars, 8681 del conss, 1047 add conss, 743 chg bounds, 4538 chg sides, 14729 chg coeffs, 5837 upgd conss, 9580 impls, 5035 clqs
   (2.7s) probing: 2000/2425 (82.5%) - 482 fixings, 45 aggregations, 18798 implications, 159 bound changes
   (2.7s) probing cycle finished: starting next cycle
(round 142, exhaustive) 2965 del vars, 8681 del conss, 1047 add conss, 764 chg bounds, 4538 chg sides, 14729 chg coeffs, 5837 upgd conss, 10592 impls, 5895 clqs
(round 143, fast)       2974 del vars, 8771 del conss, 1047 add conss, 764 chg bounds, 4715 chg sides, 15083 chg coeffs, 5837 upgd conss, 10596 impls, 5882 clqs
(round 144, medium)     3002 del vars, 8771 del conss, 1047 add conss, 764 chg bounds, 4715 chg sides, 15083 chg coeffs, 5837 upgd conss, 10605 impls, 5681 clqs
(round 145, fast)       3002 del vars, 8830 del conss, 1047 add conss, 765 chg bounds, 4715 chg sides, 15083 chg coeffs, 5837 upgd conss, 10605 impls, 5681 clqs
(round 146, exhaustive) 3002 del vars, 8833 del conss, 1050 add conss, 765 chg bounds, 4715 chg sides, 15083 chg coeffs, 5837 upgd conss, 10605 impls, 5681 clqs
(round 147, exhaustive) 3002 del vars, 8840 del conss, 1050 add conss, 765 chg bounds, 4715 chg sides, 15083 chg coeffs, 5837 upgd conss, 10605 impls, 5684 clqs
(round 148, exhaustive) 3002 del vars, 8840 del conss, 1050 add conss, 765 chg bounds, 4715 chg sides, 15083 chg coeffs, 5849 upgd conss, 10605 impls, 5684 clqs
   (3.2s) probing: 1000/1359 (73.6%) - 482 fixings, 48 aggregations, 26307 implications, 160 bound changes
   (3.2s) probing: 1047/1359 (77.0%) - 482 fixings, 48 aggregations, 26710 implications, 160 bound changes
   (3.2s) probing aborted: 1000/1000 successive useless probings
   (3.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (3.2s) no symmetry present (symcode time: 0.00)
presolving (149 rounds: 149 fast, 77 medium, 69 exhaustive):
 3002 deleted vars, 8840 deleted constraints, 1050 added constraints, 765 tightened bounds, 0 added holes, 4715 changed sides, 15083 changed coefficients
 14759 implications, 7967 cliques
presolved problem has 1365 variables (1319 bin, 46 int, 0 impl, 0 cont) and 3090 constraints
    329 constraints of type <varbound>
    242 constraints of type <setppc>
    495 constraints of type <and>
   1064 constraints of type <linear>
    960 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 3.11

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 3.2s|     1 |     0 |     1 |     - |  clique|   0 |1365 |3090 |3585 |   0 |  0 |   0 |   0 | 9.830400e+05 | 1.785856e+06 |  81.67%| unknown
  3.5s|     1 |     0 |  1631 |     - |    44M |   0 |1365 |3102 |3585 |   0 |  0 |  12 |   0 | 1.280293e+06 | 1.785856e+06 |  39.49%| unknown
  3.5s|     1 |     0 |  1632 |     - |    44M |   0 |1365 |3112 |3584 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.785856e+06 |  39.49%| unknown
* 5.4s|     1 |     0 |  1632 |     - |    LP  |   0 |1365 |3112 |3584 |   0 |  0 |  22 |   0 | 1.280293e+06 | 1.703936e+06 |  33.09%| unknown
  5.6s|     1 |     0 |  2363 |     - |    48M |   0 |1365 |3115 |3676 |  92 |  1 |  22 |   0 | 1.294336e+06 | 1.703936e+06 |  31.65%| unknown
  5.6s|     1 |     0 |  2363 |     - |    48M |   0 |1365 |3115 |3676 |  92 |  1 |  22 |   0 | 1.294336e+06 | 1.703936e+06 |  31.65%| unknown
  7.6s|     1 |     0 |  3205 |     - |    52M |   0 |1365 |3115 |3740 | 156 |  2 |  22 |   0 | 1.294336e+06 | 1.703936e+06 |  31.65%| unknown
  9.6s|     1 |     0 |  3982 |     - |    55M |   0 |1365 |3115 |3805 | 221 |  3 |  22 |   0 | 1.296411e+06 | 1.703936e+06 |  31.43%| unknown
  9.6s|     1 |     0 |  3983 |     - |    55M |   0 |1365 |3115 |3805 | 221 |  3 |  22 |   0 | 1.296411e+06 | 1.703936e+06 |  31.43%| unknown
 11.6s|     1 |     0 |  4933 |     - |    59M |   0 |1365 |3115 |3867 | 283 |  4 |  22 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 18.6s|     1 |     0 | 28546 |     - |    59M |   0 |1365 |3116 |3867 | 283 |  4 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 31.0s|     1 |     0 | 58292 |     - |    60M |   0 |1365 |3116 |3995 | 411 |  5 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 58.6s|     1 |     0 |124364 |     - |    60M |   0 |1365 |3116 |4196 | 612 |  6 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 61.0s|     1 |     0 |126262 |     - |    62M |   0 |1365 |3116 |4250 | 666 |  7 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 62.9s|     1 |     0 |126962 |     - |    63M |   0 |1365 |3116 |4305 | 721 |  8 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 65.0s|     1 |     0 |128252 |     - |    64M |   0 |1365 |3116 |4333 | 749 |  9 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 66.9s|     1 |     0 |128805 |     - |    65M |   0 |1365 |3116 |4369 | 785 | 10 |  23 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 67.2s|     1 |     0 |129334 |     - |    65M |   0 |1365 |3117 |4389 | 805 | 11 |  24 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 67.3s|     1 |     0 |129602 |     - |    65M |   0 |1365 |3119 |4244 | 824 | 12 |  26 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
 67.5s|     1 |     0 |130098 |     - |    66M |   0 |1365 |3119 |4262 | 842 | 13 |  26 |   0 | 1.296413e+06 | 1.703936e+06 |  31.43%| unknown
d71.9s|     1 |     0 |148847 |     - |conflict|   0 |1365 |3138 |4262 |   0 | 13 |  46 |   0 | 1.296413e+06 | 1.638400e+06 |  26.38%| unknown
 72.4s|     1 |     0 |148989 |     - |    66M |   0 |1365 |3138 |4262 | 842 | 13 |  46 |   0 | 1.296413e+06 | 1.638400e+06 |  26.38%| unknown
 72.6s|     1 |     0 |149868 |     - |    66M |   0 |1365 |3138 |4282 | 862 | 14 |  46 |   0 | 1.296413e+06 | 1.638400e+06 |  26.38%| unknown
 72.7s|     1 |     0 |150108 |     - |    66M |   0 |1365 |3138 |4300 | 880 | 15 |  46 |   0 | 1.296413e+06 | 1.638400e+06 |  26.38%| unknown
 74.7s|     1 |     2 |150182 |     - |    66M |   0 |1365 |3139 |4300 | 880 | 15 |  47 |  11 | 1.296413e+06 | 1.638400e+06 |  26.38%| unknown
*76.4s|     7 |     6 |152759 |3590.5 |    LP  |   5 |1365 |3139 |3816 | 942 |  0 |  47 |  11 | 1.296413e+06 | 1.638399e+06 |  26.38%| unknown
d77.0s|     7 |     8 |155606 |4065.0 |pscostdi|   5 |1365 |3139 |3816 |   0 |  2 |  47 |  11 | 1.296413e+06 | 1.589248e+06 |  22.59%| unknown
*79.3s|    13 |    12 |158974 |2313.2 |    LP  |   5 |1365 |3151 |3812 | 974 |  0 |  59 |  11 | 1.296413e+06 | 1.589247e+06 |  22.59%| unknown
d81.0s|    15 |    16 |164622 |2386.1 |distribu|   6 |1365 |3186 |3819 |   0 |  4 |  94 |  11 | 1.296413e+06 | 1.474560e+06 |  13.74%| unknown
*82.5s|    17 |    14 |166631 |2213.4 |    LP  |   6 |1365 |3184 |3782 | 989 |  0 |  94 |  11 | 1.296413e+06 | 1.392640e+06 |   7.42%|  11.98%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*85.6s|    24 |    21 |171643 |1757.7 |    LP  |   7 |1365 |3199 |3797 |1072 |  0 | 110 |  11 | 1.296413e+06 | 1.392639e+06 |   7.42%|  12.94%
