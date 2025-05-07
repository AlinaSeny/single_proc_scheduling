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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag159_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16579 constraints

solve problem
=============

presolving:
(round 1, fast)       2028 del vars, 3750 del conss, 0 add conss, 379 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 2, fast)       2028 del vars, 3827 del conss, 0 add conss, 419 chg bounds, 2023 chg sides, 4767 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 3, fast)       2028 del vars, 3827 del conss, 0 add conss, 436 chg bounds, 2285 chg sides, 6060 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 4, fast)       2028 del vars, 3827 del conss, 0 add conss, 445 chg bounds, 2427 chg sides, 6744 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 5, fast)       2028 del vars, 3827 del conss, 0 add conss, 450 chg bounds, 2514 chg sides, 7142 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
(round 6, fast)       2028 del vars, 3827 del conss, 0 add conss, 451 chg bounds, 2531 chg sides, 7343 chg coeffs, 0 upgd conss, 0 impls, 4473 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (52 rounds): 288 aggregations, 880 fixings, 82 bound changes
(round 7, medium)     3196 del vars, 16579 del conss, 9595 add conss, 533 chg bounds, 2531 chg sides, 7369 chg coeffs, 0 upgd conss, 0 impls, 2750 clqs
(round 8, fast)       3200 del vars, 16584 del conss, 9595 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 0 upgd conss, 4 impls, 3196 clqs
(round 9, exhaustive) 3200 del vars, 16594 del conss, 9595 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 0 upgd conss, 4 impls, 3196 clqs
(round 10, fast)       3204 del vars, 16601 del conss, 9595 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 0 upgd conss, 4 impls, 3188 clqs
(round 11, exhaustive) 3204 del vars, 16601 del conss, 9595 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 7071 upgd conss, 4 impls, 3188 clqs
(round 12, exhaustive) 3204 del vars, 19748 del conss, 10641 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 7071 upgd conss, 4 impls, 3188 clqs
(round 13, exhaustive) 3275 del vars, 19748 del conss, 10641 add conss, 533 chg bounds, 2567 chg sides, 7405 chg coeffs, 7071 upgd conss, 83 impls, 3002 clqs
(round 14, fast)       3373 del vars, 20038 del conss, 10641 add conss, 539 chg bounds, 2568 chg sides, 7567 chg coeffs, 7071 upgd conss, 83 impls, 3020 clqs
(round 15, fast)       3378 del vars, 20055 del conss, 10641 add conss, 551 chg bounds, 2723 chg sides, 8130 chg coeffs, 7071 upgd conss, 83 impls, 3007 clqs
(round 16, fast)       3384 del vars, 20066 del conss, 10641 add conss, 553 chg bounds, 2752 chg sides, 8221 chg coeffs, 7071 upgd conss, 83 impls, 3004 clqs
(round 17, medium)     3417 del vars, 20066 del conss, 10641 add conss, 553 chg bounds, 2752 chg sides, 8221 chg coeffs, 7071 upgd conss, 83 impls, 2938 clqs
(round 18, fast)       3417 del vars, 20148 del conss, 10641 add conss, 553 chg bounds, 2752 chg sides, 8221 chg coeffs, 7071 upgd conss, 83 impls, 2938 clqs
(round 19, exhaustive) 3417 del vars, 20157 del conss, 10641 add conss, 553 chg bounds, 2752 chg sides, 8221 chg coeffs, 7071 upgd conss, 83 impls, 2938 clqs
(round 20, exhaustive) 3417 del vars, 20157 del conss, 10641 add conss, 553 chg bounds, 2752 chg sides, 8221 chg coeffs, 7133 upgd conss, 83 impls, 2938 clqs
(round 21, exhaustive) 3468 del vars, 20157 del conss, 10641 add conss, 560 chg bounds, 2752 chg sides, 8221 chg coeffs, 7133 upgd conss, 115 impls, 2818 clqs
(round 22, fast)       3535 del vars, 20313 del conss, 10641 add conss, 563 chg bounds, 2911 chg sides, 8579 chg coeffs, 7133 upgd conss, 115 impls, 2819 clqs
(round 23, fast)       3535 del vars, 20314 del conss, 10641 add conss, 566 chg bounds, 3076 chg sides, 8799 chg coeffs, 7133 upgd conss, 115 impls, 2819 clqs
(round 24, exhaustive) 3535 del vars, 20332 del conss, 10650 add conss, 566 chg bounds, 3076 chg sides, 8799 chg coeffs, 7133 upgd conss, 115 impls, 2819 clqs
(round 25, fast)       3544 del vars, 20350 del conss, 10650 add conss, 566 chg bounds, 3076 chg sides, 8799 chg coeffs, 7133 upgd conss, 115 impls, 2801 clqs
(round 26, exhaustive) 3544 del vars, 20355 del conss, 10650 add conss, 566 chg bounds, 3076 chg sides, 8799 chg coeffs, 7170 upgd conss, 115 impls, 2801 clqs
(round 27, exhaustive) 3569 del vars, 20355 del conss, 10650 add conss, 572 chg bounds, 3076 chg sides, 8799 chg coeffs, 7170 upgd conss, 288 impls, 3394 clqs
(round 28, fast)       3580 del vars, 20432 del conss, 10650 add conss, 572 chg bounds, 3138 chg sides, 9025 chg coeffs, 7170 upgd conss, 288 impls, 3415 clqs
(round 29, medium)     3601 del vars, 20432 del conss, 10650 add conss, 572 chg bounds, 3138 chg sides, 9025 chg coeffs, 7170 upgd conss, 288 impls, 3356 clqs
(round 30, fast)       3601 del vars, 20482 del conss, 10650 add conss, 572 chg bounds, 3138 chg sides, 9025 chg coeffs, 7170 upgd conss, 288 impls, 3356 clqs
(round 31, exhaustive) 3601 del vars, 20482 del conss, 10650 add conss, 572 chg bounds, 3138 chg sides, 9025 chg coeffs, 7185 upgd conss, 288 impls, 3356 clqs
(round 32, exhaustive) 3627 del vars, 20482 del conss, 10650 add conss, 587 chg bounds, 3138 chg sides, 9025 chg coeffs, 7185 upgd conss, 820 impls, 3796 clqs
(round 33, fast)       3644 del vars, 20587 del conss, 10650 add conss, 587 chg bounds, 3331 chg sides, 9537 chg coeffs, 7185 upgd conss, 820 impls, 3794 clqs
(round 34, exhaustive) 3644 del vars, 20599 del conss, 10656 add conss, 587 chg bounds, 3331 chg sides, 9537 chg coeffs, 7185 upgd conss, 820 impls, 3794 clqs
(round 35, fast)       3650 del vars, 20611 del conss, 10656 add conss, 587 chg bounds, 3331 chg sides, 9537 chg coeffs, 7185 upgd conss, 820 impls, 3778 clqs
(round 36, exhaustive) 3650 del vars, 20620 del conss, 10656 add conss, 587 chg bounds, 3331 chg sides, 9537 chg coeffs, 7185 upgd conss, 820 impls, 3778 clqs
(round 37, exhaustive) 3650 del vars, 20620 del conss, 10656 add conss, 587 chg bounds, 3331 chg sides, 9537 chg coeffs, 7203 upgd conss, 820 impls, 3778 clqs
(round 38, exhaustive) 3724 del vars, 20620 del conss, 10656 add conss, 594 chg bounds, 3331 chg sides, 9537 chg coeffs, 7203 upgd conss, 832 impls, 3333 clqs
(round 39, fast)       3748 del vars, 20891 del conss, 10656 add conss, 594 chg bounds, 3414 chg sides, 9734 chg coeffs, 7203 upgd conss, 832 impls, 3305 clqs
(round 40, medium)     3772 del vars, 20891 del conss, 10656 add conss, 594 chg bounds, 3414 chg sides, 9734 chg coeffs, 7203 upgd conss, 832 impls, 3234 clqs
(round 41, fast)       3772 del vars, 20945 del conss, 10656 add conss, 594 chg bounds, 3414 chg sides, 9734 chg coeffs, 7203 upgd conss, 832 impls, 3234 clqs
(round 42, exhaustive) 3772 del vars, 20946 del conss, 10656 add conss, 594 chg bounds, 3414 chg sides, 9734 chg coeffs, 7213 upgd conss, 832 impls, 3234 clqs
(round 43, exhaustive) 3807 del vars, 20946 del conss, 10656 add conss, 603 chg bounds, 3414 chg sides, 9734 chg coeffs, 7213 upgd conss, 884 impls, 3254 clqs
(round 44, fast)       3828 del vars, 21060 del conss, 10656 add conss, 606 chg bounds, 3483 chg sides, 10002 chg coeffs, 7213 upgd conss, 884 impls, 3286 clqs
(round 45, fast)       3831 del vars, 21060 del conss, 10656 add conss, 609 chg bounds, 3533 chg sides, 10162 chg coeffs, 7213 upgd conss, 896 impls, 3275 clqs
(round 46, fast)       3835 del vars, 21068 del conss, 10656 add conss, 610 chg bounds, 3533 chg sides, 10165 chg coeffs, 7213 upgd conss, 896 impls, 3274 clqs
(round 47, fast)       3835 del vars, 21070 del conss, 10656 add conss, 610 chg bounds, 3540 chg sides, 10173 chg coeffs, 7213 upgd conss, 896 impls, 3274 clqs
(round 48, exhaustive) 3835 del vars, 21098 del conss, 10670 add conss, 610 chg bounds, 3540 chg sides, 10173 chg coeffs, 7213 upgd conss, 896 impls, 3274 clqs
(round 49, fast)       3849 del vars, 21126 del conss, 10670 add conss, 610 chg bounds, 3540 chg sides, 10173 chg coeffs, 7213 upgd conss, 896 impls, 3241 clqs
(round 50, exhaustive) 3849 del vars, 21128 del conss, 10670 add conss, 610 chg bounds, 3540 chg sides, 10173 chg coeffs, 7242 upgd conss, 896 impls, 3241 clqs
(round 51, exhaustive) 3879 del vars, 21128 del conss, 10670 add conss, 616 chg bounds, 3540 chg sides, 10173 chg coeffs, 7242 upgd conss, 980 impls, 3140 clqs
(round 52, fast)       3897 del vars, 21208 del conss, 10670 add conss, 620 chg bounds, 3614 chg sides, 10403 chg coeffs, 7242 upgd conss, 980 impls, 3150 clqs
(round 53, fast)       3897 del vars, 21216 del conss, 10670 add conss, 620 chg bounds, 3632 chg sides, 10433 chg coeffs, 7242 upgd conss, 980 impls, 3150 clqs
(round 54, exhaustive) 3897 del vars, 21232 del conss, 10678 add conss, 620 chg bounds, 3632 chg sides, 10433 chg coeffs, 7242 upgd conss, 980 impls, 3150 clqs
(round 55, fast)       3905 del vars, 21248 del conss, 10678 add conss, 620 chg bounds, 3632 chg sides, 10433 chg coeffs, 7242 upgd conss, 980 impls, 3129 clqs
(round 56, exhaustive) 3905 del vars, 21249 del conss, 10678 add conss, 620 chg bounds, 3632 chg sides, 10433 chg coeffs, 7261 upgd conss, 980 impls, 3129 clqs
(round 57, exhaustive) 3930 del vars, 21249 del conss, 10678 add conss, 631 chg bounds, 3632 chg sides, 10433 chg coeffs, 7261 upgd conss, 1131 impls, 3261 clqs
(round 58, fast)       3938 del vars, 21324 del conss, 10678 add conss, 631 chg bounds, 3776 chg sides, 10834 chg coeffs, 7261 upgd conss, 1131 impls, 3284 clqs
(round 59, exhaustive) 3938 del vars, 21352 del conss, 10692 add conss, 631 chg bounds, 3776 chg sides, 10834 chg coeffs, 7261 upgd conss, 1131 impls, 3284 clqs
(round 60, fast)       3952 del vars, 21380 del conss, 10692 add conss, 631 chg bounds, 3776 chg sides, 10834 chg coeffs, 7261 upgd conss, 1131 impls, 3254 clqs
(round 61, exhaustive) 3952 del vars, 21385 del conss, 10692 add conss, 631 chg bounds, 3776 chg sides, 10834 chg coeffs, 7261 upgd conss, 1131 impls, 3254 clqs
(round 62, exhaustive) 3952 del vars, 21385 del conss, 10692 add conss, 631 chg bounds, 3776 chg sides, 10834 chg coeffs, 7277 upgd conss, 1131 impls, 3254 clqs
(round 63, exhaustive) 3983 del vars, 21385 del conss, 10692 add conss, 654 chg bounds, 3776 chg sides, 10834 chg coeffs, 7277 upgd conss, 1746 impls, 3572 clqs
(round 64, fast)       3989 del vars, 21466 del conss, 10692 add conss, 654 chg bounds, 3889 chg sides, 11263 chg coeffs, 7277 upgd conss, 1746 impls, 3595 clqs
(round 65, medium)     4018 del vars, 21466 del conss, 10692 add conss, 654 chg bounds, 3889 chg sides, 11263 chg coeffs, 7277 upgd conss, 1746 impls, 3523 clqs
(round 66, fast)       4018 del vars, 21533 del conss, 10692 add conss, 654 chg bounds, 3889 chg sides, 11263 chg coeffs, 7277 upgd conss, 1746 impls, 3523 clqs
(round 67, exhaustive) 4018 del vars, 21536 del conss, 10692 add conss, 654 chg bounds, 3889 chg sides, 11263 chg coeffs, 7290 upgd conss, 1746 impls, 3523 clqs
(round 68, exhaustive) 4043 del vars, 21536 del conss, 10692 add conss, 664 chg bounds, 3889 chg sides, 11263 chg coeffs, 7290 upgd conss, 2094 impls, 3649 clqs
(round 69, fast)       4050 del vars, 21604 del conss, 10692 add conss, 666 chg bounds, 3969 chg sides, 11569 chg coeffs, 7290 upgd conss, 2094 impls, 3653 clqs
(round 70, fast)       4056 del vars, 21626 del conss, 10692 add conss, 674 chg bounds, 3999 chg sides, 11668 chg coeffs, 7290 upgd conss, 2094 impls, 3572 clqs
(round 71, fast)       4061 del vars, 21632 del conss, 10692 add conss, 674 chg bounds, 3999 chg sides, 11672 chg coeffs, 7290 upgd conss, 2095 impls, 3561 clqs
(round 72, exhaustive) 4061 del vars, 21658 del conss, 10705 add conss, 674 chg bounds, 3999 chg sides, 11672 chg coeffs, 7290 upgd conss, 2095 impls, 3561 clqs
(round 73, fast)       4074 del vars, 21683 del conss, 10705 add conss, 674 chg bounds, 3999 chg sides, 11672 chg coeffs, 7290 upgd conss, 2095 impls, 3531 clqs
(round 74, exhaustive) 4074 del vars, 21686 del conss, 10705 add conss, 674 chg bounds, 3999 chg sides, 11672 chg coeffs, 7307 upgd conss, 2095 impls, 3531 clqs
(round 75, exhaustive) 4099 del vars, 21686 del conss, 10705 add conss, 691 chg bounds, 3999 chg sides, 11672 chg coeffs, 7307 upgd conss, 2701 impls, 3645 clqs
(round 76, fast)       4107 del vars, 21767 del conss, 10705 add conss, 692 chg bounds, 4042 chg sides, 11915 chg coeffs, 7307 upgd conss, 2701 impls, 3662 clqs
(round 77, fast)       4107 del vars, 21770 del conss, 10705 add conss, 693 chg bounds, 4057 chg sides, 11939 chg coeffs, 7307 upgd conss, 2701 impls, 3662 clqs
(round 78, exhaustive) 4107 del vars, 21782 del conss, 10711 add conss, 693 chg bounds, 4057 chg sides, 11939 chg coeffs, 7307 upgd conss, 2701 impls, 3662 clqs
(round 79, fast)       4113 del vars, 21796 del conss, 10711 add conss, 693 chg bounds, 4057 chg sides, 11939 chg coeffs, 7307 upgd conss, 2701 impls, 3649 clqs
(round 80, exhaustive) 4113 del vars, 21798 del conss, 10711 add conss, 693 chg bounds, 4057 chg sides, 11939 chg coeffs, 7328 upgd conss, 2701 impls, 3649 clqs
(round 81, exhaustive) 4138 del vars, 21798 del conss, 10711 add conss, 698 chg bounds, 4057 chg sides, 11939 chg coeffs, 7328 upgd conss, 3071 impls, 3770 clqs
(round 82, fast)       4142 del vars, 21858 del conss, 10711 add conss, 698 chg bounds, 4104 chg sides, 12060 chg coeffs, 7328 upgd conss, 3071 impls, 3770 clqs
(round 83, exhaustive) 4142 del vars, 21862 del conss, 10713 add conss, 698 chg bounds, 4104 chg sides, 12060 chg coeffs, 7328 upgd conss, 3071 impls, 3770 clqs
(round 84, fast)       4144 del vars, 21866 del conss, 10713 add conss, 698 chg bounds, 4104 chg sides, 12060 chg coeffs, 7328 upgd conss, 3071 impls, 3766 clqs
(round 85, exhaustive) 4144 del vars, 21867 del conss, 10713 add conss, 698 chg bounds, 4104 chg sides, 12060 chg coeffs, 7333 upgd conss, 3071 impls, 3766 clqs
(round 86, exhaustive) 4170 del vars, 21867 del conss, 10713 add conss, 708 chg bounds, 4104 chg sides, 12060 chg coeffs, 7333 upgd conss, 3688 impls, 4017 clqs
(round 87, fast)       4178 del vars, 21945 del conss, 10713 add conss, 709 chg bounds, 4236 chg sides, 12394 chg coeffs, 7333 upgd conss, 3688 impls, 4046 clqs
(round 88, fast)       4178 del vars, 21945 del conss, 10713 add conss, 710 chg bounds, 4243 chg sides, 12447 chg coeffs, 7333 upgd conss, 3688 impls, 4046 clqs
(round 89, medium)     4196 del vars, 21945 del conss, 10713 add conss, 710 chg bounds, 4243 chg sides, 12447 chg coeffs, 7333 upgd conss, 3692 impls, 4009 clqs
(round 90, fast)       4196 del vars, 21987 del conss, 10713 add conss, 710 chg bounds, 4243 chg sides, 12447 chg coeffs, 7333 upgd conss, 3692 impls, 4009 clqs
(round 91, exhaustive) 4196 del vars, 21990 del conss, 10713 add conss, 710 chg bounds, 4243 chg sides, 12447 chg coeffs, 7348 upgd conss, 3692 impls, 4009 clqs
(round 92, exhaustive) 4221 del vars, 21990 del conss, 10713 add conss, 725 chg bounds, 4243 chg sides, 12447 chg coeffs, 7348 upgd conss, 4835 impls, 4825 clqs
(round 93, fast)       4227 del vars, 22054 del conss, 10713 add conss, 726 chg bounds, 4350 chg sides, 12776 chg coeffs, 7348 upgd conss, 4835 impls, 4839 clqs
(round 94, medium)     4244 del vars, 22054 del conss, 10713 add conss, 726 chg bounds, 4353 chg sides, 12782 chg coeffs, 7348 upgd conss, 4849 impls, 4799 clqs
(round 95, fast)       4244 del vars, 22096 del conss, 10713 add conss, 726 chg bounds, 4353 chg sides, 12782 chg coeffs, 7348 upgd conss, 4849 impls, 4799 clqs
(round 96, exhaustive) 4244 del vars, 22100 del conss, 10714 add conss, 726 chg bounds, 4353 chg sides, 12782 chg coeffs, 7348 upgd conss, 4849 impls, 4799 clqs
(round 97, exhaustive) 4244 del vars, 22100 del conss, 10714 add conss, 726 chg bounds, 4353 chg sides, 12782 chg coeffs, 7359 upgd conss, 4849 impls, 4799 clqs
   (3.6s) probing: 1000/3068 (32.6%) - 389 fixings, 35 aggregations, 18796 implications, 149 bound changes
