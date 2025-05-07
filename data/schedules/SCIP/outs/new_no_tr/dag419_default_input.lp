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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag419_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24365 constraints

solve problem
=============

presolving:
(round 1, fast)       2867 del vars, 5328 del conss, 0 add conss, 437 chg bounds, 2182 chg sides, 4364 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 2, fast)       2867 del vars, 5428 del conss, 0 add conss, 469 chg bounds, 3371 chg sides, 6517 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 3, fast)       2867 del vars, 5428 del conss, 0 add conss, 500 chg bounds, 4408 chg sides, 8394 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 4, fast)       2867 del vars, 5428 del conss, 0 add conss, 529 chg bounds, 5328 chg sides, 10150 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 5, fast)       2867 del vars, 5428 del conss, 0 add conss, 545 chg bounds, 5883 chg sides, 11323 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 6, fast)       2867 del vars, 5428 del conss, 0 add conss, 557 chg bounds, 6367 chg sides, 12196 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 7, fast)       2867 del vars, 5428 del conss, 0 add conss, 563 chg bounds, 6608 chg sides, 12646 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 8, fast)       2867 del vars, 5428 del conss, 0 add conss, 571 chg bounds, 6810 chg sides, 13097 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 9, fast)       2867 del vars, 5428 del conss, 0 add conss, 576 chg bounds, 7019 chg sides, 13459 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 10, fast)       2867 del vars, 5428 del conss, 0 add conss, 581 chg bounds, 7332 chg sides, 13839 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 11, fast)       2867 del vars, 5428 del conss, 0 add conss, 587 chg bounds, 7510 chg sides, 14183 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 12, fast)       2867 del vars, 5428 del conss, 0 add conss, 592 chg bounds, 7593 chg sides, 14471 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
(round 13, fast)       2867 del vars, 5428 del conss, 0 add conss, 592 chg bounds, 7643 chg sides, 14601 chg coeffs, 0 upgd conss, 0 impls, 7069 clqs
   (0.3s) running MILP presolver
   (0.9s) MILP presolver (32 rounds): 110 aggregations, 173 fixings, 72 bound changes
