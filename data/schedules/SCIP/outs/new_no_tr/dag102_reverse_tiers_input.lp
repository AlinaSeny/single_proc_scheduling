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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag102_reverse_tiers_input.lp>
============

original problem has 5461 variables (5408 bin, 53 int, 0 impl, 0 cont) and 14283 constraints

solve problem
=============

presolving:
(round 1, fast)       1783 del vars, 3266 del conss, 0 add conss, 339 chg bounds, 1249 chg sides, 2498 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 2, fast)       1783 del vars, 3339 del conss, 0 add conss, 365 chg bounds, 2014 chg sides, 3732 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 3, fast)       1783 del vars, 3339 del conss, 0 add conss, 384 chg bounds, 2642 chg sides, 4686 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 4, fast)       1783 del vars, 3339 del conss, 0 add conss, 398 chg bounds, 3149 chg sides, 5378 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 5, fast)       1783 del vars, 3339 del conss, 0 add conss, 411 chg bounds, 3621 chg sides, 5986 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 6, fast)       1783 del vars, 3339 del conss, 0 add conss, 418 chg bounds, 3956 chg sides, 6365 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 7, fast)       1783 del vars, 3339 del conss, 0 add conss, 423 chg bounds, 4147 chg sides, 6567 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 8, fast)       1783 del vars, 3339 del conss, 0 add conss, 426 chg bounds, 4297 chg sides, 6721 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
(round 9, fast)       1783 del vars, 3339 del conss, 0 add conss, 428 chg bounds, 4348 chg sides, 6772 chg coeffs, 0 upgd conss, 0 impls, 3962 clqs
   (0.2s) running MILP presolver
   (0.5s) MILP presolver (23 rounds): 89 aggregations, 163 fixings, 50 bound changes
