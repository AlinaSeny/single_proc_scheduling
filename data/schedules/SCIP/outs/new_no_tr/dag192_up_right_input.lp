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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag192_up_right_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14928 constraints

solve problem
=============

presolving:
(round 1, fast)       1843 del vars, 3418 del conss, 0 add conss, 350 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 2, fast)       1843 del vars, 3487 del conss, 0 add conss, 387 chg bounds, 2116 chg sides, 4286 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 3, fast)       1843 del vars, 3487 del conss, 0 add conss, 412 chg bounds, 2646 chg sides, 5531 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 4, fast)       1843 del vars, 3487 del conss, 0 add conss, 432 chg bounds, 3040 chg sides, 6526 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 5, fast)       1843 del vars, 3487 del conss, 0 add conss, 449 chg bounds, 3402 chg sides, 7307 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 6, fast)       1843 del vars, 3487 del conss, 0 add conss, 454 chg bounds, 3603 chg sides, 7699 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 7, fast)       1843 del vars, 3487 del conss, 0 add conss, 463 chg bounds, 3773 chg sides, 8089 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 8, fast)       1843 del vars, 3487 del conss, 0 add conss, 465 chg bounds, 3935 chg sides, 8340 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 9, fast)       1843 del vars, 3487 del conss, 0 add conss, 472 chg bounds, 4034 chg sides, 8530 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 10, fast)       1843 del vars, 3487 del conss, 0 add conss, 477 chg bounds, 4223 chg sides, 8811 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 11, fast)       1843 del vars, 3487 del conss, 0 add conss, 485 chg bounds, 4363 chg sides, 9148 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 12, fast)       1843 del vars, 3487 del conss, 0 add conss, 488 chg bounds, 4499 chg sides, 9447 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
(round 13, fast)       1843 del vars, 3487 del conss, 0 add conss, 488 chg bounds, 4533 chg sides, 9485 chg coeffs, 0 upgd conss, 0 impls, 3979 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (31 rounds): 90 aggregations, 102 fixings, 52 bound changes
(round 14, medium)     2035 del vars, 3487 del conss, 0 add conss, 541 chg bounds, 4533 chg sides, 9485 chg coeffs, 0 upgd conss, 0 impls, 3671 clqs
(round 15, fast)       2036 del vars, 4060 del conss, 0 add conss, 541 chg bounds, 5703 chg sides, 11883 chg coeffs, 0 upgd conss, 0 impls, 3760 clqs
(round 16, exhaustive) 2036 del vars, 4086 del conss, 0 add conss, 541 chg bounds, 5703 chg sides, 11883 chg coeffs, 0 upgd conss, 0 impls, 3760 clqs
(round 17, exhaustive) 2037 del vars, 4089 del conss, 0 add conss, 541 chg bounds, 5703 chg sides, 11883 chg coeffs, 8217 upgd conss, 0 impls, 3758 clqs
(round 18, exhaustive) 2037 del vars, 8291 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11883 chg coeffs, 8217 upgd conss, 0 impls, 3758 clqs
(round 19, exhaustive) 2077 del vars, 8291 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11883 chg coeffs, 8217 upgd conss, 6 impls, 3671 clqs
(round 20, fast)       2104 del vars, 8328 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11910 chg coeffs, 8217 upgd conss, 6 impls, 3644 clqs
(round 21, exhaustive) 2104 del vars, 8328 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11910 chg coeffs, 8227 upgd conss, 6 impls, 3644 clqs
(round 22, exhaustive) 2177 del vars, 8328 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11910 chg coeffs, 8227 upgd conss, 8 impls, 3499 clqs
(round 23, fast)       2221 del vars, 8442 del conss, 1399 add conss, 541 chg bounds, 5703 chg sides, 11983 chg coeffs, 8227 upgd conss, 8 impls, 3483 clqs
(round 24, exhaustive) 2221 del vars, 8452 del conss, 1404 add conss, 541 chg bounds, 5703 chg sides, 11983 chg coeffs, 8227 upgd conss, 8 impls, 3483 clqs
(round 25, fast)       2226 del vars, 8462 del conss, 1404 add conss, 541 chg bounds, 5703 chg sides, 11983 chg coeffs, 8227 upgd conss, 8 impls, 3473 clqs
(round 26, exhaustive) 2226 del vars, 8462 del conss, 1404 add conss, 541 chg bounds, 5703 chg sides, 11983 chg coeffs, 8255 upgd conss, 8 impls, 3473 clqs
(round 27, exhaustive) 2262 del vars, 8462 del conss, 1404 add conss, 577 chg bounds, 5703 chg sides, 11983 chg coeffs, 8255 upgd conss, 39 impls, 3400 clqs
(round 28, fast)       2289 del vars, 8525 del conss, 1404 add conss, 577 chg bounds, 6508 chg sides, 13649 chg coeffs, 8255 upgd conss, 39 impls, 3384 clqs
(round 29, exhaustive) 2291 del vars, 8531 del conss, 1406 add conss, 577 chg bounds, 6508 chg sides, 13649 chg coeffs, 8255 upgd conss, 39 impls, 3380 clqs
(round 30, exhaustive) 2291 del vars, 8540 del conss, 1406 add conss, 577 chg bounds, 6508 chg sides, 13649 chg coeffs, 8255 upgd conss, 39 impls, 3380 clqs
(round 31, exhaustive) 2291 del vars, 8540 del conss, 1406 add conss, 577 chg bounds, 6508 chg sides, 13649 chg coeffs, 8271 upgd conss, 39 impls, 3380 clqs
(round 32, exhaustive) 2321 del vars, 8540 del conss, 1406 add conss, 578 chg bounds, 6508 chg sides, 13649 chg coeffs, 8271 upgd conss, 57 impls, 3318 clqs
(round 33, fast)       2349 del vars, 8607 del conss, 1406 add conss, 578 chg bounds, 6512 chg sides, 13740 chg coeffs, 8271 upgd conss, 57 impls, 3313 clqs
(round 34, exhaustive) 2349 del vars, 8615 del conss, 1410 add conss, 578 chg bounds, 6512 chg sides, 13740 chg coeffs, 8271 upgd conss, 57 impls, 3313 clqs
(round 35, fast)       2353 del vars, 8623 del conss, 1410 add conss, 578 chg bounds, 6512 chg sides, 13740 chg coeffs, 8271 upgd conss, 57 impls, 3305 clqs
(round 36, exhaustive) 2353 del vars, 8623 del conss, 1410 add conss, 578 chg bounds, 6512 chg sides, 13740 chg coeffs, 8284 upgd conss, 57 impls, 3305 clqs
(round 37, exhaustive) 2382 del vars, 8623 del conss, 1410 add conss, 580 chg bounds, 6512 chg sides, 13740 chg coeffs, 8284 upgd conss, 103 impls, 3248 clqs
(round 38, fast)       2402 del vars, 8669 del conss, 1410 add conss, 580 chg bounds, 6557 chg sides, 13860 chg coeffs, 8284 upgd conss, 103 impls, 3235 clqs
(round 39, exhaustive) 2403 del vars, 8672 del conss, 1411 add conss, 580 chg bounds, 6557 chg sides, 13860 chg coeffs, 8294 upgd conss, 103 impls, 3233 clqs
(round 40, exhaustive) 2437 del vars, 8673 del conss, 1411 add conss, 580 chg bounds, 6557 chg sides, 13860 chg coeffs, 8294 upgd conss, 183 impls, 3162 clqs
(round 41, fast)       2464 del vars, 8736 del conss, 1411 add conss, 580 chg bounds, 6557 chg sides, 13906 chg coeffs, 8294 upgd conss, 183 impls, 3150 clqs
(round 42, exhaustive) 2464 del vars, 8740 del conss, 1413 add conss, 580 chg bounds, 6557 chg sides, 13906 chg coeffs, 8294 upgd conss, 183 impls, 3150 clqs
(round 43, exhaustive) 2466 del vars, 8743 del conss, 1413 add conss, 580 chg bounds, 6557 chg sides, 13906 chg coeffs, 8309 upgd conss, 183 impls, 3146 clqs
(round 44, exhaustive) 2493 del vars, 8743 del conss, 1413 add conss, 580 chg bounds, 6557 chg sides, 13906 chg coeffs, 8309 upgd conss, 250 impls, 3097 clqs
(round 45, fast)       2512 del vars, 8788 del conss, 1413 add conss, 580 chg bounds, 6557 chg sides, 13937 chg coeffs, 8309 upgd conss, 250 impls, 3085 clqs
(round 46, exhaustive) 2513 del vars, 8791 del conss, 1414 add conss, 580 chg bounds, 6557 chg sides, 13937 chg coeffs, 8322 upgd conss, 250 impls, 3083 clqs
(round 47, exhaustive) 2549 del vars, 8792 del conss, 1414 add conss, 580 chg bounds, 6557 chg sides, 13937 chg coeffs, 8322 upgd conss, 283 impls, 3011 clqs
(round 48, fast)       2572 del vars, 8863 del conss, 1414 add conss, 581 chg bounds, 6558 chg sides, 14004 chg coeffs, 8322 upgd conss, 283 impls, 2992 clqs
(round 49, fast)       2572 del vars, 8863 del conss, 1414 add conss, 582 chg bounds, 6580 chg sides, 14047 chg coeffs, 8322 upgd conss, 283 impls, 2992 clqs
(round 50, exhaustive) 2572 del vars, 8863 del conss, 1414 add conss, 582 chg bounds, 6580 chg sides, 14047 chg coeffs, 8334 upgd conss, 283 impls, 2992 clqs
(round 51, exhaustive) 2611 del vars, 8863 del conss, 1414 add conss, 584 chg bounds, 6580 chg sides, 14047 chg coeffs, 8334 upgd conss, 408 impls, 2914 clqs
(round 52, fast)       2646 del vars, 8942 del conss, 1414 add conss, 585 chg bounds, 6616 chg sides, 14206 chg coeffs, 8334 upgd conss, 408 impls, 2922 clqs
(round 53, exhaustive) 2646 del vars, 8946 del conss, 1416 add conss, 585 chg bounds, 6616 chg sides, 14206 chg coeffs, 8334 upgd conss, 408 impls, 2922 clqs
(round 54, exhaustive) 2648 del vars, 8950 del conss, 1416 add conss, 585 chg bounds, 6616 chg sides, 14206 chg coeffs, 8347 upgd conss, 408 impls, 2918 clqs
(round 55, exhaustive) 2675 del vars, 8950 del conss, 1416 add conss, 585 chg bounds, 6616 chg sides, 14206 chg coeffs, 8347 upgd conss, 553 impls, 2854 clqs
(round 56, fast)       2690 del vars, 9012 del conss, 1416 add conss, 586 chg bounds, 6627 chg sides, 14297 chg coeffs, 8347 upgd conss, 553 impls, 2883 clqs
(round 57, exhaustive) 2690 del vars, 9018 del conss, 1419 add conss, 586 chg bounds, 6627 chg sides, 14297 chg coeffs, 8347 upgd conss, 553 impls, 2883 clqs
(round 58, fast)       2693 del vars, 9024 del conss, 1419 add conss, 586 chg bounds, 6627 chg sides, 14297 chg coeffs, 8347 upgd conss, 553 impls, 2877 clqs
(round 59, exhaustive) 2693 del vars, 9025 del conss, 1419 add conss, 586 chg bounds, 6627 chg sides, 14297 chg coeffs, 8358 upgd conss, 553 impls, 2877 clqs
(round 60, exhaustive) 2718 del vars, 9025 del conss, 1419 add conss, 592 chg bounds, 6627 chg sides, 14297 chg coeffs, 8358 upgd conss, 740 impls, 2838 clqs
(round 61, fast)       2730 del vars, 9052 del conss, 1419 add conss, 593 chg bounds, 6733 chg sides, 14508 chg coeffs, 8358 upgd conss, 740 impls, 2828 clqs
(round 62, fast)       2730 del vars, 9052 del conss, 1419 add conss, 596 chg bounds, 6788 chg sides, 14613 chg coeffs, 8358 upgd conss, 740 impls, 2828 clqs
(round 63, exhaustive) 2731 del vars, 9057 del conss, 1420 add conss, 596 chg bounds, 6788 chg sides, 14613 chg coeffs, 8358 upgd conss, 740 impls, 2826 clqs
(round 64, exhaustive) 2731 del vars, 9058 del conss, 1420 add conss, 596 chg bounds, 6788 chg sides, 14613 chg coeffs, 8370 upgd conss, 740 impls, 2826 clqs
(round 65, exhaustive) 2757 del vars, 9058 del conss, 1420 add conss, 596 chg bounds, 6788 chg sides, 14613 chg coeffs, 8370 upgd conss, 778 impls, 2784 clqs
(round 66, fast)       2772 del vars, 9095 del conss, 1420 add conss, 598 chg bounds, 6810 chg sides, 14687 chg coeffs, 8370 upgd conss, 778 impls, 2776 clqs
(round 67, fast)       2772 del vars, 9095 del conss, 1420 add conss, 600 chg bounds, 6849 chg sides, 14760 chg coeffs, 8370 upgd conss, 778 impls, 2776 clqs
(round 68, exhaustive) 2772 del vars, 9105 del conss, 1425 add conss, 600 chg bounds, 6849 chg sides, 14760 chg coeffs, 8370 upgd conss, 778 impls, 2776 clqs
(round 69, fast)       2777 del vars, 9117 del conss, 1425 add conss, 600 chg bounds, 6849 chg sides, 14760 chg coeffs, 8370 upgd conss, 778 impls, 2766 clqs
(round 70, exhaustive) 2777 del vars, 9117 del conss, 1425 add conss, 600 chg bounds, 6849 chg sides, 14760 chg coeffs, 8382 upgd conss, 778 impls, 2766 clqs
(round 71, exhaustive) 2811 del vars, 9117 del conss, 1425 add conss, 604 chg bounds, 6849 chg sides, 14760 chg coeffs, 8382 upgd conss, 792 impls, 2697 clqs
(round 72, fast)       2828 del vars, 9196 del conss, 1425 add conss, 605 chg bounds, 6923 chg sides, 14971 chg coeffs, 8382 upgd conss, 792 impls, 2685 clqs
(round 73, exhaustive) 2828 del vars, 9197 del conss, 1425 add conss, 605 chg bounds, 6923 chg sides, 14971 chg coeffs, 8393 upgd conss, 792 impls, 2685 clqs
(round 74, exhaustive) 2860 del vars, 9197 del conss, 1425 add conss, 606 chg bounds, 6923 chg sides, 14971 chg coeffs, 8393 upgd conss, 882 impls, 2623 clqs
(round 75, fast)       2883 del vars, 9264 del conss, 1425 add conss, 609 chg bounds, 6956 chg sides, 15087 chg coeffs, 8393 upgd conss, 882 impls, 2620 clqs
(round 76, fast)       2883 del vars, 9264 del conss, 1425 add conss, 614 chg bounds, 7037 chg sides, 15243 chg coeffs, 8393 upgd conss, 882 impls, 2620 clqs
(round 77, exhaustive) 2883 del vars, 9264 del conss, 1425 add conss, 614 chg bounds, 7037 chg sides, 15243 chg coeffs, 8405 upgd conss, 882 impls, 2620 clqs
(round 78, exhaustive) 2910 del vars, 9264 del conss, 1425 add conss, 614 chg bounds, 7037 chg sides, 15243 chg coeffs, 8405 upgd conss, 917 impls, 2578 clqs
(round 79, fast)       2926 del vars, 9310 del conss, 1425 add conss, 616 chg bounds, 7055 chg sides, 15332 chg coeffs, 8405 upgd conss, 917 impls, 2568 clqs
(round 80, exhaustive) 2926 del vars, 9314 del conss, 1427 add conss, 616 chg bounds, 7055 chg sides, 15332 chg coeffs, 8405 upgd conss, 917 impls, 2568 clqs
(round 81, exhaustive) 2928 del vars, 9319 del conss, 1427 add conss, 616 chg bounds, 7055 chg sides, 15332 chg coeffs, 8419 upgd conss, 917 impls, 2564 clqs
(round 82, fast)       2928 del vars, 9319 del conss, 1427 add conss, 618 chg bounds, 7067 chg sides, 15425 chg coeffs, 8419 upgd conss, 917 impls, 2564 clqs
(round 83, exhaustive) 2957 del vars, 9322 del conss, 1427 add conss, 619 chg bounds, 7067 chg sides, 15425 chg coeffs, 8419 upgd conss, 1014 impls, 2634 clqs
(round 84, fast)       2978 del vars, 9376 del conss, 1427 add conss, 623 chg bounds, 7124 chg sides, 15551 chg coeffs, 8419 upgd conss, 1014 impls, 2628 clqs
(round 85, fast)       2978 del vars, 9376 del conss, 1427 add conss, 628 chg bounds, 7179 chg sides, 15704 chg coeffs, 8419 upgd conss, 1014 impls, 2628 clqs
(round 86, medium)     2986 del vars, 9376 del conss, 1427 add conss, 628 chg bounds, 7179 chg sides, 15704 chg coeffs, 8419 upgd conss, 1019 impls, 2612 clqs
(round 87, fast)       2986 del vars, 9394 del conss, 1427 add conss, 628 chg bounds, 7179 chg sides, 15704 chg coeffs, 8419 upgd conss, 1019 impls, 2612 clqs
(round 88, exhaustive) 2986 del vars, 9395 del conss, 1427 add conss, 628 chg bounds, 7179 chg sides, 15704 chg coeffs, 8434 upgd conss, 1019 impls, 2612 clqs
(round 89, exhaustive) 3012 del vars, 9395 del conss, 1427 add conss, 628 chg bounds, 7179 chg sides, 15704 chg coeffs, 8434 upgd conss, 1117 impls, 2857 clqs
(round 90, fast)       3027 del vars, 9442 del conss, 1427 add conss, 630 chg bounds, 7187 chg sides, 15750 chg coeffs, 8434 upgd conss, 1117 impls, 2833 clqs
(round 91, fast)       3041 del vars, 9465 del conss, 1427 add conss, 640 chg bounds, 7209 chg sides, 15818 chg coeffs, 8434 upgd conss, 1117 impls, 2768 clqs
(round 92, fast)       3068 del vars, 9513 del conss, 1427 add conss, 652 chg bounds, 7227 chg sides, 15893 chg coeffs, 8434 upgd conss, 1117 impls, 2692 clqs
(round 93, fast)       3088 del vars, 9562 del conss, 1427 add conss, 660 chg bounds, 7251 chg sides, 15949 chg coeffs, 8434 upgd conss, 1117 impls, 2623 clqs
(round 94, fast)       3100 del vars, 9587 del conss, 1427 add conss, 666 chg bounds, 7270 chg sides, 15993 chg coeffs, 8434 upgd conss, 1117 impls, 2576 clqs
(round 95, fast)       3119 del vars, 9617 del conss, 1427 add conss, 673 chg bounds, 7285 chg sides, 16039 chg coeffs, 8434 upgd conss, 1117 impls, 2490 clqs
(round 96, fast)       3139 del vars, 9649 del conss, 1427 add conss, 681 chg bounds, 7299 chg sides, 16099 chg coeffs, 8434 upgd conss, 1117 impls, 2429 clqs
(round 97, fast)       3149 del vars, 9678 del conss, 1427 add conss, 685 chg bounds, 7314 chg sides, 16126 chg coeffs, 8434 upgd conss, 1117 impls, 2400 clqs
(round 98, fast)       3153 del vars, 9688 del conss, 1427 add conss, 689 chg bounds, 7322 chg sides, 16137 chg coeffs, 8434 upgd conss, 1117 impls, 2380 clqs
(round 99, fast)       3156 del vars, 9694 del conss, 1427 add conss, 690 chg bounds, 7326 chg sides, 16144 chg coeffs, 8434 upgd conss, 1117 impls, 2377 clqs
(round 100, fast)       3159 del vars, 9700 del conss, 1427 add conss, 692 chg bounds, 7331 chg sides, 16151 chg coeffs, 8434 upgd conss, 1117 impls, 2359 clqs
(round 101, exhaustive) 3161 del vars, 9705 del conss, 1428 add conss, 692 chg bounds, 7332 chg sides, 16153 chg coeffs, 8434 upgd conss, 1117 impls, 2356 clqs
(round 102, exhaustive) 3162 del vars, 9707 del conss, 1428 add conss, 692 chg bounds, 7332 chg sides, 16153 chg coeffs, 8445 upgd conss, 1117 impls, 2354 clqs
(round 103, exhaustive) 3193 del vars, 9707 del conss, 1428 add conss, 698 chg bounds, 7332 chg sides, 16153 chg coeffs, 8445 upgd conss, 1142 impls, 2580 clqs
(round 104, fast)       3206 del vars, 9792 del conss, 1428 add conss, 699 chg bounds, 7417 chg sides, 16358 chg coeffs, 8445 upgd conss, 1142 impls, 2570 clqs
(round 105, medium)     3209 del vars, 9792 del conss, 1428 add conss, 700 chg bounds, 7419 chg sides, 16386 chg coeffs, 8445 upgd conss, 1142 impls, 2563 clqs
(round 106, fast)       3209 del vars, 9798 del conss, 1428 add conss, 700 chg bounds, 7419 chg sides, 16386 chg coeffs, 8445 upgd conss, 1142 impls, 2563 clqs
(round 107, exhaustive) 3209 del vars, 9799 del conss, 1428 add conss, 700 chg bounds, 7419 chg sides, 16386 chg coeffs, 8450 upgd conss, 1142 impls, 2563 clqs
(round 108, exhaustive) 3234 del vars, 9799 del conss, 1428 add conss, 701 chg bounds, 7419 chg sides, 16386 chg coeffs, 8450 upgd conss, 1253 impls, 2690 clqs
(round 109, fast)       3242 del vars, 9834 del conss, 1428 add conss, 705 chg bounds, 7471 chg sides, 16515 chg coeffs, 8450 upgd conss, 1253 impls, 2693 clqs
(round 110, fast)       3242 del vars, 9834 del conss, 1428 add conss, 710 chg bounds, 7527 chg sides, 16670 chg coeffs, 8450 upgd conss, 1253 impls, 2693 clqs
(round 111, exhaustive) 3242 del vars, 9846 del conss, 1434 add conss, 710 chg bounds, 7527 chg sides, 16670 chg coeffs, 8450 upgd conss, 1253 impls, 2693 clqs
(round 112, fast)       3248 del vars, 9858 del conss, 1434 add conss, 710 chg bounds, 7527 chg sides, 16670 chg coeffs, 8450 upgd conss, 1253 impls, 2681 clqs
(round 113, exhaustive) 3248 del vars, 9860 del conss, 1435 add conss, 710 chg bounds, 7527 chg sides, 16670 chg coeffs, 8462 upgd conss, 1253 impls, 2681 clqs
(round 114, exhaustive) 3274 del vars, 9860 del conss, 1435 add conss, 710 chg bounds, 7527 chg sides, 16670 chg coeffs, 8462 upgd conss, 1355 impls, 2706 clqs
(round 115, fast)       3284 del vars, 9918 del conss, 1435 add conss, 713 chg bounds, 7568 chg sides, 16765 chg coeffs, 8462 upgd conss, 1355 impls, 2719 clqs
(round 116, fast)       3284 del vars, 9918 del conss, 1435 add conss, 715 chg bounds, 7584 chg sides, 16818 chg coeffs, 8462 upgd conss, 1355 impls, 2719 clqs
(round 117, exhaustive) 3284 del vars, 9926 del conss, 1439 add conss, 715 chg bounds, 7584 chg sides, 16818 chg coeffs, 8462 upgd conss, 1355 impls, 2719 clqs
(round 118, fast)       3288 del vars, 9935 del conss, 1439 add conss, 715 chg bounds, 7584 chg sides, 16818 chg coeffs, 8462 upgd conss, 1355 impls, 2711 clqs
(round 119, exhaustive) 3288 del vars, 9935 del conss, 1439 add conss, 715 chg bounds, 7584 chg sides, 16818 chg coeffs, 8475 upgd conss, 1355 impls, 2711 clqs
(round 120, exhaustive) 3317 del vars, 9935 del conss, 1439 add conss, 741 chg bounds, 7584 chg sides, 16818 chg coeffs, 8475 upgd conss, 1509 impls, 2914 clqs
(round 121, fast)       3332 del vars, 9986 del conss, 1439 add conss, 741 chg bounds, 7869 chg sides, 17488 chg coeffs, 8475 upgd conss, 1509 impls, 2926 clqs
(round 122, medium)     3345 del vars, 9986 del conss, 1439 add conss, 741 chg bounds, 7869 chg sides, 17488 chg coeffs, 8475 upgd conss, 1510 impls, 2896 clqs
(round 123, fast)       3345 del vars, 10018 del conss, 1439 add conss, 741 chg bounds, 7869 chg sides, 17488 chg coeffs, 8475 upgd conss, 1510 impls, 2896 clqs
(round 124, exhaustive) 3345 del vars, 10027 del conss, 1440 add conss, 741 chg bounds, 7869 chg sides, 17488 chg coeffs, 8475 upgd conss, 1510 impls, 2896 clqs
(round 125, exhaustive) 3345 del vars, 10027 del conss, 1440 add conss, 741 chg bounds, 7869 chg sides, 17488 chg coeffs, 8490 upgd conss, 1510 impls, 2896 clqs
(round 126, exhaustive) 3390 del vars, 10027 del conss, 1440 add conss, 742 chg bounds, 7869 chg sides, 17488 chg coeffs, 8490 upgd conss, 1642 impls, 2590 clqs
(round 127, fast)       3417 del vars, 10176 del conss, 1440 add conss, 743 chg bounds, 7908 chg sides, 17563 chg coeffs, 8490 upgd conss, 1642 impls, 2535 clqs
(round 128, exhaustive) 3417 del vars, 10180 del conss, 1442 add conss, 743 chg bounds, 7908 chg sides, 17563 chg coeffs, 8490 upgd conss, 1642 impls, 2535 clqs
(round 129, fast)       3419 del vars, 10185 del conss, 1442 add conss, 743 chg bounds, 7908 chg sides, 17563 chg coeffs, 8490 upgd conss, 1642 impls, 2531 clqs
(round 130, exhaustive) 3419 del vars, 10185 del conss, 1442 add conss, 743 chg bounds, 7908 chg sides, 17563 chg coeffs, 8500 upgd conss, 1642 impls, 2531 clqs
(round 131, exhaustive) 3444 del vars, 10185 del conss, 1442 add conss, 745 chg bounds, 7908 chg sides, 17563 chg coeffs, 8500 upgd conss, 1738 impls, 2588 clqs
(round 132, fast)       3447 del vars, 10236 del conss, 1442 add conss, 746 chg bounds, 7934 chg sides, 17632 chg coeffs, 8500 upgd conss, 1738 impls, 2609 clqs
(round 133, fast)       3455 del vars, 10248 del conss, 1442 add conss, 757 chg bounds, 7979 chg sides, 17750 chg coeffs, 8500 upgd conss, 1745 impls, 2517 clqs
(round 134, fast)       3460 del vars, 10259 del conss, 1442 add conss, 758 chg bounds, 7999 chg sides, 17782 chg coeffs, 8500 upgd conss, 1745 impls, 2504 clqs
(round 135, exhaustive) 3460 del vars, 10267 del conss, 1445 add conss, 758 chg bounds, 8001 chg sides, 17782 chg coeffs, 8500 upgd conss, 1745 impls, 2504 clqs
(round 136, fast)       3463 del vars, 10273 del conss, 1445 add conss, 758 chg bounds, 8001 chg sides, 17782 chg coeffs, 8500 upgd conss, 1745 impls, 2489 clqs
(round 137, exhaustive) 3463 del vars, 10275 del conss, 1447 add conss, 758 chg bounds, 8001 chg sides, 17782 chg coeffs, 8515 upgd conss, 1745 impls, 2489 clqs
(round 138, exhaustive) 3488 del vars, 10275 del conss, 1447 add conss, 760 chg bounds, 8001 chg sides, 17782 chg coeffs, 8515 upgd conss, 1838 impls, 2569 clqs
(round 139, fast)       3501 del vars, 10339 del conss, 1447 add conss, 762 chg bounds, 8053 chg sides, 17906 chg coeffs, 8515 upgd conss, 1838 impls, 2564 clqs
(round 140, fast)       3501 del vars, 10342 del conss, 1447 add conss, 762 chg bounds, 8055 chg sides, 17906 chg coeffs, 8515 upgd conss, 1838 impls, 2564 clqs
(round 141, exhaustive) 3501 del vars, 10350 del conss, 1451 add conss, 762 chg bounds, 8055 chg sides, 17906 chg coeffs, 8515 upgd conss, 1838 impls, 2564 clqs
(round 142, fast)       3505 del vars, 10360 del conss, 1451 add conss, 762 chg bounds, 8055 chg sides, 17906 chg coeffs, 8515 upgd conss, 1838 impls, 2556 clqs
(round 143, exhaustive) 3505 del vars, 10362 del conss, 1451 add conss, 762 chg bounds, 8055 chg sides, 17906 chg coeffs, 8528 upgd conss, 1838 impls, 2556 clqs
(round 144, exhaustive) 3530 del vars, 10362 del conss, 1451 add conss, 762 chg bounds, 8055 chg sides, 17906 chg coeffs, 8528 upgd conss, 1915 impls, 2678 clqs
(round 145, fast)       3536 del vars, 10404 del conss, 1451 add conss, 766 chg bounds, 8087 chg sides, 17986 chg coeffs, 8528 upgd conss, 1915 impls, 2688 clqs
(round 146, fast)       3544 del vars, 10426 del conss, 1451 add conss, 780 chg bounds, 8158 chg sides, 18155 chg coeffs, 8528 upgd conss, 1915 impls, 2602 clqs
(round 147, fast)       3560 del vars, 10474 del conss, 1451 add conss, 796 chg bounds, 8222 chg sides, 18306 chg coeffs, 8528 upgd conss, 1915 impls, 2491 clqs
(round 148, fast)       3582 del vars, 10551 del conss, 1451 add conss, 814 chg bounds, 8274 chg sides, 18412 chg coeffs, 8528 upgd conss, 1915 impls, 2324 clqs
(round 149, fast)       3596 del vars, 10588 del conss, 1451 add conss, 822 chg bounds, 8316 chg sides, 18497 chg coeffs, 8528 upgd conss, 1915 impls, 2257 clqs
(round 150, fast)       3605 del vars, 10617 del conss, 1451 add conss, 831 chg bounds, 8350 chg sides, 18572 chg coeffs, 8528 upgd conss, 1915 impls, 2198 clqs
(round 151, fast)       3611 del vars, 10631 del conss, 1451 add conss, 834 chg bounds, 8353 chg sides, 18588 chg coeffs, 8528 upgd conss, 1915 impls, 2172 clqs
(round 152, fast)       3619 del vars, 10647 del conss, 1451 add conss, 837 chg bounds, 8355 chg sides, 18599 chg coeffs, 8528 upgd conss, 1915 impls, 2129 clqs
(round 153, fast)       3621 del vars, 10656 del conss, 1451 add conss, 838 chg bounds, 8360 chg sides, 18605 chg coeffs, 8528 upgd conss, 1915 impls, 2125 clqs
(round 154, fast)       3621 del vars, 10659 del conss, 1451 add conss, 838 chg bounds, 8363 chg sides, 18605 chg coeffs, 8528 upgd conss, 1915 impls, 2125 clqs
(round 155, medium)     3657 del vars, 10659 del conss, 1451 add conss, 838 chg bounds, 8363 chg sides, 18605 chg coeffs, 8528 upgd conss, 1936 impls, 2035 clqs
(round 156, fast)       3657 del vars, 10743 del conss, 1451 add conss, 838 chg bounds, 8363 chg sides, 18605 chg coeffs, 8528 upgd conss, 1936 impls, 2036 clqs
(round 157, exhaustive) 3657 del vars, 10745 del conss, 1451 add conss, 838 chg bounds, 8363 chg sides, 18605 chg coeffs, 8543 upgd conss, 1936 impls, 2036 clqs
(round 158, exhaustive) 3683 del vars, 10745 del conss, 1451 add conss, 857 chg bounds, 8363 chg sides, 18605 chg coeffs, 8543 upgd conss, 2240 impls, 2062 clqs
(round 159, fast)       3688 del vars, 10811 del conss, 1451 add conss, 858 chg bounds, 8544 chg sides, 19026 chg coeffs, 8543 upgd conss, 2240 impls, 2094 clqs
(round 160, exhaustive) 3688 del vars, 10829 del conss, 1460 add conss, 858 chg bounds, 8544 chg sides, 19026 chg coeffs, 8543 upgd conss, 2240 impls, 2094 clqs
(round 161, fast)       3697 del vars, 10849 del conss, 1460 add conss, 858 chg bounds, 8544 chg sides, 19026 chg coeffs, 8543 upgd conss, 2240 impls, 2074 clqs
(round 162, exhaustive) 3697 del vars, 10860 del conss, 1460 add conss, 858 chg bounds, 8544 chg sides, 19026 chg coeffs, 8543 upgd conss, 2240 impls, 2074 clqs
(round 163, exhaustive) 3697 del vars, 10860 del conss, 1460 add conss, 858 chg bounds, 8544 chg sides, 19026 chg coeffs, 8558 upgd conss, 2240 impls, 2074 clqs
(round 164, exhaustive) 3737 del vars, 10860 del conss, 1460 add conss, 860 chg bounds, 8544 chg sides, 19026 chg coeffs, 8558 upgd conss, 2352 impls, 2120 clqs
(round 165, fast)       3759 del vars, 10937 del conss, 1460 add conss, 864 chg bounds, 8620 chg sides, 19197 chg coeffs, 8558 upgd conss, 2352 impls, 2141 clqs
(round 166, fast)       3759 del vars, 10937 del conss, 1460 add conss, 865 chg bounds, 8635 chg sides, 19225 chg coeffs, 8558 upgd conss, 2352 impls, 2141 clqs
(round 167, exhaustive) 3759 del vars, 10949 del conss, 1466 add conss, 865 chg bounds, 8635 chg sides, 19225 chg coeffs, 8558 upgd conss, 2352 impls, 2141 clqs
(round 168, fast)       3765 del vars, 10961 del conss, 1466 add conss, 865 chg bounds, 8635 chg sides, 19225 chg coeffs, 8558 upgd conss, 2352 impls, 2129 clqs
(round 169, exhaustive) 3765 del vars, 10964 del conss, 1466 add conss, 865 chg bounds, 8635 chg sides, 19225 chg coeffs, 8576 upgd conss, 2352 impls, 2129 clqs
(round 170, exhaustive) 3791 del vars, 10964 del conss, 1466 add conss, 894 chg bounds, 8635 chg sides, 19225 chg coeffs, 8576 upgd conss, 2766 impls, 2240 clqs
(round 171, fast)       3799 del vars, 11026 del conss, 1466 add conss, 895 chg bounds, 8990 chg sides, 20012 chg coeffs, 8576 upgd conss, 2766 impls, 2256 clqs
(round 172, exhaustive) 3799 del vars, 11040 del conss, 1473 add conss, 896 chg bounds, 8992 chg sides, 20036 chg coeffs, 8576 upgd conss, 2766 impls, 2256 clqs
(round 173, fast)       3806 del vars, 11055 del conss, 1473 add conss, 896 chg bounds, 8992 chg sides, 20036 chg coeffs, 8576 upgd conss, 2766 impls, 2242 clqs
(round 174, exhaustive) 3806 del vars, 11060 del conss, 1473 add conss, 896 chg bounds, 8992 chg sides, 20036 chg coeffs, 8576 upgd conss, 2766 impls, 2242 clqs
(round 175, exhaustive) 3806 del vars, 11060 del conss, 1473 add conss, 896 chg bounds, 8992 chg sides, 20036 chg coeffs, 8588 upgd conss, 2766 impls, 2242 clqs
(round 176, exhaustive) 3832 del vars, 11060 del conss, 1473 add conss, 907 chg bounds, 8992 chg sides, 20036 chg coeffs, 8588 upgd conss, 3125 impls, 2493 clqs
(round 177, fast)       3841 del vars, 11140 del conss, 1473 add conss, 910 chg bounds, 9086 chg sides, 20346 chg coeffs, 8588 upgd conss, 3143 impls, 2456 clqs
(round 178, fast)       3844 del vars, 11152 del conss, 1473 add conss, 914 chg bounds, 9121 chg sides, 20400 chg coeffs, 8588 upgd conss, 3143 impls, 2422 clqs
(round 179, fast)       3848 del vars, 11166 del conss, 1473 add conss, 922 chg bounds, 9158 chg sides, 20469 chg coeffs, 8588 upgd conss, 3143 impls, 2317 clqs
(round 180, fast)       3855 del vars, 11187 del conss, 1473 add conss, 930 chg bounds, 9177 chg sides, 20542 chg coeffs, 8588 upgd conss, 3143 impls, 2206 clqs
(round 181, fast)       3860 del vars, 11208 del conss, 1473 add conss, 937 chg bounds, 9191 chg sides, 20569 chg coeffs, 8588 upgd conss, 3143 impls, 2124 clqs
(round 182, fast)       3861 del vars, 11213 del conss, 1473 add conss, 937 chg bounds, 9194 chg sides, 20573 chg coeffs, 8588 upgd conss, 3143 impls, 2123 clqs
(round 183, medium)     3901 del vars, 11213 del conss, 1473 add conss, 937 chg bounds, 9194 chg sides, 20573 chg coeffs, 8588 upgd conss, 3160 impls, 2014 clqs
(round 184, fast)       3902 del vars, 11304 del conss, 1473 add conss, 938 chg bounds, 9194 chg sides, 20575 chg coeffs, 8588 upgd conss, 3170 impls, 2007 clqs
(round 185, fast)       3903 del vars, 11306 del conss, 1473 add conss, 939 chg bounds, 9197 chg sides, 20580 chg coeffs, 8588 upgd conss, 3170 impls, 2006 clqs
(round 186, fast)       3903 del vars, 11313 del conss, 1473 add conss, 940 chg bounds, 9208 chg sides, 20593 chg coeffs, 8588 upgd conss, 3170 impls, 2006 clqs
(round 187, exhaustive) 3903 del vars, 11317 del conss, 1473 add conss, 940 chg bounds, 9208 chg sides, 20593 chg coeffs, 8588 upgd conss, 3170 impls, 2006 clqs
(round 188, exhaustive) 3903 del vars, 11317 del conss, 1473 add conss, 940 chg bounds, 9208 chg sides, 20593 chg coeffs, 8601 upgd conss, 3170 impls, 2006 clqs
(round 189, exhaustive) 3929 del vars, 11317 del conss, 1473 add conss, 950 chg bounds, 9208 chg sides, 20593 chg coeffs, 8601 upgd conss, 3722 impls, 2360 clqs
(round 190, fast)       3932 del vars, 11382 del conss, 1473 add conss, 951 chg bounds, 9338 chg sides, 20904 chg coeffs, 8601 upgd conss, 3722 impls, 2393 clqs
(round 191, fast)       3932 del vars, 11382 del conss, 1473 add conss, 955 chg bounds, 9384 chg sides, 21026 chg coeffs, 8601 upgd conss, 3722 impls, 2393 clqs
(round 192, exhaustive) 3932 del vars, 11400 del conss, 1482 add conss, 955 chg bounds, 9384 chg sides, 21026 chg coeffs, 8601 upgd conss, 3722 impls, 2393 clqs
(round 193, fast)       3941 del vars, 11420 del conss, 1482 add conss, 955 chg bounds, 9384 chg sides, 21026 chg coeffs, 8601 upgd conss, 3722 impls, 2375 clqs
(round 194, exhaustive) 3941 del vars, 11425 del conss, 1482 add conss, 955 chg bounds, 9384 chg sides, 21026 chg coeffs, 8601 upgd conss, 3722 impls, 2375 clqs
(round 195, exhaustive) 3941 del vars, 11425 del conss, 1482 add conss, 955 chg bounds, 9384 chg sides, 21026 chg coeffs, 8615 upgd conss, 3722 impls, 2375 clqs
(round 196, exhaustive) 3966 del vars, 11425 del conss, 1482 add conss, 963 chg bounds, 9384 chg sides, 21027 chg coeffs, 8615 upgd conss, 4294 impls, 2739 clqs
(round 197, fast)       3971 del vars, 11486 del conss, 1482 add conss, 964 chg bounds, 9514 chg sides, 21271 chg coeffs, 8615 upgd conss, 4294 impls, 2763 clqs
(round 198, fast)       3971 del vars, 11486 del conss, 1482 add conss, 969 chg bounds, 9578 chg sides, 21430 chg coeffs, 8615 upgd conss, 4294 impls, 2763 clqs
(round 199, medium)     3986 del vars, 11486 del conss, 1482 add conss, 969 chg bounds, 9578 chg sides, 21430 chg coeffs, 8615 upgd conss, 4307 impls, 2732 clqs
(round 200, fast)       3986 del vars, 11520 del conss, 1482 add conss, 969 chg bounds, 9578 chg sides, 21430 chg coeffs, 8615 upgd conss, 4307 impls, 2732 clqs
(round 201, exhaustive) 3986 del vars, 11523 del conss, 1482 add conss, 969 chg bounds, 9578 chg sides, 21430 chg coeffs, 8625 upgd conss, 4307 impls, 2732 clqs
(round 202, exhaustive) 4011 del vars, 11523 del conss, 1482 add conss, 983 chg bounds, 9578 chg sides, 21432 chg coeffs, 8625 upgd conss, 5774 impls, 3888 clqs
(round 203, fast)       4011 del vars, 11586 del conss, 1482 add conss, 983 chg bounds, 9787 chg sides, 21822 chg coeffs, 8625 upgd conss, 5774 impls, 3918 clqs
(round 204, medium)     4023 del vars, 11586 del conss, 1482 add conss, 983 chg bounds, 9787 chg sides, 21822 chg coeffs, 8625 upgd conss, 5779 impls, 3884 clqs
(round 205, fast)       4023 del vars, 11616 del conss, 1482 add conss, 983 chg bounds, 9787 chg sides, 21822 chg coeffs, 8625 upgd conss, 5779 impls, 3884 clqs
(round 206, exhaustive) 4023 del vars, 11617 del conss, 1482 add conss, 983 chg bounds, 9787 chg sides, 21822 chg coeffs, 8637 upgd conss, 5779 impls, 3884 clqs
   (3.9s) probing: 1000/3581 (27.9%) - 912 fixings, 32 aggregations, 13707 implications, 184 bound changes
