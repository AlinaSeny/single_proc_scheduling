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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag283_tiers_input.lp>
============

original problem has 7504 variables (7442 bin, 62 int, 0 impl, 0 cont) and 19650 constraints

solve problem
=============

presolving:
(round 1, fast)       2358 del vars, 4381 del conss, 0 add conss, 409 chg bounds, 1742 chg sides, 3484 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 2, fast)       2358 del vars, 4465 del conss, 0 add conss, 449 chg bounds, 2217 chg sides, 5389 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 3, fast)       2358 del vars, 4465 del conss, 0 add conss, 469 chg bounds, 2493 chg sides, 6813 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 4, fast)       2358 del vars, 4465 del conss, 0 add conss, 479 chg bounds, 2613 chg sides, 7634 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
(round 5, fast)       2358 del vars, 4465 del conss, 0 add conss, 483 chg bounds, 2645 chg sides, 8101 chg coeffs, 0 upgd conss, 0 impls, 5473 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (30 rounds): 147 aggregations, 338 fixings, 59 bound changes
(round 6, medium)     2843 del vars, 4465 del conss, 0 add conss, 543 chg bounds, 2657 chg sides, 8309 chg coeffs, 0 upgd conss, 0 impls, 4628 clqs
(round 7, fast)       2843 del vars, 5735 del conss, 0 add conss, 543 chg bounds, 4197 chg sides, 11514 chg coeffs, 0 upgd conss, 0 impls, 4899 clqs
(round 8, exhaustive) 2843 del vars, 5782 del conss, 0 add conss, 543 chg bounds, 4197 chg sides, 11514 chg coeffs, 0 upgd conss, 0 impls, 4899 clqs
(round 9, exhaustive) 2843 del vars, 5782 del conss, 0 add conss, 543 chg bounds, 4197 chg sides, 11514 chg coeffs, 10429 upgd conss, 0 impls, 4899 clqs
(round 10, exhaustive) 2843 del vars, 11164 del conss, 1793 add conss, 543 chg bounds, 4197 chg sides, 11514 chg coeffs, 10429 upgd conss, 0 impls, 4899 clqs
(round 11, exhaustive) 2871 del vars, 11164 del conss, 1793 add conss, 543 chg bounds, 4197 chg sides, 11514 chg coeffs, 10429 upgd conss, 9 impls, 4828 clqs
(round 12, fast)       2895 del vars, 11223 del conss, 1793 add conss, 543 chg bounds, 4197 chg sides, 11549 chg coeffs, 10429 upgd conss, 9 impls, 4809 clqs
(round 13, exhaustive) 2895 del vars, 11223 del conss, 1793 add conss, 543 chg bounds, 4197 chg sides, 11549 chg coeffs, 10442 upgd conss, 9 impls, 4809 clqs
(round 14, exhaustive) 2952 del vars, 11223 del conss, 1793 add conss, 548 chg bounds, 4197 chg sides, 11549 chg coeffs, 10442 upgd conss, 153 impls, 4682 clqs
(round 15, fast)       3000 del vars, 11347 del conss, 1793 add conss, 548 chg bounds, 4214 chg sides, 11839 chg coeffs, 10442 upgd conss, 153 impls, 4650 clqs
(round 16, exhaustive) 3000 del vars, 11359 del conss, 1799 add conss, 548 chg bounds, 4214 chg sides, 11839 chg coeffs, 10442 upgd conss, 153 impls, 4650 clqs
(round 17, fast)       3006 del vars, 11371 del conss, 1799 add conss, 548 chg bounds, 4214 chg sides, 11839 chg coeffs, 10442 upgd conss, 153 impls, 4638 clqs
(round 18, exhaustive) 3006 del vars, 11373 del conss, 1799 add conss, 548 chg bounds, 4214 chg sides, 11839 chg coeffs, 10473 upgd conss, 153 impls, 4638 clqs
(round 19, exhaustive) 3033 del vars, 11373 del conss, 1799 add conss, 553 chg bounds, 4214 chg sides, 11839 chg coeffs, 10473 upgd conss, 158 impls, 4578 clqs
(round 20, fast)       3058 del vars, 11447 del conss, 1799 add conss, 553 chg bounds, 4231 chg sides, 12101 chg coeffs, 10473 upgd conss, 158 impls, 4573 clqs
(round 21, exhaustive) 3058 del vars, 11457 del conss, 1804 add conss, 553 chg bounds, 4231 chg sides, 12101 chg coeffs, 10473 upgd conss, 158 impls, 4573 clqs
(round 22, fast)       3063 del vars, 11467 del conss, 1804 add conss, 553 chg bounds, 4231 chg sides, 12101 chg coeffs, 10473 upgd conss, 158 impls, 4563 clqs
(round 23, exhaustive) 3063 del vars, 11467 del conss, 1804 add conss, 553 chg bounds, 4231 chg sides, 12101 chg coeffs, 10489 upgd conss, 158 impls, 4563 clqs
(round 24, exhaustive) 3092 del vars, 11467 del conss, 1804 add conss, 557 chg bounds, 4231 chg sides, 12101 chg coeffs, 10489 upgd conss, 163 impls, 4499 clqs
(round 25, fast)       3120 del vars, 11556 del conss, 1804 add conss, 557 chg bounds, 4247 chg sides, 12324 chg coeffs, 10489 upgd conss, 163 impls, 4508 clqs
(round 26, exhaustive) 3120 del vars, 11568 del conss, 1810 add conss, 557 chg bounds, 4247 chg sides, 12324 chg coeffs, 10489 upgd conss, 163 impls, 4508 clqs
(round 27, fast)       3126 del vars, 11581 del conss, 1810 add conss, 557 chg bounds, 4247 chg sides, 12324 chg coeffs, 10489 upgd conss, 163 impls, 4496 clqs
(round 28, exhaustive) 3126 del vars, 11581 del conss, 1810 add conss, 557 chg bounds, 4247 chg sides, 12324 chg coeffs, 10507 upgd conss, 163 impls, 4496 clqs
(round 29, exhaustive) 3170 del vars, 11581 del conss, 1810 add conss, 563 chg bounds, 4247 chg sides, 12324 chg coeffs, 10507 upgd conss, 173 impls, 4400 clqs
(round 30, fast)       3203 del vars, 11679 del conss, 1810 add conss, 563 chg bounds, 4266 chg sides, 12623 chg coeffs, 10507 upgd conss, 173 impls, 4394 clqs
(round 31, exhaustive) 3203 del vars, 11691 del conss, 1816 add conss, 563 chg bounds, 4266 chg sides, 12623 chg coeffs, 10507 upgd conss, 173 impls, 4394 clqs
(round 32, fast)       3209 del vars, 11706 del conss, 1816 add conss, 563 chg bounds, 4266 chg sides, 12623 chg coeffs, 10507 upgd conss, 173 impls, 4382 clqs
(round 33, exhaustive) 3209 del vars, 11706 del conss, 1816 add conss, 563 chg bounds, 4266 chg sides, 12623 chg coeffs, 10531 upgd conss, 173 impls, 4382 clqs
(round 34, exhaustive) 3242 del vars, 11706 del conss, 1816 add conss, 573 chg bounds, 4266 chg sides, 12623 chg coeffs, 10531 upgd conss, 189 impls, 4312 clqs
(round 35, fast)       3271 del vars, 11790 del conss, 1816 add conss, 573 chg bounds, 4294 chg sides, 13001 chg coeffs, 10531 upgd conss, 189 impls, 4305 clqs
(round 36, exhaustive) 3271 del vars, 11802 del conss, 1822 add conss, 573 chg bounds, 4294 chg sides, 13001 chg coeffs, 10531 upgd conss, 189 impls, 4305 clqs
(round 37, fast)       3277 del vars, 11815 del conss, 1822 add conss, 573 chg bounds, 4294 chg sides, 13001 chg coeffs, 10531 upgd conss, 189 impls, 4293 clqs
(round 38, exhaustive) 3277 del vars, 11816 del conss, 1822 add conss, 573 chg bounds, 4294 chg sides, 13001 chg coeffs, 10551 upgd conss, 189 impls, 4293 clqs
(round 39, exhaustive) 3305 del vars, 11816 del conss, 1822 add conss, 574 chg bounds, 4294 chg sides, 13001 chg coeffs, 10551 upgd conss, 404 impls, 4228 clqs
(round 40, fast)       3324 del vars, 11877 del conss, 1822 add conss, 576 chg bounds, 4301 chg sides, 13143 chg coeffs, 10551 upgd conss, 404 impls, 4226 clqs
(round 41, fast)       3324 del vars, 11877 del conss, 1822 add conss, 579 chg bounds, 4312 chg sides, 13257 chg coeffs, 10551 upgd conss, 404 impls, 4226 clqs
(round 42, exhaustive) 3324 del vars, 11877 del conss, 1822 add conss, 579 chg bounds, 4312 chg sides, 13257 chg coeffs, 10563 upgd conss, 404 impls, 4226 clqs
(round 43, exhaustive) 3351 del vars, 11877 del conss, 1822 add conss, 579 chg bounds, 4312 chg sides, 13257 chg coeffs, 10563 upgd conss, 442 impls, 4173 clqs
(round 44, fast)       3365 del vars, 11923 del conss, 1822 add conss, 580 chg bounds, 4317 chg sides, 13323 chg coeffs, 10563 upgd conss, 442 impls, 4169 clqs
(round 45, exhaustive) 3365 del vars, 11923 del conss, 1822 add conss, 580 chg bounds, 4318 chg sides, 13324 chg coeffs, 10572 upgd conss, 442 impls, 4169 clqs
(round 46, exhaustive) 3396 del vars, 11923 del conss, 1822 add conss, 589 chg bounds, 4318 chg sides, 13324 chg coeffs, 10572 upgd conss, 451 impls, 4102 clqs
(round 47, fast)       3418 del vars, 12008 del conss, 1822 add conss, 589 chg bounds, 4349 chg sides, 13705 chg coeffs, 10572 upgd conss, 451 impls, 4103 clqs
(round 48, exhaustive) 3418 del vars, 12018 del conss, 1827 add conss, 589 chg bounds, 4349 chg sides, 13705 chg coeffs, 10572 upgd conss, 451 impls, 4103 clqs
(round 49, fast)       3423 del vars, 12030 del conss, 1827 add conss, 589 chg bounds, 4349 chg sides, 13705 chg coeffs, 10572 upgd conss, 451 impls, 4093 clqs
(round 50, exhaustive) 3423 del vars, 12031 del conss, 1827 add conss, 589 chg bounds, 4349 chg sides, 13705 chg coeffs, 10587 upgd conss, 451 impls, 4093 clqs
(round 51, exhaustive) 3451 del vars, 12031 del conss, 1827 add conss, 589 chg bounds, 4349 chg sides, 13705 chg coeffs, 10587 upgd conss, 768 impls, 4030 clqs
(round 52, fast)       3471 del vars, 12097 del conss, 1827 add conss, 593 chg bounds, 4358 chg sides, 13862 chg coeffs, 10587 upgd conss, 768 impls, 4041 clqs
(round 53, fast)       3471 del vars, 12097 del conss, 1827 add conss, 595 chg bounds, 4366 chg sides, 13943 chg coeffs, 10587 upgd conss, 768 impls, 4041 clqs
(round 54, exhaustive) 3472 del vars, 12100 del conss, 1828 add conss, 595 chg bounds, 4366 chg sides, 13943 chg coeffs, 10599 upgd conss, 768 impls, 4039 clqs
(round 55, exhaustive) 3501 del vars, 12101 del conss, 1828 add conss, 604 chg bounds, 4366 chg sides, 13943 chg coeffs, 10599 upgd conss, 936 impls, 3978 clqs
(round 56, fast)       3518 del vars, 12169 del conss, 1828 add conss, 605 chg bounds, 4419 chg sides, 14333 chg coeffs, 10599 upgd conss, 936 impls, 3978 clqs
(round 57, exhaustive) 3518 del vars, 12171 del conss, 1829 add conss, 605 chg bounds, 4424 chg sides, 14338 chg coeffs, 10599 upgd conss, 936 impls, 3978 clqs
(round 58, exhaustive) 3519 del vars, 12176 del conss, 1829 add conss, 605 chg bounds, 4424 chg sides, 14338 chg coeffs, 10611 upgd conss, 936 impls, 3976 clqs
(round 59, fast)       3519 del vars, 12176 del conss, 1829 add conss, 606 chg bounds, 4454 chg sides, 14385 chg coeffs, 10611 upgd conss, 936 impls, 3976 clqs
(round 60, exhaustive) 3551 del vars, 12178 del conss, 1829 add conss, 608 chg bounds, 4454 chg sides, 14385 chg coeffs, 10611 upgd conss, 1263 impls, 3911 clqs
(round 61, fast)       3567 del vars, 12267 del conss, 1829 add conss, 609 chg bounds, 4491 chg sides, 14556 chg coeffs, 10611 upgd conss, 1263 impls, 3930 clqs
(round 62, fast)       3567 del vars, 12267 del conss, 1829 add conss, 611 chg bounds, 4499 chg sides, 14651 chg coeffs, 10611 upgd conss, 1263 impls, 3930 clqs
(round 63, exhaustive) 3567 del vars, 12275 del conss, 1833 add conss, 611 chg bounds, 4499 chg sides, 14651 chg coeffs, 10611 upgd conss, 1263 impls, 3930 clqs
(round 64, fast)       3571 del vars, 12287 del conss, 1833 add conss, 611 chg bounds, 4499 chg sides, 14651 chg coeffs, 10611 upgd conss, 1263 impls, 3922 clqs
(round 65, exhaustive) 3571 del vars, 12288 del conss, 1833 add conss, 611 chg bounds, 4499 chg sides, 14651 chg coeffs, 10623 upgd conss, 1263 impls, 3922 clqs
(round 66, exhaustive) 3602 del vars, 12288 del conss, 1833 add conss, 615 chg bounds, 4499 chg sides, 14651 chg coeffs, 10623 upgd conss, 1297 impls, 3855 clqs
(round 67, fast)       3616 del vars, 12364 del conss, 1833 add conss, 616 chg bounds, 4546 chg sides, 14876 chg coeffs, 10623 upgd conss, 1297 impls, 3861 clqs
(round 68, exhaustive) 3618 del vars, 12370 del conss, 1835 add conss, 616 chg bounds, 4546 chg sides, 14876 chg coeffs, 10623 upgd conss, 1297 impls, 3857 clqs
(round 69, exhaustive) 3618 del vars, 12372 del conss, 1835 add conss, 616 chg bounds, 4546 chg sides, 14876 chg coeffs, 10637 upgd conss, 1297 impls, 3857 clqs
(round 70, fast)       3618 del vars, 12372 del conss, 1835 add conss, 617 chg bounds, 4577 chg sides, 14928 chg coeffs, 10637 upgd conss, 1297 impls, 3857 clqs
(round 71, exhaustive) 3650 del vars, 12376 del conss, 1835 add conss, 628 chg bounds, 4577 chg sides, 14928 chg coeffs, 10637 upgd conss, 1569 impls, 3797 clqs
(round 72, fast)       3670 del vars, 12441 del conss, 1835 add conss, 632 chg bounds, 4725 chg sides, 15535 chg coeffs, 10637 upgd conss, 1569 impls, 3797 clqs
(round 73, fast)       3670 del vars, 12441 del conss, 1835 add conss, 638 chg bounds, 4747 chg sides, 15751 chg coeffs, 10637 upgd conss, 1569 impls, 3797 clqs
(round 74, medium)     3679 del vars, 12441 del conss, 1835 add conss, 638 chg bounds, 4747 chg sides, 15751 chg coeffs, 10637 upgd conss, 1569 impls, 3779 clqs
(round 75, fast)       3679 del vars, 12460 del conss, 1835 add conss, 638 chg bounds, 4747 chg sides, 15751 chg coeffs, 10637 upgd conss, 1569 impls, 3779 clqs
(round 76, exhaustive) 3679 del vars, 12468 del conss, 1835 add conss, 638 chg bounds, 4747 chg sides, 15751 chg coeffs, 10637 upgd conss, 1569 impls, 3779 clqs
(round 77, exhaustive) 3679 del vars, 12468 del conss, 1835 add conss, 638 chg bounds, 4747 chg sides, 15751 chg coeffs, 10650 upgd conss, 1569 impls, 3779 clqs
(round 78, exhaustive) 3714 del vars, 12468 del conss, 1835 add conss, 644 chg bounds, 4747 chg sides, 15751 chg coeffs, 10650 upgd conss, 1605 impls, 3725 clqs
(round 79, fast)       3735 del vars, 12539 del conss, 1835 add conss, 646 chg bounds, 4821 chg sides, 16044 chg coeffs, 10650 upgd conss, 1605 impls, 3718 clqs
(round 80, fast)       3739 del vars, 12546 del conss, 1835 add conss, 652 chg bounds, 4829 chg sides, 16126 chg coeffs, 10650 upgd conss, 1605 impls, 3714 clqs
(round 81, fast)       3744 del vars, 12553 del conss, 1835 add conss, 652 chg bounds, 4829 chg sides, 16130 chg coeffs, 10650 upgd conss, 1605 impls, 3710 clqs
(round 82, exhaustive) 3744 del vars, 12565 del conss, 1841 add conss, 652 chg bounds, 4829 chg sides, 16130 chg coeffs, 10650 upgd conss, 1605 impls, 3710 clqs
(round 83, fast)       3750 del vars, 12579 del conss, 1841 add conss, 652 chg bounds, 4829 chg sides, 16130 chg coeffs, 10650 upgd conss, 1605 impls, 3698 clqs
(round 84, exhaustive) 3750 del vars, 12580 del conss, 1841 add conss, 652 chg bounds, 4829 chg sides, 16130 chg coeffs, 10678 upgd conss, 1605 impls, 3698 clqs
(round 85, exhaustive) 3775 del vars, 12580 del conss, 1841 add conss, 654 chg bounds, 4829 chg sides, 16130 chg coeffs, 10678 upgd conss, 1708 impls, 3894 clqs
(round 86, fast)       3793 del vars, 12623 del conss, 1841 add conss, 658 chg bounds, 4866 chg sides, 16310 chg coeffs, 10678 upgd conss, 1708 impls, 3873 clqs
(round 87, fast)       3822 del vars, 12681 del conss, 1841 add conss, 682 chg bounds, 4897 chg sides, 16516 chg coeffs, 10678 upgd conss, 1708 impls, 3761 clqs
(round 88, fast)       3849 del vars, 12734 del conss, 1841 add conss, 687 chg bounds, 4913 chg sides, 16575 chg coeffs, 10678 upgd conss, 1708 impls, 3712 clqs
(round 89, fast)       3856 del vars, 12754 del conss, 1841 add conss, 692 chg bounds, 4941 chg sides, 16665 chg coeffs, 10678 upgd conss, 1708 impls, 3703 clqs
(round 90, fast)       3867 del vars, 12782 del conss, 1841 add conss, 703 chg bounds, 4975 chg sides, 16883 chg coeffs, 10678 upgd conss, 1708 impls, 3659 clqs
(round 91, fast)       3893 del vars, 12828 del conss, 1841 add conss, 713 chg bounds, 4990 chg sides, 16921 chg coeffs, 10678 upgd conss, 1708 impls, 3555 clqs
(round 92, fast)       3913 del vars, 12881 del conss, 1841 add conss, 717 chg bounds, 5014 chg sides, 16983 chg coeffs, 10678 upgd conss, 1708 impls, 3533 clqs
(round 93, exhaustive) 3915 del vars, 12895 del conss, 1846 add conss, 717 chg bounds, 5014 chg sides, 16985 chg coeffs, 10678 upgd conss, 1708 impls, 3531 clqs
(round 94, fast)       3920 del vars, 12905 del conss, 1846 add conss, 717 chg bounds, 5014 chg sides, 16985 chg coeffs, 10678 upgd conss, 1708 impls, 3521 clqs
(round 95, exhaustive) 3920 del vars, 12917 del conss, 1846 add conss, 717 chg bounds, 5014 chg sides, 16985 chg coeffs, 10678 upgd conss, 1708 impls, 3521 clqs
(round 96, exhaustive) 3920 del vars, 12917 del conss, 1846 add conss, 717 chg bounds, 5014 chg sides, 16985 chg coeffs, 10697 upgd conss, 1708 impls, 3521 clqs
(round 97, exhaustive) 3946 del vars, 12917 del conss, 1846 add conss, 720 chg bounds, 5014 chg sides, 16985 chg coeffs, 10697 upgd conss, 1723 impls, 3485 clqs
(round 98, fast)       3956 del vars, 12973 del conss, 1846 add conss, 721 chg bounds, 5080 chg sides, 17146 chg coeffs, 10697 upgd conss, 1723 impls, 3492 clqs
(round 99, fast)       3960 del vars, 12981 del conss, 1846 add conss, 724 chg bounds, 5086 chg sides, 17153 chg coeffs, 10697 upgd conss, 1723 impls, 3476 clqs
(round 100, fast)       3967 del vars, 12988 del conss, 1846 add conss, 724 chg bounds, 5086 chg sides, 17158 chg coeffs, 10697 upgd conss, 1723 impls, 3470 clqs
(round 101, exhaustive) 3969 del vars, 12994 del conss, 1848 add conss, 724 chg bounds, 5086 chg sides, 17158 chg coeffs, 10697 upgd conss, 1723 impls, 3466 clqs
(round 102, exhaustive) 3969 del vars, 13002 del conss, 1848 add conss, 724 chg bounds, 5086 chg sides, 17158 chg coeffs, 10697 upgd conss, 1723 impls, 3466 clqs
(round 103, exhaustive) 3969 del vars, 13002 del conss, 1848 add conss, 724 chg bounds, 5086 chg sides, 17158 chg coeffs, 10710 upgd conss, 1723 impls, 3466 clqs
(round 104, exhaustive) 3995 del vars, 13002 del conss, 1848 add conss, 724 chg bounds, 5086 chg sides, 17158 chg coeffs, 10710 upgd conss, 1877 impls, 3438 clqs
(round 105, fast)       4006 del vars, 13046 del conss, 1848 add conss, 726 chg bounds, 5112 chg sides, 17227 chg coeffs, 10710 upgd conss, 1877 impls, 3440 clqs
(round 106, fast)       4006 del vars, 13049 del conss, 1848 add conss, 727 chg bounds, 5139 chg sides, 17271 chg coeffs, 10710 upgd conss, 1877 impls, 3440 clqs
(round 107, exhaustive) 4006 del vars, 13057 del conss, 1852 add conss, 727 chg bounds, 5139 chg sides, 17271 chg coeffs, 10710 upgd conss, 1877 impls, 3440 clqs
(round 108, fast)       4010 del vars, 13065 del conss, 1852 add conss, 727 chg bounds, 5139 chg sides, 17271 chg coeffs, 10710 upgd conss, 1877 impls, 3432 clqs
(round 109, exhaustive) 4010 del vars, 13070 del conss, 1852 add conss, 727 chg bounds, 5139 chg sides, 17271 chg coeffs, 10724 upgd conss, 1877 impls, 3432 clqs
(round 110, exhaustive) 4038 del vars, 13070 del conss, 1852 add conss, 731 chg bounds, 5139 chg sides, 17271 chg coeffs, 10724 upgd conss, 2031 impls, 3409 clqs
(round 111, fast)       4047 del vars, 13122 del conss, 1852 add conss, 733 chg bounds, 5194 chg sides, 17458 chg coeffs, 10724 upgd conss, 2031 impls, 3416 clqs
(round 112, fast)       4052 del vars, 13131 del conss, 1852 add conss, 741 chg bounds, 5253 chg sides, 17656 chg coeffs, 10724 upgd conss, 2031 impls, 3392 clqs
(round 113, fast)       4059 del vars, 13146 del conss, 1852 add conss, 744 chg bounds, 5258 chg sides, 17664 chg coeffs, 10724 upgd conss, 2031 impls, 3379 clqs
(round 114, fast)       4061 del vars, 13155 del conss, 1852 add conss, 745 chg bounds, 5262 chg sides, 17669 chg coeffs, 10724 upgd conss, 2031 impls, 3376 clqs
(round 115, exhaustive) 4061 del vars, 13163 del conss, 1855 add conss, 745 chg bounds, 5264 chg sides, 17669 chg coeffs, 10724 upgd conss, 2031 impls, 3376 clqs
(round 116, fast)       4064 del vars, 13170 del conss, 1855 add conss, 745 chg bounds, 5264 chg sides, 17669 chg coeffs, 10724 upgd conss, 2031 impls, 3370 clqs
(round 117, exhaustive) 4064 del vars, 13176 del conss, 1855 add conss, 745 chg bounds, 5264 chg sides, 17669 chg coeffs, 10739 upgd conss, 2031 impls, 3370 clqs
(round 118, exhaustive) 4089 del vars, 13176 del conss, 1855 add conss, 753 chg bounds, 5264 chg sides, 17669 chg coeffs, 10739 upgd conss, 2285 impls, 3349 clqs
(round 119, fast)       4099 del vars, 13223 del conss, 1855 add conss, 756 chg bounds, 5419 chg sides, 18130 chg coeffs, 10739 upgd conss, 2285 impls, 3352 clqs
(round 120, fast)       4099 del vars, 13223 del conss, 1855 add conss, 759 chg bounds, 5461 chg sides, 18284 chg coeffs, 10739 upgd conss, 2285 impls, 3352 clqs
(round 121, exhaustive) 4099 del vars, 13233 del conss, 1859 add conss, 759 chg bounds, 5463 chg sides, 18284 chg coeffs, 10739 upgd conss, 2285 impls, 3352 clqs
(round 122, fast)       4103 del vars, 13244 del conss, 1859 add conss, 759 chg bounds, 5463 chg sides, 18284 chg coeffs, 10739 upgd conss, 2285 impls, 3344 clqs
(round 123, exhaustive) 4103 del vars, 13268 del conss, 1859 add conss, 759 chg bounds, 5463 chg sides, 18284 chg coeffs, 10739 upgd conss, 2285 impls, 3344 clqs
(round 124, exhaustive) 4103 del vars, 13268 del conss, 1859 add conss, 759 chg bounds, 5463 chg sides, 18284 chg coeffs, 10751 upgd conss, 2285 impls, 3344 clqs
(round 125, exhaustive) 4128 del vars, 13268 del conss, 1859 add conss, 759 chg bounds, 5463 chg sides, 18284 chg coeffs, 10751 upgd conss, 2390 impls, 3499 clqs
(round 126, fast)       4135 del vars, 13318 del conss, 1859 add conss, 761 chg bounds, 5473 chg sides, 18361 chg coeffs, 10751 upgd conss, 2390 impls, 3508 clqs
(round 127, fast)       4135 del vars, 13318 del conss, 1859 add conss, 767 chg bounds, 5533 chg sides, 18616 chg coeffs, 10751 upgd conss, 2390 impls, 3508 clqs
(round 128, medium)     4143 del vars, 13318 del conss, 1859 add conss, 767 chg bounds, 5533 chg sides, 18616 chg coeffs, 10751 upgd conss, 2392 impls, 3492 clqs
(round 129, fast)       4143 del vars, 13342 del conss, 1859 add conss, 767 chg bounds, 5533 chg sides, 18616 chg coeffs, 10751 upgd conss, 2392 impls, 3492 clqs
(round 130, exhaustive) 4143 del vars, 13345 del conss, 1861 add conss, 767 chg bounds, 5533 chg sides, 18616 chg coeffs, 10761 upgd conss, 2392 impls, 3492 clqs
(round 131, exhaustive) 4169 del vars, 13345 del conss, 1861 add conss, 788 chg bounds, 5533 chg sides, 18616 chg coeffs, 10761 upgd conss, 2886 impls, 3447 clqs
(round 132, fast)       4180 del vars, 13408 del conss, 1861 add conss, 789 chg bounds, 5794 chg sides, 19415 chg coeffs, 10761 upgd conss, 2886 impls, 3454 clqs
(round 133, fast)       4180 del vars, 13413 del conss, 1861 add conss, 789 chg bounds, 5799 chg sides, 19415 chg coeffs, 10761 upgd conss, 2886 impls, 3454 clqs
(round 134, exhaustive) 4180 del vars, 13425 del conss, 1867 add conss, 789 chg bounds, 5799 chg sides, 19415 chg coeffs, 10761 upgd conss, 2886 impls, 3454 clqs
(round 135, fast)       4186 del vars, 13439 del conss, 1867 add conss, 789 chg bounds, 5799 chg sides, 19415 chg coeffs, 10761 upgd conss, 2886 impls, 3442 clqs
(round 136, exhaustive) 4186 del vars, 13447 del conss, 1867 add conss, 789 chg bounds, 5799 chg sides, 19415 chg coeffs, 10761 upgd conss, 2886 impls, 3442 clqs
(round 137, exhaustive) 4186 del vars, 13447 del conss, 1867 add conss, 789 chg bounds, 5799 chg sides, 19415 chg coeffs, 10774 upgd conss, 2886 impls, 3442 clqs
(round 138, exhaustive) 4212 del vars, 13447 del conss, 1867 add conss, 804 chg bounds, 5799 chg sides, 19415 chg coeffs, 10774 upgd conss, 3031 impls, 3402 clqs
(round 139, fast)       4220 del vars, 13499 del conss, 1867 add conss, 804 chg bounds, 6013 chg sides, 20002 chg coeffs, 10774 upgd conss, 3031 impls, 3417 clqs
(round 140, exhaustive) 4220 del vars, 13507 del conss, 1871 add conss, 804 chg bounds, 6013 chg sides, 20002 chg coeffs, 10774 upgd conss, 3031 impls, 3417 clqs
(round 141, fast)       4224 del vars, 13516 del conss, 1871 add conss, 804 chg bounds, 6013 chg sides, 20002 chg coeffs, 10774 upgd conss, 3031 impls, 3409 clqs
(round 142, exhaustive) 4224 del vars, 13520 del conss, 1871 add conss, 804 chg bounds, 6013 chg sides, 20002 chg coeffs, 10787 upgd conss, 3031 impls, 3409 clqs
(round 143, fast)       4224 del vars, 13520 del conss, 1871 add conss, 805 chg bounds, 6048 chg sides, 20045 chg coeffs, 10787 upgd conss, 3031 impls, 3409 clqs
(round 144, exhaustive) 4249 del vars, 13520 del conss, 1871 add conss, 827 chg bounds, 6048 chg sides, 20045 chg coeffs, 10787 upgd conss, 3453 impls, 3385 clqs
(round 145, fast)       4256 del vars, 13566 del conss, 1871 add conss, 832 chg bounds, 6277 chg sides, 20790 chg coeffs, 10787 upgd conss, 3453 impls, 3402 clqs
(round 146, fast)       4256 del vars, 13570 del conss, 1871 add conss, 837 chg bounds, 6360 chg sides, 21008 chg coeffs, 10787 upgd conss, 3453 impls, 3402 clqs
(round 147, exhaustive) 4256 del vars, 13578 del conss, 1875 add conss, 837 chg bounds, 6360 chg sides, 21008 chg coeffs, 10787 upgd conss, 3453 impls, 3402 clqs
(round 148, fast)       4260 del vars, 13588 del conss, 1875 add conss, 837 chg bounds, 6360 chg sides, 21008 chg coeffs, 10787 upgd conss, 3453 impls, 3394 clqs
(round 149, exhaustive) 4260 del vars, 13593 del conss, 1875 add conss, 837 chg bounds, 6360 chg sides, 21008 chg coeffs, 10801 upgd conss, 3453 impls, 3394 clqs
(round 150, exhaustive) 4290 del vars, 13593 del conss, 1875 add conss, 841 chg bounds, 6360 chg sides, 21008 chg coeffs, 10801 upgd conss, 3639 impls, 3436 clqs
(round 151, fast)       4305 del vars, 13664 del conss, 1875 add conss, 843 chg bounds, 6395 chg sides, 21175 chg coeffs, 10801 upgd conss, 3639 impls, 3442 clqs
(round 152, fast)       4305 del vars, 13664 del conss, 1875 add conss, 843 chg bounds, 6407 chg sides, 21195 chg coeffs, 10801 upgd conss, 3639 impls, 3442 clqs
(round 153, exhaustive) 4305 del vars, 13674 del conss, 1880 add conss, 843 chg bounds, 6407 chg sides, 21195 chg coeffs, 10801 upgd conss, 3639 impls, 3442 clqs
(round 154, fast)       4310 del vars, 13685 del conss, 1880 add conss, 843 chg bounds, 6407 chg sides, 21195 chg coeffs, 10801 upgd conss, 3639 impls, 3432 clqs
(round 155, exhaustive) 4310 del vars, 13686 del conss, 1880 add conss, 843 chg bounds, 6407 chg sides, 21195 chg coeffs, 10811 upgd conss, 3639 impls, 3432 clqs
(round 156, exhaustive) 4336 del vars, 13686 del conss, 1880 add conss, 846 chg bounds, 6407 chg sides, 21195 chg coeffs, 10811 upgd conss, 3779 impls, 3389 clqs
(round 157, fast)       4344 del vars, 13726 del conss, 1880 add conss, 848 chg bounds, 6459 chg sides, 21389 chg coeffs, 10811 upgd conss, 3779 impls, 3401 clqs
(round 158, fast)       4344 del vars, 13726 del conss, 1880 add conss, 853 chg bounds, 6539 chg sides, 21601 chg coeffs, 10811 upgd conss, 3779 impls, 3401 clqs
(round 159, exhaustive) 4344 del vars, 13734 del conss, 1884 add conss, 853 chg bounds, 6539 chg sides, 21601 chg coeffs, 10811 upgd conss, 3779 impls, 3401 clqs
(round 160, fast)       4348 del vars, 13743 del conss, 1884 add conss, 853 chg bounds, 6539 chg sides, 21601 chg coeffs, 10811 upgd conss, 3779 impls, 3393 clqs
(round 161, exhaustive) 4348 del vars, 13750 del conss, 1884 add conss, 853 chg bounds, 6539 chg sides, 21601 chg coeffs, 10811 upgd conss, 3779 impls, 3393 clqs
(round 162, exhaustive) 4348 del vars, 13750 del conss, 1884 add conss, 853 chg bounds, 6539 chg sides, 21601 chg coeffs, 10823 upgd conss, 3779 impls, 3393 clqs
(round 163, exhaustive) 4375 del vars, 13750 del conss, 1884 add conss, 865 chg bounds, 6539 chg sides, 21601 chg coeffs, 10823 upgd conss, 3999 impls, 3352 clqs
(round 164, fast)       4388 del vars, 13822 del conss, 1884 add conss, 867 chg bounds, 6685 chg sides, 22073 chg coeffs, 10823 upgd conss, 3999 impls, 3365 clqs
(round 165, fast)       4388 del vars, 13822 del conss, 1884 add conss, 870 chg bounds, 6697 chg sides, 22187 chg coeffs, 10823 upgd conss, 3999 impls, 3365 clqs
(round 166, exhaustive) 4388 del vars, 13840 del conss, 1893 add conss, 870 chg bounds, 6697 chg sides, 22187 chg coeffs, 10823 upgd conss, 3999 impls, 3365 clqs
(round 167, fast)       4397 del vars, 13863 del conss, 1893 add conss, 870 chg bounds, 6697 chg sides, 22187 chg coeffs, 10823 upgd conss, 3999 impls, 3347 clqs
(round 168, exhaustive) 4397 del vars, 13868 del conss, 1893 add conss, 870 chg bounds, 6697 chg sides, 22187 chg coeffs, 10839 upgd conss, 3999 impls, 3347 clqs
(round 169, exhaustive) 4423 del vars, 13868 del conss, 1893 add conss, 872 chg bounds, 6697 chg sides, 22187 chg coeffs, 10839 upgd conss, 4173 impls, 3309 clqs
(round 170, fast)       4425 del vars, 13914 del conss, 1893 add conss, 873 chg bounds, 6709 chg sides, 22291 chg coeffs, 10839 upgd conss, 4173 impls, 3316 clqs
(round 171, exhaustive) 4425 del vars, 13918 del conss, 1895 add conss, 873 chg bounds, 6710 chg sides, 22292 chg coeffs, 10839 upgd conss, 4173 impls, 3316 clqs
(round 172, exhaustive) 4427 del vars, 13924 del conss, 1895 add conss, 873 chg bounds, 6710 chg sides, 22292 chg coeffs, 10839 upgd conss, 4173 impls, 3312 clqs
(round 173, exhaustive) 4452 del vars, 13924 del conss, 1895 add conss, 885 chg bounds, 6710 chg sides, 22292 chg coeffs, 10844 upgd conss, 4380 impls, 3278 clqs
(round 174, fast)       4457 del vars, 13980 del conss, 1895 add conss, 885 chg bounds, 6852 chg sides, 22708 chg coeffs, 10844 upgd conss, 4380 impls, 3290 clqs
(round 175, exhaustive) 4457 del vars, 13990 del conss, 1900 add conss, 885 chg bounds, 6852 chg sides, 22708 chg coeffs, 10844 upgd conss, 4380 impls, 3290 clqs
(round 176, fast)       4462 del vars, 14000 del conss, 1900 add conss, 885 chg bounds, 6852 chg sides, 22708 chg coeffs, 10844 upgd conss, 4380 impls, 3280 clqs
(round 177, exhaustive) 4462 del vars, 14010 del conss, 1900 add conss, 885 chg bounds, 6852 chg sides, 22708 chg coeffs, 10844 upgd conss, 4380 impls, 3280 clqs
(round 178, exhaustive) 4462 del vars, 14010 del conss, 1900 add conss, 885 chg bounds, 6852 chg sides, 22708 chg coeffs, 10856 upgd conss, 4380 impls, 3280 clqs
(round 179, exhaustive) 4487 del vars, 14010 del conss, 1900 add conss, 900 chg bounds, 6852 chg sides, 22708 chg coeffs, 10856 upgd conss, 5416 impls, 3416 clqs
(round 180, fast)       4495 del vars, 14074 del conss, 1900 add conss, 900 chg bounds, 7036 chg sides, 23216 chg coeffs, 10856 upgd conss, 5416 impls, 3426 clqs
(round 181, exhaustive) 4495 del vars, 14088 del conss, 1907 add conss, 900 chg bounds, 7036 chg sides, 23216 chg coeffs, 10856 upgd conss, 5416 impls, 3426 clqs
(round 182, fast)       4502 del vars, 14105 del conss, 1907 add conss, 900 chg bounds, 7036 chg sides, 23216 chg coeffs, 10856 upgd conss, 5416 impls, 3412 clqs
(round 183, exhaustive) 4502 del vars, 14108 del conss, 1907 add conss, 900 chg bounds, 7036 chg sides, 23216 chg coeffs, 10868 upgd conss, 5416 impls, 3412 clqs
(round 184, exhaustive) 4528 del vars, 14108 del conss, 1907 add conss, 902 chg bounds, 7036 chg sides, 23216 chg coeffs, 10868 upgd conss, 5573 impls, 3372 clqs
(round 185, fast)       4533 del vars, 14160 del conss, 1907 add conss, 904 chg bounds, 7075 chg sides, 23367 chg coeffs, 10868 upgd conss, 5573 impls, 3384 clqs
(round 186, fast)       4533 del vars, 14160 del conss, 1907 add conss, 906 chg bounds, 7113 chg sides, 23455 chg coeffs, 10868 upgd conss, 5573 impls, 3384 clqs
(round 187, exhaustive) 4533 del vars, 14166 del conss, 1910 add conss, 906 chg bounds, 7113 chg sides, 23455 chg coeffs, 10868 upgd conss, 5573 impls, 3384 clqs
(round 188, fast)       4536 del vars, 14173 del conss, 1910 add conss, 906 chg bounds, 7113 chg sides, 23455 chg coeffs, 10868 upgd conss, 5573 impls, 3378 clqs
(round 189, exhaustive) 4536 del vars, 14177 del conss, 1910 add conss, 906 chg bounds, 7113 chg sides, 23455 chg coeffs, 10877 upgd conss, 5573 impls, 3378 clqs
   (5.3s) probing: 1000/4599 (21.7%) - 849 fixings, 45 aggregations, 7304 implications, 199 bound changes
