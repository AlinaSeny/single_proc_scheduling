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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_60_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 20018 constraints

solve problem
=============

presolving:
(round 1, fast)       2969 del vars, 5174 del conss, 0 add conss, 400 chg bounds, 1569 chg sides, 3219 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
(round 2, fast)       2969 del vars, 5209 del conss, 0 add conss, 400 chg bounds, 1569 chg sides, 4262 chg coeffs, 0 upgd conss, 0 impls, 3418 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (18 rounds): 159 aggregations, 184 fixings, 51 bound changes
(round 3, medium)     3312 del vars, 5209 del conss, 0 add conss, 452 chg bounds, 1569 chg sides, 4262 chg coeffs, 0 upgd conss, 0 impls, 2772 clqs
(round 4, fast)       3319 del vars, 6347 del conss, 0 add conss, 452 chg bounds, 2372 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2994 clqs
(round 5, exhaustive) 3319 del vars, 6489 del conss, 0 add conss, 452 chg bounds, 2372 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2994 clqs
(round 6, fast)       3343 del vars, 6554 del conss, 0 add conss, 452 chg bounds, 2372 chg sides, 6461 chg coeffs, 0 upgd conss, 0 impls, 2946 clqs
(round 7, exhaustive) 3343 del vars, 6554 del conss, 0 add conss, 452 chg bounds, 2372 chg sides, 6461 chg coeffs, 10210 upgd conss, 0 impls, 2946 clqs
(round 8, exhaustive) 3343 del vars, 8232 del conss, 554 add conss, 452 chg bounds, 2372 chg sides, 6461 chg coeffs, 10210 upgd conss, 0 impls, 2946 clqs
(round 9, exhaustive) 3371 del vars, 8232 del conss, 554 add conss, 457 chg bounds, 2372 chg sides, 6461 chg coeffs, 10210 upgd conss, 29 impls, 2884 clqs
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
(round 22, fast)       3487 del vars, 8802 del conss, 589 add conss, 480 chg bounds, 2637 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2914 clqs
(round 23, exhaustive) 3487 del vars, 8822 del conss, 599 add conss, 480 chg bounds, 2637 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2914 clqs
(round 24, fast)       3497 del vars, 8846 del conss, 599 add conss, 480 chg bounds, 2637 chg sides, 7791 chg coeffs, 10254 upgd conss, 880 impls, 2894 clqs
(round 25, exhaustive) 3497 del vars, 8850 del conss, 599 add conss, 480 chg bounds, 2637 chg sides, 7791 chg coeffs, 10269 upgd conss, 880 impls, 2894 clqs
(round 26, exhaustive) 3523 del vars, 8850 del conss, 599 add conss, 490 chg bounds, 2637 chg sides, 7791 chg coeffs, 10269 upgd conss, 910 impls, 2832 clqs
(round 27, fast)       3530 del vars, 8970 del conss, 599 add conss, 492 chg bounds, 2706 chg sides, 8267 chg coeffs, 10269 upgd conss, 910 impls, 2894 clqs
(round 28, exhaustive) 3530 del vars, 9008 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2894 clqs
(round 29, fast)       3549 del vars, 9061 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2856 clqs
(round 30, exhaustive) 3549 del vars, 9075 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10269 upgd conss, 910 impls, 2856 clqs
(round 31, exhaustive) 3549 del vars, 9075 del conss, 618 add conss, 493 chg bounds, 2708 chg sides, 8321 chg coeffs, 10291 upgd conss, 910 impls, 2856 clqs
(round 32, exhaustive) 3574 del vars, 9075 del conss, 618 add conss, 509 chg bounds, 2708 chg sides, 8321 chg coeffs, 10291 upgd conss, 1422 impls, 2821 clqs
(round 33, fast)       3579 del vars, 9173 del conss, 618 add conss, 509 chg bounds, 2821 chg sides, 9052 chg coeffs, 10291 upgd conss, 1422 impls, 2886 clqs
(round 34, exhaustive) 3579 del vars, 9207 del conss, 635 add conss, 509 chg bounds, 2821 chg sides, 9052 chg coeffs, 10291 upgd conss, 1422 impls, 2886 clqs
(round 35, fast)       3596 del vars, 9251 del conss, 635 add conss, 509 chg bounds, 2821 chg sides, 9052 chg coeffs, 10291 upgd conss, 1422 impls, 2852 clqs
(round 36, exhaustive) 3596 del vars, 9258 del conss, 635 add conss, 509 chg bounds, 2821 chg sides, 9052 chg coeffs, 10313 upgd conss, 1422 impls, 2852 clqs
(round 37, exhaustive) 3623 del vars, 9258 del conss, 635 add conss, 531 chg bounds, 2821 chg sides, 9052 chg coeffs, 10313 upgd conss, 2007 impls, 2809 clqs
(round 38, fast)       3626 del vars, 9360 del conss, 635 add conss, 532 chg bounds, 3041 chg sides, 10037 chg coeffs, 10313 upgd conss, 2007 impls, 2876 clqs
(round 39, exhaustive) 3626 del vars, 9380 del conss, 645 add conss, 532 chg bounds, 3045 chg sides, 10041 chg coeffs, 10313 upgd conss, 2007 impls, 2876 clqs
(round 40, fast)       3636 del vars, 9408 del conss, 645 add conss, 532 chg bounds, 3045 chg sides, 10041 chg coeffs, 10313 upgd conss, 2007 impls, 2856 clqs
(round 41, exhaustive) 3636 del vars, 9418 del conss, 645 add conss, 532 chg bounds, 3045 chg sides, 10041 chg coeffs, 10313 upgd conss, 2007 impls, 2856 clqs
(round 42, exhaustive) 3636 del vars, 9418 del conss, 645 add conss, 532 chg bounds, 3045 chg sides, 10041 chg coeffs, 10332 upgd conss, 2007 impls, 2856 clqs
(round 43, exhaustive) 3663 del vars, 9418 del conss, 645 add conss, 555 chg bounds, 3045 chg sides, 10041 chg coeffs, 10332 upgd conss, 2168 impls, 2789 clqs
(round 44, fast)       3674 del vars, 9546 del conss, 645 add conss, 555 chg bounds, 3200 chg sides, 10809 chg coeffs, 10332 upgd conss, 2168 impls, 2866 clqs
(round 45, exhaustive) 3674 del vars, 9574 del conss, 659 add conss, 555 chg bounds, 3200 chg sides, 10809 chg coeffs, 10332 upgd conss, 2168 impls, 2866 clqs
(round 46, fast)       3688 del vars, 9608 del conss, 659 add conss, 555 chg bounds, 3200 chg sides, 10809 chg coeffs, 10332 upgd conss, 2168 impls, 2838 clqs
(round 47, exhaustive) 3688 del vars, 9619 del conss, 659 add conss, 555 chg bounds, 3200 chg sides, 10809 chg coeffs, 10332 upgd conss, 2168 impls, 2838 clqs
(round 48, exhaustive) 3688 del vars, 9619 del conss, 659 add conss, 555 chg bounds, 3200 chg sides, 10809 chg coeffs, 10355 upgd conss, 2168 impls, 2838 clqs
(round 49, exhaustive) 3714 del vars, 9619 del conss, 659 add conss, 581 chg bounds, 3200 chg sides, 10809 chg coeffs, 10355 upgd conss, 2621 impls, 2791 clqs
(round 50, fast)       3722 del vars, 9741 del conss, 659 add conss, 582 chg bounds, 3410 chg sides, 11640 chg coeffs, 10355 upgd conss, 2621 impls, 2865 clqs
(round 51, fast)       3722 del vars, 9741 del conss, 659 add conss, 583 chg bounds, 3438 chg sides, 11690 chg coeffs, 10355 upgd conss, 2621 impls, 2865 clqs
(round 52, medium)     3756 del vars, 9741 del conss, 659 add conss, 583 chg bounds, 3438 chg sides, 11690 chg coeffs, 10355 upgd conss, 2655 impls, 2797 clqs
(round 53, fast)       3756 del vars, 9845 del conss, 659 add conss, 583 chg bounds, 3438 chg sides, 11690 chg coeffs, 10355 upgd conss, 2655 impls, 2797 clqs
(round 54, exhaustive) 3756 del vars, 9861 del conss, 659 add conss, 583 chg bounds, 3438 chg sides, 11690 chg coeffs, 10355 upgd conss, 2655 impls, 2797 clqs
(round 55, exhaustive) 3756 del vars, 9861 del conss, 659 add conss, 583 chg bounds, 3438 chg sides, 11690 chg coeffs, 10376 upgd conss, 2655 impls, 2797 clqs
(round 56, exhaustive) 3782 del vars, 9861 del conss, 659 add conss, 602 chg bounds, 3438 chg sides, 11690 chg coeffs, 10376 upgd conss, 2858 impls, 2741 clqs
(round 57, fast)       3795 del vars, 9980 del conss, 659 add conss, 605 chg bounds, 3580 chg sides, 12352 chg coeffs, 10376 upgd conss, 2858 impls, 2807 clqs
(round 58, fast)       3795 del vars, 9980 del conss, 659 add conss, 606 chg bounds, 3616 chg sides, 12420 chg coeffs, 10376 upgd conss, 2858 impls, 2807 clqs
(round 59, exhaustive) 3795 del vars, 10020 del conss, 679 add conss, 606 chg bounds, 3616 chg sides, 12420 chg coeffs, 10376 upgd conss, 2858 impls, 2807 clqs
(round 60, fast)       3815 del vars, 10069 del conss, 679 add conss, 606 chg bounds, 3616 chg sides, 12420 chg coeffs, 10376 upgd conss, 2858 impls, 2767 clqs
(round 61, exhaustive) 3815 del vars, 10077 del conss, 679 add conss, 606 chg bounds, 3616 chg sides, 12420 chg coeffs, 10398 upgd conss, 2858 impls, 2767 clqs
(round 62, exhaustive) 3841 del vars, 10077 del conss, 679 add conss, 630 chg bounds, 3616 chg sides, 12420 chg coeffs, 10398 upgd conss, 3533 impls, 2715 clqs
(round 63, fast)       3850 del vars, 10183 del conss, 679 add conss, 631 chg bounds, 3804 chg sides, 13197 chg coeffs, 10398 upgd conss, 3533 impls, 2785 clqs
(round 64, fast)       3850 del vars, 10183 del conss, 679 add conss, 632 chg bounds, 3816 chg sides, 13238 chg coeffs, 10398 upgd conss, 3533 impls, 2785 clqs
(round 65, exhaustive) 3850 del vars, 10205 del conss, 690 add conss, 632 chg bounds, 3816 chg sides, 13238 chg coeffs, 10398 upgd conss, 3533 impls, 2785 clqs
(round 66, fast)       3861 del vars, 10234 del conss, 690 add conss, 632 chg bounds, 3816 chg sides, 13238 chg coeffs, 10398 upgd conss, 3533 impls, 2763 clqs
(round 67, exhaustive) 3861 del vars, 10237 del conss, 690 add conss, 632 chg bounds, 3816 chg sides, 13238 chg coeffs, 10418 upgd conss, 3533 impls, 2763 clqs
(round 68, exhaustive) 3886 del vars, 10237 del conss, 690 add conss, 649 chg bounds, 3816 chg sides, 13238 chg coeffs, 10418 upgd conss, 3989 impls, 2691 clqs
(round 69, fast)       3896 del vars, 10358 del conss, 690 add conss, 650 chg bounds, 3978 chg sides, 13865 chg coeffs, 10418 upgd conss, 3989 impls, 2750 clqs
(round 70, exhaustive) 3896 del vars, 10396 del conss, 709 add conss, 651 chg bounds, 3985 chg sides, 13901 chg coeffs, 10418 upgd conss, 3989 impls, 2750 clqs
(round 71, fast)       3915 del vars, 10439 del conss, 709 add conss, 651 chg bounds, 3985 chg sides, 13901 chg coeffs, 10418 upgd conss, 3989 impls, 2712 clqs
(round 72, exhaustive) 3915 del vars, 10442 del conss, 709 add conss, 651 chg bounds, 3985 chg sides, 13901 chg coeffs, 10436 upgd conss, 3989 impls, 2712 clqs
(round 73, exhaustive) 3941 del vars, 10442 del conss, 709 add conss, 666 chg bounds, 3985 chg sides, 13901 chg coeffs, 10436 upgd conss, 5177 impls, 2633 clqs
(round 74, fast)       3949 del vars, 10587 del conss, 709 add conss, 666 chg bounds, 4200 chg sides, 14588 chg coeffs, 10436 upgd conss, 5177 impls, 2693 clqs
(round 75, exhaustive) 3949 del vars, 10623 del conss, 727 add conss, 666 chg bounds, 4200 chg sides, 14588 chg coeffs, 10436 upgd conss, 5177 impls, 2693 clqs
(round 76, fast)       3967 del vars, 10667 del conss, 727 add conss, 666 chg bounds, 4200 chg sides, 14588 chg coeffs, 10436 upgd conss, 5177 impls, 2657 clqs
(round 77, exhaustive) 3967 del vars, 10678 del conss, 727 add conss, 666 chg bounds, 4200 chg sides, 14588 chg coeffs, 10436 upgd conss, 5177 impls, 2657 clqs
(round 78, exhaustive) 3967 del vars, 10678 del conss, 727 add conss, 666 chg bounds, 4200 chg sides, 14588 chg coeffs, 10455 upgd conss, 5177 impls, 2657 clqs
(round 79, exhaustive) 3993 del vars, 10678 del conss, 727 add conss, 669 chg bounds, 4200 chg sides, 14588 chg coeffs, 10455 upgd conss, 5427 impls, 2604 clqs
(round 80, fast)       3998 del vars, 10749 del conss, 727 add conss, 672 chg bounds, 4271 chg sides, 14827 chg coeffs, 10455 upgd conss, 5427 impls, 2633 clqs
(round 81, fast)       3998 del vars, 10749 del conss, 727 add conss, 673 chg bounds, 4309 chg sides, 14896 chg coeffs, 10455 upgd conss, 5427 impls, 2633 clqs
(round 82, exhaustive) 3998 del vars, 10761 del conss, 733 add conss, 673 chg bounds, 4309 chg sides, 14896 chg coeffs, 10455 upgd conss, 5427 impls, 2633 clqs
(round 83, fast)       4004 del vars, 10774 del conss, 733 add conss, 673 chg bounds, 4309 chg sides, 14896 chg coeffs, 10455 upgd conss, 5427 impls, 2621 clqs
(round 84, exhaustive) 4004 del vars, 10775 del conss, 733 add conss, 673 chg bounds, 4309 chg sides, 14896 chg coeffs, 10463 upgd conss, 5427 impls, 2621 clqs
   (4.1s) probing: 1000/3857 (25.9%) - 306 fixings, 38 aggregations, 7151 implications, 205 bound changes
   (5.3s) probing: 2000/3857 (51.9%) - 308 fixings, 49 aggregations, 10457 implications, 206 bound changes