(round 10, medium)     2035 del vars, 3339 del conss, 0 add conss, 479 chg bounds, 4348 chg sides, 6772 chg coeffs, 0 upgd conss, 0 impls, 3528 clqs
(round 11, fast)       2035 del vars, 4040 del conss, 0 add conss, 479 chg bounds, 5558 chg sides, 9070 chg coeffs, 0 upgd conss, 0 impls, 3669 clqs
(round 12, exhaustive) 2035 del vars, 4080 del conss, 0 add conss, 479 chg bounds, 5558 chg sides, 9070 chg coeffs, 0 upgd conss, 0 impls, 3669 clqs
(round 13, exhaustive) 2035 del vars, 4080 del conss, 0 add conss, 479 chg bounds, 5558 chg sides, 9070 chg coeffs, 7705 upgd conss, 0 impls, 3669 clqs
(round 14, exhaustive) 2035 del vars, 8341 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9070 chg coeffs, 7705 upgd conss, 0 impls, 3669 clqs
(round 15, exhaustive) 2064 del vars, 8341 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9070 chg coeffs, 7705 upgd conss, 458 impls, 3601 clqs
(round 16, fast)       2086 del vars, 8399 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9116 chg coeffs, 7705 upgd conss, 458 impls, 3602 clqs
(round 17, exhaustive) 2086 del vars, 8399 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9116 chg coeffs, 7719 upgd conss, 458 impls, 3602 clqs
(round 18, exhaustive) 2115 del vars, 8399 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9116 chg coeffs, 7719 upgd conss, 485 impls, 3539 clqs
(round 19, fast)       2136 del vars, 8450 del conss, 1418 add conss, 479 chg bounds, 5558 chg sides, 9154 chg coeffs, 7719 upgd conss, 485 impls, 3530 clqs
(round 20, exhaustive) 2137 del vars, 8453 del conss, 1419 add conss, 479 chg bounds, 5558 chg sides, 9154 chg coeffs, 7732 upgd conss, 485 impls, 3528 clqs
(round 21, exhaustive) 2169 del vars, 8454 del conss, 1419 add conss, 479 chg bounds, 5558 chg sides, 9154 chg coeffs, 7732 upgd conss, 511 impls, 3453 clqs
(round 22, fast)       2194 del vars, 8520 del conss, 1419 add conss, 480 chg bounds, 5558 chg sides, 9193 chg coeffs, 7732 upgd conss, 511 impls, 3434 clqs
(round 23, exhaustive) 2194 del vars, 8526 del conss, 1422 add conss, 480 chg bounds, 5558 chg sides, 9193 chg coeffs, 7732 upgd conss, 511 impls, 3434 clqs
(round 24, fast)       2197 del vars, 8533 del conss, 1422 add conss, 480 chg bounds, 5558 chg sides, 9193 chg coeffs, 7732 upgd conss, 511 impls, 3428 clqs
(round 25, exhaustive) 2197 del vars, 8533 del conss, 1422 add conss, 480 chg bounds, 5558 chg sides, 9193 chg coeffs, 7747 upgd conss, 511 impls, 3428 clqs
(round 26, exhaustive) 2231 del vars, 8533 del conss, 1422 add conss, 485 chg bounds, 5558 chg sides, 9193 chg coeffs, 7747 upgd conss, 832 impls, 3355 clqs
(round 27, fast)       2266 del vars, 8615 del conss, 1422 add conss, 486 chg bounds, 5712 chg sides, 9437 chg coeffs, 7747 upgd conss, 832 impls, 3349 clqs
(round 28, fast)       2266 del vars, 8615 del conss, 1422 add conss, 490 chg bounds, 5848 chg sides, 9593 chg coeffs, 7747 upgd conss, 832 impls, 3349 clqs
(round 29, exhaustive) 2267 del vars, 8619 del conss, 1423 add conss, 490 chg bounds, 5848 chg sides, 9593 chg coeffs, 7764 upgd conss, 832 impls, 3347 clqs
(round 30, exhaustive) 2293 del vars, 8620 del conss, 1423 add conss, 491 chg bounds, 5848 chg sides, 9593 chg coeffs, 7764 upgd conss, 1188 impls, 3296 clqs
(round 31, fast)       2312 del vars, 8669 del conss, 1423 add conss, 491 chg bounds, 5889 chg sides, 9670 chg coeffs, 7764 upgd conss, 1188 impls, 3288 clqs
(round 32, exhaustive) 2312 del vars, 8673 del conss, 1425 add conss, 491 chg bounds, 5889 chg sides, 9670 chg coeffs, 7764 upgd conss, 1188 impls, 3288 clqs
(round 33, exhaustive) 2314 del vars, 8678 del conss, 1425 add conss, 491 chg bounds, 5889 chg sides, 9670 chg coeffs, 7775 upgd conss, 1188 impls, 3284 clqs
(round 34, exhaustive) 2340 del vars, 8678 del conss, 1425 add conss, 497 chg bounds, 5889 chg sides, 9670 chg coeffs, 7775 upgd conss, 1520 impls, 3233 clqs
(round 35, fast)       2361 del vars, 8736 del conss, 1425 add conss, 498 chg bounds, 6013 chg sides, 9929 chg coeffs, 7775 upgd conss, 1520 impls, 3229 clqs
(round 36, fast)       2361 del vars, 8737 del conss, 1425 add conss, 499 chg bounds, 6028 chg sides, 9978 chg coeffs, 7775 upgd conss, 1520 impls, 3229 clqs
(round 37, exhaustive) 2361 del vars, 8743 del conss, 1428 add conss, 499 chg bounds, 6028 chg sides, 9978 chg coeffs, 7775 upgd conss, 1520 impls, 3229 clqs
(round 38, fast)       2364 del vars, 8749 del conss, 1428 add conss, 499 chg bounds, 6028 chg sides, 9978 chg coeffs, 7775 upgd conss, 1520 impls, 3223 clqs
(round 39, exhaustive) 2364 del vars, 8752 del conss, 1428 add conss, 499 chg bounds, 6028 chg sides, 9978 chg coeffs, 7789 upgd conss, 1520 impls, 3223 clqs
(round 40, exhaustive) 2394 del vars, 8752 del conss, 1428 add conss, 507 chg bounds, 6028 chg sides, 9978 chg coeffs, 7789 upgd conss, 1693 impls, 3157 clqs
(round 41, fast)       2420 del vars, 8818 del conss, 1428 add conss, 508 chg bounds, 6202 chg sides, 10301 chg coeffs, 7789 upgd conss, 1693 impls, 3147 clqs
(round 42, fast)       2420 del vars, 8818 del conss, 1428 add conss, 512 chg bounds, 6326 chg sides, 10444 chg coeffs, 7789 upgd conss, 1693 impls, 3147 clqs
(round 43, exhaustive) 2421 del vars, 8826 del conss, 1429 add conss, 512 chg bounds, 6326 chg sides, 10444 chg coeffs, 7789 upgd conss, 1693 impls, 3145 clqs
(round 44, exhaustive) 2421 del vars, 8828 del conss, 1429 add conss, 512 chg bounds, 6326 chg sides, 10444 chg coeffs, 7801 upgd conss, 1693 impls, 3145 clqs
(round 45, exhaustive) 2448 del vars, 8828 del conss, 1429 add conss, 515 chg bounds, 6326 chg sides, 10444 chg coeffs, 7801 upgd conss, 2115 impls, 3090 clqs
(round 46, fast)       2462 del vars, 8887 del conss, 1429 add conss, 515 chg bounds, 6375 chg sides, 10589 chg coeffs, 7801 upgd conss, 2115 impls, 3097 clqs
(round 47, exhaustive) 2462 del vars, 8888 del conss, 1429 add conss, 515 chg bounds, 6375 chg sides, 10589 chg coeffs, 7811 upgd conss, 2115 impls, 3097 clqs
(round 48, exhaustive) 2488 del vars, 8888 del conss, 1429 add conss, 523 chg bounds, 6375 chg sides, 10589 chg coeffs, 7811 upgd conss, 2586 impls, 3042 clqs
(round 49, fast)       2502 del vars, 8943 del conss, 1429 add conss, 524 chg bounds, 6528 chg sides, 10907 chg coeffs, 7811 upgd conss, 2586 impls, 3053 clqs
(round 50, fast)       2502 del vars, 8943 del conss, 1429 add conss, 526 chg bounds, 6576 chg sides, 10970 chg coeffs, 7811 upgd conss, 2586 impls, 3053 clqs
(round 51, exhaustive) 2502 del vars, 8944 del conss, 1429 add conss, 526 chg bounds, 6576 chg sides, 10970 chg coeffs, 7821 upgd conss, 2586 impls, 3053 clqs
(round 52, exhaustive) 2532 del vars, 8944 del conss, 1429 add conss, 526 chg bounds, 6576 chg sides, 10970 chg coeffs, 7821 upgd conss, 2705 impls, 3005 clqs
(round 53, fast)       2553 del vars, 8997 del conss, 1429 add conss, 529 chg bounds, 6628 chg sides, 11098 chg coeffs, 7821 upgd conss, 2705 impls, 3006 clqs
(round 54, fast)       2553 del vars, 8997 del conss, 1429 add conss, 540 chg bounds, 6974 chg sides, 11548 chg coeffs, 7821 upgd conss, 2705 impls, 3006 clqs
(round 55, exhaustive) 2553 del vars, 9009 del conss, 1435 add conss, 540 chg bounds, 6974 chg sides, 11548 chg coeffs, 7821 upgd conss, 2705 impls, 3006 clqs
(round 56, fast)       2559 del vars, 9024 del conss, 1435 add conss, 540 chg bounds, 6974 chg sides, 11548 chg coeffs, 7821 upgd conss, 2705 impls, 2994 clqs
(round 57, exhaustive) 2559 del vars, 9028 del conss, 1435 add conss, 540 chg bounds, 6974 chg sides, 11548 chg coeffs, 7839 upgd conss, 2705 impls, 2994 clqs
(round 58, exhaustive) 2587 del vars, 9028 del conss, 1435 add conss, 544 chg bounds, 6974 chg sides, 11548 chg coeffs, 7839 upgd conss, 2859 impls, 2941 clqs
(round 59, fast)       2601 del vars, 9075 del conss, 1435 add conss, 545 chg bounds, 7071 chg sides, 11693 chg coeffs, 7839 upgd conss, 2859 impls, 2935 clqs
(round 60, exhaustive) 2601 del vars, 9075 del conss, 1435 add conss, 545 chg bounds, 7071 chg sides, 11693 chg coeffs, 7848 upgd conss, 2859 impls, 2935 clqs
(round 61, exhaustive) 2628 del vars, 9075 del conss, 1435 add conss, 550 chg bounds, 7071 chg sides, 11693 chg coeffs, 7848 upgd conss, 2991 impls, 2890 clqs
(round 62, fast)       2644 del vars, 9129 del conss, 1435 add conss, 552 chg bounds, 7173 chg sides, 11912 chg coeffs, 7848 upgd conss, 2991 impls, 2892 clqs
(round 63, fast)       2644 del vars, 9129 del conss, 1435 add conss, 557 chg bounds, 7295 chg sides, 12080 chg coeffs, 7848 upgd conss, 2991 impls, 2892 clqs
(round 64, exhaustive) 2644 del vars, 9145 del conss, 1443 add conss, 557 chg bounds, 7295 chg sides, 12080 chg coeffs, 7848 upgd conss, 2991 impls, 2892 clqs
(round 65, fast)       2652 del vars, 9161 del conss, 1443 add conss, 557 chg bounds, 7295 chg sides, 12080 chg coeffs, 7848 upgd conss, 2991 impls, 2876 clqs
(round 66, exhaustive) 2652 del vars, 9169 del conss, 1443 add conss, 557 chg bounds, 7295 chg sides, 12080 chg coeffs, 7848 upgd conss, 2991 impls, 2876 clqs
(round 67, exhaustive) 2652 del vars, 9169 del conss, 1443 add conss, 557 chg bounds, 7295 chg sides, 12080 chg coeffs, 7865 upgd conss, 2991 impls, 2876 clqs
(round 68, exhaustive) 2677 del vars, 9169 del conss, 1443 add conss, 561 chg bounds, 7295 chg sides, 12080 chg coeffs, 7865 upgd conss, 3053 impls, 2835 clqs
(round 69, fast)       2693 del vars, 9214 del conss, 1443 add conss, 562 chg bounds, 7376 chg sides, 12251 chg coeffs, 7865 upgd conss, 3053 impls, 2827 clqs
(round 70, exhaustive) 2693 del vars, 9220 del conss, 1446 add conss, 562 chg bounds, 7376 chg sides, 12251 chg coeffs, 7865 upgd conss, 3053 impls, 2827 clqs
(round 71, fast)       2696 del vars, 9228 del conss, 1446 add conss, 562 chg bounds, 7376 chg sides, 12251 chg coeffs, 7865 upgd conss, 3053 impls, 2821 clqs
(round 72, exhaustive) 2696 del vars, 9231 del conss, 1446 add conss, 562 chg bounds, 7376 chg sides, 12251 chg coeffs, 7880 upgd conss, 3053 impls, 2821 clqs
(round 73, exhaustive) 2723 del vars, 9231 del conss, 1446 add conss, 563 chg bounds, 7376 chg sides, 12251 chg coeffs, 7880 upgd conss, 3169 impls, 2778 clqs
(round 74, fast)       2740 del vars, 9282 del conss, 1446 add conss, 564 chg bounds, 7437 chg sides, 12349 chg coeffs, 7880 upgd conss, 3169 impls, 2769 clqs
(round 75, exhaustive) 2741 del vars, 9285 del conss, 1447 add conss, 564 chg bounds, 7437 chg sides, 12349 chg coeffs, 7893 upgd conss, 3169 impls, 2767 clqs
(round 76, exhaustive) 2771 del vars, 9286 del conss, 1447 add conss, 577 chg bounds, 7437 chg sides, 12349 chg coeffs, 7893 upgd conss, 3364 impls, 2714 clqs
(round 77, fast)       2784 del vars, 9347 del conss, 1447 add conss, 580 chg bounds, 7805 chg sides, 12961 chg coeffs, 7893 upgd conss, 3364 impls, 2732 clqs
(round 78, fast)       2784 del vars, 9347 del conss, 1447 add conss, 581 chg bounds, 7836 chg sides, 12992 chg coeffs, 7893 upgd conss, 3364 impls, 2732 clqs
(round 79, exhaustive) 2784 del vars, 9359 del conss, 1453 add conss, 581 chg bounds, 7836 chg sides, 12992 chg coeffs, 7893 upgd conss, 3364 impls, 2732 clqs
(round 80, fast)       2790 del vars, 9376 del conss, 1453 add conss, 581 chg bounds, 7836 chg sides, 12992 chg coeffs, 7893 upgd conss, 3364 impls, 2720 clqs
(round 81, exhaustive) 2790 del vars, 9378 del conss, 1453 add conss, 581 chg bounds, 7836 chg sides, 12992 chg coeffs, 7911 upgd conss, 3364 impls, 2720 clqs
(round 82, exhaustive) 2815 del vars, 9378 del conss, 1453 add conss, 585 chg bounds, 7836 chg sides, 12992 chg coeffs, 7911 upgd conss, 3547 impls, 2672 clqs
(round 83, fast)       2824 del vars, 9430 del conss, 1453 add conss, 585 chg bounds, 7906 chg sides, 13110 chg coeffs, 7911 upgd conss, 3547 impls, 2666 clqs
(round 84, exhaustive) 2824 del vars, 9430 del conss, 1453 add conss, 585 chg bounds, 7906 chg sides, 13110 chg coeffs, 7917 upgd conss, 3547 impls, 2666 clqs
(round 85, exhaustive) 2849 del vars, 9430 del conss, 1453 add conss, 591 chg bounds, 7906 chg sides, 13110 chg coeffs, 7917 upgd conss, 3635 impls, 2637 clqs
(round 86, fast)       2859 del vars, 9476 del conss, 1453 add conss, 596 chg bounds, 8070 chg sides, 13454 chg coeffs, 7917 upgd conss, 3635 impls, 2646 clqs
(round 87, fast)       2860 del vars, 9477 del conss, 1453 add conss, 599 chg bounds, 8114 chg sides, 13527 chg coeffs, 7917 upgd conss, 3635 impls, 2643 clqs
(round 88, exhaustive) 2860 del vars, 9484 del conss, 1453 add conss, 599 chg bounds, 8114 chg sides, 13527 chg coeffs, 7917 upgd conss, 3635 impls, 2643 clqs
(round 89, exhaustive) 2860 del vars, 9484 del conss, 1453 add conss, 599 chg bounds, 8114 chg sides, 13527 chg coeffs, 7933 upgd conss, 3635 impls, 2643 clqs
(round 90, exhaustive) 2886 del vars, 9484 del conss, 1453 add conss, 604 chg bounds, 8114 chg sides, 13527 chg coeffs, 7933 upgd conss, 3809 impls, 2651 clqs
(round 91, fast)       2900 del vars, 9556 del conss, 1453 add conss, 606 chg bounds, 8191 chg sides, 13661 chg coeffs, 7933 upgd conss, 3809 impls, 2650 clqs
(round 92, exhaustive) 2900 del vars, 9563 del conss, 1456 add conss, 606 chg bounds, 8192 chg sides, 13662 chg coeffs, 7933 upgd conss, 3809 impls, 2650 clqs
(round 93, fast)       2903 del vars, 9572 del conss, 1456 add conss, 606 chg bounds, 8192 chg sides, 13662 chg coeffs, 7933 upgd conss, 3809 impls, 2644 clqs
(round 94, exhaustive) 2903 del vars, 9572 del conss, 1456 add conss, 606 chg bounds, 8192 chg sides, 13662 chg coeffs, 7946 upgd conss, 3809 impls, 2644 clqs
(round 95, exhaustive) 2928 del vars, 9572 del conss, 1456 add conss, 634 chg bounds, 8192 chg sides, 13662 chg coeffs, 7946 upgd conss, 4003 impls, 2626 clqs
(round 96, fast)       2943 del vars, 9647 del conss, 1456 add conss, 636 chg bounds, 8626 chg sides, 14334 chg coeffs, 7946 upgd conss, 4003 impls, 2638 clqs
(round 97, exhaustive) 2943 del vars, 9651 del conss, 1458 add conss, 636 chg bounds, 8627 chg sides, 14335 chg coeffs, 7946 upgd conss, 4003 impls, 2638 clqs
(round 98, fast)       2945 del vars, 9657 del conss, 1458 add conss, 636 chg bounds, 8627 chg sides, 14335 chg coeffs, 7946 upgd conss, 4003 impls, 2634 clqs
(round 99, exhaustive) 2945 del vars, 9662 del conss, 1458 add conss, 636 chg bounds, 8627 chg sides, 14335 chg coeffs, 7946 upgd conss, 4003 impls, 2634 clqs
(round 100, exhaustive) 2945 del vars, 9662 del conss, 1458 add conss, 636 chg bounds, 8627 chg sides, 14335 chg coeffs, 7955 upgd conss, 4003 impls, 2634 clqs
(round 101, exhaustive) 2971 del vars, 9662 del conss, 1458 add conss, 655 chg bounds, 8627 chg sides, 14335 chg coeffs, 7955 upgd conss, 4352 impls, 2698 clqs
(round 102, fast)       2982 del vars, 9726 del conss, 1458 add conss, 657 chg bounds, 9015 chg sides, 14952 chg coeffs, 7955 upgd conss, 4352 impls, 2712 clqs
(round 103, fast)       2982 del vars, 9727 del conss, 1458 add conss, 658 chg bounds, 9027 chg sides, 14970 chg coeffs, 7955 upgd conss, 4352 impls, 2712 clqs
(round 104, exhaustive) 2982 del vars, 9737 del conss, 1463 add conss, 658 chg bounds, 9027 chg sides, 14970 chg coeffs, 7955 upgd conss, 4352 impls, 2712 clqs
(round 105, fast)       2987 del vars, 9751 del conss, 1463 add conss, 658 chg bounds, 9027 chg sides, 14970 chg coeffs, 7955 upgd conss, 4352 impls, 2702 clqs
(round 106, exhaustive) 2987 del vars, 9756 del conss, 1464 add conss, 658 chg bounds, 9027 chg sides, 14970 chg coeffs, 7955 upgd conss, 4352 impls, 2702 clqs
(round 107, exhaustive) 2987 del vars, 9756 del conss, 1464 add conss, 658 chg bounds, 9027 chg sides, 14970 chg coeffs, 7971 upgd conss, 4352 impls, 2702 clqs
(round 108, exhaustive) 3014 del vars, 9756 del conss, 1464 add conss, 665 chg bounds, 9027 chg sides, 14970 chg coeffs, 7971 upgd conss, 4519 impls, 2816 clqs
(round 109, fast)       3028 del vars, 9835 del conss, 1464 add conss, 665 chg bounds, 9177 chg sides, 15184 chg coeffs, 7971 upgd conss, 4519 impls, 2809 clqs
(round 110, medium)     3050 del vars, 9835 del conss, 1464 add conss, 665 chg bounds, 9177 chg sides, 15184 chg coeffs, 7971 upgd conss, 4524 impls, 2730 clqs
(round 111, fast)       3050 del vars, 9880 del conss, 1464 add conss, 665 chg bounds, 9177 chg sides, 15184 chg coeffs, 7971 upgd conss, 4524 impls, 2730 clqs
(round 112, exhaustive) 3050 del vars, 9880 del conss, 1464 add conss, 665 chg bounds, 9177 chg sides, 15184 chg coeffs, 7981 upgd conss, 4524 impls, 2730 clqs
(round 113, exhaustive) 3076 del vars, 9880 del conss, 1464 add conss, 665 chg bounds, 9177 chg sides, 15184 chg coeffs, 7981 upgd conss, 4540 impls, 2638 clqs
(round 114, fast)       3088 del vars, 9968 del conss, 1464 add conss, 669 chg bounds, 9229 chg sides, 15317 chg coeffs, 7981 upgd conss, 4540 impls, 2622 clqs
(round 115, fast)       3088 del vars, 9970 del conss, 1464 add conss, 670 chg bounds, 9245 chg sides, 15343 chg coeffs, 7981 upgd conss, 4540 impls, 2622 clqs
(round 116, exhaustive) 3088 del vars, 9976 del conss, 1467 add conss, 670 chg bounds, 9245 chg sides, 15343 chg coeffs, 7981 upgd conss, 4540 impls, 2622 clqs
(round 117, fast)       3091 del vars, 9983 del conss, 1467 add conss, 670 chg bounds, 9245 chg sides, 15343 chg coeffs, 7981 upgd conss, 4540 impls, 2616 clqs
(round 118, exhaustive) 3091 del vars, 9986 del conss, 1467 add conss, 670 chg bounds, 9245 chg sides, 15343 chg coeffs, 7986 upgd conss, 4540 impls, 2616 clqs
(round 119, exhaustive) 3118 del vars, 9986 del conss, 1467 add conss, 679 chg bounds, 9245 chg sides, 15343 chg coeffs, 7986 upgd conss, 4882 impls, 2754 clqs
(round 120, fast)       3128 del vars, 10049 del conss, 1467 add conss, 681 chg bounds, 9387 chg sides, 15663 chg coeffs, 7986 upgd conss, 4882 impls, 2772 clqs
(round 121, fast)       3135 del vars, 10059 del conss, 1467 add conss, 692 chg bounds, 9462 chg sides, 15807 chg coeffs, 7986 upgd conss, 4882 impls, 2711 clqs
(round 122, fast)       3142 del vars, 10071 del conss, 1467 add conss, 693 chg bounds, 9483 chg sides, 15841 chg coeffs, 7986 upgd conss, 4882 impls, 2706 clqs
(round 123, exhaustive) 3142 del vars, 10074 del conss, 1468 add conss, 693 chg bounds, 9484 chg sides, 15842 chg coeffs, 7986 upgd conss, 4882 impls, 2706 clqs
(round 124, exhaustive) 3143 del vars, 10079 del conss, 1468 add conss, 693 chg bounds, 9484 chg sides, 15842 chg coeffs, 7986 upgd conss, 4882 impls, 2704 clqs
(round 125, exhaustive) 3143 del vars, 10079 del conss, 1468 add conss, 693 chg bounds, 9484 chg sides, 15842 chg coeffs, 8003 upgd conss, 4882 impls, 2704 clqs
(round 126, exhaustive) 3168 del vars, 10079 del conss, 1468 add conss, 701 chg bounds, 9484 chg sides, 15842 chg coeffs, 8003 upgd conss, 5572 impls, 2826 clqs
(round 127, fast)       3182 del vars, 10147 del conss, 1468 add conss, 702 chg bounds, 9574 chg sides, 16122 chg coeffs, 8003 upgd conss, 5572 impls, 2834 clqs
(round 128, fast)       3183 del vars, 10153 del conss, 1468 add conss, 704 chg bounds, 9585 chg sides, 16139 chg coeffs, 8003 upgd conss, 5572 impls, 2820 clqs
(round 129, medium)     3202 del vars, 10154 del conss, 1468 add conss, 704 chg bounds, 9585 chg sides, 16140 chg coeffs, 8003 upgd conss, 5600 impls, 2767 clqs
(round 130, fast)       3202 del vars, 10192 del conss, 1468 add conss, 704 chg bounds, 9585 chg sides, 16140 chg coeffs, 8003 upgd conss, 5600 impls, 2767 clqs
(round 131, exhaustive) 3202 del vars, 10195 del conss, 1468 add conss, 704 chg bounds, 9585 chg sides, 16140 chg coeffs, 8016 upgd conss, 5600 impls, 2767 clqs
(round 132, exhaustive) 3227 del vars, 10195 del conss, 1468 add conss, 709 chg bounds, 9585 chg sides, 16140 chg coeffs, 8016 upgd conss, 6097 impls, 2872 clqs
(round 133, fast)       3236 del vars, 10254 del conss, 1468 add conss, 710 chg bounds, 9624 chg sides, 16350 chg coeffs, 8016 upgd conss, 6097 impls, 2885 clqs
(round 134, fast)       3236 del vars, 10256 del conss, 1468 add conss, 711 chg bounds, 9635 chg sides, 16377 chg coeffs, 8016 upgd conss, 6097 impls, 2885 clqs
(round 135, exhaustive) 3236 del vars, 10260 del conss, 1470 add conss, 711 chg bounds, 9635 chg sides, 16377 chg coeffs, 8016 upgd conss, 6097 impls, 2885 clqs
(round 136, fast)       3238 del vars, 10265 del conss, 1470 add conss, 711 chg bounds, 9635 chg sides, 16377 chg coeffs, 8016 upgd conss, 6097 impls, 2881 clqs
(round 137, exhaustive) 3238 del vars, 10269 del conss, 1470 add conss, 711 chg bounds, 9635 chg sides, 16377 chg coeffs, 8030 upgd conss, 6097 impls, 2881 clqs
(round 138, exhaustive) 3263 del vars, 10269 del conss, 1470 add conss, 725 chg bounds, 9635 chg sides, 16377 chg coeffs, 8030 upgd conss, 7351 impls, 3319 clqs
(round 139, fast)       3266 del vars, 10324 del conss, 1470 add conss, 728 chg bounds, 9903 chg sides, 16848 chg coeffs, 8030 upgd conss, 7351 impls, 3348 clqs
(round 140, fast)       3266 del vars, 10325 del conss, 1470 add conss, 729 chg bounds, 9927 chg sides, 16889 chg coeffs, 8030 upgd conss, 7351 impls, 3348 clqs
(round 141, medium)     3279 del vars, 10325 del conss, 1470 add conss, 729 chg bounds, 9927 chg sides, 16889 chg coeffs, 8030 upgd conss, 7359 impls, 3307 clqs
(round 142, fast)       3279 del vars, 10354 del conss, 1470 add conss, 729 chg bounds, 9927 chg sides, 16889 chg coeffs, 8030 upgd conss, 7359 impls, 3307 clqs
(round 143, exhaustive) 3279 del vars, 10363 del conss, 1470 add conss, 729 chg bounds, 9927 chg sides, 16889 chg coeffs, 8030 upgd conss, 7359 impls, 3307 clqs
(round 144, exhaustive) 3279 del vars, 10363 del conss, 1470 add conss, 729 chg bounds, 9927 chg sides, 16889 chg coeffs, 8041 upgd conss, 7359 impls, 3307 clqs
   (3.5s) probing: 1000/3373 (29.6%) - 657 fixings, 29 aggregations, 11291 implications, 165 bound changes
   (4.4s) probing: 2000/3373 (59.3%) - 658 fixings, 32 aggregations, 27264 implications, 165 bound changes
