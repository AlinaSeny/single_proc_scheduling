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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_55_tiers_input.lp>
============

original problem has 6106 variables (6050 bin, 56 int, 0 impl, 0 cont) and 16123 constraints

solve problem
=============

presolving:
(round 1, fast)       2711 del vars, 4451 del conss, 0 add conss, 346 chg bounds, 1296 chg sides, 2678 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
(round 2, fast)       2711 del vars, 4479 del conss, 0 add conss, 346 chg bounds, 1296 chg sides, 3482 chg coeffs, 0 upgd conss, 0 impls, 2764 clqs
   (0.2s) running MILP presolver
   (0.2s) MILP presolver (14 rounds): 102 aggregations, 18 fixings, 25 bound changes
(round 3, medium)     2831 del vars, 4479 del conss, 0 add conss, 372 chg bounds, 1296 chg sides, 3482 chg coeffs, 0 upgd conss, 0 impls, 2543 clqs
(round 4, fast)       2831 del vars, 5053 del conss, 0 add conss, 372 chg bounds, 1578 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 5, exhaustive) 2831 del vars, 5149 del conss, 0 add conss, 372 chg bounds, 1578 chg sides, 4617 chg coeffs, 0 upgd conss, 0 impls, 2589 clqs
(round 6, exhaustive) 2831 del vars, 5149 del conss, 0 add conss, 372 chg bounds, 1578 chg sides, 4617 chg coeffs, 8212 upgd conss, 0 impls, 2589 clqs
(round 7, exhaustive) 2831 del vars, 7315 del conss, 714 add conss, 372 chg bounds, 1578 chg sides, 4617 chg coeffs, 8212 upgd conss, 0 impls, 2589 clqs
(round 8, exhaustive) 2856 del vars, 7315 del conss, 714 add conss, 372 chg bounds, 1578 chg sides, 4617 chg coeffs, 8212 upgd conss, 570 impls, 2555 clqs
(round 9, fast)       2861 del vars, 7372 del conss, 714 add conss, 372 chg bounds, 1578 chg sides, 4660 chg coeffs, 8212 upgd conss, 570 impls, 2576 clqs
(round 10, exhaustive) 2861 del vars, 7380 del conss, 718 add conss, 372 chg bounds, 1578 chg sides, 4660 chg coeffs, 8212 upgd conss, 570 impls, 2576 clqs
(round 11, fast)       2865 del vars, 7390 del conss, 718 add conss, 372 chg bounds, 1578 chg sides, 4660 chg coeffs, 8212 upgd conss, 570 impls, 2568 clqs
(round 12, exhaustive) 2865 del vars, 7390 del conss, 718 add conss, 372 chg bounds, 1578 chg sides, 4660 chg coeffs, 8224 upgd conss, 570 impls, 2568 clqs
(round 13, exhaustive) 2891 del vars, 7390 del conss, 718 add conss, 381 chg bounds, 1578 chg sides, 4660 chg coeffs, 8224 upgd conss, 1153 impls, 2538 clqs
(round 14, fast)       2895 del vars, 7482 del conss, 718 add conss, 382 chg bounds, 1676 chg sides, 5155 chg coeffs, 8224 upgd conss, 1153 impls, 2569 clqs
(round 15, exhaustive) 2895 del vars, 7492 del conss, 723 add conss, 382 chg bounds, 1676 chg sides, 5155 chg coeffs, 8224 upgd conss, 1153 impls, 2569 clqs
(round 16, fast)       2900 del vars, 7508 del conss, 723 add conss, 382 chg bounds, 1676 chg sides, 5155 chg coeffs, 8224 upgd conss, 1153 impls, 2559 clqs
(round 17, exhaustive) 2900 del vars, 7524 del conss, 723 add conss, 382 chg bounds, 1676 chg sides, 5155 chg coeffs, 8224 upgd conss, 1153 impls, 2559 clqs
(round 18, exhaustive) 2900 del vars, 7524 del conss, 723 add conss, 382 chg bounds, 1676 chg sides, 5155 chg coeffs, 8236 upgd conss, 1153 impls, 2559 clqs
(round 19, exhaustive) 2925 del vars, 7524 del conss, 723 add conss, 400 chg bounds, 1676 chg sides, 5155 chg coeffs, 8236 upgd conss, 1859 impls, 2527 clqs
(round 20, fast)       2928 del vars, 7593 del conss, 723 add conss, 401 chg bounds, 1902 chg sides, 5987 chg coeffs, 8236 upgd conss, 1859 impls, 2577 clqs
(round 21, exhaustive) 2928 del vars, 7599 del conss, 726 add conss, 401 chg bounds, 1902 chg sides, 5987 chg coeffs, 8236 upgd conss, 1859 impls, 2577 clqs
(round 22, fast)       2931 del vars, 7606 del conss, 726 add conss, 401 chg bounds, 1902 chg sides, 5987 chg coeffs, 8236 upgd conss, 1859 impls, 2571 clqs
(round 23, exhaustive) 2931 del vars, 7627 del conss, 726 add conss, 401 chg bounds, 1902 chg sides, 5987 chg coeffs, 8236 upgd conss, 1859 impls, 2571 clqs
(round 24, exhaustive) 2931 del vars, 7627 del conss, 726 add conss, 401 chg bounds, 1902 chg sides, 5987 chg coeffs, 8249 upgd conss, 1859 impls, 2571 clqs
(round 25, exhaustive) 2956 del vars, 7627 del conss, 726 add conss, 409 chg bounds, 1902 chg sides, 5987 chg coeffs, 8249 upgd conss, 2153 impls, 2539 clqs
(round 26, fast)       2956 del vars, 7699 del conss, 726 add conss, 410 chg bounds, 1989 chg sides, 6369 chg coeffs, 8249 upgd conss, 2153 impls, 2585 clqs
(round 27, exhaustive) 2956 del vars, 7715 del conss, 734 add conss, 410 chg bounds, 1989 chg sides, 6369 chg coeffs, 8249 upgd conss, 2153 impls, 2585 clqs
(round 28, fast)       2964 del vars, 7738 del conss, 734 add conss, 410 chg bounds, 1989 chg sides, 6369 chg coeffs, 8249 upgd conss, 2153 impls, 2569 clqs
(round 29, exhaustive) 2964 del vars, 7744 del conss, 734 add conss, 410 chg bounds, 1989 chg sides, 6369 chg coeffs, 8261 upgd conss, 2153 impls, 2569 clqs
(round 30, exhaustive) 2989 del vars, 7744 del conss, 734 add conss, 417 chg bounds, 1989 chg sides, 6369 chg coeffs, 8261 upgd conss, 3063 impls, 2538 clqs
(round 31, fast)       2995 del vars, 7827 del conss, 734 add conss, 418 chg bounds, 2029 chg sides, 6680 chg coeffs, 8261 upgd conss, 3063 impls, 2589 clqs
(round 32, exhaustive) 2995 del vars, 7845 del conss, 743 add conss, 418 chg bounds, 2029 chg sides, 6680 chg coeffs, 8261 upgd conss, 3063 impls, 2589 clqs
(round 33, fast)       3004 del vars, 7872 del conss, 743 add conss, 418 chg bounds, 2029 chg sides, 6680 chg coeffs, 8261 upgd conss, 3063 impls, 2571 clqs
(round 34, exhaustive) 3004 del vars, 7874 del conss, 743 add conss, 418 chg bounds, 2029 chg sides, 6680 chg coeffs, 8275 upgd conss, 3063 impls, 2571 clqs
(round 35, exhaustive) 3030 del vars, 7874 del conss, 743 add conss, 434 chg bounds, 2029 chg sides, 6680 chg coeffs, 8275 upgd conss, 3647 impls, 2535 clqs
(round 36, fast)       3033 del vars, 7960 del conss, 743 add conss, 436 chg bounds, 2102 chg sides, 7182 chg coeffs, 8275 upgd conss, 3647 impls, 2590 clqs
(round 37, fast)       3033 del vars, 7960 del conss, 743 add conss, 436 chg bounds, 2127 chg sides, 7208 chg coeffs, 8275 upgd conss, 3647 impls, 2590 clqs
(round 38, medium)     3043 del vars, 7960 del conss, 743 add conss, 436 chg bounds, 2127 chg sides, 7208 chg coeffs, 8275 upgd conss, 3664 impls, 2570 clqs
(round 39, fast)       3043 del vars, 7993 del conss, 743 add conss, 436 chg bounds, 2127 chg sides, 7208 chg coeffs, 8275 upgd conss, 3664 impls, 2570 clqs
(round 40, exhaustive) 3043 del vars, 8004 del conss, 743 add conss, 436 chg bounds, 2127 chg sides, 7208 chg coeffs, 8275 upgd conss, 3664 impls, 2570 clqs
(round 41, exhaustive) 3043 del vars, 8004 del conss, 743 add conss, 436 chg bounds, 2127 chg sides, 7208 chg coeffs, 8288 upgd conss, 3664 impls, 2570 clqs
(round 42, exhaustive) 3069 del vars, 8004 del conss, 743 add conss, 452 chg bounds, 2127 chg sides, 7208 chg coeffs, 8288 upgd conss, 4106 impls, 2532 clqs
(round 43, fast)       3070 del vars, 8067 del conss, 743 add conss, 453 chg bounds, 2330 chg sides, 7902 chg coeffs, 8288 upgd conss, 4106 impls, 2598 clqs
(round 44, exhaustive) 3070 del vars, 8077 del conss, 748 add conss, 453 chg bounds, 2330 chg sides, 7902 chg coeffs, 8288 upgd conss, 4106 impls, 2598 clqs
(round 45, fast)       3075 del vars, 8088 del conss, 748 add conss, 453 chg bounds, 2330 chg sides, 7902 chg coeffs, 8288 upgd conss, 4106 impls, 2588 clqs
(round 46, exhaustive) 3075 del vars, 8110 del conss, 748 add conss, 453 chg bounds, 2330 chg sides, 7902 chg coeffs, 8288 upgd conss, 4106 impls, 2588 clqs
(round 47, exhaustive) 3075 del vars, 8110 del conss, 748 add conss, 453 chg bounds, 2330 chg sides, 7902 chg coeffs, 8301 upgd conss, 4106 impls, 2588 clqs
(round 48, exhaustive) 3101 del vars, 8110 del conss, 748 add conss, 465 chg bounds, 2330 chg sides, 7902 chg coeffs, 8301 upgd conss, 4558 impls, 2545 clqs
(round 49, fast)       3103 del vars, 8170 del conss, 748 add conss, 469 chg bounds, 2400 chg sides, 8400 chg coeffs, 8301 upgd conss, 4558 impls, 2608 clqs
(round 50, fast)       3103 del vars, 8170 del conss, 748 add conss, 472 chg bounds, 2459 chg sides, 8571 chg coeffs, 8301 upgd conss, 4558 impls, 2608 clqs
(round 51, exhaustive) 3104 del vars, 8176 del conss, 749 add conss, 472 chg bounds, 2459 chg sides, 8571 chg coeffs, 8301 upgd conss, 4558 impls, 2606 clqs
(round 52, exhaustive) 3104 del vars, 8178 del conss, 749 add conss, 472 chg bounds, 2459 chg sides, 8571 chg coeffs, 8312 upgd conss, 4558 impls, 2606 clqs
   (2.4s) probing: 1000/3219 (31.1%) - 204 fixings, 13 aggregations, 6472 implications, 103 bound changes
   (3.3s) probing: 2000/3219 (62.1%) - 205 fixings, 15 aggregations, 10494 implications, 103 bound changes
