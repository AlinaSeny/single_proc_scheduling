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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag137_tiers_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       3033 del vars, 5671 del conss, 0 add conss, 472 chg bounds, 2312 chg sides, 4624 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 2, fast)       3033 del vars, 5773 del conss, 0 add conss, 517 chg bounds, 3056 chg sides, 7301 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 3, fast)       3033 del vars, 5773 del conss, 0 add conss, 531 chg bounds, 3355 chg sides, 8989 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 4, fast)       3033 del vars, 5773 del conss, 0 add conss, 537 chg bounds, 3476 chg sides, 9658 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 5, fast)       3033 del vars, 5773 del conss, 0 add conss, 541 chg bounds, 3546 chg sides, 9996 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 6, fast)       3033 del vars, 5773 del conss, 0 add conss, 544 chg bounds, 3597 chg sides, 10243 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
   (0.3s) running MILP presolver
   (2.1s) MILP presolver (30 rounds): 122 aggregations, 466 fixings, 72 bound changes
(round 7, medium)     3621 del vars, 5773 del conss, 0 add conss, 616 chg bounds, 3597 chg sides, 10378 chg coeffs, 0 upgd conss, 0 impls, 6557 clqs
(round 8, fast)       3621 del vars, 7220 del conss, 0 add conss, 616 chg bounds, 5691 chg sides, 14714 chg coeffs, 0 upgd conss, 0 impls, 6928 clqs
(round 9, exhaustive) 3621 del vars, 7291 del conss, 0 add conss, 616 chg bounds, 5691 chg sides, 14714 chg coeffs, 0 upgd conss, 0 impls, 6928 clqs
(round 10, exhaustive) 3621 del vars, 7291 del conss, 0 add conss, 616 chg bounds, 5691 chg sides, 14714 chg coeffs, 14205 upgd conss, 0 impls, 6928 clqs
(round 11, exhaustive) 3621 del vars, 15335 del conss, 2679 add conss, 616 chg bounds, 5691 chg sides, 14714 chg coeffs, 14205 upgd conss, 0 impls, 6928 clqs
(round 12, exhaustive) 3673 del vars, 15335 del conss, 2679 add conss, 616 chg bounds, 5691 chg sides, 14714 chg coeffs, 14205 upgd conss, 8 impls, 6804 clqs
(round 13, fast)       3709 del vars, 15416 del conss, 2679 add conss, 616 chg bounds, 5691 chg sides, 14754 chg coeffs, 14205 upgd conss, 8 impls, 6772 clqs
(round 14, exhaustive) 3709 del vars, 15424 del conss, 2683 add conss, 616 chg bounds, 5691 chg sides, 14754 chg coeffs, 14205 upgd conss, 8 impls, 6772 clqs
(round 15, exhaustive) 3713 del vars, 15433 del conss, 2683 add conss, 616 chg bounds, 5691 chg sides, 14754 chg coeffs, 14224 upgd conss, 8 impls, 6764 clqs
(round 16, exhaustive) 3738 del vars, 15433 del conss, 2683 add conss, 621 chg bounds, 5691 chg sides, 14754 chg coeffs, 14224 upgd conss, 978 impls, 6707 clqs
(round 17, fast)       3756 del vars, 15467 del conss, 2683 add conss, 621 chg bounds, 5763 chg sides, 15084 chg coeffs, 14224 upgd conss, 978 impls, 6697 clqs
(round 18, exhaustive) 3831 del vars, 15467 del conss, 2683 add conss, 621 chg bounds, 5763 chg sides, 15084 chg coeffs, 14232 upgd conss, 995 impls, 6534 clqs
(round 19, fast)       3935 del vars, 15627 del conss, 2683 add conss, 625 chg bounds, 5797 chg sides, 15308 chg coeffs, 14232 upgd conss, 995 impls, 6508 clqs
(round 20, fast)       3935 del vars, 15627 del conss, 2683 add conss, 629 chg bounds, 5850 chg sides, 15609 chg coeffs, 14232 upgd conss, 995 impls, 6508 clqs
(round 21, exhaustive) 3935 del vars, 15655 del conss, 2697 add conss, 629 chg bounds, 5850 chg sides, 15609 chg coeffs, 14232 upgd conss, 995 impls, 6508 clqs
(round 22, fast)       3949 del vars, 15686 del conss, 2697 add conss, 629 chg bounds, 5850 chg sides, 15609 chg coeffs, 14232 upgd conss, 995 impls, 6480 clqs
(round 23, exhaustive) 3949 del vars, 15688 del conss, 2697 add conss, 629 chg bounds, 5850 chg sides, 15609 chg coeffs, 14274 upgd conss, 995 impls, 6480 clqs
(round 24, fast)       3949 del vars, 15688 del conss, 2697 add conss, 630 chg bounds, 5864 chg sides, 15670 chg coeffs, 14274 upgd conss, 995 impls, 6480 clqs
(round 25, exhaustive) 3977 del vars, 15688 del conss, 2697 add conss, 630 chg bounds, 5864 chg sides, 15670 chg coeffs, 14274 upgd conss, 1012 impls, 6423 clqs
(round 26, fast)       3998 del vars, 15748 del conss, 2697 add conss, 631 chg bounds, 5872 chg sides, 15749 chg coeffs, 14274 upgd conss, 1012 impls, 6410 clqs
(round 27, exhaustive) 3998 del vars, 15758 del conss, 2702 add conss, 631 chg bounds, 5872 chg sides, 15749 chg coeffs, 14274 upgd conss, 1012 impls, 6410 clqs
(round 28, fast)       4003 del vars, 15768 del conss, 2702 add conss, 631 chg bounds, 5872 chg sides, 15749 chg coeffs, 14274 upgd conss, 1012 impls, 6400 clqs
(round 29, exhaustive) 4003 del vars, 15768 del conss, 2702 add conss, 631 chg bounds, 5872 chg sides, 15749 chg coeffs, 14291 upgd conss, 1012 impls, 6400 clqs
(round 30, exhaustive) 4055 del vars, 15768 del conss, 2702 add conss, 631 chg bounds, 5872 chg sides, 15749 chg coeffs, 14291 upgd conss, 1014 impls, 6291 clqs
(round 31, fast)       4085 del vars, 15872 del conss, 2702 add conss, 631 chg bounds, 5872 chg sides, 15819 chg coeffs, 14291 upgd conss, 1014 impls, 6297 clqs
(round 32, exhaustive) 4085 del vars, 15886 del conss, 2709 add conss, 631 chg bounds, 5872 chg sides, 15819 chg coeffs, 14291 upgd conss, 1014 impls, 6297 clqs
(round 33, fast)       4092 del vars, 15902 del conss, 2709 add conss, 631 chg bounds, 5872 chg sides, 15819 chg coeffs, 14291 upgd conss, 1014 impls, 6283 clqs
(round 34, exhaustive) 4092 del vars, 15902 del conss, 2709 add conss, 631 chg bounds, 5872 chg sides, 15819 chg coeffs, 14317 upgd conss, 1014 impls, 6283 clqs
(round 35, exhaustive) 4122 del vars, 15902 del conss, 2709 add conss, 636 chg bounds, 5872 chg sides, 15819 chg coeffs, 14317 upgd conss, 1114 impls, 6212 clqs
(round 36, fast)       4148 del vars, 15969 del conss, 2709 add conss, 637 chg bounds, 5922 chg sides, 16151 chg coeffs, 14317 upgd conss, 1114 impls, 6199 clqs
(round 37, fast)       4148 del vars, 15969 del conss, 2709 add conss, 641 chg bounds, 5966 chg sides, 16366 chg coeffs, 14317 upgd conss, 1114 impls, 6199 clqs
(round 38, exhaustive) 4148 del vars, 15973 del conss, 2709 add conss, 641 chg bounds, 5966 chg sides, 16366 chg coeffs, 14333 upgd conss, 1114 impls, 6199 clqs
(round 39, exhaustive) 4177 del vars, 15973 del conss, 2709 add conss, 646 chg bounds, 5966 chg sides, 16366 chg coeffs, 14333 upgd conss, 1132 impls, 6133 clqs
(round 40, fast)       4198 del vars, 16031 del conss, 2709 add conss, 646 chg bounds, 6019 chg sides, 16650 chg coeffs, 14333 upgd conss, 1132 impls, 6130 clqs
(round 41, exhaustive) 4199 del vars, 16034 del conss, 2710 add conss, 646 chg bounds, 6019 chg sides, 16650 chg coeffs, 14348 upgd conss, 1132 impls, 6128 clqs
(round 42, exhaustive) 4230 del vars, 16036 del conss, 2710 add conss, 655 chg bounds, 6019 chg sides, 16650 chg coeffs, 14348 upgd conss, 1185 impls, 6059 clqs
(round 43, fast)       4257 del vars, 16098 del conss, 2710 add conss, 655 chg bounds, 6107 chg sides, 17147 chg coeffs, 14348 upgd conss, 1185 impls, 6051 clqs
(round 44, exhaustive) 4258 del vars, 16106 del conss, 2711 add conss, 655 chg bounds, 6107 chg sides, 17147 chg coeffs, 14365 upgd conss, 1185 impls, 6049 clqs
(round 45, exhaustive) 4293 del vars, 16107 del conss, 2711 add conss, 663 chg bounds, 6107 chg sides, 17147 chg coeffs, 14365 upgd conss, 1207 impls, 5973 clqs
(round 46, fast)       4318 del vars, 16196 del conss, 2711 add conss, 664 chg bounds, 6180 chg sides, 17618 chg coeffs, 14365 upgd conss, 1207 impls, 5973 clqs
(round 47, fast)       4318 del vars, 16196 del conss, 2711 add conss, 666 chg bounds, 6203 chg sides, 17715 chg coeffs, 14365 upgd conss, 1207 impls, 5973 clqs
(round 48, exhaustive) 4318 del vars, 16208 del conss, 2717 add conss, 667 chg bounds, 6206 chg sides, 17767 chg coeffs, 14365 upgd conss, 1207 impls, 5973 clqs
(round 49, fast)       4324 del vars, 16224 del conss, 2717 add conss, 667 chg bounds, 6206 chg sides, 17767 chg coeffs, 14365 upgd conss, 1207 impls, 5961 clqs
(round 50, exhaustive) 4324 del vars, 16230 del conss, 2717 add conss, 667 chg bounds, 6206 chg sides, 17767 chg coeffs, 14387 upgd conss, 1207 impls, 5961 clqs
(round 51, exhaustive) 4351 del vars, 16230 del conss, 2717 add conss, 671 chg bounds, 6206 chg sides, 17767 chg coeffs, 14387 upgd conss, 1431 impls, 5901 clqs
(round 52, fast)       4374 del vars, 16299 del conss, 2717 add conss, 671 chg bounds, 6267 chg sides, 18040 chg coeffs, 14387 upgd conss, 1431 impls, 5905 clqs
(round 53, exhaustive) 4374 del vars, 16307 del conss, 2721 add conss, 671 chg bounds, 6267 chg sides, 18040 chg coeffs, 14387 upgd conss, 1431 impls, 5905 clqs
(round 54, fast)       4378 del vars, 16317 del conss, 2721 add conss, 671 chg bounds, 6267 chg sides, 18040 chg coeffs, 14387 upgd conss, 1431 impls, 5897 clqs
(round 55, exhaustive) 4378 del vars, 16325 del conss, 2721 add conss, 671 chg bounds, 6267 chg sides, 18040 chg coeffs, 14402 upgd conss, 1431 impls, 5897 clqs
(round 56, exhaustive) 4404 del vars, 16325 del conss, 2721 add conss, 676 chg bounds, 6267 chg sides, 18040 chg coeffs, 14402 upgd conss, 1464 impls, 5835 clqs
(round 57, fast)       4423 del vars, 16389 del conss, 2721 add conss, 676 chg bounds, 6311 chg sides, 18285 chg coeffs, 14402 upgd conss, 1464 impls, 5829 clqs
(round 58, exhaustive) 4423 del vars, 16389 del conss, 2721 add conss, 676 chg bounds, 6311 chg sides, 18285 chg coeffs, 14414 upgd conss, 1464 impls, 5829 clqs
(round 59, exhaustive) 4449 del vars, 16389 del conss, 2721 add conss, 684 chg bounds, 6311 chg sides, 18285 chg coeffs, 14414 upgd conss, 1652 impls, 5774 clqs
(round 60, fast)       4466 del vars, 16471 del conss, 2721 add conss, 687 chg bounds, 6396 chg sides, 18708 chg coeffs, 14414 upgd conss, 1652 impls, 5805 clqs
(round 61, exhaustive) 4466 del vars, 16485 del conss, 2728 add conss, 687 chg bounds, 6396 chg sides, 18708 chg coeffs, 14414 upgd conss, 1652 impls, 5805 clqs
(round 62, fast)       4473 del vars, 16501 del conss, 2728 add conss, 687 chg bounds, 6396 chg sides, 18708 chg coeffs, 14414 upgd conss, 1652 impls, 5791 clqs
(round 63, exhaustive) 4473 del vars, 16503 del conss, 2728 add conss, 687 chg bounds, 6396 chg sides, 18708 chg coeffs, 14432 upgd conss, 1652 impls, 5791 clqs
(round 64, exhaustive) 4502 del vars, 16503 del conss, 2728 add conss, 699 chg bounds, 6396 chg sides, 18708 chg coeffs, 14432 upgd conss, 1870 impls, 5721 clqs
(round 65, fast)       4527 del vars, 16580 del conss, 2728 add conss, 700 chg bounds, 6511 chg sides, 19345 chg coeffs, 14432 upgd conss, 1870 impls, 5736 clqs
(round 66, fast)       4527 del vars, 16580 del conss, 2728 add conss, 701 chg bounds, 6528 chg sides, 19386 chg coeffs, 14432 upgd conss, 1870 impls, 5736 clqs
(round 67, exhaustive) 4529 del vars, 16592 del conss, 2730 add conss, 701 chg bounds, 6528 chg sides, 19386 chg coeffs, 14432 upgd conss, 1870 impls, 5732 clqs
(round 68, exhaustive) 4529 del vars, 16595 del conss, 2730 add conss, 701 chg bounds, 6528 chg sides, 19386 chg coeffs, 14449 upgd conss, 1870 impls, 5732 clqs
(round 69, exhaustive) 4555 del vars, 16595 del conss, 2730 add conss, 713 chg bounds, 6528 chg sides, 19386 chg coeffs, 14449 upgd conss, 1929 impls, 5661 clqs
(round 70, fast)       4571 del vars, 16689 del conss, 2730 add conss, 715 chg bounds, 6649 chg sides, 20068 chg coeffs, 14449 upgd conss, 1929 impls, 5705 clqs
(round 71, exhaustive) 4571 del vars, 16703 del conss, 2737 add conss, 715 chg bounds, 6649 chg sides, 20068 chg coeffs, 14449 upgd conss, 1929 impls, 5705 clqs
(round 72, fast)       4578 del vars, 16718 del conss, 2737 add conss, 715 chg bounds, 6649 chg sides, 20068 chg coeffs, 14449 upgd conss, 1929 impls, 5691 clqs
(round 73, exhaustive) 4578 del vars, 16725 del conss, 2737 add conss, 715 chg bounds, 6649 chg sides, 20068 chg coeffs, 14466 upgd conss, 1929 impls, 5691 clqs
(round 74, exhaustive) 4605 del vars, 16725 del conss, 2737 add conss, 720 chg bounds, 6649 chg sides, 20068 chg coeffs, 14466 upgd conss, 2108 impls, 5617 clqs
(round 75, fast)       4622 del vars, 16805 del conss, 2737 add conss, 721 chg bounds, 6695 chg sides, 20407 chg coeffs, 14466 upgd conss, 2108 impls, 5646 clqs
(round 76, exhaustive) 4622 del vars, 16809 del conss, 2739 add conss, 722 chg bounds, 6699 chg sides, 20454 chg coeffs, 14466 upgd conss, 2108 impls, 5646 clqs
(round 77, exhaustive) 4624 del vars, 16820 del conss, 2739 add conss, 722 chg bounds, 6699 chg sides, 20454 chg coeffs, 14466 upgd conss, 2108 impls, 5642 clqs
(round 78, exhaustive) 4624 del vars, 16820 del conss, 2739 add conss, 722 chg bounds, 6699 chg sides, 20454 chg coeffs, 14481 upgd conss, 2108 impls, 5642 clqs
(round 79, exhaustive) 4651 del vars, 16820 del conss, 2739 add conss, 730 chg bounds, 6699 chg sides, 20454 chg coeffs, 14481 upgd conss, 2260 impls, 5575 clqs
(round 80, fast)       4664 del vars, 16912 del conss, 2739 add conss, 733 chg bounds, 6820 chg sides, 21065 chg coeffs, 14481 upgd conss, 2260 impls, 5627 clqs
(round 81, fast)       4664 del vars, 16912 del conss, 2739 add conss, 738 chg bounds, 6879 chg sides, 21297 chg coeffs, 14481 upgd conss, 2260 impls, 5627 clqs
(round 82, medium)     4701 del vars, 16912 del conss, 2739 add conss, 739 chg bounds, 6882 chg sides, 21344 chg coeffs, 14481 upgd conss, 2260 impls, 5553 clqs
(round 83, fast)       4701 del vars, 16993 del conss, 2739 add conss, 740 chg bounds, 6882 chg sides, 21344 chg coeffs, 14481 upgd conss, 2260 impls, 5553 clqs
(round 84, exhaustive) 4701 del vars, 17003 del conss, 2739 add conss, 740 chg bounds, 6882 chg sides, 21344 chg coeffs, 14481 upgd conss, 2260 impls, 5553 clqs
(round 85, exhaustive) 4701 del vars, 17003 del conss, 2739 add conss, 740 chg bounds, 6882 chg sides, 21344 chg coeffs, 14497 upgd conss, 2260 impls, 5553 clqs
(round 86, exhaustive) 4741 del vars, 17003 del conss, 2739 add conss, 747 chg bounds, 6882 chg sides, 21344 chg coeffs, 14497 upgd conss, 2264 impls, 5451 clqs
(round 87, fast)       4775 del vars, 17120 del conss, 2739 add conss, 748 chg bounds, 6941 chg sides, 21687 chg coeffs, 14497 upgd conss, 2264 impls, 5432 clqs
(round 88, exhaustive) 4778 del vars, 17129 del conss, 2742 add conss, 748 chg bounds, 6941 chg sides, 21687 chg coeffs, 14497 upgd conss, 2264 impls, 5426 clqs
(round 89, exhaustive) 4778 del vars, 17135 del conss, 2742 add conss, 748 chg bounds, 6941 chg sides, 21687 chg coeffs, 14521 upgd conss, 2264 impls, 5426 clqs
(round 90, exhaustive) 4803 del vars, 17135 del conss, 2742 add conss, 749 chg bounds, 6941 chg sides, 21687 chg coeffs, 14521 upgd conss, 2332 impls, 5370 clqs
(round 91, fast)       4821 del vars, 17200 del conss, 2742 add conss, 752 chg bounds, 6969 chg sides, 21886 chg coeffs, 14521 upgd conss, 2332 impls, 5374 clqs
(round 92, exhaustive) 4823 del vars, 17206 del conss, 2744 add conss, 752 chg bounds, 6971 chg sides, 21888 chg coeffs, 14521 upgd conss, 2332 impls, 5370 clqs
(round 93, exhaustive) 4823 del vars, 17209 del conss, 2744 add conss, 752 chg bounds, 6971 chg sides, 21888 chg coeffs, 14534 upgd conss, 2332 impls, 5370 clqs
(round 94, exhaustive) 4849 del vars, 17209 del conss, 2744 add conss, 764 chg bounds, 6971 chg sides, 21888 chg coeffs, 14534 upgd conss, 2402 impls, 5323 clqs
(round 95, fast)       4872 del vars, 17277 del conss, 2744 add conss, 766 chg bounds, 7064 chg sides, 22413 chg coeffs, 14534 upgd conss, 2402 impls, 5305 clqs
(round 96, fast)       4872 del vars, 17277 del conss, 2744 add conss, 768 chg bounds, 7080 chg sides, 22505 chg coeffs, 14534 upgd conss, 2402 impls, 5305 clqs
(round 97, exhaustive) 4872 del vars, 17285 del conss, 2748 add conss, 768 chg bounds, 7080 chg sides, 22505 chg coeffs, 14534 upgd conss, 2402 impls, 5305 clqs
(round 98, fast)       4876 del vars, 17296 del conss, 2748 add conss, 768 chg bounds, 7080 chg sides, 22505 chg coeffs, 14534 upgd conss, 2402 impls, 5297 clqs
(round 99, exhaustive) 4876 del vars, 17300 del conss, 2748 add conss, 768 chg bounds, 7080 chg sides, 22505 chg coeffs, 14557 upgd conss, 2402 impls, 5297 clqs
(round 100, exhaustive) 4902 del vars, 17300 del conss, 2748 add conss, 770 chg bounds, 7080 chg sides, 22505 chg coeffs, 14557 upgd conss, 2560 impls, 5252 clqs
(round 101, fast)       4918 del vars, 17361 del conss, 2748 add conss, 775 chg bounds, 7161 chg sides, 22807 chg coeffs, 14557 upgd conss, 2560 impls, 5248 clqs
(round 102, fast)       4918 del vars, 17361 del conss, 2748 add conss, 777 chg bounds, 7184 chg sides, 22913 chg coeffs, 14557 upgd conss, 2560 impls, 5248 clqs
(round 103, exhaustive) 4918 del vars, 17367 del conss, 2751 add conss, 777 chg bounds, 7184 chg sides, 22913 chg coeffs, 14557 upgd conss, 2560 impls, 5248 clqs
(round 104, exhaustive) 4921 del vars, 17378 del conss, 2751 add conss, 777 chg bounds, 7184 chg sides, 22913 chg coeffs, 14557 upgd conss, 2560 impls, 5242 clqs
(round 105, exhaustive) 4921 del vars, 17378 del conss, 2751 add conss, 777 chg bounds, 7184 chg sides, 22913 chg coeffs, 14574 upgd conss, 2560 impls, 5242 clqs
(round 106, exhaustive) 4948 del vars, 17378 del conss, 2751 add conss, 785 chg bounds, 7184 chg sides, 22913 chg coeffs, 14574 upgd conss, 2713 impls, 5208 clqs
(round 107, fast)       4964 del vars, 17436 del conss, 2751 add conss, 786 chg bounds, 7311 chg sides, 23328 chg coeffs, 14574 upgd conss, 2713 impls, 5208 clqs
(round 108, exhaustive) 4964 del vars, 17444 del conss, 2755 add conss, 786 chg bounds, 7312 chg sides, 23329 chg coeffs, 14574 upgd conss, 2713 impls, 5208 clqs
(round 109, fast)       4968 del vars, 17456 del conss, 2755 add conss, 786 chg bounds, 7312 chg sides, 23329 chg coeffs, 14574 upgd conss, 2713 impls, 5200 clqs
(round 110, exhaustive) 4968 del vars, 17462 del conss, 2755 add conss, 786 chg bounds, 7312 chg sides, 23329 chg coeffs, 14593 upgd conss, 2713 impls, 5200 clqs
(round 111, exhaustive) 4997 del vars, 17462 del conss, 2755 add conss, 791 chg bounds, 7312 chg sides, 23329 chg coeffs, 14593 upgd conss, 2717 impls, 5128 clqs
(round 112, fast)       5016 del vars, 17547 del conss, 2755 add conss, 794 chg bounds, 7383 chg sides, 23692 chg coeffs, 14593 upgd conss, 2717 impls, 5136 clqs
(round 113, fast)       5016 del vars, 17547 del conss, 2755 add conss, 798 chg bounds, 7431 chg sides, 23886 chg coeffs, 14593 upgd conss, 2717 impls, 5136 clqs
(round 114, exhaustive) 5018 del vars, 17564 del conss, 2757 add conss, 798 chg bounds, 7431 chg sides, 23886 chg coeffs, 14593 upgd conss, 2717 impls, 5132 clqs
(round 115, exhaustive) 5018 del vars, 17569 del conss, 2757 add conss, 798 chg bounds, 7431 chg sides, 23886 chg coeffs, 14609 upgd conss, 2717 impls, 5132 clqs
(round 116, exhaustive) 5046 del vars, 17569 del conss, 2757 add conss, 802 chg bounds, 7431 chg sides, 23886 chg coeffs, 14609 upgd conss, 2819 impls, 5083 clqs
(round 117, fast)       5061 del vars, 17624 del conss, 2757 add conss, 805 chg bounds, 7500 chg sides, 24175 chg coeffs, 14609 upgd conss, 2819 impls, 5072 clqs
(round 118, fast)       5061 del vars, 17624 del conss, 2757 add conss, 807 chg bounds, 7523 chg sides, 24258 chg coeffs, 14609 upgd conss, 2819 impls, 5072 clqs
(round 119, exhaustive) 5061 del vars, 17628 del conss, 2757 add conss, 808 chg bounds, 7526 chg sides, 24300 chg coeffs, 14621 upgd conss, 2819 impls, 5072 clqs
(round 120, exhaustive) 5087 del vars, 17628 del conss, 2757 add conss, 810 chg bounds, 7526 chg sides, 24300 chg coeffs, 14621 upgd conss, 2911 impls, 5056 clqs
(round 121, fast)       5101 del vars, 17672 del conss, 2757 add conss, 814 chg bounds, 7596 chg sides, 24508 chg coeffs, 14621 upgd conss, 2911 impls, 5054 clqs
(round 122, fast)       5105 del vars, 17688 del conss, 2757 add conss, 820 chg bounds, 7610 chg sides, 24578 chg coeffs, 14621 upgd conss, 2911 impls, 5047 clqs
(round 123, exhaustive) 5107 del vars, 17700 del conss, 2761 add conss, 820 chg bounds, 7610 chg sides, 24580 chg coeffs, 14621 upgd conss, 2911 impls, 5043 clqs
(round 124, fast)       5111 del vars, 17708 del conss, 2761 add conss, 820 chg bounds, 7610 chg sides, 24580 chg coeffs, 14621 upgd conss, 2911 impls, 5035 clqs
(round 125, exhaustive) 5111 del vars, 17709 del conss, 2761 add conss, 820 chg bounds, 7610 chg sides, 24580 chg coeffs, 14639 upgd conss, 2911 impls, 5035 clqs
(round 126, exhaustive) 5158 del vars, 17709 del conss, 2761 add conss, 831 chg bounds, 7610 chg sides, 24580 chg coeffs, 14639 upgd conss, 3026 impls, 4940 clqs
(round 127, fast)       5188 del vars, 17881 del conss, 2761 add conss, 834 chg bounds, 7721 chg sides, 25152 chg coeffs, 14639 upgd conss, 3026 impls, 4963 clqs
(round 128, fast)       5188 del vars, 17881 del conss, 2761 add conss, 834 chg bounds, 7731 chg sides, 25170 chg coeffs, 14639 upgd conss, 3026 impls, 4963 clqs
(round 129, exhaustive) 5189 del vars, 17885 del conss, 2762 add conss, 834 chg bounds, 7731 chg sides, 25170 chg coeffs, 14659 upgd conss, 3026 impls, 4961 clqs
(round 130, exhaustive) 5215 del vars, 17887 del conss, 2762 add conss, 843 chg bounds, 7731 chg sides, 25170 chg coeffs, 14659 upgd conss, 3323 impls, 5083 clqs
(round 131, fast)       5230 del vars, 17951 del conss, 2762 add conss, 847 chg bounds, 7826 chg sides, 25627 chg coeffs, 14659 upgd conss, 3352 impls, 5088 clqs
(round 132, fast)       5234 del vars, 17958 del conss, 2762 add conss, 848 chg bounds, 7833 chg sides, 25649 chg coeffs, 14659 upgd conss, 3352 impls, 5084 clqs
(round 133, fast)       5234 del vars, 17961 del conss, 2762 add conss, 849 chg bounds, 7847 chg sides, 25672 chg coeffs, 14659 upgd conss, 3352 impls, 5084 clqs
(round 134, exhaustive) 5234 del vars, 17973 del conss, 2768 add conss, 849 chg bounds, 7847 chg sides, 25672 chg coeffs, 14659 upgd conss, 3352 impls, 5084 clqs
(round 135, fast)       5240 del vars, 17988 del conss, 2768 add conss, 849 chg bounds, 7847 chg sides, 25672 chg coeffs, 14659 upgd conss, 3352 impls, 5072 clqs
(round 136, exhaustive) 5240 del vars, 17992 del conss, 2768 add conss, 849 chg bounds, 7847 chg sides, 25672 chg coeffs, 14677 upgd conss, 3352 impls, 5072 clqs
(round 137, exhaustive) 5268 del vars, 17992 del conss, 2768 add conss, 852 chg bounds, 7847 chg sides, 25672 chg coeffs, 14677 upgd conss, 3434 impls, 5315 clqs
(round 138, fast)       5281 del vars, 18077 del conss, 2768 add conss, 852 chg bounds, 7878 chg sides, 25738 chg coeffs, 14677 upgd conss, 3434 impls, 5286 clqs
(round 139, medium)     5298 del vars, 18077 del conss, 2768 add conss, 852 chg bounds, 7878 chg sides, 25738 chg coeffs, 14677 upgd conss, 3434 impls, 5238 clqs
(round 140, fast)       5298 del vars, 18111 del conss, 2768 add conss, 852 chg bounds, 7878 chg sides, 25738 chg coeffs, 14677 upgd conss, 3434 impls, 5238 clqs
(round 141, exhaustive) 5324 del vars, 18111 del conss, 2768 add conss, 857 chg bounds, 7878 chg sides, 25738 chg coeffs, 14682 upgd conss, 3526 impls, 5239 clqs
(round 142, fast)       5336 del vars, 18178 del conss, 2768 add conss, 862 chg bounds, 7973 chg sides, 26093 chg coeffs, 14682 upgd conss, 3526 impls, 5253 clqs
(round 143, fast)       5337 del vars, 18188 del conss, 2768 add conss, 865 chg bounds, 8002 chg sides, 26177 chg coeffs, 14682 upgd conss, 3526 impls, 5252 clqs
(round 144, fast)       5338 del vars, 18192 del conss, 2768 add conss, 868 chg bounds, 8007 chg sides, 26221 chg coeffs, 14682 upgd conss, 3526 impls, 5246 clqs
(round 145, exhaustive) 5339 del vars, 18208 del conss, 2774 add conss, 868 chg bounds, 8010 chg sides, 26222 chg coeffs, 14682 upgd conss, 3526 impls, 5245 clqs
(round 146, fast)       5345 del vars, 18223 del conss, 2774 add conss, 868 chg bounds, 8010 chg sides, 26222 chg coeffs, 14682 upgd conss, 3526 impls, 5233 clqs
(round 147, exhaustive) 5345 del vars, 18223 del conss, 2774 add conss, 868 chg bounds, 8010 chg sides, 26222 chg coeffs, 14698 upgd conss, 3526 impls, 5233 clqs
(round 148, exhaustive) 5371 del vars, 18223 del conss, 2774 add conss, 873 chg bounds, 8010 chg sides, 26222 chg coeffs, 14698 upgd conss, 3829 impls, 5465 clqs
(round 149, fast)       5381 del vars, 18290 del conss, 2774 add conss, 875 chg bounds, 8052 chg sides, 26483 chg coeffs, 14698 upgd conss, 3829 impls, 5483 clqs
(round 150, exhaustive) 5381 del vars, 18309 del conss, 2782 add conss, 875 chg bounds, 8056 chg sides, 26487 chg coeffs, 14698 upgd conss, 3829 impls, 5483 clqs
(round 151, fast)       5389 del vars, 18329 del conss, 2782 add conss, 875 chg bounds, 8056 chg sides, 26487 chg coeffs, 14698 upgd conss, 3829 impls, 5467 clqs
(round 152, exhaustive) 5389 del vars, 18329 del conss, 2782 add conss, 875 chg bounds, 8056 chg sides, 26487 chg coeffs, 14715 upgd conss, 3829 impls, 5467 clqs
(round 153, exhaustive) 5415 del vars, 18329 del conss, 2782 add conss, 878 chg bounds, 8056 chg sides, 26487 chg coeffs, 14715 upgd conss, 3954 impls, 5334 clqs
(round 154, fast)       5424 del vars, 18411 del conss, 2782 add conss, 878 chg bounds, 8098 chg sides, 26629 chg coeffs, 14715 upgd conss, 3954 impls, 5313 clqs
(round 155, exhaustive) 5426 del vars, 18417 del conss, 2784 add conss, 878 chg bounds, 8098 chg sides, 26629 chg coeffs, 14722 upgd conss, 3954 impls, 5309 clqs
(round 156, exhaustive) 5452 del vars, 18420 del conss, 2784 add conss, 887 chg bounds, 8098 chg sides, 26629 chg coeffs, 14722 upgd conss, 4149 impls, 5389 clqs
(round 157, fast)       5463 del vars, 18508 del conss, 2784 add conss, 887 chg bounds, 8217 chg sides, 26887 chg coeffs, 14722 upgd conss, 4149 impls, 5395 clqs
(round 158, exhaustive) 5463 del vars, 18514 del conss, 2787 add conss, 887 chg bounds, 8217 chg sides, 26887 chg coeffs, 14722 upgd conss, 4149 impls, 5395 clqs
(round 159, fast)       5466 del vars, 18523 del conss, 2787 add conss, 887 chg bounds, 8217 chg sides, 26887 chg coeffs, 14722 upgd conss, 4149 impls, 5389 clqs
(round 160, exhaustive) 5466 del vars, 18530 del conss, 2787 add conss, 887 chg bounds, 8217 chg sides, 26887 chg coeffs, 14733 upgd conss, 4149 impls, 5389 clqs
(round 161, exhaustive) 5491 del vars, 18530 del conss, 2787 add conss, 891 chg bounds, 8217 chg sides, 26887 chg coeffs, 14733 upgd conss, 4651 impls, 5347 clqs
(round 162, fast)       5501 del vars, 18601 del conss, 2787 add conss, 894 chg bounds, 8306 chg sides, 27117 chg coeffs, 14733 upgd conss, 4651 impls, 5358 clqs
(round 163, fast)       5501 del vars, 18602 del conss, 2787 add conss, 896 chg bounds, 8324 chg sides, 27184 chg coeffs, 14733 upgd conss, 4651 impls, 5358 clqs
(round 164, exhaustive) 5501 del vars, 18614 del conss, 2793 add conss, 897 chg bounds, 8325 chg sides, 27214 chg coeffs, 14733 upgd conss, 4651 impls, 5358 clqs
(round 165, fast)       5507 del vars, 18629 del conss, 2793 add conss, 897 chg bounds, 8325 chg sides, 27214 chg coeffs, 14733 upgd conss, 4651 impls, 5346 clqs
(round 166, exhaustive) 5507 del vars, 18630 del conss, 2793 add conss, 897 chg bounds, 8325 chg sides, 27214 chg coeffs, 14748 upgd conss, 4651 impls, 5346 clqs
(round 167, exhaustive) 5532 del vars, 18630 del conss, 2793 add conss, 900 chg bounds, 8325 chg sides, 27214 chg coeffs, 14748 upgd conss, 4871 impls, 5550 clqs
(round 168, fast)       5537 del vars, 18670 del conss, 2793 add conss, 901 chg bounds, 8382 chg sides, 27405 chg coeffs, 14748 upgd conss, 4871 impls, 5559 clqs
(round 169, medium)     5544 del vars, 18670 del conss, 2793 add conss, 901 chg bounds, 8382 chg sides, 27405 chg coeffs, 14748 upgd conss, 4878 impls, 5527 clqs
(round 170, fast)       5544 del vars, 18687 del conss, 2793 add conss, 901 chg bounds, 8382 chg sides, 27405 chg coeffs, 14748 upgd conss, 4878 impls, 5527 clqs
(round 171, exhaustive) 5544 del vars, 18690 del conss, 2793 add conss, 901 chg bounds, 8382 chg sides, 27405 chg coeffs, 14757 upgd conss, 4878 impls, 5527 clqs
(round 172, exhaustive) 5570 del vars, 18690 del conss, 2793 add conss, 914 chg bounds, 8382 chg sides, 27405 chg coeffs, 14757 upgd conss, 5753 impls, 5933 clqs
(round 173, fast)       5582 del vars, 18753 del conss, 2793 add conss, 917 chg bounds, 8555 chg sides, 27930 chg coeffs, 14757 upgd conss, 5753 impls, 5945 clqs
(round 174, fast)       5582 del vars, 18753 del conss, 2793 add conss, 919 chg bounds, 8586 chg sides, 28007 chg coeffs, 14757 upgd conss, 5753 impls, 5945 clqs
(round 175, exhaustive) 5582 del vars, 18769 del conss, 2801 add conss, 919 chg bounds, 8586 chg sides, 28007 chg coeffs, 14757 upgd conss, 5753 impls, 5945 clqs
(round 176, fast)       5590 del vars, 18789 del conss, 2801 add conss, 919 chg bounds, 8586 chg sides, 28007 chg coeffs, 14757 upgd conss, 5753 impls, 5929 clqs
(round 177, exhaustive) 5590 del vars, 18791 del conss, 2801 add conss, 919 chg bounds, 8586 chg sides, 28007 chg coeffs, 14771 upgd conss, 5753 impls, 5929 clqs
   (8.7s) probing: 1000/6179 (16.2%) - 969 fixings, 32 aggregations, 8882 implications, 192 bound changes
