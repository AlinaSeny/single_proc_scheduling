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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag212_tiers_input.lp>
============

original problem has 4657 variables (4608 bin, 49 int, 0 impl, 0 cont) and 12083 constraints

solve problem
=============

presolving:
(round 1, fast)       1558 del vars, 2833 del conss, 0 add conss, 330 chg bounds, 1058 chg sides, 2116 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 2, fast)       1558 del vars, 2912 del conss, 0 add conss, 358 chg bounds, 1364 chg sides, 3277 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 3, fast)       1558 del vars, 2912 del conss, 0 add conss, 373 chg bounds, 1522 chg sides, 4074 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 4, fast)       1558 del vars, 2912 del conss, 0 add conss, 379 chg bounds, 1625 chg sides, 4583 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 5, fast)       1558 del vars, 2912 del conss, 0 add conss, 389 chg bounds, 1740 chg sides, 5010 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 6, fast)       1558 del vars, 2912 del conss, 0 add conss, 395 chg bounds, 1793 chg sides, 5289 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
(round 7, fast)       1558 del vars, 2912 del conss, 0 add conss, 397 chg bounds, 1811 chg sides, 5416 chg coeffs, 0 upgd conss, 0 impls, 3464 clqs
   (0.1s) running MILP presolver
   (0.3s) MILP presolver (23 rounds): 67 aggregations, 143 fixings, 46 bound changes