(round 190, exhaustive) 4561 del vars, 14177 del conss, 1910 add conss, 914 chg bounds, 7113 chg sides, 23455 chg coeffs, 10877 upgd conss, 6604 impls, 3427 clqs
(round 191, fast)       4569 del vars, 14253 del conss, 1910 add conss, 916 chg bounds, 7228 chg sides, 23803 chg coeffs, 10877 upgd conss, 6604 impls, 3448 clqs
(round 192, fast)       4569 del vars, 14253 del conss, 1910 add conss, 917 chg bounds, 7249 chg sides, 23842 chg coeffs, 10877 upgd conss, 6604 impls, 3448 clqs
(round 193, medium)     4586 del vars, 14253 del conss, 1910 add conss, 917 chg bounds, 7249 chg sides, 23842 chg coeffs, 10877 upgd conss, 6617 impls, 3410 clqs
(round 194, fast)       4586 del vars, 14293 del conss, 1910 add conss, 917 chg bounds, 7249 chg sides, 23842 chg coeffs, 10877 upgd conss, 6617 impls, 3411 clqs
(round 195, exhaustive) 4586 del vars, 14294 del conss, 1910 add conss, 917 chg bounds, 7249 chg sides, 23842 chg coeffs, 10889 upgd conss, 6617 impls, 3411 clqs
(round 196, exhaustive) 4612 del vars, 14294 del conss, 1910 add conss, 923 chg bounds, 7249 chg sides, 23842 chg coeffs, 10889 upgd conss, 7054 impls, 3421 clqs
(round 197, fast)       4621 del vars, 14371 del conss, 1910 add conss, 926 chg bounds, 7346 chg sides, 24147 chg coeffs, 10889 upgd conss, 7054 impls, 3440 clqs
(round 198, fast)       4622 del vars, 14373 del conss, 1910 add conss, 929 chg bounds, 7364 chg sides, 24197 chg coeffs, 10889 upgd conss, 7054 impls, 3429 clqs
(round 199, fast)       4622 del vars, 14376 del conss, 1910 add conss, 930 chg bounds, 7367 chg sides, 24210 chg coeffs, 10889 upgd conss, 7054 impls, 3429 clqs
(round 200, fast)       4622 del vars, 14382 del conss, 1910 add conss, 930 chg bounds, 7374 chg sides, 24214 chg coeffs, 10889 upgd conss, 7054 impls, 3429 clqs
(round 201, exhaustive) 4622 del vars, 14404 del conss, 1921 add conss, 930 chg bounds, 7374 chg sides, 24214 chg coeffs, 10889 upgd conss, 7054 impls, 3429 clqs
(round 202, fast)       4633 del vars, 14430 del conss, 1921 add conss, 930 chg bounds, 7374 chg sides, 24214 chg coeffs, 10889 upgd conss, 7054 impls, 3407 clqs
(round 203, exhaustive) 4633 del vars, 14438 del conss, 1921 add conss, 930 chg bounds, 7374 chg sides, 24214 chg coeffs, 10889 upgd conss, 7054 impls, 3407 clqs
(round 204, exhaustive) 4633 del vars, 14438 del conss, 1921 add conss, 930 chg bounds, 7374 chg sides, 24214 chg coeffs, 10903 upgd conss, 7054 impls, 3407 clqs
(round 205, exhaustive) 4658 del vars, 14438 del conss, 1921 add conss, 935 chg bounds, 7374 chg sides, 24214 chg coeffs, 10903 upgd conss, 13630 impls, 6521 clqs
(round 206, fast)       4658 del vars, 14481 del conss, 1921 add conss, 935 chg bounds, 7433 chg sides, 24413 chg coeffs, 10907 upgd conss, 13630 impls, 6530 clqs
(round 207, medium)     4670 del vars, 14481 del conss, 1921 add conss, 935 chg bounds, 7433 chg sides, 24413 chg coeffs, 10907 upgd conss, 13636 impls, 6380 clqs
(round 208, fast)       4670 del vars, 14507 del conss, 1921 add conss, 935 chg bounds, 7433 chg sides, 24413 chg coeffs, 10907 upgd conss, 13636 impls, 6380 clqs
   (6.8s) probing: 2000/4599 (43.5%) - 899 fixings, 60 aggregations, 19371 implications, 216 bound changes