(round 98, exhaustive) 4269 del vars, 22100 del conss, 10714 add conss, 734 chg bounds, 4353 chg sides, 12782 chg coeffs, 7359 upgd conss, 14644 impls, 12721 clqs
(round 99, fast)       4269 del vars, 22149 del conss, 10714 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7363 upgd conss, 14644 impls, 12727 clqs
(round 100, medium)     4271 del vars, 22149 del conss, 10714 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7363 upgd conss, 14644 impls, 12723 clqs
(round 101, fast)       4271 del vars, 22154 del conss, 10714 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7363 upgd conss, 14644 impls, 12723 clqs
(round 102, exhaustive) 4271 del vars, 22158 del conss, 10718 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7363 upgd conss, 14644 impls, 12723 clqs
(round 103, exhaustive) 4271 del vars, 22163 del conss, 10718 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7363 upgd conss, 14644 impls, 12725 clqs
(round 104, exhaustive) 4271 del vars, 22163 del conss, 10718 add conss, 734 chg bounds, 4461 chg sides, 12991 chg coeffs, 7368 upgd conss, 14644 impls, 12725 clqs
   (4.6s) probing: 2000/3068 (65.2%) - 402 fixings, 41 aggregations, 34183 implications, 149 bound changes
(round 105, exhaustive) 4296 del vars, 22163 del conss, 10718 add conss, 737 chg bounds, 4461 chg sides, 12991 chg coeffs, 7368 upgd conss, 15754 impls, 12502 clqs
(round 106, fast)       4297 del vars, 22221 del conss, 10718 add conss, 740 chg bounds, 4500 chg sides, 13116 chg coeffs, 7368 upgd conss, 15765 impls, 12475 clqs
(round 107, fast)       4300 del vars, 22223 del conss, 10718 add conss, 745 chg bounds, 4558 chg sides, 13270 chg coeffs, 7368 upgd conss, 15776 impls, 12061 clqs
(round 108, fast)       4305 del vars, 22232 del conss, 10718 add conss, 749 chg bounds, 4562 chg sides, 13279 chg coeffs, 7368 upgd conss, 15785 impls, 11492 clqs
(round 109, fast)       4309 del vars, 22247 del conss, 10718 add conss, 753 chg bounds, 4571 chg sides, 13296 chg coeffs, 7368 upgd conss, 15820 impls, 10999 clqs
(round 110, fast)       4309 del vars, 22258 del conss, 10718 add conss, 753 chg bounds, 4571 chg sides, 13296 chg coeffs, 7368 upgd conss, 15820 impls, 10999 clqs
(round 111, exhaustive) 4309 del vars, 22264 del conss, 10721 add conss, 753 chg bounds, 4571 chg sides, 13296 chg coeffs, 7368 upgd conss, 15820 impls, 10999 clqs
(round 112, fast)       4312 del vars, 22270 del conss, 10721 add conss, 753 chg bounds, 4571 chg sides, 13296 chg coeffs, 7368 upgd conss, 15820 impls, 10988 clqs
(round 113, exhaustive) 4312 del vars, 22272 del conss, 10722 add conss, 753 chg bounds, 4571 chg sides, 13296 chg coeffs, 7388 upgd conss, 15820 impls, 10988 clqs
(round 114, exhaustive) 4337 del vars, 22272 del conss, 10722 add conss, 769 chg bounds, 4571 chg sides, 13296 chg coeffs, 7388 upgd conss, 16316 impls, 11519 clqs
(round 115, fast)       4339 del vars, 22335 del conss, 10722 add conss, 772 chg bounds, 4712 chg sides, 13708 chg coeffs, 7388 upgd conss, 16325 impls, 11518 clqs
(round 116, fast)       4339 del vars, 22337 del conss, 10722 add conss, 773 chg bounds, 4744 chg sides, 13801 chg coeffs, 7388 upgd conss, 16325 impls, 11518 clqs
(round 117, medium)     4355 del vars, 22337 del conss, 10722 add conss, 773 chg bounds, 4744 chg sides, 13801 chg coeffs, 7388 upgd conss, 16341 impls, 11431 clqs
(round 118, fast)       4355 del vars, 22379 del conss, 10722 add conss, 773 chg bounds, 4744 chg sides, 13801 chg coeffs, 7388 upgd conss, 16341 impls, 11431 clqs
(round 119, exhaustive) 4355 del vars, 22382 del conss, 10722 add conss, 773 chg bounds, 4744 chg sides, 13801 chg coeffs, 7410 upgd conss, 16341 impls, 11431 clqs
(round 120, exhaustive) 4380 del vars, 22382 del conss, 10722 add conss, 784 chg bounds, 4744 chg sides, 13801 chg coeffs, 7410 upgd conss, 16776 impls, 11288 clqs
(round 121, fast)       4392 del vars, 22452 del conss, 10722 add conss, 787 chg bounds, 4897 chg sides, 14154 chg coeffs, 7410 upgd conss, 16779 impls, 11256 clqs
(round 122, fast)       4392 del vars, 22458 del conss, 10722 add conss, 787 chg bounds, 4931 chg sides, 14213 chg coeffs, 7410 upgd conss, 16779 impls, 11256 clqs
(round 123, exhaustive) 4392 del vars, 22470 del conss, 10728 add conss, 787 chg bounds, 4931 chg sides, 14213 chg coeffs, 7410 upgd conss, 16779 impls, 11256 clqs
(round 124, fast)       4398 del vars, 22483 del conss, 10728 add conss, 787 chg bounds, 4931 chg sides, 14213 chg coeffs, 7410 upgd conss, 16779 impls, 11231 clqs
(round 125, exhaustive) 4398 del vars, 22487 del conss, 10728 add conss, 787 chg bounds, 4931 chg sides, 14213 chg coeffs, 7410 upgd conss, 16779 impls, 11231 clqs
(round 126, exhaustive) 4398 del vars, 22487 del conss, 10728 add conss, 787 chg bounds, 4931 chg sides, 14213 chg coeffs, 7434 upgd conss, 16779 impls, 11231 clqs
(round 127, exhaustive) 4423 del vars, 22487 del conss, 10728 add conss, 808 chg bounds, 4931 chg sides, 14214 chg coeffs, 7434 upgd conss, 17940 impls, 11989 clqs
(round 128, fast)       4435 del vars, 22575 del conss, 10728 add conss, 809 chg bounds, 5185 chg sides, 14721 chg coeffs, 7434 upgd conss, 17956 impls, 11904 clqs
(round 129, fast)       4435 del vars, 22579 del conss, 10728 add conss, 810 chg bounds, 5200 chg sides, 14737 chg coeffs, 7434 upgd conss, 17956 impls, 11904 clqs
(round 130, exhaustive) 4435 del vars, 22593 del conss, 10735 add conss, 810 chg bounds, 5200 chg sides, 14737 chg coeffs, 7434 upgd conss, 17956 impls, 11904 clqs
(round 131, fast)       4442 del vars, 22609 del conss, 10735 add conss, 810 chg bounds, 5200 chg sides, 14737 chg coeffs, 7434 upgd conss, 17956 impls, 11877 clqs
(round 132, exhaustive) 4442 del vars, 22614 del conss, 10735 add conss, 810 chg bounds, 5200 chg sides, 14737 chg coeffs, 7434 upgd conss, 17956 impls, 11877 clqs
(round 133, exhaustive) 4442 del vars, 22614 del conss, 10735 add conss, 810 chg bounds, 5200 chg sides, 14737 chg coeffs, 7452 upgd conss, 17956 impls, 11877 clqs
   (5.3s) probing: 3000/3068 (97.8%) - 497 fixings, 42 aggregations, 43883 implications, 210 bound changes
   (5.3s) probing cycle finished: starting next cycle
