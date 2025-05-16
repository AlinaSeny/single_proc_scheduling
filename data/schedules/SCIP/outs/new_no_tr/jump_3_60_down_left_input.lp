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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_down_left_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20018 constraints

solve problem
=============

presolving:
(round 1, fast)       2969 del vars, 5174 del conss, 0 add conss, 400 chg bounds, 1569 chg sides, 3219 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
(round 2, fast)       2969 del vars, 5209 del conss, 0 add conss, 400 chg bounds, 1569 chg sides, 4262 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (18 rounds): 159 aggregations, 184 fixings, 51 bound changes
(round 3, medium)     3312 del vars, 5209 del conss, 0 add conss, 452 chg bounds, 1569 chg sides, 4262 chg coeffs, 0 upgd conss, 0 impls, 2772 clqs
(round 4, fast)       3318 del vars, 6345 del conss, 0 add conss, 452 chg bounds, 2371 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2996 clqs
(round 5, exhaustive) 3318 del vars, 6488 del conss, 0 add conss, 452 chg bounds, 2371 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2996 clqs
(round 6, fast)       3343 del vars, 6554 del conss, 0 add conss, 452 chg bounds, 2371 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2946 clqs
(round 7, exhaustive) 3343 del vars, 6554 del conss, 0 add conss, 452 chg bounds, 2371 chg sides, 6461 chg coeffs, 10210 upgd conss, 0 impls, 2946 clqs
(round 8, exhaustive) 3343 del vars, 8232 del conss, 554 add conss, 452 chg bounds, 2371 chg sides, 6461 chg coeffs, 10210 upgd conss, 0 impls, 2946 clqs
(round 9, exhaustive) 3371 del vars, 8232 del conss, 554 add conss, 457 chg bounds, 2371 chg sides, 6461 chg coeffs, 10210 upgd conss, 29 impls, 2884 clqs
(round 10, fast)       3378 del vars, 8384 del conss, 554 add conss, 457 chg bounds, 2406 chg sides, 6829 chg coeffs, 10210 upgd conss, 29 impls, 2973 clqs
(round 11, exhaustive) 3378 del vars, 8454 del conss, 589 add conss, 457 chg bounds, 2406 chg sides, 6829 chg coeffs, 10210 upgd conss, 29 impls, 2973 clqs
(round 12, fast)       3413 del vars, 8548 del conss, 589 add conss, 457 chg bounds, 2406 chg sides, 6829 chg coeffs, 10210 upgd conss, 29 impls, 2903 clqs
(round 13, exhaustive) 3413 del vars, 8554 del conss, 589 add conss, 457 chg bounds, 2406 chg sides, 6829 chg coeffs, 10236 upgd conss, 29 impls, 2903 clqs
(round 14, exhaustive) 3439 del vars, 8554 del conss, 589 add conss, 468 chg bounds, 2406 chg sides, 6829 chg coeffs, 10236 upgd conss, 358 impls, 2866 clqs
(round 15, fast)       3444 del vars, 8647 del conss, 589 add conss, 470 chg bounds, 2495 chg sides, 7265 chg coeffs, 10236 upgd conss, 358 impls, 2938 clqs
(round 16, fast)       3444 del vars, 8647 del conss, 589 add conss, 475 chg bounds, 2583 chg sides, 7523 chg coeffs, 10236 upgd conss, 358 impls, 2938 clqs
(round 17, medium)     3459 del vars, 8647 del conss, 589 add conss, 475 chg bounds, 2583 chg sides, 7523 chg coeffs, 10236 upgd conss, 358 impls, 2908 clqs
(round 18, fast)       3459 del vars, 8702 del conss, 589 add conss, 475 chg bounds, 2583 chg sides, 7523 chg coeffs, 10236 upgd conss, 358 impls, 2908 clqs
(round 19, exhaustive) 3459 del vars, 8715 del conss, 589 add conss, 475 chg bounds, 2583 chg sides, 7523 chg coeffs, 10236 upgd conss, 358 impls, 2908 clqs
(round 20, exhaustive) 3459 del vars, 8715 del conss, 589 add conss, 475 chg bounds, 2583 chg sides, 7523 chg coeffs, 10254 upgd conss, 358 impls, 2908 clqs
(round 21, exhaustive) 3484 del vars, 8715 del conss, 589 add conss, 479 chg bounds, 2583 chg sides, 7523 chg coeffs, 10254 upgd conss, 880 impls, 2875 clqs
(round 22, fast)       3487 del vars, 8802 del conss, 589 add conss, 480 chg bounds, 2638 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2914 clqs
(round 23, exhaustive) 3487 del vars, 8822 del conss, 599 add conss, 480 chg bounds, 2638 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2914 clqs
(round 24, fast)       3497 del vars, 8846 del conss, 599 add conss, 480 chg bounds, 2638 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2894 clqs
(round 25, exhaustive) 3497 del vars, 8850 del conss, 599 add conss, 480 chg bounds, 2638 chg sides, 7791 chg coeffs, 10269 upgd conss, 880 impls, 2894 clqs
(round 26, exhaustive) 3523 del vars, 8850 del conss, 599 add conss, 490 chg bounds, 2638 chg sides, 7791 chg coeffs, 10269 upgd conss, 910 impls, 2832 clqs
(round 27, fast)       3530 del vars, 8970 del conss, 599 add conss, 492 chg bounds, 2706 chg sides, 8267 chg coeffs, 10269 upgd conss, 910 impls, 2894 clqs
(round 28, exhaustive) 3530 del vars, 9008 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2894 clqs
(round 29, fast)       3549 del vars, 9061 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2856 clqs
(round 30, exhaustive) 3549 del vars, 9075 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2856 clqs
(round 31, exhaustive) 3549 del vars, 9075 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10291 upgd conss, 910 impls, 2856 clqs
(round 32, exhaustive) 3574 del vars, 9075 del conss, 618 add conss, 510 chg bounds, 2708 chg sides, 8321 chg coeffs, 10291 upgd conss, 1406 impls, 2822 clqs
(round 33, fast)       3576 del vars, 9165 del conss, 618 add conss, 510 chg bounds, 2884 chg sides, 9091 chg coeffs, 10291 upgd conss, 1406 impls, 2885 clqs
(round 34, exhaustive) 3576 del vars, 9189 del conss, 630 add conss, 510 chg bounds, 2884 chg sides, 9091 chg coeffs, 10291 upgd conss, 1406 impls, 2885 clqs
(round 35, fast)       3588 del vars, 9222 del conss, 630 add conss, 510 chg bounds, 2884 chg sides, 9091 chg coeffs, 10291 upgd conss, 1406 impls, 2861 clqs
(round 36, exhaustive) 3588 del vars, 9229 del conss, 630 add conss, 510 chg bounds, 2884 chg sides, 9091 chg coeffs, 10312 upgd conss, 1406 impls, 2861 clqs
(round 37, exhaustive) 3615 del vars, 9229 del conss, 630 add conss, 532 chg bounds, 2884 chg sides, 9091 chg coeffs, 10312 upgd conss, 1985 impls, 2818 clqs
(round 38, fast)       3621 del vars, 9339 del conss, 630 add conss, 533 chg bounds, 3046 chg sides, 10004 chg coeffs, 10312 upgd conss, 1985 impls, 2886 clqs
(round 39, exhaustive) 3621 del vars, 9369 del conss, 645 add conss, 533 chg bounds, 3050 chg sides, 10008 chg coeffs, 10312 upgd conss, 1985 impls, 2886 clqs
(round 40, fast)       3636 del vars, 9408 del conss, 645 add conss, 533 chg bounds, 3050 chg sides, 10008 chg coeffs, 10312 upgd conss, 1985 impls, 2856 clqs
(round 41, exhaustive) 3636 del vars, 9418 del conss, 645 add conss, 533 chg bounds, 3050 chg sides, 10008 chg coeffs, 10312 upgd conss, 1985 impls, 2856 clqs
(round 42, exhaustive) 3636 del vars, 9418 del conss, 645 add conss, 533 chg bounds, 3050 chg sides, 10008 chg coeffs, 10332 upgd conss, 1985 impls, 2856 clqs
(round 43, exhaustive) 3663 del vars, 9418 del conss, 645 add conss, 557 chg bounds, 3050 chg sides, 10008 chg coeffs, 10332 upgd conss, 2170 impls, 2788 clqs
(round 44, fast)       3675 del vars, 9545 del conss, 645 add conss, 557 chg bounds, 3192 chg sides, 10767 chg coeffs, 10332 upgd conss, 2170 impls, 2870 clqs
(round 45, exhaustive) 3675 del vars, 9571 del conss, 658 add conss, 557 chg bounds, 3192 chg sides, 10767 chg coeffs, 10332 upgd conss, 2170 impls, 2870 clqs
(round 46, fast)       3688 del vars, 9603 del conss, 658 add conss, 557 chg bounds, 3192 chg sides, 10767 chg coeffs, 10332 upgd conss, 2170 impls, 2844 clqs
(round 47, exhaustive) 3688 del vars, 9612 del conss, 658 add conss, 557 chg bounds, 3192 chg sides, 10767 chg coeffs, 10332 upgd conss, 2170 impls, 2844 clqs
(round 48, exhaustive) 3688 del vars, 9612 del conss, 658 add conss, 557 chg bounds, 3192 chg sides, 10767 chg coeffs, 10356 upgd conss, 2170 impls, 2844 clqs
(round 49, exhaustive) 3713 del vars, 9612 del conss, 658 add conss, 580 chg bounds, 3192 chg sides, 10767 chg coeffs, 10356 upgd conss, 2481 impls, 2798 clqs
(round 50, fast)       3717 del vars, 9720 del conss, 658 add conss, 580 chg bounds, 3385 chg sides, 11506 chg coeffs, 10356 upgd conss, 2481 impls, 2870 clqs
(round 51, medium)     3749 del vars, 9720 del conss, 658 add conss, 580 chg bounds, 3385 chg sides, 11506 chg coeffs, 10356 upgd conss, 2515 impls, 2806 clqs
(round 52, fast)       3749 del vars, 9814 del conss, 658 add conss, 580 chg bounds, 3385 chg sides, 11506 chg coeffs, 10356 upgd conss, 2515 impls, 2806 clqs
(round 53, exhaustive) 3749 del vars, 9826 del conss, 658 add conss, 580 chg bounds, 3385 chg sides, 11506 chg coeffs, 10356 upgd conss, 2515 impls, 2806 clqs
(round 54, exhaustive) 3749 del vars, 9826 del conss, 658 add conss, 580 chg bounds, 3385 chg sides, 11506 chg coeffs, 10375 upgd conss, 2515 impls, 2806 clqs
(round 55, exhaustive) 3774 del vars, 9826 del conss, 658 add conss, 604 chg bounds, 3385 chg sides, 11506 chg coeffs, 10375 upgd conss, 3019 impls, 2763 clqs
(round 56, fast)       3780 del vars, 9940 del conss, 658 add conss, 606 chg bounds, 3658 chg sides, 12457 chg coeffs, 10375 upgd conss, 3019 impls, 2823 clqs
(round 57, exhaustive) 3780 del vars, 9970 del conss, 673 add conss, 607 chg bounds, 3665 chg sides, 12503 chg coeffs, 10375 upgd conss, 3019 impls, 2823 clqs
(round 58, fast)       3795 del vars, 10010 del conss, 673 add conss, 607 chg bounds, 3665 chg sides, 12503 chg coeffs, 10375 upgd conss, 3019 impls, 2793 clqs
(round 59, exhaustive) 3795 del vars, 10017 del conss, 673 add conss, 607 chg bounds, 3665 chg sides, 12503 chg coeffs, 10392 upgd conss, 3019 impls, 2793 clqs
(round 60, exhaustive) 3821 del vars, 10017 del conss, 673 add conss, 626 chg bounds, 3665 chg sides, 12503 chg coeffs, 10392 upgd conss, 3213 impls, 2734 clqs
(round 61, fast)       3834 del vars, 10129 del conss, 673 add conss, 627 chg bounds, 3807 chg sides, 13078 chg coeffs, 10392 upgd conss, 3213 impls, 2789 clqs
(round 62, fast)       3834 del vars, 10129 del conss, 673 add conss, 627 chg bounds, 3828 chg sides, 13099 chg coeffs, 10392 upgd conss, 3213 impls, 2789 clqs
(round 63, exhaustive) 3834 del vars, 10163 del conss, 690 add conss, 627 chg bounds, 3828 chg sides, 13099 chg coeffs, 10392 upgd conss, 3213 impls, 2789 clqs
(round 64, fast)       3851 del vars, 10205 del conss, 690 add conss, 627 chg bounds, 3828 chg sides, 13099 chg coeffs, 10392 upgd conss, 3213 impls, 2755 clqs
(round 65, exhaustive) 3851 del vars, 10210 del conss, 690 add conss, 627 chg bounds, 3828 chg sides, 13099 chg coeffs, 10413 upgd conss, 3213 impls, 2755 clqs
(round 66, exhaustive) 3876 del vars, 10210 del conss, 690 add conss, 646 chg bounds, 3828 chg sides, 13099 chg coeffs, 10413 upgd conss, 3828 impls, 2685 clqs
(round 67, fast)       3886 del vars, 10338 del conss, 690 add conss, 646 chg bounds, 4017 chg sides, 13857 chg coeffs, 10413 upgd conss, 3828 impls, 2750 clqs
(round 68, exhaustive) 3886 del vars, 10370 del conss, 706 add conss, 646 chg bounds, 4017 chg sides, 13857 chg coeffs, 10413 upgd conss, 3828 impls, 2750 clqs
(round 69, fast)       3902 del vars, 10409 del conss, 706 add conss, 646 chg bounds, 4017 chg sides, 13857 chg coeffs, 10413 upgd conss, 3828 impls, 2718 clqs
(round 70, exhaustive) 3902 del vars, 10412 del conss, 706 add conss, 646 chg bounds, 4017 chg sides, 13857 chg coeffs, 10433 upgd conss, 3828 impls, 2718 clqs
(round 71, exhaustive) 3927 del vars, 10412 del conss, 706 add conss, 660 chg bounds, 4017 chg sides, 13857 chg coeffs, 10433 upgd conss, 4906 impls, 2649 clqs
(round 72, fast)       3932 del vars, 10537 del conss, 706 add conss, 660 chg bounds, 4203 chg sides, 14440 chg coeffs, 10433 upgd conss, 4906 impls, 2701 clqs
(round 73, exhaustive) 3932 del vars, 10555 del conss, 715 add conss, 660 chg bounds, 4203 chg sides, 14440 chg coeffs, 10433 upgd conss, 4906 impls, 2701 clqs
(round 74, fast)       3941 del vars, 10578 del conss, 715 add conss, 660 chg bounds, 4203 chg sides, 14440 chg coeffs, 10433 upgd conss, 4906 impls, 2683 clqs
(round 75, exhaustive) 3941 del vars, 10585 del conss, 715 add conss, 660 chg bounds, 4203 chg sides, 14440 chg coeffs, 10448 upgd conss, 4906 impls, 2683 clqs
(round 76, exhaustive) 3967 del vars, 10585 del conss, 715 add conss, 663 chg bounds, 4203 chg sides, 14440 chg coeffs, 10448 upgd conss, 5180 impls, 2623 clqs
(round 77, fast)       3972 del vars, 10655 del conss, 715 add conss, 663 chg bounds, 4245 chg sides, 14597 chg coeffs, 10448 upgd conss, 5180 impls, 2637 clqs
(round 78, exhaustive) 3972 del vars, 10665 del conss, 720 add conss, 663 chg bounds, 4245 chg sides, 14597 chg coeffs, 10448 upgd conss, 5180 impls, 2637 clqs
(round 79, fast)       3977 del vars, 10675 del conss, 720 add conss, 663 chg bounds, 4245 chg sides, 14597 chg coeffs, 10448 upgd conss, 5180 impls, 2627 clqs
(round 80, exhaustive) 4003 del vars, 10676 del conss, 720 add conss, 686 chg bounds, 4245 chg sides, 14597 chg coeffs, 10453 upgd conss, 6812 impls, 2731 clqs
(round 81, fast)       4010 del vars, 10775 del conss, 720 add conss, 686 chg bounds, 4531 chg sides, 15353 chg coeffs, 10453 upgd conss, 6812 impls, 2786 clqs
(round 82, medium)     4032 del vars, 10775 del conss, 720 add conss, 686 chg bounds, 4531 chg sides, 15353 chg coeffs, 10453 upgd conss, 6838 impls, 2737 clqs
(round 83, fast)       4032 del vars, 10831 del conss, 720 add conss, 686 chg bounds, 4531 chg sides, 15353 chg coeffs, 10453 upgd conss, 6838 impls, 2737 clqs
(round 84, exhaustive) 4032 del vars, 10838 del conss, 720 add conss, 686 chg bounds, 4531 chg sides, 15353 chg coeffs, 10468 upgd conss, 6838 impls, 2737 clqs
   (4.0s) probing: 1000/3857 (25.9%) - 313 fixings, 48 aggregations, 7080 implications, 220 bound changes
   (4.6s) probing: 1910/3857 (49.5%) - 313 fixings, 48 aggregations, 10276 implications, 221 bound changes
   (4.6s) probing aborted: 1000/1000 successive useless probings
   (4.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (4.6s) no symmetry present (symcode time: 0.01)
presolving (85 rounds: 85 fast, 51 medium, 47 exhaustive):
 4033 deleted vars, 10838 deleted constraints, 720 added constraints, 689 tightened bounds, 0 added holes, 4531 changed sides, 15353 changed coefficients
 10080 implications, 3451 cliques
presolved problem has 3230 variables (3169 bin, 61 int, 0 impl, 0 cont) and 9895 constraints
    403 constraints of type <varbound>
   1182 constraints of type <setppc>
    453 constraints of type <and>
   2629 constraints of type <linear>
   5228 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.56

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 4.8s|     1 |     0 |     0 |     - |shiftand|   0 |3230 |9917 |  10k|   0 |  0 |  21 |   0 | 4.915200e+04 | 1.402880e+05 | 185.42%| unknown
 29.7s|     1 |     0 | 23820 |     - |    76M |   0 |3230 |9917 |  10k|   0 |  0 |  21 |   0 | 7.783059e+04 | 1.402880e+05 |  80.25%| unknown
 29.7s|     1 |     0 | 23824 |     - |    76M |   0 |3230 |9917 |  10k|   0 |  0 |  21 |   0 | 7.783100e+04 | 1.402880e+05 |  80.25%| unknown
*34.6s|     1 |     0 | 23824 |     - |    LP  |   0 |3230 |9917 |  10k|   0 |  0 |  21 |   0 | 7.783100e+04 | 1.269760e+05 |  63.14%| unknown
 57.9s|     1 |     0 | 45413 |     - |    79M |   0 |3230 |  10k|  10k|  66 |  1 |  21 |   0 | 7.909658e+04 | 1.269760e+05 |  60.53%| unknown
 57.9s|     1 |     0 | 45414 |     - |    79M |   0 |3230 |  10k|  10k|  66 |  1 |  22 |   0 | 7.909700e+04 | 1.269760e+05 |  60.53%| unknown
 96.2s|     1 |     0 | 76950 |     - |    82M |   0 |3230 |  10k|  10k| 125 |  2 |  22 |   0 | 7.955248e+04 | 1.269760e+05 |  59.61%| unknown
 96.3s|     1 |     0 | 76951 |     - |    82M |   0 |3230 |  10k|  10k| 125 |  2 |  22 |   0 | 7.955300e+04 | 1.269760e+05 |  59.61%| unknown
  122s|     1 |     0 | 98505 |     - |    84M |   0 |3230 |  10k|  10k| 187 |  3 |  22 |   0 | 7.969297e+04 | 1.269760e+05 |  59.33%| unknown
  122s|     1 |     0 | 98506 |     - |    85M |   0 |3230 |  10k|  10k| 187 |  3 |  22 |   0 | 7.969300e+04 | 1.269760e+05 |  59.33%| unknown
  374s|     1 |     0 |297190 |     - |    86M |   0 |3230 |  10k|  10k| 241 |  4 |  22 |   0 | 7.983440e+04 | 1.269760e+05 |  59.05%| unknown
  374s|     1 |     0 |297194 |     - |    86M |   0 |3230 |  10k|  10k| 241 |  4 |  23 |   0 | 7.983500e+04 | 1.269760e+05 |  59.05%| unknown
  414s|     1 |     0 |332271 |     - |    88M |   0 |3230 |  10k|  10k| 305 |  5 |  23 |   0 | 8.017491e+04 | 1.269760e+05 |  58.37%| unknown
  414s|     1 |     0 |332272 |     - |    88M |   0 |3230 |  10k|  10k| 305 |  5 |  24 |   0 | 8.017500e+04 | 1.269760e+05 |  58.37%| unknown
(node 1) numerical troubles in LP 18 -- unresolved
(node 1) unresolved numerical troubles in LP 18 -- using pseudo solution instead (loop 1)
 1743s|     1 |     2 |  1607k|     - |    91M |   0 |3230 |  10k|  10k| 364 |  6 |  24 |   0 | 8.017500e+04 | 1.269760e+05 |  58.37%| unknown
(node 2) numerical troubles in LP 23 -- unresolved
(node 7) numerical troubles in LP 45 -- unresolved
(node 9) numerical troubles in LP 55 -- unresolved
(node 10) numerical troubles in LP 60 -- unresolved
(node 16) numerical troubles in LP 87 -- unresolved
(node 37) numerical troubles in LP 268 -- unresolved
(node 39) numerical troubles in LP 280 -- unresolved
(node 40) numerical troubles in LP 286 -- unresolved
(node 52) numerical troubles in LP 412 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  266m|   100 |    92 | 16047k|145866.5 |   116M |  11 |3230 |  10k|  10k|1931 |  2 | 385 | 564 | 8.799748e+04 | 1.269760e+05 |  44.30%|  11.56%
d 311m|   166 |   152 | 18767k|104000.6 |conflict|  11 |3230 |  10k|  10k|   0 |  2 | 578 | 620 | 8.868656e+04 | 1.259520e+05 |  42.02%|  14.18%
(node 167) numerical troubles in LP 1033 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  345m|   200 |   184 | 21038k|97647.5 |   146M |  13 |3230 |  10k|  10k|5078 |  2 | 656 | 659 | 8.868656e+04 | 1.259520e+05 |  42.02%|  15.64%
  383m|   300 |   270 | 23252k|72391.9 |   174M |  13 |3230 |  10k|  10k|8607 |  2 | 925 | 981 | 8.885239e+04 | 1.259520e+05 |  41.75%|  24.99%
d 409m|   346 |   309 | 24826k|67301.6 |distribu|  13 |3230 |  10k|  10k|   0 |  2 |1100 | 981 | 9.061500e+04 | 1.208320e+05 |  33.35%|  27.21%
  423m|   400 |   361 | 25779k|60582.5 |   202M |  13 |3230 |  10k|  10k|  11k|  2 |1372 |1012 | 9.170700e+04 | 1.208320e+05 |  31.76%|  28.35%
d 429m|   425 |   367 | 26180k|57956.6 |guideddi|  13 |3230 |  10k|  10k|   0 |  2 |1497 |1012 | 9.170700e+04 | 1.177600e+05 |  28.41%|  32.01%
d 457m|   486 |   420 | 27949k|54314.7 |fracdivi|  13 |3230 |  10k|  10k|   0 |  2 |1736 |1067 | 9.170700e+04 | 1.167360e+05 |  27.29%|  32.68%
  466m|   500 |   428 | 28447k|53789.2 |   218M |  13 |3230 |  10k|  10k|  13k|  1 |1787 |1098 | 9.170700e+04 | 1.167360e+05 |  27.29%|  34.62%
  488m|   600 |   510 | 29805k|47075.5 |   244M |  14 |3230 |  10k|  10k|  18k|  4 |2192 |1168 | 9.209151e+04 | 1.167360e+05 |  26.76%|  37.37%
  515m|   700 |   602 | 31702k|43055.6 |   259M |  15 |3230 |  10k|  10k|  22k|  4 |2653 |1199 | 9.376574e+04 | 1.167360e+05 |  24.50%|  38.28%
  551m|   800 |   689 | 33887k|40401.4 |   281M |  15 |3230 |  10k|  10k|  26k|  0 |3110 |1212 | 9.386473e+04 | 1.167360e+05 |  24.37%|  44.17%
  568m|   900 |   773 | 34983k|37126.6 |   305M |  15 |3230 |  10k|  10k|  29k|  2 |3625 |1370 | 9.461682e+04 | 1.167360e+05 |  23.38%|  45.43%
d 570m|   913 |   782 | 35090k|36714.1 |fracdivi|  15 |3230 |  10k|  10k|   0 |  2 |3677 |1419 | 9.461682e+04 | 1.157120e+05 |  22.30%|  45.68%
  629m|  1000 |   866 | 38712k|37142.5 |   317M |  16 |3230 |  10k|  10k|  32k|  1 |4249 |1445 | 9.489871e+04 | 1.157120e+05 |  21.93%|  46.34%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  631m|  1100 |   930 | 38913k|33945.9 |   319M |  52 |3230 |  10k|   0 |  32k|  0 |4283 |1445 | 9.489871e+04 | 1.157120e+05 |  21.93%|  46.34%
L 631m|  1113 |   883 | 38913k|33549.2 |    rins|  52 |3230 |  10k|  11k|  32k|  1 |4283 |1445 | 9.489871e+04 | 1.136640e+05 |  19.77%|  46.38%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1133) performing user restart