(round 145, exhaustive) 3304 del vars, 10363 del conss, 1470 add conss, 735 chg bounds, 9927 chg sides, 16889 chg coeffs, 8041 upgd conss, 17097 impls, 9826 clqs
(round 146, fast)       3307 del vars, 10410 del conss, 1470 add conss, 738 chg bounds, 10011 chg sides, 17142 chg coeffs, 8042 upgd conss, 17102 impls, 9830 clqs
(round 147, fast)       3307 del vars, 10410 del conss, 1470 add conss, 738 chg bounds, 10016 chg sides, 17156 chg coeffs, 8042 upgd conss, 17102 impls, 9830 clqs
(round 148, medium)     3312 del vars, 10410 del conss, 1470 add conss, 738 chg bounds, 10016 chg sides, 17156 chg coeffs, 8042 upgd conss, 17105 impls, 9815 clqs
(round 149, fast)       3312 del vars, 10423 del conss, 1470 add conss, 738 chg bounds, 10016 chg sides, 17156 chg coeffs, 8042 upgd conss, 17105 impls, 9815 clqs
(round 150, exhaustive) 3312 del vars, 10425 del conss, 1470 add conss, 738 chg bounds, 10016 chg sides, 17156 chg coeffs, 8056 upgd conss, 17105 impls, 9815 clqs
(round 151, exhaustive) 3337 del vars, 10425 del conss, 1470 add conss, 754 chg bounds, 10016 chg sides, 17156 chg coeffs, 8056 upgd conss, 17379 impls, 9546 clqs
(round 152, fast)       3346 del vars, 10485 del conss, 1470 add conss, 759 chg bounds, 10312 chg sides, 17712 chg coeffs, 8056 upgd conss, 17415 impls, 9493 clqs
(round 153, fast)       3346 del vars, 10485 del conss, 1470 add conss, 762 chg bounds, 10385 chg sides, 17802 chg coeffs, 8056 upgd conss, 17415 impls, 9493 clqs
(round 154, exhaustive) 3346 del vars, 10493 del conss, 1474 add conss, 762 chg bounds, 10385 chg sides, 17802 chg coeffs, 8056 upgd conss, 17415 impls, 9493 clqs
(round 155, fast)       3350 del vars, 10505 del conss, 1474 add conss, 762 chg bounds, 10385 chg sides, 17802 chg coeffs, 8056 upgd conss, 17416 impls, 9481 clqs
(round 156, exhaustive) 3350 del vars, 10510 del conss, 1474 add conss, 762 chg bounds, 10385 chg sides, 17802 chg coeffs, 8056 upgd conss, 17416 impls, 9481 clqs
(round 157, exhaustive) 3350 del vars, 10510 del conss, 1474 add conss, 762 chg bounds, 10385 chg sides, 17802 chg coeffs, 8080 upgd conss, 17416 impls, 9481 clqs
(round 158, exhaustive) 3375 del vars, 10510 del conss, 1474 add conss, 767 chg bounds, 10385 chg sides, 17802 chg coeffs, 8080 upgd conss, 17570 impls, 9101 clqs
(round 159, fast)       3391 del vars, 10578 del conss, 1474 add conss, 775 chg bounds, 10556 chg sides, 18145 chg coeffs, 8080 upgd conss, 17590 impls, 9057 clqs
(round 160, fast)       3391 del vars, 10581 del conss, 1474 add conss, 779 chg bounds, 10629 chg sides, 18262 chg coeffs, 8080 upgd conss, 17590 impls, 9057 clqs
(round 161, exhaustive) 3391 del vars, 10591 del conss, 1479 add conss, 779 chg bounds, 10629 chg sides, 18262 chg coeffs, 8080 upgd conss, 17590 impls, 9057 clqs
(round 162, fast)       3396 del vars, 10606 del conss, 1479 add conss, 779 chg bounds, 10629 chg sides, 18262 chg coeffs, 8080 upgd conss, 17590 impls, 9039 clqs
(round 163, exhaustive) 3396 del vars, 10607 del conss, 1479 add conss, 779 chg bounds, 10629 chg sides, 18262 chg coeffs, 8104 upgd conss, 17590 impls, 9039 clqs
(round 164, exhaustive) 3421 del vars, 10607 del conss, 1479 add conss, 798 chg bounds, 10629 chg sides, 18262 chg coeffs, 8104 upgd conss, 18103 impls, 9418 clqs
(round 165, fast)       3433 del vars, 10688 del conss, 1479 add conss, 801 chg bounds, 10827 chg sides, 18783 chg coeffs, 8104 upgd conss, 18108 impls, 9396 clqs
(round 166, exhaustive) 3433 del vars, 10699 del conss, 1484 add conss, 801 chg bounds, 10828 chg sides, 18786 chg coeffs, 8104 upgd conss, 18108 impls, 9396 clqs
(round 167, fast)       3438 del vars, 10712 del conss, 1484 add conss, 801 chg bounds, 10828 chg sides, 18786 chg coeffs, 8104 upgd conss, 18109 impls, 9381 clqs
(round 168, exhaustive) 3438 del vars, 10712 del conss, 1484 add conss, 801 chg bounds, 10828 chg sides, 18786 chg coeffs, 8126 upgd conss, 18109 impls, 9381 clqs
   (5.0s) probing: 3000/3373 (88.9%) - 748 fixings, 38 aggregations, 32217 implications, 219 bound changes
   (5.0s) probing cycle finished: starting next cycle