(round 53, exhaustive) 3129 del vars, 8178 del conss, 749 add conss, 490 chg bounds, 2459 chg sides, 8571 chg coeffs, 8312 upgd conss, 10839 impls, 3830 clqs
(round 54, fast)       3129 del vars, 8233 del conss, 749 add conss, 491 chg bounds, 2615 chg sides, 9265 chg coeffs, 8314 upgd conss, 10839 impls, 3880 clqs
(round 55, fast)       3129 del vars, 8233 del conss, 749 add conss, 492 chg bounds, 2639 chg sides, 9324 chg coeffs, 8314 upgd conss, 10839 impls, 3881 clqs
(round 56, exhaustive) 3131 del vars, 8239 del conss, 751 add conss, 492 chg bounds, 2639 chg sides, 9324 chg coeffs, 8314 upgd conss, 10839 impls, 3875 clqs
(round 57, exhaustive) 3131 del vars, 8252 del conss, 751 add conss, 492 chg bounds, 2639 chg sides, 9324 chg coeffs, 8314 upgd conss, 10839 impls, 3875 clqs
(round 58, exhaustive) 3131 del vars, 8252 del conss, 751 add conss, 492 chg bounds, 2639 chg sides, 9324 chg coeffs, 8326 upgd conss, 10839 impls, 3875 clqs
(round 59, exhaustive) 3156 del vars, 8252 del conss, 751 add conss, 502 chg bounds, 2639 chg sides, 9324 chg coeffs, 8326 upgd conss, 11653 impls, 3846 clqs
(round 60, fast)       3171 del vars, 8354 del conss, 751 add conss, 503 chg bounds, 2762 chg sides, 9803 chg coeffs, 8326 upgd conss, 11669 impls, 3848 clqs
(round 61, exhaustive) 3171 del vars, 8374 del conss, 761 add conss, 504 chg bounds, 2766 chg sides, 9844 chg coeffs, 8326 upgd conss, 11669 impls, 3848 clqs
(round 62, fast)       3181 del vars, 8401 del conss, 761 add conss, 504 chg bounds, 2766 chg sides, 9844 chg coeffs, 8326 upgd conss, 11681 impls, 3813 clqs
(round 63, exhaustive) 3181 del vars, 8404 del conss, 761 add conss, 504 chg bounds, 2766 chg sides, 9844 chg coeffs, 8351 upgd conss, 11681 impls, 3813 clqs
(round 64, exhaustive) 3206 del vars, 8404 del conss, 761 add conss, 512 chg bounds, 2766 chg sides, 9844 chg coeffs, 8351 upgd conss, 12002 impls, 3776 clqs
(round 65, fast)       3215 del vars, 8502 del conss, 761 add conss, 515 chg bounds, 2890 chg sides, 10302 chg coeffs, 8351 upgd conss, 12024 impls, 3819 clqs
(round 66, exhaustive) 3215 del vars, 8526 del conss, 773 add conss, 515 chg bounds, 2890 chg sides, 10302 chg coeffs, 8351 upgd conss, 12024 impls, 3819 clqs
(round 67, fast)       3227 del vars, 8564 del conss, 773 add conss, 515 chg bounds, 2890 chg sides, 10302 chg coeffs, 8351 upgd conss, 12042 impls, 3778 clqs
(round 68, exhaustive) 3227 del vars, 8571 del conss, 773 add conss, 515 chg bounds, 2890 chg sides, 10302 chg coeffs, 8351 upgd conss, 12042 impls, 3778 clqs
(round 69, exhaustive) 3227 del vars, 8571 del conss, 773 add conss, 515 chg bounds, 2890 chg sides, 10302 chg coeffs, 8374 upgd conss, 12042 impls, 3778 clqs
(round 70, exhaustive) 3252 del vars, 8571 del conss, 773 add conss, 522 chg bounds, 2890 chg sides, 10302 chg coeffs, 8374 upgd conss, 12443 impls, 3749 clqs
(round 71, fast)       3256 del vars, 8650 del conss, 773 add conss, 525 chg bounds, 2984 chg sides, 10737 chg coeffs, 8374 upgd conss, 12452 impls, 3812 clqs
(round 72, exhaustive) 3256 del vars, 8668 del conss, 782 add conss, 525 chg bounds, 2985 chg sides, 10738 chg coeffs, 8374 upgd conss, 12452 impls, 3812 clqs
(round 73, fast)       3265 del vars, 8693 del conss, 782 add conss, 525 chg bounds, 2985 chg sides, 10738 chg coeffs, 8374 upgd conss, 12474 impls, 3775 clqs
(round 74, exhaustive) 3265 del vars, 8696 del conss, 782 add conss, 525 chg bounds, 2985 chg sides, 10738 chg coeffs, 8396 upgd conss, 12474 impls, 3775 clqs
(round 75, exhaustive) 3290 del vars, 8696 del conss, 782 add conss, 532 chg bounds, 2985 chg sides, 10738 chg coeffs, 8396 upgd conss, 12946 impls, 3742 clqs
(round 76, fast)       3294 del vars, 8773 del conss, 782 add conss, 537 chg bounds, 3069 chg sides, 11147 chg coeffs, 8396 upgd conss, 12957 impls, 3828 clqs
(round 77, exhaustive) 3294 del vars, 8791 del conss, 791 add conss, 537 chg bounds, 3069 chg sides, 11147 chg coeffs, 8396 upgd conss, 12957 impls, 3828 clqs
(round 78, fast)       3303 del vars, 8814 del conss, 791 add conss, 537 chg bounds, 3069 chg sides, 11147 chg coeffs, 8396 upgd conss, 12962 impls, 3795 clqs
(round 79, exhaustive) 3303 del vars, 8815 del conss, 791 add conss, 537 chg bounds, 3069 chg sides, 11147 chg coeffs, 8418 upgd conss, 12962 impls, 3795 clqs
   (4.8s) probing: 3000/3219 (93.2%) - 325 fixings, 22 aggregations, 13987 implications, 147 bound changes