(restart) converted 391 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       51 del vars, 204 del conss, 23 add conss, 0 chg bounds, 334 chg sides, 1023 chg coeffs, 0 upgd conss, 10101 impls, 3521 clqs
(round 2, medium)     82 del vars, 207 del conss, 23 add conss, 0 chg bounds, 334 chg sides, 1023 chg coeffs, 0 upgd conss, 10107 impls, 3444 clqs
(round 3, fast)       82 del vars, 303 del conss, 23 add conss, 0 chg bounds, 334 chg sides, 1023 chg coeffs, 0 upgd conss, 10107 impls, 3444 clqs
(round 4, exhaustive) 82 del vars, 313 del conss, 29 add conss, 0 chg bounds, 334 chg sides, 1023 chg coeffs, 0 upgd conss, 10107 impls, 3444 clqs
(round 5, exhaustive) 82 del vars, 321 del conss, 29 add conss, 0 chg bounds, 334 chg sides, 1023 chg coeffs, 108 upgd conss, 10107 impls, 3448 clqs
(round 6, exhaustive) 82 del vars, 355 del conss, 42 add conss, 0 chg bounds, 336 chg sides, 1027 chg coeffs, 108 upgd conss, 10107 impls, 3451 clqs
presolving (7 rounds: 7 fast, 5 medium, 4 exhaustive):
 83 deleted vars, 361 deleted constraints, 43 added constraints, 0 tightened bounds, 0 added holes, 336 changed sides, 1040 changed coefficients
 10107 implications, 3451 cliques
