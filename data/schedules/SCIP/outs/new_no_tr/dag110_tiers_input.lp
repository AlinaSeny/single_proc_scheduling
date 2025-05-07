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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag110_tiers_input.lp>
============

original problem has 10154 variables (10082 bin, 72 int, 0 impl, 0 cont) and 26901 constraints

solve problem
=============

presolving:
(round 1, fast)       3106 del vars, 5850 del conss, 0 add conss, 478 chg bounds, 2380 chg sides, 4760 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 2, fast)       3106 del vars, 5946 del conss, 0 add conss, 519 chg bounds, 3112 chg sides, 7481 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 3, fast)       3106 del vars, 5946 del conss, 0 add conss, 549 chg bounds, 3600 chg sides, 9606 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 4, fast)       3106 del vars, 5946 del conss, 0 add conss, 557 chg bounds, 3758 chg sides, 10921 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 5, fast)       3106 del vars, 5946 del conss, 0 add conss, 562 chg bounds, 3905 chg sides, 11390 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 6, fast)       3106 del vars, 5946 del conss, 0 add conss, 568 chg bounds, 4067 chg sides, 11847 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 7, fast)       3106 del vars, 5946 del conss, 0 add conss, 580 chg bounds, 4282 chg sides, 12634 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 8, fast)       3106 del vars, 5946 del conss, 0 add conss, 593 chg bounds, 4401 chg sides, 13471 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
(round 9, fast)       3106 del vars, 5946 del conss, 0 add conss, 598 chg bounds, 4487 chg sides, 13918 chg coeffs, 0 upgd conss, 0 impls, 7395 clqs
   (0.3s) running MILP presolver
   (1.3s) MILP presolver (28 rounds): 147 aggregations, 227 fixings, 106 bound changes