(round 85, exhaustive) 4029 del vars, 10775 del conss, 733 add conss, 685 chg bounds, 4309 chg sides, 14896 chg coeffs, 10463 upgd conss, 10628 impls, 3588 clqs
(round 86, fast)       4030 del vars, 10841 del conss, 733 add conss, 685 chg bounds, 4467 chg sides, 15314 chg coeffs, 10463 upgd conss, 10628 impls, 3604 clqs
(round 87, exhaustive) 4030 del vars, 10844 del conss, 733 add conss, 685 chg bounds, 4467 chg sides, 15314 chg coeffs, 10469 upgd conss, 10628 impls, 3604 clqs
(round 88, exhaustive) 4055 del vars, 10844 del conss, 733 add conss, 698 chg bounds, 4467 chg sides, 15314 chg coeffs, 10469 upgd conss, 12147 impls, 3539 clqs
(round 89, fast)       4062 del vars, 10916 del conss, 733 add conss, 701 chg bounds, 4655 chg sides, 15934 chg coeffs, 10469 upgd conss, 12150 impls, 3564 clqs
(round 90, fast)       4062 del vars, 10916 del conss, 733 add conss, 703 chg bounds, 4709 chg sides, 16053 chg coeffs, 10469 upgd conss, 12150 impls, 3564 clqs
(round 91, exhaustive) 4062 del vars, 10924 del conss, 737 add conss, 703 chg bounds, 4709 chg sides, 16053 chg coeffs, 10469 upgd conss, 12150 impls, 3564 clqs
(round 92, fast)       4066 del vars, 10934 del conss, 737 add conss, 703 chg bounds, 4709 chg sides, 16053 chg coeffs, 10469 upgd conss, 12155 impls, 3552 clqs
(round 93, exhaustive) 4066 del vars, 10941 del conss, 737 add conss, 703 chg bounds, 4709 chg sides, 16053 chg coeffs, 10493 upgd conss, 12155 impls, 3552 clqs
(round 94, exhaustive) 4092 del vars, 10941 del conss, 737 add conss, 712 chg bounds, 4709 chg sides, 16053 chg coeffs, 10493 upgd conss, 12494 impls, 3542 clqs
(round 95, fast)       4093 del vars, 11013 del conss, 737 add conss, 719 chg bounds, 4887 chg sides, 16604 chg coeffs, 10493 upgd conss, 12494 impls, 3612 clqs
(round 96, fast)       4093 del vars, 11013 del conss, 737 add conss, 724 chg bounds, 5014 chg sides, 16890 chg coeffs, 10493 upgd conss, 12494 impls, 3612 clqs
(round 97, exhaustive) 4093 del vars, 11025 del conss, 743 add conss, 724 chg bounds, 5014 chg sides, 16890 chg coeffs, 10493 upgd conss, 12494 impls, 3612 clqs
(round 98, fast)       4099 del vars, 11044 del conss, 743 add conss, 724 chg bounds, 5014 chg sides, 16890 chg coeffs, 10493 upgd conss, 12500 impls, 3594 clqs
(round 99, exhaustive) 4099 del vars, 11046 del conss, 743 add conss, 724 chg bounds, 5014 chg sides, 16890 chg coeffs, 10517 upgd conss, 12500 impls, 3594 clqs
(round 100, exhaustive) 4124 del vars, 11046 del conss, 743 add conss, 740 chg bounds, 5014 chg sides, 16890 chg coeffs, 10517 upgd conss, 13228 impls, 3588 clqs
(round 101, fast)       4129 del vars, 11130 del conss, 743 add conss, 741 chg bounds, 5224 chg sides, 17556 chg coeffs, 10517 upgd conss, 13243 impls, 3646 clqs
(round 102, exhaustive) 4129 del vars, 11143 del conss, 749 add conss, 741 chg bounds, 5225 chg sides, 17556 chg coeffs, 10517 upgd conss, 13243 impls, 3646 clqs
(round 103, fast)       4135 del vars, 11156 del conss, 749 add conss, 741 chg bounds, 5225 chg sides, 17556 chg coeffs, 10517 upgd conss, 13246 impls, 3629 clqs
(round 104, exhaustive) 4135 del vars, 11160 del conss, 749 add conss, 741 chg bounds, 5225 chg sides, 17556 chg coeffs, 10541 upgd conss, 13246 impls, 3629 clqs
   (6.7s) probing: 3000/3857 (77.8%) - 390 fixings, 55 aggregations, 14055 implications, 252 bound changes