(round 178, exhaustive) 5615 del vars, 18791 del conss, 2801 add conss, 923 chg bounds, 8586 chg sides, 28007 chg coeffs, 14771 upgd conss, 6933 impls, 6558 clqs
(round 179, fast)       5620 del vars, 18840 del conss, 2801 add conss, 923 chg bounds, 8626 chg sides, 28179 chg coeffs, 14771 upgd conss, 6933 impls, 6577 clqs
(round 180, medium)     5632 del vars, 18840 del conss, 2801 add conss, 923 chg bounds, 8626 chg sides, 28179 chg coeffs, 14771 upgd conss, 6933 impls, 6531 clqs
(round 181, fast)       5632 del vars, 18876 del conss, 2801 add conss, 923 chg bounds, 8626 chg sides, 28179 chg coeffs, 14771 upgd conss, 6933 impls, 6531 clqs
(round 182, exhaustive) 5632 del vars, 18878 del conss, 2801 add conss, 923 chg bounds, 8626 chg sides, 28179 chg coeffs, 14782 upgd conss, 6933 impls, 6531 clqs
(round 183, exhaustive) 5658 del vars, 18878 del conss, 2801 add conss, 929 chg bounds, 8626 chg sides, 28179 chg coeffs, 14782 upgd conss, 7490 impls, 6619 clqs
(round 184, fast)       5666 del vars, 18930 del conss, 2801 add conss, 935 chg bounds, 8737 chg sides, 28583 chg coeffs, 14782 upgd conss, 7490 impls, 6630 clqs
(round 185, fast)       5667 del vars, 18934 del conss, 2801 add conss, 936 chg bounds, 8760 chg sides, 28640 chg coeffs, 14782 upgd conss, 7490 impls, 6629 clqs
(round 186, exhaustive) 5667 del vars, 18942 del conss, 2805 add conss, 936 chg bounds, 8760 chg sides, 28640 chg coeffs, 14782 upgd conss, 7490 impls, 6629 clqs
(round 187, fast)       5671 del vars, 18952 del conss, 2805 add conss, 936 chg bounds, 8760 chg sides, 28640 chg coeffs, 14782 upgd conss, 7490 impls, 6621 clqs
(round 188, exhaustive) 5671 del vars, 18959 del conss, 2805 add conss, 936 chg bounds, 8760 chg sides, 28640 chg coeffs, 14797 upgd conss, 7490 impls, 6621 clqs
(round 189, exhaustive) 5697 del vars, 18959 del conss, 2805 add conss, 953 chg bounds, 8760 chg sides, 28640 chg coeffs, 14797 upgd conss, 8247 impls, 6651 clqs
(round 190, fast)       5704 del vars, 19041 del conss, 2805 add conss, 954 chg bounds, 9006 chg sides, 29358 chg coeffs, 14797 upgd conss, 8247 impls, 6689 clqs
(round 191, exhaustive) 5704 del vars, 19059 del conss, 2814 add conss, 955 chg bounds, 9012 chg sides, 29386 chg coeffs, 14797 upgd conss, 8247 impls, 6689 clqs
(round 192, fast)       5713 del vars, 19081 del conss, 2814 add conss, 955 chg bounds, 9012 chg sides, 29386 chg coeffs, 14797 upgd conss, 8247 impls, 6671 clqs
(round 193, exhaustive) 5713 del vars, 19087 del conss, 2814 add conss, 955 chg bounds, 9012 chg sides, 29386 chg coeffs, 14810 upgd conss, 8247 impls, 6671 clqs
(round 194, exhaustive) 5739 del vars, 19087 del conss, 2814 add conss, 969 chg bounds, 9012 chg sides, 29386 chg coeffs, 14810 upgd conss, 9546 impls, 6981 clqs
(round 195, fast)       5743 del vars, 19150 del conss, 2814 add conss, 972 chg bounds, 9255 chg sides, 30000 chg coeffs, 14810 upgd conss, 9546 impls, 7000 clqs
(round 196, fast)       5743 del vars, 19155 del conss, 2814 add conss, 976 chg bounds, 9304 chg sides, 30105 chg coeffs, 14810 upgd conss, 9546 impls, 7000 clqs
(round 197, exhaustive) 5743 del vars, 19163 del conss, 2818 add conss, 976 chg bounds, 9304 chg sides, 30105 chg coeffs, 14810 upgd conss, 9546 impls, 7000 clqs
(round 198, fast)       5747 del vars, 19172 del conss, 2818 add conss, 976 chg bounds, 9304 chg sides, 30105 chg coeffs, 14810 upgd conss, 9546 impls, 6992 clqs
(round 199, exhaustive) 5747 del vars, 19177 del conss, 2818 add conss, 976 chg bounds, 9304 chg sides, 30105 chg coeffs, 14818 upgd conss, 9546 impls, 6992 clqs
(round 200, exhaustive) 5772 del vars, 19177 del conss, 2818 add conss, 984 chg bounds, 9304 chg sides, 30105 chg coeffs, 14818 upgd conss, 10716 impls, 7551 clqs
(round 201, fast)       5774 del vars, 19250 del conss, 2818 add conss, 984 chg bounds, 9391 chg sides, 30409 chg coeffs, 14818 upgd conss, 10716 impls, 7590 clqs
(round 202, medium)     5784 del vars, 19250 del conss, 2818 add conss, 984 chg bounds, 9391 chg sides, 30409 chg coeffs, 14818 upgd conss, 10716 impls, 7545 clqs
(round 203, fast)       5784 del vars, 19276 del conss, 2818 add conss, 984 chg bounds, 9391 chg sides, 30409 chg coeffs, 14818 upgd conss, 10716 impls, 7545 clqs
(round 204, exhaustive) 5784 del vars, 19277 del conss, 2818 add conss, 984 chg bounds, 9391 chg sides, 30409 chg coeffs, 14830 upgd conss, 10716 impls, 7545 clqs
   (10.9s) probing: 2000/6179 (32.4%) - 1072 fixings, 47 aggregations, 23705 implications, 245 bound changes
   (12.9s) probing: 3000/6179 (48.6%) - 1080 fixings, 48 aggregations, 40061 implications, 246 bound changes
   (14.7s) probing: 4000/6179 (64.7%) - 1082 fixings, 50 aggregations, 47293 implications, 246 bound changes