(round 209, exhaustive) 4695 del vars, 14507 del conss, 1921 add conss, 940 chg bounds, 7433 chg sides, 24413 chg coeffs, 10910 upgd conss, 17280 impls, 7138 clqs
(round 210, fast)       4695 del vars, 14546 del conss, 1921 add conss, 943 chg bounds, 7482 chg sides, 24679 chg coeffs, 10911 upgd conss, 17280 impls, 7144 clqs
(round 211, exhaustive) 4695 del vars, 14550 del conss, 1922 add conss, 943 chg bounds, 7484 chg sides, 24683 chg coeffs, 10911 upgd conss, 17280 impls, 7144 clqs
(round 212, exhaustive) 4696 del vars, 14554 del conss, 1922 add conss, 943 chg bounds, 7484 chg sides, 24683 chg coeffs, 10930 upgd conss, 17280 impls, 7141 clqs
(round 213, exhaustive) 4722 del vars, 14554 del conss, 1922 add conss, 948 chg bounds, 7484 chg sides, 24683 chg coeffs, 10930 upgd conss, 17405 impls, 6941 clqs
(round 214, fast)       4726 del vars, 14610 del conss, 1922 add conss, 959 chg bounds, 7602 chg sides, 25125 chg coeffs, 10930 upgd conss, 17411 impls, 6871 clqs
(round 215, fast)       4728 del vars, 14617 del conss, 1922 add conss, 967 chg bounds, 7693 chg sides, 25350 chg coeffs, 10930 upgd conss, 17415 impls, 6713 clqs
(round 216, fast)       4729 del vars, 14621 del conss, 1922 add conss, 968 chg bounds, 7700 chg sides, 25368 chg coeffs, 10930 upgd conss, 17415 impls, 6704 clqs
(round 217, exhaustive) 4729 del vars, 14639 del conss, 1930 add conss, 968 chg bounds, 7702 chg sides, 25368 chg coeffs, 10930 upgd conss, 17415 impls, 6704 clqs
(round 218, fast)       4737 del vars, 14657 del conss, 1930 add conss, 968 chg bounds, 7702 chg sides, 25368 chg coeffs, 10930 upgd conss, 17421 impls, 6680 clqs
(round 219, exhaustive) 4737 del vars, 14657 del conss, 1930 add conss, 968 chg bounds, 7702 chg sides, 25368 chg coeffs, 10953 upgd conss, 17421 impls, 6680 clqs
(round 220, exhaustive) 4762 del vars, 14657 del conss, 1930 add conss, 978 chg bounds, 7702 chg sides, 25368 chg coeffs, 10953 upgd conss, 17688 impls, 6261 clqs
(round 221, fast)       4771 del vars, 14721 del conss, 1930 add conss, 988 chg bounds, 7847 chg sides, 25872 chg coeffs, 10953 upgd conss, 17699 impls, 6126 clqs
(round 222, fast)       4772 del vars, 14731 del conss, 1930 add conss, 991 chg bounds, 7895 chg sides, 25991 chg coeffs, 10953 upgd conss, 17702 impls, 6124 clqs
(round 223, exhaustive) 4772 del vars, 14747 del conss, 1937 add conss, 991 chg bounds, 7898 chg sides, 25995 chg coeffs, 10953 upgd conss, 17702 impls, 6124 clqs
(round 224, fast)       4779 del vars, 14764 del conss, 1937 add conss, 991 chg bounds, 7898 chg sides, 25995 chg coeffs, 10953 upgd conss, 17714 impls, 6101 clqs
(round 225, exhaustive) 4779 del vars, 14768 del conss, 1937 add conss, 991 chg bounds, 7898 chg sides, 25995 chg coeffs, 10975 upgd conss, 17714 impls, 6101 clqs
   (7.9s) probing: 3000/4599 (65.2%) - 970 fixings, 61 aggregations, 24663 implications, 236 bound changes