(round 105, exhaustive) 4160 del vars, 11160 del conss, 749 add conss, 757 chg bounds, 5225 chg sides, 17556 chg coeffs, 10541 upgd conss, 14191 impls, 3668 clqs
(round 106, fast)       4165 del vars, 11251 del conss, 749 add conss, 761 chg bounds, 5391 chg sides, 18252 chg coeffs, 10541 upgd conss, 14212 impls, 3715 clqs
(round 107, fast)       4165 del vars, 11251 del conss, 749 add conss, 762 chg bounds, 5403 chg sides, 18302 chg coeffs, 10541 upgd conss, 14212 impls, 3715 clqs
(round 108, exhaustive) 4165 del vars, 11265 del conss, 756 add conss, 762 chg bounds, 5403 chg sides, 18302 chg coeffs, 10541 upgd conss, 14212 impls, 3715 clqs
(round 109, fast)       4172 del vars, 11283 del conss, 756 add conss, 762 chg bounds, 5403 chg sides, 18302 chg coeffs, 10541 upgd conss, 14212 impls, 3693 clqs
(round 110, exhaustive) 4172 del vars, 11287 del conss, 756 add conss, 762 chg bounds, 5403 chg sides, 18302 chg coeffs, 10562 upgd conss, 14212 impls, 3693 clqs
(round 111, exhaustive) 4197 del vars, 11287 del conss, 756 add conss, 776 chg bounds, 5403 chg sides, 18302 chg coeffs, 10562 upgd conss, 14957 impls, 3696 clqs
(round 112, fast)       4207 del vars, 11392 del conss, 756 add conss, 783 chg bounds, 5573 chg sides, 18949 chg coeffs, 10562 upgd conss, 14975 impls, 3751 clqs
(round 113, fast)       4207 del vars, 11397 del conss, 756 add conss, 783 chg bounds, 5601 chg sides, 18972 chg coeffs, 10562 upgd conss, 14975 impls, 3751 clqs
(round 114, medium)     4244 del vars, 11397 del conss, 756 add conss, 783 chg bounds, 5601 chg sides, 18972 chg coeffs, 10562 upgd conss, 15054 impls, 3645 clqs
(round 115, fast)       4244 del vars, 11491 del conss, 756 add conss, 783 chg bounds, 5601 chg sides, 18972 chg coeffs, 10562 upgd conss, 15054 impls, 3645 clqs
(round 116, exhaustive) 4244 del vars, 11496 del conss, 756 add conss, 783 chg bounds, 5601 chg sides, 18972 chg coeffs, 10585 upgd conss, 15054 impls, 3645 clqs
(round 117, exhaustive) 4269 del vars, 11496 del conss, 756 add conss, 804 chg bounds, 5601 chg sides, 18972 chg coeffs, 10585 upgd conss, 16036 impls, 3598 clqs
(round 118, fast)       4282 del vars, 11622 del conss, 756 add conss, 810 chg bounds, 5813 chg sides, 19735 chg coeffs, 10585 upgd conss, 16042 impls, 3643 clqs
(round 119, fast)       4282 del vars, 11624 del conss, 756 add conss, 810 chg bounds, 5820 chg sides, 19740 chg coeffs, 10585 upgd conss, 16042 impls, 3643 clqs
(round 120, exhaustive) 4282 del vars, 11654 del conss, 771 add conss, 810 chg bounds, 5820 chg sides, 19740 chg coeffs, 10585 upgd conss, 16042 impls, 3643 clqs
(round 121, fast)       4297 del vars, 11694 del conss, 771 add conss, 810 chg bounds, 5820 chg sides, 19740 chg coeffs, 10585 upgd conss, 16044 impls, 3590 clqs
(round 122, exhaustive) 4297 del vars, 11695 del conss, 771 add conss, 810 chg bounds, 5820 chg sides, 19740 chg coeffs, 10608 upgd conss, 16044 impls, 3590 clqs
   (7.5s) probing cycle finished: starting next cycle
   (8.2s) probing: 1000/2904 (34.4%) - 452 fixings, 78 aggregations, 20876 implications, 302 bound changes
   (8.9s) probing: 2000/2904 (68.9%) - 452 fixings, 79 aggregations, 22387 implications, 303 bound changes
   (8.9s) probing: 2079/2904 (71.6%) - 452 fixings, 79 aggregations, 22493 implications, 303 bound changes
   (8.9s) probing aborted: 1000/1000 successive useless probings