(round 14, medium)     3150 del vars, 5428 del conss, 0 add conss, 665 chg bounds, 7643 chg sides, 14601 chg coeffs, 0 upgd conss, 0 impls, 6580 clqs
(round 15, fast)       3150 del vars, 6199 del conss, 0 add conss, 665 chg bounds, 9714 chg sides, 18722 chg coeffs, 0 upgd conss, 0 impls, 6719 clqs
(round 16, exhaustive) 3150 del vars, 6264 del conss, 0 add conss, 665 chg bounds, 9714 chg sides, 18722 chg coeffs, 0 upgd conss, 0 impls, 6719 clqs
(round 17, exhaustive) 3150 del vars, 6264 del conss, 0 add conss, 665 chg bounds, 9714 chg sides, 18722 chg coeffs, 13736 upgd conss, 0 impls, 6719 clqs
(round 18, exhaustive) 3150 del vars, 14290 del conss, 2674 add conss, 665 chg bounds, 9714 chg sides, 18722 chg coeffs, 13736 upgd conss, 0 impls, 6719 clqs
(round 19, exhaustive) 3180 del vars, 14290 del conss, 2674 add conss, 665 chg bounds, 9714 chg sides, 18722 chg coeffs, 13736 upgd conss, 69 impls, 6646 clqs
(round 20, fast)       3206 del vars, 14336 del conss, 2674 add conss, 665 chg bounds, 9714 chg sides, 18751 chg coeffs, 13736 upgd conss, 69 impls, 6623 clqs
(round 21, exhaustive) 3207 del vars, 14339 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18751 chg coeffs, 13746 upgd conss, 69 impls, 6621 clqs
(round 22, exhaustive) 3236 del vars, 14341 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18751 chg coeffs, 13746 upgd conss, 241 impls, 6556 clqs
(round 23, fast)       3259 del vars, 14372 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18774 chg coeffs, 13746 upgd conss, 241 impls, 6533 clqs
(round 24, exhaustive) 3284 del vars, 14372 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18774 chg coeffs, 13754 upgd conss, 304 impls, 6475 clqs
(round 25, fast)       3305 del vars, 14414 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18795 chg coeffs, 13754 upgd conss, 304 impls, 6454 clqs
(round 26, exhaustive) 3335 del vars, 14414 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18795 chg coeffs, 13762 upgd conss, 411 impls, 6390 clqs
(round 27, fast)       3353 del vars, 14456 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18822 chg coeffs, 13762 upgd conss, 411 impls, 6380 clqs
(round 28, exhaustive) 3415 del vars, 14456 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18822 chg coeffs, 13771 upgd conss, 535 impls, 6256 clqs
(round 29, fast)       3492 del vars, 14553 del conss, 2675 add conss, 665 chg bounds, 9714 chg sides, 18875 chg coeffs, 13771 upgd conss, 535 impls, 6229 clqs
(round 30, exhaustive) 3492 del vars, 14563 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18875 chg coeffs, 13771 upgd conss, 535 impls, 6229 clqs
(round 31, fast)       3497 del vars, 14575 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18875 chg coeffs, 13771 upgd conss, 535 impls, 6219 clqs
(round 32, exhaustive) 3497 del vars, 14575 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18875 chg coeffs, 13796 upgd conss, 535 impls, 6219 clqs
(round 33, exhaustive) 3523 del vars, 14575 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18875 chg coeffs, 13796 upgd conss, 537 impls, 6162 clqs
(round 34, fast)       3545 del vars, 14630 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18912 chg coeffs, 13796 upgd conss, 537 impls, 6151 clqs
(round 35, exhaustive) 3545 del vars, 14630 del conss, 2680 add conss, 665 chg bounds, 9714 chg sides, 18912 chg coeffs, 13808 upgd conss, 537 impls, 6151 clqs
(round 36, exhaustive) 3602 del vars, 14630 del conss, 2680 add conss, 668 chg bounds, 9714 chg sides, 18912 chg coeffs, 13808 upgd conss, 543 impls, 6032 clqs
(round 37, fast)       3640 del vars, 14735 del conss, 2680 add conss, 668 chg bounds, 9773 chg sides, 19142 chg coeffs, 13808 upgd conss, 543 impls, 6023 clqs
(round 38, exhaustive) 3640 del vars, 14745 del conss, 2685 add conss, 668 chg bounds, 9773 chg sides, 19142 chg coeffs, 13808 upgd conss, 543 impls, 6023 clqs
(round 39, fast)       3645 del vars, 14755 del conss, 2685 add conss, 668 chg bounds, 9773 chg sides, 19142 chg coeffs, 13808 upgd conss, 543 impls, 6013 clqs
(round 40, exhaustive) 3645 del vars, 14755 del conss, 2685 add conss, 668 chg bounds, 9773 chg sides, 19142 chg coeffs, 13835 upgd conss, 543 impls, 6013 clqs
(round 41, exhaustive) 3670 del vars, 14755 del conss, 2685 add conss, 668 chg bounds, 9773 chg sides, 19142 chg coeffs, 13835 upgd conss, 547 impls, 5964 clqs
(round 42, fast)       3682 del vars, 14786 del conss, 2685 add conss, 669 chg bounds, 9775 chg sides, 19206 chg coeffs, 13835 upgd conss, 547 impls, 5959 clqs
(round 43, fast)       3682 del vars, 14786 del conss, 2685 add conss, 671 chg bounds, 9830 chg sides, 19316 chg coeffs, 13835 upgd conss, 547 impls, 5959 clqs
(round 44, exhaustive) 3683 del vars, 14789 del conss, 2686 add conss, 671 chg bounds, 9830 chg sides, 19316 chg coeffs, 13843 upgd conss, 547 impls, 5957 clqs
(round 45, exhaustive) 3710 del vars, 14790 del conss, 2686 add conss, 671 chg bounds, 9830 chg sides, 19316 chg coeffs, 13843 upgd conss, 558 impls, 5902 clqs
(round 46, fast)       3727 del vars, 14828 del conss, 2686 add conss, 671 chg bounds, 9830 chg sides, 19340 chg coeffs, 13843 upgd conss, 558 impls, 5889 clqs
(round 47, exhaustive) 3756 del vars, 14828 del conss, 2686 add conss, 674 chg bounds, 9830 chg sides, 19340 chg coeffs, 13852 upgd conss, 560 impls, 5828 clqs
(round 48, fast)       3776 del vars, 14878 del conss, 2686 add conss, 674 chg bounds, 9886 chg sides, 19521 chg coeffs, 13852 upgd conss, 560 impls, 5822 clqs
(round 49, exhaustive) 3779 del vars, 14887 del conss, 2689 add conss, 674 chg bounds, 9886 chg sides, 19521 chg coeffs, 13852 upgd conss, 560 impls, 5816 clqs
(round 50, exhaustive) 3779 del vars, 14891 del conss, 2689 add conss, 674 chg bounds, 9886 chg sides, 19521 chg coeffs, 13864 upgd conss, 560 impls, 5816 clqs
(round 51, exhaustive) 3812 del vars, 14891 del conss, 2689 add conss, 674 chg bounds, 9886 chg sides, 19521 chg coeffs, 13864 upgd conss, 611 impls, 5752 clqs
(round 52, fast)       3832 del vars, 14955 del conss, 2689 add conss, 675 chg bounds, 9888 chg sides, 19599 chg coeffs, 13864 upgd conss, 611 impls, 5749 clqs
(round 53, fast)       3832 del vars, 14955 del conss, 2689 add conss, 677 chg bounds, 9942 chg sides, 19705 chg coeffs, 13864 upgd conss, 611 impls, 5749 clqs
(round 54, exhaustive) 3832 del vars, 14965 del conss, 2694 add conss, 677 chg bounds, 9942 chg sides, 19705 chg coeffs, 13864 upgd conss, 611 impls, 5749 clqs
(round 55, fast)       3837 del vars, 14979 del conss, 2694 add conss, 677 chg bounds, 9942 chg sides, 19705 chg coeffs, 13864 upgd conss, 611 impls, 5739 clqs
(round 56, exhaustive) 3837 del vars, 14979 del conss, 2694 add conss, 677 chg bounds, 9942 chg sides, 19705 chg coeffs, 13877 upgd conss, 611 impls, 5739 clqs
(round 57, exhaustive) 3865 del vars, 14979 del conss, 2694 add conss, 687 chg bounds, 9942 chg sides, 19705 chg coeffs, 13877 upgd conss, 1016 impls, 5681 clqs
(round 58, fast)       3883 del vars, 15027 del conss, 2694 add conss, 687 chg bounds, 10289 chg sides, 20270 chg coeffs, 13877 upgd conss, 1016 impls, 5682 clqs
(round 59, exhaustive) 3883 del vars, 15035 del conss, 2698 add conss, 687 chg bounds, 10289 chg sides, 20270 chg coeffs, 13877 upgd conss, 1016 impls, 5682 clqs
(round 60, exhaustive) 3887 del vars, 15044 del conss, 2698 add conss, 687 chg bounds, 10289 chg sides, 20270 chg coeffs, 13889 upgd conss, 1016 impls, 5674 clqs
(round 61, exhaustive) 3914 del vars, 15044 del conss, 2698 add conss, 687 chg bounds, 10289 chg sides, 20270 chg coeffs, 13889 upgd conss, 1166 impls, 5621 clqs
(round 62, fast)       3930 del vars, 15089 del conss, 2698 add conss, 689 chg bounds, 10291 chg sides, 20377 chg coeffs, 13889 upgd conss, 1166 impls, 5621 clqs
(round 63, exhaustive) 3931 del vars, 15092 del conss, 2699 add conss, 690 chg bounds, 10295 chg sides, 20423 chg coeffs, 13899 upgd conss, 1166 impls, 5619 clqs
(round 64, exhaustive) 3958 del vars, 15093 del conss, 2699 add conss, 692 chg bounds, 10295 chg sides, 20423 chg coeffs, 13899 upgd conss, 1533 impls, 5565 clqs
(round 65, fast)       3974 del vars, 15141 del conss, 2699 add conss, 692 chg bounds, 10358 chg sides, 20550 chg coeffs, 13899 upgd conss, 1533 impls, 5561 clqs
(round 66, exhaustive) 3974 del vars, 15151 del conss, 2704 add conss, 692 chg bounds, 10358 chg sides, 20550 chg coeffs, 13899 upgd conss, 1533 impls, 5561 clqs
(round 67, fast)       3979 del vars, 15161 del conss, 2704 add conss, 692 chg bounds, 10358 chg sides, 20550 chg coeffs, 13899 upgd conss, 1533 impls, 5551 clqs
(round 68, exhaustive) 4004 del vars, 15161 del conss, 2704 add conss, 695 chg bounds, 10358 chg sides, 20550 chg coeffs, 13908 upgd conss, 1606 impls, 5503 clqs
(round 69, fast)       4015 del vars, 15207 del conss, 2704 add conss, 695 chg bounds, 10414 chg sides, 20707 chg coeffs, 13908 upgd conss, 1606 impls, 5496 clqs
(round 70, exhaustive) 4016 del vars, 15210 del conss, 2705 add conss, 695 chg bounds, 10414 chg sides, 20707 chg coeffs, 13916 upgd conss, 1606 impls, 5494 clqs
(round 71, exhaustive) 4044 del vars, 15211 del conss, 2705 add conss, 695 chg bounds, 10414 chg sides, 20707 chg coeffs, 13916 upgd conss, 1770 impls, 5435 clqs
(round 72, fast)       4059 del vars, 15270 del conss, 2705 add conss, 697 chg bounds, 10444 chg sides, 20837 chg coeffs, 13916 upgd conss, 1770 impls, 5442 clqs
(round 73, exhaustive) 4059 del vars, 15280 del conss, 2710 add conss, 697 chg bounds, 10444 chg sides, 20837 chg coeffs, 13916 upgd conss, 1770 impls, 5442 clqs
(round 74, fast)       4064 del vars, 15292 del conss, 2710 add conss, 697 chg bounds, 10444 chg sides, 20837 chg coeffs, 13916 upgd conss, 1770 impls, 5432 clqs
(round 75, exhaustive) 4064 del vars, 15293 del conss, 2710 add conss, 697 chg bounds, 10444 chg sides, 20837 chg coeffs, 13927 upgd conss, 1770 impls, 5432 clqs
(round 76, exhaustive) 4092 del vars, 15293 del conss, 2710 add conss, 703 chg bounds, 10444 chg sides, 20837 chg coeffs, 13927 upgd conss, 1883 impls, 5376 clqs
(round 77, fast)       4107 del vars, 15362 del conss, 2710 add conss, 704 chg bounds, 10694 chg sides, 21228 chg coeffs, 13927 upgd conss, 1883 impls, 5387 clqs
(round 78, fast)       4107 del vars, 15362 del conss, 2710 add conss, 707 chg bounds, 10813 chg sides, 21403 chg coeffs, 13927 upgd conss, 1883 impls, 5387 clqs
(round 79, fast)       4107 del vars, 15362 del conss, 2710 add conss, 713 chg bounds, 11029 chg sides, 21747 chg coeffs, 13927 upgd conss, 1883 impls, 5387 clqs
(round 80, exhaustive) 4108 del vars, 15379 del conss, 2711 add conss, 713 chg bounds, 11029 chg sides, 21747 chg coeffs, 13927 upgd conss, 1883 impls, 5385 clqs
(round 81, exhaustive) 4108 del vars, 15380 del conss, 2711 add conss, 713 chg bounds, 11029 chg sides, 21747 chg coeffs, 13937 upgd conss, 1883 impls, 5385 clqs
(round 82, exhaustive) 4136 del vars, 15380 del conss, 2711 add conss, 715 chg bounds, 11029 chg sides, 21747 chg coeffs, 13937 upgd conss, 2103 impls, 5326 clqs
(round 83, fast)       4154 del vars, 15438 del conss, 2711 add conss, 715 chg bounds, 11088 chg sides, 21883 chg coeffs, 13937 upgd conss, 2103 impls, 5329 clqs
(round 84, exhaustive) 4155 del vars, 15441 del conss, 2712 add conss, 715 chg bounds, 11088 chg sides, 21883 chg coeffs, 13947 upgd conss, 2103 impls, 5327 clqs
(round 85, exhaustive) 4181 del vars, 15442 del conss, 2712 add conss, 721 chg bounds, 11088 chg sides, 21883 chg coeffs, 13947 upgd conss, 2492 impls, 5278 clqs
(round 86, fast)       4199 del vars, 15489 del conss, 2712 add conss, 721 chg bounds, 11260 chg sides, 22199 chg coeffs, 13947 upgd conss, 2492 impls, 5277 clqs
(round 87, exhaustive) 4200 del vars, 15493 del conss, 2713 add conss, 721 chg bounds, 11260 chg sides, 22199 chg coeffs, 13960 upgd conss, 2492 impls, 5275 clqs
(round 88, exhaustive) 4227 del vars, 15495 del conss, 2713 add conss, 723 chg bounds, 11260 chg sides, 22199 chg coeffs, 13960 upgd conss, 2577 impls, 5222 clqs
(round 89, fast)       4244 del vars, 15560 del conss, 2713 add conss, 724 chg bounds, 11331 chg sides, 22355 chg coeffs, 13960 upgd conss, 2577 impls, 5214 clqs
(round 90, fast)       4244 del vars, 15560 del conss, 2713 add conss, 725 chg bounds, 11361 chg sides, 22398 chg coeffs, 13960 upgd conss, 2577 impls, 5214 clqs
(round 91, exhaustive) 4246 del vars, 15566 del conss, 2715 add conss, 725 chg bounds, 11361 chg sides, 22398 chg coeffs, 13969 upgd conss, 2577 impls, 5210 clqs
(round 92, exhaustive) 4271 del vars, 15568 del conss, 2715 add conss, 727 chg bounds, 11361 chg sides, 22398 chg coeffs, 13969 upgd conss, 2750 impls, 5164 clqs
(round 93, fast)       4285 del vars, 15613 del conss, 2715 add conss, 727 chg bounds, 11389 chg sides, 22505 chg coeffs, 13969 upgd conss, 2750 impls, 5156 clqs
(round 94, exhaustive) 4287 del vars, 15621 del conss, 2717 add conss, 727 chg bounds, 11389 chg sides, 22505 chg coeffs, 13969 upgd conss, 2750 impls, 5152 clqs
(round 95, exhaustive) 4287 del vars, 15625 del conss, 2717 add conss, 727 chg bounds, 11389 chg sides, 22505 chg coeffs, 13979 upgd conss, 2750 impls, 5152 clqs
(round 96, exhaustive) 4313 del vars, 15625 del conss, 2717 add conss, 727 chg bounds, 11389 chg sides, 22505 chg coeffs, 13979 upgd conss, 2950 impls, 5111 clqs
(round 97, fast)       4324 del vars, 15661 del conss, 2717 add conss, 729 chg bounds, 11403 chg sides, 22595 chg coeffs, 13979 upgd conss, 2950 impls, 5109 clqs
(round 98, fast)       4324 del vars, 15661 del conss, 2717 add conss, 739 chg bounds, 11631 chg sides, 23108 chg coeffs, 13979 upgd conss, 2950 impls, 5109 clqs
(round 99, fast)       4324 del vars, 15661 del conss, 2717 add conss, 750 chg bounds, 11938 chg sides, 23705 chg coeffs, 13979 upgd conss, 2950 impls, 5109 clqs
(round 100, fast)       4324 del vars, 15661 del conss, 2717 add conss, 761 chg bounds, 12320 chg sides, 24329 chg coeffs, 13979 upgd conss, 2950 impls, 5109 clqs
(round 101, fast)       4324 del vars, 15661 del conss, 2717 add conss, 768 chg bounds, 12528 chg sides, 24733 chg coeffs, 13979 upgd conss, 2950 impls, 5109 clqs
(round 102, exhaustive) 4326 del vars, 15671 del conss, 2719 add conss, 768 chg bounds, 12528 chg sides, 24733 chg coeffs, 13979 upgd conss, 2950 impls, 5105 clqs
(round 103, exhaustive) 4326 del vars, 15673 del conss, 2719 add conss, 768 chg bounds, 12528 chg sides, 24733 chg coeffs, 13992 upgd conss, 2950 impls, 5105 clqs
(round 104, exhaustive) 4353 del vars, 15673 del conss, 2719 add conss, 768 chg bounds, 12528 chg sides, 24733 chg coeffs, 13992 upgd conss, 3141 impls, 5059 clqs
(round 105, fast)       4367 del vars, 15709 del conss, 2719 add conss, 769 chg bounds, 12530 chg sides, 24798 chg coeffs, 13992 upgd conss, 3141 impls, 5059 clqs
(round 106, exhaustive) 4367 del vars, 15715 del conss, 2722 add conss, 769 chg bounds, 12530 chg sides, 24798 chg coeffs, 13992 upgd conss, 3141 impls, 5059 clqs
(round 107, exhaustive) 4370 del vars, 15721 del conss, 2722 add conss, 769 chg bounds, 12530 chg sides, 24798 chg coeffs, 14005 upgd conss, 3141 impls, 5053 clqs
(round 108, exhaustive) 4398 del vars, 15721 del conss, 2722 add conss, 769 chg bounds, 12530 chg sides, 24798 chg coeffs, 14005 upgd conss, 3253 impls, 5006 clqs
(round 109, fast)       4418 del vars, 15760 del conss, 2722 add conss, 774 chg bounds, 12585 chg sides, 25029 chg coeffs, 14005 upgd conss, 3253 impls, 4997 clqs
(round 110, fast)       4418 del vars, 15760 del conss, 2722 add conss, 777 chg bounds, 12661 chg sides, 25163 chg coeffs, 14005 upgd conss, 3253 impls, 4997 clqs
(round 111, exhaustive) 4418 del vars, 15766 del conss, 2725 add conss, 777 chg bounds, 12661 chg sides, 25163 chg coeffs, 14005 upgd conss, 3253 impls, 4997 clqs
(round 112, exhaustive) 4421 del vars, 15775 del conss, 2725 add conss, 777 chg bounds, 12661 chg sides, 25163 chg coeffs, 14005 upgd conss, 3253 impls, 4991 clqs
(round 113, exhaustive) 4421 del vars, 15775 del conss, 2725 add conss, 777 chg bounds, 12661 chg sides, 25163 chg coeffs, 14019 upgd conss, 3253 impls, 4991 clqs
(round 114, exhaustive) 4451 del vars, 15775 del conss, 2725 add conss, 785 chg bounds, 12661 chg sides, 25163 chg coeffs, 14019 upgd conss, 3288 impls, 4936 clqs
(round 115, fast)       4468 del vars, 15827 del conss, 2725 add conss, 785 chg bounds, 12906 chg sides, 25544 chg coeffs, 14019 upgd conss, 3288 impls, 4934 clqs
(round 116, exhaustive) 4468 del vars, 15827 del conss, 2725 add conss, 785 chg bounds, 12906 chg sides, 25544 chg coeffs, 14031 upgd conss, 3288 impls, 4934 clqs
(round 117, exhaustive) 4495 del vars, 15827 del conss, 2725 add conss, 790 chg bounds, 12906 chg sides, 25544 chg coeffs, 14031 upgd conss, 3412 impls, 4891 clqs
(round 118, fast)       4510 del vars, 15871 del conss, 2725 add conss, 790 chg bounds, 12994 chg sides, 25755 chg coeffs, 14031 upgd conss, 3412 impls, 4889 clqs
(round 119, exhaustive) 4512 del vars, 15881 del conss, 2727 add conss, 790 chg bounds, 12994 chg sides, 25755 chg coeffs, 14031 upgd conss, 3412 impls, 4885 clqs
(round 120, exhaustive) 4512 del vars, 15884 del conss, 2727 add conss, 790 chg bounds, 12994 chg sides, 25755 chg coeffs, 14045 upgd conss, 3412 impls, 4885 clqs
(round 121, exhaustive) 4537 del vars, 15884 del conss, 2727 add conss, 790 chg bounds, 12994 chg sides, 25755 chg coeffs, 14045 upgd conss, 3448 impls, 4847 clqs
(round 122, fast)       4548 del vars, 15930 del conss, 2727 add conss, 792 chg bounds, 13020 chg sides, 25857 chg coeffs, 14045 upgd conss, 3448 impls, 4842 clqs
(round 123, fast)       4548 del vars, 15930 del conss, 2727 add conss, 794 chg bounds, 13063 chg sides, 25934 chg coeffs, 14045 upgd conss, 3448 impls, 4842 clqs
(round 124, exhaustive) 4550 del vars, 15939 del conss, 2729 add conss, 794 chg bounds, 13063 chg sides, 25934 chg coeffs, 14045 upgd conss, 3448 impls, 4838 clqs
(round 125, exhaustive) 4550 del vars, 15942 del conss, 2729 add conss, 794 chg bounds, 13063 chg sides, 25934 chg coeffs, 14057 upgd conss, 3448 impls, 4838 clqs
(round 126, exhaustive) 4575 del vars, 15942 del conss, 2729 add conss, 794 chg bounds, 13063 chg sides, 25934 chg coeffs, 14057 upgd conss, 3632 impls, 4830 clqs
(round 127, fast)       4588 del vars, 15986 del conss, 2729 add conss, 798 chg bounds, 13146 chg sides, 26122 chg coeffs, 14057 upgd conss, 3632 impls, 4829 clqs
(round 128, fast)       4588 del vars, 15986 del conss, 2729 add conss, 804 chg bounds, 13348 chg sides, 26399 chg coeffs, 14057 upgd conss, 3632 impls, 4829 clqs
(round 129, exhaustive) 4589 del vars, 15992 del conss, 2730 add conss, 804 chg bounds, 13348 chg sides, 26399 chg coeffs, 14071 upgd conss, 3632 impls, 4827 clqs
(round 130, exhaustive) 4614 del vars, 15994 del conss, 2730 add conss, 805 chg bounds, 13348 chg sides, 26399 chg coeffs, 14071 upgd conss, 3965 impls, 4943 clqs
(round 131, fast)       4623 del vars, 16035 del conss, 2730 add conss, 807 chg bounds, 13416 chg sides, 26557 chg coeffs, 14071 upgd conss, 3965 impls, 4953 clqs
(round 132, fast)       4623 del vars, 16035 del conss, 2730 add conss, 809 chg bounds, 13470 chg sides, 26645 chg coeffs, 14071 upgd conss, 3965 impls, 4953 clqs
(round 133, exhaustive) 4623 del vars, 16045 del conss, 2735 add conss, 809 chg bounds, 13470 chg sides, 26645 chg coeffs, 14071 upgd conss, 3965 impls, 4953 clqs
(round 134, fast)       4628 del vars, 16057 del conss, 2735 add conss, 809 chg bounds, 13470 chg sides, 26645 chg coeffs, 14071 upgd conss, 3965 impls, 4943 clqs
(round 135, exhaustive) 4628 del vars, 16057 del conss, 2735 add conss, 809 chg bounds, 13470 chg sides, 26645 chg coeffs, 14083 upgd conss, 3965 impls, 4943 clqs
(round 136, exhaustive) 4653 del vars, 16057 del conss, 2735 add conss, 809 chg bounds, 13470 chg sides, 26645 chg coeffs, 14083 upgd conss, 3978 impls, 4875 clqs
(round 137, fast)       4661 del vars, 16098 del conss, 2735 add conss, 810 chg bounds, 13500 chg sides, 26706 chg coeffs, 14083 upgd conss, 3978 impls, 4874 clqs
(round 138, fast)       4661 del vars, 16098 del conss, 2735 add conss, 813 chg bounds, 13605 chg sides, 26858 chg coeffs, 14083 upgd conss, 3978 impls, 4874 clqs
(round 139, fast)       4661 del vars, 16098 del conss, 2735 add conss, 819 chg bounds, 13819 chg sides, 27192 chg coeffs, 14083 upgd conss, 3978 impls, 4874 clqs
(round 140, exhaustive) 4692 del vars, 16098 del conss, 2735 add conss, 824 chg bounds, 13819 chg sides, 27192 chg coeffs, 14091 upgd conss, 4027 impls, 4886 clqs
(round 141, fast)       4709 del vars, 16161 del conss, 2735 add conss, 825 chg bounds, 13928 chg sides, 27410 chg coeffs, 14091 upgd conss, 4027 impls, 4886 clqs
(round 142, fast)       4709 del vars, 16161 del conss, 2735 add conss, 828 chg bounds, 14012 chg sides, 27547 chg coeffs, 14091 upgd conss, 4027 impls, 4886 clqs
(round 143, exhaustive) 4712 del vars, 16164 del conss, 2736 add conss, 828 chg bounds, 14012 chg sides, 27547 chg coeffs, 14104 upgd conss, 4027 impls, 4880 clqs
(round 144, exhaustive) 4737 del vars, 16169 del conss, 2736 add conss, 829 chg bounds, 14012 chg sides, 27547 chg coeffs, 14104 upgd conss, 4057 impls, 4908 clqs
(round 145, fast)       4745 del vars, 16209 del conss, 2736 add conss, 831 chg bounds, 14062 chg sides, 27665 chg coeffs, 14104 upgd conss, 4057 impls, 4910 clqs
(round 146, fast)       4745 del vars, 16209 del conss, 2736 add conss, 836 chg bounds, 14202 chg sides, 27884 chg coeffs, 14104 upgd conss, 4057 impls, 4910 clqs
(round 147, exhaustive) 4745 del vars, 16209 del conss, 2736 add conss, 836 chg bounds, 14202 chg sides, 27884 chg coeffs, 14117 upgd conss, 4057 impls, 4910 clqs
(round 148, exhaustive) 4771 del vars, 16209 del conss, 2736 add conss, 847 chg bounds, 14202 chg sides, 27884 chg coeffs, 14117 upgd conss, 4472 impls, 5758 clqs
(round 149, fast)       4780 del vars, 16252 del conss, 2736 add conss, 847 chg bounds, 14523 chg sides, 28429 chg coeffs, 14117 upgd conss, 4472 impls, 5775 clqs
(round 150, medium)     4793 del vars, 16252 del conss, 2736 add conss, 847 chg bounds, 14523 chg sides, 28429 chg coeffs, 14117 upgd conss, 4472 impls, 5749 clqs
(round 151, fast)       4793 del vars, 16284 del conss, 2736 add conss, 847 chg bounds, 14523 chg sides, 28429 chg coeffs, 14117 upgd conss, 4472 impls, 5749 clqs
(round 152, exhaustive) 4793 del vars, 16291 del conss, 2736 add conss, 847 chg bounds, 14523 chg sides, 28429 chg coeffs, 14130 upgd conss, 4472 impls, 5749 clqs
(round 153, exhaustive) 4821 del vars, 16291 del conss, 2736 add conss, 852 chg bounds, 14523 chg sides, 28429 chg coeffs, 14130 upgd conss, 4628 impls, 5697 clqs
(round 154, fast)       4841 del vars, 16369 del conss, 2736 add conss, 852 chg bounds, 14595 chg sides, 28614 chg coeffs, 14130 upgd conss, 4628 impls, 5614 clqs
(round 155, exhaustive) 4841 del vars, 16375 del conss, 2739 add conss, 852 chg bounds, 14595 chg sides, 28614 chg coeffs, 14130 upgd conss, 4628 impls, 5614 clqs
(round 156, exhaustive) 4844 del vars, 16382 del conss, 2739 add conss, 852 chg bounds, 14595 chg sides, 28614 chg coeffs, 14145 upgd conss, 4628 impls, 5608 clqs
(round 157, exhaustive) 4912 del vars, 16382 del conss, 2739 add conss, 854 chg bounds, 14595 chg sides, 28614 chg coeffs, 14145 upgd conss, 4674 impls, 4656 clqs
(round 158, fast)       4949 del vars, 16610 del conss, 2739 add conss, 855 chg bounds, 14676 chg sides, 28752 chg coeffs, 14145 upgd conss, 4674 impls, 4573 clqs
(round 159, fast)       4949 del vars, 16610 del conss, 2739 add conss, 856 chg bounds, 14701 chg sides, 28796 chg coeffs, 14145 upgd conss, 4674 impls, 4573 clqs
(round 160, exhaustive) 4950 del vars, 16615 del conss, 2740 add conss, 856 chg bounds, 14701 chg sides, 28796 chg coeffs, 14154 upgd conss, 4674 impls, 4571 clqs
(round 161, exhaustive) 4978 del vars, 16617 del conss, 2740 add conss, 857 chg bounds, 14701 chg sides, 28796 chg coeffs, 14154 upgd conss, 4745 impls, 4526 clqs
(round 162, fast)       4993 del vars, 16665 del conss, 2740 add conss, 865 chg bounds, 14774 chg sides, 29010 chg coeffs, 14154 upgd conss, 4745 impls, 4486 clqs
(round 163, fast)       5007 del vars, 16692 del conss, 2740 add conss, 873 chg bounds, 14882 chg sides, 29205 chg coeffs, 14154 upgd conss, 4745 impls, 4367 clqs
(round 164, fast)       5017 del vars, 16720 del conss, 2740 add conss, 874 chg bounds, 14896 chg sides, 29221 chg coeffs, 14154 upgd conss, 4745 impls, 4361 clqs
(round 165, fast)       5017 del vars, 16733 del conss, 2740 add conss, 874 chg bounds, 14909 chg sides, 29221 chg coeffs, 14154 upgd conss, 4745 impls, 4361 clqs
(round 166, exhaustive) 5017 del vars, 16739 del conss, 2743 add conss, 874 chg bounds, 14909 chg sides, 29221 chg coeffs, 14154 upgd conss, 4745 impls, 4361 clqs
(round 167, fast)       5020 del vars, 16747 del conss, 2743 add conss, 874 chg bounds, 14909 chg sides, 29221 chg coeffs, 14154 upgd conss, 4745 impls, 4355 clqs
(round 168, exhaustive) 5020 del vars, 16751 del conss, 2743 add conss, 874 chg bounds, 14909 chg sides, 29221 chg coeffs, 14167 upgd conss, 4745 impls, 4355 clqs
(round 169, exhaustive) 5045 del vars, 16751 del conss, 2743 add conss, 887 chg bounds, 14909 chg sides, 29221 chg coeffs, 14167 upgd conss, 5110 impls, 4411 clqs
(round 170, fast)       5057 del vars, 16801 del conss, 2743 add conss, 889 chg bounds, 15289 chg sides, 29934 chg coeffs, 14167 upgd conss, 5110 impls, 4412 clqs
(round 171, fast)       5057 del vars, 16801 del conss, 2743 add conss, 892 chg bounds, 15366 chg sides, 30050 chg coeffs, 14167 upgd conss, 5110 impls, 4412 clqs
(round 172, exhaustive) 5059 del vars, 16807 del conss, 2745 add conss, 892 chg bounds, 15366 chg sides, 30050 chg coeffs, 14167 upgd conss, 5110 impls, 4408 clqs
(round 173, exhaustive) 5059 del vars, 16816 del conss, 2745 add conss, 892 chg bounds, 15366 chg sides, 30050 chg coeffs, 14167 upgd conss, 5110 impls, 4408 clqs
(round 174, exhaustive) 5059 del vars, 16816 del conss, 2745 add conss, 892 chg bounds, 15366 chg sides, 30050 chg coeffs, 14180 upgd conss, 5110 impls, 4408 clqs
(round 175, exhaustive) 5085 del vars, 16816 del conss, 2745 add conss, 893 chg bounds, 15366 chg sides, 30050 chg coeffs, 14180 upgd conss, 5237 impls, 4385 clqs
(round 176, fast)       5093 del vars, 16856 del conss, 2745 add conss, 896 chg bounds, 15450 chg sides, 30252 chg coeffs, 14180 upgd conss, 5237 impls, 4403 clqs
(round 177, fast)       5093 del vars, 16856 del conss, 2745 add conss, 897 chg bounds, 15470 chg sides, 30295 chg coeffs, 14180 upgd conss, 5237 impls, 4403 clqs
(round 178, exhaustive) 5093 del vars, 16864 del conss, 2749 add conss, 897 chg bounds, 15470 chg sides, 30295 chg coeffs, 14180 upgd conss, 5237 impls, 4403 clqs
(round 179, fast)       5097 del vars, 16873 del conss, 2749 add conss, 897 chg bounds, 15470 chg sides, 30295 chg coeffs, 14180 upgd conss, 5237 impls, 4395 clqs
(round 180, exhaustive) 5097 del vars, 16873 del conss, 2749 add conss, 897 chg bounds, 15470 chg sides, 30295 chg coeffs, 14193 upgd conss, 5237 impls, 4395 clqs
(round 181, exhaustive) 5125 del vars, 16873 del conss, 2749 add conss, 899 chg bounds, 15470 chg sides, 30295 chg coeffs, 14193 upgd conss, 5297 impls, 4512 clqs
(round 182, fast)       5134 del vars, 16946 del conss, 2749 add conss, 899 chg bounds, 15507 chg sides, 30379 chg coeffs, 14193 upgd conss, 5297 impls, 4495 clqs
(round 183, medium)     5140 del vars, 16946 del conss, 2749 add conss, 899 chg bounds, 15507 chg sides, 30379 chg coeffs, 14193 upgd conss, 5299 impls, 4474 clqs
(round 184, fast)       5140 del vars, 16958 del conss, 2749 add conss, 899 chg bounds, 15507 chg sides, 30379 chg coeffs, 14193 upgd conss, 5299 impls, 4474 clqs
(round 185, exhaustive) 5166 del vars, 16958 del conss, 2749 add conss, 899 chg bounds, 15507 chg sides, 30379 chg coeffs, 14195 upgd conss, 5437 impls, 4587 clqs
(round 186, fast)       5176 del vars, 17006 del conss, 2749 add conss, 901 chg bounds, 15587 chg sides, 30509 chg coeffs, 14195 upgd conss, 5437 impls, 4593 clqs
(round 187, fast)       5176 del vars, 17006 del conss, 2749 add conss, 902 chg bounds, 15631 chg sides, 30563 chg coeffs, 14195 upgd conss, 5437 impls, 4593 clqs
(round 188, exhaustive) 5177 del vars, 17011 del conss, 2750 add conss, 902 chg bounds, 15631 chg sides, 30563 chg coeffs, 14208 upgd conss, 5437 impls, 4591 clqs
(round 189, exhaustive) 5205 del vars, 17013 del conss, 2750 add conss, 902 chg bounds, 15631 chg sides, 30563 chg coeffs, 14208 upgd conss, 5554 impls, 4533 clqs
(round 190, fast)       5218 del vars, 17065 del conss, 2750 add conss, 908 chg bounds, 15779 chg sides, 30840 chg coeffs, 14208 upgd conss, 5554 impls, 4546 clqs
(round 191, fast)       5218 del vars, 17065 del conss, 2750 add conss, 913 chg bounds, 15918 chg sides, 31066 chg coeffs, 14208 upgd conss, 5554 impls, 4546 clqs
(round 192, fast)       5218 del vars, 17065 del conss, 2750 add conss, 915 chg bounds, 15999 chg sides, 31180 chg coeffs, 14208 upgd conss, 5554 impls, 4546 clqs
(round 193, exhaustive) 5218 del vars, 17071 del conss, 2753 add conss, 915 chg bounds, 15999 chg sides, 31180 chg coeffs, 14208 upgd conss, 5554 impls, 4546 clqs
(round 194, fast)       5221 del vars, 17080 del conss, 2753 add conss, 915 chg bounds, 15999 chg sides, 31180 chg coeffs, 14208 upgd conss, 5554 impls, 4540 clqs
(round 195, exhaustive) 5221 del vars, 17086 del conss, 2753 add conss, 915 chg bounds, 15999 chg sides, 31180 chg coeffs, 14222 upgd conss, 5554 impls, 4540 clqs
(round 196, exhaustive) 5246 del vars, 17086 del conss, 2753 add conss, 934 chg bounds, 15999 chg sides, 31180 chg coeffs, 14222 upgd conss, 5809 impls, 4502 clqs
(round 197, fast)       5255 del vars, 17130 del conss, 2753 add conss, 936 chg bounds, 16456 chg sides, 32024 chg coeffs, 14222 upgd conss, 5809 impls, 4511 clqs
(round 198, fast)       5255 del vars, 17130 del conss, 2753 add conss, 939 chg bounds, 16531 chg sides, 32146 chg coeffs, 14222 upgd conss, 5809 impls, 4511 clqs
(round 199, exhaustive) 5257 del vars, 17136 del conss, 2755 add conss, 939 chg bounds, 16531 chg sides, 32146 chg coeffs, 14222 upgd conss, 5809 impls, 4507 clqs
(round 200, exhaustive) 5257 del vars, 17150 del conss, 2755 add conss, 939 chg bounds, 16531 chg sides, 32146 chg coeffs, 14222 upgd conss, 5809 impls, 4507 clqs
(round 201, exhaustive) 5257 del vars, 17150 del conss, 2755 add conss, 939 chg bounds, 16531 chg sides, 32146 chg coeffs, 14235 upgd conss, 5809 impls, 4507 clqs
(round 202, exhaustive) 5282 del vars, 17150 del conss, 2755 add conss, 940 chg bounds, 16531 chg sides, 32146 chg coeffs, 14235 upgd conss, 6009 impls, 4467 clqs
(round 203, fast)       5292 del vars, 17193 del conss, 2755 add conss, 942 chg bounds, 16592 chg sides, 32265 chg coeffs, 14235 upgd conss, 6009 impls, 4467 clqs
(round 204, fast)       5292 del vars, 17193 del conss, 2755 add conss, 948 chg bounds, 16740 chg sides, 32487 chg coeffs, 14235 upgd conss, 6009 impls, 4467 clqs
(round 205, exhaustive) 5292 del vars, 17199 del conss, 2758 add conss, 948 chg bounds, 16740 chg sides, 32487 chg coeffs, 14235 upgd conss, 6009 impls, 4467 clqs
(round 206, exhaustive) 5295 del vars, 17207 del conss, 2758 add conss, 948 chg bounds, 16740 chg sides, 32487 chg coeffs, 14235 upgd conss, 6009 impls, 4461 clqs
(round 207, exhaustive) 5295 del vars, 17207 del conss, 2758 add conss, 948 chg bounds, 16740 chg sides, 32487 chg coeffs, 14247 upgd conss, 6009 impls, 4461 clqs
(round 208, exhaustive) 5321 del vars, 17207 del conss, 2758 add conss, 949 chg bounds, 16740 chg sides, 32487 chg coeffs, 14247 upgd conss, 6339 impls, 4497 clqs
(round 209, fast)       5327 del vars, 17261 del conss, 2758 add conss, 949 chg bounds, 16761 chg sides, 32538 chg coeffs, 14247 upgd conss, 6339 impls, 4497 clqs
(round 210, exhaustive) 5328 del vars, 17264 del conss, 2759 add conss, 949 chg bounds, 16761 chg sides, 32538 chg coeffs, 14253 upgd conss, 6339 impls, 4495 clqs
(round 211, exhaustive) 5354 del vars, 17265 del conss, 2759 add conss, 950 chg bounds, 16761 chg sides, 32538 chg coeffs, 14253 upgd conss, 6376 impls, 4450 clqs
(round 212, fast)       5360 del vars, 17312 del conss, 2759 add conss, 953 chg bounds, 16822 chg sides, 32698 chg coeffs, 14253 upgd conss, 6376 impls, 4457 clqs
(round 213, fast)       5360 del vars, 17312 del conss, 2759 add conss, 963 chg bounds, 17059 chg sides, 33082 chg coeffs, 14253 upgd conss, 6376 impls, 4457 clqs
(round 214, exhaustive) 5361 del vars, 17319 del conss, 2760 add conss, 963 chg bounds, 17059 chg sides, 33082 chg coeffs, 14253 upgd conss, 6376 impls, 4455 clqs
(round 215, exhaustive) 5361 del vars, 17320 del conss, 2760 add conss, 963 chg bounds, 17059 chg sides, 33082 chg coeffs, 14265 upgd conss, 6376 impls, 4455 clqs
   (9.0s) probing: 1000/6098 (16.4%) - 1228 fixings, 44 aggregations, 9284 implications, 120 bound changes