(round 80, exhaustive) 3328 del vars, 8815 del conss, 791 add conss, 548 chg bounds, 3069 chg sides, 11147 chg coeffs, 8418 upgd conss, 13712 impls, 3754 clqs
(round 81, fast)       3336 del vars, 8913 del conss, 791 add conss, 553 chg bounds, 3199 chg sides, 11724 chg coeffs, 8418 upgd conss, 13719 impls, 3843 clqs
(round 82, exhaustive) 3336 del vars, 8936 del conss, 802 add conss, 553 chg bounds, 3200 chg sides, 11724 chg coeffs, 8418 upgd conss, 13719 impls, 3843 clqs
(round 83, fast)       3347 del vars, 8961 del conss, 802 add conss, 553 chg bounds, 3200 chg sides, 11724 chg coeffs, 8418 upgd conss, 13726 impls, 3802 clqs
(round 84, exhaustive) 3347 del vars, 8964 del conss, 802 add conss, 553 chg bounds, 3200 chg sides, 11724 chg coeffs, 8443 upgd conss, 13726 impls, 3802 clqs
   (4.9s) probing cycle finished: starting next cycle
(round 85, exhaustive) 3372 del vars, 8964 del conss, 802 add conss, 578 chg bounds, 3200 chg sides, 11724 chg coeffs, 8443 upgd conss, 14431 impls, 3851 clqs
(round 86, fast)       3377 del vars, 9074 del conss, 802 add conss, 578 chg bounds, 3357 chg sides, 12362 chg coeffs, 8443 upgd conss, 14435 impls, 3947 clqs
(round 87, medium)     3401 del vars, 9074 del conss, 802 add conss, 578 chg bounds, 3357 chg sides, 12362 chg coeffs, 8443 upgd conss, 14441 impls, 3865 clqs
(round 88, fast)       3401 del vars, 9137 del conss, 802 add conss, 578 chg bounds, 3357 chg sides, 12362 chg coeffs, 8443 upgd conss, 14441 impls, 3865 clqs
(round 89, exhaustive) 3401 del vars, 9140 del conss, 802 add conss, 578 chg bounds, 3357 chg sides, 12362 chg coeffs, 8464 upgd conss, 14441 impls, 3865 clqs
   (5.6s) probing: 1000/2683 (37.3%) - 351 fixings, 24 aggregations, 18058 implications, 174 bound changes
   (5.6s) probing: 1024/2683 (38.2%) - 351 fixings, 24 aggregations, 18151 implications, 174 bound changes
   (5.6s) probing aborted: 1000/1000 successive useless probings
   (5.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (5.6s) no symmetry present (symcode time: 0.00)
presolving (90 rounds: 90 fast, 56 medium, 53 exhaustive):
 3401 deleted vars, 9140 deleted constraints, 802 added constraints, 580 tightened bounds, 0 added holes, 3357 changed sides, 12362 changed coefficients
 16229 implications, 4160 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 7735 constraints
    355 constraints of type <varbound>
    758 constraints of type <setppc>
    594 constraints of type <and>
   2152 constraints of type <linear>
   3876 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  101s|     1 |     0 |123380 |     - |    65M |   0 |2709 |7748 |8329 |   0 |  0 |  12 |   0 | 7.043051e+04 |      --      |    Inf | unknown
  123s|     1 |     0 |181544 |     - |    65M |   0 |2709 |7748 |8329 |   0 |  0 |  12 |   0 | 7.043100e+04 |      --      |    Inf | unknown
* 128s|     1 |     0 |181665 |     - |    LP  |   0 |2709 |7749 |8329 |   0 |  0 |  13 |   0 | 7.043100e+04 | 1.433600e+05 | 103.55%| unknown
  139s|     1 |     0 |196453 |     - |    67M |   0 |2709 |7806 |8408 |  79 |  1 |  13 |   0 | 7.055033e+04 | 1.433600e+05 | 103.20%| unknown
  139s|     1 |     0 |196456 |     - |    67M |   0 |2709 |7806 |8408 |  79 |  1 |  13 |   0 | 7.055100e+04 | 1.433600e+05 | 103.20%| unknown
  167s|     1 |     0 |225387 |     - |    69M |   0 |2709 |7806 |8467 | 138 |  2 |  13 |   0 | 7.150094e+04 | 1.433600e+05 | 100.50%| unknown
  167s|     1 |     0 |225388 |     - |    69M |   0 |2709 |7806 |8467 | 138 |  2 |  13 |   0 | 7.150100e+04 | 1.433600e+05 | 100.50%| unknown
  246s|     1 |     0 |313501 |     - |    70M |   0 |2709 |7806 |8524 | 195 |  3 |  13 |   0 | 7.156461e+04 | 1.433600e+05 | 100.32%| unknown
  246s|     1 |     0 |313503 |     - |    70M |   0 |2709 |7807 |8523 | 195 |  3 |  14 |   0 | 7.156500e+04 | 1.433600e+05 | 100.32%| unknown
  264s|     1 |     0 |333387 |     - |    72M |   0 |2709 |7807 |8582 | 254 |  4 |  14 |   0 | 7.169999e+04 | 1.433600e+05 |  99.94%| unknown
  264s|     1 |     0 |333388 |     - |    72M |   0 |2709 |7807 |8582 | 254 |  4 |  14 |   0 | 7.170000e+04 | 1.433600e+05 |  99.94%| unknown
  347s|     1 |     0 |437005 |     - |    73M |   0 |2709 |7807 |8643 | 315 |  5 |  14 |   0 | 7.174875e+04 | 1.433600e+05 |  99.81%| unknown
  347s|     1 |     0 |437006 |     - |    73M |   0 |2709 |7807 |8643 | 315 |  5 |  14 |   0 | 7.174900e+04 | 1.433600e+05 |  99.81%| unknown
  446s|     1 |     0 |543487 |     - |    74M |   0 |2709 |7807 |8692 | 368 |  6 |  14 |   0 | 7.192724e+04 | 1.433600e+05 |  99.31%| unknown
  446s|     1 |     0 |543488 |     - |    74M |   0 |2709 |7807 |8692 | 368 |  6 |  14 |   0 | 7.192800e+04 | 1.433600e+05 |  99.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  507s|     1 |     0 |597294 |     - |    75M |   0 |2709 |7807 |8744 | 420 |  7 |  14 |   0 | 7.195142e+04 | 1.433600e+05 |  99.25%| unknown
  507s|     1 |     0 |597296 |     - |    75M |   0 |2709 |7807 |8743 | 420 |  7 |  14 |   0 | 7.195200e+04 | 1.433600e+05 |  99.24%| unknown
  999s|     1 |     0 |  1132k|     - |    77M |   0 |2709 |7807 |8708 | 469 |  8 |  14 |   0 | 7.204304e+04 | 1.433600e+05 |  98.99%| unknown
  999s|     1 |     0 |  1132k|     - |    77M |   0 |2709 |7807 |8708 | 469 |  8 |  14 |   0 | 7.204400e+04 | 1.433600e+05 |  98.99%| unknown
 1106s|     1 |     0 |  1241k|     - |    79M |   0 |2709 |7807 |8766 | 527 |  9 |  14 |   0 | 7.206524e+04 | 1.433600e+05 |  98.93%| unknown
 1106s|     1 |     0 |  1241k|     - |    79M |   0 |2709 |7807 |8766 | 527 |  9 |  14 |   0 | 7.206600e+04 | 1.433600e+05 |  98.93%| unknown
 1178s|     1 |     0 |  1323k|     - |    81M |   0 |2709 |7807 |8818 | 579 | 10 |  14 |   0 | 7.213104e+04 | 1.433600e+05 |  98.75%| unknown
 1178s|     1 |     0 |  1323k|     - |    81M |   0 |2709 |7807 |8818 | 579 | 10 |  14 |   0 | 7.213200e+04 | 1.433600e+05 |  98.75%| unknown
 1182s|     1 |     0 |  1330k|     - |    82M |   0 |2709 |7807 |8691 | 622 | 11 |  14 |   0 | 7.213819e+04 | 1.433600e+05 |  98.73%| unknown
 1183s|     1 |     0 |  1330k|     - |    82M |   0 |2709 |7808 |8691 | 622 | 11 |  15 |   0 | 7.213900e+04 | 1.433600e+05 |  98.73%| unknown
 1206s|     1 |     0 |  1354k|     - |    83M |   0 |2709 |7808 |8740 | 671 | 12 |  15 |   0 | 7.216658e+04 | 1.433600e+05 |  98.65%| unknown
 1206s|     1 |     0 |  1354k|     - |    83M |   0 |2709 |7808 |8740 | 671 | 12 |  15 |   0 | 7.216700e+04 | 1.433600e+05 |  98.65%| unknown
 1210s|     1 |     0 |  1362k|     - |    84M |   0 |2709 |7808 |8786 | 717 | 13 |  15 |   0 | 7.216836e+04 | 1.433600e+05 |  98.65%| unknown
 1210s|     1 |     0 |  1362k|     - |    84M |   0 |2709 |7808 |8786 | 717 | 13 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1212s|     1 |     0 |  1364k|     - |    85M |   0 |2709 |7808 |8690 | 730 | 14 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1222s|     1 |     0 |  1377k|     - |    86M |   0 |2709 |7808 |8698 | 738 | 15 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1227s|     1 |     0 |  1386k|     - |    87M |   0 |2709 |7808 |8707 | 747 | 16 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1233s|     1 |     0 |  1395k|     - |    88M |   0 |2709 |7808 |8716 | 756 | 17 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1239s|     1 |     0 |  1404k|     - |    89M |   0 |2709 |7808 |8724 | 764 | 18 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1243s|     1 |     0 |  1411k|     - |    90M |   0 |2709 |7808 |8729 | 769 | 19 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1259s|     1 |     0 |  1429k|     - |    91M |   0 |2709 |7808 |8594 | 778 | 20 |  15 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1264s|     1 |     0 |  1438k|     - |    91M |   0 |2709 |7809 |8598 | 782 | 21 |  16 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1268s|     1 |     0 |  1443k|     - |    91M |   0 |2709 |7809 |8600 | 784 | 22 |  16 |   0 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
 1278s|     1 |     2 |  1444k|     - |    91M |   0 |2709 |7810 |8600 | 784 | 22 |  17 |  11 | 7.216900e+04 | 1.433600e+05 |  98.64%| unknown
d1484s|    11 |    12 |  1657k|21332.1 |pscostdi|   5 |2709 |7832 |8545 |   0 |  2 |  39 | 115 | 7.216900e+04 | 1.290240e+05 |  78.78%| unknown
*1515s|    18 |    17 |  1687k|14308.6 |    LP  |   5 |2709 |7832 |8559 | 959 |  0 |  39 | 115 | 7.216900e+04 | 1.280000e+05 |  77.36%| unknown
*1835s|    37 |    36 |  2048k|16800.0 |    LP  |  10 |2709 |7858 |8569 |1342 |  0 |  65 | 182 | 7.216900e+04 | 1.157120e+05 |  60.33%| unknown
*2471s|    49 |    48 |  2903k|30396.8 |    LP  |  10 |2709 |7855 |8580 |1502 |  0 |  65 | 202 | 7.216900e+04 | 1.126400e+05 |  56.08%| unknown
*2773s|    63 |    62 |  3204k|28389.5 |    LP  |  11 |2709 |7862 |8553 |1917 |  0 |  73 | 438 | 7.216900e+04 | 1.105920e+05 |  53.24%| unknown
 4237s|   100 |   101 |  5100k|36933.9 |   119M |  11 |2709 |7925 |8660 |2822 |  2 | 136 | 509 | 7.225182e+04 | 1.105920e+05 |  53.06%| unknown
(node 103) numerical troubles in LP 659 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d5054s|   110 |   111 |  6226k|43880.1 |guideddi|  11 |2709 |7955 |8664 |   0 |  2 | 166 | 545 | 7.334824e+04 | 1.085440e+05 |  47.98%| unknown
(node 131) numerical troubles in LP 819 -- unresolved
(node 151) numerical troubles in LP 978 -- unresolved
(node 171) numerical troubles in LP 1088 -- unresolved
d8480s|   174 |   169 | 10658k|53263.7 |fracdivi|  13 |2709 |8171 |8795 |   0 |  2 | 395 | 674 | 7.502000e+04 | 1.044480e+05 |  39.23%|   6.50%
d8575s|   185 |   178 | 10764k|50652.8 |guideddi|  13 |2709 |8197 |8634 |   0 |  1 | 424 | 729 | 7.502000e+04 | 1.024000e+05 |  36.50%|   7.05%
(node 186) numerical troubles in LP 1170 -- unresolved
 9375s|   200 |   191 | 11857k|52331.2 |   145M |  13 |2709 |8219 |8655 |5842 |  2 | 450 | 760 | 7.502000e+04 | 1.024000e+05 |  36.50%|   7.47%
(node 211) numerical troubles in LP 1277 -- unresolved
d 174m|   250 |   239 | 13302k|47624.5 |guideddi|  13 |2709 |8323 |8629 |   0 |  2 | 592 | 775 | 7.534951e+04 | 1.013760e+05 |  34.54%|   8.85%
  186m|   300 |   289 | 14312k|43039.0 |   168M |  13 |2709 |8376 |8788 |8890 |  2 | 687 | 828 | 7.545440e+04 | 1.013760e+05 |  34.35%|  10.07%
d 201m|   366 |   351 | 15420k|38291.4 |guideddi|  13 |2709 |8495 |8789 |   0 |  2 | 847 | 840 | 7.550500e+04 | 9.932800e+04 |  31.55%|  11.60%
  208m|   400 |   383 | 15978k|36427.3 |   182M |  13 |2709 |8530 |8844 |  12k|  5 | 906 | 840 | 7.565892e+04 | 9.932800e+04 |  31.28%|  12.10%
(node 411) numerical troubles in LP 2274 -- unresolved
d 221m|   439 |   416 | 17147k|35851.6 |distribu|  15 |2709 |8670 |8631 |   0 |  1 |1087 | 855 | 7.565892e+04 | 9.830400e+04 |  29.93%|  12.52%
  226m|   500 |   471 | 17542k|32261.0 |   195M |  15 |2709 |8850 |8669 |  15k|  2 |1342 | 875 | 7.573222e+04 | 9.830400e+04 |  29.80%|  13.22%
  235m|   600 |   565 | 18266k|28084.5 |   217M |  15 |2709 |9068 |8643 |  20k|  3 |1694 | 875 | 7.583244e+04 | 9.830400e+04 |  29.63%|  14.56%
L 242m|   639 |   548 | 18825k|27243.0 |crossove|  15 |2709 |9051 |8757 |  22k|  2 |1782 | 952 | 7.583626e+04 | 9.113600e+04 |  20.17%|  16.27%
  256m|   700 |   578 | 20001k|26549.1 |   228M |  15 |2709 |9061 |8737 |  23k|  2 |2008 | 958 | 7.587709e+04 | 9.113600e+04 |  20.11%|  18.85%
  266m|   800 |   637 | 20845k|24281.8 |   241M |  17 |2709 |9094 |8775 |  27k|  4 |2342 | 994 | 7.616872e+04 | 9.113600e+04 |  19.65%|  22.01%
  273m|   900 |   715 | 21365k|22159.7 |   251M |  18 |2709 |9174 |8824 |  30k|  2 |2734 |1016 | 7.680000e+04 | 9.113600e+04 |  18.67%|  23.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 274m|   940 |   709 | 21485k|21343.7 |    LP  |  22 |2709 |9173 |8872 |  31k|  1 |2808 |1016 | 7.680000e+04 | 9.011200e+04 |  17.33%|  24.57%
  276m|  1000 |   747 | 21657k|20234.0 |   260M |  22 |2709 |9179 |8905 |  33k|  2 |2947 |1016 | 7.680000e+04 | 9.011200e+04 |  17.33%|  25.41%
  277m|  1100 |   761 | 21761k|18487.7 |   261M |  33 |2709 |9221 |8898 |  34k|  1 |3047 |1016 | 7.680000e+04 | 9.011200e+04 |  17.33%|  25.82%
L 277m|  1140 |   683 | 21763k|17839.5 |    rins|  36 |2709 |9311 |8905 |  34k|  1 |3147 |1016 | 7.680000e+04 | 8.806400e+04 |  14.67%|  27.72%
  280m|  1200 |   706 | 21884k|17047.7 |   264M |  48 |2709 |9360 |8904 |  34k|  1 |3291 |1227 | 7.680000e+04 | 8.806400e+04 |  14.67%|  28.07%
  283m|  1300 |   708 | 22055k|15867.4 |   265M |  48 |2709 |9365 |8910 |  35k|  1 |3407 |1492 | 7.680000e+04 | 8.806400e+04 |  14.67%|  28.13%
L 284m|  1340 |   659 | 22102k|15428.5 |crossove|  48 |2709 |9479 |   0 |  35k|  0 |3562 |1492 | 7.680000e+04 | 8.704000e+04 |  13.33%|  29.51%
  289m|  1400 |   658 | 22514k|15061.1 |   276M |  48 |2709 |9381 |8938 |  36k|  8 |3677 |1569 | 7.680000e+04 | 8.704000e+04 |  13.33%|  30.29%
(node 1403) numerical troubles in LP 5288 -- unresolved
  312m|  1500 |   677 | 24355k|15284.3 |   285M |  48 |2709 |9228 |8892 |  39k|  1 |3890 |1645 | 7.680000e+04 | 8.704000e+04 |  13.33%|  31.43%
  316m|  1600 |   676 | 24725k|14560.2 |   293M |  48 |2709 |9099 |8816 |  41k|  2 |4173 |1689 | 7.680000e+04 | 8.704000e+04 |  13.33%|  33.12%
  319m|  1700 |   681 | 25031k|13883.3 |   295M |  48 |2709 |9061 |8781 |  43k|  2 |4374 |1689 | 7.680000e+04 | 8.704000e+04 |  13.33%|  34.05%
  322m|  1800 |   686 | 25300k|13260.9 |   301M |  48 |2709 |8993 |   0 |  45k|  0 |4632 |1711 | 7.680000e+04 | 8.704000e+04 |  13.33%|  35.80%
(node 1894) numerical troubles in LP 6326 -- unresolved
  338m|  1900 |   693 | 26673k|13285.9 |   302M |  48 |2709 |8943 |8717 |  47k|  4 |4858 |1803 | 7.680000e+04 | 8.704000e+04 |  13.33%|  36.68%
(node 1904) numerical troubles in LP 6359 -- unresolved
  383m|  2000 |   677 | 30379k|14474.8 |   311M |  48 |2709 |8716 |   0 |  49k|  0 |5060 |1908 | 7.680000e+04 | 8.704000e+04 |  13.33%|  39.13%
  396m|  2100 |   657 | 31423k|14282.6 |   317M |  48 |2709 |8709 |8880 |  50k|  2 |5272 |1945 | 7.680000e+04 | 8.704000e+04 |  13.33%|  40.27%
(node 2112) numerical troubles in LP 6802 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  425m|  2200 |   642 | 33883k|14752.0 |   320M |  48 |2709 |8691 |8607 |  52k|  3 |5383 |1950 | 7.680000e+04 | 8.704000e+04 |  13.33%|  42.02%
  464m|  2300 |   641 | 37166k|15538.2 |   323M |  48 |2709 |8630 |   0 |  55k|  0 |5636 |2017 | 7.680000e+04 | 8.704000e+04 |  13.33%|  43.51%
  484m|  2400 |   646 | 38780k|15563.6 |   330M |  48 |2709 |8580 |8884 |  58k|  2 |5745 |2017 | 7.680000e+04 | 8.704000e+04 |  13.33%|  44.91%
  515m|  2500 |   662 | 41465k|16015.2 |   330M |  48 |2709 |8574 |   0 |  59k|  0 |5791 |2017 | 7.680000e+04 | 8.704000e+04 |  13.33%|  44.92%
  516m|  2600 |   669 | 41570k|15439.3 |   332M |  48 |2709 |8603 |   0 |  60k|  0 |5877 |2026 | 7.680000e+04 | 8.704000e+04 |  13.33%|  45.19%
  523m|  2700 |   650 | 42180k|15093.3 |   336M |  48 |2709 |8621 |8972 |  61k|  2 |5978 |2033 | 7.680000e+04 | 8.704000e+04 |  13.33%|  45.92%
  528m|  2800 |   629 | 42585k|14698.6 |   340M |  48 |2709 |8623 |8883 |  64k|  1 |6176 |2068 | 7.680000e+04 | 8.704000e+04 |  13.33%|  47.90%
  559m|  2900 |   615 | 45152k|15077.0 |   348M |  48 |2709 |8567 |8998 |  67k|  1 |6359 |2103 | 7.680000e+04 | 8.704000e+04 |  13.33%|  49.21%
  562m|  3000 |   624 | 45420k|14663.7 |   348M |  48 |2709 |8542 |9090 |  68k|  2 |6473 |2103 | 7.680000e+04 | 8.704000e+04 |  13.33%|  49.39%
  563m|  3100 |   622 | 45549k|14232.2 |   351M |  48 |2709 |8562 |8907 |  69k|  2 |6583 |2103 | 7.680000e+04 | 8.704000e+04 |  13.33%|  49.72%
  571m|  3200 |   610 | 46217k|13996.2 |   354M |  48 |2709 |8504 |8745 |  70k|  3 |6655 |2145 | 7.680000e+04 | 8.704000e+04 |  13.33%|  50.76%
  573m|  3300 |   612 | 46329k|13605.9 |   354M |  48 |2709 |8572 |8800 |  71k|  2 |6746 |2150 | 7.680000e+04 | 8.704000e+04 |  13.33%|  51.09%
  580m|  3400 |   597 | 46998k|13402.4 |   356M |  48 |2709 |8577 |8979 |  72k|  2 |6911 |2179 | 7.680000e+04 | 8.704000e+04 |  13.33%|  51.94%
  582m|  3500 |   596 | 47192k|13074.7 |   357M |  48 |2709 |8539 |8968 |  73k|  4 |6991 |2236 | 7.680000e+04 | 8.704000e+04 |  13.33%|  52.08%
  585m|  3600 |   600 | 47456k|12784.8 |   357M |  48 |2709 |8709 |   0 |  74k|  0 |7210 |2236 | 7.680000e+04 | 8.704000e+04 |  13.33%|  52.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  587m|  3700 |   597 | 47615k|12482.1 |   358M |  48 |2709 |8699 |8762 |  75k|  0 |7308 |2242 | 7.680000e+04 | 8.704000e+04 |  13.33%|  52.56%
  588m|  3800 |   586 | 47739k|12186.3 |   362M |  48 |2709 |8634 |   0 |  76k|  0 |7444 |2242 | 7.680000e+04 | 8.704000e+04 |  13.33%|  53.95%
  594m|  3900 |   573 | 48322k|12023.3 |   365M |  48 |2709 |8532 |8801 |  77k|  4 |7617 |2308 | 7.680000e+04 | 8.704000e+04 |  13.33%|  55.02%
  596m|  4000 |   575 | 48458k|11756.5 |   369M |  48 |2709 |8627 |8740 |  79k|  2 |7767 |2325 | 7.680000e+04 | 8.704000e+04 |  13.33%|  55.60%
  600m|  4100 |   572 | 48801k|11553.4 |   370M |  48 |2709 |8745 |8934 |  80k|  1 |8018 |2364 | 7.680000e+04 | 8.704000e+04 |  13.33%|  56.39%
  605m|  4200 |   575 | 49218k|11377.5 |   371M |  48 |2709 |8789 |8884 |  81k|  0 |8245 |2486 | 7.680000e+04 | 8.704000e+04 |  13.33%|  56.84%
  609m|  4300 |   576 | 49528k|11185.1 |   371M |  48 |2709 |8841 |   0 |  82k|  0 |8402 |2492 | 7.680000e+04 | 8.704000e+04 |  13.33%|  57.21%
  622m|  4400 |   560 | 50567k|11167.0 |   371M |  48 |2709 |8767 |8967 |  83k|  2 |8512 |2638 | 7.680000e+04 | 8.704000e+04 |  13.33%|  58.73%
  624m|  4500 |   561 | 50720k|10952.7 |   371M |  48 |2709 |8769 |8835 |  83k|  2 |8656 |2644 | 7.680000e+04 | 8.704000e+04 |  13.33%|  59.06%
  634m|  4600 |   557 | 51551k|10895.4 |   376M |  48 |2709 |8755 |8773 |  85k|  1 |8928 |2666 | 7.680000e+04 | 8.704000e+04 |  13.33%|  61.00%
  637m|  4700 |   546 | 51833k|10723.5 |   378M |  48 |2709 |8700 |8832 |  86k|  2 |9085 |2687 | 7.680000e+04 | 8.704000e+04 |  13.33%|  62.29%
  646m|  4800 |   564 | 52653k|10670.9 |   381M |  48 |2709 |8619 |8888 |  88k|  1 |9225 |2745 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.40%
  663m|  4900 |   595 | 54077k|10743.7 |   384M |  48 |2709 |8814 |9086 |  90k|  1 |9486 |2768 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.51%
  673m|  5000 |   620 | 54902k|10693.9 |   386M |  64 |2709 |8935 |9141 |  90k|  1 |9801 |2802 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.60%
  691m|  5100 |   590 | 56419k|10781.6 |   389M |  65 |2709 |8937 |   0 |  91k|  0 |  10k|2840 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.69%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  695m|  5200 |   618 | 56777k|10643.2 |   390M |  65 |2709 |8819 |   0 |  92k|  0 |  10k|2840 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.71%
  696m|  5300 |   631 | 56874k|10460.5 |   391M |  65 |2709 |8759 |9087 |  92k|  1 |  10k|2840 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.75%
  698m|  5400 |   632 | 57040k|10297.6 |   391M |  65 |2709 |8820 |9042 |  93k|  2 |  10k|2887 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.77%
  705m|  5500 |   626 | 57644k|10220.2 |   391M |  65 |2709 |8856 |9119 |  93k|  2 |  10k|2922 | 7.680000e+04 | 8.704000e+04 |  13.33%|  63.80%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 5599) performing user restart