(round 123, exhaustive) 4320 del vars, 11695 del conss, 771 add conss, 817 chg bounds, 5820 chg sides, 19740 chg coeffs, 10608 upgd conss, 19864 impls, 4112 clqs
(round 124, fast)       4320 del vars, 11750 del conss, 771 add conss, 817 chg bounds, 5893 chg sides, 19936 chg coeffs, 10608 upgd conss, 19864 impls, 4115 clqs
   (9.0s) probing: 2179/2904 (75.0%) - 452 fixings, 79 aggregations, 22641 implications, 303 bound changes
   (9.0s) probing aborted: 1000/1000 successive useless probings
   (9.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.0s) no symmetry present (symcode time: 0.00)
presolving (125 rounds: 125 fast, 71 medium, 67 exhaustive):
 4320 deleted vars, 11750 deleted constraints, 771 added constraints, 817 tightened bounds, 0 added holes, 5893 changed sides, 19936 changed coefficients
 19947 implications, 4119 cliques
presolved problem has 2948 variables (2887 bin, 61 int, 0 impl, 0 cont) and 9035 constraints
    516 constraints of type <varbound>
   1015 constraints of type <setppc>
    412 constraints of type <and>
   2321 constraints of type <linear>
   4771 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.2s|     1 |     0 |     0 |     - |shiftand|   0 |2948 |9055 |9447 |   0 |  0 |  20 |   0 | 4.915200e+04 | 1.361920e+05 | 177.08%| unknown
 58.9s|     1 |     0 | 46855 |     - |    76M |   0 |2948 |9053 |9447 |   0 |  0 |  20 |   0 | 8.658425e+04 | 1.361920e+05 |  57.29%| unknown
 58.9s|     1 |     0 | 46856 |     - |    76M |   0 |2948 |9053 |9442 |   0 |  0 |  20 |   0 | 8.658500e+04 | 1.361920e+05 |  57.29%| unknown
 67.0s|     1 |     0 | 52338 |     - |    78M |   0 |2948 |9157 |9532 |  90 |  1 |  20 |   0 | 9.420800e+04 | 1.361920e+05 |  44.57%| unknown
 67.0s|     1 |     0 | 52338 |     - |    79M |   0 |2948 |9157 |9532 |  90 |  1 |  20 |   0 | 9.420800e+04 | 1.361920e+05 |  44.57%| unknown
 70.9s|     1 |     0 | 54914 |     - |    80M |   0 |2948 |9157 |9606 | 164 |  2 |  20 |   0 | 9.420800e+04 | 1.361920e+05 |  44.57%| unknown
 76.0s|     1 |     0 | 59305 |     - |    81M |   0 |2948 |9157 |9656 | 214 |  3 |  20 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 76.0s|     1 |     0 | 59305 |     - |    81M |   0 |2948 |9160 |9656 | 214 |  3 |  23 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 78.9s|     1 |     0 | 60581 |     - |    82M |   0 |2948 |9159 |9694 | 252 |  4 |  23 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 82.0s|     1 |     0 | 61980 |     - |    83M |   0 |2948 |9159 |9716 | 274 |  5 |  23 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 84.8s|     1 |     0 | 62945 |     - |    84M |   0 |2948 |9160 |9729 | 287 |  6 |  24 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 88.5s|     1 |     0 | 65067 |     - |    85M |   0 |2948 |9160 |9740 | 298 |  7 |  24 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 91.2s|     1 |     0 | 65803 |     - |    87M |   0 |2948 |9160 |9761 | 319 |  8 |  24 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 93.7s|     1 |     0 | 66263 |     - |    88M |   0 |2948 |9160 |9770 | 328 |  9 |  24 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 96.4s|     1 |     0 | 66878 |     - |    89M |   0 |2948 |9161 |9783 | 341 | 10 |  25 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 97.0s|     1 |     0 | 67459 |     - |    90M |   0 |2948 |9162 |9792 | 350 | 11 |  26 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 97.6s|     1 |     0 | 68134 |     - |    91M |   0 |2948 |9162 |9796 | 354 | 12 |  26 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
 98.5s|     1 |     0 | 69125 |     - |    93M |   0 |2948 |9162 |9802 | 360 | 13 |  26 |   0 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
  121s|     1 |     2 | 88886 |     - |    93M |   0 |2948 |9165 |9802 | 360 | 13 |  29 |  11 | 9.523200e+04 | 1.361920e+05 |  43.01%| unknown