(round 216, exhaustive) 5387 del vars, 17320 del conss, 2760 add conss, 967 chg bounds, 17059 chg sides, 33082 chg coeffs, 14265 upgd conss, 6491 impls, 4426 clqs
(round 217, fast)       5395 del vars, 17366 del conss, 2760 add conss, 968 chg bounds, 17158 chg sides, 33320 chg coeffs, 14265 upgd conss, 6491 impls, 4439 clqs
(round 218, exhaustive) 5395 del vars, 17372 del conss, 2763 add conss, 968 chg bounds, 17158 chg sides, 33320 chg coeffs, 14265 upgd conss, 6491 impls, 4439 clqs
(round 219, fast)       5398 del vars, 17380 del conss, 2763 add conss, 968 chg bounds, 17158 chg sides, 33320 chg coeffs, 14265 upgd conss, 6491 impls, 4433 clqs
(round 220, exhaustive) 5398 del vars, 17383 del conss, 2763 add conss, 968 chg bounds, 17158 chg sides, 33320 chg coeffs, 14278 upgd conss, 6491 impls, 4433 clqs
(round 221, exhaustive) 5429 del vars, 17383 del conss, 2763 add conss, 969 chg bounds, 17158 chg sides, 33320 chg coeffs, 14278 upgd conss, 6541 impls, 4430 clqs
(round 222, fast)       5441 del vars, 17441 del conss, 2763 add conss, 971 chg bounds, 17177 chg sides, 33417 chg coeffs, 14278 upgd conss, 6541 impls, 4438 clqs
(round 223, fast)       5441 del vars, 17441 del conss, 2763 add conss, 977 chg bounds, 17315 chg sides, 33644 chg coeffs, 14278 upgd conss, 6541 impls, 4438 clqs
(round 224, exhaustive) 5441 del vars, 17447 del conss, 2766 add conss, 977 chg bounds, 17315 chg sides, 33644 chg coeffs, 14278 upgd conss, 6541 impls, 4438 clqs
(round 225, fast)       5444 del vars, 17455 del conss, 2766 add conss, 977 chg bounds, 17315 chg sides, 33644 chg coeffs, 14278 upgd conss, 6541 impls, 4432 clqs
(round 226, exhaustive) 5444 del vars, 17455 del conss, 2766 add conss, 977 chg bounds, 17315 chg sides, 33644 chg coeffs, 14289 upgd conss, 6541 impls, 4432 clqs
(round 227, exhaustive) 5472 del vars, 17455 del conss, 2766 add conss, 977 chg bounds, 17315 chg sides, 33644 chg coeffs, 14289 upgd conss, 6587 impls, 4383 clqs
(round 228, fast)       5484 del vars, 17500 del conss, 2766 add conss, 984 chg bounds, 17432 chg sides, 33891 chg coeffs, 14289 upgd conss, 6587 impls, 4388 clqs
(round 229, fast)       5487 del vars, 17507 del conss, 2766 add conss, 990 chg bounds, 17487 chg sides, 33995 chg coeffs, 14289 upgd conss, 6587 impls, 4369 clqs
(round 230, exhaustive) 5490 del vars, 17518 del conss, 2769 add conss, 990 chg bounds, 17487 chg sides, 33998 chg coeffs, 14289 upgd conss, 6587 impls, 4359 clqs
(round 231, exhaustive) 5493 del vars, 17525 del conss, 2769 add conss, 990 chg bounds, 17487 chg sides, 33998 chg coeffs, 14306 upgd conss, 6587 impls, 4353 clqs
(round 232, exhaustive) 5524 del vars, 17525 del conss, 2769 add conss, 995 chg bounds, 17487 chg sides, 33998 chg coeffs, 14306 upgd conss, 6774 impls, 4331 clqs
(round 233, fast)       5537 del vars, 17640 del conss, 2769 add conss, 995 chg bounds, 17570 chg sides, 34126 chg coeffs, 14306 upgd conss, 6774 impls, 4321 clqs
(round 234, exhaustive) 5539 del vars, 17646 del conss, 2771 add conss, 995 chg bounds, 17570 chg sides, 34126 chg coeffs, 14306 upgd conss, 6774 impls, 4317 clqs
(round 235, exhaustive) 5539 del vars, 17649 del conss, 2771 add conss, 995 chg bounds, 17570 chg sides, 34126 chg coeffs, 14314 upgd conss, 6774 impls, 4317 clqs
(round 236, exhaustive) 5565 del vars, 17649 del conss, 2771 add conss, 1000 chg bounds, 17570 chg sides, 34126 chg coeffs, 14314 upgd conss, 7328 impls, 4503 clqs
(round 237, fast)       5576 del vars, 17708 del conss, 2771 add conss, 1003 chg bounds, 17714 chg sides, 34444 chg coeffs, 14314 upgd conss, 7328 impls, 4521 clqs
(round 238, fast)       5576 del vars, 17712 del conss, 2771 add conss, 1004 chg bounds, 17731 chg sides, 34477 chg coeffs, 14314 upgd conss, 7328 impls, 4521 clqs
(round 239, medium)     5601 del vars, 17712 del conss, 2771 add conss, 1004 chg bounds, 17731 chg sides, 34477 chg coeffs, 14314 upgd conss, 7337 impls, 4436 clqs
(round 240, fast)       5602 del vars, 17769 del conss, 2771 add conss, 1005 chg bounds, 17731 chg sides, 34479 chg coeffs, 14314 upgd conss, 7349 impls, 4419 clqs
(round 241, exhaustive) 5603 del vars, 17773 del conss, 2772 add conss, 1005 chg bounds, 17731 chg sides, 34480 chg coeffs, 14328 upgd conss, 7349 impls, 4416 clqs
(round 242, exhaustive) 5632 del vars, 17773 del conss, 2772 add conss, 1018 chg bounds, 17731 chg sides, 34480 chg coeffs, 14328 upgd conss, 7408 impls, 4348 clqs
(round 243, fast)       5639 del vars, 17823 del conss, 2772 add conss, 1020 chg bounds, 17935 chg sides, 34916 chg coeffs, 14328 upgd conss, 7408 impls, 4362 clqs
(round 244, fast)       5659 del vars, 17870 del conss, 2772 add conss, 1044 chg bounds, 18039 chg sides, 35131 chg coeffs, 14328 upgd conss, 7408 impls, 4239 clqs
(round 245, fast)       5667 del vars, 17898 del conss, 2772 add conss, 1045 chg bounds, 18053 chg sides, 35167 chg coeffs, 14328 upgd conss, 7408 impls, 4227 clqs
(round 246, exhaustive) 5667 del vars, 17914 del conss, 2779 add conss, 1045 chg bounds, 18055 chg sides, 35167 chg coeffs, 14328 upgd conss, 7408 impls, 4227 clqs
(round 247, fast)       5674 del vars, 17929 del conss, 2779 add conss, 1045 chg bounds, 18055 chg sides, 35167 chg coeffs, 14328 upgd conss, 7408 impls, 4208 clqs
(round 248, exhaustive) 5674 del vars, 17931 del conss, 2779 add conss, 1045 chg bounds, 18055 chg sides, 35167 chg coeffs, 14351 upgd conss, 7408 impls, 4208 clqs
(round 249, exhaustive) 5699 del vars, 17931 del conss, 2779 add conss, 1048 chg bounds, 18055 chg sides, 35167 chg coeffs, 14351 upgd conss, 7998 impls, 4525 clqs
(round 250, fast)       5710 del vars, 17988 del conss, 2779 add conss, 1050 chg bounds, 18123 chg sides, 35332 chg coeffs, 14351 upgd conss, 7998 impls, 4532 clqs
(round 251, fast)       5710 del vars, 17988 del conss, 2779 add conss, 1052 chg bounds, 18153 chg sides, 35394 chg coeffs, 14351 upgd conss, 7998 impls, 4532 clqs
(round 252, exhaustive) 5710 del vars, 17998 del conss, 2784 add conss, 1052 chg bounds, 18153 chg sides, 35394 chg coeffs, 14351 upgd conss, 7998 impls, 4532 clqs
(round 253, fast)       5715 del vars, 18009 del conss, 2784 add conss, 1052 chg bounds, 18153 chg sides, 35394 chg coeffs, 14351 upgd conss, 7998 impls, 4513 clqs
(round 254, exhaustive) 5715 del vars, 18012 del conss, 2784 add conss, 1052 chg bounds, 18153 chg sides, 35394 chg coeffs, 14362 upgd conss, 7998 impls, 4513 clqs
(round 255, exhaustive) 5742 del vars, 18012 del conss, 2784 add conss, 1057 chg bounds, 18153 chg sides, 35394 chg coeffs, 14362 upgd conss, 8795 impls, 4967 clqs
(round 256, fast)       5755 del vars, 18088 del conss, 2784 add conss, 1058 chg bounds, 18308 chg sides, 35686 chg coeffs, 14362 upgd conss, 8795 impls, 4982 clqs
(round 257, fast)       5757 del vars, 18092 del conss, 2784 add conss, 1062 chg bounds, 18340 chg sides, 35743 chg coeffs, 14362 upgd conss, 8795 impls, 4922 clqs
(round 258, fast)       5757 del vars, 18097 del conss, 2784 add conss, 1062 chg bounds, 18343 chg sides, 35743 chg coeffs, 14362 upgd conss, 8795 impls, 4922 clqs
(round 259, medium)     5780 del vars, 18097 del conss, 2784 add conss, 1062 chg bounds, 18343 chg sides, 35743 chg coeffs, 14362 upgd conss, 8795 impls, 4849 clqs
(round 260, fast)       5780 del vars, 18146 del conss, 2784 add conss, 1062 chg bounds, 18343 chg sides, 35743 chg coeffs, 14362 upgd conss, 8795 impls, 4849 clqs
(round 261, exhaustive) 5780 del vars, 18149 del conss, 2784 add conss, 1062 chg bounds, 18343 chg sides, 35743 chg coeffs, 14376 upgd conss, 8795 impls, 4849 clqs
(round 262, exhaustive) 5806 del vars, 18149 del conss, 2784 add conss, 1062 chg bounds, 18343 chg sides, 35743 chg coeffs, 14376 upgd conss, 8935 impls, 4839 clqs
(round 263, fast)       5808 del vars, 18202 del conss, 2784 add conss, 1065 chg bounds, 18415 chg sides, 35876 chg coeffs, 14376 upgd conss, 8935 impls, 4855 clqs
(round 264, fast)       5810 del vars, 18224 del conss, 2784 add conss, 1071 chg bounds, 18524 chg sides, 36039 chg coeffs, 14376 upgd conss, 8935 impls, 4811 clqs
(round 265, exhaustive) 5811 del vars, 18237 del conss, 2790 add conss, 1071 chg bounds, 18524 chg sides, 36040 chg coeffs, 14376 upgd conss, 8935 impls, 4810 clqs
(round 266, fast)       5817 del vars, 18250 del conss, 2790 add conss, 1071 chg bounds, 18524 chg sides, 36040 chg coeffs, 14376 upgd conss, 8935 impls, 4798 clqs
(round 267, exhaustive) 5817 del vars, 18252 del conss, 2790 add conss, 1071 chg bounds, 18524 chg sides, 36040 chg coeffs, 14388 upgd conss, 8935 impls, 4798 clqs
(round 268, exhaustive) 5842 del vars, 18252 del conss, 2790 add conss, 1076 chg bounds, 18524 chg sides, 36040 chg coeffs, 14388 upgd conss, 10795 impls, 5880 clqs
(round 269, fast)       5850 del vars, 18314 del conss, 2790 add conss, 1076 chg bounds, 18597 chg sides, 36293 chg coeffs, 14388 upgd conss, 10795 impls, 5894 clqs
(round 270, medium)     5863 del vars, 18314 del conss, 2790 add conss, 1076 chg bounds, 18597 chg sides, 36293 chg coeffs, 14388 upgd conss, 10799 impls, 5850 clqs
(round 271, fast)       5863 del vars, 18344 del conss, 2790 add conss, 1076 chg bounds, 18597 chg sides, 36293 chg coeffs, 14388 upgd conss, 10799 impls, 5850 clqs
(round 272, exhaustive) 5863 del vars, 18346 del conss, 2790 add conss, 1076 chg bounds, 18597 chg sides, 36293 chg coeffs, 14399 upgd conss, 10799 impls, 5850 clqs
   (11.4s) probing: 2000/6098 (32.8%) - 1473 fixings, 61 aggregations, 28632 implications, 161 bound changes