(round 8, medium)     1768 del vars, 2912 del conss, 0 add conss, 443 chg bounds, 1813 chg sides, 5431 chg coeffs, 0 upgd conss, 0 impls, 3094 clqs
(round 9, fast)       1768 del vars, 3462 del conss, 0 add conss, 443 chg bounds, 2729 chg sides, 7379 chg coeffs, 0 upgd conss, 0 impls, 3214 clqs
(round 10, exhaustive) 1768 del vars, 3503 del conss, 0 add conss, 443 chg bounds, 2729 chg sides, 7379 chg coeffs, 0 upgd conss, 0 impls, 3214 clqs
(round 11, exhaustive) 1768 del vars, 3503 del conss, 0 add conss, 443 chg bounds, 2729 chg sides, 7379 chg coeffs, 6447 upgd conss, 0 impls, 3214 clqs
(round 12, exhaustive) 1768 del vars, 7427 del conss, 1306 add conss, 443 chg bounds, 2729 chg sides, 7379 chg coeffs, 6447 upgd conss, 0 impls, 3214 clqs
(round 13, exhaustive) 1794 del vars, 7427 del conss, 1306 add conss, 443 chg bounds, 2729 chg sides, 7379 chg coeffs, 6447 upgd conss, 207 impls, 3156 clqs
(round 14, fast)       1810 del vars, 7459 del conss, 1306 add conss, 443 chg bounds, 2729 chg sides, 7401 chg coeffs, 6447 upgd conss, 207 impls, 3146 clqs
(round 15, exhaustive) 1810 del vars, 7459 del conss, 1306 add conss, 443 chg bounds, 2729 chg sides, 7401 chg coeffs, 6454 upgd conss, 207 impls, 3146 clqs
(round 16, exhaustive) 1852 del vars, 7459 del conss, 1306 add conss, 446 chg bounds, 2729 chg sides, 7401 chg coeffs, 6454 upgd conss, 468 impls, 3053 clqs
(round 17, fast)       1901 del vars, 7542 del conss, 1306 add conss, 446 chg bounds, 2731 chg sides, 7562 chg coeffs, 6454 upgd conss, 468 impls, 3031 clqs
(round 18, exhaustive) 1901 del vars, 7550 del conss, 1310 add conss, 446 chg bounds, 2731 chg sides, 7562 chg coeffs, 6454 upgd conss, 468 impls, 3031 clqs
(round 19, fast)       1905 del vars, 7559 del conss, 1310 add conss, 446 chg bounds, 2731 chg sides, 7562 chg coeffs, 6454 upgd conss, 468 impls, 3023 clqs
(round 20, exhaustive) 1905 del vars, 7559 del conss, 1310 add conss, 446 chg bounds, 2731 chg sides, 7562 chg coeffs, 6472 upgd conss, 468 impls, 3023 clqs
(round 21, exhaustive) 1932 del vars, 7559 del conss, 1310 add conss, 451 chg bounds, 2731 chg sides, 7562 chg coeffs, 6472 upgd conss, 475 impls, 2961 clqs
(round 22, fast)       1958 del vars, 7617 del conss, 1310 add conss, 451 chg bounds, 2738 chg sides, 7781 chg coeffs, 6472 upgd conss, 475 impls, 2941 clqs
(round 23, exhaustive) 1958 del vars, 7621 del conss, 1312 add conss, 451 chg bounds, 2738 chg sides, 7781 chg coeffs, 6472 upgd conss, 475 impls, 2941 clqs
(round 24, fast)       1960 del vars, 7629 del conss, 1312 add conss, 451 chg bounds, 2738 chg sides, 7781 chg coeffs, 6472 upgd conss, 475 impls, 2937 clqs
(round 25, exhaustive) 1960 del vars, 7632 del conss, 1312 add conss, 451 chg bounds, 2738 chg sides, 7781 chg coeffs, 6486 upgd conss, 475 impls, 2937 clqs
(round 26, exhaustive) 1986 del vars, 7632 del conss, 1312 add conss, 456 chg bounds, 2738 chg sides, 7781 chg coeffs, 6486 upgd conss, 477 impls, 2876 clqs
(round 27, fast)       2009 del vars, 7693 del conss, 1312 add conss, 456 chg bounds, 2743 chg sides, 7983 chg coeffs, 6486 upgd conss, 477 impls, 2855 clqs
(round 28, exhaustive) 2010 del vars, 7697 del conss, 1313 add conss, 456 chg bounds, 2743 chg sides, 7983 chg coeffs, 6486 upgd conss, 477 impls, 2853 clqs
(round 29, exhaustive) 2010 del vars, 7698 del conss, 1313 add conss, 456 chg bounds, 2743 chg sides, 7983 chg coeffs, 6500 upgd conss, 477 impls, 2853 clqs
(round 30, exhaustive) 2042 del vars, 7698 del conss, 1313 add conss, 459 chg bounds, 2743 chg sides, 7983 chg coeffs, 6500 upgd conss, 502 impls, 2789 clqs
(round 31, fast)       2074 del vars, 7757 del conss, 1313 add conss, 462 chg bounds, 2769 chg sides, 8176 chg coeffs, 6500 upgd conss, 502 impls, 2770 clqs
(round 32, fast)       2074 del vars, 7757 del conss, 1313 add conss, 470 chg bounds, 2862 chg sides, 8483 chg coeffs, 6500 upgd conss, 502 impls, 2770 clqs
(round 33, fast)       2074 del vars, 7757 del conss, 1313 add conss, 473 chg bounds, 2885 chg sides, 8606 chg coeffs, 6500 upgd conss, 502 impls, 2770 clqs
(round 34, exhaustive) 2075 del vars, 7773 del conss, 1314 add conss, 473 chg bounds, 2885 chg sides, 8606 chg coeffs, 6500 upgd conss, 502 impls, 2768 clqs
(round 35, exhaustive) 2075 del vars, 7774 del conss, 1314 add conss, 473 chg bounds, 2885 chg sides, 8606 chg coeffs, 6514 upgd conss, 502 impls, 2768 clqs
(round 36, exhaustive) 2113 del vars, 7774 del conss, 1314 add conss, 479 chg bounds, 2885 chg sides, 8606 chg coeffs, 6514 upgd conss, 707 impls, 2689 clqs
(round 37, fast)       2137 del vars, 7842 del conss, 1314 add conss, 479 chg bounds, 2893 chg sides, 8843 chg coeffs, 6514 upgd conss, 707 impls, 2682 clqs
(round 38, exhaustive) 2137 del vars, 7848 del conss, 1317 add conss, 479 chg bounds, 2893 chg sides, 8843 chg coeffs, 6514 upgd conss, 707 impls, 2682 clqs
(round 39, fast)       2140 del vars, 7855 del conss, 1317 add conss, 479 chg bounds, 2893 chg sides, 8843 chg coeffs, 6514 upgd conss, 707 impls, 2676 clqs
(round 40, exhaustive) 2140 del vars, 7856 del conss, 1317 add conss, 479 chg bounds, 2893 chg sides, 8843 chg coeffs, 6531 upgd conss, 707 impls, 2676 clqs
(round 41, exhaustive) 2168 del vars, 7856 del conss, 1317 add conss, 486 chg bounds, 2893 chg sides, 8843 chg coeffs, 6531 upgd conss, 761 impls, 2623 clqs
(round 42, fast)       2187 del vars, 7920 del conss, 1317 add conss, 489 chg bounds, 2963 chg sides, 9204 chg coeffs, 6531 upgd conss, 761 impls, 2631 clqs
(round 43, fast)       2187 del vars, 7920 del conss, 1317 add conss, 494 chg bounds, 2968 chg sides, 9377 chg coeffs, 6531 upgd conss, 761 impls, 2631 clqs
(round 44, exhaustive) 2187 del vars, 7928 del conss, 1321 add conss, 494 chg bounds, 2968 chg sides, 9377 chg coeffs, 6531 upgd conss, 761 impls, 2631 clqs
(round 45, fast)       2191 del vars, 7937 del conss, 1321 add conss, 494 chg bounds, 2968 chg sides, 9377 chg coeffs, 6531 upgd conss, 761 impls, 2623 clqs
(round 46, exhaustive) 2191 del vars, 7943 del conss, 1321 add conss, 494 chg bounds, 2968 chg sides, 9377 chg coeffs, 6531 upgd conss, 761 impls, 2623 clqs
(round 47, exhaustive) 2191 del vars, 7943 del conss, 1321 add conss, 494 chg bounds, 2968 chg sides, 9377 chg coeffs, 6548 upgd conss, 761 impls, 2623 clqs
(round 48, exhaustive) 2216 del vars, 7943 del conss, 1321 add conss, 505 chg bounds, 2968 chg sides, 9377 chg coeffs, 6548 upgd conss, 787 impls, 2571 clqs
(round 49, fast)       2230 del vars, 7988 del conss, 1321 add conss, 506 chg bounds, 3023 chg sides, 9784 chg coeffs, 6548 upgd conss, 787 impls, 2568 clqs
(round 50, exhaustive) 2230 del vars, 7992 del conss, 1323 add conss, 507 chg bounds, 3023 chg sides, 9813 chg coeffs, 6548 upgd conss, 787 impls, 2568 clqs
(round 51, fast)       2232 del vars, 7997 del conss, 1323 add conss, 507 chg bounds, 3023 chg sides, 9813 chg coeffs, 6548 upgd conss, 787 impls, 2564 clqs
(round 52, exhaustive) 2232 del vars, 8003 del conss, 1323 add conss, 507 chg bounds, 3023 chg sides, 9813 chg coeffs, 6548 upgd conss, 787 impls, 2564 clqs
(round 53, exhaustive) 2232 del vars, 8003 del conss, 1323 add conss, 507 chg bounds, 3023 chg sides, 9813 chg coeffs, 6559 upgd conss, 787 impls, 2564 clqs
(round 54, exhaustive) 2259 del vars, 8003 del conss, 1323 add conss, 515 chg bounds, 3023 chg sides, 9813 chg coeffs, 6559 upgd conss, 1382 impls, 2543 clqs
(round 55, fast)       2282 del vars, 8078 del conss, 1323 add conss, 517 chg bounds, 3057 chg sides, 10103 chg coeffs, 6559 upgd conss, 1382 impls, 2558 clqs
(round 56, fast)       2284 del vars, 8079 del conss, 1323 add conss, 521 chg bounds, 3057 chg sides, 10191 chg coeffs, 6559 upgd conss, 1382 impls, 2543 clqs
(round 57, fast)       2289 del vars, 8085 del conss, 1323 add conss, 521 chg bounds, 3057 chg sides, 10195 chg coeffs, 6559 upgd conss, 1382 impls, 2533 clqs
(round 58, exhaustive) 2289 del vars, 8089 del conss, 1325 add conss, 521 chg bounds, 3057 chg sides, 10195 chg coeffs, 6559 upgd conss, 1382 impls, 2533 clqs
(round 59, fast)       2291 del vars, 8093 del conss, 1325 add conss, 521 chg bounds, 3057 chg sides, 10195 chg coeffs, 6559 upgd conss, 1382 impls, 2529 clqs
(round 60, exhaustive) 2291 del vars, 8095 del conss, 1325 add conss, 521 chg bounds, 3057 chg sides, 10195 chg coeffs, 6577 upgd conss, 1382 impls, 2529 clqs
(round 61, exhaustive) 2324 del vars, 8095 del conss, 1325 add conss, 524 chg bounds, 3057 chg sides, 10195 chg coeffs, 6577 upgd conss, 1655 impls, 2479 clqs
(round 62, fast)       2341 del vars, 8187 del conss, 1325 add conss, 524 chg bounds, 3062 chg sides, 10306 chg coeffs, 6577 upgd conss, 1655 impls, 2480 clqs
(round 63, medium)     2354 del vars, 8187 del conss, 1325 add conss, 524 chg bounds, 3062 chg sides, 10306 chg coeffs, 6577 upgd conss, 1655 impls, 2454 clqs
(round 64, fast)       2354 del vars, 8218 del conss, 1325 add conss, 524 chg bounds, 3062 chg sides, 10306 chg coeffs, 6577 upgd conss, 1655 impls, 2454 clqs
(round 65, exhaustive) 2354 del vars, 8218 del conss, 1325 add conss, 524 chg bounds, 3062 chg sides, 10306 chg coeffs, 6587 upgd conss, 1655 impls, 2454 clqs
(round 66, exhaustive) 2380 del vars, 8218 del conss, 1325 add conss, 531 chg bounds, 3062 chg sides, 10306 chg coeffs, 6587 upgd conss, 2042 impls, 2634 clqs
(round 67, fast)       2396 del vars, 8263 del conss, 1325 add conss, 534 chg bounds, 3165 chg sides, 10654 chg coeffs, 6587 upgd conss, 2042 impls, 2625 clqs
(round 68, fast)       2396 del vars, 8265 del conss, 1325 add conss, 536 chg bounds, 3183 chg sides, 10727 chg coeffs, 6587 upgd conss, 2042 impls, 2625 clqs
(round 69, exhaustive) 2397 del vars, 8268 del conss, 1326 add conss, 536 chg bounds, 3183 chg sides, 10727 chg coeffs, 6587 upgd conss, 2042 impls, 2623 clqs
(round 70, exhaustive) 2397 del vars, 8273 del conss, 1326 add conss, 536 chg bounds, 3183 chg sides, 10727 chg coeffs, 6587 upgd conss, 2042 impls, 2623 clqs
(round 71, exhaustive) 2397 del vars, 8273 del conss, 1326 add conss, 536 chg bounds, 3183 chg sides, 10727 chg coeffs, 6602 upgd conss, 2042 impls, 2623 clqs
(round 72, exhaustive) 2429 del vars, 8273 del conss, 1326 add conss, 541 chg bounds, 3183 chg sides, 10727 chg coeffs, 6602 upgd conss, 2047 impls, 2447 clqs
(round 73, fast)       2456 del vars, 8391 del conss, 1326 add conss, 541 chg bounds, 3222 chg sides, 10893 chg coeffs, 6602 upgd conss, 2047 impls, 2433 clqs
(round 74, exhaustive) 2456 del vars, 8395 del conss, 1328 add conss, 541 chg bounds, 3222 chg sides, 10893 chg coeffs, 6602 upgd conss, 2047 impls, 2433 clqs
(round 75, fast)       2458 del vars, 8399 del conss, 1328 add conss, 541 chg bounds, 3222 chg sides, 10893 chg coeffs, 6602 upgd conss, 2047 impls, 2429 clqs
(round 76, exhaustive) 2458 del vars, 8401 del conss, 1328 add conss, 541 chg bounds, 3222 chg sides, 10893 chg coeffs, 6618 upgd conss, 2047 impls, 2429 clqs
(round 77, exhaustive) 2509 del vars, 8401 del conss, 1328 add conss, 550 chg bounds, 3222 chg sides, 10893 chg coeffs, 6618 upgd conss, 2070 impls, 2239 clqs
(round 78, fast)       2537 del vars, 8573 del conss, 1328 add conss, 550 chg bounds, 3352 chg sides, 11091 chg coeffs, 6618 upgd conss, 2070 impls, 2222 clqs
(round 79, exhaustive) 2537 del vars, 8577 del conss, 1330 add conss, 550 chg bounds, 3352 chg sides, 11091 chg coeffs, 6618 upgd conss, 2070 impls, 2222 clqs
(round 80, fast)       2539 del vars, 8581 del conss, 1330 add conss, 550 chg bounds, 3352 chg sides, 11091 chg coeffs, 6618 upgd conss, 2070 impls, 2218 clqs
(round 81, exhaustive) 2539 del vars, 8585 del conss, 1330 add conss, 550 chg bounds, 3352 chg sides, 11091 chg coeffs, 6618 upgd conss, 2070 impls, 2218 clqs
(round 82, exhaustive) 2539 del vars, 8585 del conss, 1330 add conss, 550 chg bounds, 3352 chg sides, 11091 chg coeffs, 6624 upgd conss, 2070 impls, 2218 clqs
(round 83, exhaustive) 2566 del vars, 8585 del conss, 1330 add conss, 553 chg bounds, 3352 chg sides, 11091 chg coeffs, 6624 upgd conss, 2263 impls, 2208 clqs
(round 84, fast)       2578 del vars, 8632 del conss, 1330 add conss, 556 chg bounds, 3388 chg sides, 11286 chg coeffs, 6624 upgd conss, 2263 impls, 2211 clqs
(round 85, fast)       2578 del vars, 8632 del conss, 1330 add conss, 563 chg bounds, 3460 chg sides, 11528 chg coeffs, 6624 upgd conss, 2272 impls, 2212 clqs
(round 86, fast)       2578 del vars, 8632 del conss, 1330 add conss, 564 chg bounds, 3470 chg sides, 11566 chg coeffs, 6624 upgd conss, 2272 impls, 2212 clqs
(round 87, exhaustive) 2578 del vars, 8644 del conss, 1336 add conss, 564 chg bounds, 3470 chg sides, 11566 chg coeffs, 6624 upgd conss, 2272 impls, 2212 clqs
(round 88, fast)       2584 del vars, 8662 del conss, 1336 add conss, 564 chg bounds, 3470 chg sides, 11566 chg coeffs, 6624 upgd conss, 2272 impls, 2200 clqs
(round 89, exhaustive) 2584 del vars, 8665 del conss, 1336 add conss, 564 chg bounds, 3470 chg sides, 11566 chg coeffs, 6638 upgd conss, 2272 impls, 2200 clqs
(round 90, exhaustive) 2609 del vars, 8665 del conss, 1336 add conss, 566 chg bounds, 3470 chg sides, 11566 chg coeffs, 6638 upgd conss, 2458 impls, 2239 clqs
(round 91, fast)       2617 del vars, 8699 del conss, 1336 add conss, 567 chg bounds, 3490 chg sides, 11670 chg coeffs, 6638 upgd conss, 2458 impls, 2242 clqs
(round 92, medium)     2629 del vars, 8699 del conss, 1336 add conss, 568 chg bounds, 3490 chg sides, 11693 chg coeffs, 6638 upgd conss, 2458 impls, 2191 clqs
(round 93, fast)       2629 del vars, 8734 del conss, 1336 add conss, 568 chg bounds, 3490 chg sides, 11693 chg coeffs, 6638 upgd conss, 2458 impls, 2191 clqs
(round 94, exhaustive) 2629 del vars, 8734 del conss, 1336 add conss, 568 chg bounds, 3490 chg sides, 11693 chg coeffs, 6651 upgd conss, 2458 impls, 2191 clqs
(round 95, exhaustive) 2655 del vars, 8734 del conss, 1336 add conss, 573 chg bounds, 3490 chg sides, 11693 chg coeffs, 6651 upgd conss, 2837 impls, 2225 clqs
(round 96, fast)       2667 del vars, 8786 del conss, 1336 add conss, 575 chg bounds, 3552 chg sides, 11933 chg coeffs, 6651 upgd conss, 2837 impls, 2225 clqs
(round 97, fast)       2667 del vars, 8786 del conss, 1336 add conss, 578 chg bounds, 3570 chg sides, 12035 chg coeffs, 6651 upgd conss, 2837 impls, 2225 clqs
(round 98, exhaustive) 2667 del vars, 8794 del conss, 1340 add conss, 578 chg bounds, 3570 chg sides, 12035 chg coeffs, 6651 upgd conss, 2837 impls, 2225 clqs
(round 99, fast)       2671 del vars, 8806 del conss, 1340 add conss, 578 chg bounds, 3570 chg sides, 12035 chg coeffs, 6651 upgd conss, 2837 impls, 2217 clqs
(round 100, exhaustive) 2671 del vars, 8807 del conss, 1340 add conss, 578 chg bounds, 3570 chg sides, 12035 chg coeffs, 6664 upgd conss, 2837 impls, 2217 clqs
(round 101, exhaustive) 2697 del vars, 8807 del conss, 1340 add conss, 586 chg bounds, 3570 chg sides, 12035 chg coeffs, 6664 upgd conss, 3175 impls, 2201 clqs
(round 102, fast)       2703 del vars, 8848 del conss, 1340 add conss, 588 chg bounds, 3643 chg sides, 12302 chg coeffs, 6664 upgd conss, 3175 impls, 2215 clqs
(round 103, fast)       2703 del vars, 8848 del conss, 1340 add conss, 591 chg bounds, 3683 chg sides, 12402 chg coeffs, 6664 upgd conss, 3175 impls, 2215 clqs
(round 104, fast)       2703 del vars, 8848 del conss, 1340 add conss, 592 chg bounds, 3694 chg sides, 12441 chg coeffs, 6664 upgd conss, 3175 impls, 2215 clqs
(round 105, exhaustive) 2703 del vars, 8852 del conss, 1342 add conss, 592 chg bounds, 3694 chg sides, 12441 chg coeffs, 6664 upgd conss, 3175 impls, 2215 clqs
(round 106, fast)       2705 del vars, 8858 del conss, 1342 add conss, 592 chg bounds, 3694 chg sides, 12441 chg coeffs, 6664 upgd conss, 3175 impls, 2211 clqs
(round 107, exhaustive) 2705 del vars, 8862 del conss, 1342 add conss, 592 chg bounds, 3694 chg sides, 12441 chg coeffs, 6664 upgd conss, 3175 impls, 2211 clqs
(round 108, exhaustive) 2705 del vars, 8862 del conss, 1342 add conss, 592 chg bounds, 3694 chg sides, 12441 chg coeffs, 6676 upgd conss, 3175 impls, 2211 clqs
(round 109, exhaustive) 2730 del vars, 8862 del conss, 1342 add conss, 602 chg bounds, 3694 chg sides, 12441 chg coeffs, 6676 upgd conss, 3365 impls, 2182 clqs
(round 110, fast)       2735 del vars, 8901 del conss, 1342 add conss, 603 chg bounds, 3804 chg sides, 12799 chg coeffs, 6676 upgd conss, 3365 impls, 2199 clqs
(round 111, fast)       2736 del vars, 8910 del conss, 1342 add conss, 605 chg bounds, 3811 chg sides, 12804 chg coeffs, 6676 upgd conss, 3365 impls, 2177 clqs
(round 112, exhaustive) 2737 del vars, 8921 del conss, 1347 add conss, 605 chg bounds, 3811 chg sides, 12805 chg coeffs, 6676 upgd conss, 3365 impls, 2176 clqs
(round 113, fast)       2742 del vars, 8933 del conss, 1347 add conss, 605 chg bounds, 3811 chg sides, 12805 chg coeffs, 6676 upgd conss, 3365 impls, 2166 clqs
(round 114, exhaustive) 2742 del vars, 8937 del conss, 1347 add conss, 605 chg bounds, 3811 chg sides, 12805 chg coeffs, 6676 upgd conss, 3365 impls, 2166 clqs
(round 115, exhaustive) 2742 del vars, 8937 del conss, 1347 add conss, 605 chg bounds, 3811 chg sides, 12805 chg coeffs, 6689 upgd conss, 3365 impls, 2166 clqs
(round 116, exhaustive) 2772 del vars, 8937 del conss, 1347 add conss, 617 chg bounds, 3811 chg sides, 12805 chg coeffs, 6689 upgd conss, 3876 impls, 2200 clqs
(round 117, fast)       2780 del vars, 9014 del conss, 1347 add conss, 618 chg bounds, 3955 chg sides, 13198 chg coeffs, 6689 upgd conss, 3876 impls, 2197 clqs
(round 118, exhaustive) 2780 del vars, 9028 del conss, 1354 add conss, 618 chg bounds, 3955 chg sides, 13198 chg coeffs, 6689 upgd conss, 3876 impls, 2197 clqs
(round 119, fast)       2787 del vars, 9045 del conss, 1354 add conss, 618 chg bounds, 3955 chg sides, 13198 chg coeffs, 6689 upgd conss, 3876 impls, 2183 clqs
(round 120, exhaustive) 2787 del vars, 9048 del conss, 1357 add conss, 618 chg bounds, 3955 chg sides, 13198 chg coeffs, 6689 upgd conss, 3876 impls, 2183 clqs
(round 121, exhaustive) 2787 del vars, 9050 del conss, 1357 add conss, 618 chg bounds, 3955 chg sides, 13198 chg coeffs, 6702 upgd conss, 3876 impls, 2185 clqs
(round 122, exhaustive) 2812 del vars, 9050 del conss, 1357 add conss, 631 chg bounds, 3955 chg sides, 13198 chg coeffs, 6702 upgd conss, 4211 impls, 2294 clqs
(round 123, fast)       2816 del vars, 9094 del conss, 1357 add conss, 632 chg bounds, 4063 chg sides, 13610 chg coeffs, 6702 upgd conss, 4211 impls, 2317 clqs
(round 124, medium)     2823 del vars, 9094 del conss, 1357 add conss, 632 chg bounds, 4063 chg sides, 13610 chg coeffs, 6702 upgd conss, 4231 impls, 2292 clqs
(round 125, fast)       2823 del vars, 9114 del conss, 1357 add conss, 632 chg bounds, 4063 chg sides, 13610 chg coeffs, 6702 upgd conss, 4231 impls, 2292 clqs
(round 126, exhaustive) 2823 del vars, 9115 del conss, 1357 add conss, 632 chg bounds, 4063 chg sides, 13610 chg coeffs, 6713 upgd conss, 4231 impls, 2292 clqs
(round 127, exhaustive) 2848 del vars, 9115 del conss, 1357 add conss, 660 chg bounds, 4063 chg sides, 13610 chg coeffs, 6713 upgd conss, 5073 impls, 2385 clqs
(round 128, fast)       2853 del vars, 9176 del conss, 1357 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6713 upgd conss, 5073 impls, 2411 clqs
(round 129, exhaustive) 2853 del vars, 9182 del conss, 1360 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6713 upgd conss, 5073 impls, 2411 clqs
(round 130, fast)       2856 del vars, 9189 del conss, 1360 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6713 upgd conss, 5073 impls, 2405 clqs
(round 131, exhaustive) 2856 del vars, 9192 del conss, 1363 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6713 upgd conss, 5073 impls, 2405 clqs
(round 132, exhaustive) 2856 del vars, 9196 del conss, 1363 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6713 upgd conss, 5073 impls, 2408 clqs
(round 133, exhaustive) 2856 del vars, 9196 del conss, 1363 add conss, 660 chg bounds, 4239 chg sides, 14139 chg coeffs, 6727 upgd conss, 5073 impls, 2408 clqs
(round 134, exhaustive) 2881 del vars, 9196 del conss, 1363 add conss, 678 chg bounds, 4239 chg sides, 14139 chg coeffs, 6727 upgd conss, 5728 impls, 2534 clqs
(round 135, fast)       2887 del vars, 9264 del conss, 1363 add conss, 679 chg bounds, 4339 chg sides, 14490 chg coeffs, 6727 upgd conss, 5728 impls, 2548 clqs
(round 136, exhaustive) 2887 del vars, 9266 del conss, 1363 add conss, 679 chg bounds, 4339 chg sides, 14490 chg coeffs, 6737 upgd conss, 5728 impls, 2548 clqs
   (2.6s) probing: 1000/2840 (35.2%) - 612 fixings, 15 aggregations, 11562 implications, 175 bound changes