* 133s|     6 |     5 |105055 |7186.0 |    LP  |   5 |2948 |9165 |9617 | 388 |  0 |  29 |  11 | 9.523200e+04 | 1.351680e+05 |  41.94%| unknown
* 157s|    13 |    12 |137826 |5725.1 |    LP  |   6 |2948 |9188 |9611 | 511 |  0 |  54 |  11 | 9.523200e+04 | 1.341440e+05 |  40.86%| unknown
* 184s|    18 |    17 |168652 |5854.5 |    LP  |   6 |2948 |9201 |9608 | 569 |  0 |  67 |  11 | 9.523200e+04 | 1.280000e+05 |  34.41%| unknown
* 586s|    91 |    90 |654642 |6505.7 |    LP  |  19 |2948 |9334 |9610 |1918 |  0 | 204 |  11 | 9.523200e+04 | 1.269760e+05 |  33.33%| unknown
d 615s|   100 |   101 |699134 |6363.7 |veclendi|  19 |2948 |9373 |9740 |   0 |  2 | 245 |  11 | 9.523200e+04 | 1.259520e+05 |  32.26%| unknown
* 638s|   104 |   103 |735028 |6465.1 |    LP  |  20 |2948 |9393 |9732 |2027 |  0 | 266 |  11 | 9.523200e+04 | 1.218560e+05 |  27.96%| unknown
* 701s|   117 |   116 |825422 |6519.8 |    LP  |  21 |2948 |9421 |9733 |2220 |  0 | 294 |  41 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 1525s|   200 |   199 |  1853k|8966.0 |   144M |  22 |2948 |9612 |9769 |3978 |  4 | 488 |  53 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
 1928s|   300 |   297 |  2310k|7497.4 |   160M |  22 |2948 |9807 |9663 |5880 |  4 | 720 |  64 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
(node 329) numerical troubles in LP 1312 -- unresolved
 3091s|   400 |   391 |  3817k|9395.6 |   171M |  22 |2948 |9943 |9765 |7262 |  2 | 898 |  86 | 9.523200e+04 | 1.187840e+05 |  24.73%| unknown
(node 411) numerical troubles in LP 1598 -- unresolved
(node 412) numerical troubles in LP 1604 -- unresolved
 6319s|   500 |   481 |  7726k|15344.9 |   187M |  24 |2948 |  10k|9752 |8934 |  4 |1135 | 116 | 9.523200e+04 | 1.187840e+05 |  24.73%|  21.06%
(node 527) numerical troubles in LP 2085 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d7968s|   597 |   569 |  9863k|16434.0 |distribu|  25 |2948 |  10k|9690 |   0 |  2 |1319 | 240 | 9.523200e+04 | 1.177600e+05 |  23.66%|  21.65%
 7975s|   600 |   572 |  9869k|16361.7 |   190M |  25 |2948 |  10k|9635 |  10k|  2 |1319 | 240 | 9.523200e+04 | 1.177600e+05 |  23.66%|  21.65%
 8408s|   700 |   668 | 10441k|14838.7 |   192M |  25 |2948 |  10k|9821 |  12k|  4 |1584 | 246 | 9.523200e+04 | 1.177600e+05 |  23.66%|  22.14%
d9025s|   752 |   688 | 11229k|14861.0 |guideddi|  25 |2948 |  10k|9834 |   0 |  1 |1688 | 274 | 9.523200e+04 | 1.157120e+05 |  21.51%|  24.82%
 9366s|   800 |   722 | 11708k|14567.5 |   194M |  25 |2948 |  10k|9628 |  13k|  2 |1809 | 274 | 9.523200e+04 | 1.157120e+05 |  21.51%|  25.04%
 9730s|   900 |   802 | 12189k|13482.1 |   200M |  25 |2948 |  10k|9711 |  15k|  2 |2026 | 296 | 9.523200e+04 | 1.157120e+05 |  21.51%|  25.21%
  171m|  1000 |   898 | 12867k|12811.5 |   205M |  25 |2948 |  10k|9734 |  17k|  4 |2368 | 321 | 9.523200e+04 | 1.157120e+05 |  21.51%|  25.49%
d 179m|  1063 |   938 | 13447k|12597.2 |guideddi|  25 |2948 |  10k|9789 |   0 |  2 |2576 | 410 | 9.523200e+04 | 1.136640e+05 |  19.35%|  25.88%
(node 1098) numerical troubles in LP 4190 -- unresolved
  195m|  1100 |   970 | 14684k|13298.8 |   207M |  25 |2948 |  10k|9778 |  18k|  2 |2625 | 410 | 9.523200e+04 | 1.136640e+05 |  19.35%|  25.97%
  203m|  1200 |  1032 | 15206k|12625.2 |   213M |  27 |2948 |  10k|   0 |  20k|  0 |2984 | 422 | 9.523200e+04 | 1.136640e+05 |  19.35%|  26.76%