(round 273, exhaustive) 5888 del vars, 18346 del conss, 2790 add conss, 1080 chg bounds, 18597 chg sides, 36293 chg coeffs, 14399 upgd conss, 21945 impls, 15101 clqs
(round 274, fast)       5888 del vars, 18382 del conss, 2790 add conss, 1080 chg bounds, 18676 chg sides, 36455 chg coeffs, 14404 upgd conss, 21945 impls, 15109 clqs
(round 275, medium)     5892 del vars, 18382 del conss, 2790 add conss, 1080 chg bounds, 18676 chg sides, 36455 chg coeffs, 14404 upgd conss, 21952 impls, 15095 clqs
(round 276, fast)       5892 del vars, 18391 del conss, 2790 add conss, 1080 chg bounds, 18676 chg sides, 36455 chg coeffs, 14404 upgd conss, 21952 impls, 15095 clqs
(round 277, exhaustive) 5892 del vars, 18394 del conss, 2790 add conss, 1080 chg bounds, 18676 chg sides, 36455 chg coeffs, 14410 upgd conss, 21952 impls, 15095 clqs
   (13.2s) probing: 3000/6098 (49.2%) - 1484 fixings, 65 aggregations, 50161 implications, 162 bound changes
(round 278, exhaustive) 5917 del vars, 18394 del conss, 2790 add conss, 1081 chg bounds, 18676 chg sides, 36455 chg coeffs, 14410 upgd conss, 26417 impls, 16910 clqs
(round 279, fast)       5918 del vars, 18443 del conss, 2790 add conss, 1086 chg bounds, 18773 chg sides, 36646 chg coeffs, 14411 upgd conss, 26417 impls, 16916 clqs
(round 280, fast)       5918 del vars, 18443 del conss, 2790 add conss, 1087 chg bounds, 18810 chg sides, 36698 chg coeffs, 14411 upgd conss, 26417 impls, 16917 clqs
(round 281, medium)     5922 del vars, 18443 del conss, 2790 add conss, 1087 chg bounds, 18810 chg sides, 36698 chg coeffs, 14411 upgd conss, 26417 impls, 16896 clqs
(round 282, fast)       5922 del vars, 18456 del conss, 2790 add conss, 1087 chg bounds, 18810 chg sides, 36698 chg coeffs, 14411 upgd conss, 26417 impls, 16896 clqs
(round 283, exhaustive) 5922 del vars, 18458 del conss, 2790 add conss, 1087 chg bounds, 18810 chg sides, 36698 chg coeffs, 14428 upgd conss, 26417 impls, 16896 clqs
(round 284, exhaustive) 5947 del vars, 18458 del conss, 2790 add conss, 1088 chg bounds, 18810 chg sides, 36698 chg coeffs, 14428 upgd conss, 26427 impls, 15231 clqs
(round 285, fast)       5957 del vars, 18515 del conss, 2790 add conss, 1094 chg bounds, 18904 chg sides, 36957 chg coeffs, 14428 upgd conss, 26443 impls, 15202 clqs
(round 286, fast)       5957 del vars, 18520 del conss, 2790 add conss, 1095 chg bounds, 18946 chg sides, 37005 chg coeffs, 14428 upgd conss, 26443 impls, 15202 clqs
(round 287, exhaustive) 5957 del vars, 18528 del conss, 2794 add conss, 1095 chg bounds, 18946 chg sides, 37005 chg coeffs, 14428 upgd conss, 26443 impls, 15202 clqs
(round 288, fast)       5961 del vars, 18537 del conss, 2794 add conss, 1095 chg bounds, 18946 chg sides, 37005 chg coeffs, 14428 upgd conss, 26450 impls, 15184 clqs
(round 289, exhaustive) 5961 del vars, 18539 del conss, 2794 add conss, 1095 chg bounds, 18946 chg sides, 37005 chg coeffs, 14452 upgd conss, 26450 impls, 15184 clqs
(round 290, exhaustive) 5986 del vars, 18539 del conss, 2794 add conss, 1098 chg bounds, 18946 chg sides, 37005 chg coeffs, 14452 upgd conss, 26509 impls, 14571 clqs
(round 291, fast)       5994 del vars, 18595 del conss, 2794 add conss, 1108 chg bounds, 19102 chg sides, 37436 chg coeffs, 14452 upgd conss, 26524 impls, 14383 clqs
(round 292, fast)       6003 del vars, 18637 del conss, 2794 add conss, 1127 chg bounds, 19214 chg sides, 37641 chg coeffs, 14452 upgd conss, 26542 impls, 12428 clqs
(round 293, fast)       6008 del vars, 18665 del conss, 2794 add conss, 1135 chg bounds, 19283 chg sides, 37805 chg coeffs, 14452 upgd conss, 26544 impls, 11978 clqs
(round 294, fast)       6009 del vars, 18674 del conss, 2794 add conss, 1135 chg bounds, 19291 chg sides, 37810 chg coeffs, 14452 upgd conss, 26544 impls, 11962 clqs
(round 295, exhaustive) 6009 del vars, 18692 del conss, 2803 add conss, 1135 chg bounds, 19291 chg sides, 37810 chg coeffs, 14452 upgd conss, 26544 impls, 11962 clqs
(round 296, fast)       6018 del vars, 18710 del conss, 2803 add conss, 1135 chg bounds, 19291 chg sides, 37810 chg coeffs, 14452 upgd conss, 26551 impls, 11923 clqs
(round 297, exhaustive) 6018 del vars, 18715 del conss, 2803 add conss, 1135 chg bounds, 19291 chg sides, 37810 chg coeffs, 14480 upgd conss, 26551 impls, 11923 clqs
(round 298, exhaustive) 6043 del vars, 18715 del conss, 2803 add conss, 1145 chg bounds, 19291 chg sides, 37810 chg coeffs, 14480 upgd conss, 26687 impls, 11071 clqs
(round 299, fast)       6054 del vars, 18810 del conss, 2803 add conss, 1154 chg bounds, 19534 chg sides, 38359 chg coeffs, 14480 upgd conss, 26699 impls, 11062 clqs
(round 300, fast)       6054 del vars, 18815 del conss, 2803 add conss, 1154 chg bounds, 19542 chg sides, 38368 chg coeffs, 14480 upgd conss, 26699 impls, 11062 clqs
(round 301, exhaustive) 6054 del vars, 18833 del conss, 2812 add conss, 1154 chg bounds, 19542 chg sides, 38368 chg coeffs, 14480 upgd conss, 26699 impls, 11062 clqs
(round 302, fast)       6063 del vars, 18857 del conss, 2812 add conss, 1154 chg bounds, 19542 chg sides, 38368 chg coeffs, 14480 upgd conss, 26699 impls, 11019 clqs
(round 303, exhaustive) 6063 del vars, 18859 del conss, 2812 add conss, 1154 chg bounds, 19542 chg sides, 38368 chg coeffs, 14501 upgd conss, 26699 impls, 11019 clqs
(round 304, exhaustive) 6088 del vars, 18859 del conss, 2812 add conss, 1159 chg bounds, 19542 chg sides, 38368 chg coeffs, 14501 upgd conss, 26845 impls, 10611 clqs
(round 305, fast)       6103 del vars, 18929 del conss, 2812 add conss, 1169 chg bounds, 19664 chg sides, 38727 chg coeffs, 14501 upgd conss, 26893 impls, 10354 clqs
(round 306, fast)       6107 del vars, 18953 del conss, 2812 add conss, 1176 chg bounds, 19744 chg sides, 38848 chg coeffs, 14501 upgd conss, 26895 impls, 9993 clqs
(round 307, exhaustive) 6107 del vars, 18970 del conss, 2820 add conss, 1176 chg bounds, 19744 chg sides, 38848 chg coeffs, 14501 upgd conss, 26895 impls, 9993 clqs
(round 308, fast)       6115 del vars, 18989 del conss, 2820 add conss, 1176 chg bounds, 19744 chg sides, 38848 chg coeffs, 14501 upgd conss, 26897 impls, 9962 clqs
(round 309, exhaustive) 6115 del vars, 18989 del conss, 2820 add conss, 1176 chg bounds, 19744 chg sides, 38848 chg coeffs, 14527 upgd conss, 26897 impls, 9962 clqs
(round 310, exhaustive) 6141 del vars, 18989 del conss, 2820 add conss, 1179 chg bounds, 19744 chg sides, 38848 chg coeffs, 14527 upgd conss, 27000 impls, 9500 clqs
(round 311, fast)       6145 del vars, 19072 del conss, 2820 add conss, 1180 chg bounds, 19838 chg sides, 38971 chg coeffs, 14527 upgd conss, 27005 impls, 9476 clqs
(round 312, exhaustive) 6145 del vars, 19083 del conss, 2825 add conss, 1180 chg bounds, 19842 chg sides, 38974 chg coeffs, 14527 upgd conss, 27005 impls, 9476 clqs
(round 313, fast)       6150 del vars, 19093 del conss, 2825 add conss, 1180 chg bounds, 19842 chg sides, 38974 chg coeffs, 14527 upgd conss, 27005 impls, 9455 clqs
(round 314, exhaustive) 6150 del vars, 19095 del conss, 2825 add conss, 1180 chg bounds, 19842 chg sides, 38974 chg coeffs, 14535 upgd conss, 27005 impls, 9455 clqs
(round 315, exhaustive) 6175 del vars, 19095 del conss, 2825 add conss, 1191 chg bounds, 19842 chg sides, 38974 chg coeffs, 14535 upgd conss, 27512 impls, 9164 clqs
(round 316, fast)       6192 del vars, 19177 del conss, 2825 add conss, 1195 chg bounds, 20052 chg sides, 39416 chg coeffs, 14535 upgd conss, 27529 impls, 9056 clqs
(round 317, fast)       6192 del vars, 19182 del conss, 2825 add conss, 1196 chg bounds, 20067 chg sides, 39440 chg coeffs, 14535 upgd conss, 27529 impls, 9056 clqs
(round 318, exhaustive) 6192 del vars, 19196 del conss, 2832 add conss, 1196 chg bounds, 20067 chg sides, 39440 chg coeffs, 14535 upgd conss, 27529 impls, 9056 clqs
(round 319, fast)       6199 del vars, 19215 del conss, 2832 add conss, 1196 chg bounds, 20067 chg sides, 39440 chg coeffs, 14535 upgd conss, 27529 impls, 9034 clqs
(round 320, exhaustive) 6199 del vars, 19219 del conss, 2832 add conss, 1196 chg bounds, 20067 chg sides, 39440 chg coeffs, 14560 upgd conss, 27529 impls, 9034 clqs
   (15.2s) probing: 4000/6098 (65.6%) - 1650 fixings, 74 aggregations, 57541 implications, 197 bound changes