(round 134, exhaustive) 4467 del vars, 22614 del conss, 10735 add conss, 823 chg bounds, 5200 chg sides, 14739 chg coeffs, 7452 upgd conss, 19519 impls, 13604 clqs
(round 135, fast)       4473 del vars, 22692 del conss, 10735 add conss, 823 chg bounds, 5365 chg sides, 15049 chg coeffs, 7452 upgd conss, 19519 impls, 13582 clqs
(round 136, medium)     4491 del vars, 22692 del conss, 10735 add conss, 823 chg bounds, 5365 chg sides, 15049 chg coeffs, 7452 upgd conss, 19540 impls, 13484 clqs
(round 137, fast)       4491 del vars, 22734 del conss, 10735 add conss, 823 chg bounds, 5365 chg sides, 15049 chg coeffs, 7452 upgd conss, 19540 impls, 13484 clqs
(round 138, exhaustive) 4491 del vars, 22740 del conss, 10741 add conss, 823 chg bounds, 5365 chg sides, 15049 chg coeffs, 7452 upgd conss, 19540 impls, 13484 clqs
(round 139, exhaustive) 4491 del vars, 22743 del conss, 10741 add conss, 823 chg bounds, 5365 chg sides, 15049 chg coeffs, 7459 upgd conss, 19540 impls, 13489 clqs
   (6.2s) probing: 1000/1917 (52.2%) - 497 fixings, 58 aggregations, 55557 implications, 217 bound changes
   (6.3s) probing: 1103/1917 (57.5%) - 497 fixings, 58 aggregations, 56529 implications, 217 bound changes
   (6.3s) probing aborted: 1000/1000 successive useless probings
   (6.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.3s) no symmetry present (symcode time: 0.00)
