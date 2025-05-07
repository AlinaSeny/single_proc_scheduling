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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag464_tiers_input.lp>
============

original problem has 5254 variables (5202 bin, 52 int, 0 impl, 0 cont) and 13746 constraints

solve problem
=============

presolving:
(round 1, fast)       1725 del vars, 3173 del conss, 0 add conss, 348 chg bounds, 1199 chg sides, 2398 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 2, fast)       1725 del vars, 3245 del conss, 0 add conss, 369 chg bounds, 1401 chg sides, 3517 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 3, fast)       1725 del vars, 3245 del conss, 0 add conss, 381 chg bounds, 1471 chg sides, 4152 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 4, fast)       1725 del vars, 3245 del conss, 0 add conss, 385 chg bounds, 1508 chg sides, 4570 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 5, fast)       1725 del vars, 3245 del conss, 0 add conss, 388 chg bounds, 1523 chg sides, 4756 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
(round 6, fast)       1725 del vars, 3245 del conss, 0 add conss, 389 chg bounds, 1532 chg sides, 4873 chg coeffs, 0 upgd conss, 0 impls, 3839 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (22 rounds): 63 aggregations, 139 fixings, 49 bound changes
(round 7, medium)     1927 del vars, 3245 del conss, 0 add conss, 438 chg bounds, 1532 chg sides, 4912 chg coeffs, 0 upgd conss, 0 impls, 3475 clqs
(round 8, fast)       1927 del vars, 3777 del conss, 0 add conss, 438 chg bounds, 2589 chg sides, 7136 chg coeffs, 0 upgd conss, 0 impls, 3607 clqs
(round 9, exhaustive) 1927 del vars, 3832 del conss, 0 add conss, 438 chg bounds, 2589 chg sides, 7136 chg coeffs, 0 upgd conss, 0 impls, 3607 clqs
(round 10, exhaustive) 1927 del vars, 3832 del conss, 0 add conss, 438 chg bounds, 2589 chg sides, 7136 chg coeffs, 7505 upgd conss, 0 impls, 3607 clqs
(round 11, exhaustive) 1927 del vars, 8061 del conss, 1408 add conss, 438 chg bounds, 2589 chg sides, 7136 chg coeffs, 7505 upgd conss, 0 impls, 3607 clqs
(round 12, exhaustive) 1954 del vars, 8061 del conss, 1408 add conss, 438 chg bounds, 2589 chg sides, 7136 chg coeffs, 7505 upgd conss, 603 impls, 3548 clqs
(round 13, fast)       1970 del vars, 8092 del conss, 1408 add conss, 438 chg bounds, 2589 chg sides, 7154 chg coeffs, 7505 upgd conss, 603 impls, 3533 clqs
(round 14, exhaustive) 1970 del vars, 8092 del conss, 1408 add conss, 438 chg bounds, 2589 chg sides, 7154 chg coeffs, 7513 upgd conss, 603 impls, 3533 clqs
(round 15, exhaustive) 2050 del vars, 8092 del conss, 1408 add conss, 439 chg bounds, 2589 chg sides, 7154 chg coeffs, 7513 upgd conss, 646 impls, 3359 clqs
(round 16, fast)       2113 del vars, 8260 del conss, 1408 add conss, 439 chg bounds, 2597 chg sides, 7294 chg coeffs, 7513 upgd conss, 646 impls, 3336 clqs
(round 17, exhaustive) 2113 del vars, 8280 del conss, 1418 add conss, 439 chg bounds, 2597 chg sides, 7294 chg coeffs, 7513 upgd conss, 646 impls, 3336 clqs
(round 18, fast)       2123 del vars, 8299 del conss, 1418 add conss, 439 chg bounds, 2597 chg sides, 7294 chg coeffs, 7513 upgd conss, 646 impls, 3316 clqs
(round 19, exhaustive) 2123 del vars, 8299 del conss, 1418 add conss, 439 chg bounds, 2597 chg sides, 7294 chg coeffs, 7558 upgd conss, 646 impls, 3316 clqs
(round 20, exhaustive) 2160 del vars, 8299 del conss, 1418 add conss, 452 chg bounds, 2597 chg sides, 7294 chg coeffs, 7558 upgd conss, 729 impls, 3238 clqs
(round 21, fast)       2205 del vars, 8376 del conss, 1418 add conss, 454 chg bounds, 2644 chg sides, 7617 chg coeffs, 7558 upgd conss, 729 impls, 3216 clqs
(round 22, fast)       2205 del vars, 8376 del conss, 1418 add conss, 458 chg bounds, 2679 chg sides, 7786 chg coeffs, 7558 upgd conss, 729 impls, 3216 clqs
(round 23, fast)       2205 del vars, 8376 del conss, 1418 add conss, 461 chg bounds, 2690 chg sides, 7907 chg coeffs, 7558 upgd conss, 729 impls, 3216 clqs
(round 24, exhaustive) 2205 del vars, 8380 del conss, 1420 add conss, 461 chg bounds, 2690 chg sides, 7907 chg coeffs, 7558 upgd conss, 729 impls, 3216 clqs
(round 25, exhaustive) 2207 del vars, 8384 del conss, 1420 add conss, 461 chg bounds, 2690 chg sides, 7907 chg coeffs, 7578 upgd conss, 729 impls, 3212 clqs
(round 26, exhaustive) 2233 del vars, 8384 del conss, 1420 add conss, 464 chg bounds, 2690 chg sides, 7907 chg coeffs, 7578 upgd conss, 1000 impls, 3154 clqs
(round 27, fast)       2256 del vars, 8441 del conss, 1420 add conss, 464 chg bounds, 2698 chg sides, 8064 chg coeffs, 7578 upgd conss, 1000 impls, 3140 clqs
(round 28, exhaustive) 2256 del vars, 8443 del conss, 1420 add conss, 464 chg bounds, 2698 chg sides, 8064 chg coeffs, 7590 upgd conss, 1000 impls, 3140 clqs
(round 29, exhaustive) 2282 del vars, 8443 del conss, 1420 add conss, 465 chg bounds, 2698 chg sides, 8064 chg coeffs, 7590 upgd conss, 1179 impls, 3085 clqs
(round 30, fast)       2301 del vars, 8503 del conss, 1420 add conss, 465 chg bounds, 2699 chg sides, 8138 chg coeffs, 7590 upgd conss, 1179 impls, 3082 clqs
(round 31, exhaustive) 2301 del vars, 8503 del conss, 1420 add conss, 465 chg bounds, 2699 chg sides, 8138 chg coeffs, 7603 upgd conss, 1179 impls, 3082 clqs
(round 32, exhaustive) 2328 del vars, 8503 del conss, 1420 add conss, 475 chg bounds, 2699 chg sides, 8138 chg coeffs, 7603 upgd conss, 1375 impls, 3022 clqs
(round 33, fast)       2345 del vars, 8550 del conss, 1420 add conss, 475 chg bounds, 2787 chg sides, 8529 chg coeffs, 7603 upgd conss, 1375 impls, 3022 clqs
(round 34, exhaustive) 2346 del vars, 8560 del conss, 1421 add conss, 475 chg bounds, 2787 chg sides, 8529 chg coeffs, 7603 upgd conss, 1375 impls, 3020 clqs
(round 35, exhaustive) 2346 del vars, 8561 del conss, 1421 add conss, 475 chg bounds, 2787 chg sides, 8529 chg coeffs, 7613 upgd conss, 1375 impls, 3020 clqs
(round 36, exhaustive) 2379 del vars, 8561 del conss, 1421 add conss, 495 chg bounds, 2787 chg sides, 8529 chg coeffs, 7613 upgd conss, 1472 impls, 2947 clqs
(round 37, fast)       2395 del vars, 8630 del conss, 1421 add conss, 496 chg bounds, 2971 chg sides, 9212 chg coeffs, 7613 upgd conss, 1472 impls, 2967 clqs
(round 38, fast)       2395 del vars, 8630 del conss, 1421 add conss, 497 chg bounds, 2977 chg sides, 9251 chg coeffs, 7613 upgd conss, 1472 impls, 2967 clqs
(round 39, exhaustive) 2395 del vars, 8634 del conss, 1423 add conss, 497 chg bounds, 2977 chg sides, 9251 chg coeffs, 7613 upgd conss, 1472 impls, 2967 clqs
(round 40, exhaustive) 2397 del vars, 8648 del conss, 1423 add conss, 497 chg bounds, 2977 chg sides, 9251 chg coeffs, 7613 upgd conss, 1472 impls, 2963 clqs
(round 41, exhaustive) 2397 del vars, 8648 del conss, 1423 add conss, 497 chg bounds, 2977 chg sides, 9251 chg coeffs, 7627 upgd conss, 1472 impls, 2963 clqs
(round 42, exhaustive) 2426 del vars, 8648 del conss, 1423 add conss, 499 chg bounds, 2977 chg sides, 9251 chg coeffs, 7627 upgd conss, 1828 impls, 2898 clqs
(round 43, fast)       2444 del vars, 8710 del conss, 1423 add conss, 501 chg bounds, 3004 chg sides, 9435 chg coeffs, 7627 upgd conss, 1828 impls, 2920 clqs
(round 44, exhaustive) 2444 del vars, 8710 del conss, 1423 add conss, 502 chg bounds, 3006 chg sides, 9466 chg coeffs, 7639 upgd conss, 1828 impls, 2920 clqs
(round 45, exhaustive) 2471 del vars, 8710 del conss, 1423 add conss, 507 chg bounds, 3006 chg sides, 9466 chg coeffs, 7639 upgd conss, 2004 impls, 2852 clqs
(round 46, fast)       2488 del vars, 8802 del conss, 1423 add conss, 509 chg bounds, 3082 chg sides, 9785 chg coeffs, 7639 upgd conss, 2004 impls, 2896 clqs
(round 47, exhaustive) 2488 del vars, 8812 del conss, 1428 add conss, 509 chg bounds, 3083 chg sides, 9793 chg coeffs, 7639 upgd conss, 2004 impls, 2896 clqs
(round 48, fast)       2493 del vars, 8824 del conss, 1428 add conss, 509 chg bounds, 3083 chg sides, 9793 chg coeffs, 7639 upgd conss, 2004 impls, 2886 clqs
(round 49, exhaustive) 2493 del vars, 8828 del conss, 1428 add conss, 509 chg bounds, 3083 chg sides, 9793 chg coeffs, 7655 upgd conss, 2004 impls, 2886 clqs
(round 50, exhaustive) 2518 del vars, 8828 del conss, 1428 add conss, 513 chg bounds, 3083 chg sides, 9793 chg coeffs, 7655 upgd conss, 2226 impls, 2848 clqs
(round 51, fast)       2531 del vars, 8861 del conss, 1428 add conss, 514 chg bounds, 3123 chg sides, 9965 chg coeffs, 7655 upgd conss, 2226 impls, 2838 clqs
(round 52, fast)       2531 del vars, 8861 del conss, 1428 add conss, 517 chg bounds, 3131 chg sides, 10065 chg coeffs, 7655 upgd conss, 2226 impls, 2838 clqs
(round 53, exhaustive) 2531 del vars, 8865 del conss, 1430 add conss, 517 chg bounds, 3131 chg sides, 10065 chg coeffs, 7655 upgd conss, 2226 impls, 2838 clqs
(round 54, exhaustive) 2533 del vars, 8869 del conss, 1430 add conss, 517 chg bounds, 3131 chg sides, 10065 chg coeffs, 7669 upgd conss, 2226 impls, 2834 clqs
(round 55, exhaustive) 2561 del vars, 8869 del conss, 1430 add conss, 519 chg bounds, 3131 chg sides, 10065 chg coeffs, 7669 upgd conss, 2531 impls, 2782 clqs
(round 56, fast)       2569 del vars, 8918 del conss, 1430 add conss, 519 chg bounds, 3138 chg sides, 10148 chg coeffs, 7669 upgd conss, 2531 impls, 2777 clqs
(round 57, exhaustive) 2569 del vars, 8918 del conss, 1430 add conss, 519 chg bounds, 3138 chg sides, 10148 chg coeffs, 7674 upgd conss, 2531 impls, 2777 clqs
(round 58, exhaustive) 2594 del vars, 8918 del conss, 1430 add conss, 519 chg bounds, 3138 chg sides, 10148 chg coeffs, 7674 upgd conss, 2621 impls, 2736 clqs
(round 59, fast)       2609 del vars, 8950 del conss, 1430 add conss, 523 chg bounds, 3165 chg sides, 10282 chg coeffs, 7674 upgd conss, 2621 impls, 2723 clqs
(round 60, fast)       2609 del vars, 8950 del conss, 1430 add conss, 524 chg bounds, 3176 chg sides, 10333 chg coeffs, 7674 upgd conss, 2621 impls, 2723 clqs
(round 61, exhaustive) 2610 del vars, 8956 del conss, 1431 add conss, 524 chg bounds, 3176 chg sides, 10333 chg coeffs, 7674 upgd conss, 2621 impls, 2721 clqs
(round 62, exhaustive) 2610 del vars, 8957 del conss, 1431 add conss, 524 chg bounds, 3176 chg sides, 10333 chg coeffs, 7687 upgd conss, 2621 impls, 2721 clqs
(round 63, exhaustive) 2636 del vars, 8957 del conss, 1431 add conss, 527 chg bounds, 3176 chg sides, 10333 chg coeffs, 7687 upgd conss, 2850 impls, 2679 clqs
(round 64, fast)       2648 del vars, 9004 del conss, 1431 add conss, 530 chg bounds, 3210 chg sides, 10523 chg coeffs, 7687 upgd conss, 2850 impls, 2677 clqs
(round 65, exhaustive) 2648 del vars, 9008 del conss, 1433 add conss, 531 chg bounds, 3214 chg sides, 10550 chg coeffs, 7687 upgd conss, 2850 impls, 2677 clqs
(round 66, fast)       2650 del vars, 9014 del conss, 1433 add conss, 531 chg bounds, 3214 chg sides, 10550 chg coeffs, 7687 upgd conss, 2850 impls, 2673 clqs
(round 67, exhaustive) 2650 del vars, 9015 del conss, 1433 add conss, 531 chg bounds, 3214 chg sides, 10550 chg coeffs, 7701 upgd conss, 2850 impls, 2673 clqs
(round 68, exhaustive) 2677 del vars, 9015 del conss, 1433 add conss, 531 chg bounds, 3214 chg sides, 10550 chg coeffs, 7701 upgd conss, 3040 impls, 2630 clqs
(round 69, fast)       2697 del vars, 9087 del conss, 1433 add conss, 534 chg bounds, 3226 chg sides, 10682 chg coeffs, 7701 upgd conss, 3040 impls, 2627 clqs
(round 70, medium)     2710 del vars, 9087 del conss, 1433 add conss, 534 chg bounds, 3226 chg sides, 10683 chg coeffs, 7701 upgd conss, 3040 impls, 2601 clqs
(round 71, fast)       2710 del vars, 9126 del conss, 1433 add conss, 534 chg bounds, 3226 chg sides, 10683 chg coeffs, 7701 upgd conss, 3040 impls, 2601 clqs
(round 72, exhaustive) 2710 del vars, 9126 del conss, 1433 add conss, 534 chg bounds, 3226 chg sides, 10683 chg coeffs, 7717 upgd conss, 3040 impls, 2601 clqs
(round 73, exhaustive) 2739 del vars, 9126 del conss, 1433 add conss, 537 chg bounds, 3226 chg sides, 10683 chg coeffs, 7717 upgd conss, 3129 impls, 2550 clqs
(round 74, fast)       2756 del vars, 9183 del conss, 1433 add conss, 539 chg bounds, 3251 chg sides, 10864 chg coeffs, 7717 upgd conss, 3129 impls, 2547 clqs
(round 75, fast)       2756 del vars, 9183 del conss, 1433 add conss, 542 chg bounds, 3256 chg sides, 10938 chg coeffs, 7717 upgd conss, 3129 impls, 2547 clqs
(round 76, exhaustive) 2756 del vars, 9187 del conss, 1435 add conss, 542 chg bounds, 3256 chg sides, 10938 chg coeffs, 7717 upgd conss, 3129 impls, 2547 clqs
(round 77, fast)       2758 del vars, 9193 del conss, 1435 add conss, 542 chg bounds, 3256 chg sides, 10938 chg coeffs, 7717 upgd conss, 3129 impls, 2543 clqs
(round 78, exhaustive) 2758 del vars, 9195 del conss, 1435 add conss, 542 chg bounds, 3256 chg sides, 10938 chg coeffs, 7732 upgd conss, 3129 impls, 2543 clqs
(round 79, exhaustive) 2784 del vars, 9195 del conss, 1435 add conss, 561 chg bounds, 3256 chg sides, 10938 chg coeffs, 7732 upgd conss, 3470 impls, 2502 clqs
(round 80, fast)       2792 del vars, 9242 del conss, 1435 add conss, 561 chg bounds, 3350 chg sides, 11355 chg coeffs, 7732 upgd conss, 3470 impls, 2514 clqs
(round 81, exhaustive) 2792 del vars, 9250 del conss, 1439 add conss, 561 chg bounds, 3350 chg sides, 11355 chg coeffs, 7732 upgd conss, 3470 impls, 2514 clqs
(round 82, fast)       2796 del vars, 9264 del conss, 1439 add conss, 561 chg bounds, 3350 chg sides, 11355 chg coeffs, 7732 upgd conss, 3470 impls, 2506 clqs
(round 83, exhaustive) 2796 del vars, 9268 del conss, 1439 add conss, 561 chg bounds, 3350 chg sides, 11355 chg coeffs, 7745 upgd conss, 3470 impls, 2506 clqs
(round 84, exhaustive) 2821 del vars, 9268 del conss, 1439 add conss, 570 chg bounds, 3350 chg sides, 11355 chg coeffs, 7745 upgd conss, 3596 impls, 2478 clqs
(round 85, fast)       2829 del vars, 9326 del conss, 1439 add conss, 572 chg bounds, 3423 chg sides, 11677 chg coeffs, 7745 upgd conss, 3596 impls, 2490 clqs
(round 86, exhaustive) 2829 del vars, 9330 del conss, 1441 add conss, 572 chg bounds, 3423 chg sides, 11678 chg coeffs, 7745 upgd conss, 3596 impls, 2490 clqs
(round 87, fast)       2831 del vars, 9334 del conss, 1441 add conss, 572 chg bounds, 3423 chg sides, 11678 chg coeffs, 7745 upgd conss, 3596 impls, 2486 clqs
(round 88, exhaustive) 2831 del vars, 9336 del conss, 1441 add conss, 572 chg bounds, 3423 chg sides, 11678 chg coeffs, 7760 upgd conss, 3596 impls, 2486 clqs
(round 89, exhaustive) 2856 del vars, 9336 del conss, 1441 add conss, 573 chg bounds, 3423 chg sides, 11678 chg coeffs, 7760 upgd conss, 3948 impls, 2454 clqs
(round 90, fast)       2866 del vars, 9397 del conss, 1441 add conss, 577 chg bounds, 3448 chg sides, 11850 chg coeffs, 7760 upgd conss, 3948 impls, 2470 clqs
(round 91, fast)       2866 del vars, 9407 del conss, 1441 add conss, 582 chg bounds, 3474 chg sides, 11953 chg coeffs, 7760 upgd conss, 3948 impls, 2470 clqs
(round 92, exhaustive) 2866 del vars, 9413 del conss, 1444 add conss, 582 chg bounds, 3474 chg sides, 11953 chg coeffs, 7760 upgd conss, 3948 impls, 2470 clqs
(round 93, fast)       2869 del vars, 9421 del conss, 1444 add conss, 582 chg bounds, 3474 chg sides, 11953 chg coeffs, 7760 upgd conss, 3948 impls, 2464 clqs
(round 94, exhaustive) 2869 del vars, 9423 del conss, 1444 add conss, 582 chg bounds, 3474 chg sides, 11953 chg coeffs, 7773 upgd conss, 3948 impls, 2464 clqs
(round 95, exhaustive) 2895 del vars, 9423 del conss, 1444 add conss, 587 chg bounds, 3474 chg sides, 11953 chg coeffs, 7773 upgd conss, 4094 impls, 2444 clqs
(round 96, fast)       2901 del vars, 9485 del conss, 1444 add conss, 587 chg bounds, 3487 chg sides, 12051 chg coeffs, 7773 upgd conss, 4094 impls, 2453 clqs
(round 97, exhaustive) 2901 del vars, 9485 del conss, 1444 add conss, 587 chg bounds, 3487 chg sides, 12051 chg coeffs, 7780 upgd conss, 4094 impls, 2453 clqs
(round 98, exhaustive) 2928 del vars, 9485 del conss, 1444 add conss, 588 chg bounds, 3487 chg sides, 12051 chg coeffs, 7780 upgd conss, 4195 impls, 2508 clqs
(round 99, fast)       2941 del vars, 9546 del conss, 1444 add conss, 592 chg bounds, 3494 chg sides, 12156 chg coeffs, 7780 upgd conss, 4195 impls, 2495 clqs
(round 100, fast)       2946 del vars, 9556 del conss, 1444 add conss, 597 chg bounds, 3504 chg sides, 12215 chg coeffs, 7780 upgd conss, 4195 impls, 2471 clqs
(round 101, fast)       2946 del vars, 9561 del conss, 1444 add conss, 598 chg bounds, 3506 chg sides, 12225 chg coeffs, 7780 upgd conss, 4195 impls, 2471 clqs
(round 102, fast)       2947 del vars, 9567 del conss, 1444 add conss, 601 chg bounds, 3530 chg sides, 12271 chg coeffs, 7780 upgd conss, 4195 impls, 2468 clqs
(round 103, fast)       2952 del vars, 9579 del conss, 1444 add conss, 607 chg bounds, 3561 chg sides, 12344 chg coeffs, 7780 upgd conss, 4195 impls, 2449 clqs
(round 104, fast)       2959 del vars, 9596 del conss, 1444 add conss, 614 chg bounds, 3604 chg sides, 12457 chg coeffs, 7780 upgd conss, 4195 impls, 2435 clqs
(round 105, fast)       2961 del vars, 9608 del conss, 1444 add conss, 615 chg bounds, 3610 chg sides, 12466 chg coeffs, 7780 upgd conss, 4195 impls, 2433 clqs
(round 106, fast)       2969 del vars, 9624 del conss, 1444 add conss, 620 chg bounds, 3610 chg sides, 12473 chg coeffs, 7780 upgd conss, 4195 impls, 2396 clqs
(round 107, fast)       2979 del vars, 9648 del conss, 1444 add conss, 622 chg bounds, 3616 chg sides, 12482 chg coeffs, 7780 upgd conss, 4195 impls, 2377 clqs
(round 108, fast)       2984 del vars, 9664 del conss, 1444 add conss, 624 chg bounds, 3623 chg sides, 12485 chg coeffs, 7780 upgd conss, 4195 impls, 2362 clqs
(round 109, fast)       2985 del vars, 9669 del conss, 1444 add conss, 624 chg bounds, 3623 chg sides, 12486 chg coeffs, 7780 upgd conss, 4195 impls, 2361 clqs
(round 110, exhaustive) 2985 del vars, 9673 del conss, 1446 add conss, 624 chg bounds, 3623 chg sides, 12486 chg coeffs, 7780 upgd conss, 4195 impls, 2361 clqs
(round 111, fast)       2987 del vars, 9679 del conss, 1446 add conss, 624 chg bounds, 3623 chg sides, 12486 chg coeffs, 7780 upgd conss, 4195 impls, 2357 clqs
(round 112, exhaustive) 2987 del vars, 9680 del conss, 1446 add conss, 624 chg bounds, 3623 chg sides, 12486 chg coeffs, 7792 upgd conss, 4195 impls, 2357 clqs
(round 113, exhaustive) 3012 del vars, 9680 del conss, 1446 add conss, 639 chg bounds, 3623 chg sides, 12486 chg coeffs, 7792 upgd conss, 4559 impls, 2318 clqs
(round 114, fast)       3022 del vars, 9740 del conss, 1446 add conss, 643 chg bounds, 3784 chg sides, 12983 chg coeffs, 7792 upgd conss, 4559 impls, 2339 clqs
(round 115, fast)       3022 del vars, 9743 del conss, 1446 add conss, 646 chg bounds, 3820 chg sides, 13091 chg coeffs, 7792 upgd conss, 4559 impls, 2339 clqs
(round 116, exhaustive) 3022 del vars, 9753 del conss, 1451 add conss, 646 chg bounds, 3820 chg sides, 13091 chg coeffs, 7792 upgd conss, 4559 impls, 2339 clqs
(round 117, fast)       3027 del vars, 9763 del conss, 1451 add conss, 646 chg bounds, 3820 chg sides, 13091 chg coeffs, 7792 upgd conss, 4559 impls, 2329 clqs
(round 118, exhaustive) 3027 del vars, 9768 del conss, 1451 add conss, 646 chg bounds, 3820 chg sides, 13091 chg coeffs, 7792 upgd conss, 4559 impls, 2329 clqs
(round 119, exhaustive) 3027 del vars, 9768 del conss, 1451 add conss, 646 chg bounds, 3820 chg sides, 13091 chg coeffs, 7805 upgd conss, 4559 impls, 2329 clqs
(round 120, exhaustive) 3056 del vars, 9768 del conss, 1451 add conss, 651 chg bounds, 3820 chg sides, 13091 chg coeffs, 7805 upgd conss, 4734 impls, 2725 clqs
(round 121, fast)       3067 del vars, 9826 del conss, 1451 add conss, 655 chg bounds, 3887 chg sides, 13355 chg coeffs, 7805 upgd conss, 4734 impls, 2743 clqs
(round 122, fast)       3067 del vars, 9831 del conss, 1451 add conss, 664 chg bounds, 3986 chg sides, 13651 chg coeffs, 7805 upgd conss, 4734 impls, 2743 clqs
(round 123, medium)     3075 del vars, 9833 del conss, 1451 add conss, 664 chg bounds, 3988 chg sides, 13651 chg coeffs, 7805 upgd conss, 4734 impls, 2724 clqs
(round 124, fast)       3075 del vars, 9853 del conss, 1451 add conss, 664 chg bounds, 3988 chg sides, 13651 chg coeffs, 7805 upgd conss, 4734 impls, 2724 clqs
(round 125, exhaustive) 3075 del vars, 9855 del conss, 1451 add conss, 664 chg bounds, 3988 chg sides, 13651 chg coeffs, 7817 upgd conss, 4734 impls, 2724 clqs
(round 126, exhaustive) 3100 del vars, 9855 del conss, 1451 add conss, 673 chg bounds, 3988 chg sides, 13651 chg coeffs, 7817 upgd conss, 5157 impls, 2701 clqs
(round 127, fast)       3108 del vars, 9908 del conss, 1451 add conss, 676 chg bounds, 4103 chg sides, 14028 chg coeffs, 7817 upgd conss, 5157 impls, 2712 clqs
(round 128, fast)       3108 del vars, 9908 del conss, 1451 add conss, 677 chg bounds, 4114 chg sides, 14069 chg coeffs, 7817 upgd conss, 5157 impls, 2712 clqs
(round 129, exhaustive) 3108 del vars, 9916 del conss, 1455 add conss, 677 chg bounds, 4114 chg sides, 14069 chg coeffs, 7817 upgd conss, 5157 impls, 2712 clqs
(round 130, fast)       3112 del vars, 9926 del conss, 1455 add conss, 677 chg bounds, 4114 chg sides, 14069 chg coeffs, 7817 upgd conss, 5157 impls, 2703 clqs
(round 131, exhaustive) 3112 del vars, 9928 del conss, 1455 add conss, 677 chg bounds, 4114 chg sides, 14069 chg coeffs, 7829 upgd conss, 5157 impls, 2703 clqs
(round 132, exhaustive) 3138 del vars, 9928 del conss, 1455 add conss, 694 chg bounds, 4114 chg sides, 14069 chg coeffs, 7829 upgd conss, 6661 impls, 2808 clqs
(round 133, fast)       3140 del vars, 9992 del conss, 1455 add conss, 695 chg bounds, 4278 chg sides, 14500 chg coeffs, 7829 upgd conss, 6661 impls, 2841 clqs
(round 134, fast)       3140 del vars, 9994 del conss, 1455 add conss, 696 chg bounds, 4290 chg sides, 14530 chg coeffs, 7829 upgd conss, 6661 impls, 2841 clqs
(round 135, exhaustive) 3140 del vars, 10004 del conss, 1460 add conss, 696 chg bounds, 4290 chg sides, 14530 chg coeffs, 7829 upgd conss, 6661 impls, 2841 clqs
(round 136, fast)       3145 del vars, 10016 del conss, 1460 add conss, 696 chg bounds, 4290 chg sides, 14530 chg coeffs, 7829 upgd conss, 6661 impls, 2830 clqs
(round 137, exhaustive) 3145 del vars, 10021 del conss, 1460 add conss, 696 chg bounds, 4290 chg sides, 14530 chg coeffs, 7829 upgd conss, 6661 impls, 2830 clqs
(round 138, exhaustive) 3145 del vars, 10021 del conss, 1460 add conss, 696 chg bounds, 4290 chg sides, 14530 chg coeffs, 7840 upgd conss, 6661 impls, 2830 clqs
   (3.1s) probing: 1000/3275 (30.5%) - 634 fixings, 62 aggregations, 9533 implications, 157 bound changes