presolved problem has 3148 variables (3087 bin, 61 int, 0 impl, 0 cont) and 10786 constraints
    430 constraints of type <varbound>
     16 constraints of type <knapsack>
   1172 constraints of type <setppc>
    450 constraints of type <and>
   2816 constraints of type <linear>
   5173 constraints of type <logicor>
    729 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 4.70

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  634m|     1 |     0 | 39222k|     - |   322M |   0 |3148 |  10k|  10k|   0 |  0 |4288 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39224k|     - |   323M |   0 |3148 |  10k|  10k|  87 |  1 |4289 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39226k|     - |   324M |   0 |3148 |  10k|  10k| 117 |  2 |4289 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39228k|     - |   325M |   0 |3148 |  10k|  10k| 133 |  3 |4289 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39230k|     - |   326M |   0 |3148 |  10k|  10k| 148 |  4 |4290 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39232k|     - |   327M |   0 |3148 |  10k|  10k| 161 |  5 |4292 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39233k|     - |   328M |   0 |3148 |  10k|  10k| 173 |  6 |4292 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  634m|     1 |     0 | 39234k|     - |   329M |   0 |3148 |  10k|  10k| 182 |  7 |4292 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  635m|     1 |     0 | 39235k|     - |   330M |   0 |3148 |  10k|  10k| 192 |  8 |4292 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  635m|     1 |     0 | 39236k|     - |   331M |   0 |3148 |  10k|  10k| 199 |  9 |4293 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  635m|     1 |     0 | 39237k|     - |   332M |   0 |3148 |  10k|  10k| 206 | 10 |4295 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  635m|     1 |     0 | 39237k|     - |   333M |   0 |3148 |  10k|  10k| 214 | 11 |4295 |1445 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  635m|     1 |     2 | 39245k|     - |   333M |   0 |3148 |  10k|  10k| 214 | 11 |4310 |1467 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  640m|   100 |    77 | 40038k|31175.4 |   338M |  67 |3148 |  10k|  10k| 615 |  1 |4335 |1467 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
  650m|   200 |    67 | 41004k|29559.7 |   338M |  72 |3148 |  10k|   0 | 813 |  0 |4356 |1467 | 9.489900e+04 | 1.136640e+05 |  19.77%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  654m|   300 |    55 | 41250k|27667.5 |   341M |  72 |3148 |  10k|   0 | 979 |  0 |4450 |1467 | 9.489900e+04 | 1.136640e+05 |  19.77%|   0.58%
  656m|   400 |    72 | 41407k|25964.1 |   353M |  72 |3148 |  10k|   0 |1466 |  0 |4560 |1475 | 9.489900e+04 | 1.136640e+05 |  19.77%|   0.58%
  656m|   500 |    79 | 41454k|24401.8 |   357M |  72 |3148 |  10k|   0 |1688 |  0 |4598 |1475 | 9.489900e+04 | 1.136640e+05 |  19.77%|   0.58%
  659m|   600 |    86 | 41965k|23287.9 |   362M |  72 |3148 |  10k|  10k|2225 |  2 |4676 |1486 | 9.489900e+04 | 1.136640e+05 |  19.77%|   0.58%
  685m|   700 |    89 | 44137k|23202.5 |   375M |  72 |3148 |  10k|  10k|3203 |  2 |4771 |1486 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.19%
  710m|   800 |   108 | 46175k|23056.2 |   378M |  72 |3148 |  10k|   0 |3764 |  0 |4963 |1611 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.23%
  712m|   900 |   124 | 46265k|21966.2 |   382M |  72 |3148 |  10k|  10k|4031 |  1 |5069 |1662 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.23%
  712m|  1000 |   127 | 46313k|20958.2 |   382M |  72 |3148 |  11k|  10k|4213 |  1 |5213 |1703 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.23%
  712m|  1100 |   134 | 46329k|20026.6 |   387M |  72 |3148 |  11k|  10k|4431 |  2 |5389 |1703 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.23%
  724m|  1200 |   141 | 47014k|19461.4 |   392M |  72 |3148 |  11k|  10k|5032 |  1 |5563 |1703 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.24%
  725m|  1300 |   153 | 47031k|18668.2 |   397M |  72 |3148 |  11k|   0 |5228 |  0 |5748 |1709 | 9.489900e+04 | 1.136640e+05 |  19.77%|   4.24%
