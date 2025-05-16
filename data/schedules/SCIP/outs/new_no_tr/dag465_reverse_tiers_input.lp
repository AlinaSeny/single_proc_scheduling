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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag465_reverse_tiers_input.lp>
============

original problem has 5672 variables (5618 bin, 54 int, 0 impl, 0 cont) and 14922 constraints

solve problem
=============

presolving:
(round 1, fast)       1847 del vars, 3409 del conss, 0 add conss, 357 chg bounds, 1298 chg sides, 2596 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 2, fast)       1847 del vars, 3482 del conss, 0 add conss, 386 chg bounds, 2084 chg sides, 4079 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 3, fast)       1847 del vars, 3482 del conss, 0 add conss, 409 chg bounds, 2720 chg sides, 5252 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 4, fast)       1847 del vars, 3482 del conss, 0 add conss, 425 chg bounds, 3245 chg sides, 6094 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 5, fast)       1847 del vars, 3482 del conss, 0 add conss, 439 chg bounds, 3736 chg sides, 6819 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 6, fast)       1847 del vars, 3482 del conss, 0 add conss, 452 chg bounds, 4183 chg sides, 7442 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 7, fast)       1847 del vars, 3482 del conss, 0 add conss, 461 chg bounds, 4552 chg sides, 7915 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 8, fast)       1847 del vars, 3482 del conss, 0 add conss, 467 chg bounds, 4824 chg sides, 8251 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 9, fast)       1847 del vars, 3482 del conss, 0 add conss, 471 chg bounds, 5027 chg sides, 8476 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 10, fast)       1847 del vars, 3482 del conss, 0 add conss, 474 chg bounds, 5180 chg sides, 8635 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 11, fast)       1847 del vars, 3482 del conss, 0 add conss, 476 chg bounds, 5283 chg sides, 8738 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
(round 12, fast)       1847 del vars, 3482 del conss, 0 add conss, 477 chg bounds, 5334 chg sides, 8789 chg coeffs, 0 upgd conss, 0 impls, 4060 clqs
   (0.1s) running MILP presolver
   (0.4s) MILP presolver (27 rounds): 80 aggregations, 70 fixings, 50 bound changes