(round 169, exhaustive) 3463 del vars, 10712 del conss, 1484 add conss, 813 chg bounds, 10828 chg sides, 18786 chg coeffs, 8126 upgd conss, 19300 impls, 10308 clqs
(round 170, fast)       3467 del vars, 10786 del conss, 1484 add conss, 813 chg bounds, 10952 chg sides, 19049 chg coeffs, 8126 upgd conss, 19302 impls, 10248 clqs
(round 171, medium)     3491 del vars, 10786 del conss, 1484 add conss, 813 chg bounds, 10952 chg sides, 19049 chg coeffs, 8126 upgd conss, 19335 impls, 9918 clqs
(round 172, fast)       3491 del vars, 10834 del conss, 1484 add conss, 813 chg bounds, 10952 chg sides, 19049 chg coeffs, 8126 upgd conss, 19335 impls, 9918 clqs
(round 173, exhaustive) 3491 del vars, 10836 del conss, 1484 add conss, 813 chg bounds, 10952 chg sides, 19049 chg coeffs, 8133 upgd conss, 19335 impls, 9918 clqs
   (5.9s) probing: 1000/1995 (50.1%) - 748 fixings, 54 aggregations, 43711 implications, 233 bound changes
   (6.0s) probing: 1108/1995 (55.5%) - 748 fixings, 54 aggregations, 44625 implications, 233 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (174 rounds: 174 fast, 96 medium, 90 exhaustive):
 3491 deleted vars, 10836 deleted constraints, 1484 added constraints, 825 tightened bounds, 0 added holes, 10952 changed sides, 19049 changed coefficients
 22582 implications, 15008 cliques