(round 205, exhaustive) 5809 del vars, 19277 del conss, 2818 add conss, 995 chg bounds, 9391 chg sides, 30409 chg coeffs, 14830 upgd conss, 25385 impls, 19353 clqs
(round 206, fast)       5809 del vars, 19305 del conss, 2818 add conss, 998 chg bounds, 9522 chg sides, 30919 chg coeffs, 14838 upgd conss, 25385 impls, 19361 clqs
(round 207, exhaustive) 5809 del vars, 19311 del conss, 2818 add conss, 998 chg bounds, 9525 chg sides, 30921 chg coeffs, 14838 upgd conss, 25385 impls, 19368 clqs
(round 208, exhaustive) 5809 del vars, 19311 del conss, 2818 add conss, 998 chg bounds, 9525 chg sides, 30921 chg coeffs, 14847 upgd conss, 25385 impls, 19368 clqs
(round 209, exhaustive) 5835 del vars, 19311 del conss, 2818 add conss, 1007 chg bounds, 9525 chg sides, 30922 chg coeffs, 14847 upgd conss, 25449 impls, 19245 clqs
(round 210, fast)       5841 del vars, 19367 del conss, 2818 add conss, 1011 chg bounds, 9665 chg sides, 31478 chg coeffs, 14847 upgd conss, 25449 impls, 19237 clqs
(round 211, fast)       5841 del vars, 19369 del conss, 2818 add conss, 1013 chg bounds, 9678 chg sides, 31576 chg coeffs, 14847 upgd conss, 25449 impls, 19237 clqs
(round 212, exhaustive) 5841 del vars, 19385 del conss, 2826 add conss, 1013 chg bounds, 9678 chg sides, 31576 chg coeffs, 14847 upgd conss, 25449 impls, 19237 clqs
(round 213, fast)       5849 del vars, 19407 del conss, 2826 add conss, 1013 chg bounds, 9678 chg sides, 31576 chg coeffs, 14847 upgd conss, 25454 impls, 19213 clqs
(round 214, exhaustive) 5849 del vars, 19411 del conss, 2826 add conss, 1013 chg bounds, 9678 chg sides, 31576 chg coeffs, 14872 upgd conss, 25454 impls, 19213 clqs
(round 215, exhaustive) 5874 del vars, 19411 del conss, 2826 add conss, 1024 chg bounds, 9678 chg sides, 31576 chg coeffs, 14872 upgd conss, 25572 impls, 19091 clqs
(round 216, fast)       5887 del vars, 19464 del conss, 2826 add conss, 1036 chg bounds, 10088 chg sides, 32450 chg coeffs, 14872 upgd conss, 25591 impls, 19067 clqs
(round 217, fast)       5887 del vars, 19471 del conss, 2826 add conss, 1040 chg bounds, 10143 chg sides, 32600 chg coeffs, 14872 upgd conss, 25591 impls, 19067 clqs
(round 218, exhaustive) 5887 del vars, 19485 del conss, 2833 add conss, 1041 chg bounds, 10144 chg sides, 32623 chg coeffs, 14872 upgd conss, 25591 impls, 19067 clqs
(round 219, fast)       5894 del vars, 19501 del conss, 2833 add conss, 1041 chg bounds, 10144 chg sides, 32623 chg coeffs, 14872 upgd conss, 25593 impls, 19045 clqs
(round 220, exhaustive) 5894 del vars, 19515 del conss, 2833 add conss, 1041 chg bounds, 10144 chg sides, 32623 chg coeffs, 14872 upgd conss, 25593 impls, 19045 clqs
(round 221, exhaustive) 5894 del vars, 19515 del conss, 2833 add conss, 1041 chg bounds, 10144 chg sides, 32623 chg coeffs, 14897 upgd conss, 25593 impls, 19045 clqs
(round 222, exhaustive) 5919 del vars, 19515 del conss, 2833 add conss, 1047 chg bounds, 10144 chg sides, 32623 chg coeffs, 14897 upgd conss, 25870 impls, 18747 clqs
(round 223, fast)       5929 del vars, 19580 del conss, 2833 add conss, 1053 chg bounds, 10264 chg sides, 32999 chg coeffs, 14897 upgd conss, 25873 impls, 18744 clqs
(round 224, fast)       5929 del vars, 19586 del conss, 2833 add conss, 1054 chg bounds, 10291 chg sides, 33039 chg coeffs, 14897 upgd conss, 25873 impls, 18744 clqs
(round 225, exhaustive) 5929 del vars, 19604 del conss, 2842 add conss, 1054 chg bounds, 10291 chg sides, 33039 chg coeffs, 14897 upgd conss, 25873 impls, 18744 clqs
(round 226, fast)       5938 del vars, 19623 del conss, 2842 add conss, 1054 chg bounds, 10291 chg sides, 33039 chg coeffs, 14897 upgd conss, 25877 impls, 18716 clqs
(round 227, exhaustive) 5938 del vars, 19626 del conss, 2842 add conss, 1054 chg bounds, 10291 chg sides, 33039 chg coeffs, 14922 upgd conss, 25877 impls, 18716 clqs
(round 228, exhaustive) 5963 del vars, 19626 del conss, 2842 add conss, 1060 chg bounds, 10291 chg sides, 33039 chg coeffs, 14922 upgd conss, 26080 impls, 18583 clqs
(round 229, fast)       5972 del vars, 19701 del conss, 2842 add conss, 1065 chg bounds, 10480 chg sides, 33455 chg coeffs, 14922 upgd conss, 26081 impls, 18591 clqs
(round 230, fast)       5972 del vars, 19709 del conss, 2842 add conss, 1067 chg bounds, 10504 chg sides, 33522 chg coeffs, 14922 upgd conss, 26081 impls, 18591 clqs
(round 231, exhaustive) 5972 del vars, 19725 del conss, 2850 add conss, 1067 chg bounds, 10504 chg sides, 33522 chg coeffs, 14922 upgd conss, 26081 impls, 18591 clqs
(round 232, fast)       5980 del vars, 19743 del conss, 2850 add conss, 1067 chg bounds, 10504 chg sides, 33522 chg coeffs, 14922 upgd conss, 26082 impls, 18566 clqs
(round 233, exhaustive) 5980 del vars, 19751 del conss, 2850 add conss, 1067 chg bounds, 10504 chg sides, 33522 chg coeffs, 14922 upgd conss, 26082 impls, 18566 clqs
(round 234, exhaustive) 5980 del vars, 19751 del conss, 2850 add conss, 1067 chg bounds, 10504 chg sides, 33522 chg coeffs, 14943 upgd conss, 26082 impls, 18566 clqs
(round 235, exhaustive) 6005 del vars, 19751 del conss, 2850 add conss, 1079 chg bounds, 10504 chg sides, 33522 chg coeffs, 14943 upgd conss, 26870 impls, 18698 clqs
(round 236, fast)       6020 del vars, 19833 del conss, 2850 add conss, 1087 chg bounds, 10754 chg sides, 34168 chg coeffs, 14943 upgd conss, 26892 impls, 18658 clqs
(round 237, fast)       6020 del vars, 19838 del conss, 2850 add conss, 1089 chg bounds, 10810 chg sides, 34289 chg coeffs, 14943 upgd conss, 26892 impls, 18658 clqs
(round 238, exhaustive) 6020 del vars, 19856 del conss, 2859 add conss, 1089 chg bounds, 10810 chg sides, 34289 chg coeffs, 14943 upgd conss, 26892 impls, 18658 clqs
(round 239, fast)       6029 del vars, 19878 del conss, 2859 add conss, 1089 chg bounds, 10810 chg sides, 34289 chg coeffs, 14943 upgd conss, 26900 impls, 18629 clqs
(round 240, exhaustive) 6029 del vars, 19883 del conss, 2859 add conss, 1089 chg bounds, 10810 chg sides, 34289 chg coeffs, 14966 upgd conss, 26900 impls, 18629 clqs
(round 241, exhaustive) 6054 del vars, 19883 del conss, 2859 add conss, 1102 chg bounds, 10810 chg sides, 34289 chg coeffs, 14966 upgd conss, 27525 impls, 18829 clqs
(round 242, fast)       6063 del vars, 19973 del conss, 2859 add conss, 1109 chg bounds, 11075 chg sides, 34916 chg coeffs, 14966 upgd conss, 27527 impls, 18847 clqs
(round 243, fast)       6063 del vars, 19977 del conss, 2859 add conss, 1109 chg bounds, 11104 chg sides, 34972 chg coeffs, 14966 upgd conss, 27527 impls, 18847 clqs
(round 244, exhaustive) 6063 del vars, 19989 del conss, 2865 add conss, 1109 chg bounds, 11104 chg sides, 34972 chg coeffs, 14966 upgd conss, 27527 impls, 18847 clqs
(round 245, fast)       6069 del vars, 20003 del conss, 2865 add conss, 1109 chg bounds, 11104 chg sides, 34972 chg coeffs, 14966 upgd conss, 27528 impls, 18828 clqs
(round 246, exhaustive) 6069 del vars, 20007 del conss, 2865 add conss, 1109 chg bounds, 11104 chg sides, 34972 chg coeffs, 14987 upgd conss, 27528 impls, 18828 clqs
(round 247, exhaustive) 6094 del vars, 20007 del conss, 2865 add conss, 1126 chg bounds, 11104 chg sides, 34972 chg coeffs, 14987 upgd conss, 28950 impls, 19498 clqs
(round 248, fast)       6107 del vars, 20111 del conss, 2865 add conss, 1126 chg bounds, 11349 chg sides, 35548 chg coeffs, 14987 upgd conss, 28955 impls, 19496 clqs
(round 249, exhaustive) 6107 del vars, 20121 del conss, 2870 add conss, 1126 chg bounds, 11349 chg sides, 35548 chg coeffs, 14987 upgd conss, 28955 impls, 19496 clqs
(round 250, fast)       6112 del vars, 20134 del conss, 2870 add conss, 1126 chg bounds, 11349 chg sides, 35548 chg coeffs, 14987 upgd conss, 28956 impls, 19480 clqs
(round 251, exhaustive) 6112 del vars, 20140 del conss, 2870 add conss, 1126 chg bounds, 11349 chg sides, 35548 chg coeffs, 15005 upgd conss, 28956 impls, 19480 clqs
   (16.6s) probing: 5000/6179 (80.9%) - 1254 fixings, 61 aggregations, 53423 implications, 326 bound changes
   (16.6s) probing: 6000/6179 (97.1%) - 1254 fixings, 61 aggregations, 53423 implications, 326 bound changes
   (16.6s) probing cycle finished: starting next cycle