(round 207, exhaustive) 4048 del vars, 11617 del conss, 1482 add conss, 985 chg bounds, 9787 chg sides, 21823 chg coeffs, 8637 upgd conss, 10491 impls, 6808 clqs
(round 208, fast)       4050 del vars, 11653 del conss, 1482 add conss, 991 chg bounds, 9872 chg sides, 22005 chg coeffs, 8639 upgd conss, 10491 impls, 6809 clqs
(round 209, fast)       4050 del vars, 11660 del conss, 1482 add conss, 993 chg bounds, 9905 chg sides, 22072 chg coeffs, 8639 upgd conss, 10491 impls, 6810 clqs
(round 210, medium)     4054 del vars, 11660 del conss, 1482 add conss, 993 chg bounds, 9905 chg sides, 22072 chg coeffs, 8639 upgd conss, 10497 impls, 6779 clqs
(round 211, fast)       4054 del vars, 11671 del conss, 1482 add conss, 993 chg bounds, 9905 chg sides, 22072 chg coeffs, 8639 upgd conss, 10497 impls, 6779 clqs
(round 212, exhaustive) 4054 del vars, 11673 del conss, 1482 add conss, 993 chg bounds, 9905 chg sides, 22072 chg coeffs, 8661 upgd conss, 10497 impls, 6779 clqs
(round 213, exhaustive) 4080 del vars, 11673 del conss, 1482 add conss, 1000 chg bounds, 9905 chg sides, 22072 chg coeffs, 8661 upgd conss, 10579 impls, 6623 clqs
(round 214, fast)       4085 del vars, 11725 del conss, 1482 add conss, 1009 chg bounds, 10106 chg sides, 22429 chg coeffs, 8661 upgd conss, 10584 impls, 6624 clqs
(round 215, fast)       4085 del vars, 11730 del conss, 1482 add conss, 1012 chg bounds, 10138 chg sides, 22515 chg coeffs, 8661 upgd conss, 10584 impls, 6624 clqs
(round 216, exhaustive) 4085 del vars, 11744 del conss, 1489 add conss, 1012 chg bounds, 10138 chg sides, 22515 chg coeffs, 8661 upgd conss, 10584 impls, 6624 clqs
(round 217, fast)       4092 del vars, 11760 del conss, 1489 add conss, 1012 chg bounds, 10138 chg sides, 22515 chg coeffs, 8661 upgd conss, 10589 impls, 6601 clqs
(round 218, exhaustive) 4092 del vars, 11762 del conss, 1489 add conss, 1012 chg bounds, 10138 chg sides, 22515 chg coeffs, 8686 upgd conss, 10589 impls, 6601 clqs
(round 219, exhaustive) 4117 del vars, 11762 del conss, 1489 add conss, 1032 chg bounds, 10138 chg sides, 22515 chg coeffs, 8686 upgd conss, 10780 impls, 6213 clqs
(round 220, fast)       4128 del vars, 11841 del conss, 1489 add conss, 1036 chg bounds, 10393 chg sides, 23069 chg coeffs, 8686 upgd conss, 10795 impls, 6202 clqs
(round 221, fast)       4128 del vars, 11848 del conss, 1489 add conss, 1037 chg bounds, 10403 chg sides, 23087 chg coeffs, 8686 upgd conss, 10795 impls, 6202 clqs
(round 222, exhaustive) 4128 del vars, 11860 del conss, 1495 add conss, 1037 chg bounds, 10403 chg sides, 23087 chg coeffs, 8686 upgd conss, 10795 impls, 6202 clqs
(round 223, fast)       4134 del vars, 11874 del conss, 1495 add conss, 1037 chg bounds, 10403 chg sides, 23087 chg coeffs, 8686 upgd conss, 10797 impls, 6163 clqs
(round 224, exhaustive) 4134 del vars, 11878 del conss, 1495 add conss, 1037 chg bounds, 10403 chg sides, 23087 chg coeffs, 8686 upgd conss, 10797 impls, 6163 clqs
(round 225, exhaustive) 4134 del vars, 11878 del conss, 1495 add conss, 1037 chg bounds, 10403 chg sides, 23087 chg coeffs, 8707 upgd conss, 10797 impls, 6163 clqs
(round 226, exhaustive) 4159 del vars, 11878 del conss, 1495 add conss, 1056 chg bounds, 10403 chg sides, 23087 chg coeffs, 8707 upgd conss, 11295 impls, 6004 clqs
(round 227, fast)       4165 del vars, 11972 del conss, 1495 add conss, 1059 chg bounds, 10606 chg sides, 23476 chg coeffs, 8707 upgd conss, 11299 impls, 6023 clqs
(round 228, fast)       4165 del vars, 11975 del conss, 1495 add conss, 1061 chg bounds, 10635 chg sides, 23526 chg coeffs, 8707 upgd conss, 11299 impls, 6023 clqs
(round 229, exhaustive) 4165 del vars, 11991 del conss, 1503 add conss, 1061 chg bounds, 10635 chg sides, 23526 chg coeffs, 8707 upgd conss, 11299 impls, 6023 clqs
(round 230, fast)       4173 del vars, 12008 del conss, 1503 add conss, 1061 chg bounds, 10635 chg sides, 23526 chg coeffs, 8707 upgd conss, 11308 impls, 5973 clqs
(round 231, exhaustive) 4173 del vars, 12009 del conss, 1503 add conss, 1061 chg bounds, 10635 chg sides, 23526 chg coeffs, 8730 upgd conss, 11308 impls, 5973 clqs
   (5.0s) probing: 2000/3581 (55.9%) - 1020 fixings, 34 aggregations, 25829 implications, 233 bound changes