(round 321, exhaustive) 6225 del vars, 19219 del conss, 2832 add conss, 1216 chg bounds, 20067 chg sides, 39440 chg coeffs, 14560 upgd conss, 28557 impls, 9304 clqs
(round 322, fast)       6242 del vars, 19313 del conss, 2832 add conss, 1220 chg bounds, 20426 chg sides, 40159 chg coeffs, 14560 upgd conss, 28580 impls, 9253 clqs
(round 323, fast)       6242 del vars, 19319 del conss, 2832 add conss, 1220 chg bounds, 20432 chg sides, 40160 chg coeffs, 14560 upgd conss, 28580 impls, 9253 clqs
(round 324, exhaustive) 6242 del vars, 19331 del conss, 2838 add conss, 1220 chg bounds, 20432 chg sides, 40160 chg coeffs, 14560 upgd conss, 28580 impls, 9253 clqs
(round 325, fast)       6248 del vars, 19347 del conss, 2838 add conss, 1220 chg bounds, 20432 chg sides, 40160 chg coeffs, 14560 upgd conss, 28581 impls, 9231 clqs
(round 326, exhaustive) 6248 del vars, 19350 del conss, 2838 add conss, 1220 chg bounds, 20432 chg sides, 40160 chg coeffs, 14581 upgd conss, 28581 impls, 9231 clqs
   (15.5s) probing: 5000/6098 (82.0%) - 1674 fixings, 80 aggregations, 60563 implications, 221 bound changes
   (15.5s) probing: 6000/6098 (98.4%) - 1674 fixings, 80 aggregations, 60563 implications, 221 bound changes
   (15.5s) probing cycle finished: starting next cycle