(round 139, exhaustive) 3170 del vars, 10021 del conss, 1460 add conss, 705 chg bounds, 4290 chg sides, 14530 chg coeffs, 7840 upgd conss, 12645 impls, 6301 clqs
(round 140, fast)       3170 del vars, 10069 del conss, 1460 add conss, 705 chg bounds, 4363 chg sides, 14788 chg coeffs, 7844 upgd conss, 12645 impls, 6311 clqs
(round 141, exhaustive) 3171 del vars, 10072 del conss, 1461 add conss, 705 chg bounds, 4363 chg sides, 14788 chg coeffs, 7844 upgd conss, 12645 impls, 6311 clqs
(round 142, exhaustive) 3171 del vars, 10076 del conss, 1461 add conss, 705 chg bounds, 4363 chg sides, 14788 chg coeffs, 7844 upgd conss, 12645 impls, 6311 clqs
(round 143, exhaustive) 3171 del vars, 10076 del conss, 1461 add conss, 705 chg bounds, 4363 chg sides, 14788 chg coeffs, 7849 upgd conss, 12645 impls, 6311 clqs
   (4.0s) probing: 2000/3275 (61.1%) - 645 fixings, 68 aggregations, 20520 implications, 160 bound changes
(round 144, exhaustive) 3196 del vars, 10076 del conss, 1461 add conss, 708 chg bounds, 4363 chg sides, 14788 chg coeffs, 7849 upgd conss, 14469 impls, 6621 clqs
(round 145, fast)       3198 del vars, 10132 del conss, 1461 add conss, 714 chg bounds, 4427 chg sides, 14999 chg coeffs, 7849 upgd conss, 14471 impls, 6627 clqs
(round 146, fast)       3198 del vars, 10133 del conss, 1461 add conss, 715 chg bounds, 4452 chg sides, 15041 chg coeffs, 7849 upgd conss, 14471 impls, 6627 clqs
(round 147, exhaustive) 3198 del vars, 10137 del conss, 1463 add conss, 715 chg bounds, 4452 chg sides, 15041 chg coeffs, 7849 upgd conss, 14471 impls, 6627 clqs
(round 148, fast)       3200 del vars, 10141 del conss, 1463 add conss, 715 chg bounds, 4452 chg sides, 15041 chg coeffs, 7849 upgd conss, 14474 impls, 6616 clqs
(round 149, exhaustive) 3200 del vars, 10144 del conss, 1463 add conss, 715 chg bounds, 4452 chg sides, 15041 chg coeffs, 7866 upgd conss, 14474 impls, 6616 clqs
(round 150, exhaustive) 3225 del vars, 10144 del conss, 1463 add conss, 720 chg bounds, 4452 chg sides, 15041 chg coeffs, 7866 upgd conss, 14549 impls, 6482 clqs
(round 151, fast)       3232 del vars, 10203 del conss, 1463 add conss, 735 chg bounds, 4642 chg sides, 15462 chg coeffs, 7866 upgd conss, 14553 impls, 6446 clqs
(round 152, fast)       3233 del vars, 10208 del conss, 1463 add conss, 742 chg bounds, 4811 chg sides, 15783 chg coeffs, 7866 upgd conss, 14553 impls, 6436 clqs
(round 153, exhaustive) 3233 del vars, 10222 del conss, 1470 add conss, 742 chg bounds, 4811 chg sides, 15783 chg coeffs, 7866 upgd conss, 14553 impls, 6436 clqs
(round 154, fast)       3240 del vars, 10238 del conss, 1470 add conss, 742 chg bounds, 4811 chg sides, 15783 chg coeffs, 7866 upgd conss, 14556 impls, 6412 clqs
(round 155, exhaustive) 3240 del vars, 10241 del conss, 1470 add conss, 742 chg bounds, 4811 chg sides, 15783 chg coeffs, 7891 upgd conss, 14556 impls, 6412 clqs
(round 156, exhaustive) 3265 del vars, 10241 del conss, 1470 add conss, 764 chg bounds, 4811 chg sides, 15783 chg coeffs, 7891 upgd conss, 14962 impls, 6732 clqs
(round 157, fast)       3274 del vars, 10314 del conss, 1470 add conss, 767 chg bounds, 5025 chg sides, 16349 chg coeffs, 7891 upgd conss, 14985 impls, 6699 clqs
(round 158, fast)       3274 del vars, 10315 del conss, 1470 add conss, 768 chg bounds, 5044 chg sides, 16397 chg coeffs, 7891 upgd conss, 14985 impls, 6699 clqs
(round 159, medium)     3292 del vars, 10315 del conss, 1470 add conss, 768 chg bounds, 5044 chg sides, 16397 chg coeffs, 7891 upgd conss, 15003 impls, 6625 clqs
(round 160, fast)       3292 del vars, 10360 del conss, 1470 add conss, 769 chg bounds, 5044 chg sides, 16397 chg coeffs, 7891 upgd conss, 15003 impls, 6625 clqs
(round 161, exhaustive) 3292 del vars, 10362 del conss, 1470 add conss, 769 chg bounds, 5044 chg sides, 16397 chg coeffs, 7916 upgd conss, 15003 impls, 6625 clqs
(round 162, exhaustive) 3317 del vars, 10362 del conss, 1470 add conss, 780 chg bounds, 5044 chg sides, 16397 chg coeffs, 7916 upgd conss, 15517 impls, 6625 clqs
(round 163, fast)       3325 del vars, 10450 del conss, 1470 add conss, 786 chg bounds, 5120 chg sides, 16718 chg coeffs, 7916 upgd conss, 15524 impls, 6578 clqs
(round 164, fast)       3325 del vars, 10458 del conss, 1470 add conss, 786 chg bounds, 5139 chg sides, 16735 chg coeffs, 7916 upgd conss, 15524 impls, 6578 clqs
(round 165, exhaustive) 3325 del vars, 10466 del conss, 1474 add conss, 786 chg bounds, 5139 chg sides, 16735 chg coeffs, 7916 upgd conss, 15524 impls, 6578 clqs
(round 166, fast)       3329 del vars, 10476 del conss, 1474 add conss, 786 chg bounds, 5139 chg sides, 16735 chg coeffs, 7916 upgd conss, 15528 impls, 6561 clqs
(round 167, exhaustive) 3329 del vars, 10477 del conss, 1474 add conss, 786 chg bounds, 5139 chg sides, 16735 chg coeffs, 7938 upgd conss, 15528 impls, 6561 clqs
   (4.6s) probing: 3000/3275 (91.6%) - 747 fixings, 72 aggregations, 24527 implications, 210 bound changes
   (4.6s) probing cycle finished: starting next cycle