(round 13, medium)     1997 del vars, 3482 del conss, 0 add conss, 528 chg bounds, 5334 chg sides, 8789 chg coeffs, 0 upgd conss, 0 impls, 3802 clqs
(round 14, fast)       1997 del vars, 3922 del conss, 0 add conss, 528 chg bounds, 6613 chg sides, 11204 chg coeffs, 0 upgd conss, 0 impls, 3859 clqs
(round 15, exhaustive) 1997 del vars, 3964 del conss, 0 add conss, 528 chg bounds, 6613 chg sides, 11204 chg coeffs, 0 upgd conss, 0 impls, 3859 clqs
(round 16, exhaustive) 1999 del vars, 3969 del conss, 0 add conss, 528 chg bounds, 6613 chg sides, 11204 chg coeffs, 8327 upgd conss, 0 impls, 3855 clqs
(round 17, exhaustive) 1999 del vars, 8422 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11204 chg coeffs, 8327 upgd conss, 0 impls, 3855 clqs
(round 18, exhaustive) 2024 del vars, 8422 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11204 chg coeffs, 8327 upgd conss, 90 impls, 3801 clqs
(round 19, fast)       2040 del vars, 8445 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11221 chg coeffs, 8327 upgd conss, 90 impls, 3785 clqs
(round 20, exhaustive) 2071 del vars, 8445 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11221 chg coeffs, 8333 upgd conss, 394 impls, 3719 clqs
(round 21, fast)       2095 del vars, 8473 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11245 chg coeffs, 8333 upgd conss, 394 impls, 3707 clqs
(round 22, exhaustive) 2095 del vars, 8473 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11245 chg coeffs, 8341 upgd conss, 394 impls, 3707 clqs
(round 23, exhaustive) 2120 del vars, 8473 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11245 chg coeffs, 8341 upgd conss, 399 impls, 3651 clqs
(round 24, fast)       2138 del vars, 8510 del conss, 1483 add conss, 528 chg bounds, 6613 chg sides, 11278 chg coeffs, 8341 upgd conss, 399 impls, 3648 clqs
(round 25, exhaustive) 2139 del vars, 8513 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11278 chg coeffs, 8351 upgd conss, 399 impls, 3646 clqs
(round 26, exhaustive) 2183 del vars, 8514 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11278 chg coeffs, 8351 upgd conss, 409 impls, 3556 clqs
(round 27, fast)       2232 del vars, 8572 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11321 chg coeffs, 8351 upgd conss, 409 impls, 3536 clqs
(round 28, exhaustive) 2232 del vars, 8572 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11321 chg coeffs, 8368 upgd conss, 409 impls, 3536 clqs
(round 29, exhaustive) 2260 del vars, 8572 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11321 chg coeffs, 8368 upgd conss, 476 impls, 3481 clqs
(round 30, fast)       2278 del vars, 8618 del conss, 1484 add conss, 528 chg bounds, 6613 chg sides, 11354 chg coeffs, 8368 upgd conss, 476 impls, 3478 clqs
(round 31, exhaustive) 2278 del vars, 8624 del conss, 1487 add conss, 528 chg bounds, 6613 chg sides, 11354 chg coeffs, 8368 upgd conss, 476 impls, 3478 clqs
(round 32, fast)       2281 del vars, 8632 del conss, 1487 add conss, 528 chg bounds, 6613 chg sides, 11354 chg coeffs, 8368 upgd conss, 476 impls, 3472 clqs
(round 33, exhaustive) 2281 del vars, 8632 del conss, 1487 add conss, 528 chg bounds, 6613 chg sides, 11354 chg coeffs, 8380 upgd conss, 476 impls, 3472 clqs
(round 34, exhaustive) 2312 del vars, 8632 del conss, 1487 add conss, 528 chg bounds, 6613 chg sides, 11354 chg coeffs, 8380 upgd conss, 599 impls, 3405 clqs
(round 35, fast)       2343 del vars, 8691 del conss, 1487 add conss, 528 chg bounds, 6613 chg sides, 11397 chg coeffs, 8380 upgd conss, 599 impls, 3397 clqs
(round 36, exhaustive) 2343 del vars, 8699 del conss, 1491 add conss, 528 chg bounds, 6613 chg sides, 11397 chg coeffs, 8380 upgd conss, 599 impls, 3397 clqs
(round 37, fast)       2347 del vars, 8707 del conss, 1491 add conss, 528 chg bounds, 6613 chg sides, 11397 chg coeffs, 8380 upgd conss, 599 impls, 3389 clqs
(round 38, exhaustive) 2347 del vars, 8707 del conss, 1491 add conss, 528 chg bounds, 6613 chg sides, 11397 chg coeffs, 8393 upgd conss, 599 impls, 3389 clqs
(round 39, exhaustive) 2374 del vars, 8707 del conss, 1491 add conss, 534 chg bounds, 6613 chg sides, 11397 chg coeffs, 8393 upgd conss, 652 impls, 3332 clqs
(round 40, fast)       2399 del vars, 8772 del conss, 1491 add conss, 534 chg bounds, 6799 chg sides, 11675 chg coeffs, 8393 upgd conss, 652 impls, 3319 clqs
(round 41, exhaustive) 2401 del vars, 8778 del conss, 1493 add conss, 534 chg bounds, 6799 chg sides, 11675 chg coeffs, 8393 upgd conss, 652 impls, 3315 clqs
(round 42, exhaustive) 2401 del vars, 8784 del conss, 1493 add conss, 534 chg bounds, 6799 chg sides, 11675 chg coeffs, 8406 upgd conss, 652 impls, 3315 clqs
(round 43, exhaustive) 2434 del vars, 8784 del conss, 1493 add conss, 539 chg bounds, 6799 chg sides, 11675 chg coeffs, 8406 upgd conss, 689 impls, 3252 clqs
(round 44, fast)       2450 del vars, 8852 del conss, 1493 add conss, 539 chg bounds, 6960 chg sides, 11902 chg coeffs, 8406 upgd conss, 689 impls, 3249 clqs
(round 45, exhaustive) 2450 del vars, 8858 del conss, 1496 add conss, 539 chg bounds, 6960 chg sides, 11902 chg coeffs, 8406 upgd conss, 689 impls, 3249 clqs
(round 46, fast)       2453 del vars, 8864 del conss, 1496 add conss, 539 chg bounds, 6960 chg sides, 11902 chg coeffs, 8406 upgd conss, 689 impls, 3243 clqs
(round 47, exhaustive) 2453 del vars, 8864 del conss, 1496 add conss, 539 chg bounds, 6960 chg sides, 11902 chg coeffs, 8417 upgd conss, 689 impls, 3243 clqs
(round 48, exhaustive) 2480 del vars, 8864 del conss, 1496 add conss, 539 chg bounds, 6960 chg sides, 11902 chg coeffs, 8417 upgd conss, 859 impls, 3186 clqs
(round 49, fast)       2494 del vars, 8912 del conss, 1496 add conss, 541 chg bounds, 7002 chg sides, 12006 chg coeffs, 8417 upgd conss, 859 impls, 3191 clqs
(round 50, fast)       2494 del vars, 8912 del conss, 1496 add conss, 549 chg bounds, 7263 chg sides, 12328 chg coeffs, 8417 upgd conss, 859 impls, 3191 clqs
(round 51, fast)       2494 del vars, 8912 del conss, 1496 add conss, 552 chg bounds, 7348 chg sides, 12460 chg coeffs, 8417 upgd conss, 859 impls, 3191 clqs
(round 52, exhaustive) 2494 del vars, 8918 del conss, 1496 add conss, 552 chg bounds, 7348 chg sides, 12460 chg coeffs, 8417 upgd conss, 859 impls, 3191 clqs
(round 53, exhaustive) 2494 del vars, 8918 del conss, 1496 add conss, 552 chg bounds, 7348 chg sides, 12460 chg coeffs, 8426 upgd conss, 859 impls, 3191 clqs
(round 54, exhaustive) 2530 del vars, 8918 del conss, 1496 add conss, 552 chg bounds, 7348 chg sides, 12460 chg coeffs, 8426 upgd conss, 1156 impls, 3114 clqs
(round 55, fast)       2560 del vars, 9009 del conss, 1496 add conss, 556 chg bounds, 7440 chg sides, 12667 chg coeffs, 8426 upgd conss, 1156 impls, 3133 clqs
(round 56, fast)       2560 del vars, 9009 del conss, 1496 add conss, 559 chg bounds, 7541 chg sides, 12776 chg coeffs, 8426 upgd conss, 1156 impls, 3133 clqs
(round 57, exhaustive) 2560 del vars, 9015 del conss, 1499 add conss, 559 chg bounds, 7541 chg sides, 12776 chg coeffs, 8426 upgd conss, 1156 impls, 3133 clqs
(round 58, fast)       2563 del vars, 9021 del conss, 1499 add conss, 559 chg bounds, 7541 chg sides, 12776 chg coeffs, 8426 upgd conss, 1156 impls, 3127 clqs
(round 59, exhaustive) 2563 del vars, 9021 del conss, 1499 add conss, 559 chg bounds, 7541 chg sides, 12776 chg coeffs, 8441 upgd conss, 1156 impls, 3127 clqs
(round 60, exhaustive) 2589 del vars, 9021 del conss, 1499 add conss, 567 chg bounds, 7541 chg sides, 12776 chg coeffs, 8441 upgd conss, 1287 impls, 3081 clqs
(round 61, fast)       2599 del vars, 9066 del conss, 1499 add conss, 568 chg bounds, 7691 chg sides, 13162 chg coeffs, 8441 upgd conss, 1287 impls, 3097 clqs
(round 62, fast)       2599 del vars, 9066 del conss, 1499 add conss, 572 chg bounds, 7818 chg sides, 13303 chg coeffs, 8441 upgd conss, 1287 impls, 3097 clqs
(round 63, exhaustive) 2599 del vars, 9070 del conss, 1501 add conss, 572 chg bounds, 7818 chg sides, 13303 chg coeffs, 8441 upgd conss, 1287 impls, 3097 clqs
(round 64, exhaustive) 2601 del vars, 9080 del conss, 1501 add conss, 572 chg bounds, 7818 chg sides, 13303 chg coeffs, 8441 upgd conss, 1287 impls, 3093 clqs
(round 65, exhaustive) 2601 del vars, 9080 del conss, 1501 add conss, 572 chg bounds, 7818 chg sides, 13303 chg coeffs, 8452 upgd conss, 1287 impls, 3093 clqs
(round 66, exhaustive) 2627 del vars, 9080 del conss, 1501 add conss, 583 chg bounds, 7818 chg sides, 13303 chg coeffs, 8452 upgd conss, 1445 impls, 3050 clqs
(round 67, fast)       2643 del vars, 9114 del conss, 1501 add conss, 585 chg bounds, 8142 chg sides, 13795 chg coeffs, 8452 upgd conss, 1445 impls, 3042 clqs
(round 68, fast)       2643 del vars, 9114 del conss, 1501 add conss, 589 chg bounds, 8263 chg sides, 13961 chg coeffs, 8452 upgd conss, 1445 impls, 3042 clqs
(round 69, fast)       2643 del vars, 9114 del conss, 1501 add conss, 592 chg bounds, 8346 chg sides, 14088 chg coeffs, 8452 upgd conss, 1445 impls, 3042 clqs
(round 70, exhaustive) 2643 del vars, 9118 del conss, 1503 add conss, 592 chg bounds, 8346 chg sides, 14088 chg coeffs, 8452 upgd conss, 1445 impls, 3042 clqs
(round 71, fast)       2645 del vars, 9124 del conss, 1503 add conss, 592 chg bounds, 8346 chg sides, 14088 chg coeffs, 8452 upgd conss, 1445 impls, 3038 clqs
(round 72, exhaustive) 2645 del vars, 9135 del conss, 1503 add conss, 592 chg bounds, 8346 chg sides, 14088 chg coeffs, 8452 upgd conss, 1445 impls, 3038 clqs
(round 73, exhaustive) 2645 del vars, 9135 del conss, 1503 add conss, 592 chg bounds, 8346 chg sides, 14088 chg coeffs, 8465 upgd conss, 1445 impls, 3038 clqs
(round 74, exhaustive) 2672 del vars, 9135 del conss, 1503 add conss, 596 chg bounds, 8346 chg sides, 14088 chg coeffs, 8465 upgd conss, 1487 impls, 2989 clqs
(round 75, fast)       2684 del vars, 9187 del conss, 1503 add conss, 598 chg bounds, 8491 chg sides, 14326 chg coeffs, 8465 upgd conss, 1487 impls, 2990 clqs
(round 76, exhaustive) 2685 del vars, 9191 del conss, 1504 add conss, 598 chg bounds, 8491 chg sides, 14329 chg coeffs, 8475 upgd conss, 1487 impls, 2988 clqs
(round 77, exhaustive) 2710 del vars, 9192 del conss, 1504 add conss, 599 chg bounds, 8491 chg sides, 14329 chg coeffs, 8475 upgd conss, 1539 impls, 2949 clqs
(round 78, fast)       2725 del vars, 9223 del conss, 1504 add conss, 601 chg bounds, 8556 chg sides, 14455 chg coeffs, 8475 upgd conss, 1539 impls, 2937 clqs
(round 79, fast)       2725 del vars, 9223 del conss, 1504 add conss, 605 chg bounds, 8676 chg sides, 14616 chg coeffs, 8475 upgd conss, 1539 impls, 2937 clqs
(round 80, fast)       2725 del vars, 9223 del conss, 1504 add conss, 608 chg bounds, 8758 chg sides, 14742 chg coeffs, 8475 upgd conss, 1539 impls, 2937 clqs
(round 81, exhaustive) 2725 del vars, 9227 del conss, 1506 add conss, 608 chg bounds, 8758 chg sides, 14742 chg coeffs, 8475 upgd conss, 1539 impls, 2937 clqs
(round 82, fast)       2727 del vars, 9233 del conss, 1506 add conss, 608 chg bounds, 8758 chg sides, 14742 chg coeffs, 8475 upgd conss, 1539 impls, 2933 clqs
(round 83, exhaustive) 2727 del vars, 9233 del conss, 1506 add conss, 608 chg bounds, 8758 chg sides, 14742 chg coeffs, 8488 upgd conss, 1539 impls, 2933 clqs
(round 84, exhaustive) 2756 del vars, 9233 del conss, 1506 add conss, 611 chg bounds, 8758 chg sides, 14742 chg coeffs, 8488 upgd conss, 1653 impls, 2889 clqs
(round 85, fast)       2777 del vars, 9276 del conss, 1506 add conss, 614 chg bounds, 8857 chg sides, 14968 chg coeffs, 8488 upgd conss, 1653 impls, 2877 clqs
(round 86, fast)       2777 del vars, 9276 del conss, 1506 add conss, 618 chg bounds, 8952 chg sides, 15101 chg coeffs, 8488 upgd conss, 1653 impls, 2877 clqs
(round 87, exhaustive) 2777 del vars, 9286 del conss, 1511 add conss, 618 chg bounds, 8952 chg sides, 15101 chg coeffs, 8488 upgd conss, 1653 impls, 2877 clqs
(round 88, fast)       2782 del vars, 9296 del conss, 1511 add conss, 618 chg bounds, 8952 chg sides, 15101 chg coeffs, 8488 upgd conss, 1653 impls, 2867 clqs
(round 89, exhaustive) 2782 del vars, 9302 del conss, 1511 add conss, 618 chg bounds, 8952 chg sides, 15101 chg coeffs, 8488 upgd conss, 1653 impls, 2867 clqs
(round 90, exhaustive) 2782 del vars, 9302 del conss, 1511 add conss, 618 chg bounds, 8952 chg sides, 15101 chg coeffs, 8503 upgd conss, 1653 impls, 2867 clqs
(round 91, exhaustive) 2808 del vars, 9302 del conss, 1511 add conss, 620 chg bounds, 8952 chg sides, 15101 chg coeffs, 8503 upgd conss, 1790 impls, 2829 clqs
(round 92, fast)       2822 del vars, 9347 del conss, 1511 add conss, 621 chg bounds, 8981 chg sides, 15216 chg coeffs, 8503 upgd conss, 1790 impls, 2827 clqs
(round 93, fast)       2822 del vars, 9347 del conss, 1511 add conss, 625 chg bounds, 9087 chg sides, 15337 chg coeffs, 8503 upgd conss, 1790 impls, 2827 clqs
(round 94, exhaustive) 2822 del vars, 9359 del conss, 1517 add conss, 625 chg bounds, 9087 chg sides, 15337 chg coeffs, 8503 upgd conss, 1790 impls, 2827 clqs
(round 95, fast)       2828 del vars, 9374 del conss, 1517 add conss, 625 chg bounds, 9087 chg sides, 15337 chg coeffs, 8503 upgd conss, 1790 impls, 2815 clqs
(round 96, exhaustive) 2828 del vars, 9374 del conss, 1517 add conss, 625 chg bounds, 9087 chg sides, 15337 chg coeffs, 8517 upgd conss, 1790 impls, 2815 clqs
(round 97, exhaustive) 2856 del vars, 9374 del conss, 1517 add conss, 625 chg bounds, 9087 chg sides, 15337 chg coeffs, 8517 upgd conss, 1927 impls, 2766 clqs
(round 98, fast)       2872 del vars, 9419 del conss, 1517 add conss, 628 chg bounds, 9108 chg sides, 15453 chg coeffs, 8517 upgd conss, 1927 impls, 2772 clqs
(round 99, fast)       2872 del vars, 9419 del conss, 1517 add conss, 635 chg bounds, 9202 chg sides, 15716 chg coeffs, 8517 upgd conss, 1927 impls, 2772 clqs
(round 100, exhaustive) 2872 del vars, 9425 del conss, 1520 add conss, 635 chg bounds, 9202 chg sides, 15716 chg coeffs, 8517 upgd conss, 1927 impls, 2772 clqs
(round 101, fast)       2875 del vars, 9433 del conss, 1520 add conss, 635 chg bounds, 9202 chg sides, 15716 chg coeffs, 8517 upgd conss, 1927 impls, 2766 clqs
(round 102, exhaustive) 2875 del vars, 9436 del conss, 1520 add conss, 635 chg bounds, 9202 chg sides, 15716 chg coeffs, 8532 upgd conss, 1927 impls, 2766 clqs
(round 103, exhaustive) 2904 del vars, 9436 del conss, 1520 add conss, 635 chg bounds, 9202 chg sides, 15716 chg coeffs, 8532 upgd conss, 2006 impls, 2717 clqs
(round 104, fast)       2919 del vars, 9486 del conss, 1520 add conss, 637 chg bounds, 9217 chg sides, 15810 chg coeffs, 8532 upgd conss, 2006 impls, 2720 clqs
(round 105, fast)       2919 del vars, 9486 del conss, 1520 add conss, 641 chg bounds, 9311 chg sides, 15919 chg coeffs, 8532 upgd conss, 2006 impls, 2720 clqs
(round 106, exhaustive) 2919 del vars, 9492 del conss, 1523 add conss, 641 chg bounds, 9311 chg sides, 15919 chg coeffs, 8532 upgd conss, 2006 impls, 2720 clqs
(round 107, fast)       2922 del vars, 9500 del conss, 1523 add conss, 641 chg bounds, 9311 chg sides, 15919 chg coeffs, 8532 upgd conss, 2006 impls, 2714 clqs
(round 108, exhaustive) 2922 del vars, 9502 del conss, 1523 add conss, 641 chg bounds, 9311 chg sides, 15919 chg coeffs, 8546 upgd conss, 2006 impls, 2714 clqs
(round 109, exhaustive) 2952 del vars, 9502 del conss, 1523 add conss, 643 chg bounds, 9311 chg sides, 15919 chg coeffs, 8546 upgd conss, 2228 impls, 2675 clqs
(round 110, fast)       2964 del vars, 9562 del conss, 1523 add conss, 646 chg bounds, 9345 chg sides, 16096 chg coeffs, 8546 upgd conss, 2228 impls, 2686 clqs
(round 111, fast)       2966 del vars, 9564 del conss, 1523 add conss, 650 chg bounds, 9408 chg sides, 16178 chg coeffs, 8546 upgd conss, 2228 impls, 2684 clqs
(round 112, exhaustive) 2968 del vars, 9573 del conss, 1526 add conss, 650 chg bounds, 9408 chg sides, 16180 chg coeffs, 8546 upgd conss, 2228 impls, 2682 clqs
(round 113, fast)       2971 del vars, 9583 del conss, 1526 add conss, 650 chg bounds, 9408 chg sides, 16180 chg coeffs, 8546 upgd conss, 2228 impls, 2676 clqs
(round 114, exhaustive) 2971 del vars, 9589 del conss, 1526 add conss, 650 chg bounds, 9408 chg sides, 16180 chg coeffs, 8546 upgd conss, 2228 impls, 2676 clqs
(round 115, exhaustive) 2971 del vars, 9589 del conss, 1526 add conss, 650 chg bounds, 9408 chg sides, 16180 chg coeffs, 8563 upgd conss, 2228 impls, 2676 clqs
(round 116, exhaustive) 2999 del vars, 9589 del conss, 1526 add conss, 652 chg bounds, 9408 chg sides, 16180 chg coeffs, 8563 upgd conss, 2357 impls, 2629 clqs
(round 117, fast)       3011 del vars, 9641 del conss, 1526 add conss, 657 chg bounds, 9555 chg sides, 16448 chg coeffs, 8563 upgd conss, 2357 impls, 2643 clqs
(round 118, fast)       3012 del vars, 9642 del conss, 1526 add conss, 662 chg bounds, 9681 chg sides, 16579 chg coeffs, 8563 upgd conss, 2357 impls, 2642 clqs
(round 119, fast)       3014 del vars, 9647 del conss, 1526 add conss, 662 chg bounds, 9683 chg sides, 16581 chg coeffs, 8563 upgd conss, 2357 impls, 2640 clqs
(round 120, exhaustive) 3014 del vars, 9657 del conss, 1531 add conss, 662 chg bounds, 9683 chg sides, 16581 chg coeffs, 8563 upgd conss, 2357 impls, 2640 clqs
(round 121, fast)       3019 del vars, 9667 del conss, 1531 add conss, 662 chg bounds, 9683 chg sides, 16581 chg coeffs, 8563 upgd conss, 2357 impls, 2630 clqs
(round 122, exhaustive) 3019 del vars, 9670 del conss, 1531 add conss, 662 chg bounds, 9683 chg sides, 16581 chg coeffs, 8579 upgd conss, 2357 impls, 2630 clqs
(round 123, exhaustive) 3047 del vars, 9670 del conss, 1531 add conss, 663 chg bounds, 9683 chg sides, 16581 chg coeffs, 8579 upgd conss, 2454 impls, 2619 clqs
(round 124, fast)       3058 del vars, 9718 del conss, 1531 add conss, 665 chg bounds, 9731 chg sides, 16708 chg coeffs, 8579 upgd conss, 2454 impls, 2632 clqs
(round 125, fast)       3064 del vars, 9737 del conss, 1531 add conss, 676 chg bounds, 9813 chg sides, 16932 chg coeffs, 8579 upgd conss, 2454 impls, 2617 clqs
(round 126, fast)       3068 del vars, 9742 del conss, 1531 add conss, 677 chg bounds, 9824 chg sides, 16953 chg coeffs, 8579 upgd conss, 2454 impls, 2614 clqs
(round 127, fast)       3070 del vars, 9748 del conss, 1531 add conss, 681 chg bounds, 9873 chg sides, 16999 chg coeffs, 8579 upgd conss, 2454 impls, 2604 clqs
(round 128, medium)     3088 del vars, 9749 del conss, 1531 add conss, 681 chg bounds, 9874 chg sides, 16999 chg coeffs, 8579 upgd conss, 2493 impls, 2568 clqs
(round 129, fast)       3088 del vars, 9792 del conss, 1531 add conss, 681 chg bounds, 9874 chg sides, 16999 chg coeffs, 8579 upgd conss, 2493 impls, 2568 clqs
(round 130, exhaustive) 3088 del vars, 9796 del conss, 1531 add conss, 681 chg bounds, 9874 chg sides, 16999 chg coeffs, 8595 upgd conss, 2493 impls, 2568 clqs
(round 131, exhaustive) 3114 del vars, 9796 del conss, 1531 add conss, 681 chg bounds, 9874 chg sides, 16999 chg coeffs, 8595 upgd conss, 2694 impls, 2576 clqs
(round 132, fast)       3130 del vars, 9842 del conss, 1531 add conss, 688 chg bounds, 9953 chg sides, 17176 chg coeffs, 8595 upgd conss, 2694 impls, 2577 clqs
(round 133, fast)       3131 del vars, 9852 del conss, 1531 add conss, 703 chg bounds, 10249 chg sides, 17598 chg coeffs, 8595 upgd conss, 2694 impls, 2569 clqs
(round 134, fast)       3132 del vars, 9855 del conss, 1531 add conss, 706 chg bounds, 10326 chg sides, 17712 chg coeffs, 8595 upgd conss, 2694 impls, 2568 clqs
(round 135, exhaustive) 3132 del vars, 9857 del conss, 1531 add conss, 706 chg bounds, 10326 chg sides, 17712 chg coeffs, 8607 upgd conss, 2694 impls, 2568 clqs
(round 136, exhaustive) 3160 del vars, 9857 del conss, 1531 add conss, 714 chg bounds, 10326 chg sides, 17712 chg coeffs, 8607 upgd conss, 2732 impls, 2530 clqs
(round 137, fast)       3172 del vars, 9926 del conss, 1531 add conss, 716 chg bounds, 10529 chg sides, 17987 chg coeffs, 8607 upgd conss, 2732 impls, 2539 clqs
(round 138, fast)       3174 del vars, 9932 del conss, 1531 add conss, 718 chg bounds, 10553 chg sides, 18023 chg coeffs, 8607 upgd conss, 2732 impls, 2537 clqs
(round 139, fast)       3176 del vars, 9937 del conss, 1531 add conss, 721 chg bounds, 10567 chg sides, 18042 chg coeffs, 8607 upgd conss, 2732 impls, 2529 clqs
(round 140, fast)       3179 del vars, 9940 del conss, 1531 add conss, 721 chg bounds, 10567 chg sides, 18045 chg coeffs, 8607 upgd conss, 2732 impls, 2524 clqs
(round 141, exhaustive) 3179 del vars, 9940 del conss, 1531 add conss, 721 chg bounds, 10567 chg sides, 18045 chg coeffs, 8618 upgd conss, 2732 impls, 2524 clqs
(round 142, exhaustive) 3205 del vars, 9940 del conss, 1531 add conss, 721 chg bounds, 10567 chg sides, 18045 chg coeffs, 8618 upgd conss, 2790 impls, 2492 clqs
(round 143, fast)       3220 del vars, 9992 del conss, 1531 add conss, 731 chg bounds, 10621 chg sides, 18219 chg coeffs, 8618 upgd conss, 2790 impls, 2476 clqs
(round 144, fast)       3225 del vars, 10011 del conss, 1531 add conss, 737 chg bounds, 10667 chg sides, 18280 chg coeffs, 8618 upgd conss, 2790 impls, 2454 clqs
(round 145, fast)       3229 del vars, 10022 del conss, 1531 add conss, 737 chg bounds, 10672 chg sides, 18284 chg coeffs, 8618 upgd conss, 2790 impls, 2446 clqs
(round 146, exhaustive) 3230 del vars, 10025 del conss, 1532 add conss, 737 chg bounds, 10672 chg sides, 18284 chg coeffs, 8633 upgd conss, 2790 impls, 2444 clqs
(round 147, exhaustive) 3300 del vars, 10026 del conss, 1532 add conss, 742 chg bounds, 10672 chg sides, 18284 chg coeffs, 8633 upgd conss, 2847 impls, 2316 clqs
(round 148, fast)       3332 del vars, 10253 del conss, 1532 add conss, 745 chg bounds, 10776 chg sides, 18508 chg coeffs, 8633 upgd conss, 2847 impls, 2298 clqs
(round 149, fast)       3333 del vars, 10256 del conss, 1532 add conss, 746 chg bounds, 10785 chg sides, 18521 chg coeffs, 8633 upgd conss, 2847 impls, 2297 clqs
(round 150, exhaustive) 3334 del vars, 10259 del conss, 1533 add conss, 746 chg bounds, 10785 chg sides, 18521 chg coeffs, 8639 upgd conss, 2847 impls, 2295 clqs
(round 151, exhaustive) 3359 del vars, 10260 del conss, 1533 add conss, 750 chg bounds, 10785 chg sides, 18521 chg coeffs, 8639 upgd conss, 3101 impls, 2318 clqs
(round 152, fast)       3373 del vars, 10326 del conss, 1533 add conss, 752 chg bounds, 10860 chg sides, 18740 chg coeffs, 8639 upgd conss, 3101 impls, 2333 clqs
(round 153, fast)       3374 del vars, 10327 del conss, 1533 add conss, 760 chg bounds, 11003 chg sides, 18941 chg coeffs, 8639 upgd conss, 3111 impls, 2327 clqs
(round 154, fast)       3375 del vars, 10329 del conss, 1533 add conss, 763 chg bounds, 11046 chg sides, 19014 chg coeffs, 8639 upgd conss, 3111 impls, 2326 clqs
(round 155, fast)       3375 del vars, 10333 del conss, 1533 add conss, 763 chg bounds, 11050 chg sides, 19014 chg coeffs, 8639 upgd conss, 3111 impls, 2326 clqs
(round 156, exhaustive) 3375 del vars, 10341 del conss, 1537 add conss, 763 chg bounds, 11050 chg sides, 19014 chg coeffs, 8639 upgd conss, 3111 impls, 2326 clqs
(round 157, fast)       3379 del vars, 10350 del conss, 1537 add conss, 763 chg bounds, 11050 chg sides, 19014 chg coeffs, 8639 upgd conss, 3111 impls, 2318 clqs
(round 158, exhaustive) 3379 del vars, 10351 del conss, 1537 add conss, 763 chg bounds, 11050 chg sides, 19014 chg coeffs, 8654 upgd conss, 3111 impls, 2318 clqs
(round 159, exhaustive) 3405 del vars, 10351 del conss, 1537 add conss, 765 chg bounds, 11050 chg sides, 19014 chg coeffs, 8654 upgd conss, 3253 impls, 2283 clqs
(round 160, fast)       3421 del vars, 10427 del conss, 1537 add conss, 770 chg bounds, 11084 chg sides, 19184 chg coeffs, 8654 upgd conss, 3253 impls, 2291 clqs
(round 161, fast)       3421 del vars, 10431 del conss, 1537 add conss, 770 chg bounds, 11092 chg sides, 19205 chg coeffs, 8654 upgd conss, 3253 impls, 2291 clqs
(round 162, exhaustive) 3421 del vars, 10437 del conss, 1540 add conss, 770 chg bounds, 11092 chg sides, 19205 chg coeffs, 8654 upgd conss, 3253 impls, 2291 clqs
(round 163, fast)       3424 del vars, 10443 del conss, 1540 add conss, 770 chg bounds, 11092 chg sides, 19205 chg coeffs, 8654 upgd conss, 3253 impls, 2285 clqs
(round 164, exhaustive) 3424 del vars, 10444 del conss, 1540 add conss, 770 chg bounds, 11092 chg sides, 19205 chg coeffs, 8668 upgd conss, 3253 impls, 2285 clqs
(round 165, exhaustive) 3449 del vars, 10444 del conss, 1540 add conss, 773 chg bounds, 11092 chg sides, 19205 chg coeffs, 8668 upgd conss, 3394 impls, 2408 clqs
(round 166, fast)       3456 del vars, 10503 del conss, 1540 add conss, 776 chg bounds, 11110 chg sides, 19269 chg coeffs, 8668 upgd conss, 3396 impls, 2401 clqs
(round 167, fast)       3457 del vars, 10511 del conss, 1540 add conss, 776 chg bounds, 11112 chg sides, 19270 chg coeffs, 8668 upgd conss, 3396 impls, 2399 clqs
(round 168, medium)     3473 del vars, 10511 del conss, 1540 add conss, 776 chg bounds, 11112 chg sides, 19270 chg coeffs, 8668 upgd conss, 3398 impls, 2350 clqs
(round 169, fast)       3473 del vars, 10545 del conss, 1540 add conss, 776 chg bounds, 11112 chg sides, 19270 chg coeffs, 8668 upgd conss, 3398 impls, 2350 clqs
(round 170, exhaustive) 3473 del vars, 10547 del conss, 1542 add conss, 776 chg bounds, 11112 chg sides, 19270 chg coeffs, 8672 upgd conss, 3398 impls, 2350 clqs
(round 171, exhaustive) 3500 del vars, 10547 del conss, 1542 add conss, 789 chg bounds, 11112 chg sides, 19270 chg coeffs, 8672 upgd conss, 3706 impls, 2546 clqs
(round 172, fast)       3514 del vars, 10604 del conss, 1542 add conss, 794 chg bounds, 11275 chg sides, 19672 chg coeffs, 8672 upgd conss, 3706 impls, 2546 clqs
(round 173, fast)       3517 del vars, 10611 del conss, 1542 add conss, 803 chg bounds, 11357 chg sides, 19896 chg coeffs, 8672 upgd conss, 3706 impls, 2531 clqs
(round 174, fast)       3518 del vars, 10615 del conss, 1542 add conss, 804 chg bounds, 11364 chg sides, 19907 chg coeffs, 8672 upgd conss, 3706 impls, 2530 clqs
(round 175, exhaustive) 3518 del vars, 10623 del conss, 1546 add conss, 804 chg bounds, 11364 chg sides, 19907 chg coeffs, 8672 upgd conss, 3706 impls, 2530 clqs
(round 176, fast)       3522 del vars, 10632 del conss, 1546 add conss, 804 chg bounds, 11364 chg sides, 19907 chg coeffs, 8672 upgd conss, 3706 impls, 2522 clqs
(round 177, exhaustive) 3522 del vars, 10634 del conss, 1546 add conss, 804 chg bounds, 11364 chg sides, 19907 chg coeffs, 8684 upgd conss, 3706 impls, 2522 clqs
(round 178, exhaustive) 3547 del vars, 10634 del conss, 1546 add conss, 807 chg bounds, 11364 chg sides, 19907 chg coeffs, 8684 upgd conss, 3873 impls, 2473 clqs
(round 179, fast)       3556 del vars, 10688 del conss, 1546 add conss, 811 chg bounds, 11416 chg sides, 20095 chg coeffs, 8684 upgd conss, 3873 impls, 2492 clqs
(round 180, fast)       3556 del vars, 10688 del conss, 1546 add conss, 814 chg bounds, 11475 chg sides, 20190 chg coeffs, 8684 upgd conss, 3873 impls, 2492 clqs
(round 181, exhaustive) 3556 del vars, 10698 del conss, 1551 add conss, 814 chg bounds, 11475 chg sides, 20190 chg coeffs, 8684 upgd conss, 3873 impls, 2492 clqs
(round 182, fast)       3561 del vars, 10709 del conss, 1551 add conss, 814 chg bounds, 11475 chg sides, 20190 chg coeffs, 8684 upgd conss, 3873 impls, 2482 clqs
(round 183, exhaustive) 3561 del vars, 10709 del conss, 1551 add conss, 814 chg bounds, 11475 chg sides, 20190 chg coeffs, 8696 upgd conss, 3873 impls, 2482 clqs
(round 184, exhaustive) 3589 del vars, 10709 del conss, 1551 add conss, 817 chg bounds, 11475 chg sides, 20190 chg coeffs, 8696 upgd conss, 4205 impls, 2629 clqs
(round 185, fast)       3592 del vars, 10766 del conss, 1551 add conss, 818 chg bounds, 11522 chg sides, 20327 chg coeffs, 8696 upgd conss, 4205 impls, 2643 clqs
(round 186, fast)       3592 del vars, 10770 del conss, 1551 add conss, 822 chg bounds, 11606 chg sides, 20457 chg coeffs, 8696 upgd conss, 4205 impls, 2643 clqs
(round 187, medium)     3601 del vars, 10770 del conss, 1551 add conss, 822 chg bounds, 11606 chg sides, 20457 chg coeffs, 8696 upgd conss, 4205 impls, 2620 clqs
(round 188, fast)       3601 del vars, 10790 del conss, 1551 add conss, 822 chg bounds, 11606 chg sides, 20457 chg coeffs, 8696 upgd conss, 4205 impls, 2620 clqs
(round 189, exhaustive) 3601 del vars, 10793 del conss, 1551 add conss, 822 chg bounds, 11606 chg sides, 20457 chg coeffs, 8704 upgd conss, 4205 impls, 2620 clqs
(round 190, exhaustive) 3627 del vars, 10793 del conss, 1551 add conss, 827 chg bounds, 11606 chg sides, 20457 chg coeffs, 8704 upgd conss, 4424 impls, 2627 clqs
(round 191, fast)       3632 del vars, 10859 del conss, 1551 add conss, 830 chg bounds, 11686 chg sides, 20720 chg coeffs, 8704 upgd conss, 4424 impls, 2654 clqs
(round 192, fast)       3632 del vars, 10859 del conss, 1551 add conss, 837 chg bounds, 11759 chg sides, 20957 chg coeffs, 8704 upgd conss, 4424 impls, 2654 clqs
(round 193, exhaustive) 3632 del vars, 10867 del conss, 1555 add conss, 837 chg bounds, 11759 chg sides, 20957 chg coeffs, 8704 upgd conss, 4424 impls, 2654 clqs
(round 194, fast)       3636 del vars, 10875 del conss, 1555 add conss, 837 chg bounds, 11759 chg sides, 20957 chg coeffs, 8704 upgd conss, 4424 impls, 2646 clqs
(round 195, exhaustive) 3636 del vars, 10880 del conss, 1555 add conss, 837 chg bounds, 11759 chg sides, 20957 chg coeffs, 8704 upgd conss, 4424 impls, 2646 clqs
(round 196, exhaustive) 3636 del vars, 10880 del conss, 1555 add conss, 837 chg bounds, 11759 chg sides, 20957 chg coeffs, 8716 upgd conss, 4424 impls, 2646 clqs
(round 197, exhaustive) 3661 del vars, 10880 del conss, 1555 add conss, 845 chg bounds, 11759 chg sides, 20957 chg coeffs, 8716 upgd conss, 5667 impls, 2737 clqs
(round 198, fast)       3664 del vars, 10939 del conss, 1555 add conss, 846 chg bounds, 11893 chg sides, 21243 chg coeffs, 8716 upgd conss, 5667 impls, 2757 clqs
(round 199, fast)       3664 del vars, 10939 del conss, 1555 add conss, 849 chg bounds, 11951 chg sides, 21326 chg coeffs, 8716 upgd conss, 5667 impls, 2757 clqs
(round 200, exhaustive) 3664 del vars, 10943 del conss, 1557 add conss, 849 chg bounds, 11951 chg sides, 21326 chg coeffs, 8716 upgd conss, 5667 impls, 2757 clqs
(round 201, fast)       3666 del vars, 10947 del conss, 1557 add conss, 849 chg bounds, 11951 chg sides, 21326 chg coeffs, 8716 upgd conss, 5667 impls, 2753 clqs
(round 202, exhaustive) 3666 del vars, 10949 del conss, 1557 add conss, 849 chg bounds, 11951 chg sides, 21326 chg coeffs, 8726 upgd conss, 5667 impls, 2753 clqs
   (3.9s) probing: 1000/3619 (27.6%) - 872 fixings, 48 aggregations, 7848 implications, 101 bound changes