L 725m|  1313 |   110 | 47033k|18569.5 |crossove|  72 |3148 |  11k|  10k|5236 |  1 |5749 |1709 | 9.489900e+04 | 1.116160e+05 |  17.62%|   4.24%
(node 1394) numerical troubles in LP 7056 -- unresolved
(node 1395) numerical troubles in LP 7062 -- unresolved
  773m|  1400 |   136 | 50520k|19308.9 |   406M |  72 |3148 |  11k|  10k|6372 |  2 |5887 |1714 | 9.489900e+04 | 1.116160e+05 |  17.62%|   6.16%
  774m|  1500 |   146 | 50577k|18596.9 |   406M |  72 |3148 |  11k|   0 |6771 |  0 |5998 |1714 | 9.489900e+04 | 1.116160e+05 |  17.62%|   6.16%
L 774m|  1564 |   126 | 50594k|18161.5 |    rins|  72 |3148 |  11k|  10k|6950 |  1 |6069 |1714 | 9.489900e+04 | 1.095680e+05 |  15.46%|   6.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  774m|  1600 |   131 | 50608k|17927.5 |   406M |  72 |3148 |  11k|  10k|7083 |  1 |6082 |1714 | 9.489900e+04 | 1.095680e+05 |  15.46%|   6.21%
  777m|  1700 |   134 | 50764k|17349.7 |   412M |  72 |3148 |  11k|  10k|7908 |  2 |6250 |1759 | 9.489900e+04 | 1.095680e+05 |  15.46%|   9.93%
  778m|  1800 |   135 | 50848k|16786.5 |   413M |  72 |3148 |  11k|  10k|8343 |  2 |6378 |1759 | 9.489900e+04 | 1.095680e+05 |  15.46%|  10.74%
  782m|  1900 |   159 | 51178k|16341.8 |   416M |  72 |3148 |  11k|   0 |9071 |  0 |6524 |1759 | 9.489900e+04 | 1.095680e+05 |  15.46%|  13.46%
  784m|  2000 |   187 | 51372k|15881.8 |   418M |  72 |3148 |  11k|   0 |9633 |  0 |6697 |1759 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.25%
  786m|  2100 |   195 | 51508k|15432.6 |   423M |  72 |3148 |  11k|   0 |  10k|  0 |6771 |1759 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.29%
  791m|  2200 |   228 | 51928k|15095.5 |   425M |  72 |3148 |  11k|  10k|  10k|  1 |6840 |1836 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.30%
  813m|  2300 |   258 | 53294k|15053.7 |   426M |  72 |3148 |  10k|  10k|  11k|  2 |6926 |1909 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.46%
  824m|  2400 |   312 | 54108k|14857.8 |   435M |  72 |3148 |  10k|  10k|  12k|  1 |7003 |1916 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.49%
  831m|  2500 |   343 | 54594k|14582.5 |   441M |  72 |3148 |  10k|   0 |  13k|  0 |7093 |1928 | 9.489900e+04 | 1.095680e+05 |  15.46%|  14.53%
  840m|  2600 |   360 | 55319k|14386.2 |   441M |  72 |3148 |  10k|  10k|  14k|  1 |7190 |1962 | 9.489900e+04 | 1.095680e+05 |  15.46%|  15.35%
  841m|  2700 |   397 | 55397k|14031.0 |   445M |  72 |3148 |  10k|  10k|  14k|  1 |7252 |1962 | 9.489900e+04 | 1.095680e+05 |  15.46%|  18.09%
  850m|  2800 |   396 | 55977k|13821.8 |   448M |  72 |3148 |  10k|  10k|  15k|  2 |7285 |2169 | 9.489900e+04 | 1.095680e+05 |  15.46%|  19.14%
  872m|  2900 |   435 | 57437k|13840.9 |   453M |  72 |3148 |  10k|  10k|  16k|  1 |7319 |2204 | 9.489900e+04 | 1.095680e+05 |  15.46%|  20.49%
  874m|  3000 |   461 | 57584k|13541.5 |   460M |  72 |3148 |  10k|  10k|  17k|  1 |7361 |2220 | 9.489900e+04 | 1.095680e+05 |  15.46%|  20.67%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  874m|  3100 |   456 | 57629k|13232.3 |   467M |  72 |3148 |  10k|   0 |  17k|  0 |7417 |2220 | 9.489900e+04 | 1.095680e+05 |  15.46%|  20.80%
  885m|  3200 |   472 | 58448k|13115.8 |   467M |  72 |3148 |  10k|   0 |  18k|  0 |7478 |2236 | 9.489900e+04 | 1.095680e+05 |  15.46%|  22.57%
  887m|  3300 |   507 | 58615k|12857.6 |   469M |  72 |3148 |  10k|  10k|  19k|  1 |7566 |2236 | 9.489900e+04 | 1.095680e+05 |  15.46%|  23.67%
  888m|  3400 |   520 | 58724k|12597.9 |   469M |  72 |3148 |  10k|  10k|  20k|  1 |7599 |2236 | 9.489900e+04 | 1.095680e+05 |  15.46%|  24.25%
  889m|  3500 |   515 | 58834k|12349.7 |   469M |  72 |3148 |  10k|  10k|  21k|  2 |7640 |2241 | 9.489900e+04 | 1.095680e+05 |  15.46%|  24.53%
  891m|  3600 |   512 | 58933k|12109.6 |   474M |  72 |3148 |  10k|   0 |  22k|  0 |7764 |2241 | 9.523200e+04 | 1.095680e+05 |  15.05%|  26.05%
  892m|  3700 |   545 | 59026k|11878.2 |   476M |  72 |3148 |  10k|  10k|  23k|  2 |7874 |2241 | 9.523200e+04 | 1.095680e+05 |  15.05%|  30.73%
  892m|  3800 |   570 | 59093k|11651.0 |   477M |  72 |3148 |  10k|   0 |  23k|  0 |8075 |2241 | 9.523200e+04 | 1.095680e+05 |  15.05%|  33.90%
  893m|  3900 |   564 | 59153k|11431.5 |   477M |  72 |3148 |  10k|   0 |  24k|  0 |8239 |2241 | 9.523200e+04 | 1.095680e+05 |  15.05%|  35.61%
  895m|  4000 |   581 | 59308k|11238.9 |   479M |  72 |3148 |  10k|  10k|  25k|  1 |8334 |2241 | 9.523200e+04 | 1.095680e+05 |  15.05%|  35.84%
  897m|  4100 |   626 | 59412k|11043.9 |   484M |  72 |3148 |  10k|  10k|  26k|  1 |8420 |2340 | 9.528386e+04 | 1.095680e+05 |  14.99%|  35.92%
  897m|  4200 |   625 | 59494k|10852.2 |   485M |  72 |3148 |  10k|   0 |  26k|  0 |8588 |2374 | 9.528402e+04 | 1.095680e+05 |  14.99%|  35.92%
  906m|  4300 |   640 | 60177k|10778.2 |   485M |  72 |3148 |  11k|  10k|  27k|  1 |8761 |2380 | 9.528402e+04 | 1.095680e+05 |  14.99%|  35.99%
  909m|  4400 |   654 | 60355k|10615.6 |   492M |  72 |3148 |  10k|   0 |  28k|  0 |8949 |2449 | 9.547526e+04 | 1.095680e+05 |  14.76%|  36.04%
  910m|  4500 |   690 | 60434k|10441.0 |   495M |  72 |3148 |  10k|  10k|  28k|  1 |9059 |2454 | 9.547526e+04 | 1.095680e+05 |  14.76%|  36.04%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  911m|  4600 |   693 | 60491k|10268.8 |   499M |  72 |3148 |  10k|   0 |  28k|  0 |9108 |2478 | 9.547526e+04 | 1.095680e+05 |  14.76%|  36.04%
  914m|  4700 |   707 | 60698k|10128.2 |   504M |  72 |3148 |  10k|   0 |  29k|  0 |9154 |2596 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.10%
  916m|  4800 |   717 | 60782k|9971.7 |   505M |  72 |3148 |  10k|  10k|  30k|  2 |9167 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.10%
  916m|  4900 |   714 | 60789k|9807.5 |   508M |  72 |3148 |  10k|  10k|  30k|  1 |9173 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.10%
  917m|  5000 |   717 | 60875k|9661.5 |   509M |  72 |3148 |  10k|  10k|  30k|  1 |9186 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.10%
  917m|  5100 |   700 | 60883k|9507.8 |   514M |  72 |3148 |  10k|  10k|  30k|  2 |9229 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.11%
  917m|  5200 |   699 | 60891k|9358.9 |   514M |  72 |3148 |  10k|   0 |  30k|  0 |9291 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.11%
(node 5282) numerical troubles in LP 12641 -- unresolved
  936m|  5300 |   725 | 62030k|9390.5 |   515M |  72 |3148 |  10k|  10k|  31k|  1 |9352 |2599 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.13%
  943m|  5400 |   736 | 62509k|9320.1 |   524M |  72 |3148 |  10k|  10k|  31k|  2 |9410 |2761 | 9.547600e+04 | 1.095680e+05 |  14.76%|  36.13%
  946m|  5500 |   724 | 62744k|9215.0 |   526M |  72 |3148 |  10k|  10k|  32k|  0 |9492 |2771 | 9.548066e+04 | 1.095680e+05 |  14.75%|  36.15%