(round 252, exhaustive) 6137 del vars, 20140 del conss, 2870 add conss, 1127 chg bounds, 11349 chg sides, 35548 chg coeffs, 15005 upgd conss, 30193 impls, 20744 clqs
(round 253, fast)       6137 del vars, 20192 del conss, 2870 add conss, 1127 chg bounds, 11356 chg sides, 35562 chg coeffs, 15005 upgd conss, 30193 impls, 20744 clqs
(round 254, medium)     6155 del vars, 20192 del conss, 2870 add conss, 1127 chg bounds, 11356 chg sides, 35562 chg coeffs, 15005 upgd conss, 30221 impls, 20637 clqs
(round 255, fast)       6155 del vars, 20228 del conss, 2870 add conss, 1127 chg bounds, 11356 chg sides, 35562 chg coeffs, 15005 upgd conss, 30221 impls, 20637 clqs
   (17.6s) probing: 1000/3756 (26.6%) - 1254 fixings, 86 aggregations, 62734 implications, 328 bound changes
   (17.8s) probing: 1201/3756 (32.0%) - 1254 fixings, 86 aggregations, 63891 implications, 329 bound changes
   (17.8s) probing aborted: 1000/1000 successive useless probings
   (17.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.8s) no symmetry present (symcode time: 0.00)