presolving (140 rounds: 140 fast, 74 medium, 64 exhaustive):
 4491 deleted vars, 22743 deleted constraints, 10741 added constraints, 827 tightened bounds, 0 added holes, 5365 changed sides, 15051 changed coefficients
 22966 implications, 19417 cliques
presolved problem has 1933 variables (1877 bin, 56 int, 0 impl, 0 cont) and 4483 constraints
    516 constraints of type <varbound>
    422 constraints of type <setppc>
    678 constraints of type <and>
   1512 constraints of type <linear>
   1355 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.25

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.4s|     1 |     0 |     0 |     - |shiftand|   0 |1933 |4494 |5158 |   0 |  0 |  13 |   0 | 6.717440e+05 | 1.409024e+06 | 109.76%| unknown
  8.0s|     1 |     0 |  5928 |     - |    63M |   0 |1933 |4494 |5158 |   0 |  0 |  13 |   0 | 8.214342e+05 | 1.409024e+06 |  71.53%| unknown
  8.5s|     1 |     0 |  6043 |     - |    63M |   0 |1933 |4523 |5158 |   0 |  0 |  42 |   0 | 8.214350e+05 | 1.409024e+06 |  71.53%| unknown
* 9.7s|     1 |     0 |  6043 |     - |    LP  |   0 |1933 |4523 |5158 |   0 |  0 |  42 |   0 | 8.214350e+05 | 1.392640e+06 |  69.54%| unknown
 10.7s|     1 |     0 |  9371 |     - |    64M |   0 |1933 |4545 |5272 | 114 |  1 |  42 |   0 | 8.574170e+05 | 1.392640e+06 |  62.42%| unknown
 10.7s|     1 |     0 |  9372 |     - |    64M |   0 |1933 |4545 |5268 | 114 |  1 |  42 |   0 | 8.574170e+05 | 1.392640e+06 |  62.42%| unknown
 10.7s|     1 |     0 |  9372 |     - |    64M |   0 |1933 |4545 |5268 | 114 |  1 |  42 |   0 | 8.574170e+05 | 1.392640e+06 |  62.42%| unknown
 21.7s|     1 |     0 | 30263 |     - |    66M |   0 |1933 |4545 |5383 | 229 |  2 |  42 |   0 | 8.574183e+05 | 1.392640e+06 |  62.42%| unknown
 31.1s|     1 |     0 | 49179 |     - |    66M |   0 |1933 |4545 |5383 | 229 |  2 |  42 |   0 | 8.574190e+05 | 1.392640e+06 |  62.42%| unknown
 96.9s|     1 |     0 |169765 |     - |    67M |   0 |1933 |4545 |5517 | 363 |  3 |  42 |   0 | 8.574209e+05 | 1.392640e+06 |  62.42%| unknown
 96.9s|     1 |     0 |169770 |     - |    67M |   0 |1933 |4546 |5516 | 363 |  3 |  43 |   0 | 8.574210e+05 | 1.392640e+06 |  62.42%| unknown
 98.7s|     1 |     0 |172512 |     - |    67M |   0 |1933 |4546 |5621 | 468 |  4 |  43 |   0 | 8.574210e+05 | 1.392640e+06 |  62.42%| unknown