(round 327, exhaustive) 6273 del vars, 19350 del conss, 2838 add conss, 1228 chg bounds, 20432 chg sides, 40160 chg coeffs, 14581 upgd conss, 29700 impls, 10018 clqs
(round 328, fast)       6277 del vars, 19423 del conss, 2838 add conss, 1229 chg bounds, 20600 chg sides, 40411 chg coeffs, 14581 upgd conss, 29700 impls, 10016 clqs
(round 329, medium)     6333 del vars, 19424 del conss, 2838 add conss, 1229 chg bounds, 20602 chg sides, 40415 chg coeffs, 14581 upgd conss, 29744 impls, 9498 clqs
(round 330, fast)       6333 del vars, 19539 del conss, 2838 add conss, 1230 chg bounds, 20602 chg sides, 40415 chg coeffs, 14581 upgd conss, 29744 impls, 9498 clqs
(round 331, exhaustive) 6333 del vars, 19543 del conss, 2838 add conss, 1230 chg bounds, 20602 chg sides, 40415 chg coeffs, 14587 upgd conss, 29744 impls, 9498 clqs
   (16.6s) probing: 1000/3074 (32.5%) - 1674 fixings, 92 aggregations, 70806 implications, 231 bound changes
   (16.7s) probing: 1092/3074 (35.5%) - 1674 fixings, 92 aggregations, 71140 implications, 231 bound changes
   (16.7s) probing aborted: 1000/1000 successive useless probings
   (16.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.7s) no symmetry present (symcode time: 0.00)