(round 226, exhaustive) 4805 del vars, 14768 del conss, 1937 add conss, 1004 chg bounds, 7898 chg sides, 25995 chg coeffs, 10975 upgd conss, 17905 impls, 5970 clqs
(round 227, fast)       4818 del vars, 14849 del conss, 1937 add conss, 1016 chg bounds, 8126 chg sides, 26661 chg coeffs, 10975 upgd conss, 17935 impls, 5954 clqs
(round 228, fast)       4818 del vars, 14864 del conss, 1937 add conss, 1018 chg bounds, 8162 chg sides, 26718 chg coeffs, 10975 upgd conss, 17935 impls, 5954 clqs
(round 229, medium)     4857 del vars, 14864 del conss, 1937 add conss, 1018 chg bounds, 8162 chg sides, 26718 chg coeffs, 10975 upgd conss, 17975 impls, 5816 clqs
(round 230, fast)       4857 del vars, 14957 del conss, 1937 add conss, 1018 chg bounds, 8162 chg sides, 26718 chg coeffs, 10975 upgd conss, 17975 impls, 5817 clqs
(round 231, exhaustive) 4857 del vars, 14961 del conss, 1937 add conss, 1018 chg bounds, 8162 chg sides, 26718 chg coeffs, 11000 upgd conss, 17975 impls, 5817 clqs
(round 232, exhaustive) 4882 del vars, 14961 del conss, 1937 add conss, 1027 chg bounds, 8162 chg sides, 26718 chg coeffs, 11000 upgd conss, 18188 impls, 5742 clqs
(round 233, fast)       4893 del vars, 15035 del conss, 1937 add conss, 1036 chg bounds, 8335 chg sides, 27237 chg coeffs, 11000 upgd conss, 18193 impls, 5736 clqs
(round 234, fast)       4893 del vars, 15039 del conss, 1937 add conss, 1040 chg bounds, 8416 chg sides, 27404 chg coeffs, 11000 upgd conss, 18193 impls, 5736 clqs
(round 235, exhaustive) 4893 del vars, 15057 del conss, 1945 add conss, 1040 chg bounds, 8418 chg sides, 27404 chg coeffs, 11000 upgd conss, 18193 impls, 5736 clqs
(round 236, fast)       4901 del vars, 15074 del conss, 1945 add conss, 1040 chg bounds, 8418 chg sides, 27404 chg coeffs, 11000 upgd conss, 18196 impls, 5709 clqs
(round 237, exhaustive) 4901 del vars, 15075 del conss, 1945 add conss, 1040 chg bounds, 8418 chg sides, 27404 chg coeffs, 11022 upgd conss, 18196 impls, 5709 clqs
(round 238, exhaustive) 4926 del vars, 15075 del conss, 1945 add conss, 1051 chg bounds, 8418 chg sides, 27404 chg coeffs, 11022 upgd conss, 18770 impls, 5690 clqs
(round 239, fast)       4941 del vars, 15158 del conss, 1945 add conss, 1054 chg bounds, 8546 chg sides, 27762 chg coeffs, 11022 upgd conss, 18779 impls, 5668 clqs
(round 240, fast)       4941 del vars, 15171 del conss, 1945 add conss, 1054 chg bounds, 8560 chg sides, 27773 chg coeffs, 11022 upgd conss, 18779 impls, 5668 clqs
(round 241, exhaustive) 4941 del vars, 15177 del conss, 1948 add conss, 1054 chg bounds, 8560 chg sides, 27773 chg coeffs, 11022 upgd conss, 18779 impls, 5668 clqs
(round 242, fast)       4944 del vars, 15184 del conss, 1948 add conss, 1054 chg bounds, 8560 chg sides, 27773 chg coeffs, 11022 upgd conss, 18780 impls, 5657 clqs
(round 243, exhaustive) 4944 del vars, 15187 del conss, 1951 add conss, 1054 chg bounds, 8560 chg sides, 27773 chg coeffs, 11022 upgd conss, 18780 impls, 5657 clqs
(round 244, exhaustive) 4944 del vars, 15189 del conss, 1951 add conss, 1054 chg bounds, 8560 chg sides, 27773 chg coeffs, 11044 upgd conss, 18780 impls, 5659 clqs
(round 245, exhaustive) 4969 del vars, 15189 del conss, 1951 add conss, 1067 chg bounds, 8560 chg sides, 27773 chg coeffs, 11044 upgd conss, 19629 impls, 5968 clqs
(round 246, fast)       4985 del vars, 15283 del conss, 1951 add conss, 1072 chg bounds, 8733 chg sides, 28195 chg coeffs, 11044 upgd conss, 19651 impls, 5952 clqs
(round 247, fast)       4985 del vars, 15292 del conss, 1951 add conss, 1072 chg bounds, 8751 chg sides, 28205 chg coeffs, 11044 upgd conss, 19651 impls, 5952 clqs
(round 248, exhaustive) 4985 del vars, 15302 del conss, 1956 add conss, 1072 chg bounds, 8751 chg sides, 28205 chg coeffs, 11044 upgd conss, 19651 impls, 5952 clqs
(round 249, fast)       4990 del vars, 15312 del conss, 1956 add conss, 1072 chg bounds, 8751 chg sides, 28205 chg coeffs, 11044 upgd conss, 19653 impls, 5937 clqs
(round 250, exhaustive) 4990 del vars, 15314 del conss, 1956 add conss, 1072 chg bounds, 8751 chg sides, 28205 chg coeffs, 11062 upgd conss, 19653 impls, 5937 clqs
   (8.5s) probing: 4000/4599 (87.0%) - 1065 fixings, 73 aggregations, 28602 implications, 286 bound changes
   (8.5s) probing cycle finished: starting next cycle