(node 5552) numerical troubles in LP 12969 -- unresolved
(node 5591) numerical troubles in LP 13027 -- unresolved
  996m|  5600 |   733 | 66257k|9599.9 |   528M |  72 |3148 |  10k|  10k|  33k|  1 |9608 |2793 | 9.557694e+04 | 1.095680e+05 |  14.64%|  36.17%
  996m|  5700 |   737 | 66307k|9466.7 |   529M |  72 |3148 |  10k|   0 |  33k|  0 |9715 |2793 | 9.557694e+04 | 1.095680e+05 |  14.64%|  36.17%
  996m|  5800 |   750 | 66315k|9331.3 |   536M |  72 |3148 |  11k|  10k|  33k|  1 |9780 |2793 | 9.557694e+04 | 1.095680e+05 |  14.64%|  36.17%
  996m|  5900 |   741 | 66322k|9199.7 |   536M |  72 |3148 |  11k|   0 |  33k|  0 |9852 |2793 | 9.557694e+04 | 1.095680e+05 |  14.64%|  36.17%
  997m|  6000 |   739 | 66333k|9072.2 |   537M |  72 |3148 |  11k|  10k|  33k|  2 |9957 |2793 | 9.557694e+04 | 1.095680e+05 |  14.64%|  36.17%
(node 6015) numerical troubles in LP 13444 -- unresolved
(node 6017) numerical troubles in LP 13451 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1051m|  6100 |   754 | 70585k|9534.7 |   541M |  72 |3148 |  11k|  10k|  35k|  2 |  10k|2806 | 9.557700e+04 | 1.095680e+05 |  14.64%|  36.25%
 1076m|  6200 |   778 | 72609k|9680.7 |   544M |  72 |3148 |  11k|   0 |  36k|  0 |  10k|2806 | 9.557700e+04 | 1.095680e+05 |  14.64%|  36.27%
 1077m|  6300 |   796 | 72779k|9573.3 |   546M |  72 |3148 |  11k|  10k|  37k|  2 |  10k|2806 | 9.557700e+04 | 1.095680e+05 |  14.64%|  36.31%
 1078m|  6400 |   796 | 72813k|9450.8 |   547M |  72 |3148 |  11k|   0 |  37k|  0 |  10k|2806 | 9.557700e+04 | 1.095680e+05 |  14.64%|  36.31%
(node 6411) numerical troubles in LP 14335 -- unresolved
(node 6452) numerical troubles in LP 14412 -- unresolved
 1116m|  6500 |   810 | 75257k|9647.1 |   547M |  72 |3148 |  11k|  10k|  38k|  1 |  10k|2806 | 9.557700e+04 | 1.095680e+05 |  14.64%|  36.31%
 1126m|  6600 |   818 | 75845k|9598.4 |   548M |  72 |3148 |  10k|  10k|  38k|  2 |  10k|2856 | 9.558153e+04 | 1.095680e+05 |  14.63%|  36.31%
 1134m|  6700 |   820 | 76531k|9563.5 |   551M |  72 |3148 |  11k|  10k|  39k|  1 |  10k|2861 | 9.558153e+04 | 1.095680e+05 |  14.63%|  36.31%
 1135m|  6800 |   834 | 76654k|9458.4 |   551M |  72 |3148 |  11k|   0 |  39k|  0 |  10k|2861 | 9.558178e+04 | 1.095680e+05 |  14.63%|  36.32%
 1140m|  6900 |   842 | 76976k|9380.7 |   553M |  72 |3148 |  11k|   0 |  40k|  0 |  10k|2930 | 9.558699e+04 | 1.095680e+05 |  14.63%|  36.32%
 1140m|  7000 |   860 | 77022k|9271.0 |   553M |  72 |3148 |  11k|  10k|  40k|  2 |  10k|2948 | 9.558699e+04 | 1.095680e+05 |  14.63%|  36.32%
 1141m|  7100 |   873 | 77139k|9172.6 |   553M |  72 |3148 |  10k|   0 |  41k|  0 |  10k|2957 | 9.558900e+04 | 1.095680e+05 |  14.62%|  36.32%
 1143m|  7200 |   943 | 77285k|9080.1 |   557M |  72 |3148 |  10k|   0 |  42k|  0 |  10k|2957 | 9.561489e+04 | 1.095680e+05 |  14.59%|  36.33%
(node 7291) numerical troubles in LP 15695 -- unresolved
 1169m|  7300 |   950 | 79123k|9190.4 |   558M |  72 |3148 |  10k|  10k|  43k|  2 |  10k|2957 | 9.561700e+04 | 1.095680e+05 |  14.59%|  36.34%
 1188m|  7400 |   964 | 80495k|9243.4 |   563M |  72 |3148 |  10k|  10k|  43k|  1 |  10k|3024 | 9.567543e+04 | 1.095680e+05 |  14.52%|  36.37%