presolving (256 rounds: 256 fast, 143 medium, 136 exhaustive):
 6155 deleted vars, 20228 deleted constraints, 2870 added constraints, 1129 tightened bounds, 0 added holes, 11356 changed sides, 35562 changed coefficients
 33520 implications, 22920 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8338 constraints
    721 constraints of type <varbound>
    623 constraints of type <setppc>
   1516 constraints of type <and>
   2733 constraints of type <linear>
   2745 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 24.0s|     1 |     0 | 10206 |     - |    99M |   0 |3783 |8359 |9854 |   0 |  0 |  20 |   0 | 1.212416e+06 |      --      |    Inf | unknown
L34.5s|     1 |     0 | 28516 |     - |undercov|   0 |3783 |8405 |9853 |   0 |  0 |  66 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 34.6s|     1 |     0 | 28516 |     - |   100M |   0 |3783 |8405 |9853 |   0 |  0 |  66 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 34.6s|     1 |     0 | 28516 |     - |   100M |   0 |3783 |8405 |9853 |   0 |  0 |  66 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
 34.6s|     1 |     0 | 28516 |     - |   100M |   0 |3783 |8405 |9852 |   0 |  0 |  66 |   0 | 1.212416e+06 | 1.720320e+06 |  41.89%| unknown
*38.7s|     1 |     0 | 28516 |     - |    LP  |   0 |3783 |8405 |9852 |   0 |  0 |  66 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 41.0s|     1 |     0 | 31919 |     - |   102M |   0 |3783 |8497 |  10k| 199 |  1 |  66 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 41.1s|     1 |     0 | 31919 |     - |   102M |   0 |3783 |8497 |  10k| 199 |  1 |  66 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 41.1s|     1 |     0 | 31919 |     - |   102M |   0 |3783 |8497 |  10k| 199 |  1 |  66 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 44.4s|     1 |     0 | 33614 |     - |   105M |   0 |3783 |8497 |  10k| 332 |  2 |  66 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 48.2s|     1 |     0 | 35692 |     - |   106M |   0 |3783 |8498 |  10k| 437 |  3 |  67 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 52.8s|     1 |     0 | 38715 |     - |   107M |   0 |3783 |8499 |  10k| 498 |  4 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 56.1s|     1 |     0 | 40289 |     - |   109M |   0 |3783 |8499 |  10k| 592 |  5 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 59.1s|     1 |     0 | 41200 |     - |   110M |   0 |3783 |8499 |  10k| 649 |  6 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 62.5s|     1 |     0 | 42786 |     - |   111M |   0 |3783 |8499 |  10k| 707 |  7 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 66.4s|     1 |     0 | 44589 |     - |   113M |   0 |3783 |8499 |  10k| 744 |  8 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 69.6s|     1 |     0 | 45506 |     - |   114M |   0 |3783 |8499 |  10k| 794 |  9 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 73.2s|     1 |     0 | 46917 |     - |   115M |   0 |3783 |8499 |  10k| 836 | 10 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 73.8s|     1 |     0 | 47599 |     - |   116M |   0 |3783 |8499 |  10k| 866 | 11 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 73.9s|     1 |     0 | 47599 |     - |   116M |   0 |3783 |8498 |  10k| 866 | 11 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 75.0s|     1 |     0 | 48854 |     - |   117M |   0 |3783 |8498 |  10k| 886 | 12 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 75.4s|     1 |     0 | 49328 |     - |   118M |   0 |3783 |8498 |  10k| 917 | 13 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 76.5s|     1 |     0 | 50461 |     - |   120M |   0 |3783 |8498 |  10k| 940 | 14 |  68 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 77.0s|     1 |     0 | 50917 |     - |   121M |   0 |3783 |8499 |  10k| 957 | 15 |  69 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 77.3s|     1 |     0 | 51152 |     - |   122M |   0 |3783 |8501 |  10k| 973 | 16 |  71 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 77.9s|     1 |     0 | 51730 |     - |   123M |   0 |3783 |8501 |  10k| 998 | 17 |  71 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 78.7s|     1 |     0 | 52558 |     - |   125M |   0 |3783 |8501 |  10k|1022 | 18 |  71 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 79.2s|     1 |     0 | 53016 |     - |   126M |   0 |3783 |8502 |  10k|1038 | 19 |  72 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 79.6s|     1 |     0 | 53279 |     - |   126M |   0 |3783 |8502 |  10k|1052 | 20 |  72 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 79.9s|     1 |     0 | 53468 |     - |   126M |   0 |3783 |8502 |  10k|1065 | 21 |  72 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 80.1s|     1 |     0 | 53597 |     - |   126M |   0 |3783 |8504 |  10k|1083 | 22 |  74 |   0 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
  107s|     1 |     2 | 70897 |     - |   126M |   0 |3783 |8517 |  10k|1083 | 22 |  87 |  11 | 1.212416e+06 | 1.622016e+06 |  33.78%| unknown