(round 251, exhaustive) 5015 del vars, 15314 del conss, 1956 add conss, 1077 chg bounds, 8751 chg sides, 28205 chg coeffs, 11062 upgd conss, 20358 impls, 6327 clqs
(round 252, fast)       5017 del vars, 15371 del conss, 1956 add conss, 1078 chg bounds, 8847 chg sides, 28375 chg coeffs, 11062 upgd conss, 20360 impls, 6324 clqs
(round 253, medium)     5045 del vars, 15371 del conss, 1956 add conss, 1078 chg bounds, 8848 chg sides, 28376 chg coeffs, 11062 upgd conss, 20383 impls, 6169 clqs
(round 254, fast)       5045 del vars, 15427 del conss, 1956 add conss, 1078 chg bounds, 8848 chg sides, 28376 chg coeffs, 11062 upgd conss, 20383 impls, 6170 clqs
(round 255, exhaustive) 5045 del vars, 15429 del conss, 1958 add conss, 1078 chg bounds, 8848 chg sides, 28376 chg coeffs, 11064 upgd conss, 20383 impls, 6170 clqs
   (9.2s) probing: 1000/2498 (40.0%) - 1065 fixings, 90 aggregations, 35247 implications, 290 bound changes
   (9.3s) probing: 1104/2498 (44.2%) - 1065 fixings, 90 aggregations, 35795 implications, 290 bound changes
   (9.3s) probing aborted: 1000/1000 successive useless probings
   (9.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.3s) no symmetry present (symcode time: 0.00)