(node 7449) numerical troubles in LP 15973 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1219m|  7500 |   987 | 82590k|9379.0 |   570M |  72 |3148 |  10k|   0 |  45k|  0 |  11k|3031 | 9.573143e+04 | 1.095680e+05 |  14.45%|  36.70%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1250m|  7600 |  1022 | 84846k|9529.9 |   570M |  72 |3148 |  10k|  10k|  46k|  1 |  11k|3073 | 9.574928e+04 | 1.095680e+05 |  14.43%|  36.71%
 1254m|  7700 |  1052 | 85201k|9462.3 |   578M |  72 |3148 |  10k|   0 |  47k|  0 |  11k|3124 | 9.576893e+04 | 1.095680e+05 |  14.41%|  36.78%
 1271m|  7800 |  1066 | 86307k|9480.1 |   584M |  72 |3148 |  10k|  10k|  49k|  2 |  11k|3124 | 9.577301e+04 | 1.095680e+05 |  14.40%|  36.86%
 1273m|  7900 |  1083 | 86452k|9391.2 |   586M |  72 |3148 |  10k|   0 |  49k|  0 |  11k|3124 | 9.578140e+04 | 1.095680e+05 |  14.39%|  36.87%
 1297m|  8000 |  1110 | 88384k|9500.0 |   592M |  72 |3148 |  10k|  10k|  51k|  2 |  11k|3124 | 9.578686e+04 | 1.095680e+05 |  14.39%|  36.91%
 1304m|  8100 |  1145 | 88916k|9454.8 |   593M |  72 |3148 |  10k|   0 |  52k|  0 |  11k|3129 | 9.578686e+04 | 1.095680e+05 |  14.39%|  36.92%
 1306m|  8200 |  1157 | 89028k|9365.3 |   598M |  72 |3148 |  10k|  10k|  52k|  2 |  11k|3181 | 9.578733e+04 | 1.095680e+05 |  14.39%|  36.92%
 1318m|  8300 |  1176 | 89922k|9360.9 |   605M |  72 |3148 |  10k|  10k|  54k|  1 |  11k|3202 | 9.578915e+04 | 1.095680e+05 |  14.38%|  37.01%
 1372m|  8400 |  1192 | 93176k|9604.0 |   618M |  72 |3148 |  10k|  10k|  55k|  2 |  11k|3272 | 9.579000e+04 | 1.095680e+05 |  14.38%|  37.03%
 1372m|  8500 |  1190 | 93242k|9511.2 |   626M |  72 |3148 |  10k|  10k|  56k|  1 |  11k|3272 | 9.579000e+04 | 1.095680e+05 |  14.38%|  37.03%
 1399m|  8600 |  1214 | 94961k|9590.1 |   632M |  72 |3148 |  10k|  10k|  57k|  1 |  11k|3272 | 9.580208e+04 | 1.095680e+05 |  14.37%|  37.05%
 1417m|  8700 |  1226 | 96136k|9612.0 |   633M |  72 |3148 |  10k|  10k|  58k|  2 |  11k|3272 | 9.580208e+04 | 1.095680e+05 |  14.37%|  37.05%
 1502m|  8800 |  1251 |101495k|10054.8 |   637M |  72 |3148 |  10k|   0 |  59k|  0 |  11k|3285 | 9.580300e+04 | 1.095680e+05 |  14.37%|  37.08%
 1573m|  8900 |  1259 |106037k|10407.4 |   644M |  72 |3148 |  10k|  10k|  60k|  2 |  11k|3285 | 9.580400e+04 | 1.095680e+05 |  14.37%|  37.10%
 1574m|  9000 |  1270 |106138k|10314.6 |   647M |  72 |3148 |  10k|   0 |  60k|  0 |  11k|3292 | 9.580749e+04 | 1.095680e+05 |  14.36%|  37.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1584m|  9100 |  1270 |106803k|10278.9 |   653M |  72 |3148 |  10k|  10k|  61k|  1 |  11k|3292 | 9.580789e+04 | 1.095680e+05 |  14.36%|  37.10%
 1599m|  9200 |  1285 |107966k|10291.9 |   662M |  72 |3148 |  10k|   0 |  62k|  0 |  12k|3322 | 9.580800e+04 | 1.095680e+05 |  14.36%|  37.16%
 1600m|  9300 |  1294 |108056k|10201.9 |   663M |  72 |3148 |  10k|  10k|  63k|  0 |  12k|3322 | 9.580900e+04 | 1.095680e+05 |  14.36%|  37.16%
 1603m|  9400 |  1315 |108290k|10127.2 |   663M |  72 |3148 |  10k|  10k|  64k|  2 |  12k|3322 | 9.580900e+04 | 1.095680e+05 |  14.36%|  37.16%
 1605m|  9500 |  1335 |108519k|10053.5 |   663M |  72 |3148 |  10k|  10k|  65k|  2 |  12k|3327 | 9.581764e+04 | 1.095680e+05 |  14.35%|  37.16%
 1634m|  9600 |  1348 |110412k|10136.2 |   663M |  72 |3148 |  10k|   0 |  66k|  0 |  12k|3356 | 9.583905e+04 | 1.095680e+05 |  14.33%|  37.16%
 1670m|  9700 |  1376 |112859k|10268.5 |   665M |  72 |3148 |  10k|  10k|  67k|  1 |  12k|3422 | 9.584424e+04 | 1.095680e+05 |  14.32%|  37.22%
 1671m|  9800 |  1385 |112935k|10181.6 |   665M |  72 |3148 |  10k|  10k|  67k|  2 |  12k|3422 | 9.584677e+04 | 1.095680e+05 |  14.32%|  37.22%
 1676m|  9900 |  1387 |113286k|10121.1 |   678M |  72 |3148 |  10k|  10k|  68k|  2 |  12k|3459 | 9.585658e+04 | 1.095680e+05 |  14.30%|  37.23%
 1677m| 10000 |  1401 |113401k|10040.5 |   681M |  72 |3148 |  10k|  10k|  68k|  2 |  12k|3471 | 9.585900e+04 | 1.095680e+05 |  14.30%|  37.23%
 1686m| 10100 |  1416 |114074k|10011.0 |   691M |  72 |3148 |  10k|  10k|  69k|  3 |  13k|3471 | 9.588219e+04 | 1.095680e+05 |  14.27%|  37.23%
 1687m| 10200 |  1424 |114190k|9932.9 |   695M |  72 |3148 |  10k|  10k|  70k|  2 |  13k|3471 | 9.588222e+04 | 1.095680e+05 |  14.27%|  37.24%
 1720m| 10300 |  1449 |116377k|10037.3 |   696M |  72 |3148 |  10k|  10k|  70k|  1 |  13k|3493 | 9.589066e+04 | 1.095680e+05 |  14.26%|  37.24%
 1723m| 10400 |  1472 |116561k|9966.3 |   697M |  72 |3148 |  10k|  10k|  71k|  2 |  13k|3500 | 9.589787e+04 | 1.095680e+05 |  14.25%|  37.25%
 1724m| 10500 |  1485 |116663k|9889.4 |   699M |  72 |3148 |  10k|  10k|  71k|  1 |  13k|3520 | 9.589787e+04 | 1.095680e+05 |  14.25%|  37.25%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1731m| 10600 |  1510 |117222k|9852.7 |   699M |  72 |3148 |  10k|  10k|  72k|  1 |  13k|3563 | 9.593322e+04 | 1.095680e+05 |  14.21%|  37.37%
 1741m| 10700 |  1530 |117887k|9825.6 |   699M |  72 |3148 |  10k|  10k|  73k|  1 |  13k|3575 | 9.593332e+04 | 1.095680e+05 |  14.21%|  37.37%
 1744m| 10800 |  1533 |118156k|9765.8 |   700M |  72 |3148 |  10k|  10k|  74k|  2 |  13k|3603 | 9.593333e+04 | 1.095680e+05 |  14.21%|  37.37%
 1745m| 10900 |  1550 |118278k|9694.8 |   700M |  72 |3148 |  10k|  10k|  74k|  1 |  13k|3621 | 9.593333e+04 | 1.095680e+05 |  14.21%|  37.37%
 1746m| 11000 |  1534 |118402k|9625.1 |   706M |  72 |3148 |  10k|   0 |  75k|  0 |  14k|3656 | 9.593333e+04 | 1.095680e+05 |  14.21%|  37.37%
 1752m| 11100 |  1527 |118808k|9579.6 |   706M |  72 |3148 |  10k|   0 |  75k|  0 |  14k|3667 | 9.593333e+04 | 1.095680e+05 |  14.21%|  37.37%
 1753m| 11200 |  1541 |118897k|9509.2 |   706M |  72 |3148 |  10k|  10k|  76k|  1 |  14k|3667 | 9.593400e+04 | 1.095680e+05 |  14.21%|  37.37%
 1753m| 11300 |  1535 |118933k|9435.5 |   707M |  72 |3148 |  10k|   0 |  76k|  0 |  14k|3667 | 9.593400e+04 | 1.095680e+05 |  14.21%|  37.37%
 1754m| 11400 |  1544 |118991k|9364.9 |   707M |  72 |3148 |  10k|   0 |  77k|  0 |  14k|3667 | 9.593561e+04 | 1.095680e+05 |  14.21%|  37.37%
 1778m| 11500 |  1571 |120917k|9443.2 |   709M |  72 |3148 |  10k|  10k|  77k|  1 |  14k|3672 | 9.596455e+04 | 1.095680e+05 |  14.18%|  37.37%
 1780m| 11600 |  1590 |121060k|9380.3 |   712M |  72 |3148 |  10k|  10k|  78k|  1 |  14k|3672 | 9.596865e+04 | 1.095680e+05 |  14.17%|  37.37%
 1780m| 11700 |  1597 |121091k|9309.6 |   713M |  72 |3148 |  10k|  10k|  78k|  1 |  14k|3672 | 9.596900e+04 | 1.095680e+05 |  14.17%|  37.37%
 1782m| 11800 |  1608 |121220k|9247.6 |   713M |  72 |3148 |  10k|   0 |  79k|  0 |  15k|3677 | 9.597358e+04 | 1.095680e+05 |  14.16%|  37.38%
 1951m| 11900 |  1623 |131701k|9980.9 |   717M |  72 |3148 |  10k|  10k|  80k|  1 |  15k|3746 | 9.598270e+04 | 1.095680e+05 |  14.15%|  37.39%
 1951m| 12000 |  1646 |131737k|9907.6 |   717M |  72 |3148 |  10k|  10k|  80k|  2 |  15k|3746 | 9.600288e+04 | 1.095680e+05 |  14.13%|  37.43%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1952m| 12100 |  1638 |131771k|9835.3 |   717M |  72 |3148 |  10k|   0 |  81k|  0 |  15k|3746 | 9.601878e+04 | 1.095680e+05 |  14.11%|  37.44%
 1960m| 12200 |  1645 |132668k|9828.8 |   717M |  72 |3148 |  10k|  10k|  81k|  1 |  15k|3781 | 9.604028e+04 | 1.095680e+05 |  14.09%|  37.44%
 1961m| 12300 |  1635 |132719k|9759.4 |   719M |  72 |3148 |  10k|  10k|  82k|  2 |  15k|3782 | 9.604100e+04 | 1.095680e+05 |  14.08%|  37.44%
 1962m| 12400 |  1653 |132766k|9690.8 |   720M |  72 |3148 |  10k|  10k|  82k|  0 |  15k|3782 | 9.604242e+04 | 1.095680e+05 |  14.08%|  37.44%
 1987m| 12500 |  1658 |134335k|9734.8 |   720M |  72 |3148 |  10k|  10k|  83k|  2 |  15k|3828 | 9.608229e+04 | 1.095680e+05 |  14.04%|  37.44%
 1987m| 12600 |  1646 |134375k|9666.8 |   721M |  72 |3148 |  10k|  10k|  83k|  2 |  15k|3828 | 9.609000e+04 | 1.095680e+05 |  14.03%|  37.45%
 1996m| 12700 |  1661 |135053k|9646.0 |   722M |  72 |3148 |  10k|   0 |  85k|  0 |  15k|3865 | 9.610376e+04 | 1.095680e+05 |  14.01%|  37.46%
 2007m| 12800 |  1686 |135955k|9641.5 |   724M |  72 |3148 |  10k|  10k|  86k|  1 |  15k|3903 | 9.610376e+04 | 1.095680e+05 |  14.01%|  37.46%
 2008m| 12900 |  1718 |136076k|9581.4 |   724M |  72 |3148 |  10k|  10k|  86k|  1 |  15k|3908 | 9.623769e+04 | 1.095680e+05 |  13.85%|  37.49%
 2009m| 13000 |  1723 |136174k|9520.5 |   724M |  72 |3148 |  10k|   0 |  87k|  0 |  15k|3908 | 9.625751e+04 | 1.095680e+05 |  13.83%|  37.50%
 2015m| 13100 |  1747 |136630k|9485.7 |   725M |  72 |3148 |  10k|  10k|  87k|  2 |  15k|3943 | 9.625751e+04 | 1.095680e+05 |  13.83%|  37.50%
 2031m| 13200 |  1743 |137760k|9498.3 |   725M |  72 |3148 |  10k|  10k|  88k|  1 |  16k|4041 | 9.625800e+04 | 1.095680e+05 |  13.83%|  37.50%
 2060m| 13300 |  1759 |139396k|9545.9 |   725M |  72 |3148 |  10k|   0 |  89k|  0 |  16k|4082 | 9.625864e+04 | 1.095680e+05 |  13.83%|  37.52%
 2069m| 13400 |  1788 |140062k|9526.0 |   726M |  72 |3148 |  10k|  10k|  89k|  1 |  16k|4135 | 9.626900e+04 | 1.095680e+05 |  13.81%|  37.54%
 2071m| 13500 |  1810 |140172k|9468.4 |   726M |  72 |3148 |  10k|   0 |  90k|  0 |  16k|4135 | 9.627425e+04 | 1.095680e+05 |  13.81%|  37.54%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2071m| 13600 |  1823 |140207k|9406.5 |   726M |  72 |3148 |  10k|  10k|  90k|  1 |  16k|4135 | 9.633477e+04 | 1.095680e+05 |  13.74%|  37.54%
 2072m| 13700 |  1831 |140255k|9346.3 |   726M |  72 |3148 |  10k|  10k|  90k|  1 |  16k|4135 | 9.633477e+04 | 1.095680e+05 |  13.74%|  37.54%
 2072m| 13800 |  1837 |140299k|9286.7 |   726M |  72 |3148 |  10k|  10k|  91k|  1 |  16k|4143 | 9.633477e+04 | 1.095680e+05 |  13.74%|  37.54%