(round 232, exhaustive) 4198 del vars, 12009 del conss, 1503 add conss, 1068 chg bounds, 10635 chg sides, 23526 chg coeffs, 8730 upgd conss, 11654 impls, 5950 clqs
(round 233, fast)       4205 del vars, 12088 del conss, 1503 add conss, 1073 chg bounds, 10750 chg sides, 23764 chg coeffs, 8730 upgd conss, 11710 impls, 5798 clqs
(round 234, fast)       4207 del vars, 12095 del conss, 1503 add conss, 1075 chg bounds, 10765 chg sides, 23791 chg coeffs, 8730 upgd conss, 11710 impls, 5778 clqs
(round 235, exhaustive) 4207 del vars, 12106 del conss, 1508 add conss, 1075 chg bounds, 10765 chg sides, 23791 chg coeffs, 8730 upgd conss, 11710 impls, 5778 clqs
(round 236, fast)       4212 del vars, 12118 del conss, 1508 add conss, 1075 chg bounds, 10765 chg sides, 23791 chg coeffs, 8730 upgd conss, 11710 impls, 5747 clqs
(round 237, exhaustive) 4212 del vars, 12121 del conss, 1509 add conss, 1075 chg bounds, 10765 chg sides, 23791 chg coeffs, 8730 upgd conss, 11710 impls, 5747 clqs
(round 238, exhaustive) 4212 del vars, 12121 del conss, 1509 add conss, 1075 chg bounds, 10765 chg sides, 23791 chg coeffs, 8744 upgd conss, 11710 impls, 5747 clqs
(round 239, exhaustive) 4238 del vars, 12121 del conss, 1509 add conss, 1098 chg bounds, 10765 chg sides, 23791 chg coeffs, 8744 upgd conss, 12185 impls, 5637 clqs
(round 240, fast)       4250 del vars, 12242 del conss, 1509 add conss, 1099 chg bounds, 10969 chg sides, 24225 chg coeffs, 8744 upgd conss, 12205 impls, 5584 clqs
(round 241, medium)     4307 del vars, 12242 del conss, 1509 add conss, 1099 chg bounds, 10969 chg sides, 24225 chg coeffs, 8744 upgd conss, 12265 impls, 5041 clqs
(round 242, fast)       4307 del vars, 12366 del conss, 1509 add conss, 1099 chg bounds, 10969 chg sides, 24225 chg coeffs, 8744 upgd conss, 12265 impls, 5042 clqs
(round 243, exhaustive) 4307 del vars, 12369 del conss, 1512 add conss, 1099 chg bounds, 10969 chg sides, 24225 chg coeffs, 8744 upgd conss, 12265 impls, 5042 clqs
(round 244, exhaustive) 4307 del vars, 12370 del conss, 1512 add conss, 1099 chg bounds, 10969 chg sides, 24225 chg coeffs, 8760 upgd conss, 12265 impls, 5044 clqs
   (5.2s) probing: 3000/3581 (83.8%) - 1054 fixings, 39 aggregations, 28572 implications, 263 bound changes
   (5.2s) probing cycle finished: starting next cycle
   (6.1s) probing: 1000/1382 (72.4%) - 1054 fixings, 42 aggregations, 38148 implications, 265 bound changes
   (6.3s) probing: 1366/1382 (98.8%) - 1054 fixings, 42 aggregations, 40115 implications, 266 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