d 127s|     6 |     7 | 93894 |8059.4 |pscostdi|   5 |3783 |8538 |  10k|   0 |  2 | 108 |  11 | 1.212416e+06 | 1.605632e+06 |  32.43%| unknown
d 165s|    18 |    19 |130845 |4544.0 |fracdivi|  13 |3783 |8542 |  10k|   0 |  2 | 112 |  11 | 1.212416e+06 | 1.409024e+06 |  16.22%| unknown
* 438s|    67 |    66 |355141 |4568.8 |    LP  |  20 |3783 |8543 |  10k|2224 |  0 | 121 |  11 | 1.212416e+06 | 1.392640e+06 |  14.86%| unknown
  469s|   100 |    96 |388795 |3385.8 |   138M |  45 |3783 |8550 |  10k|2629 |  1 | 141 |  11 | 1.212416e+06 | 1.392640e+06 |  14.86%| unknown
* 552s|   198 |   157 |493015 |2230.5 |    LP  |  45 |3783 |8641 |  10k|3876 |  1 | 234 |  11 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
  554s|   200 |   161 |495987 |2223.1 |   141M |  45 |3783 |8641 |  10k|3969 |  2 | 234 |  11 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
  663s|   300 |   238 |639661 |1960.1 |   157M |  52 |3783 |8732 |  10k|5510 |  2 | 326 |  26 | 1.212416e+06 | 1.376256e+06 |  13.51%| unknown