(round 10, medium)     3480 del vars, 5946 del conss, 0 add conss, 708 chg bounds, 4503 chg sides, 14178 chg coeffs, 0 upgd conss, 0 impls, 6769 clqs
(round 11, fast)       3483 del vars, 7002 del conss, 0 add conss, 708 chg bounds, 6743 chg sides, 18752 chg coeffs, 0 upgd conss, 0 impls, 6974 clqs
(round 12, exhaustive) 3483 del vars, 7074 del conss, 0 add conss, 708 chg bounds, 6743 chg sides, 18752 chg coeffs, 0 upgd conss, 0 impls, 6974 clqs
(round 13, exhaustive) 3483 del vars, 7074 del conss, 0 add conss, 708 chg bounds, 6743 chg sides, 18752 chg coeffs, 15083 upgd conss, 0 impls, 6974 clqs
(round 14, exhaustive) 3483 del vars, 14811 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18752 chg coeffs, 15083 upgd conss, 0 impls, 6974 clqs
(round 15, exhaustive) 3508 del vars, 14811 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18753 chg coeffs, 15083 upgd conss, 146 impls, 6919 clqs
(round 16, fast)       3525 del vars, 14835 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18771 chg coeffs, 15083 upgd conss, 146 impls, 6902 clqs
(round 17, exhaustive) 3553 del vars, 14835 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18771 chg coeffs, 15089 upgd conss, 186 impls, 6843 clqs
(round 18, fast)       3571 del vars, 14869 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18794 chg coeffs, 15089 upgd conss, 186 impls, 6836 clqs
(round 19, exhaustive) 3639 del vars, 14869 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18794 chg coeffs, 15096 upgd conss, 190 impls, 6682 clqs
(round 20, fast)       3743 del vars, 15013 del conss, 2578 add conss, 708 chg bounds, 6743 chg sides, 18891 chg coeffs, 15096 upgd conss, 190 impls, 6657 clqs
(round 21, exhaustive) 3743 del vars, 15031 del conss, 2587 add conss, 708 chg bounds, 6743 chg sides, 18891 chg coeffs, 15096 upgd conss, 190 impls, 6657 clqs
(round 22, fast)       3752 del vars, 15057 del conss, 2587 add conss, 708 chg bounds, 6743 chg sides, 18891 chg coeffs, 15096 upgd conss, 190 impls, 6639 clqs
(round 23, exhaustive) 3752 del vars, 15057 del conss, 2587 add conss, 708 chg bounds, 6743 chg sides, 18891 chg coeffs, 15132 upgd conss, 190 impls, 6639 clqs
(round 24, exhaustive) 3790 del vars, 15057 del conss, 2587 add conss, 708 chg bounds, 6743 chg sides, 18891 chg coeffs, 15132 upgd conss, 197 impls, 6556 clqs
(round 25, fast)       3828 del vars, 15147 del conss, 2587 add conss, 708 chg bounds, 6743 chg sides, 18950 chg coeffs, 15132 upgd conss, 197 impls, 6563 clqs
(round 26, exhaustive) 3828 del vars, 15155 del conss, 2591 add conss, 708 chg bounds, 6743 chg sides, 18950 chg coeffs, 15132 upgd conss, 197 impls, 6563 clqs
(round 27, fast)       3832 del vars, 15167 del conss, 2591 add conss, 708 chg bounds, 6743 chg sides, 18950 chg coeffs, 15132 upgd conss, 197 impls, 6555 clqs
(round 28, exhaustive) 3832 del vars, 15167 del conss, 2591 add conss, 708 chg bounds, 6743 chg sides, 18950 chg coeffs, 15151 upgd conss, 197 impls, 6555 clqs
(round 29, exhaustive) 3861 del vars, 15167 del conss, 2591 add conss, 708 chg bounds, 6743 chg sides, 18950 chg coeffs, 15151 upgd conss, 203 impls, 6495 clqs
(round 30, fast)       3885 del vars, 15229 del conss, 2591 add conss, 708 chg bounds, 6743 chg sides, 18996 chg coeffs, 15151 upgd conss, 203 impls, 6501 clqs
(round 31, exhaustive) 3885 del vars, 15243 del conss, 2598 add conss, 708 chg bounds, 6743 chg sides, 18996 chg coeffs, 15151 upgd conss, 203 impls, 6501 clqs
(round 32, fast)       3892 del vars, 15259 del conss, 2598 add conss, 708 chg bounds, 6743 chg sides, 18996 chg coeffs, 15151 upgd conss, 203 impls, 6487 clqs
(round 33, exhaustive) 3892 del vars, 15259 del conss, 2598 add conss, 708 chg bounds, 6743 chg sides, 18996 chg coeffs, 15167 upgd conss, 203 impls, 6487 clqs
(round 34, exhaustive) 3933 del vars, 15259 del conss, 2598 add conss, 709 chg bounds, 6743 chg sides, 18996 chg coeffs, 15167 upgd conss, 210 impls, 6403 clqs
(round 35, fast)       3963 del vars, 15350 del conss, 2598 add conss, 709 chg bounds, 6745 chg sides, 19108 chg coeffs, 15167 upgd conss, 210 impls, 6404 clqs
(round 36, exhaustive) 3963 del vars, 15366 del conss, 2606 add conss, 709 chg bounds, 6745 chg sides, 19108 chg coeffs, 15167 upgd conss, 210 impls, 6404 clqs
(round 37, fast)       3971 del vars, 15388 del conss, 2606 add conss, 709 chg bounds, 6745 chg sides, 19108 chg coeffs, 15167 upgd conss, 210 impls, 6388 clqs
(round 38, exhaustive) 3971 del vars, 15388 del conss, 2606 add conss, 709 chg bounds, 6745 chg sides, 19108 chg coeffs, 15189 upgd conss, 210 impls, 6388 clqs
(round 39, exhaustive) 4010 del vars, 15388 del conss, 2606 add conss, 709 chg bounds, 6745 chg sides, 19108 chg coeffs, 15189 upgd conss, 214 impls, 6308 clqs
(round 40, fast)       4033 del vars, 15449 del conss, 2606 add conss, 709 chg bounds, 6745 chg sides, 19156 chg coeffs, 15189 upgd conss, 214 impls, 6308 clqs
(round 41, exhaustive) 4033 del vars, 15469 del conss, 2616 add conss, 709 chg bounds, 6745 chg sides, 19156 chg coeffs, 15189 upgd conss, 214 impls, 6308 clqs
(round 42, fast)       4043 del vars, 15492 del conss, 2616 add conss, 709 chg bounds, 6745 chg sides, 19156 chg coeffs, 15189 upgd conss, 214 impls, 6288 clqs
(round 43, exhaustive) 4043 del vars, 15492 del conss, 2616 add conss, 709 chg bounds, 6745 chg sides, 19156 chg coeffs, 15203 upgd conss, 214 impls, 6288 clqs
(round 44, exhaustive) 4071 del vars, 15492 del conss, 2616 add conss, 709 chg bounds, 6745 chg sides, 19156 chg coeffs, 15203 upgd conss, 229 impls, 6230 clqs
(round 45, fast)       4081 del vars, 15547 del conss, 2616 add conss, 710 chg bounds, 6747 chg sides, 19244 chg coeffs, 15203 upgd conss, 229 impls, 6244 clqs
(round 46, exhaustive) 4081 del vars, 15559 del conss, 2622 add conss, 710 chg bounds, 6747 chg sides, 19244 chg coeffs, 15203 upgd conss, 229 impls, 6244 clqs
(round 47, fast)       4087 del vars, 15573 del conss, 2622 add conss, 710 chg bounds, 6747 chg sides, 19244 chg coeffs, 15203 upgd conss, 229 impls, 6232 clqs
(round 48, exhaustive) 4087 del vars, 15574 del conss, 2622 add conss, 710 chg bounds, 6747 chg sides, 19244 chg coeffs, 15214 upgd conss, 229 impls, 6232 clqs
(round 49, exhaustive) 4128 del vars, 15574 del conss, 2622 add conss, 713 chg bounds, 6747 chg sides, 19244 chg coeffs, 15214 upgd conss, 254 impls, 6149 clqs
(round 50, fast)       4171 del vars, 15633 del conss, 2622 add conss, 713 chg bounds, 6752 chg sides, 19440 chg coeffs, 15214 upgd conss, 254 impls, 6128 clqs
(round 51, exhaustive) 4172 del vars, 15637 del conss, 2623 add conss, 713 chg bounds, 6752 chg sides, 19440 chg coeffs, 15228 upgd conss, 254 impls, 6126 clqs
(round 52, exhaustive) 4198 del vars, 15638 del conss, 2623 add conss, 718 chg bounds, 6752 chg sides, 19440 chg coeffs, 15228 upgd conss, 359 impls, 6066 clqs
(round 53, fast)       4219 del vars, 15688 del conss, 2623 add conss, 718 chg bounds, 6772 chg sides, 19743 chg coeffs, 15228 upgd conss, 359 impls, 6061 clqs
(round 54, exhaustive) 4219 del vars, 15689 del conss, 2623 add conss, 718 chg bounds, 6772 chg sides, 19743 chg coeffs, 15239 upgd conss, 359 impls, 6061 clqs
(round 55, exhaustive) 4246 del vars, 15689 del conss, 2623 add conss, 718 chg bounds, 6772 chg sides, 19743 chg coeffs, 15239 upgd conss, 454 impls, 6002 clqs
(round 56, fast)       4260 del vars, 15735 del conss, 2623 add conss, 718 chg bounds, 6772 chg sides, 19779 chg coeffs, 15239 upgd conss, 454 impls, 6013 clqs
(round 57, exhaustive) 4260 del vars, 15751 del conss, 2631 add conss, 718 chg bounds, 6772 chg sides, 19779 chg coeffs, 15239 upgd conss, 454 impls, 6013 clqs
(round 58, fast)       4268 del vars, 15775 del conss, 2631 add conss, 718 chg bounds, 6772 chg sides, 19779 chg coeffs, 15239 upgd conss, 454 impls, 5997 clqs
(round 59, exhaustive) 4293 del vars, 15775 del conss, 2631 add conss, 722 chg bounds, 6772 chg sides, 19779 chg coeffs, 15249 upgd conss, 524 impls, 5942 clqs
(round 60, fast)       4309 del vars, 15837 del conss, 2631 add conss, 723 chg bounds, 6801 chg sides, 20072 chg coeffs, 15249 upgd conss, 524 impls, 5954 clqs
(round 61, exhaustive) 4309 del vars, 15843 del conss, 2634 add conss, 724 chg bounds, 6803 chg sides, 20130 chg coeffs, 15249 upgd conss, 524 impls, 5954 clqs
(round 62, exhaustive) 4312 del vars, 15849 del conss, 2634 add conss, 724 chg bounds, 6803 chg sides, 20130 chg coeffs, 15260 upgd conss, 524 impls, 5948 clqs
(round 63, exhaustive) 4344 del vars, 15849 del conss, 2634 add conss, 725 chg bounds, 6803 chg sides, 20130 chg coeffs, 15260 upgd conss, 556 impls, 5880 clqs
(round 64, fast)       4374 del vars, 15908 del conss, 2634 add conss, 728 chg bounds, 6834 chg sides, 20315 chg coeffs, 15260 upgd conss, 556 impls, 5869 clqs
(round 65, exhaustive) 4374 del vars, 15916 del conss, 2638 add conss, 729 chg bounds, 6842 chg sides, 20364 chg coeffs, 15260 upgd conss, 556 impls, 5869 clqs
(round 66, exhaustive) 4378 del vars, 15927 del conss, 2638 add conss, 729 chg bounds, 6842 chg sides, 20364 chg coeffs, 15260 upgd conss, 556 impls, 5861 clqs
(round 67, exhaustive) 4408 del vars, 15927 del conss, 2638 add conss, 732 chg bounds, 6842 chg sides, 20364 chg coeffs, 15270 upgd conss, 629 impls, 5797 clqs
(round 68, fast)       4432 del vars, 15994 del conss, 2638 add conss, 733 chg bounds, 6864 chg sides, 20609 chg coeffs, 15270 upgd conss, 629 impls, 5806 clqs
(round 69, exhaustive) 4432 del vars, 16006 del conss, 2644 add conss, 733 chg bounds, 6864 chg sides, 20609 chg coeffs, 15270 upgd conss, 629 impls, 5806 clqs
(round 70, fast)       4438 del vars, 16020 del conss, 2644 add conss, 733 chg bounds, 6864 chg sides, 20609 chg coeffs, 15270 upgd conss, 629 impls, 5794 clqs
(round 71, exhaustive) 4438 del vars, 16022 del conss, 2644 add conss, 733 chg bounds, 6864 chg sides, 20609 chg coeffs, 15283 upgd conss, 629 impls, 5794 clqs
(round 72, exhaustive) 4463 del vars, 16022 del conss, 2644 add conss, 739 chg bounds, 6864 chg sides, 20609 chg coeffs, 15283 upgd conss, 680 impls, 5740 clqs
(round 73, fast)       4474 del vars, 16076 del conss, 2644 add conss, 740 chg bounds, 6899 chg sides, 21001 chg coeffs, 15283 upgd conss, 680 impls, 5744 clqs
(round 74, exhaustive) 4474 del vars, 16078 del conss, 2645 add conss, 741 chg bounds, 6907 chg sides, 21048 chg coeffs, 15283 upgd conss, 680 impls, 5744 clqs
(round 75, exhaustive) 4475 del vars, 16086 del conss, 2645 add conss, 741 chg bounds, 6907 chg sides, 21048 chg coeffs, 15290 upgd conss, 680 impls, 5742 clqs
(round 76, exhaustive) 4517 del vars, 16086 del conss, 2645 add conss, 744 chg bounds, 6907 chg sides, 21048 chg coeffs, 15290 upgd conss, 688 impls, 5659 clqs
(round 77, fast)       4536 del vars, 16171 del conss, 2645 add conss, 745 chg bounds, 6937 chg sides, 21293 chg coeffs, 15290 upgd conss, 688 impls, 5662 clqs
(round 78, exhaustive) 4539 del vars, 16180 del conss, 2648 add conss, 745 chg bounds, 6937 chg sides, 21293 chg coeffs, 15290 upgd conss, 688 impls, 5656 clqs
(round 79, exhaustive) 4539 del vars, 16190 del conss, 2648 add conss, 745 chg bounds, 6937 chg sides, 21293 chg coeffs, 15305 upgd conss, 688 impls, 5656 clqs
(round 80, exhaustive) 4574 del vars, 16190 del conss, 2648 add conss, 745 chg bounds, 6937 chg sides, 21293 chg coeffs, 15305 upgd conss, 741 impls, 5581 clqs
(round 81, fast)       4590 del vars, 16260 del conss, 2648 add conss, 747 chg bounds, 6963 chg sides, 21437 chg coeffs, 15305 upgd conss, 741 impls, 5600 clqs
(round 82, exhaustive) 4590 del vars, 16276 del conss, 2656 add conss, 748 chg bounds, 6969 chg sides, 21479 chg coeffs, 15305 upgd conss, 741 impls, 5600 clqs
(round 83, fast)       4598 del vars, 16295 del conss, 2656 add conss, 748 chg bounds, 6969 chg sides, 21479 chg coeffs, 15305 upgd conss, 741 impls, 5584 clqs
(round 84, exhaustive) 4598 del vars, 16295 del conss, 2656 add conss, 748 chg bounds, 6969 chg sides, 21479 chg coeffs, 15319 upgd conss, 741 impls, 5584 clqs
(round 85, exhaustive) 4627 del vars, 16295 del conss, 2656 add conss, 752 chg bounds, 6969 chg sides, 21479 chg coeffs, 15319 upgd conss, 771 impls, 5527 clqs
(round 86, fast)       4643 del vars, 16357 del conss, 2656 add conss, 754 chg bounds, 6992 chg sides, 21787 chg coeffs, 15319 upgd conss, 771 impls, 5539 clqs
(round 87, exhaustive) 4643 del vars, 16359 del conss, 2657 add conss, 756 chg bounds, 7000 chg sides, 21880 chg coeffs, 15319 upgd conss, 771 impls, 5539 clqs
(round 88, exhaustive) 4644 del vars, 16364 del conss, 2657 add conss, 756 chg bounds, 7000 chg sides, 21880 chg coeffs, 15329 upgd conss, 771 impls, 5537 clqs
(round 89, exhaustive) 4669 del vars, 16364 del conss, 2657 add conss, 758 chg bounds, 7000 chg sides, 21880 chg coeffs, 15329 upgd conss, 810 impls, 5488 clqs
(round 90, fast)       4677 del vars, 16413 del conss, 2657 add conss, 760 chg bounds, 7033 chg sides, 22094 chg coeffs, 15329 upgd conss, 810 impls, 5500 clqs
(round 91, fast)       4677 del vars, 16413 del conss, 2657 add conss, 765 chg bounds, 7061 chg sides, 22371 chg coeffs, 15329 upgd conss, 810 impls, 5500 clqs
(round 92, exhaustive) 4680 del vars, 16422 del conss, 2660 add conss, 765 chg bounds, 7061 chg sides, 22371 chg coeffs, 15329 upgd conss, 810 impls, 5494 clqs
(round 93, exhaustive) 4680 del vars, 16429 del conss, 2660 add conss, 765 chg bounds, 7061 chg sides, 22371 chg coeffs, 15337 upgd conss, 810 impls, 5494 clqs
(round 94, exhaustive) 4708 del vars, 16429 del conss, 2660 add conss, 769 chg bounds, 7061 chg sides, 22371 chg coeffs, 15337 upgd conss, 1180 impls, 5444 clqs
(round 95, fast)       4720 del vars, 16500 del conss, 2660 add conss, 770 chg bounds, 7110 chg sides, 22671 chg coeffs, 15337 upgd conss, 1180 impls, 5458 clqs
(round 96, fast)       4720 del vars, 16500 del conss, 2660 add conss, 772 chg bounds, 7124 chg sides, 22785 chg coeffs, 15337 upgd conss, 1180 impls, 5458 clqs
(round 97, exhaustive) 4720 del vars, 16510 del conss, 2665 add conss, 772 chg bounds, 7124 chg sides, 22785 chg coeffs, 15337 upgd conss, 1180 impls, 5458 clqs
(round 98, fast)       4725 del vars, 16520 del conss, 2665 add conss, 772 chg bounds, 7124 chg sides, 22785 chg coeffs, 15337 upgd conss, 1180 impls, 5448 clqs
(round 99, exhaustive) 4725 del vars, 16531 del conss, 2665 add conss, 772 chg bounds, 7124 chg sides, 22785 chg coeffs, 15337 upgd conss, 1180 impls, 5448 clqs
(round 100, exhaustive) 4754 del vars, 16531 del conss, 2665 add conss, 775 chg bounds, 7124 chg sides, 22785 chg coeffs, 15347 upgd conss, 1476 impls, 5395 clqs
(round 101, fast)       4765 del vars, 16610 del conss, 2665 add conss, 775 chg bounds, 7178 chg sides, 23002 chg coeffs, 15347 upgd conss, 1476 impls, 5412 clqs
(round 102, exhaustive) 4765 del vars, 16618 del conss, 2669 add conss, 775 chg bounds, 7178 chg sides, 23002 chg coeffs, 15347 upgd conss, 1476 impls, 5412 clqs
(round 103, exhaustive) 4769 del vars, 16628 del conss, 2669 add conss, 775 chg bounds, 7178 chg sides, 23002 chg coeffs, 15358 upgd conss, 1476 impls, 5404 clqs
(round 104, exhaustive) 4795 del vars, 16628 del conss, 2669 add conss, 775 chg bounds, 7178 chg sides, 23002 chg coeffs, 15358 upgd conss, 1480 impls, 5353 clqs
(round 105, fast)       4805 del vars, 16673 del conss, 2669 add conss, 776 chg bounds, 7178 chg sides, 23058 chg coeffs, 15358 upgd conss, 1480 impls, 5350 clqs
(round 106, exhaustive) 4805 del vars, 16673 del conss, 2669 add conss, 777 chg bounds, 7183 chg sides, 23116 chg coeffs, 15367 upgd conss, 1480 impls, 5350 clqs
(round 107, exhaustive) 4830 del vars, 16673 del conss, 2669 add conss, 777 chg bounds, 7183 chg sides, 23116 chg coeffs, 15367 upgd conss, 1488 impls, 5304 clqs
(round 108, fast)       4836 del vars, 16727 del conss, 2669 add conss, 780 chg bounds, 7198 chg sides, 23265 chg coeffs, 15367 upgd conss, 1488 impls, 5315 clqs
(round 109, exhaustive) 4836 del vars, 16735 del conss, 2673 add conss, 782 chg bounds, 7205 chg sides, 23354 chg coeffs, 15367 upgd conss, 1488 impls, 5315 clqs
(round 110, exhaustive) 4840 del vars, 16744 del conss, 2673 add conss, 782 chg bounds, 7205 chg sides, 23354 chg coeffs, 15376 upgd conss, 1488 impls, 5307 clqs
(round 111, exhaustive) 4871 del vars, 16744 del conss, 2673 add conss, 782 chg bounds, 7205 chg sides, 23354 chg coeffs, 15376 upgd conss, 1532 impls, 5245 clqs
(round 112, fast)       4882 del vars, 16813 del conss, 2673 add conss, 786 chg bounds, 7228 chg sides, 23551 chg coeffs, 15376 upgd conss, 1532 impls, 5253 clqs
(round 113, fast)       4882 del vars, 16813 del conss, 2673 add conss, 792 chg bounds, 7304 chg sides, 23914 chg coeffs, 15376 upgd conss, 1532 impls, 5253 clqs
(round 114, exhaustive) 4882 del vars, 16823 del conss, 2678 add conss, 792 chg bounds, 7304 chg sides, 23914 chg coeffs, 15376 upgd conss, 1532 impls, 5253 clqs
(round 115, fast)       4887 del vars, 16835 del conss, 2678 add conss, 792 chg bounds, 7304 chg sides, 23914 chg coeffs, 15376 upgd conss, 1532 impls, 5243 clqs
(round 116, exhaustive) 4887 del vars, 16839 del conss, 2678 add conss, 792 chg bounds, 7304 chg sides, 23914 chg coeffs, 15385 upgd conss, 1532 impls, 5243 clqs
(round 117, exhaustive) 4912 del vars, 16839 del conss, 2678 add conss, 794 chg bounds, 7304 chg sides, 23914 chg coeffs, 15385 upgd conss, 1678 impls, 5195 clqs
(round 118, fast)       4921 del vars, 16914 del conss, 2678 add conss, 794 chg bounds, 7322 chg sides, 24070 chg coeffs, 15385 upgd conss, 1678 impls, 5218 clqs
(round 119, exhaustive) 4921 del vars, 16924 del conss, 2683 add conss, 794 chg bounds, 7322 chg sides, 24070 chg coeffs, 15385 upgd conss, 1678 impls, 5218 clqs
(round 120, fast)       4926 del vars, 16934 del conss, 2683 add conss, 794 chg bounds, 7322 chg sides, 24070 chg coeffs, 15385 upgd conss, 1678 impls, 5208 clqs
(round 121, exhaustive) 4926 del vars, 16934 del conss, 2683 add conss, 794 chg bounds, 7322 chg sides, 24070 chg coeffs, 15395 upgd conss, 1678 impls, 5208 clqs
(round 122, exhaustive) 4952 del vars, 16934 del conss, 2683 add conss, 795 chg bounds, 7322 chg sides, 24070 chg coeffs, 15395 upgd conss, 2004 impls, 5154 clqs
(round 123, fast)       4961 del vars, 16987 del conss, 2683 add conss, 797 chg bounds, 7325 chg sides, 24199 chg coeffs, 15395 upgd conss, 2004 impls, 5174 clqs
(round 124, fast)       4961 del vars, 16987 del conss, 2683 add conss, 800 chg bounds, 7377 chg sides, 24396 chg coeffs, 15395 upgd conss, 2004 impls, 5174 clqs
(round 125, medium)     4994 del vars, 16987 del conss, 2683 add conss, 800 chg bounds, 7377 chg sides, 24396 chg coeffs, 15395 upgd conss, 2105 impls, 5108 clqs
(round 126, fast)       4994 del vars, 17055 del conss, 2683 add conss, 800 chg bounds, 7377 chg sides, 24396 chg coeffs, 15395 upgd conss, 2105 impls, 5108 clqs
(round 127, exhaustive) 5021 del vars, 17055 del conss, 2683 add conss, 830 chg bounds, 7377 chg sides, 24396 chg coeffs, 15403 upgd conss, 2198 impls, 5066 clqs
(round 128, fast)       5038 del vars, 17088 del conss, 2683 add conss, 832 chg bounds, 7995 chg sides, 26114 chg coeffs, 15403 upgd conss, 2198 impls, 5054 clqs
(round 129, fast)       5038 del vars, 17088 del conss, 2683 add conss, 836 chg bounds, 8013 chg sides, 26322 chg coeffs, 15403 upgd conss, 2198 impls, 5054 clqs
(round 130, exhaustive) 5038 del vars, 17091 del conss, 2683 add conss, 836 chg bounds, 8013 chg sides, 26322 chg coeffs, 15418 upgd conss, 2198 impls, 5054 clqs
(round 131, exhaustive) 5068 del vars, 17091 del conss, 2683 add conss, 837 chg bounds, 8013 chg sides, 26322 chg coeffs, 15418 upgd conss, 2232 impls, 5000 clqs
(round 132, fast)       5078 del vars, 17142 del conss, 2683 add conss, 840 chg bounds, 8019 chg sides, 26499 chg coeffs, 15418 upgd conss, 2232 impls, 5004 clqs
(round 133, fast)       5078 del vars, 17142 del conss, 2683 add conss, 845 chg bounds, 8117 chg sides, 26782 chg coeffs, 15418 upgd conss, 2232 impls, 5004 clqs
(round 134, fast)       5078 del vars, 17142 del conss, 2683 add conss, 848 chg bounds, 8167 chg sides, 26950 chg coeffs, 15418 upgd conss, 2232 impls, 5004 clqs
(round 135, exhaustive) 5079 del vars, 17147 del conss, 2684 add conss, 848 chg bounds, 8167 chg sides, 26950 chg coeffs, 15430 upgd conss, 2232 impls, 5002 clqs
(round 136, exhaustive) 5113 del vars, 17148 del conss, 2684 add conss, 848 chg bounds, 8167 chg sides, 26950 chg coeffs, 15430 upgd conss, 2305 impls, 4946 clqs
(round 137, fast)       5132 del vars, 17197 del conss, 2684 add conss, 851 chg bounds, 8192 chg sides, 27105 chg coeffs, 15430 upgd conss, 2305 impls, 4940 clqs
(round 138, exhaustive) 5132 del vars, 17215 del conss, 2693 add conss, 851 chg bounds, 8192 chg sides, 27105 chg coeffs, 15430 upgd conss, 2305 impls, 4940 clqs
(round 139, fast)       5141 del vars, 17235 del conss, 2693 add conss, 851 chg bounds, 8192 chg sides, 27105 chg coeffs, 15430 upgd conss, 2305 impls, 4922 clqs
(round 140, exhaustive) 5141 del vars, 17236 del conss, 2693 add conss, 851 chg bounds, 8192 chg sides, 27105 chg coeffs, 15447 upgd conss, 2305 impls, 4922 clqs
(round 141, exhaustive) 5166 del vars, 17236 del conss, 2693 add conss, 851 chg bounds, 8192 chg sides, 27105 chg coeffs, 15447 upgd conss, 2383 impls, 4881 clqs
(round 142, fast)       5182 del vars, 17276 del conss, 2693 add conss, 857 chg bounds, 8277 chg sides, 27395 chg coeffs, 15447 upgd conss, 2383 impls, 4868 clqs
(round 143, fast)       5182 del vars, 17276 del conss, 2693 add conss, 862 chg bounds, 8312 chg sides, 27646 chg coeffs, 15447 upgd conss, 2383 impls, 4868 clqs
(round 144, exhaustive) 5185 del vars, 17285 del conss, 2696 add conss, 862 chg bounds, 8312 chg sides, 27646 chg coeffs, 15447 upgd conss, 2383 impls, 4862 clqs
(round 145, exhaustive) 5185 del vars, 17291 del conss, 2696 add conss, 862 chg bounds, 8312 chg sides, 27646 chg coeffs, 15459 upgd conss, 2383 impls, 4862 clqs
(round 146, exhaustive) 5210 del vars, 17291 del conss, 2696 add conss, 863 chg bounds, 8312 chg sides, 27646 chg coeffs, 15459 upgd conss, 2459 impls, 4817 clqs
(round 147, fast)       5226 del vars, 17329 del conss, 2696 add conss, 865 chg bounds, 8344 chg sides, 27785 chg coeffs, 15459 upgd conss, 2459 impls, 4812 clqs
(round 148, exhaustive) 5226 del vars, 17335 del conss, 2699 add conss, 866 chg bounds, 8348 chg sides, 27840 chg coeffs, 15459 upgd conss, 2459 impls, 4812 clqs
(round 149, fast)       5229 del vars, 17345 del conss, 2699 add conss, 866 chg bounds, 8348 chg sides, 27840 chg coeffs, 15459 upgd conss, 2459 impls, 4806 clqs
(round 150, exhaustive) 5229 del vars, 17346 del conss, 2699 add conss, 866 chg bounds, 8348 chg sides, 27840 chg coeffs, 15472 upgd conss, 2459 impls, 4806 clqs
(round 151, exhaustive) 5254 del vars, 17346 del conss, 2699 add conss, 867 chg bounds, 8348 chg sides, 27840 chg coeffs, 15472 upgd conss, 2549 impls, 4766 clqs
(round 152, fast)       5264 del vars, 17386 del conss, 2699 add conss, 869 chg bounds, 8379 chg sides, 28001 chg coeffs, 15472 upgd conss, 2549 impls, 4768 clqs
(round 153, fast)       5264 del vars, 17386 del conss, 2699 add conss, 873 chg bounds, 8470 chg sides, 28223 chg coeffs, 15472 upgd conss, 2549 impls, 4768 clqs
(round 154, fast)       5264 del vars, 17386 del conss, 2699 add conss, 874 chg bounds, 8485 chg sides, 28280 chg coeffs, 15472 upgd conss, 2549 impls, 4768 clqs
(round 155, exhaustive) 5267 del vars, 17395 del conss, 2702 add conss, 874 chg bounds, 8485 chg sides, 28280 chg coeffs, 15472 upgd conss, 2549 impls, 4762 clqs
(round 156, exhaustive) 5267 del vars, 17406 del conss, 2702 add conss, 874 chg bounds, 8485 chg sides, 28280 chg coeffs, 15472 upgd conss, 2549 impls, 4762 clqs
(round 157, exhaustive) 5267 del vars, 17406 del conss, 2702 add conss, 874 chg bounds, 8485 chg sides, 28280 chg coeffs, 15485 upgd conss, 2549 impls, 4762 clqs
(round 158, exhaustive) 5294 del vars, 17406 del conss, 2702 add conss, 874 chg bounds, 8485 chg sides, 28280 chg coeffs, 15485 upgd conss, 2564 impls, 4710 clqs
(round 159, fast)       5302 del vars, 17450 del conss, 2702 add conss, 878 chg bounds, 8515 chg sides, 28451 chg coeffs, 15485 upgd conss, 2564 impls, 4714 clqs
(round 160, fast)       5302 del vars, 17450 del conss, 2702 add conss, 882 chg bounds, 8533 chg sides, 28646 chg coeffs, 15485 upgd conss, 2564 impls, 4714 clqs
(round 161, exhaustive) 5304 del vars, 17456 del conss, 2704 add conss, 882 chg bounds, 8533 chg sides, 28646 chg coeffs, 15493 upgd conss, 2564 impls, 4710 clqs
(round 162, exhaustive) 5330 del vars, 17460 del conss, 2704 add conss, 890 chg bounds, 8533 chg sides, 28646 chg coeffs, 15493 upgd conss, 2627 impls, 4714 clqs
(round 163, fast)       5345 del vars, 17491 del conss, 2704 add conss, 892 chg bounds, 8680 chg sides, 29166 chg coeffs, 15493 upgd conss, 2627 impls, 4705 clqs
(round 164, fast)       5345 del vars, 17491 del conss, 2704 add conss, 895 chg bounds, 8693 chg sides, 29303 chg coeffs, 15493 upgd conss, 2627 impls, 4705 clqs
(round 165, exhaustive) 5348 del vars, 17500 del conss, 2707 add conss, 895 chg bounds, 8693 chg sides, 29303 chg coeffs, 15493 upgd conss, 2627 impls, 4699 clqs
(round 166, exhaustive) 5348 del vars, 17507 del conss, 2707 add conss, 895 chg bounds, 8693 chg sides, 29303 chg coeffs, 15506 upgd conss, 2627 impls, 4699 clqs
(round 167, exhaustive) 5373 del vars, 17507 del conss, 2707 add conss, 895 chg bounds, 8693 chg sides, 29303 chg coeffs, 15506 upgd conss, 2734 impls, 4709 clqs
(round 168, fast)       5386 del vars, 17540 del conss, 2707 add conss, 900 chg bounds, 8742 chg sides, 29529 chg coeffs, 15506 upgd conss, 2734 impls, 4705 clqs
(round 169, fast)       5386 del vars, 17540 del conss, 2707 add conss, 910 chg bounds, 8938 chg sides, 30073 chg coeffs, 15506 upgd conss, 2734 impls, 4705 clqs
(round 170, fast)       5386 del vars, 17540 del conss, 2707 add conss, 911 chg bounds, 8952 chg sides, 30128 chg coeffs, 15506 upgd conss, 2734 impls, 4705 clqs
(round 171, exhaustive) 5386 del vars, 17552 del conss, 2713 add conss, 911 chg bounds, 8952 chg sides, 30128 chg coeffs, 15506 upgd conss, 2734 impls, 4705 clqs
(round 172, fast)       5392 del vars, 17566 del conss, 2713 add conss, 911 chg bounds, 8952 chg sides, 30128 chg coeffs, 15506 upgd conss, 2734 impls, 4693 clqs
(round 173, exhaustive) 5392 del vars, 17571 del conss, 2713 add conss, 911 chg bounds, 8952 chg sides, 30128 chg coeffs, 15518 upgd conss, 2734 impls, 4693 clqs
(round 174, exhaustive) 5419 del vars, 17571 del conss, 2713 add conss, 911 chg bounds, 8952 chg sides, 30128 chg coeffs, 15518 upgd conss, 2859 impls, 4699 clqs
(round 175, fast)       5438 del vars, 17610 del conss, 2713 add conss, 916 chg bounds, 8996 chg sides, 30327 chg coeffs, 15518 upgd conss, 2859 impls, 4688 clqs
(round 176, exhaustive) 5441 del vars, 17619 del conss, 2716 add conss, 916 chg bounds, 8996 chg sides, 30327 chg coeffs, 15518 upgd conss, 2859 impls, 4682 clqs
(round 177, exhaustive) 5441 del vars, 17624 del conss, 2716 add conss, 916 chg bounds, 8996 chg sides, 30327 chg coeffs, 15532 upgd conss, 2859 impls, 4682 clqs
(round 178, exhaustive) 5468 del vars, 17624 del conss, 2716 add conss, 916 chg bounds, 8996 chg sides, 30327 chg coeffs, 15532 upgd conss, 3009 impls, 4812 clqs
(round 179, fast)       5480 del vars, 17662 del conss, 2716 add conss, 918 chg bounds, 8996 chg sides, 30377 chg coeffs, 15532 upgd conss, 3009 impls, 4805 clqs
(round 180, fast)       5496 del vars, 17687 del conss, 2716 add conss, 932 chg bounds, 9000 chg sides, 30435 chg coeffs, 15532 upgd conss, 3009 impls, 4683 clqs
(round 181, fast)       5500 del vars, 17696 del conss, 2716 add conss, 932 chg bounds, 9000 chg sides, 30438 chg coeffs, 15532 upgd conss, 3009 impls, 4668 clqs
(round 182, exhaustive) 5500 del vars, 17710 del conss, 2723 add conss, 932 chg bounds, 9000 chg sides, 30438 chg coeffs, 15532 upgd conss, 3009 impls, 4668 clqs
(round 183, fast)       5507 del vars, 17724 del conss, 2723 add conss, 932 chg bounds, 9000 chg sides, 30438 chg coeffs, 15532 upgd conss, 3009 impls, 4654 clqs
(round 184, exhaustive) 5507 del vars, 17724 del conss, 2723 add conss, 932 chg bounds, 9000 chg sides, 30438 chg coeffs, 15555 upgd conss, 3009 impls, 4654 clqs
(round 185, exhaustive) 5544 del vars, 17724 del conss, 2723 add conss, 934 chg bounds, 9000 chg sides, 30438 chg coeffs, 15555 upgd conss, 3041 impls, 4515 clqs
(round 186, fast)       5572 del vars, 17803 del conss, 2723 add conss, 936 chg bounds, 9038 chg sides, 30617 chg coeffs, 15555 upgd conss, 3041 impls, 4521 clqs
(round 187, fast)       5583 del vars, 17851 del conss, 2723 add conss, 944 chg bounds, 9069 chg sides, 30657 chg coeffs, 15555 upgd conss, 3041 impls, 4430 clqs
(round 188, fast)       5588 del vars, 17862 del conss, 2723 add conss, 944 chg bounds, 9069 chg sides, 30661 chg coeffs, 15555 upgd conss, 3041 impls, 4428 clqs
(round 189, exhaustive) 5588 del vars, 17862 del conss, 2723 add conss, 944 chg bounds, 9069 chg sides, 30661 chg coeffs, 15575 upgd conss, 3041 impls, 4428 clqs
(round 190, exhaustive) 5617 del vars, 17862 del conss, 2723 add conss, 944 chg bounds, 9069 chg sides, 30661 chg coeffs, 15575 upgd conss, 3108 impls, 4393 clqs
(round 191, fast)       5634 del vars, 17920 del conss, 2723 add conss, 947 chg bounds, 9080 chg sides, 30799 chg coeffs, 15575 upgd conss, 3108 impls, 4402 clqs
(round 192, fast)       5634 del vars, 17920 del conss, 2723 add conss, 959 chg bounds, 9261 chg sides, 31412 chg coeffs, 15575 upgd conss, 3108 impls, 4402 clqs
(round 193, fast)       5634 del vars, 17920 del conss, 2723 add conss, 960 chg bounds, 9275 chg sides, 31465 chg coeffs, 15575 upgd conss, 3108 impls, 4402 clqs
(round 194, exhaustive) 5634 del vars, 17934 del conss, 2730 add conss, 960 chg bounds, 9275 chg sides, 31465 chg coeffs, 15575 upgd conss, 3108 impls, 4402 clqs
(round 195, fast)       5641 del vars, 17952 del conss, 2730 add conss, 960 chg bounds, 9275 chg sides, 31465 chg coeffs, 15575 upgd conss, 3108 impls, 4388 clqs
(round 196, exhaustive) 5641 del vars, 17954 del conss, 2730 add conss, 960 chg bounds, 9275 chg sides, 31465 chg coeffs, 15590 upgd conss, 3108 impls, 4388 clqs
(round 197, exhaustive) 5666 del vars, 17954 del conss, 2730 add conss, 961 chg bounds, 9275 chg sides, 31465 chg coeffs, 15590 upgd conss, 3304 impls, 4387 clqs
(round 198, fast)       5682 del vars, 18022 del conss, 2730 add conss, 962 chg bounds, 9306 chg sides, 31554 chg coeffs, 15590 upgd conss, 3329 impls, 4369 clqs
(round 199, exhaustive) 5683 del vars, 18045 del conss, 2740 add conss, 962 chg bounds, 9306 chg sides, 31555 chg coeffs, 15590 upgd conss, 3329 impls, 4368 clqs
(round 200, fast)       5693 del vars, 18071 del conss, 2740 add conss, 962 chg bounds, 9306 chg sides, 31555 chg coeffs, 15590 upgd conss, 3329 impls, 4348 clqs
(round 201, exhaustive) 5693 del vars, 18073 del conss, 2740 add conss, 962 chg bounds, 9306 chg sides, 31555 chg coeffs, 15604 upgd conss, 3329 impls, 4348 clqs
(round 202, exhaustive) 5720 del vars, 18073 del conss, 2740 add conss, 964 chg bounds, 9306 chg sides, 31555 chg coeffs, 15604 upgd conss, 3570 impls, 4319 clqs
(round 203, fast)       5734 del vars, 18122 del conss, 2740 add conss, 967 chg bounds, 9355 chg sides, 31780 chg coeffs, 15604 upgd conss, 3570 impls, 4328 clqs
(round 204, fast)       5736 del vars, 18145 del conss, 2740 add conss, 970 chg bounds, 9376 chg sides, 31803 chg coeffs, 15604 upgd conss, 3570 impls, 4312 clqs
(round 205, exhaustive) 5737 del vars, 18157 del conss, 2745 add conss, 970 chg bounds, 9376 chg sides, 31804 chg coeffs, 15604 upgd conss, 3570 impls, 4311 clqs
(round 206, fast)       5742 del vars, 18169 del conss, 2745 add conss, 970 chg bounds, 9376 chg sides, 31804 chg coeffs, 15604 upgd conss, 3570 impls, 4301 clqs
(round 207, exhaustive) 5742 del vars, 18170 del conss, 2745 add conss, 970 chg bounds, 9376 chg sides, 31804 chg coeffs, 15618 upgd conss, 3570 impls, 4301 clqs
(round 208, exhaustive) 5767 del vars, 18170 del conss, 2745 add conss, 974 chg bounds, 9376 chg sides, 31804 chg coeffs, 15618 upgd conss, 3612 impls, 4253 clqs
(round 209, fast)       5775 del vars, 18223 del conss, 2745 add conss, 976 chg bounds, 9413 chg sides, 32036 chg coeffs, 15618 upgd conss, 3612 impls, 4251 clqs
(round 210, fast)       5779 del vars, 18237 del conss, 2745 add conss, 983 chg bounds, 9447 chg sides, 32168 chg coeffs, 15618 upgd conss, 3612 impls, 4243 clqs
(round 211, fast)       5788 del vars, 18253 del conss, 2745 add conss, 988 chg bounds, 9450 chg sides, 32203 chg coeffs, 15618 upgd conss, 3612 impls, 4230 clqs
(round 212, fast)       5790 del vars, 18259 del conss, 2745 add conss, 990 chg bounds, 9453 chg sides, 32230 chg coeffs, 15618 upgd conss, 3612 impls, 4229 clqs
(round 213, exhaustive) 5792 del vars, 18268 del conss, 2747 add conss, 992 chg bounds, 9455 chg sides, 32248 chg coeffs, 15618 upgd conss, 3612 impls, 4227 clqs
(round 214, exhaustive) 5795 del vars, 18280 del conss, 2747 add conss, 992 chg bounds, 9455 chg sides, 32249 chg coeffs, 15618 upgd conss, 3612 impls, 4222 clqs
(round 215, exhaustive) 5833 del vars, 18280 del conss, 2747 add conss, 994 chg bounds, 9455 chg sides, 32249 chg coeffs, 15626 upgd conss, 3688 impls, 4296 clqs
(round 216, fast)       5849 del vars, 18400 del conss, 2747 add conss, 994 chg bounds, 9459 chg sides, 32323 chg coeffs, 15626 upgd conss, 3688 impls, 4271 clqs
(round 217, medium)     5855 del vars, 18400 del conss, 2747 add conss, 994 chg bounds, 9459 chg sides, 32323 chg coeffs, 15626 upgd conss, 3688 impls, 4253 clqs
(round 218, fast)       5856 del vars, 18414 del conss, 2747 add conss, 996 chg bounds, 9459 chg sides, 32331 chg coeffs, 15626 upgd conss, 3711 impls, 4248 clqs
(round 219, exhaustive) 5886 del vars, 18416 del conss, 2747 add conss, 1000 chg bounds, 9459 chg sides, 32332 chg coeffs, 15629 upgd conss, 3753 impls, 4202 clqs
(round 220, fast)       5899 del vars, 18476 del conss, 2747 add conss, 1006 chg bounds, 9544 chg sides, 32676 chg coeffs, 15629 upgd conss, 3772 impls, 4195 clqs
(round 221, fast)       5901 del vars, 18487 del conss, 2747 add conss, 1020 chg bounds, 9691 chg sides, 33157 chg coeffs, 15629 upgd conss, 3772 impls, 4193 clqs
(round 222, fast)       5901 del vars, 18493 del conss, 2747 add conss, 1020 chg bounds, 9697 chg sides, 33157 chg coeffs, 15629 upgd conss, 3772 impls, 4193 clqs
(round 223, exhaustive) 5903 del vars, 18507 del conss, 2749 add conss, 1020 chg bounds, 9697 chg sides, 33157 chg coeffs, 15629 upgd conss, 3772 impls, 4189 clqs
(round 224, exhaustive) 5903 del vars, 18509 del conss, 2749 add conss, 1020 chg bounds, 9697 chg sides, 33157 chg coeffs, 15644 upgd conss, 3772 impls, 4189 clqs
(round 225, exhaustive) 5929 del vars, 18509 del conss, 2749 add conss, 1035 chg bounds, 9697 chg sides, 33157 chg coeffs, 15644 upgd conss, 4098 impls, 4147 clqs
(round 226, fast)       5942 del vars, 18568 del conss, 2749 add conss, 1037 chg bounds, 10000 chg sides, 33949 chg coeffs, 15644 upgd conss, 4098 impls, 4156 clqs
(round 227, fast)       5942 del vars, 18568 del conss, 2749 add conss, 1049 chg bounds, 10287 chg sides, 34524 chg coeffs, 15644 upgd conss, 4098 impls, 4156 clqs
(round 228, fast)       5942 del vars, 18568 del conss, 2749 add conss, 1055 chg bounds, 10351 chg sides, 34836 chg coeffs, 15644 upgd conss, 4098 impls, 4156 clqs
(round 229, fast)       5942 del vars, 18568 del conss, 2749 add conss, 1058 chg bounds, 10387 chg sides, 34989 chg coeffs, 15644 upgd conss, 4098 impls, 4156 clqs
(round 230, exhaustive) 5942 del vars, 18576 del conss, 2753 add conss, 1058 chg bounds, 10387 chg sides, 34989 chg coeffs, 15644 upgd conss, 4098 impls, 4156 clqs
(round 231, fast)       5946 del vars, 18584 del conss, 2753 add conss, 1058 chg bounds, 10387 chg sides, 34989 chg coeffs, 15644 upgd conss, 4098 impls, 4148 clqs
(round 232, exhaustive) 5946 del vars, 18587 del conss, 2753 add conss, 1058 chg bounds, 10387 chg sides, 34989 chg coeffs, 15658 upgd conss, 4098 impls, 4148 clqs
(round 233, exhaustive) 5971 del vars, 18587 del conss, 2753 add conss, 1059 chg bounds, 10387 chg sides, 34989 chg coeffs, 15658 upgd conss, 4137 impls, 4113 clqs
(round 234, fast)       5978 del vars, 18653 del conss, 2753 add conss, 1061 chg bounds, 10422 chg sides, 35136 chg coeffs, 15658 upgd conss, 4137 impls, 4130 clqs
(round 235, exhaustive) 5978 del vars, 18671 del conss, 2762 add conss, 1061 chg bounds, 10423 chg sides, 35137 chg coeffs, 15658 upgd conss, 4137 impls, 4130 clqs
(round 236, fast)       5987 del vars, 18689 del conss, 2762 add conss, 1061 chg bounds, 10423 chg sides, 35137 chg coeffs, 15658 upgd conss, 4137 impls, 4112 clqs
(round 237, exhaustive) 5987 del vars, 18690 del conss, 2762 add conss, 1061 chg bounds, 10423 chg sides, 35137 chg coeffs, 15671 upgd conss, 4137 impls, 4112 clqs
(round 238, exhaustive) 6013 del vars, 18690 del conss, 2762 add conss, 1072 chg bounds, 10423 chg sides, 35137 chg coeffs, 15671 upgd conss, 4347 impls, 4136 clqs
(round 239, fast)       6024 del vars, 18752 del conss, 2762 add conss, 1074 chg bounds, 10580 chg sides, 35664 chg coeffs, 15671 upgd conss, 4347 impls, 4142 clqs
(round 240, exhaustive) 6024 del vars, 18761 del conss, 2766 add conss, 1074 chg bounds, 10581 chg sides, 35664 chg coeffs, 15671 upgd conss, 4347 impls, 4142 clqs
(round 241, fast)       6028 del vars, 18769 del conss, 2766 add conss, 1074 chg bounds, 10581 chg sides, 35664 chg coeffs, 15671 upgd conss, 4347 impls, 4134 clqs
(round 242, exhaustive) 6028 del vars, 18771 del conss, 2766 add conss, 1074 chg bounds, 10581 chg sides, 35664 chg coeffs, 15684 upgd conss, 4347 impls, 4134 clqs
(round 243, exhaustive) 6064 del vars, 18771 del conss, 2766 add conss, 1076 chg bounds, 10581 chg sides, 35664 chg coeffs, 15684 upgd conss, 4423 impls, 4028 clqs
(round 244, fast)       6076 del vars, 18886 del conss, 2766 add conss, 1077 chg bounds, 10624 chg sides, 35801 chg coeffs, 15684 upgd conss, 4423 impls, 4027 clqs
(round 245, exhaustive) 6077 del vars, 18889 del conss, 2767 add conss, 1077 chg bounds, 10625 chg sides, 35803 chg coeffs, 15689 upgd conss, 4423 impls, 4025 clqs
(round 246, exhaustive) 6103 del vars, 18890 del conss, 2767 add conss, 1079 chg bounds, 10625 chg sides, 35803 chg coeffs, 15689 upgd conss, 4579 impls, 3989 clqs
(round 247, fast)       6107 del vars, 18941 del conss, 2767 add conss, 1081 chg bounds, 10663 chg sides, 35994 chg coeffs, 15689 upgd conss, 4579 impls, 4002 clqs
(round 248, fast)       6107 del vars, 18941 del conss, 2767 add conss, 1083 chg bounds, 10699 chg sides, 36078 chg coeffs, 15689 upgd conss, 4579 impls, 4002 clqs
(round 249, exhaustive) 6107 del vars, 18951 del conss, 2772 add conss, 1083 chg bounds, 10699 chg sides, 36078 chg coeffs, 15689 upgd conss, 4579 impls, 4002 clqs
(round 250, fast)       6112 del vars, 18964 del conss, 2772 add conss, 1083 chg bounds, 10699 chg sides, 36078 chg coeffs, 15689 upgd conss, 4579 impls, 3992 clqs
(round 251, exhaustive) 6112 del vars, 18966 del conss, 2772 add conss, 1083 chg bounds, 10699 chg sides, 36078 chg coeffs, 15702 upgd conss, 4579 impls, 3992 clqs
(round 252, exhaustive) 6137 del vars, 18966 del conss, 2772 add conss, 1087 chg bounds, 10699 chg sides, 36078 chg coeffs, 15702 upgd conss, 4678 impls, 3956 clqs
(round 253, fast)       6143 del vars, 19018 del conss, 2772 add conss, 1087 chg bounds, 10794 chg sides, 36310 chg coeffs, 15702 upgd conss, 4678 impls, 3973 clqs
(round 254, exhaustive) 6143 del vars, 19034 del conss, 2780 add conss, 1087 chg bounds, 10794 chg sides, 36310 chg coeffs, 15702 upgd conss, 4678 impls, 3973 clqs
(round 255, fast)       6151 del vars, 19052 del conss, 2780 add conss, 1087 chg bounds, 10794 chg sides, 36310 chg coeffs, 15702 upgd conss, 4678 impls, 3957 clqs
(round 256, exhaustive) 6151 del vars, 19052 del conss, 2780 add conss, 1087 chg bounds, 10794 chg sides, 36310 chg coeffs, 15714 upgd conss, 4678 impls, 3957 clqs
   (11.5s) probing: 1000/6599 (15.2%) - 1351 fixings, 33 aggregations, 5331 implications, 133 bound changes