(round 245, exhaustive) 4311 del vars, 12370 del conss, 1512 add conss, 1103 chg bounds, 10969 chg sides, 24225 chg coeffs, 8760 upgd conss, 19309 impls, 8391 clqs
(round 246, fast)       4311 del vars, 12384 del conss, 1512 add conss, 1103 chg bounds, 11012 chg sides, 24332 chg coeffs, 8760 upgd conss, 19309 impls, 8391 clqs
(round 247, exhaustive) 4311 del vars, 12394 del conss, 1522 add conss, 1103 chg bounds, 11012 chg sides, 24332 chg coeffs, 8760 upgd conss, 19309 impls, 8391 clqs
   (6.4s) probing cycle finished: starting next cycle
   (6.4s) probing: 85/1379 (6.2%) - 1054 fixings, 42 aggregations, 40512 implications, 266 bound changes
   (6.4s) probing aborted: 1000/1000 successive useless probings
   (6.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.4s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 124 medium, 114 exhaustive):
 4312 deleted vars, 12395 deleted constraints, 1522 added constraints, 1103 tightened bounds, 0 added holes, 11012 changed sides, 24333 changed coefficients
 19512 implications, 8509 cliques
presolved problem has 1432 variables (1379 bin, 53 int, 0 impl, 0 cont) and 3642 constraints
    395 constraints of type <varbound>
    375 constraints of type <setppc>
    358 constraints of type <and>
   1169 constraints of type <linear>
   1345 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.38

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.5s|     1 |     0 |     1 |     - | vbounds|   0 |1432 |3653 |3999 |   0 |  0 |  11 |   0 | 1.196032e+06 | 2.162688e+06 |  80.82%| unknown
  7.1s|     1 |     0 |  3084 |     - |    55M |   0 |1432 |3657 |3999 |   0 |  0 |  15 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
  7.1s|     1 |     0 |  3084 |     - |    55M |   0 |1432 |3657 |3999 |   0 |  0 |  15 |   0 | 1.277952e+06 | 2.162688e+06 |  69.23%| unknown