(round 203, exhaustive) 3691 del vars, 10949 del conss, 1557 add conss, 851 chg bounds, 11951 chg sides, 21326 chg coeffs, 8726 upgd conss, 8933 impls, 4309 clqs
(round 204, fast)       3691 del vars, 10990 del conss, 1557 add conss, 851 chg bounds, 11980 chg sides, 21373 chg coeffs, 8729 upgd conss, 8933 impls, 4313 clqs
(round 205, exhaustive) 3692 del vars, 10994 del conss, 1558 add conss, 851 chg bounds, 11980 chg sides, 21373 chg coeffs, 8729 upgd conss, 8933 impls, 4313 clqs
(round 206, exhaustive) 3692 del vars, 10995 del conss, 1558 add conss, 851 chg bounds, 11980 chg sides, 21373 chg coeffs, 8733 upgd conss, 8933 impls, 4313 clqs
   (4.6s) probing: 2000/3619 (55.3%) - 879 fixings, 50 aggregations, 16909 implications, 103 bound changes
(round 207, exhaustive) 3717 del vars, 10995 del conss, 1558 add conss, 855 chg bounds, 11980 chg sides, 21373 chg coeffs, 8733 upgd conss, 12567 impls, 5118 clqs
(round 208, fast)       3721 del vars, 11041 del conss, 1558 add conss, 860 chg bounds, 12140 chg sides, 21627 chg coeffs, 8733 upgd conss, 12578 impls, 5124 clqs
(round 209, fast)       3721 del vars, 11041 del conss, 1558 add conss, 861 chg bounds, 12159 chg sides, 21677 chg coeffs, 8733 upgd conss, 12578 impls, 5124 clqs
(round 210, medium)     3726 del vars, 11041 del conss, 1558 add conss, 861 chg bounds, 12159 chg sides, 21677 chg coeffs, 8733 upgd conss, 12586 impls, 5110 clqs
(round 211, fast)       3726 del vars, 11057 del conss, 1558 add conss, 861 chg bounds, 12159 chg sides, 21677 chg coeffs, 8733 upgd conss, 12586 impls, 5110 clqs
(round 212, exhaustive) 3726 del vars, 11063 del conss, 1558 add conss, 861 chg bounds, 12159 chg sides, 21677 chg coeffs, 8733 upgd conss, 12586 impls, 5110 clqs
(round 213, exhaustive) 3726 del vars, 11063 del conss, 1558 add conss, 861 chg bounds, 12159 chg sides, 21677 chg coeffs, 8754 upgd conss, 12586 impls, 5110 clqs
(round 214, exhaustive) 3751 del vars, 11063 del conss, 1558 add conss, 871 chg bounds, 12159 chg sides, 21677 chg coeffs, 8754 upgd conss, 12699 impls, 4965 clqs
(round 215, fast)       3756 del vars, 11127 del conss, 1558 add conss, 884 chg bounds, 12401 chg sides, 22213 chg coeffs, 8754 upgd conss, 12703 impls, 4975 clqs
(round 216, fast)       3756 del vars, 11134 del conss, 1558 add conss, 887 chg bounds, 12452 chg sides, 22325 chg coeffs, 8754 upgd conss, 12703 impls, 4975 clqs
(round 217, exhaustive) 3756 del vars, 11152 del conss, 1567 add conss, 887 chg bounds, 12452 chg sides, 22325 chg coeffs, 8754 upgd conss, 12703 impls, 4975 clqs
(round 218, fast)       3765 del vars, 11171 del conss, 1567 add conss, 887 chg bounds, 12452 chg sides, 22325 chg coeffs, 8754 upgd conss, 12708 impls, 4949 clqs
(round 219, exhaustive) 3765 del vars, 11180 del conss, 1567 add conss, 887 chg bounds, 12452 chg sides, 22325 chg coeffs, 8754 upgd conss, 12708 impls, 4949 clqs
(round 220, exhaustive) 3765 del vars, 11180 del conss, 1567 add conss, 887 chg bounds, 12452 chg sides, 22325 chg coeffs, 8777 upgd conss, 12708 impls, 4949 clqs
(round 221, exhaustive) 3790 del vars, 11180 del conss, 1567 add conss, 892 chg bounds, 12452 chg sides, 22325 chg coeffs, 8777 upgd conss, 12877 impls, 4838 clqs
(round 222, fast)       3799 del vars, 11250 del conss, 1567 add conss, 900 chg bounds, 12615 chg sides, 22654 chg coeffs, 8777 upgd conss, 12891 impls, 4839 clqs
(round 223, fast)       3799 del vars, 11255 del conss, 1567 add conss, 902 chg bounds, 12665 chg sides, 22711 chg coeffs, 8777 upgd conss, 12891 impls, 4839 clqs
(round 224, exhaustive) 3799 del vars, 11265 del conss, 1572 add conss, 902 chg bounds, 12665 chg sides, 22711 chg coeffs, 8777 upgd conss, 12891 impls, 4839 clqs
(round 225, fast)       3804 del vars, 11278 del conss, 1572 add conss, 902 chg bounds, 12665 chg sides, 22711 chg coeffs, 8777 upgd conss, 12894 impls, 4824 clqs
(round 226, exhaustive) 3804 del vars, 11278 del conss, 1572 add conss, 902 chg bounds, 12665 chg sides, 22711 chg coeffs, 8801 upgd conss, 12894 impls, 4824 clqs
(round 227, exhaustive) 3829 del vars, 11278 del conss, 1572 add conss, 912 chg bounds, 12665 chg sides, 22711 chg coeffs, 8801 upgd conss, 13544 impls, 4900 clqs
(round 228, fast)       3843 del vars, 11360 del conss, 1572 add conss, 916 chg bounds, 12823 chg sides, 23084 chg coeffs, 8801 upgd conss, 13550 impls, 4873 clqs
(round 229, fast)       3843 del vars, 11363 del conss, 1572 add conss, 916 chg bounds, 12828 chg sides, 23091 chg coeffs, 8801 upgd conss, 13550 impls, 4873 clqs
(round 230, exhaustive) 3843 del vars, 11377 del conss, 1579 add conss, 916 chg bounds, 12828 chg sides, 23091 chg coeffs, 8801 upgd conss, 13550 impls, 4873 clqs
(round 231, fast)       3850 del vars, 11392 del conss, 1579 add conss, 916 chg bounds, 12828 chg sides, 23091 chg coeffs, 8801 upgd conss, 13554 impls, 4852 clqs
(round 232, exhaustive) 3850 del vars, 11396 del conss, 1579 add conss, 916 chg bounds, 12828 chg sides, 23091 chg coeffs, 8801 upgd conss, 13554 impls, 4852 clqs
(round 233, exhaustive) 3850 del vars, 11396 del conss, 1579 add conss, 916 chg bounds, 12828 chg sides, 23091 chg coeffs, 8822 upgd conss, 13554 impls, 4852 clqs
(round 234, exhaustive) 3875 del vars, 11396 del conss, 1579 add conss, 922 chg bounds, 12828 chg sides, 23091 chg coeffs, 8822 upgd conss, 13855 impls, 4768 clqs
(round 235, fast)       3885 del vars, 11471 del conss, 1579 add conss, 925 chg bounds, 12925 chg sides, 23316 chg coeffs, 8822 upgd conss, 13860 impls, 4741 clqs
(round 236, fast)       3885 del vars, 11478 del conss, 1579 add conss, 925 chg bounds, 12933 chg sides, 23318 chg coeffs, 8822 upgd conss, 13860 impls, 4741 clqs
(round 237, exhaustive) 3885 del vars, 11482 del conss, 1581 add conss, 925 chg bounds, 12933 chg sides, 23318 chg coeffs, 8822 upgd conss, 13860 impls, 4741 clqs
(round 238, fast)       3887 del vars, 11487 del conss, 1581 add conss, 925 chg bounds, 12933 chg sides, 23318 chg coeffs, 8822 upgd conss, 13864 impls, 4731 clqs
(round 239, exhaustive) 3887 del vars, 11488 del conss, 1581 add conss, 925 chg bounds, 12933 chg sides, 23318 chg coeffs, 8833 upgd conss, 13864 impls, 4731 clqs
   (5.3s) probing: 3000/3619 (82.9%) - 998 fixings, 64 aggregations, 21424 implications, 151 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 240, exhaustive) 3912 del vars, 11488 del conss, 1581 add conss, 942 chg bounds, 12933 chg sides, 23318 chg coeffs, 8833 upgd conss, 14747 impls, 5369 clqs