presolving (256 rounds: 256 fast, 135 medium, 128 exhaustive):
 5045 deleted vars, 15429 deleted constraints, 1958 added constraints, 1081 tightened bounds, 0 added holes, 8848 changed sides, 28376 changed coefficients
 23416 implications, 7901 cliques
presolved problem has 2512 variables (2451 bin, 61 int, 0 impl, 0 cont) and 5844 constraints
    566 constraints of type <varbound>
    586 constraints of type <setppc>
    844 constraints of type <and>
   1895 constraints of type <linear>
   1953 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.4s|     1 |     0 |     0 |     - |shiftand|   0 |2512 |5852 |6688 |   0 |  0 |   7 |   0 | 1.146880e+06 | 2.473984e+06 | 115.71%| unknown
 12.3s|     1 |     0 |  7454 |     - |    75M |   0 |2512 |5852 |6688 |   0 |  0 |   7 |   0 | 1.295761e+06 | 2.473984e+06 |  90.93%| unknown
 12.3s|     1 |     0 |  7455 |     - |    76M |   0 |2512 |5853 |6688 |   0 |  0 |   8 |   0 | 1.295761e+06 | 2.473984e+06 |  90.93%| unknown
 15.5s|     1 |     0 | 10486 |     - |    78M |   0 |2512 |5889 |6787 |  99 |  1 |   8 |   0 | 1.310720e+06 | 2.473984e+06 |  88.75%| unknown
 15.5s|     1 |     0 | 10486 |     - |    78M |   0 |2512 |5889 |6787 |  99 |  1 |   8 |   0 | 1.310720e+06 | 2.473984e+06 |  88.75%| unknown
 17.9s|     1 |     0 | 12825 |     - |    80M |   0 |2512 |5889 |6857 | 169 |  2 |   8 |   0 | 1.310720e+06 | 2.473984e+06 |  88.75%| unknown
 20.2s|     1 |     0 | 15249 |     - |    81M |   0 |2512 |5889 |6940 | 252 |  3 |   8 |   0 | 1.310720e+06 | 2.473984e+06 |  88.75%| unknown
 23.7s|     1 |     0 | 19811 |     - |    82M |   0 |2512 |5891 |6997 | 309 |  4 |  10 |   0 | 1.313633e+06 | 2.473984e+06 |  88.33%| unknown
 25.0s|     1 |     0 | 20128 |     - |    82M |   0 |2512 |5892 |6997 | 309 |  4 |  12 |   0 | 1.313633e+06 | 2.473984e+06 |  88.33%| unknown
 28.3s|     1 |     0 | 23657 |     - |    83M |   0 |2512 |5892 |7056 | 368 |  5 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 28.3s|     1 |     0 | 23657 |     - |    83M |   0 |2512 |5892 |7044 | 368 |  5 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 30.1s|     1 |     0 | 24943 |     - |    84M |   0 |2512 |5892 |7114 | 438 |  6 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 32.3s|     1 |     0 | 26995 |     - |    84M |   0 |2512 |5892 |7160 | 484 |  7 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 33.9s|     1 |     0 | 27848 |     - |    85M |   0 |2512 |5892 |7213 | 537 |  8 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 35.4s|     1 |     0 | 28388 |     - |    86M |   0 |2512 |5892 |7231 | 555 |  9 |  12 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 | 28779 |     - |    86M |   0 |2512 |5893 |7244 | 568 | 10 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 36.9s|     1 |     0 | 28870 |     - |    87M |   0 |2512 |5893 |7252 | 576 | 11 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 37.0s|     1 |     0 | 28925 |     - |    88M |   0 |2512 |5893 |7262 | 586 | 12 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 37.1s|     1 |     0 | 28946 |     - |    89M |   0 |2512 |5893 |7153 | 597 | 13 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 37.3s|     1 |     0 | 29056 |     - |    89M |   0 |2512 |5893 |7154 | 598 | 14 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
 37.4s|     1 |     0 | 29157 |     - |    90M |   0 |2512 |5893 |7162 | 606 | 15 |  13 |   0 | 1.343488e+06 | 2.473984e+06 |  84.15%| unknown