(round 137, exhaustive) 2912 del vars, 9266 del conss, 1363 add conss, 683 chg bounds, 4339 chg sides, 14490 chg coeffs, 6737 upgd conss, 14098 impls, 5204 clqs
(round 138, fast)       2912 del vars, 9308 del conss, 1363 add conss, 683 chg bounds, 4364 chg sides, 14585 chg coeffs, 6743 upgd conss, 14098 impls, 5208 clqs
(round 139, exhaustive) 2912 del vars, 9310 del conss, 1363 add conss, 683 chg bounds, 4364 chg sides, 14585 chg coeffs, 6748 upgd conss, 14098 impls, 5214 clqs
(round 140, exhaustive) 2937 del vars, 9310 del conss, 1363 add conss, 697 chg bounds, 4364 chg sides, 14585 chg coeffs, 6748 upgd conss, 14189 impls, 4926 clqs
(round 141, fast)       2942 del vars, 9365 del conss, 1363 add conss, 702 chg bounds, 4566 chg sides, 15050 chg coeffs, 6748 upgd conss, 14194 impls, 4929 clqs
(round 142, fast)       2942 del vars, 9365 del conss, 1363 add conss, 704 chg bounds, 4587 chg sides, 15113 chg coeffs, 6748 upgd conss, 14194 impls, 4929 clqs
(round 143, exhaustive) 2942 del vars, 9377 del conss, 1369 add conss, 704 chg bounds, 4587 chg sides, 15113 chg coeffs, 6748 upgd conss, 14194 impls, 4929 clqs
(round 144, fast)       2948 del vars, 9392 del conss, 1369 add conss, 704 chg bounds, 4587 chg sides, 15113 chg coeffs, 6748 upgd conss, 14205 impls, 4891 clqs
(round 145, exhaustive) 2948 del vars, 9395 del conss, 1369 add conss, 704 chg bounds, 4587 chg sides, 15113 chg coeffs, 6772 upgd conss, 14205 impls, 4891 clqs
(round 146, exhaustive) 2973 del vars, 9395 del conss, 1369 add conss, 708 chg bounds, 4587 chg sides, 15113 chg coeffs, 6772 upgd conss, 14255 impls, 4657 clqs
(round 147, fast)       2984 del vars, 9450 del conss, 1369 add conss, 716 chg bounds, 4684 chg sides, 15400 chg coeffs, 6772 upgd conss, 14262 impls, 4638 clqs
(round 148, fast)       2984 del vars, 9453 del conss, 1369 add conss, 716 chg bounds, 4694 chg sides, 15411 chg coeffs, 6772 upgd conss, 14262 impls, 4638 clqs
(round 149, exhaustive) 2984 del vars, 9461 del conss, 1373 add conss, 716 chg bounds, 4694 chg sides, 15411 chg coeffs, 6772 upgd conss, 14262 impls, 4638 clqs
(round 150, fast)       2988 del vars, 9470 del conss, 1373 add conss, 716 chg bounds, 4694 chg sides, 15411 chg coeffs, 6772 upgd conss, 14286 impls, 4610 clqs
(round 151, exhaustive) 2988 del vars, 9471 del conss, 1373 add conss, 716 chg bounds, 4694 chg sides, 15411 chg coeffs, 6795 upgd conss, 14286 impls, 4610 clqs
(round 152, exhaustive) 3013 del vars, 9471 del conss, 1373 add conss, 728 chg bounds, 4694 chg sides, 15411 chg coeffs, 6795 upgd conss, 14412 impls, 4555 clqs
(round 153, fast)       3023 del vars, 9542 del conss, 1373 add conss, 739 chg bounds, 4856 chg sides, 15862 chg coeffs, 6795 upgd conss, 14412 impls, 4483 clqs
(round 154, fast)       3023 del vars, 9551 del conss, 1373 add conss, 740 chg bounds, 4873 chg sides, 15884 chg coeffs, 6795 upgd conss, 14412 impls, 4483 clqs
(round 155, fast)       3023 del vars, 9553 del conss, 1373 add conss, 740 chg bounds, 4875 chg sides, 15884 chg coeffs, 6795 upgd conss, 14412 impls, 4483 clqs
(round 156, exhaustive) 3023 del vars, 9567 del conss, 1380 add conss, 740 chg bounds, 4875 chg sides, 15884 chg coeffs, 6795 upgd conss, 14412 impls, 4483 clqs
(round 157, fast)       3030 del vars, 9587 del conss, 1380 add conss, 740 chg bounds, 4875 chg sides, 15884 chg coeffs, 6795 upgd conss, 14412 impls, 4459 clqs
(round 158, exhaustive) 3030 del vars, 9588 del conss, 1380 add conss, 740 chg bounds, 4875 chg sides, 15884 chg coeffs, 6820 upgd conss, 14412 impls, 4459 clqs
(round 159, exhaustive) 3055 del vars, 9588 del conss, 1380 add conss, 754 chg bounds, 4875 chg sides, 15884 chg coeffs, 6820 upgd conss, 14676 impls, 4732 clqs
(round 160, fast)       3066 del vars, 9671 del conss, 1380 add conss, 759 chg bounds, 4999 chg sides, 16229 chg coeffs, 6820 upgd conss, 14678 impls, 4735 clqs
(round 161, fast)       3066 del vars, 9675 del conss, 1380 add conss, 760 chg bounds, 5004 chg sides, 16249 chg coeffs, 6820 upgd conss, 14678 impls, 4735 clqs
(round 162, exhaustive) 3066 del vars, 9685 del conss, 1385 add conss, 760 chg bounds, 5004 chg sides, 16249 chg coeffs, 6820 upgd conss, 14678 impls, 4735 clqs
(round 163, fast)       3071 del vars, 9698 del conss, 1385 add conss, 760 chg bounds, 5004 chg sides, 16249 chg coeffs, 6820 upgd conss, 14679 impls, 4708 clqs
(round 164, exhaustive) 3071 del vars, 9699 del conss, 1385 add conss, 760 chg bounds, 5004 chg sides, 16249 chg coeffs, 6840 upgd conss, 14679 impls, 4708 clqs
   (3.6s) probing: 2000/2840 (70.4%) - 738 fixings, 22 aggregations, 21245 implications, 238 bound changes
   (3.7s) probing cycle finished: starting next cycle