presolved problem has 2003 variables (1951 bin, 52 int, 0 impl, 0 cont) and 4671 constraints
    453 constraints of type <varbound>
    414 constraints of type <setppc>
    714 constraints of type <and>
   1497 constraints of type <linear>
   1593 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |     0 |     - |shiftand|   0 |2003 |4696 |5381 |   0 |  0 |  28 |   0 | 8.519680e+05 | 1.785856e+06 | 109.62%| unknown
  7.7s|     1 |     0 |  5464 |     - |    58M |   0 |2003 |4696 |5381 |   0 |  0 |  28 |   0 | 1.048576e+06 | 1.785856e+06 |  70.31%| unknown
  7.8s|     1 |     0 |  5464 |     - |    59M |   0 |2003 |4711 |5381 |   0 |  0 |  43 |   0 | 1.048576e+06 | 1.785856e+06 |  70.31%| unknown
*10.6s|     1 |     0 |  5464 |     - |    LP  |   0 |2003 |4711 |5381 |   0 |  0 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 11.3s|     1 |     0 |  7436 |     - |    61M |   0 |2003 |4843 |5524 | 143 |  1 |  43 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 12.7s|     1 |     0 |  8812 |     - |    62M |   0 |2003 |4845 |5629 | 248 |  2 |  45 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 14.2s|     1 |     0 | 10313 |     - |    63M |   0 |2003 |4849 |5690 | 309 |  3 |  49 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 15.4s|     1 |     0 | 11136 |     - |    64M |   0 |2003 |4849 |5746 | 365 |  4 |  49 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 16.7s|     1 |     0 | 12182 |     - |    64M |   0 |2003 |4850 |5778 | 397 |  5 |  50 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 17.9s|     1 |     0 | 12817 |     - |    65M |   0 |2003 |4850 |5800 | 419 |  6 |  50 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 18.9s|     1 |     0 | 13125 |     - |    65M |   0 |2003 |4851 |5821 | 440 |  7 |  51 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 20.0s|     1 |     0 | 13690 |     - |    66M |   0 |2003 |4851 |5834 | 453 |  8 |  51 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 21.2s|     1 |     0 | 14308 |     - |    67M |   0 |2003 |4852 |5859 | 478 |  9 |  52 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 22.2s|     1 |     0 | 14538 |     - |    67M |   0 |2003 |4852 |5873 | 492 | 10 |  52 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 22.4s|     1 |     0 | 14706 |     - |    68M |   0 |2003 |4852 |5861 | 508 | 11 |  52 |   0 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.7s|     1 |     2 | 43189 |     - |    68M |   0 |2003 |4857 |5861 | 508 | 11 |  57 |  12 | 1.048576e+06 | 1.638400e+06 |  56.25%| unknown
d40.5s|     8 |     9 | 52311 |5372.1 |adaptive|   7 |2003 |4866 |5605 |   0 |  2 |  66 |  12 | 1.048576e+06 | 1.474560e+06 |  40.62%| unknown
*41.8s|    12 |    11 | 52735 |3457.2 |    LP  |   7 |2003 |4863 |5592 | 581 |  0 |  66 |  12 | 1.048576e+06 | 1.376256e+06 |  31.25%| unknown
d85.2s|    78 |    75 |129999 |1497.3 |pscostdi|  19 |2003 |4880 |5706 |   0 |  2 |  85 |  12 | 1.048576e+06 | 1.294336e+06 |  23.44%|   1.20%
  109s|   100 |    97 |184688 |1717.0 |    80M |  19 |2003 |4941 |5637 |2118 |  2 | 160 |  12 | 1.048576e+06 | 1.294336e+06 |  23.44%|   2.74%
* 177s|   117 |    94 |303264 |2487.6 |    LP  |  20 |2003 |4946 |5702 |2265 |  0 | 165 |  12 | 1.048576e+06 | 1.212416e+06 |  15.62%|   5.97%