(round 257, exhaustive) 6179 del vars, 19052 del conss, 2780 add conss, 1087 chg bounds, 10794 chg sides, 36310 chg coeffs, 15714 upgd conss, 4867 impls, 3919 clqs
(round 258, fast)       6188 del vars, 19109 del conss, 2780 add conss, 1090 chg bounds, 10826 chg sides, 36450 chg coeffs, 15714 upgd conss, 4867 impls, 3932 clqs
(round 259, fast)       6188 del vars, 19109 del conss, 2780 add conss, 1095 chg bounds, 10922 chg sides, 36692 chg coeffs, 15714 upgd conss, 4867 impls, 3932 clqs
(round 260, exhaustive) 6188 del vars, 19129 del conss, 2790 add conss, 1095 chg bounds, 10922 chg sides, 36692 chg coeffs, 15714 upgd conss, 4867 impls, 3932 clqs
(round 261, fast)       6198 del vars, 19152 del conss, 2790 add conss, 1095 chg bounds, 10922 chg sides, 36692 chg coeffs, 15714 upgd conss, 4867 impls, 3912 clqs
(round 262, exhaustive) 6198 del vars, 19152 del conss, 2790 add conss, 1095 chg bounds, 10922 chg sides, 36692 chg coeffs, 15729 upgd conss, 4867 impls, 3912 clqs
(round 263, exhaustive) 6224 del vars, 19152 del conss, 2790 add conss, 1096 chg bounds, 10922 chg sides, 36692 chg coeffs, 15729 upgd conss, 4961 impls, 3876 clqs
(round 264, fast)       6230 del vars, 19206 del conss, 2790 add conss, 1099 chg bounds, 10965 chg sides, 36861 chg coeffs, 15729 upgd conss, 4961 impls, 3892 clqs
(round 265, fast)       6230 del vars, 19206 del conss, 2790 add conss, 1104 chg bounds, 11053 chg sides, 37102 chg coeffs, 15729 upgd conss, 4961 impls, 3892 clqs
(round 266, exhaustive) 6230 del vars, 19216 del conss, 2795 add conss, 1104 chg bounds, 11053 chg sides, 37102 chg coeffs, 15729 upgd conss, 4961 impls, 3892 clqs
(round 267, fast)       6235 del vars, 19228 del conss, 2795 add conss, 1104 chg bounds, 11053 chg sides, 37102 chg coeffs, 15729 upgd conss, 4961 impls, 3882 clqs
(round 268, exhaustive) 6235 del vars, 19228 del conss, 2795 add conss, 1104 chg bounds, 11053 chg sides, 37102 chg coeffs, 15742 upgd conss, 4961 impls, 3882 clqs
(round 269, exhaustive) 6260 del vars, 19228 del conss, 2795 add conss, 1104 chg bounds, 11053 chg sides, 37102 chg coeffs, 15742 upgd conss, 5025 impls, 3848 clqs
(round 270, fast)       6262 del vars, 19281 del conss, 2795 add conss, 1104 chg bounds, 11053 chg sides, 37129 chg coeffs, 15742 upgd conss, 5025 impls, 3865 clqs
(round 271, exhaustive) 6262 del vars, 19293 del conss, 2801 add conss, 1104 chg bounds, 11053 chg sides, 37129 chg coeffs, 15742 upgd conss, 5025 impls, 3865 clqs
(round 272, fast)       6268 del vars, 19307 del conss, 2801 add conss, 1104 chg bounds, 11053 chg sides, 37129 chg coeffs, 15742 upgd conss, 5025 impls, 3853 clqs
(round 273, exhaustive) 6294 del vars, 19307 del conss, 2801 add conss, 1108 chg bounds, 11053 chg sides, 37129 chg coeffs, 15749 upgd conss, 5065 impls, 3796 clqs
(round 274, fast)       6300 del vars, 19369 del conss, 2801 add conss, 1109 chg bounds, 11102 chg sides, 37292 chg coeffs, 15749 upgd conss, 5065 impls, 3812 clqs
(round 275, exhaustive) 6300 del vars, 19378 del conss, 2805 add conss, 1109 chg bounds, 11103 chg sides, 37292 chg coeffs, 15749 upgd conss, 5065 impls, 3812 clqs
(round 276, fast)       6304 del vars, 19388 del conss, 2805 add conss, 1109 chg bounds, 11103 chg sides, 37292 chg coeffs, 15749 upgd conss, 5065 impls, 3804 clqs
(round 277, exhaustive) 6304 del vars, 19389 del conss, 2805 add conss, 1109 chg bounds, 11103 chg sides, 37292 chg coeffs, 15759 upgd conss, 5065 impls, 3804 clqs
(round 278, exhaustive) 6339 del vars, 19389 del conss, 2805 add conss, 1109 chg bounds, 11103 chg sides, 37292 chg coeffs, 15759 upgd conss, 5164 impls, 3757 clqs
(round 279, fast)       6359 del vars, 19464 del conss, 2805 add conss, 1116 chg bounds, 11188 chg sides, 37559 chg coeffs, 15759 upgd conss, 5164 impls, 3772 clqs
(round 280, fast)       6359 del vars, 19464 del conss, 2805 add conss, 1136 chg bounds, 11500 chg sides, 38425 chg coeffs, 15759 upgd conss, 5164 impls, 3772 clqs
(round 281, exhaustive) 6359 del vars, 19476 del conss, 2811 add conss, 1136 chg bounds, 11500 chg sides, 38425 chg coeffs, 15759 upgd conss, 5164 impls, 3772 clqs
(round 282, fast)       6365 del vars, 19488 del conss, 2811 add conss, 1136 chg bounds, 11500 chg sides, 38425 chg coeffs, 15759 upgd conss, 5164 impls, 3760 clqs
(round 283, exhaustive) 6365 del vars, 19493 del conss, 2811 add conss, 1136 chg bounds, 11500 chg sides, 38425 chg coeffs, 15776 upgd conss, 5164 impls, 3760 clqs
(round 284, exhaustive) 6390 del vars, 19493 del conss, 2811 add conss, 1151 chg bounds, 11500 chg sides, 38425 chg coeffs, 15776 upgd conss, 5330 impls, 3741 clqs
(round 285, fast)       6398 del vars, 19551 del conss, 2811 add conss, 1152 chg bounds, 11778 chg sides, 39135 chg coeffs, 15776 upgd conss, 5330 impls, 3756 clqs
(round 286, fast)       6400 del vars, 19562 del conss, 2811 add conss, 1157 chg bounds, 11794 chg sides, 39235 chg coeffs, 15776 upgd conss, 5330 impls, 3754 clqs
(round 287, exhaustive) 6400 del vars, 19578 del conss, 2819 add conss, 1157 chg bounds, 11794 chg sides, 39235 chg coeffs, 15776 upgd conss, 5330 impls, 3754 clqs
(round 288, fast)       6408 del vars, 19596 del conss, 2819 add conss, 1157 chg bounds, 11794 chg sides, 39235 chg coeffs, 15776 upgd conss, 5330 impls, 3738 clqs
(round 289, exhaustive) 6408 del vars, 19601 del conss, 2819 add conss, 1157 chg bounds, 11794 chg sides, 39235 chg coeffs, 15789 upgd conss, 5330 impls, 3738 clqs
(round 290, exhaustive) 6433 del vars, 19601 del conss, 2819 add conss, 1169 chg bounds, 11794 chg sides, 39235 chg coeffs, 15789 upgd conss, 5755 impls, 3800 clqs
(round 291, fast)       6443 del vars, 19666 del conss, 2819 add conss, 1172 chg bounds, 12049 chg sides, 39914 chg coeffs, 15789 upgd conss, 5755 impls, 3807 clqs
(round 292, fast)       6443 del vars, 19666 del conss, 2819 add conss, 1182 chg bounds, 12212 chg sides, 40350 chg coeffs, 15789 upgd conss, 5755 impls, 3807 clqs
(round 293, exhaustive) 6443 del vars, 19674 del conss, 2823 add conss, 1182 chg bounds, 12212 chg sides, 40350 chg coeffs, 15789 upgd conss, 5755 impls, 3807 clqs
(round 294, fast)       6447 del vars, 19683 del conss, 2823 add conss, 1182 chg bounds, 12212 chg sides, 40350 chg coeffs, 15789 upgd conss, 5755 impls, 3799 clqs
(round 295, exhaustive) 6447 del vars, 19688 del conss, 2823 add conss, 1182 chg bounds, 12212 chg sides, 40350 chg coeffs, 15800 upgd conss, 5755 impls, 3799 clqs
(round 296, exhaustive) 6474 del vars, 19688 del conss, 2823 add conss, 1196 chg bounds, 12212 chg sides, 40350 chg coeffs, 15800 upgd conss, 5870 impls, 3771 clqs
(round 297, fast)       6481 del vars, 19750 del conss, 2823 add conss, 1196 chg bounds, 12404 chg sides, 40938 chg coeffs, 15800 upgd conss, 5870 impls, 3777 clqs
(round 298, exhaustive) 6481 del vars, 19756 del conss, 2826 add conss, 1196 chg bounds, 12404 chg sides, 40938 chg coeffs, 15800 upgd conss, 5870 impls, 3777 clqs
(round 299, fast)       6484 del vars, 19764 del conss, 2826 add conss, 1196 chg bounds, 12404 chg sides, 40938 chg coeffs, 15800 upgd conss, 5870 impls, 3771 clqs
(round 300, exhaustive) 6484 del vars, 19769 del conss, 2826 add conss, 1196 chg bounds, 12404 chg sides, 40938 chg coeffs, 15808 upgd conss, 5870 impls, 3771 clqs
(round 301, exhaustive) 6514 del vars, 19769 del conss, 2826 add conss, 1200 chg bounds, 12404 chg sides, 40938 chg coeffs, 15808 upgd conss, 5964 impls, 3719 clqs
(round 302, fast)       6523 del vars, 19830 del conss, 2826 add conss, 1202 chg bounds, 12451 chg sides, 41152 chg coeffs, 15808 upgd conss, 5964 impls, 3730 clqs
(round 303, exhaustive) 6523 del vars, 19840 del conss, 2831 add conss, 1202 chg bounds, 12451 chg sides, 41152 chg coeffs, 15808 upgd conss, 5964 impls, 3730 clqs
(round 304, fast)       6528 del vars, 19854 del conss, 2831 add conss, 1202 chg bounds, 12451 chg sides, 41152 chg coeffs, 15808 upgd conss, 5964 impls, 3720 clqs
(round 305, exhaustive) 6528 del vars, 19854 del conss, 2831 add conss, 1202 chg bounds, 12451 chg sides, 41152 chg coeffs, 15823 upgd conss, 5964 impls, 3720 clqs
(round 306, exhaustive) 6553 del vars, 19854 del conss, 2831 add conss, 1202 chg bounds, 12451 chg sides, 41152 chg coeffs, 15823 upgd conss, 5995 impls, 3689 clqs
(round 307, fast)       6559 del vars, 19910 del conss, 2831 add conss, 1205 chg bounds, 12488 chg sides, 41259 chg coeffs, 15823 upgd conss, 5995 impls, 3706 clqs
(round 308, fast)       6559 del vars, 19914 del conss, 2831 add conss, 1207 chg bounds, 12506 chg sides, 41337 chg coeffs, 15823 upgd conss, 5995 impls, 3706 clqs
(round 309, exhaustive) 6559 del vars, 19922 del conss, 2835 add conss, 1207 chg bounds, 12506 chg sides, 41337 chg coeffs, 15823 upgd conss, 5995 impls, 3706 clqs
(round 310, fast)       6563 del vars, 19930 del conss, 2835 add conss, 1207 chg bounds, 12506 chg sides, 41337 chg coeffs, 15823 upgd conss, 5995 impls, 3698 clqs
(round 311, exhaustive) 6563 del vars, 19930 del conss, 2835 add conss, 1207 chg bounds, 12506 chg sides, 41337 chg coeffs, 15836 upgd conss, 5995 impls, 3698 clqs
(round 312, exhaustive) 6589 del vars, 19930 del conss, 2835 add conss, 1215 chg bounds, 12506 chg sides, 41337 chg coeffs, 15836 upgd conss, 6225 impls, 3691 clqs
(round 313, fast)       6594 del vars, 19983 del conss, 2835 add conss, 1217 chg bounds, 12705 chg sides, 41786 chg coeffs, 15836 upgd conss, 6225 impls, 3716 clqs
(round 314, fast)       6594 del vars, 19983 del conss, 2835 add conss, 1220 chg bounds, 12798 chg sides, 41906 chg coeffs, 15836 upgd conss, 6225 impls, 3716 clqs
(round 315, exhaustive) 6594 del vars, 20007 del conss, 2847 add conss, 1220 chg bounds, 12798 chg sides, 41906 chg coeffs, 15836 upgd conss, 6225 impls, 3716 clqs
(round 316, fast)       6606 del vars, 20035 del conss, 2847 add conss, 1220 chg bounds, 12798 chg sides, 41906 chg coeffs, 15836 upgd conss, 6225 impls, 3692 clqs
(round 317, exhaustive) 6606 del vars, 20036 del conss, 2847 add conss, 1220 chg bounds, 12798 chg sides, 41906 chg coeffs, 15849 upgd conss, 6225 impls, 3692 clqs
(round 318, exhaustive) 6633 del vars, 20036 del conss, 2847 add conss, 1222 chg bounds, 12798 chg sides, 41906 chg coeffs, 15849 upgd conss, 6588 impls, 3928 clqs
(round 319, fast)       6643 del vars, 20092 del conss, 2847 add conss, 1223 chg bounds, 12836 chg sides, 42047 chg coeffs, 15849 upgd conss, 6588 impls, 3945 clqs
(round 320, medium)     6680 del vars, 20092 del conss, 2847 add conss, 1223 chg bounds, 12836 chg sides, 42047 chg coeffs, 15849 upgd conss, 6596 impls, 3851 clqs
(round 321, fast)       6680 del vars, 20178 del conss, 2847 add conss, 1223 chg bounds, 12836 chg sides, 42047 chg coeffs, 15849 upgd conss, 6596 impls, 3851 clqs
(round 322, exhaustive) 6680 del vars, 20179 del conss, 2847 add conss, 1223 chg bounds, 12836 chg sides, 42047 chg coeffs, 15861 upgd conss, 6596 impls, 3851 clqs
(round 323, exhaustive) 6711 del vars, 20179 del conss, 2847 add conss, 1226 chg bounds, 12836 chg sides, 42047 chg coeffs, 15861 upgd conss, 6641 impls, 3790 clqs
(round 324, fast)       6716 del vars, 20250 del conss, 2847 add conss, 1233 chg bounds, 12942 chg sides, 42391 chg coeffs, 15861 upgd conss, 6641 impls, 3805 clqs
(round 325, fast)       6722 del vars, 20266 del conss, 2847 add conss, 1247 chg bounds, 13064 chg sides, 42751 chg coeffs, 15861 upgd conss, 6641 impls, 3724 clqs
(round 326, exhaustive) 6723 del vars, 20281 del conss, 2852 add conss, 1247 chg bounds, 13065 chg sides, 42752 chg coeffs, 15861 upgd conss, 6641 impls, 3723 clqs
(round 327, fast)       6728 del vars, 20291 del conss, 2852 add conss, 1247 chg bounds, 13065 chg sides, 42752 chg coeffs, 15861 upgd conss, 6641 impls, 3713 clqs
(round 328, exhaustive) 6728 del vars, 20298 del conss, 2852 add conss, 1247 chg bounds, 13065 chg sides, 42752 chg coeffs, 15861 upgd conss, 6641 impls, 3713 clqs
(round 329, exhaustive) 6728 del vars, 20298 del conss, 2852 add conss, 1247 chg bounds, 13065 chg sides, 42752 chg coeffs, 15879 upgd conss, 6641 impls, 3713 clqs
(round 330, exhaustive) 6753 del vars, 20298 del conss, 2852 add conss, 1254 chg bounds, 13065 chg sides, 42752 chg coeffs, 15879 upgd conss, 6872 impls, 3755 clqs
(round 331, fast)       6755 del vars, 20345 del conss, 2852 add conss, 1257 chg bounds, 13206 chg sides, 43129 chg coeffs, 15879 upgd conss, 6872 impls, 3775 clqs
(round 332, fast)       6755 del vars, 20346 del conss, 2852 add conss, 1263 chg bounds, 13375 chg sides, 43381 chg coeffs, 15879 upgd conss, 6872 impls, 3775 clqs
(round 333, exhaustive) 6755 del vars, 20360 del conss, 2859 add conss, 1263 chg bounds, 13375 chg sides, 43381 chg coeffs, 15879 upgd conss, 6872 impls, 3775 clqs
(round 334, fast)       6762 del vars, 20374 del conss, 2859 add conss, 1263 chg bounds, 13375 chg sides, 43381 chg coeffs, 15879 upgd conss, 6872 impls, 3761 clqs
(round 335, exhaustive) 6762 del vars, 20376 del conss, 2859 add conss, 1263 chg bounds, 13375 chg sides, 43381 chg coeffs, 15891 upgd conss, 6872 impls, 3761 clqs
(round 336, fast)       6762 del vars, 20376 del conss, 2859 add conss, 1264 chg bounds, 13392 chg sides, 43420 chg coeffs, 15891 upgd conss, 6872 impls, 3761 clqs
(round 337, exhaustive) 6788 del vars, 20376 del conss, 2859 add conss, 1264 chg bounds, 13392 chg sides, 43420 chg coeffs, 15891 upgd conss, 7060 impls, 3800 clqs
(round 338, fast)       6794 del vars, 20438 del conss, 2859 add conss, 1265 chg bounds, 13399 chg sides, 43489 chg coeffs, 15891 upgd conss, 7060 impls, 3823 clqs
(round 339, exhaustive) 6794 del vars, 20458 del conss, 2869 add conss, 1265 chg bounds, 13399 chg sides, 43489 chg coeffs, 15891 upgd conss, 7060 impls, 3823 clqs
(round 340, fast)       6804 del vars, 20481 del conss, 2869 add conss, 1265 chg bounds, 13399 chg sides, 43489 chg coeffs, 15891 upgd conss, 7060 impls, 3803 clqs
(round 341, exhaustive) 6804 del vars, 20481 del conss, 2869 add conss, 1265 chg bounds, 13399 chg sides, 43489 chg coeffs, 15903 upgd conss, 7060 impls, 3803 clqs
(round 342, exhaustive) 6831 del vars, 20481 del conss, 2869 add conss, 1269 chg bounds, 13399 chg sides, 43489 chg coeffs, 15903 upgd conss, 7566 impls, 4011 clqs
(round 343, fast)       6840 del vars, 20557 del conss, 2869 add conss, 1271 chg bounds, 13498 chg sides, 43741 chg coeffs, 15903 upgd conss, 7566 impls, 4034 clqs
(round 344, fast)       6840 del vars, 20557 del conss, 2869 add conss, 1282 chg bounds, 13646 chg sides, 44139 chg coeffs, 15903 upgd conss, 7566 impls, 4034 clqs
(round 345, exhaustive) 6840 del vars, 20573 del conss, 2877 add conss, 1282 chg bounds, 13646 chg sides, 44139 chg coeffs, 15903 upgd conss, 7566 impls, 4034 clqs
(round 346, fast)       6848 del vars, 20592 del conss, 2877 add conss, 1282 chg bounds, 13646 chg sides, 44139 chg coeffs, 15903 upgd conss, 7566 impls, 4018 clqs
(round 347, exhaustive) 6848 del vars, 20593 del conss, 2877 add conss, 1282 chg bounds, 13646 chg sides, 44139 chg coeffs, 15916 upgd conss, 7566 impls, 4018 clqs
(round 348, exhaustive) 6879 del vars, 20593 del conss, 2877 add conss, 1285 chg bounds, 13646 chg sides, 44139 chg coeffs, 15916 upgd conss, 7615 impls, 3976 clqs
(round 349, fast)       6883 del vars, 20670 del conss, 2877 add conss, 1285 chg bounds, 13704 chg sides, 44285 chg coeffs, 15916 upgd conss, 7615 impls, 3995 clqs
(round 350, exhaustive) 6883 del vars, 20680 del conss, 2882 add conss, 1285 chg bounds, 13704 chg sides, 44285 chg coeffs, 15916 upgd conss, 7615 impls, 3995 clqs
(round 351, fast)       6888 del vars, 20690 del conss, 2882 add conss, 1285 chg bounds, 13704 chg sides, 44285 chg coeffs, 15916 upgd conss, 7615 impls, 3985 clqs
(round 352, exhaustive) 6888 del vars, 20691 del conss, 2882 add conss, 1285 chg bounds, 13704 chg sides, 44285 chg coeffs, 15924 upgd conss, 7615 impls, 3985 clqs
(round 353, exhaustive) 6913 del vars, 20691 del conss, 2882 add conss, 1295 chg bounds, 13704 chg sides, 44285 chg coeffs, 15924 upgd conss, 7675 impls, 3759 clqs
(round 354, fast)       6919 del vars, 20789 del conss, 2882 add conss, 1295 chg bounds, 13845 chg sides, 44695 chg coeffs, 15924 upgd conss, 7675 impls, 3767 clqs
(round 355, exhaustive) 6919 del vars, 20797 del conss, 2886 add conss, 1295 chg bounds, 13845 chg sides, 44695 chg coeffs, 15924 upgd conss, 7675 impls, 3767 clqs
(round 356, fast)       6923 del vars, 20808 del conss, 2886 add conss, 1295 chg bounds, 13845 chg sides, 44695 chg coeffs, 15924 upgd conss, 7675 impls, 3753 clqs
(round 357, exhaustive) 6923 del vars, 20819 del conss, 2886 add conss, 1295 chg bounds, 13845 chg sides, 44695 chg coeffs, 15924 upgd conss, 7675 impls, 3753 clqs
(round 358, exhaustive) 6923 del vars, 20819 del conss, 2886 add conss, 1295 chg bounds, 13845 chg sides, 44695 chg coeffs, 15931 upgd conss, 7675 impls, 3753 clqs
(round 359, exhaustive) 6952 del vars, 20819 del conss, 2886 add conss, 1296 chg bounds, 13845 chg sides, 44695 chg coeffs, 15931 upgd conss, 7704 impls, 3695 clqs
(round 360, fast)       6954 del vars, 20882 del conss, 2886 add conss, 1300 chg bounds, 13890 chg sides, 44866 chg coeffs, 15931 upgd conss, 7704 impls, 3699 clqs
(round 361, fast)       6955 del vars, 20894 del conss, 2886 add conss, 1302 chg bounds, 13910 chg sides, 44894 chg coeffs, 15931 upgd conss, 7704 impls, 3692 clqs
(round 362, exhaustive) 6955 del vars, 20904 del conss, 2891 add conss, 1302 chg bounds, 13910 chg sides, 44894 chg coeffs, 15931 upgd conss, 7704 impls, 3692 clqs
(round 363, fast)       6960 del vars, 20917 del conss, 2891 add conss, 1302 chg bounds, 13910 chg sides, 44894 chg coeffs, 15931 upgd conss, 7704 impls, 3682 clqs
(round 364, exhaustive) 6960 del vars, 20918 del conss, 2891 add conss, 1302 chg bounds, 13910 chg sides, 44894 chg coeffs, 15947 upgd conss, 7704 impls, 3682 clqs
(round 365, exhaustive) 6985 del vars, 20918 del conss, 2891 add conss, 1315 chg bounds, 13910 chg sides, 44894 chg coeffs, 15947 upgd conss, 8415 impls, 3905 clqs
(round 366, fast)       6988 del vars, 21005 del conss, 2891 add conss, 1318 chg bounds, 14149 chg sides, 45431 chg coeffs, 15947 upgd conss, 8415 impls, 3943 clqs
(round 367, fast)       6990 del vars, 21008 del conss, 2891 add conss, 1334 chg bounds, 14310 chg sides, 45905 chg coeffs, 15947 upgd conss, 8415 impls, 3925 clqs
(round 368, medium)     7030 del vars, 21009 del conss, 2891 add conss, 1334 chg bounds, 14310 chg sides, 45905 chg coeffs, 15947 upgd conss, 8420 impls, 3822 clqs
(round 369, fast)       7030 del vars, 21102 del conss, 2891 add conss, 1334 chg bounds, 14310 chg sides, 45905 chg coeffs, 15947 upgd conss, 8420 impls, 3822 clqs
(round 370, exhaustive) 7030 del vars, 21107 del conss, 2891 add conss, 1334 chg bounds, 14310 chg sides, 45905 chg coeffs, 15961 upgd conss, 8420 impls, 3822 clqs
(round 371, exhaustive) 7056 del vars, 21107 del conss, 2891 add conss, 1339 chg bounds, 14310 chg sides, 45905 chg coeffs, 15961 upgd conss, 8896 impls, 4152 clqs
(round 372, fast)       7065 del vars, 21193 del conss, 2891 add conss, 1342 chg bounds, 14409 chg sides, 46159 chg coeffs, 15961 upgd conss, 8916 impls, 4109 clqs
(round 373, fast)       7067 del vars, 21204 del conss, 2891 add conss, 1344 chg bounds, 14414 chg sides, 46174 chg coeffs, 15961 upgd conss, 8921 impls, 4072 clqs
(round 374, exhaustive) 7067 del vars, 21215 del conss, 2896 add conss, 1344 chg bounds, 14415 chg sides, 46175 chg coeffs, 15961 upgd conss, 8921 impls, 4072 clqs
(round 375, fast)       7072 del vars, 21225 del conss, 2896 add conss, 1344 chg bounds, 14415 chg sides, 46175 chg coeffs, 15961 upgd conss, 8921 impls, 4062 clqs
(round 376, exhaustive) 7072 del vars, 21225 del conss, 2896 add conss, 1344 chg bounds, 14415 chg sides, 46175 chg coeffs, 15973 upgd conss, 8921 impls, 4062 clqs
(round 377, exhaustive) 7098 del vars, 21225 del conss, 2896 add conss, 1349 chg bounds, 14415 chg sides, 46175 chg coeffs, 15973 upgd conss, 9671 impls, 4746 clqs
(round 378, fast)       7104 del vars, 21286 del conss, 2896 add conss, 1352 chg bounds, 14483 chg sides, 46390 chg coeffs, 15973 upgd conss, 9703 impls, 4763 clqs
(round 379, fast)       7105 del vars, 21291 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46392 chg coeffs, 15973 upgd conss, 9703 impls, 4761 clqs
(round 380, medium)     7129 del vars, 21291 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46392 chg coeffs, 15973 upgd conss, 9710 impls, 4708 clqs
(round 381, fast)       7129 del vars, 21348 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46392 chg coeffs, 15973 upgd conss, 9710 impls, 4708 clqs
(round 382, exhaustive) 7129 del vars, 21349 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46392 chg coeffs, 15985 upgd conss, 9710 impls, 4708 clqs
   (15.1s) probing: 2000/6599 (30.3%) - 1873 fixings, 77 aggregations, 20658 implications, 244 bound changes
   (17.0s) probing: 3000/6599 (45.5%) - 1881 fixings, 77 aggregations, 41344 implications, 244 bound changes