d 739s|   358 |   274 |728779 |1891.3 |distribu|  52 |3783 |8931 |  10k|   0 |  1 | 528 |  26 | 1.212416e+06 | 1.359872e+06 |  12.16%| unknown
  773s|   400 |   309 |787106 |1838.4 |   173M |  52 |3783 |9072 |  10k|6922 |  1 | 677 |  34 | 1.212416e+06 | 1.359872e+06 |  12.16%| unknown
d 836s|   447 |   312 |865756 |1821.0 |guideddi|  52 |3783 |9146 |  10k|   0 |  2 | 751 |  34 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
  914s|   500 |   356 |963946 |1824.3 |   183M |  52 |3783 |9211 |  10k|8137 |  2 | 820 |  34 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
 1093s|   600 |   453 |  1151k|1833.0 |   189M |  52 |3783 |9333 |  10k|9780 |  2 | 957 |  34 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
 1252s|   700 |   536 |  1313k|1802.8 |   196M |  52 |3783 |9477 |  10k|  11k|  2 |1211 |  34 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1450s|   800 |   628 |  1514k|1828.9 |   202M |  52 |3783 |9479 |  10k|  13k|  2 |1365 |  34 | 1.212416e+06 | 1.343488e+06 |  10.81%| unknown
L1504s|   826 |   635 |  1583k|1854.0 |    rins|  52 |3783 |9484 |  10k|  14k|  2 |1389 |  34 | 1.212416e+06 | 1.294336e+06 |   6.76%| unknown