(restart) converted 200 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 13 del conss, 0 add conss, 0 chg bounds, 21 chg sides, 84 chg coeffs, 0 upgd conss, 16229 impls, 4193 clqs
(round 2, exhaustive) 0 del vars, 19 del conss, 2 add conss, 0 chg bounds, 21 chg sides, 84 chg coeffs, 0 upgd conss, 16229 impls, 4199 clqs
(round 3, exhaustive) 0 del vars, 24 del conss, 3 add conss, 0 chg bounds, 21 chg sides, 84 chg coeffs, 113 upgd conss, 16229 impls, 4199 clqs
(round 4, medium)     0 del vars, 26 del conss, 6 add conss, 0 chg bounds, 27 chg sides, 94 chg coeffs, 113 upgd conss, 16229 impls, 4202 clqs
(round 5, exhaustive) 0 del vars, 45 del conss, 12 add conss, 0 chg bounds, 27 chg sides, 94 chg coeffs, 113 upgd conss, 16229 impls, 4202 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 0 deleted vars, 47 deleted constraints, 12 added constraints, 0 tightened bounds, 0 added holes, 27 changed sides, 98 changed coefficients
 16229 implications, 4202 cliques
presolved problem has 2709 variables (2653 bin, 56 int, 0 impl, 0 cont) and 9043 constraints
    358 constraints of type <varbound>
     33 constraints of type <knapsack>
    834 constraints of type <setppc>
    601 constraints of type <and>
   2259 constraints of type <linear>
   3909 constraints of type <logicor>
   1049 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 5.67

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  712m|     1 |     0 | 58180k|     - |   393M |   0 |2709 |9043 |8522 |   0 |  0 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58181k|     - |   395M |   0 |2709 |9043 |8591 |  69 |  1 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58182k|     - |   395M |   0 |2709 |9044 |8623 | 101 |  2 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58183k|     - |   396M |   0 |2709 |9044 |8637 | 115 |  3 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58184k|     - |   397M |   0 |2709 |9043 |8651 | 129 |  4 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58186k|     - |   397M |   0 |2709 |9040 |8664 | 142 |  5 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58187k|     - |   398M |   0 |2709 |9030 |8684 | 162 |  6 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58188k|     - |   398M |   0 |2709 |9014 |8698 | 176 |  7 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58189k|     - |   398M |   0 |2709 |8999 |8709 | 187 |  8 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58189k|     - |   398M |   0 |2709 |8984 |8715 | 193 |  9 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58190k|     - |   399M |   0 |2709 |8966 |8720 | 198 | 10 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     0 | 58190k|     - |   399M |   0 |2709 |8950 |8724 | 202 | 11 |  10k|2948 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  712m|     1 |     2 | 58191k|     - |   399M |   0 |2709 |8734 |8724 | 202 | 11 |  10k|2973 | 7.680000e+04 | 8.704000e+04 |  13.33%| unknown
  718m|   100 |    40 | 58633k|10033.2 |   406M |  23 |2709 |8564 |8649 |1203 |  1 |  10k|3076 | 7.680000e+04 | 8.704000e+04 |  13.33%|   0.65%
  723m|   200 |    60 | 59024k|9927.5 |   407M |  32 |2709 |8748 |8710 |1575 |  1 |  11k|3204 | 7.680000e+04 | 8.704000e+04 |  13.33%|   0.66%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  726m|   300 |    57 | 59291k|9804.6 |   410M |  34 |2709 |8777 |8683 |2014 |  1 |  11k|3211 | 7.680000e+04 | 8.704000e+04 |  13.33%|   2.36%
  740m|   400 |    59 | 60568k|9854.1 |   416M |  34 |2709 |8692 |8768 |3154 |  1 |  11k|3276 | 7.680000e+04 | 8.704000e+04 |  13.33%|   3.16%
  750m|   500 |    75 | 61350k|9820.7 |   416M |  34 |2709 |8749 |8739 |3979 |  2 |  11k|3313 | 7.680000e+04 | 8.704000e+04 |  13.33%|   3.77%
  750m|   600 |    82 | 61404k|9670.9 |   417M |  34 |2709 |8779 |8778 |4489 |  0 |  11k|3313 | 7.680000e+04 | 8.704000e+04 |  13.33%|   3.90%
  751m|   700 |    80 | 61498k|9532.2 |   419M |  36 |2709 |8835 |8781 |5122 |  1 |  11k|3313 | 7.680000e+04 | 8.704000e+04 |  13.33%|   3.99%
  756m|   800 |    67 | 61898k|9445.9 |   419M |  36 |2709 |8829 |8676 |5750 |  2 |  11k|3371 | 7.680000e+04 | 8.704000e+04 |  13.33%|   4.09%