(round 383, exhaustive) 7154 del vars, 21349 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46392 chg coeffs, 15985 upgd conss, 21314 impls, 15054 clqs
(round 384, fast)       7154 del vars, 21376 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46407 chg coeffs, 15992 upgd conss, 21314 impls, 15067 clqs
(round 385, exhaustive) 7154 del vars, 21376 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46407 chg coeffs, 15999 upgd conss, 21314 impls, 15073 clqs
(round 386, exhaustive) 7158 del vars, 21376 del conss, 2896 add conss, 1352 chg bounds, 14486 chg sides, 46407 chg coeffs, 15999 upgd conss, 21314 impls, 15073 clqs
(round 387, fast)       7158 del vars, 21377 del conss, 2896 add conss, 1352 chg bounds, 14599 chg sides, 46556 chg coeffs, 15999 upgd conss, 21314 impls, 15073 clqs
(round 388, exhaustive) 7195 del vars, 21377 del conss, 2896 add conss, 1375 chg bounds, 14599 chg sides, 46556 chg coeffs, 15999 upgd conss, 21324 impls, 13035 clqs
(round 389, fast)       7198 del vars, 21504 del conss, 2896 add conss, 1376 chg bounds, 14896 chg sides, 47222 chg coeffs, 15999 upgd conss, 21386 impls, 13047 clqs
(round 390, medium)     7198 del vars, 21508 del conss, 2896 add conss, 1378 chg bounds, 14901 chg sides, 47234 chg coeffs, 15999 upgd conss, 21386 impls, 13047 clqs
(round 391, exhaustive) 7198 del vars, 21534 del conss, 2909 add conss, 1378 chg bounds, 14902 chg sides, 47246 chg coeffs, 15999 upgd conss, 21386 impls, 13047 clqs
(round 392, fast)       7211 del vars, 21563 del conss, 2909 add conss, 1378 chg bounds, 14902 chg sides, 47246 chg coeffs, 15999 upgd conss, 21415 impls, 12997 clqs
(round 393, exhaustive) 7211 del vars, 21564 del conss, 2909 add conss, 1378 chg bounds, 14902 chg sides, 47246 chg coeffs, 16024 upgd conss, 21415 impls, 12997 clqs
(round 394, exhaustive) 7236 del vars, 21564 del conss, 2909 add conss, 1378 chg bounds, 14902 chg sides, 47246 chg coeffs, 16024 upgd conss, 21581 impls, 11885 clqs
(round 395, fast)       7238 del vars, 21600 del conss, 2909 add conss, 1386 chg bounds, 14925 chg sides, 47365 chg coeffs, 16024 upgd conss, 21581 impls, 11328 clqs
(round 396, fast)       7240 del vars, 21640 del conss, 2909 add conss, 1402 chg bounds, 15140 chg sides, 47796 chg coeffs, 16024 upgd conss, 21581 impls, 11034 clqs
(round 397, fast)       7241 del vars, 21652 del conss, 2909 add conss, 1402 chg bounds, 15151 chg sides, 47797 chg coeffs, 16024 upgd conss, 21584 impls, 11030 clqs
(round 398, exhaustive) 7241 del vars, 21658 del conss, 2912 add conss, 1402 chg bounds, 15151 chg sides, 47797 chg coeffs, 16024 upgd conss, 21584 impls, 11030 clqs
(round 399, fast)       7244 del vars, 21664 del conss, 2912 add conss, 1402 chg bounds, 15151 chg sides, 47797 chg coeffs, 16024 upgd conss, 21589 impls, 11017 clqs
(round 400, exhaustive) 7244 del vars, 21665 del conss, 2912 add conss, 1402 chg bounds, 15151 chg sides, 47797 chg coeffs, 16047 upgd conss, 21589 impls, 11017 clqs
(round 401, exhaustive) 7270 del vars, 21665 del conss, 2912 add conss, 1403 chg bounds, 15151 chg sides, 47797 chg coeffs, 16047 upgd conss, 21613 impls, 10467 clqs
(round 402, fast)       7275 del vars, 21704 del conss, 2912 add conss, 1407 chg bounds, 15187 chg sides, 47950 chg coeffs, 16047 upgd conss, 21637 impls, 10444 clqs
(round 403, fast)       7276 del vars, 21711 del conss, 2912 add conss, 1407 chg bounds, 15193 chg sides, 47951 chg coeffs, 16047 upgd conss, 21639 impls, 10441 clqs
(round 404, exhaustive) 7276 del vars, 21723 del conss, 2918 add conss, 1407 chg bounds, 15193 chg sides, 47951 chg coeffs, 16047 upgd conss, 21639 impls, 10441 clqs
(round 405, fast)       7282 del vars, 21739 del conss, 2918 add conss, 1407 chg bounds, 15193 chg sides, 47951 chg coeffs, 16047 upgd conss, 21644 impls, 10417 clqs
(round 406, exhaustive) 7282 del vars, 21739 del conss, 2918 add conss, 1407 chg bounds, 15193 chg sides, 47951 chg coeffs, 16074 upgd conss, 21644 impls, 10417 clqs
(round 407, exhaustive) 7307 del vars, 21739 del conss, 2918 add conss, 1407 chg bounds, 15193 chg sides, 47951 chg coeffs, 16074 upgd conss, 21651 impls, 9779 clqs
(round 408, fast)       7310 del vars, 21787 del conss, 2918 add conss, 1415 chg bounds, 15247 chg sides, 48188 chg coeffs, 16074 upgd conss, 21655 impls, 9786 clqs
(round 409, fast)       7310 del vars, 21810 del conss, 2918 add conss, 1415 chg bounds, 15289 chg sides, 48222 chg coeffs, 16074 upgd conss, 21655 impls, 9786 clqs
(round 410, exhaustive) 7310 del vars, 21832 del conss, 2929 add conss, 1415 chg bounds, 15289 chg sides, 48222 chg coeffs, 16074 upgd conss, 21655 impls, 9786 clqs
(round 411, fast)       7321 del vars, 21856 del conss, 2929 add conss, 1415 chg bounds, 15289 chg sides, 48222 chg coeffs, 16074 upgd conss, 21679 impls, 9742 clqs
(round 412, exhaustive) 7321 del vars, 21856 del conss, 2929 add conss, 1415 chg bounds, 15289 chg sides, 48222 chg coeffs, 16098 upgd conss, 21679 impls, 9742 clqs
(round 413, exhaustive) 7346 del vars, 21856 del conss, 2929 add conss, 1424 chg bounds, 15289 chg sides, 48222 chg coeffs, 16098 upgd conss, 21846 impls, 9310 clqs
(round 414, fast)       7349 del vars, 21911 del conss, 2929 add conss, 1426 chg bounds, 15413 chg sides, 48558 chg coeffs, 16098 upgd conss, 21881 impls, 9258 clqs
(round 415, fast)       7349 del vars, 21914 del conss, 2929 add conss, 1427 chg bounds, 15416 chg sides, 48579 chg coeffs, 16098 upgd conss, 21881 impls, 9258 clqs
(round 416, fast)       7349 del vars, 21918 del conss, 2929 add conss, 1427 chg bounds, 15421 chg sides, 48581 chg coeffs, 16098 upgd conss, 21881 impls, 9258 clqs
(round 417, exhaustive) 7349 del vars, 21938 del conss, 2939 add conss, 1427 chg bounds, 15421 chg sides, 48581 chg coeffs, 16098 upgd conss, 21881 impls, 9258 clqs
(round 418, fast)       7359 del vars, 21963 del conss, 2939 add conss, 1427 chg bounds, 15421 chg sides, 48581 chg coeffs, 16098 upgd conss, 21901 impls, 9222 clqs
(round 419, exhaustive) 7359 del vars, 21964 del conss, 2939 add conss, 1427 chg bounds, 15421 chg sides, 48581 chg coeffs, 16119 upgd conss, 21901 impls, 9222 clqs
(round 420, exhaustive) 7384 del vars, 21964 del conss, 2939 add conss, 1439 chg bounds, 15421 chg sides, 48581 chg coeffs, 16119 upgd conss, 22122 impls, 8934 clqs
(round 421, fast)       7390 del vars, 22031 del conss, 2939 add conss, 1448 chg bounds, 15677 chg sides, 49212 chg coeffs, 16119 upgd conss, 22147 impls, 8932 clqs
(round 422, fast)       7394 del vars, 22077 del conss, 2939 add conss, 1465 chg bounds, 15912 chg sides, 49602 chg coeffs, 16119 upgd conss, 22147 impls, 8787 clqs
(round 423, fast)       7395 del vars, 22096 del conss, 2939 add conss, 1466 chg bounds, 15943 chg sides, 49632 chg coeffs, 16119 upgd conss, 22151 impls, 8782 clqs
(round 424, fast)       7395 del vars, 22107 del conss, 2939 add conss, 1466 chg bounds, 15954 chg sides, 49632 chg coeffs, 16119 upgd conss, 22151 impls, 8782 clqs
(round 425, exhaustive) 7395 del vars, 22129 del conss, 2950 add conss, 1466 chg bounds, 15954 chg sides, 49632 chg coeffs, 16119 upgd conss, 22151 impls, 8782 clqs
(round 426, fast)       7406 del vars, 22153 del conss, 2950 add conss, 1466 chg bounds, 15954 chg sides, 49632 chg coeffs, 16119 upgd conss, 22163 impls, 8742 clqs
(round 427, exhaustive) 7406 del vars, 22156 del conss, 2950 add conss, 1466 chg bounds, 15954 chg sides, 49632 chg coeffs, 16141 upgd conss, 22163 impls, 8742 clqs
(round 428, exhaustive) 7431 del vars, 22156 del conss, 2950 add conss, 1474 chg bounds, 15954 chg sides, 49632 chg coeffs, 16141 upgd conss, 22567 impls, 8764 clqs
(round 429, fast)       7441 del vars, 22256 del conss, 2950 add conss, 1483 chg bounds, 16159 chg sides, 50120 chg coeffs, 16141 upgd conss, 22576 impls, 8608 clqs
(round 430, fast)       7441 del vars, 22265 del conss, 2950 add conss, 1484 chg bounds, 16186 chg sides, 50151 chg coeffs, 16141 upgd conss, 22576 impls, 8608 clqs
(round 431, fast)       7441 del vars, 22268 del conss, 2950 add conss, 1484 chg bounds, 16189 chg sides, 50151 chg coeffs, 16141 upgd conss, 22576 impls, 8608 clqs
(round 432, exhaustive) 7441 del vars, 22284 del conss, 2958 add conss, 1484 chg bounds, 16189 chg sides, 50151 chg coeffs, 16141 upgd conss, 22576 impls, 8608 clqs
(round 433, fast)       7449 del vars, 22302 del conss, 2958 add conss, 1484 chg bounds, 16189 chg sides, 50151 chg coeffs, 16141 upgd conss, 22584 impls, 8579 clqs
(round 434, exhaustive) 7449 del vars, 22305 del conss, 2958 add conss, 1484 chg bounds, 16189 chg sides, 50151 chg coeffs, 16162 upgd conss, 22584 impls, 8579 clqs
(round 435, exhaustive) 7475 del vars, 22305 del conss, 2958 add conss, 1492 chg bounds, 16189 chg sides, 50151 chg coeffs, 16162 upgd conss, 22885 impls, 8403 clqs
(round 436, fast)       7479 del vars, 22371 del conss, 2958 add conss, 1495 chg bounds, 16325 chg sides, 50491 chg coeffs, 16162 upgd conss, 22898 impls, 8401 clqs
(round 437, fast)       7479 del vars, 22373 del conss, 2958 add conss, 1496 chg bounds, 16354 chg sides, 50533 chg coeffs, 16162 upgd conss, 22898 impls, 8401 clqs
(round 438, exhaustive) 7479 del vars, 22383 del conss, 2963 add conss, 1496 chg bounds, 16354 chg sides, 50533 chg coeffs, 16162 upgd conss, 22898 impls, 8401 clqs
(round 439, fast)       7484 del vars, 22397 del conss, 2963 add conss, 1496 chg bounds, 16354 chg sides, 50533 chg coeffs, 16162 upgd conss, 22901 impls, 8386 clqs
(round 440, exhaustive) 7484 del vars, 22398 del conss, 2963 add conss, 1496 chg bounds, 16354 chg sides, 50533 chg coeffs, 16178 upgd conss, 22901 impls, 8386 clqs
(round 441, exhaustive) 7509 del vars, 22398 del conss, 2963 add conss, 1513 chg bounds, 16354 chg sides, 50533 chg coeffs, 16178 upgd conss, 23506 impls, 8362 clqs
(round 442, fast)       7519 del vars, 22486 del conss, 2963 add conss, 1517 chg bounds, 16570 chg sides, 51084 chg coeffs, 16178 upgd conss, 23534 impls, 8325 clqs
(round 443, fast)       7521 del vars, 22504 del conss, 2963 add conss, 1519 chg bounds, 16609 chg sides, 51131 chg coeffs, 16178 upgd conss, 23534 impls, 8158 clqs
(round 444, exhaustive) 7522 del vars, 22524 del conss, 2972 add conss, 1519 chg bounds, 16609 chg sides, 51132 chg coeffs, 16178 upgd conss, 23535 impls, 8148 clqs
(round 445, fast)       7531 del vars, 22545 del conss, 2972 add conss, 1519 chg bounds, 16609 chg sides, 51132 chg coeffs, 16178 upgd conss, 23540 impls, 8119 clqs
(round 446, exhaustive) 7531 del vars, 22550 del conss, 2972 add conss, 1519 chg bounds, 16609 chg sides, 51132 chg coeffs, 16200 upgd conss, 23540 impls, 8119 clqs
(round 447, exhaustive) 7556 del vars, 22550 del conss, 2972 add conss, 1528 chg bounds, 16609 chg sides, 51132 chg coeffs, 16200 upgd conss, 23979 impls, 8004 clqs
(round 448, fast)       7565 del vars, 22640 del conss, 2972 add conss, 1536 chg bounds, 16809 chg sides, 51533 chg coeffs, 16200 upgd conss, 24001 impls, 7915 clqs
(round 449, fast)       7565 del vars, 22663 del conss, 2972 add conss, 1541 chg bounds, 16932 chg sides, 51697 chg coeffs, 16200 upgd conss, 24001 impls, 7915 clqs
(round 450, fast)       7565 del vars, 22668 del conss, 2972 add conss, 1541 chg bounds, 16937 chg sides, 51697 chg coeffs, 16200 upgd conss, 24001 impls, 7915 clqs
(round 451, medium)     7642 del vars, 22668 del conss, 2972 add conss, 1541 chg bounds, 16937 chg sides, 51697 chg coeffs, 16200 upgd conss, 24088 impls, 7432 clqs
(round 452, fast)       7643 del vars, 22831 del conss, 2972 add conss, 1542 chg bounds, 16937 chg sides, 51701 chg coeffs, 16200 upgd conss, 24113 impls, 7401 clqs
(round 453, exhaustive) 7644 del vars, 22837 del conss, 2972 add conss, 1542 chg bounds, 16937 chg sides, 51702 chg coeffs, 16200 upgd conss, 24113 impls, 7398 clqs
(round 454, exhaustive) 7644 del vars, 22837 del conss, 2972 add conss, 1542 chg bounds, 16937 chg sides, 51702 chg coeffs, 16221 upgd conss, 24113 impls, 7398 clqs
(round 455, exhaustive) 7669 del vars, 22837 del conss, 2972 add conss, 1556 chg bounds, 16937 chg sides, 51702 chg coeffs, 16221 upgd conss, 24721 impls, 7660 clqs
(round 456, fast)       7684 del vars, 22942 del conss, 2972 add conss, 1560 chg bounds, 17201 chg sides, 52174 chg coeffs, 16221 upgd conss, 24740 impls, 7630 clqs
(round 457, fast)       7684 del vars, 22949 del conss, 2972 add conss, 1560 chg bounds, 17210 chg sides, 52177 chg coeffs, 16221 upgd conss, 24740 impls, 7630 clqs
(round 458, exhaustive) 7684 del vars, 22963 del conss, 2979 add conss, 1560 chg bounds, 17210 chg sides, 52177 chg coeffs, 16221 upgd conss, 24740 impls, 7630 clqs
(round 459, fast)       7691 del vars, 22979 del conss, 2979 add conss, 1560 chg bounds, 17210 chg sides, 52177 chg coeffs, 16221 upgd conss, 24749 impls, 7607 clqs
(round 460, exhaustive) 7691 del vars, 22983 del conss, 2979 add conss, 1560 chg bounds, 17210 chg sides, 52177 chg coeffs, 16241 upgd conss, 24749 impls, 7607 clqs
   (19.4s) probing: 4000/6599 (60.6%) - 2186 fixings, 84 aggregations, 56574 implications, 355 bound changes
   (19.4s) probing: 5000/6599 (75.8%) - 2186 fixings, 84 aggregations, 56942 implications, 357 bound changes
   (19.4s) probing: 6000/6599 (90.9%) - 2186 fixings, 84 aggregations, 56942 implications, 357 bound changes
   (19.4s) probing cycle finished: starting next cycle