(round 165, exhaustive) 3096 del vars, 9699 del conss, 1385 add conss, 786 chg bounds, 5004 chg sides, 16249 chg coeffs, 6840 upgd conss, 15721 impls, 5471 clqs
(round 166, fast)       3108 del vars, 9792 del conss, 1385 add conss, 786 chg bounds, 5196 chg sides, 16661 chg coeffs, 6840 upgd conss, 15738 impls, 5436 clqs
(round 167, medium)     3131 del vars, 9792 del conss, 1385 add conss, 786 chg bounds, 5196 chg sides, 16661 chg coeffs, 6840 upgd conss, 15809 impls, 5262 clqs
(round 168, fast)       3131 del vars, 9841 del conss, 1385 add conss, 786 chg bounds, 5196 chg sides, 16661 chg coeffs, 6840 upgd conss, 15809 impls, 5262 clqs
(round 169, exhaustive) 3131 del vars, 9850 del conss, 1394 add conss, 786 chg bounds, 5196 chg sides, 16661 chg coeffs, 6840 upgd conss, 15809 impls, 5262 clqs
(round 170, exhaustive) 3131 del vars, 9851 del conss, 1394 add conss, 786 chg bounds, 5196 chg sides, 16661 chg coeffs, 6855 upgd conss, 15809 impls, 5270 clqs
   (4.2s) probing: 1000/1550 (64.5%) - 738 fixings, 27 aggregations, 32211 implications, 245 bound changes
   (4.3s) probing: 1091/1550 (70.4%) - 738 fixings, 27 aggregations, 33039 implications, 245 bound changes
   (4.3s) probing aborted: 1000/1000 successive useless probings
   (4.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.3s) no symmetry present (symcode time: 0.00)