(node 1235) numerical troubles in LP 4630 -- unresolved
(node 1267) numerical troubles in LP 4728 -- unresolved
  235m|  1300 |  1092 | 17644k|13530.2 |   214M |  27 |2948 |  10k|9828 |  21k|  2 |3295 | 475 | 9.523200e+04 | 1.136640e+05 |  19.35%|  27.44%
  248m|  1400 |  1159 | 18595k|13242.7 |   218M |  27 |2948 |  10k|9767 |  22k|  2 |3626 | 510 | 9.523200e+04 | 1.136640e+05 |  19.35%|  28.29%
  265m|  1500 |  1217 | 19817k|13174.7 |   219M |  27 |2948 |  10k|9767 |  23k|  1 |3817 | 568 | 9.523200e+04 | 1.136640e+05 |  19.35%|  29.69%
(node 1569) numerical troubles in LP 5740 -- unresolved
  281m|  1600 |  1288 | 20983k|13079.6 |   225M |  27 |2948 |  10k|9832 |  25k|  2 |4171 | 568 | 9.523200e+04 | 1.136640e+05 |  19.35%|  30.44%
  296m|  1700 |  1375 | 22128k|12983.5 |   230M |  27 |2948 |  10k|9844 |  27k|  2 |4462 | 598 | 9.523200e+04 | 1.136640e+05 |  19.35%|  30.94%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  302m|  1800 |  1441 | 22584k|12515.7 |   233M |  27 |2948 |9995 |9780 |  28k|  2 |4789 | 598 | 9.523200e+04 | 1.136640e+05 |  19.35%|  31.77%
  306m|  1900 |  1520 | 22857k|12000.3 |   234M |  27 |2948 |9999 |9783 |  29k|  0 |5148 | 598 | 9.523200e+04 | 1.136640e+05 |  19.35%|  32.09%
  311m|  2000 |  1600 | 23264k|11603.4 |   240M |  38 |2948 |9936 |9834 |  30k|  1 |5419 | 598 | 9.523200e+04 | 1.136640e+05 |  19.35%|  32.34%
  314m|  2100 |  1615 | 23401k|11116.0 |   255M |  44 |2948 |9937 |9867 |  31k|  1 |5587 | 653 | 9.523200e+04 | 1.136640e+05 |  19.35%|  32.35%
* 314m|  2146 |  1585 | 23427k|10889.9 |    LP  |  58 |2948 |9961 |9899 |  31k|  1 |5627 | 653 | 9.523200e+04 | 1.126400e+05 |  18.28%|  32.56%
  315m|  2200 |  1605 | 23534k|10670.7 |   263M |  58 |2948 |  10k|   0 |  31k|  0 |5714 | 653 | 9.523200e+04 | 1.126400e+05 |  18.28%|  32.58%
* 317m|  2264 |  1532 | 23653k|10421.7 |    LP  |  61 |2948 |9949 |9898 |  31k|  1 |5763 | 672 | 9.523200e+04 | 1.116160e+05 |  17.20%|  37.92%
  317m|  2300 |  1551 | 23655k|10259.3 |   266M |  61 |2948 |9953 |9905 |  31k|  1 |5780 | 672 | 9.523200e+04 | 1.116160e+05 |  17.20%|  37.92%
  328m|  2400 |  1570 | 24445k|10161.1 |   266M |  64 |2948 |9864 |9905 |  31k|  1 |5793 | 813 | 9.523200e+04 | 1.116160e+05 |  17.20%|  37.92%
L 328m|  2466 |  1482 | 24445k|9889.1 |    rins|  65 |2948 |9864 |9905 |  31k|  1 |5793 | 813 | 9.523200e+04 | 1.105920e+05 |  16.13%|  37.94%
  331m|  2500 |  1500 | 24695k|9854.4 |   266M |  65 |2948 |9829 |9776 |  31k|  2 |5821 | 842 | 9.523200e+04 | 1.105920e+05 |  16.13%|  37.96%
(node 2561) numerical troubles in LP 7867 -- unresolved
(node 2562) numerical troubles in LP 7873 -- unresolved
(node 2563) numerical troubles in LP 7879 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  417m|  2600 |  1529 | 30662k|11771.3 |   273M |  65 |2948 |9753 |9882 |  33k|  3 |5948 | 899 | 9.523200e+04 | 1.105920e+05 |  16.13%|  38.73%
L 420m|  2666 |  1470 | 30918k|11575.9 |    rins|  65 |2948 |9795 |9882 |  33k|  1 |6044 | 909 | 9.523200e+04 | 1.095680e+05 |  15.05%|  39.05%
  437m|  2700 |  1488 | 32302k|11942.8 |   276M |  65 |2948 |9791 |9885 |  34k|  0 |6087 | 973 | 9.523200e+04 | 1.095680e+05 |  15.05%|  39.06%
  459m|  2800 |  1510 | 33882k|12080.5 |   277M |  65 |2948 |9746 |9768 |  35k|  3 |6214 |1094 | 9.523200e+04 | 1.095680e+05 |  15.05%|  39.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  460m|  2900 |  1512 | 34010k|11707.9 |   278M |  65 |2948 |9855 |9866 |  35k|  1 |6358 |1111 | 9.523200e+04 | 1.095680e+05 |  15.05%|  39.64%
* 460m|  2965 |  1441 | 34039k|11461.0 |    LP  |  65 |2948 |9887 |9879 |  35k|  0 |6472 |1148 | 9.523200e+04 | 1.085440e+05 |  13.98%|  39.78%
  461m|  3000 |  1443 | 34138k|11360.2 |   278M |  65 |2948 |9863 |9745 |  36k|  2 |6531 |1148 | 9.523200e+04 | 1.085440e+05 |  13.98%|  39.98%
  466m|  3100 |  1448 | 34525k|11118.5 |   279M |  65 |2948 |9904 |9752 |  36k|  2 |6697 |1155 | 9.523200e+04 | 1.085440e+05 |  13.98%|  40.47%
L 468m|  3165 |  1389 | 34696k|10944.1 |crossove|  65 |2948 |9894 |9758 |  37k|  1 |6778 |1155 | 9.523200e+04 | 1.075200e+05 |  12.90%|  43.02%
  473m|  3200 |  1410 | 35081k|10944.8 |   284M |  65 |2948 |9858 |9775 |  38k|  2 |6858 |1192 | 9.523200e+04 | 1.075200e+05 |  12.90%|  43.12%
  475m|  3300 |  1431 | 35259k|10667.1 |   286M |  65 |2948 |9884 |9736 |  39k|  2 |6985 |1197 | 9.523200e+04 | 1.075200e+05 |  12.90%|  43.46%
  502m|  3400 |  1458 | 37364k|10972.4 |   288M |  65 |2948 |9794 |9775 |  41k|  2 |7162 |1336 | 9.523200e+04 | 1.075200e+05 |  12.90%|  43.96%
  525m|  3500 |  1471 | 38996k|11125.2 |   290M |  65 |2948 |9747 |9824 |  42k|  2 |7253 |1519 | 9.523200e+04 | 1.075200e+05 |  12.90%|  44.28%
  551m|  3600 |  1487 | 41065k|11391.0 |   298M |  65 |2948 |9699 |9730 |  44k|  0 |7430 |1681 | 9.523200e+04 | 1.075200e+05 |  12.90%|  45.23%
  566m|  3700 |  1506 | 42408k|11446.2 |   298M |  65 |2948 |9751 |   0 |  44k|  0 |7541 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%|  45.54%
  602m|  3800 |  1514 | 45551k|11972.3 |   299M |  65 |2948 |9828 |   0 |  46k|  0 |7663 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%|  45.59%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3816) performing user restart