(round 241, fast)       3920 del vars, 11570 del conss, 1581 add conss, 942 chg bounds, 13141 chg sides, 23676 chg coeffs, 8833 upgd conss, 14762 impls, 5336 clqs
(round 242, medium)     3951 del vars, 11570 del conss, 1581 add conss, 942 chg bounds, 13141 chg sides, 23676 chg coeffs, 8833 upgd conss, 14810 impls, 5116 clqs
(round 243, fast)       3951 del vars, 11635 del conss, 1581 add conss, 942 chg bounds, 13141 chg sides, 23676 chg coeffs, 8833 upgd conss, 14810 impls, 5116 clqs
(round 244, exhaustive) 3951 del vars, 11645 del conss, 1591 add conss, 942 chg bounds, 13141 chg sides, 23676 chg coeffs, 8833 upgd conss, 14810 impls, 5116 clqs
(round 245, exhaustive) 3951 del vars, 11648 del conss, 1591 add conss, 942 chg bounds, 13141 chg sides, 23676 chg coeffs, 8842 upgd conss, 14810 impls, 5125 clqs
   (6.0s) probing: 1000/1787 (56.0%) - 998 fixings, 76 aggregations, 27229 implications, 161 bound changes
   (6.0s) probing: 1061/1787 (59.4%) - 998 fixings, 76 aggregations, 27489 implications, 161 bound changes
   (6.0s) probing aborted: 1000/1000 successive useless probings
   (6.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.0s) no symmetry present (symcode time: 0.00)