(round 461, exhaustive) 7716 del vars, 22983 del conss, 2979 add conss, 1577 chg bounds, 17210 chg sides, 52177 chg coeffs, 16241 upgd conss, 26032 impls, 8428 clqs
(round 462, fast)       7722 del vars, 23086 del conss, 2979 add conss, 1577 chg bounds, 17424 chg sides, 52572 chg coeffs, 16241 upgd conss, 26033 impls, 8413 clqs
(round 463, exhaustive) 7722 del vars, 23090 del conss, 2981 add conss, 1577 chg bounds, 17424 chg sides, 52572 chg coeffs, 16241 upgd conss, 26033 impls, 8413 clqs
(round 464, exhaustive) 7724 del vars, 23095 del conss, 2982 add conss, 1577 chg bounds, 17424 chg sides, 52572 chg coeffs, 16241 upgd conss, 26033 impls, 8409 clqs
(round 465, exhaustive) 7724 del vars, 23095 del conss, 2982 add conss, 1577 chg bounds, 17424 chg sides, 52572 chg coeffs, 16252 upgd conss, 26033 impls, 8409 clqs
(round 466, exhaustive) 7750 del vars, 23095 del conss, 2982 add conss, 1594 chg bounds, 17424 chg sides, 52572 chg coeffs, 16252 upgd conss, 30706 impls, 12216 clqs
(round 467, fast)       7750 del vars, 23179 del conss, 2982 add conss, 1594 chg bounds, 17693 chg sides, 53012 chg coeffs, 16252 upgd conss, 30706 impls, 12216 clqs
(round 468, exhaustive) 7751 del vars, 23184 del conss, 2983 add conss, 1594 chg bounds, 17693 chg sides, 53012 chg coeffs, 16252 upgd conss, 30716 impls, 12200 clqs
   (20.5s) probing: 1000/2536 (39.4%) - 2188 fixings, 117 aggregations, 68031 implications, 379 bound changes
   (21.0s) probing: 1849/2536 (72.9%) - 2188 fixings, 117 aggregations, 74749 implications, 379 bound changes
   (21.0s) probing aborted: 1000/1000 successive useless probings
   (21.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (21.0s) no symmetry present (symcode time: 0.00)
presolving (469 rounds: 469 fast, 252 medium, 244 exhaustive):
 7751 deleted vars, 23184 deleted constraints, 2983 added constraints, 1594 tightened bounds, 0 added holes, 17693 changed sides, 53012 changed coefficients
 34784 implications, 14689 cliques
presolved problem has 2563 variables (2492 bin, 71 int, 0 impl, 0 cont) and 5924 constraints
    649 constraints of type <varbound>
    555 constraints of type <setppc>
    837 constraints of type <and>
   2017 constraints of type <linear>
   1866 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 20.96

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p21.2s|     1 |     0 |     0 |     - |shiftand|   0 |2563 |5937 |6761 |   0 |  0 |  12 |   0 | 8.519680e+05 | 2.162688e+06 | 153.85%| unknown
 48.9s|     1 |     0 | 51359 |     - |    98M |   0 |2563 |5937 |6761 |   0 |  0 |  12 |   0 | 9.033085e+05 | 2.162688e+06 | 139.42%| unknown
 48.9s|     1 |     0 | 51363 |     - |    98M |   0 |2563 |5937 |6761 |   0 |  0 |  12 |   0 | 9.033090e+05 | 2.162688e+06 | 139.42%| unknown
*53.6s|     1 |     0 | 51363 |     - |    LP  |   0 |2563 |5937 |6761 |   0 |  0 |  12 |   0 | 9.033090e+05 | 1.507328e+06 |  66.87%| unknown
 55.5s|     1 |     0 | 55801 |     - |   101M |   0 |2563 |6052 |6876 | 115 |  1 |  12 |   0 | 9.537409e+05 | 1.507328e+06 |  58.04%| unknown
 55.6s|     1 |     0 | 55802 |     - |   101M |   0 |2563 |6053 |6870 | 115 |  1 |  13 |   0 | 9.537410e+05 | 1.507328e+06 |  58.04%| unknown
  126s|     1 |     0 |156351 |     - |   103M |   0 |2563 |6053 |6999 | 244 |  2 |  13 |   0 | 9.594253e+05 | 1.507328e+06 |  57.11%| unknown
  127s|     1 |     0 |156563 |     - |   103M |   0 |2563 |6054 |6998 | 244 |  2 |  14 |   0 | 9.594260e+05 | 1.507328e+06 |  57.11%| unknown
  129s|     1 |     0 |159140 |     - |   104M |   0 |2563 |6054 |7100 | 346 |  3 |  14 |   0 | 9.606439e+05 | 1.507328e+06 |  56.91%| unknown
  129s|     1 |     0 |159142 |     - |   104M |   0 |2563 |6054 |7092 | 346 |  3 |  14 |   0 | 9.606440e+05 | 1.507328e+06 |  56.91%| unknown
  132s|     1 |     0 |163129 |     - |   105M |   0 |2563 |6054 |7177 | 431 |  4 |  14 |   0 | 9.606472e+05 | 1.507328e+06 |  56.91%| unknown
  132s|     1 |     0 |163132 |     - |   105M |   0 |2563 |6055 |7177 | 431 |  4 |  15 |   0 | 9.606480e+05 | 1.507328e+06 |  56.91%| unknown
  134s|     1 |     0 |164861 |     - |   106M |   0 |2563 |6055 |7258 | 512 |  5 |  15 |   0 | 9.609065e+05 | 1.507328e+06 |  56.87%| unknown
  134s|     1 |     0 |164862 |     - |   106M |   0 |2563 |6055 |7254 | 512 |  5 |  15 |   0 | 9.609070e+05 | 1.507328e+06 |  56.87%| unknown
  136s|     1 |     0 |167007 |     - |   107M |   0 |2563 |6055 |7312 | 570 |  6 |  15 |   0 | 9.615585e+05 | 1.507328e+06 |  56.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  136s|     1 |     0 |167010 |     - |   107M |   0 |2563 |6055 |7311 | 570 |  6 |  15 |   0 | 9.615590e+05 | 1.507328e+06 |  56.76%| unknown
  139s|     1 |     0 |169210 |     - |   108M |   0 |2563 |6055 |7369 | 628 |  7 |  15 |   0 | 9.619875e+05 | 1.507328e+06 |  56.69%| unknown
  139s|     1 |     0 |169212 |     - |   108M |   0 |2563 |6055 |7200 | 628 |  7 |  15 |   0 | 9.619880e+05 | 1.507328e+06 |  56.69%| unknown
  142s|     1 |     0 |173789 |     - |   109M |   0 |2563 |6055 |7247 | 675 |  8 |  15 |   0 | 9.645454e+05 | 1.507328e+06 |  56.27%| unknown
  142s|     1 |     0 |173790 |     - |   109M |   0 |2563 |6055 |7244 | 675 |  8 |  15 |   0 | 9.645460e+05 | 1.507328e+06 |  56.27%| unknown
  145s|     1 |     0 |177672 |     - |   110M |   0 |2563 |6055 |7343 | 774 |  9 |  15 |   0 | 9.652484e+05 | 1.507328e+06 |  56.16%| unknown
  145s|     1 |     0 |177673 |     - |   110M |   0 |2563 |6056 |7342 | 774 |  9 |  16 |   0 | 9.652490e+05 | 1.507328e+06 |  56.16%| unknown
  147s|     1 |     0 |178385 |     - |   111M |   0 |2563 |6056 |7414 | 846 | 10 |  16 |   0 | 9.652490e+05 | 1.507328e+06 |  56.16%| unknown
  149s|     1 |     0 |183414 |     - |   111M |   0 |2563 |6056 |7366 | 894 | 11 |  16 |   0 | 9.660740e+05 | 1.507328e+06 |  56.03%| unknown
  150s|     1 |     0 |183415 |     - |   112M |   0 |2563 |6056 |7365 | 894 | 11 |  16 |   0 | 9.660740e+05 | 1.507328e+06 |  56.03%| unknown
  150s|     1 |     0 |184763 |     - |   112M |   0 |2563 |6056 |7438 | 967 | 12 |  16 |   0 | 9.660740e+05 | 1.507328e+06 |  56.03%| unknown
  152s|     1 |     0 |188180 |     - |   113M |   0 |2563 |6056 |7482 |1011 | 13 |  16 |   0 | 9.679473e+05 | 1.507328e+06 |  55.72%| unknown
  152s|     1 |     0 |188182 |     - |   113M |   0 |2563 |6057 |7472 |1011 | 13 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  153s|     1 |     0 |189052 |     - |   115M |   0 |2563 |6057 |7530 |1069 | 14 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  153s|     1 |     0 |190179 |     - |   116M |   0 |2563 |6057 |7417 |1096 | 15 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  154s|     1 |     0 |191058 |     - |   117M |   0 |2563 |6057 |7447 |1126 | 16 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  155s|     1 |     0 |192437 |     - |   118M |   0 |2563 |6057 |7459 |1138 | 17 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  155s|     1 |     0 |193128 |     - |   118M |   0 |2563 |6057 |7480 |1159 | 18 |  17 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  156s|     1 |     0 |194500 |     - |   119M |   0 |2563 |6059 |7499 |1178 | 19 |  19 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  159s|     1 |     0 |195738 |     - |   120M |   0 |2563 |6059 |7384 |1206 | 20 |  19 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  160s|     1 |     0 |196465 |     - |   120M |   0 |2563 |6059 |7403 |1225 | 21 |  19 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  160s|     1 |     0 |196696 |     - |   120M |   0 |2563 |6059 |7421 |1243 | 22 |  19 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
  160s|     1 |     0 |197876 |     - |   120M |   0 |2563 |6059 |7434 |1256 | 23 |  19 |   0 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
(node 1) numerical troubles in LP 63 -- unresolved
  512s|     1 |     2 |828459 |     - |   121M |   0 |2563 |6059 |7434 |1256 | 23 |  19 |  11 | 9.679480e+05 | 1.507328e+06 |  55.72%| unknown
* 519s|     6 |     5 |836420 |127708.8 |    LP  |   5 |2563 |6059 |7052 |1312 |  0 |  19 |  11 | 9.679480e+05 | 1.359872e+06 |  40.49%| unknown
* 533s|    10 |     9 |859239 |73484.8 |    LP  |   5 |2563 |6080 |7039 |1353 |  0 |  42 |  11 | 9.679480e+05 | 1.310720e+06 |  35.41%| unknown
d 537s|    11 |    12 |867468 |66959.2 |adaptive|   6 |2563 |6097 |7039 |   0 |  1 |  59 |  11 | 9.679480e+05 | 1.277952e+06 |  32.03%| unknown
* 544s|    16 |    15 |871394 |44901.2 |    LP  |   6 |2563 |6097 |7041 |1397 |  0 |  59 |  11 | 9.679480e+05 | 1.261568e+06 |  30.33%| unknown
(node 44) numerical troubles in LP 278 -- unresolved
(node 45) numerical troubles in LP 284 -- unresolved