presolving (332 rounds: 332 fast, 177 medium, 168 exhaustive):
 6333 deleted vars, 19543 deleted constraints, 2838 added constraints, 1238 tightened bounds, 0 added holes, 20602 changed sides, 40415 changed coefficients
 34253 implications, 12810 cliques
presolved problem has 3070 variables (3002 bin, 68 int, 0 impl, 0 cont) and 6992 constraints
    642 constraints of type <varbound>
    622 constraints of type <setppc>
   1102 constraints of type <and>
   2344 constraints of type <linear>
   2282 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.61

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.9s|     1 |     0 |     0 |     - |shiftand|   0 |3070 |7006 |8090 |   0 |  0 |  17 |   0 | 9.011200e+05 | 1.671168e+06 |  85.45%| unknown
 18.8s|     1 |     0 |  4918 |     - |    91M |   0 |3070 |7006 |8090 |   0 |  0 |  17 |   0 | 9.531382e+05 | 1.671168e+06 |  75.33%| unknown
 21.0s|     1 |     0 |  5193 |     - |    92M |   0 |3070 |7051 |8090 |   0 |  0 |  62 |   0 | 9.531390e+05 | 1.671168e+06 |  75.33%| unknown
*22.9s|     1 |     0 |  5193 |     - |    LP  |   0 |3070 |7051 |8090 |   0 |  0 |  62 |   0 | 9.531390e+05 | 1.622016e+06 |  70.18%| unknown
 24.0s|     1 |     0 |  7319 |     - |    93M |   0 |3070 |7075 |8235 | 145 |  1 |  62 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
 24.0s|     1 |     0 |  7319 |     - |    93M |   0 |3070 |7076 |8227 | 145 |  1 |  63 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
 85.0s|     1 |     0 | 75870 |     - |    95M |   0 |3070 |7076 |8368 | 286 |  2 |  63 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
 98.4s|     1 |     0 | 91754 |     - |    97M |   0 |3070 |7076 |8570 | 488 |  3 |  63 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  111s|     1 |     0 |107158 |     - |    98M |   0 |3070 |7079 |8728 | 646 |  4 |  66 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  190s|     1 |     0 |201707 |     - |   100M |   0 |3070 |7079 |8899 | 817 |  5 |  66 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  278s|     1 |     0 |308962 |     - |   101M |   0 |3070 |7081 |9026 | 944 |  6 |  68 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  282s|     1 |     0 |311922 |     - |   102M |   0 |3070 |7082 |9117 |1035 |  7 |  69 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  285s|     1 |     0 |314139 |     - |   103M |   0 |3070 |7082 |9181 |1099 |  8 |  69 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  289s|     1 |     0 |316044 |     - |   104M |   0 |3070 |7082 |9224 |1142 |  9 |  69 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  292s|     1 |     0 |317105 |     - |   104M |   0 |3070 |7082 |9272 |1190 | 10 |  69 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  292s|     1 |     0 |317628 |     - |   106M |   0 |3070 |7082 |9306 |1224 | 11 |  69 |   0 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
  326s|     1 |     2 |383708 |     - |   107M |   0 |3070 |7085 |9306 |1224 | 11 |  72 |  11 | 9.994240e+05 | 1.622016e+06 |  62.30%| unknown