(restart) converted 188 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       2 del vars, 13 del conss, 0 add conss, 0 chg bounds, 10 chg sides, 78 chg coeffs, 0 upgd conss, 19947 impls, 4109 clqs
(round 2, medium)     5 del vars, 13 del conss, 0 add conss, 0 chg bounds, 10 chg sides, 78 chg coeffs, 0 upgd conss, 19949 impls, 4098 clqs
(round 3, exhaustive) 5 del vars, 32 del conss, 4 add conss, 0 chg bounds, 10 chg sides, 78 chg coeffs, 0 upgd conss, 19949 impls, 4098 clqs
(round 4, exhaustive) 5 del vars, 35 del conss, 4 add conss, 0 chg bounds, 10 chg sides, 78 chg coeffs, 143 upgd conss, 19949 impls, 4098 clqs
(round 5, exhaustive) 5 del vars, 67 del conss, 16 add conss, 0 chg bounds, 13 chg sides, 86 chg coeffs, 143 upgd conss, 19949 impls, 4098 clqs
presolving (6 rounds: 6 fast, 5 medium, 4 exhaustive):
 5 deleted vars, 69 deleted constraints, 16 added constraints, 0 tightened bounds, 0 added holes, 13 changed sides, 87 changed coefficients
 19949 implications, 4098 cliques
presolved problem has 2943 variables (2882 bin, 61 int, 0 impl, 0 cont) and 10007 constraints
    518 constraints of type <varbound>
     23 constraints of type <knapsack>
   1119 constraints of type <setppc>
    425 constraints of type <and>
   2397 constraints of type <linear>
   4789 constraints of type <logicor>
    736 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.09

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  604m|     1 |     0 | 45679k|     - |   301M |   0 |2943 |  10k|9612 |   0 |  0 |7716 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45683k|     - |   303M |   0 |2943 |  10k|9676 |  64 |  1 |7717 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45684k|     - |   304M |   0 |2943 |  10k|9702 |  90 |  2 |7717 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45686k|     - |   305M |   0 |2943 |  10k|9721 | 109 |  3 |7718 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45687k|     - |   306M |   0 |2943 |  10k|9738 | 126 |  4 |7719 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45688k|     - |   307M |   0 |2943 |9992 |9752 | 140 |  5 |7719 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45688k|     - |   307M |   0 |2943 |9990 |9758 | 146 |  6 |7719 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45689k|     - |   307M |   0 |2943 |9985 |9768 | 156 |  7 |7719 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45689k|     - |   307M |   0 |2943 |9973 |9773 | 161 |  8 |7720 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45689k|     - |   308M |   0 |2943 |9967 |9777 | 165 |  9 |7720 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45690k|     - |   308M |   0 |2943 |9954 |9780 | 168 | 10 |7720 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  604m|     1 |     0 | 45691k|     - |   308M |   0 |2943 |9942 |9784 | 172 | 11 |7720 |1694 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  605m|     1 |     2 | 45701k|     - |   308M |   0 |2943 |9811 |9784 | 172 | 11 |7732 |1728 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
  613m|   100 |    29 | 46263k|11784.7 |   316M |  21 |2943 |9889 |9743 |1199 |  2 |7880 |1728 | 9.523200e+04 | 1.075200e+05 |  12.90%| unknown
(node 191) numerical troubles in LP 11132 -- unresolved
(node 192) numerical troubles in LP 11138 -- unresolved
  653m|   200 |    30 | 49427k|12279.1 |   320M |  27 |2943 |9846 |9772 |1966 |  2 |8008 |1749 | 9.523200e+04 | 1.075200e+05 |  12.90%|   0.71%
(node 261) numerical troubles in LP 11321 -- unresolved
(node 262) numerical troubles in LP 11327 -- unresolved
(node 263) numerical troubles in LP 11333 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  704m|   300 |    68 | 53397k|12945.7 |   326M |  27 |2943 |9870 |9834 |2877 |  2 |8144 |1757 | 9.523200e+04 | 1.075200e+05 |  12.90%|   4.52%
  707m|   400 |    95 | 53603k|12687.3 |   327M |  27 |2943 |9979 |9775 |3344 |  2 |8355 |1870 | 9.523200e+04 | 1.075200e+05 |  12.90%|   4.67%
  723m|   500 |    87 | 54856k|12683.7 |   328M |  30 |2943 |9915 |9771 |3601 |  1 |8430 |1929 | 9.523200e+04 | 1.075200e+05 |  12.90%|   5.38%
(node 559) numerical troubles in LP 11835 -- unresolved
  747m|   600 |   102 | 56623k|12796.7 |   330M |  30 |2943 |9884 |   0 |4544 |  0 |8538 |2066 | 9.523200e+04 | 1.075200e+05 |  12.90%|   5.60%
  762m|   700 |   108 | 57848k|12784.4 |   336M |  31 |2943 |9966 |9965 |5945 |  2 |8702 |2087 | 9.523200e+04 | 1.075200e+05 |  12.90%|   5.95%
  767m|   800 |   111 | 58274k|12599.8 |   342M |  43 |2943 |  10k|9900 |6237 |  2 |8867 |2087 | 9.523200e+04 | 1.075200e+05 |  12.90%|   6.52%
  768m|   900 |   115 | 58380k|12355.0 |   343M |  43 |2943 |  10k|   0 |6710 |  0 |9085 |2103 | 9.523200e+04 | 1.075200e+05 |  12.90%|   6.65%
  781m|  1000 |   125 | 59427k|12316.0 |   346M |  43 |2943 |  10k|9863 |7947 |  2 |9359 |2115 | 9.523200e+04 | 1.075200e+05 |  12.90%|   6.85%
(node 1021) numerical troubles in LP 12586 -- unresolved
  795m|  1100 |   139 | 60680k|12320.3 |   346M |  43 |2943 |  10k|9805 |8423 |  1 |9479 |2126 | 9.523200e+04 | 1.075200e+05 |  12.90%|   7.25%
  807m|  1200 |   140 | 61579k|12253.9 |   347M |  43 |2943 |9902 |   0 |9302 |  0 |9562 |2227 | 9.523200e+04 | 1.075200e+05 |  12.90%|   7.94%
  822m|  1300 |   142 | 62779k|12248.9 |   347M |  43 |2943 |9950 |9906 |  10k|  2 |9640 |2227 | 9.523200e+04 | 1.075200e+05 |  12.90%|   8.25%