(round 168, exhaustive) 3354 del vars, 10477 del conss, 1474 add conss, 799 chg bounds, 5139 chg sides, 16735 chg coeffs, 7938 upgd conss, 16498 impls, 6920 clqs
(round 169, fast)       3365 del vars, 10576 del conss, 1474 add conss, 799 chg bounds, 5273 chg sides, 17059 chg coeffs, 7938 upgd conss, 16498 impls, 6921 clqs
(round 170, medium)     3393 del vars, 10576 del conss, 1474 add conss, 799 chg bounds, 5273 chg sides, 17059 chg coeffs, 7938 upgd conss, 16539 impls, 6731 clqs
(round 171, fast)       3393 del vars, 10641 del conss, 1474 add conss, 799 chg bounds, 5273 chg sides, 17059 chg coeffs, 7938 upgd conss, 16539 impls, 6731 clqs
(round 172, exhaustive) 3393 del vars, 10642 del conss, 1474 add conss, 799 chg bounds, 5273 chg sides, 17059 chg coeffs, 7951 upgd conss, 16539 impls, 6731 clqs
   (5.3s) probing: 1000/1890 (52.9%) - 747 fixings, 80 aggregations, 35057 implications, 218 bound changes
   (5.4s) probing: 1092/1890 (57.8%) - 747 fixings, 80 aggregations, 35726 implications, 218 bound changes
   (5.4s) probing aborted: 1000/1000 successive useless probings
   (5.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.4s) no symmetry present (symcode time: 0.00)