* 333s|     6 |     5 |391579 |14790.2 |    LP  |   5 |3070 |7085 |8392 |1311 |  0 |  72 |  11 | 9.994240e+05 | 1.605632e+06 |  60.66%| unknown
* 350s|    11 |    10 |418181 |10055.3 |    LP  |   5 |3070 |7106 |8380 |1396 |  0 |  93 |  11 | 9.994240e+05 | 1.507328e+06 |  50.82%| unknown
d 366s|    19 |    20 |442408 |6932.2 |fracdivi|  13 |3070 |7118 |8571 |   0 |  2 | 105 |  11 | 9.994240e+05 | 1.228800e+06 |  22.95%| unknown
* 503s|    54 |    53 |632904 |5948.6 |    LP  |  13 |3070 |7143 |8355 |2594 |  0 | 130 |  11 | 9.994240e+05 | 1.212416e+06 |  21.31%| unknown
* 535s|    75 |    74 |670492 |4768.4 |    LP  |  23 |3070 |7164 |8413 |3209 |  0 | 151 |  11 | 9.994240e+05 | 1.196032e+06 |  19.67%| unknown
* 547s|    89 |    88 |688586 |4215.4 |    LP  |  23 |3070 |7166 |8427 |3498 |  0 | 153 |  11 | 9.994240e+05 | 1.196031e+06 |  19.67%| unknown
  555s|   100 |   101 |699740 |3859.7 |   114M |  23 |3070 |7166 |8551 |3753 |  2 | 153 |  11 | 9.994240e+05 | 1.196031e+06 |  19.67%| unknown
* 559s|   104 |   103 |705306 |3763.9 |    LP  |  23 |3070 |7171 |8384 |3761 |  0 | 158 |  11 | 9.994240e+05 | 1.163264e+06 |  16.39%| unknown
* 612s|   125 |   122 |766016 |3616.0 |    LP  |  23 |3070 |7208 |8413 |4265 |  0 | 200 |  11 | 9.994240e+05 | 1.114112e+06 |  11.48%| unknown
d 664s|   147 |   144 |848451 |3635.8 |veclendi|  23 |3070 |7270 |8574 |   0 |  2 | 282 |  11 | 9.994240e+05 | 1.097728e+06 |   9.84%| unknown
d 738s|   184 |   181 |950740 |3459.6 |guideddi|  23 |3070 |7353 |8636 |   0 |  2 | 369 |  11 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
  778s|   200 |   197 |  1002k|3442.5 |   118M |  26 |3070 |7354 |8752 |5809 |  2 | 381 |  11 | 9.994240e+05 | 1.081344e+06 |   8.20%| unknown
d 794s|   207 |   204 |  1026k|3442.2 |guideddi|  27 |3070 |7363 |8723 |   0 |  2 | 390 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  973s|   300 |   289 |  1284k|3235.2 |   123M |  27 |3070 |7614 |8414 |8209 |  2 | 704 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   1.94%
 1185s|   400 |   381 |  1577k|3157.3 |   133M |  27 |3070 |7824 |8552 |  11k|  2 | 957 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|   4.61%
 1343s|   500 |   445 |  1819k|3009.3 |   143M |  27 |3070 |8089 |8609 |  14k|  1 |1281 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  15.30%
 2381s|   600 |   522 |  3294k|4970.5 |   145M |  27 |3070 |8328 |8677 |  17k|  2 |1603 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  18.69%
 2520s|   700 |   602 |  3489k|4538.3 |   148M |  27 |3070 |8488 |8631 |  18k|  2 |1982 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  19.57%
 2630s|   800 |   667 |  3672k|4198.8 |   154M |  27 |3070 |8602 |8554 |  20k|  1 |2328 |  11 | 9.994240e+05 | 1.064960e+06 |   6.56%|  20.65%
 3018s|   900 |   684 |  4231k|4353.8 |   154M |  38 |3070 |8640 |8579 |  22k|  2 |2456 |  21 | 9.994240e+05 | 1.064960e+06 |   6.56%|  20.67%
 3063s|  1000 |   736 |  4310k|3997.1 |   155M |  38 |3070 |8670 |8610 |  23k|  2 |2735 |  21 | 9.994240e+05 | 1.064960e+06 |   6.56%|  21.96%