L2072m| 13834 |  1632 |140320k|9267.0 |    rins|  72 |3148 |  10k|  10k|  91k|  2 |  16k|4143 | 9.633477e+04 | 1.085440e+05 |  12.67%|  45.00%
 2073m| 13900 |  1646 |140342k|9227.8 |   726M |  72 |3148 |  10k|  10k|  91k|  1 |  16k|4143 | 9.638400e+04 | 1.085440e+05 |  12.62%|  45.02%
 2085m| 14000 |  1647 |141265k|9227.8 |   726M |  72 |3148 |  10k|  10k|  91k|  1 |  16k|4143 | 9.639251e+04 | 1.085440e+05 |  12.61%|  45.05%
 2086m| 14100 |  1672 |141390k|9175.4 |   727M |  72 |3148 |  10k|   0 |  91k|  0 |  16k|4149 | 9.639554e+04 | 1.085440e+05 |  12.60%|  45.08%
 2099m| 14200 |  1684 |142322k|9176.4 |   728M |  72 |3148 |  10k|   0 |  92k|  0 |  16k|4182 | 9.641304e+04 | 1.085440e+05 |  12.58%|  45.23%
 2120m| 14300 |  1682 |143732k|9208.2 |   728M |  72 |3148 |  10k|   0 |  92k|  0 |  16k|4182 | 9.642578e+04 | 1.085440e+05 |  12.57%|  45.26%
 2121m| 14400 |  1690 |143762k|9150.9 |   728M |  72 |3148 |  10k|   0 |  92k|  0 |  16k|4182 | 9.646080e+04 | 1.085440e+05 |  12.53%|  45.35%
 2136m| 14500 |  1711 |144933k|9167.3 |   729M |  72 |3148 |  10k|   0 |  93k|  0 |  16k|4273 | 9.646100e+04 | 1.085440e+05 |  12.53%|  45.38%
 2144m| 14600 |  1706 |145639k|9153.9 |   729M |  72 |3148 |  10k|   0 |  94k|  0 |  16k|4297 | 9.646100e+04 | 1.085440e+05 |  12.53%|  45.38%
 2147m| 14700 |  1741 |145824k|9107.7 |   730M |  72 |3148 |  10k|  10k|  95k|  1 |  16k|4335 | 9.646100e+04 | 1.085440e+05 |  12.53%|  45.39%
 2149m| 14800 |  1760 |145959k|9059.1 |   730M |  72 |3148 |  10k|  10k|  95k|  0 |  16k|4335 | 9.646100e+04 | 1.085440e+05 |  12.53%|  45.41%
 2150m| 14900 |  1778 |146030k|9007.0 |   730M |  72 |3148 |  10k|  10k|  96k|  1 |  16k|4335 | 9.646100e+04 | 1.085440e+05 |  12.53%|  45.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2151m| 15000 |  1789 |146162k|8959.3 |   731M |  72 |3148 |  10k|   0 |  97k|  0 |  17k|4367 | 9.650349e+04 | 1.085440e+05 |  12.48%|  45.47%
 2162m| 15100 |  1794 |146942k|8952.2 |   731M |  72 |3148 |  10k|   0 |  97k|  0 |  17k|4400 | 9.653043e+04 | 1.085440e+05 |  12.45%|  45.71%
 2234m| 15200 |  1799 |151902k|9201.0 |   732M |  72 |3148 |  10k|  10k|  98k|  1 |  17k|4418 | 9.657087e+04 | 1.085440e+05 |  12.40%|  45.94%
 2235m| 15300 |  1814 |151941k|9147.5 |   734M |  72 |3148 |  10k|   0 |  98k|  0 |  17k|4418 | 9.659793e+04 | 1.085440e+05 |  12.37%|  45.95%
 2235m| 15400 |  1803 |151949k|9092.6 |   736M |  72 |3148 |  10k|  10k|  98k|  2 |  17k|4418 | 9.659793e+04 | 1.085440e+05 |  12.37%|  46.05%
 2237m| 15500 |  1862 |152151k|9050.1 |   737M |  72 |3148 |  10k|  10k|  99k|  1 |  17k|4468 | 9.659793e+04 | 1.085440e+05 |  12.37%|  46.05%
 2243m| 15600 |  1908 |152739k|9031.2 |   737M |  72 |3148 |  10k|  10k|  99k|  0 |  17k|4486 | 9.661832e+04 | 1.085440e+05 |  12.34%|  46.17%
 2246m| 15700 |  1954 |152853k|8984.3 |   738M |  72 |3148 |  10k|  10k| 100k|  1 |  17k|4836 | 9.665334e+04 | 1.085440e+05 |  12.30%|  46.17%
 2251m| 15800 |  1974 |153470k|8967.7 |   742M |  72 |3148 |  10k|   0 | 101k|  0 |  17k|4857 | 9.666030e+04 | 1.085440e+05 |  12.29%|  46.25%
 2260m| 15900 |  2019 |154055k|8949.3 |   744M |  72 |3148 |  10k|  10k| 101k|  1 |  18k|5026 | 9.674226e+04 | 1.085440e+05 |  12.20%|  46.32%
 2260m| 16000 |  2041 |154062k|8897.5 |   749M |  72 |3148 |  10k|  10k| 102k|  1 |  18k|5026 | 9.674226e+04 | 1.085440e+05 |  12.20%|  46.32%
 2261m| 16100 |  2028 |154107k|8848.4 |   753M |  72 |3148 |  10k|  10k| 102k|  1 |  18k|5116 | 9.674226e+04 | 1.085440e+05 |  12.20%|  46.32%
 2274m| 16200 |  2033 |155283k|8865.3 |   753M |  72 |3148 |  10k|  10k| 102k|  2 |  18k|5150 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2275m| 16300 |  2057 |155395k|8820.9 |   758M |  72 |3148 |  10k|  10k| 103k|  4 |  18k|5179 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2277m| 16400 |  2097 |155556k|8779.7 |   758M |  72 |3148 |  10k|  10k| 104k|  1 |  19k|5242 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2282m| 16500 |  2130 |155870k|8747.7 |   761M |  72 |3148 |  10k|  10k| 105k|  1 |  19k|5299 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2289m| 16600 |  2153 |156480k|8732.8 |   767M |  72 |3148 |  10k|   0 | 105k|  0 |  19k|5309 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2292m| 16700 |  2180 |156660k|8693.9 |   770M |  72 |3148 |  10k|  10k| 106k|  1 |  19k|5314 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2294m| 16800 |  2203 |156778k|8652.0 |   770M |  72 |3148 |  10k|  10k| 106k|  1 |  19k|5314 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2302m| 16900 |  2227 |157410k|8639.1 |   772M |  72 |3148 |  10k|  10k| 107k|  1 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2303m| 17000 |  2245 |157486k|8595.6 |   773M |  72 |3148 |  10k|  10k| 107k|  1 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.42%
 2304m| 17100 |  2274 |157531k|8551.0 |   773M |  72 |3148 |  10k|  10k| 107k|  1 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.43%
 2304m| 17200 |  2287 |157587k|8507.3 |   774M |  72 |3148 |  10k|   0 | 108k|  0 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.43%
 2304m| 17300 |  2298 |157601k|8462.0 |   774M |  72 |3148 |  10k|  10k| 108k|  1 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.46%
 2305m| 17400 |  2314 |157618k|8417.2 |   774M |  79 |3148 |  10k|   0 | 108k|  0 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.46%
 2305m| 17500 |  2318 |157664k|8374.5 |   774M |  79 |3148 |  10k|   0 | 108k|  0 |  19k|5319 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.46%
 2307m| 17600 |  2350 |157813k|8337.8 |   774M |  79 |3148 |  10k|   0 | 109k|  0 |  19k|5339 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.49%
 2311m| 17700 |  2362 |158053k|8306.2 |   776M |  79 |3148 |  10k|   0 | 109k|  0 |  19k|5406 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.54%
 2317m| 17800 |  2368 |158494k|8285.7 |   776M |  79 |3148 |  10k|  10k| 110k|  1 |  19k|5452 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.56%
 2322m| 17900 |  2364 |158823k|8259.4 |   778M |  79 |3148 |  10k|   0 | 110k|  0 |  20k|5457 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.68%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2339m| 18000 |  2390 |160097k|8282.8 |   779M |  79 |3148 |  10k|  10k| 111k|  1 |  20k|5533 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.86%
 2395m| 18100 |  2401 |163878k|8436.4 |   780M |  79 |3148 |  10k|   0 | 111k|  0 |  20k|5552 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.90%
 2459m| 18200 |  2394 |168267k|8619.8 |   780M |  79 |3148 |  10k|  10k| 112k|  1 |  20k|5566 | 9.693867e+04 | 1.085440e+05 |  11.97%|  46.97%