presolving (246 rounds: 246 fast, 124 medium, 118 exhaustive):
 3951 deleted vars, 11648 deleted constraints, 1591 added constraints, 950 tightened bounds, 0 added holes, 13141 changed sides, 23676 changed coefficients
 17720 implications, 6475 cliques
presolved problem has 1789 variables (1736 bin, 53 int, 0 impl, 0 cont) and 4461 constraints
    439 constraints of type <varbound>
    447 constraints of type <setppc>
    517 constraints of type <and>
   1397 constraints of type <linear>
   1661 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.97

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.1s|     1 |     0 |     0 |     - |shiftand|   0 |1789 |4512 |4974 |   0 |  0 |  54 |   0 | 9.994240e+05 | 2.293760e+06 | 129.51%| unknown
  7.2s|     1 |     0 |  3861 |     - |    56M |   0 |1789 |4512 |4974 |   0 |  0 |  54 |   0 | 1.146880e+06 | 2.293760e+06 | 100.00%| unknown
  7.2s|     1 |     0 |  3861 |     - |    57M |   0 |1789 |4513 |4973 |   0 |  0 |  55 |   0 | 1.146880e+06 | 2.293760e+06 | 100.00%| unknown
* 9.0s|     1 |     0 |  3861 |     - |    LP  |   0 |1789 |4513 |4973 |   0 |  0 |  55 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
  9.5s|     1 |     0 |  5367 |     - |    59M |   0 |1789 |4552 |5085 | 112 |  1 |  55 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 10.4s|     1 |     0 |  6001 |     - |    61M |   0 |1789 |4553 |5142 | 169 |  2 |  56 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 11.4s|     1 |     0 |  6707 |     - |    61M |   0 |1789 |4553 |5187 | 214 |  3 |  56 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 12.6s|     1 |     0 |  7767 |     - |    62M |   0 |1789 |4553 |5227 | 254 |  4 |  56 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 13.5s|     1 |     0 |  8000 |     - |    62M |   0 |1789 |4554 |5263 | 290 |  5 |  57 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 14.4s|     1 |     0 |  8301 |     - |    63M |   0 |1789 |4554 |5285 | 312 |  6 |  57 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 15.4s|     1 |     0 |  8924 |     - |    63M |   0 |1789 |4556 |5309 | 336 |  7 |  59 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 16.4s|     1 |     0 |  9355 |     - |    64M |   0 |1789 |4556 |5328 | 355 |  8 |  59 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 17.2s|     1 |     0 |  9500 |     - |    64M |   0 |1789 |4556 |5340 | 367 |  9 |  59 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 18.0s|     1 |     0 |  9557 |     - |    65M |   0 |1789 |4556 |5352 | 379 | 10 |  59 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 18.1s|     1 |     0 |  9587 |     - |    65M |   0 |1789 |4556 |5283 | 385 | 11 |  59 |   0 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     2 | 27930 |     - |    65M |   0 |1789 |4561 |5283 | 385 | 11 |  65 |  11 | 1.146880e+06 | 1.720320e+06 |  50.00%| unknown
*27.2s|     6 |     5 | 28446 |3771.8 |    LP  |   5 |1789 |4561 |5112 | 402 |  0 |  65 |  11 | 1.146880e+06 | 1.474560e+06 |  28.57%| unknown
*31.9s|    22 |    21 | 39730 |1435.4 |    LP  |  20 |1789 |4561 |5249 | 597 |  0 |  65 |  11 | 1.146880e+06 | 1.409024e+06 |  22.86%| unknown
d40.0s|    26 |    27 | 53167 |1743.2 |adaptive|  21 |1789 |4564 |5287 |   0 |  2 |  68 |  11 | 1.146880e+06 | 1.376256e+06 |  20.00%| unknown