d48.5s|     1 |     0 | 53115 |     - |conflict|   0 |2512 |5901 |7162 |   0 | 15 |  21 |   0 | 1.343488e+06 | 2.195456e+06 |  63.41%| unknown
 48.5s|     1 |     0 | 53133 |     - |    90M |   0 |2512 |5901 |7162 | 606 | 15 |  21 |   0 | 1.343488e+06 | 2.195456e+06 |  63.41%| unknown
 48.6s|     1 |     0 | 53160 |     - |    91M |   0 |2512 |5901 |7168 | 612 | 16 |  21 |   0 | 1.343488e+06 | 2.195456e+06 |  63.41%| unknown
 52.7s|     1 |     2 | 53161 |     - |    91M |   0 |2512 |5901 |7168 | 612 | 17 |  21 |  12 | 1.343488e+06 | 2.195456e+06 |  63.41%| unknown
*55.3s|     6 |     5 | 56962 |5555.6 |    LP  |   5 |2512 |5901 |7005 | 654 |  0 |  21 |  12 | 1.343488e+06 | 2.129920e+06 |  58.54%| unknown
d71.1s|    16 |    15 | 81936 |3516.8 |pscostdi|  10 |2512 |5906 |7165 |   0 |  2 |  26 |  12 | 1.343488e+06 | 2.113536e+06 |  57.32%| unknown
d 184s|    67 |    62 |265173 |3575.6 |distribu|  12 |2512 |5961 |7105 |   0 |  2 |  82 |  12 | 1.343488e+06 | 2.064384e+06 |  53.66%|   3.08%
* 247s|    83 |    76 |358131 |4011.5 |    LP  |  12 |2512 |5999 |7009 |3318 |  0 | 120 |  12 | 1.343488e+06 | 2.015232e+06 |  50.00%|   3.84%
d 258s|    85 |    80 |377942 |4151.9 |guideddi|  12 |2512 |5999 |7047 |   0 |  2 | 120 |  12 | 1.343488e+06 | 1.949696e+06 |  45.12%|   3.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
* 385s|    92 |    85 |601547 |6289.7 |    LP  |  12 |2512 |6003 |7119 |3527 |  0 | 131 |  12 | 1.343488e+06 | 1.736704e+06 |  29.27%|   3.87%
  415s|   100 |    95 |659956 |6371.4 |   109M |  12 |2512 |6023 |7215 |3922 |  2 | 151 |  12 | 1.343488e+06 | 1.736704e+06 |  29.27%|   4.14%
d 458s|   111 |   106 |744146 |6499.7 |linesear|  12 |2512 |6065 |7335 |   0 |  4 | 197 |  12 | 1.343488e+06 | 1.703936e+06 |  26.83%|   4.71%
* 641s|   162 |   135 |  1063k|6424.3 |    LP  |  12 |2512 |6194 |7133 |6408 |  0 | 328 |  23 | 1.343488e+06 | 1.687552e+06 |  25.61%|  10.58%
d 657s|   171 |   136 |  1094k|6265.0 |veclendi|  14 |2512 |6224 |7140 |   0 |  2 | 359 |  23 | 1.343488e+06 | 1.671168e+06 |  24.39%|  11.49%