*10.3s|     1 |     0 |  3084 |     - |    LP  |   0 |1432 |3657 |3999 |   0 |  0 |  15 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 10.7s|     1 |     0 |  4479 |     - |    69M |   0 |1432 |3684 |4147 | 148 |  1 |  15 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 11.5s|     1 |     0 |  5342 |     - |    69M |   0 |1432 |3684 |4216 | 217 |  2 |  15 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 12.3s|     1 |     0 |  5936 |     - |    70M |   0 |1432 |3684 |4264 | 265 |  3 |  15 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 13.1s|     1 |     0 |  6438 |     - |    70M |   0 |1432 |3684 |4304 | 305 |  4 |  15 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 13.9s|     1 |     0 |  7084 |     - |    71M |   0 |1432 |3685 |4335 | 336 |  5 |  16 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 14.6s|     1 |     0 |  7371 |     - |    72M |   0 |1432 |3688 |4375 | 376 |  6 |  19 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 15.3s|     1 |     0 |  7570 |     - |    72M |   0 |1432 |3688 |4393 | 394 |  7 |  19 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 16.0s|     1 |     0 |  7696 |     - |    73M |   0 |1432 |3688 |4412 | 413 |  8 |  19 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 16.6s|     1 |     0 |  7786 |     - |    73M |   0 |1432 |3688 |4430 | 431 |  9 |  19 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 17.3s|     1 |     0 |  7872 |     - |    74M |   0 |1432 |3688 |4442 | 443 | 10 |  19 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 17.4s|     1 |     0 |  7912 |     - |    74M |   0 |1432 |3690 |4451 | 452 | 11 |  21 |   0 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 23.0s|     1 |     2 | 19811 |     - |    76M |   0 |1432 |3697 |4451 | 452 | 11 |  28 |  14 | 1.277952e+06 | 1.933312e+06 |  51.28%| unknown
*25.6s|    11 |    10 | 25772 |1786.1 |    LP  |   5 |1432 |3705 |4092 | 505 |  0 |  36 |  14 | 1.277952e+06 | 1.900544e+06 |  48.72%| unknown