(node 1312) numerical troubles in LP 13049 -- unresolved
(node 1393) numerical troubles in LP 13207 -- unresolved
  858m|  1400 |   166 | 65444k|12525.0 |   347M |  43 |2943 |9943 |9987 |  11k|  2 |9733 |2274 | 9.523200e+04 | 1.075200e+05 |  12.90%|   8.54%
  858m|  1500 |   177 | 65478k|12295.7 |   348M |  43 |2943 |9984 |   0 |  11k|  0 |9797 |2274 | 9.523200e+04 | 1.075200e+05 |  12.90%|   8.54%
(node 1521) numerical troubles in LP 13400 -- unresolved
(node 1522) numerical troubles in LP 13406 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  938m|  1600 |   199 | 71298k|13143.6 |   352M |  43 |2943 |9996 |  10k|  12k|  2 |9891 |2295 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.18%
  941m|  1700 |   175 | 71500k|12941.9 |   352M |  43 |2943 |  10k|9886 |  12k|  1 |  10k|2312 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.49%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1021m|  1800 |   191 | 77293k|13743.1 |   352M |  43 |2943 |  10k|   0 |  13k|  0 |  10k|2328 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.71%
 1026m|  1900 |   189 | 77732k|13579.4 |   353M |  43 |2943 |  10k|9786 |  14k|  1 |  10k|2380 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.82%
 1130m|  2000 |   203 | 84859k|14571.4 |   356M |  43 |2943 |9932 |9912 |  15k|  2 |  10k|2744 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.86%
 1301m|  2100 |   216 | 97865k|16524.0 |   357M |  43 |2943 |9984 |   0 |  17k|  0 |  10k|2817 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.90%
 1311m|  2200 |   238 | 98652k|16380.0 |   360M |  43 |2943 |  10k|9938 |  17k|  2 |  10k|2825 | 9.523200e+04 | 1.075200e+05 |  12.90%|   9.90%
 1374m|  2300 |   226 |103593k|16920.2 |   361M |  43 |2943 |  10k|   0 |  19k|  0 |  10k|2947 | 9.523200e+04 | 1.075200e+05 |  12.90%|  10.43%
 1392m|  2400 |   249 |105062k|16884.3 |   364M |  43 |2943 |  10k|9830 |  20k|  2 |  10k|2980 | 9.523200e+04 | 1.075200e+05 |  12.90%|  13.77%
 1574m|  2500 |   252 |119351k|18879.7 |   369M |  43 |2943 |9993 |   0 |  21k|  0 |  11k|3055 | 9.523200e+04 | 1.075200e+05 |  12.90%|  14.91%
 1785m|  2600 |   271 |135642k|21124.9 |   373M |  43 |2943 |9908 |9940 |  22k|  0 |  11k|3183 | 9.523200e+04 | 1.075200e+05 |  12.90%|  15.50%
 1800m|  2700 |   275 |136735k|20968.3 |   375M |  43 |2943 |9955 |   0 |  23k|  0 |  11k|3231 | 9.523200e+04 | 1.075200e+05 |  12.90%|  15.89%
 1826m|  2800 |   293 |138709k|20949.9 |   376M |  43 |2943 |9953 |   0 |  24k|  0 |  11k|3268 | 9.523200e+04 | 1.075200e+05 |  12.90%|  16.91%
 1827m|  2900 |   288 |138799k|20651.2 |   376M |  43 |2943 |9980 |   0 |  25k|  0 |  11k|3268 | 9.523200e+04 | 1.075200e+05 |  12.90%|  16.91%
 1910m|  3000 |   280 |145453k|21324.6 |   379M |  43 |2943 |  10k|9937 |  26k|  1 |  11k|3322 | 9.523200e+04 | 1.075200e+05 |  12.90%|  17.44%
 1986m|  3100 |   265 |151395k|21875.4 |   380M |  43 |2943 |  10k|  10k|  27k|  2 |  11k|3328 | 9.523200e+04 | 1.075200e+05 |  12.90%|  28.58%
 2024m|  3200 |   267 |154313k|21979.7 |   387M |  43 |2943 |  10k|9824 |  28k|  2 |  11k|3359 | 9.523200e+04 | 1.075200e+05 |  12.90%|  29.13%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2061m|  3300 |   276 |157255k|22084.2 |   387M |  43 |2943 |  10k|9915 |  28k|  2 |  11k|3365 | 9.523200e+04 | 1.075200e+05 |  12.90%|  29.21%
 2065m|  3400 |   266 |157581k|21823.4 |   387M |  43 |2943 |  10k|9804 |  29k|  2 |  12k|3378 | 9.523200e+04 | 1.075200e+05 |  12.90%|  30.20%
 2066m|  3500 |   273 |157768k|21550.5 |   387M |  43 |2943 |  10k|   0 |  29k|  0 |  12k|3378 | 9.523200e+04 | 1.075200e+05 |  12.90%|  30.85%
 2079m|  3600 |   281 |158534k|21363.2 |   387M |  43 |2943 |  10k|   0 |  30k|  0 |  12k|3441 | 9.523200e+04 | 1.075200e+05 |  12.90%|  30.87%
 2122m|  3700 |   320 |161659k|21494.8 |   391M |  43 |2943 |  10k|   0 |  31k|  0 |  12k|3597 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.00%
 2174m|  3800 |   349 |165415k|21705.7 |   392M |  43 |2943 |  10k|  10k|  32k|  1 |  12k|3763 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.00%
 2275m|  3900 |   357 |172609k|22356.9 |   392M |  43 |2943 |  10k|   0 |  33k|  0 |  12k|3865 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.30%
 2360m|  4000 |   382 |179114k|22903.2 |   394M |  43 |2943 |  10k|   0 |  35k|  0 |  13k|3941 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.48%
 2404m|  4100 |   385 |182224k|23006.7 |   400M |  43 |2943 |  10k|9984 |  36k|  2 |  13k|4001 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.57%
 2487m|  4200 |   424 |188118k|23455.1 |   400M |  43 |2943 |  10k|   0 |  37k|  0 |  13k|4133 | 9.523200e+04 | 1.075200e+05 |  12.90%|  31.60%
 2561m|  4300 |   438 |193708k|23854.8 |   405M |  43 |2943 |  10k|  10k|  39k|  1 |  13k|4218 | 9.523200e+04 | 1.075200e+05 |  12.90%|  32.22%