presolving (171 rounds: 171 fast, 96 medium, 91 exhaustive):
 3131 deleted vars, 9851 deleted constraints, 1394 added constraints, 786 tightened bounds, 0 added holes, 5196 changed sides, 16661 changed coefficients
 19262 implications, 9614 cliques
presolved problem has 1559 variables (1511 bin, 48 int, 0 impl, 0 cont) and 3377 constraints
    369 constraints of type <varbound>
    217 constraints of type <setppc>
    629 constraints of type <and>
   1155 constraints of type <linear>
   1007 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.4s|     1 |     0 |     0 |     - |shiftand|   0 |1559 |3392 |4006 |   0 |  0 |  14 |   0 | 6.553600e+05 | 1.359872e+06 | 107.50%| unknown
 10.3s|     1 |     0 | 20367 |     - |    47M |   0 |1559 |3392 |4006 |   0 |  0 |  14 |   0 | 7.985717e+05 | 1.359872e+06 |  70.29%| unknown
 10.4s|     1 |     0 | 20369 |     - |    47M |   0 |1559 |3394 |4005 |   0 |  0 |  16 |   0 | 7.985720e+05 | 1.359872e+06 |  70.29%| unknown
*13.7s|     1 |     0 | 20369 |     - |    LP  |   0 |1559 |3394 |4005 |   0 |  0 |  16 |   0 | 7.985720e+05 | 1.277952e+06 |  60.03%| unknown
 61.4s|     1 |     0 |153368 |     - |    49M |   0 |1559 |3445 |4156 | 151 |  1 |  16 |   0 | 7.995913e+05 | 1.277952e+06 |  59.83%| unknown
 61.4s|     1 |     0 |153369 |     - |    49M |   0 |1559 |3445 |4155 | 151 |  1 |  16 |   0 | 7.995920e+05 | 1.277952e+06 |  59.83%| unknown
 61.4s|     1 |     0 |153369 |     - |    49M |   0 |1559 |3445 |4155 | 151 |  1 |  16 |   0 | 7.995920e+05 | 1.277952e+06 |  59.83%| unknown
 63.5s|     1 |     0 |157210 |     - |    51M |   0 |1559 |3445 |4243 | 239 |  2 |  16 |   0 | 7.996402e+05 | 1.277952e+06 |  59.82%| unknown
 63.5s|     1 |     0 |157211 |     - |    51M |   0 |1559 |3445 |4242 | 239 |  2 |  16 |   0 | 7.996410e+05 | 1.277952e+06 |  59.82%| unknown
 64.9s|     1 |     0 |159914 |     - |    52M |   0 |1559 |3445 |4327 | 324 |  3 |  16 |   0 | 7.996423e+05 | 1.277952e+06 |  59.82%| unknown
 64.9s|     1 |     0 |159919 |     - |    52M |   0 |1559 |3445 |4327 | 324 |  3 |  16 |   0 | 7.996430e+05 | 1.277952e+06 |  59.82%| unknown
 69.9s|     1 |     0 |174768 |     - |    53M |   0 |1559 |3445 |4392 | 389 |  4 |  16 |   0 | 7.999189e+05 | 1.277952e+06 |  59.76%| unknown
 69.9s|     1 |     0 |174772 |     - |    54M |   0 |1559 |3445 |4381 | 389 |  4 |  16 |   0 | 7.999190e+05 | 1.277952e+06 |  59.76%| unknown
 72.8s|     1 |     0 |178939 |     - |    59M |   0 |1559 |3445 |4482 | 490 |  5 |  16 |   0 | 8.027791e+05 | 1.277952e+06 |  59.19%| unknown
 72.8s|     1 |     0 |178940 |     - |    59M |   0 |1559 |3445 |4471 | 490 |  5 |  16 |   0 | 8.027800e+05 | 1.277952e+06 |  59.19%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 75.1s|     1 |     0 |181208 |     - |    60M |   0 |1559 |3445 |4573 | 592 |  6 |  16 |   0 | 8.028154e+05 | 1.277952e+06 |  59.18%| unknown
 75.1s|     1 |     0 |181209 |     - |    60M |   0 |1559 |3445 |4556 | 592 |  6 |  16 |   0 | 8.028160e+05 | 1.277952e+06 |  59.18%| unknown
 78.0s|     1 |     0 |188602 |     - |    61M |   0 |1559 |3445 |4619 | 655 |  7 |  16 |   0 | 8.028172e+05 | 1.277952e+06 |  59.18%| unknown
 78.0s|     1 |     0 |188606 |     - |    61M |   0 |1559 |3445 |4619 | 655 |  7 |  16 |   0 | 8.028180e+05 | 1.277952e+06 |  59.18%| unknown
 80.8s|     1 |     0 |194782 |     - |    61M |   0 |1559 |3445 |4687 | 723 |  8 |  16 |   0 | 8.048605e+05 | 1.277952e+06 |  58.78%| unknown
 80.8s|     1 |     0 |194783 |     - |    61M |   0 |1559 |3449 |4542 | 723 |  8 |  20 |   0 | 8.048610e+05 | 1.277952e+06 |  58.78%| unknown
 82.9s|     1 |     0 |198407 |     - |    62M |   0 |1559 |3449 |4598 | 779 |  9 |  20 |   0 | 8.048610e+05 | 1.277952e+06 |  58.78%| unknown
 86.1s|     1 |     0 |207284 |     - |    63M |   0 |1559 |3449 |4642 | 823 | 10 |  20 |   0 | 8.057240e+05 | 1.277952e+06 |  58.61%| unknown
 86.1s|     1 |     0 |207285 |     - |    63M |   0 |1559 |3449 |4641 | 823 | 10 |  20 |   0 | 8.057250e+05 | 1.277952e+06 |  58.61%| unknown
 88.6s|     1 |     0 |215826 |     - |    64M |   0 |1559 |3449 |4696 | 878 | 11 |  20 |   0 | 8.057289e+05 | 1.277952e+06 |  58.61%| unknown
 88.6s|     1 |     0 |215827 |     - |    64M |   0 |1559 |3452 |4696 | 878 | 11 |  23 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 89.7s|     1 |     0 |219081 |     - |    65M |   0 |1559 |3452 |4605 | 928 | 12 |  23 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 90.1s|     1 |     0 |220487 |     - |    65M |   0 |1559 |3452 |4642 | 965 | 13 |  23 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 91.2s|     1 |     0 |223508 |     - |    66M |   0 |1559 |3452 |4669 | 992 | 14 |  23 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 91.6s|     1 |     0 |224864 |     - |    66M |   0 |1559 |3452 |4691 |1014 | 15 |  23 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.1s|     1 |     0 |226324 |     - |    67M |   0 |1559 |3454 |4720 |1043 | 16 |  25 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 92.5s|     1 |     0 |227563 |     - |    67M |   0 |1559 |3454 |4743 |1066 | 17 |  25 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 92.9s|     1 |     0 |228475 |     - |    68M |   0 |1559 |3454 |4499 |1083 | 18 |  25 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 93.3s|     1 |     0 |229718 |     - |    68M |   0 |1559 |3456 |4508 |1092 | 19 |  27 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
 93.8s|     1 |     0 |231242 |     - |    69M |   0 |1559 |3457 |4526 |1110 | 20 |  28 |   0 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
  103s|     1 |     2 |251203 |     - |    69M |   0 |1559 |3458 |4526 |1110 | 20 |  30 |  11 | 8.057290e+05 | 1.277952e+06 |  58.61%| unknown
* 112s|     6 |     5 |269483 |7648.2 |    LP  |   5 |1559 |3461 |4413 |1288 |  0 |  33 |  40 | 8.057290e+05 | 1.245184e+06 |  54.54%| unknown
* 118s|    11 |    10 |291030 |5978.8 |    LP  |   5 |1559 |3465 |4362 |1422 |  0 |  37 |  40 | 8.061670e+05 | 1.163264e+06 |  44.30%| unknown
d 120s|    13 |    14 |297585 |5528.6 |adaptive|   7 |1559 |3470 |4408 |   0 |  2 |  42 |  40 | 8.061670e+05 | 1.114112e+06 |  38.20%| unknown