WARNING: LP solution value is above SCIP's infinity value
 2464m| 18300 |  2391 |168624k|8593.8 |   782M |  79 |3148 |  10k|  10k| 113k|  1 |  20k|5579 | 9.693867e+04 | 1.085440e+05 |  11.97%|  47.02%
 2487m| 18400 |  2362 |170208k|8630.9 |   782M |  79 |3148 |  10k|  10k| 113k|  2 |  20k|5596 | 9.693867e+04 | 1.085440e+05 |  11.97%|  47.06%
 2489m| 18500 |  2381 |170349k|8594.1 |   783M |  79 |3148 |  10k|  10k| 114k|  1 |  20k|5621 | 9.693867e+04 | 1.085440e+05 |  11.97%|  47.15%
 2489m| 18600 |  2351 |170390k|8552.6 |   787M |  79 |3148 |  10k|   0 | 115k|  0 |  21k|5621 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2491m| 18700 |  2365 |170501k|8515.1 |   790M |  79 |3148 |  10k|  10k| 116k|  1 |  21k|5655 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2500m| 18800 |  2384 |171218k|8508.3 |   792M |  79 |3148 |  10k|  10k| 116k|  1 |  21k|5684 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2501m| 18900 |  2370 |171350k|8472.4 |   792M |  79 |3148 |  10k|  10k| 117k|  2 |  21k|5721 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2501m| 19000 |  2391 |171366k|8431.2 |   792M |  79 |3148 |  10k|  10k| 118k|  1 |  21k|5721 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2501m| 19100 |  2368 |171385k|8390.4 |   793M |  79 |3148 |  10k|  10k| 118k|  1 |  21k|5721 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2502m| 19200 |  2373 |171400k|8349.9 |   795M |  79 |3148 |  10k|   0 | 119k|  0 |  22k|5721 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2503m| 19300 |  2373 |171469k|8312.4 |   796M |  79 |3148 |  10k|  10k| 119k|  4 |  22k|5833 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.19%
 2504m| 19400 |  2384 |171540k|8275.4 |   797M |  79 |3148 |  10k|   0 | 119k|  0 |  22k|5876 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2512m| 19500 |  2382 |172064k|8260.7 |   799M |  79 |3148 |  10k|   0 | 120k|  0 |  22k|5891 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2513m| 19600 |  2389 |172150k|8225.0 |   799M |  79 |3148 |  10k|  10k| 121k|  1 |  22k|5895 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2522m| 19700 |  2404 |172975k|8225.1 |   804M |  79 |3148 |  10k|  10k| 121k|  1 |  22k|5902 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2522m| 19800 |  2411 |172984k|8186.2 |   804M |  79 |3148 |  10k|   0 | 121k|  0 |  23k|5909 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2524m| 19900 |  2434 |173092k|8152.4 |   805M |  79 |3148 |  10k|   0 | 122k|  0 |  23k|5924 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2525m| 20000 |  2449 |173208k|8119.3 |   805M |  79 |3148 |  10k|   0 | 122k|  0 |  23k|5947 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2529m| 20100 |  2491 |173571k|8098.2 |   808M |  79 |3148 |  10k|  10k| 123k|  1 |  23k|5964 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2530m| 20200 |  2494 |173639k|8063.4 |   808M |  79 |3148 |  10k|  10k| 124k|  2 |  23k|5964 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2530m| 20300 |  2549 |173671k|8027.3 |   810M |  79 |3148 |  11k|  10k| 124k|  1 |  24k|5964 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2531m| 20400 |  2546 |173741k|7993.2 |   810M |  79 |3148 |  11k|  10k| 124k|  1 |  24k|5975 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2531m| 20500 |  2570 |173750k|7956.7 |   810M |  79 |3148 |  11k|   0 | 124k|  0 |  24k|5975 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2531m| 20600 |  2550 |173770k|7921.0 |   810M |  79 |3148 |  11k|  10k| 125k|  1 |  25k|5975 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2531m| 20700 |  2547 |173777k|7885.1 |   811M |  79 |3148 |  11k|  10k| 125k|  1 |  25k|5975 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2532m| 20800 |  2563 |173812k|7850.7 |   811M |  79 |3148 |  11k|  10k| 125k|  1 |  25k|5983 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2532m| 20900 |  2577 |173865k|7817.5 |   811M |  79 |3148 |  11k|  10k| 125k|  1 |  26k|5988 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2533m| 21000 |  2606 |173884k|7783.0 |   815M |  79 |3148 |  11k|  10k| 126k|  1 |  26k|5988 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2533m| 21100 |  2614 |173905k|7749.0 |   816M |  79 |3148 |  11k|   0 | 126k|  0 |  26k|5988 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.20%
 2533m| 21200 |  2604 |173911k|7714.5 |   816M |  79 |3148 |  11k|   0 | 126k|  0 |  26k|5988 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.21%
 2533m| 21300 |  2603 |173935k|7681.2 |   816M |  79 |3148 |  11k|   0 | 126k|  0 |  26k|5988 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.21%
 2533m| 21400 |  2597 |173972k|7648.8 |   816M |  79 |3148 |  11k|  10k| 126k|  1 |  27k|6016 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.21%
 2534m| 21500 |  2628 |174023k|7617.2 |   818M |  79 |3148 |  11k|   0 | 127k|  0 |  27k|6026 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.22%
 2545m| 21600 |  2651 |174764k|7616.3 |   821M |  79 |3148 |  11k|  10k| 128k|  1 |  27k|6136 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.23%
 2549m| 21700 |  2685 |175035k|7594.8 |   825M |  79 |3148 |  10k|  10k| 129k|  1 |  27k|6255 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.26%
 2550m| 21800 |  2678 |175044k|7562.1 |   825M |  79 |3148 |  10k|  10k| 129k|  1 |  27k|6255 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.26%
 2550m| 21900 |  2687 |175072k|7530.5 |   825M |  79 |3148 |  10k|  10k| 129k|  1 |  27k|6255 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.26%
 2552m| 22000 |  2678 |175214k|7504.1 |   825M |  79 |3148 |  10k|   0 | 130k|  0 |  27k|6272 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.26%
 2552m| 22100 |  2680 |175218k|7471.9 |   825M |  79 |3148 |  10k|  10k| 130k|  2 |  27k|6272 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.26%
 2552m| 22200 |  2691 |175299k|7443.4 |   825M |  79 |3148 |  10k|  10k| 131k|  1 |  28k|6286 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.27%
 2552m| 22300 |  2686 |175328k|7412.9 |   826M |  79 |3148 |  10k|   0 | 131k|  0 |  28k|6288 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.27%
 2555m| 22400 |  2677 |175475k|7387.6 |   827M |  79 |3148 |  10k|  10k| 131k|  1 |  28k|6453 | 9.693900e+04 | 1.085440e+05 |  11.97%|  47.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2555m| 22428 |  2215 |175477k|7378.9 |guideddi|  79 |3148 |  11k|  10k|   0 |  1 |  28k|6453 | 9.693900e+04 | 1.075200e+05 |  10.92%|  47.91%
 2557m| 22500 |  2205 |175686k|7365.3 |   829M |  79 |3148 |  11k|  10k| 132k|  2 |  28k|6527 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.06%
 2558m| 22600 |  2218 |175748k|7336.8 |   829M |  79 |3148 |  11k|  10k| 132k|  1 |  29k|6543 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.06%
 2559m| 22700 |  2233 |175832k|7309.6 |   829M |  79 |3148 |  11k|  10k| 133k|  1 |  29k|6582 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.35%
 2560m| 22800 |  2245 |175968k|7284.7 |   832M |  79 |3148 |  11k|  10k| 133k|  2 |  29k|6671 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.44%
 2561m| 22900 |  2255 |176014k|7256.3 |   834M |  79 |3148 |  11k|   0 | 134k|  0 |  30k|6671 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.44%
 2561m| 23000 |  2263 |176038k|7227.2 |   836M |  79 |3148 |  11k|  10k| 134k|  2 |  30k|6671 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.48%
 2562m| 23100 |  2234 |176100k|7200.0 |   836M |  79 |3148 |  11k|   0 | 135k|  0 |  30k|6675 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.56%
 2563m| 23200 |  2225 |176254k|7176.7 |   836M |  79 |3148 |  11k|  10k| 136k|  2 |  30k|6682 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.75%
 2563m| 23300 |  2216 |176267k|7147.9 |   836M |  79 |3148 |  11k|  10k| 136k|  2 |  31k|6682 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.85%
 2564m| 23400 |  2210 |176408k|7124.5 |   836M |  79 |3148 |  11k|  10k| 136k|  3 |  31k|6697 | 9.693900e+04 | 1.075200e+05 |  10.92%|  48.93%
 2566m| 23500 |  2207 |176539k|7100.9 |   837M |  79 |3148 |  11k|   0 | 137k|  0 |  31k|6728 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.04%
 2570m| 23600 |  2169 |176945k|7088.6 |   837M |  79 |3148 |  11k|  10k| 138k|  1 |  32k|6764 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.26%
 2573m| 23700 |  2165 |177150k|7068.3 |   838M |  79 |3148 |  11k|  10k| 138k|  1 |  32k|6768 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.29%
 2574m| 23800 |  2163 |177217k|7042.6 |   838M |  79 |3148 |  11k|  10k| 138k|  1 |  32k|6791 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.33%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2575m| 23900 |  2169 |177324k|7018.8 |   838M |  79 |3148 |  11k|   0 | 139k|  0 |  32k|6791 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.40%
 2582m| 24000 |  2124 |177927k|7014.8 |   839M |  79 |3148 |  11k|  10k| 140k|  2 |  33k|6929 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.74%
 2584m| 24100 |  2099 |178143k|6995.6 |   839M |  79 |3148 |  11k|  10k| 141k|  2 |  33k|6984 | 9.693900e+04 | 1.075200e+05 |  10.92%|  49.94%
 2587m| 24200 |  2077 |178361k|6976.6 |   840M |  79 |3148 |  11k|   0 | 141k|  0 |  33k|7031 | 9.693900e+04 | 1.075200e+05 |  10.92%|  50.28%
 2588m| 24300 |  2060 |178502k|6954.7 |   840M |  79 |3148 |  11k|  10k| 142k|  0 |  34k|7059 | 9.693900e+04 | 1.075200e+05 |  10.92%|  50.43%
 2590m| 24400 |  2061 |178694k|6935.0 |   840M |  79 |3148 |  11k|   0 | 143k|  0 |  34k|7079 | 9.693900e+04 | 1.075200e+05 |  10.92%|  50.62%
 2592m| 24500 |  2073 |178849k|6914.0 |   841M |  79 |3148 |  11k|  10k| 144k|  1 |  34k|7091 | 9.693900e+04 | 1.075200e+05 |  10.92%|  50.67%
 2593m| 24600 |  2062 |179001k|6893.0 |   841M |  79 |3148 |  11k|   0 | 145k|  0 |  34k|7097 | 9.693900e+04 | 1.075200e+05 |  10.92%|  51.07%
 2598m| 24700 |  2052 |179362k|6880.3 |   841M |  79 |3148 |  10k|  10k| 146k|  2 |  35k|7114 | 9.693900e+04 | 1.075200e+05 |  10.92%|  51.37%
 2611m| 24800 |  2033 |180470k|6896.5 |   842M |  79 |3148 |  10k|  10k| 147k|  2 |  35k|7191 | 9.693900e+04 | 1.075200e+05 |  10.92%|  51.65%
 2613m| 24900 |  2015 |180639k|6876.5 |   842M |  79 |3148 |  10k|  10k| 148k|  1 |  35k|7196 | 9.693900e+04 | 1.075200e+05 |  10.92%|  52.09%
 2615m| 25000 |  2059 |180833k|6857.6 |   842M |  79 |3148 |  10k|   0 | 149k|  0 |  35k|7196 | 9.693900e+04 | 1.075200e+05 |  10.92%|  52.25%
 2621m| 25100 |  2028 |181236k|6846.8 |   843M |  79 |3148 |  10k|  10k| 150k|  2 |  35k|7244 | 9.693900e+04 | 1.075200e+05 |  10.92%|  52.75%
 2623m| 25200 |  2032 |181445k|6828.8 |   843M |  79 |3148 |  10k|  10k| 151k|  2 |  36k|7251 | 9.693900e+04 | 1.075200e+05 |  10.92%|  53.03%
 2627m| 25300 |  2046 |181784k|6815.7 |   843M |  79 |3148 |  11k|   0 | 152k|  0 |  36k|7252 | 9.693900e+04 | 1.075200e+05 |  10.92%|  53.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2628m| 25400 |  2064 |181884k|6793.8 |   843M |  79 |3148 |  11k|   0 | 152k|  0 |  36k|7252 | 9.693900e+04 | 1.075200e+05 |  10.92%|  53.20%
 2635m| 25500 |  2074 |182430k|6788.8 |   843M |  79 |3148 |  11k|  10k| 153k|  2 |  36k|7269 | 9.693900e+04 | 1.075200e+05 |  10.92%|  53.30%