presolving (173 rounds: 173 fast, 93 medium, 88 exhaustive):
 3393 deleted vars, 10642 deleted constraints, 1474 added constraints, 806 tightened bounds, 0 added holes, 5273 changed sides, 17059 changed coefficients
 20604 implications, 10943 cliques
presolved problem has 1894 variables (1843 bin, 51 int, 0 impl, 0 cont) and 4314 constraints
    426 constraints of type <varbound>
    349 constraints of type <setppc>
    714 constraints of type <and>
   1402 constraints of type <linear>
   1423 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 5.5s|     1 |     0 |   165 |     - | vbounds|   0 |1894 |4333 |5025 |   0 |  0 |  21 |   0 | 1.015808e+06 | 1.818624e+06 |  79.03%| unknown
  7.6s|     1 |     0 |  7563 |     - |    54M |   0 |1894 |4333 |5025 |   0 |  0 |  21 |   0 | 1.104813e+06 | 1.818624e+06 |  64.61%| unknown
  7.7s|     1 |     0 |  7564 |     - |    54M |   0 |1894 |4350 |5025 |   0 |  0 |  38 |   0 | 1.104813e+06 | 1.818624e+06 |  64.61%| unknown
* 8.9s|     1 |     0 |  7564 |     - |    LP  |   0 |1894 |4350 |5025 |   0 |  0 |  38 |   0 | 1.104813e+06 | 1.785856e+06 |  61.64%| unknown
 15.0s|     1 |     0 | 21725 |     - |    57M |   0 |1894 |4406 |5113 |  88 |  1 |  38 |   0 | 1.104813e+06 | 1.785856e+06 |  61.64%| unknown
 15.0s|     1 |     0 | 21725 |     - |    57M |   0 |1894 |4406 |5113 |  88 |  1 |  38 |   0 | 1.104813e+06 | 1.785856e+06 |  61.64%| unknown
 26.5s|     1 |     0 | 42217 |     - |    58M |   0 |1894 |4406 |5250 | 225 |  2 |  38 |   0 | 1.119426e+06 | 1.785856e+06 |  59.53%| unknown
 26.6s|     1 |     0 | 42221 |     - |    58M |   0 |1894 |4406 |5248 | 225 |  2 |  38 |   0 | 1.119426e+06 | 1.785856e+06 |  59.53%| unknown
 81.8s|     1 |     0 |148457 |     - |    59M |   0 |1894 |4406 |5353 | 330 |  3 |  38 |   0 | 1.133183e+06 | 1.785856e+06 |  57.60%| unknown
 81.8s|     1 |     0 |148458 |     - |    59M |   0 |1894 |4407 |5352 | 330 |  3 |  39 |   0 | 1.133183e+06 | 1.785856e+06 |  57.60%| unknown
 84.1s|     1 |     0 |152806 |     - |    60M |   0 |1894 |4407 |5436 | 414 |  4 |  39 |   0 | 1.133183e+06 | 1.785856e+06 |  57.60%| unknown
 85.5s|     1 |     0 |154451 |     - |    61M |   0 |1894 |4408 |5502 | 480 |  5 |  40 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 85.5s|     1 |     0 |154451 |     - |    61M |   0 |1894 |4410 |5498 | 480 |  5 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 87.0s|     1 |     0 |155952 |     - |    62M |   0 |1894 |4410 |5571 | 553 |  6 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 88.5s|     1 |     0 |157579 |     - |    62M |   0 |1894 |4410 |5625 | 607 |  7 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 89.9s|     1 |     0 |158861 |     - |    63M |   0 |1894 |4410 |5669 | 651 |  8 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 91.3s|     1 |     0 |160116 |     - |    64M |   0 |1894 |4410 |5705 | 687 |  9 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 92.4s|     1 |     0 |160754 |     - |    64M |   0 |1894 |4410 |5735 | 717 | 10 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 92.8s|     1 |     0 |161510 |     - |    66M |   0 |1894 |4410 |5757 | 739 | 11 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 93.1s|     1 |     0 |162149 |     - |    66M |   0 |1894 |4410 |5595 | 760 | 12 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 93.3s|     1 |     0 |162489 |     - |    67M |   0 |1894 |4410 |5608 | 773 | 13 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 93.7s|     1 |     0 |163279 |     - |    67M |   0 |1894 |4410 |5628 | 793 | 14 |  42 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
 94.1s|     1 |     0 |164273 |     - |    68M |   0 |1894 |4418 |5648 | 813 | 15 |  50 |   0 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
  110s|     1 |     2 |199697 |     - |    68M |   0 |1894 |4419 |5648 | 813 | 15 |  51 |  12 | 1.146880e+06 | 1.785856e+06 |  55.71%| unknown
* 113s|     6 |     5 |204243 |8027.0 |    LP  |   5 |1894 |4419 |5286 | 861 |  0 |  51 |  12 | 1.146880e+06 | 1.622016e+06 |  41.43%| unknown
d 246s|    17 |    18 |445112 |17562.8 |pscostdi|  12 |1894 |4445 |5577 |   0 |  3 |  77 | 281 | 1.146880e+06 | 1.605632e+06 |  40.00%| unknown
