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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag272_reverse_tiers_input.lp>
============

original problem has 6329 variables (6272 bin, 57 int, 0 impl, 0 cont) and 16565 constraints

solve problem
=============

presolving:
(round 1, fast)       2031 del vars, 3740 del conss, 0 add conss, 363 chg bounds, 1458 chg sides, 2916 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 2, fast)       2031 del vars, 3820 del conss, 0 add conss, 395 chg bounds, 2372 chg sides, 4559 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 3, fast)       2031 del vars, 3820 del conss, 0 add conss, 417 chg bounds, 3122 chg sides, 5745 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 4, fast)       2031 del vars, 3820 del conss, 0 add conss, 437 chg bounds, 3817 chg sides, 6777 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 5, fast)       2031 del vars, 3820 del conss, 0 add conss, 454 chg bounds, 4379 chg sides, 7549 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 6, fast)       2031 del vars, 3820 del conss, 0 add conss, 465 chg bounds, 4847 chg sides, 8147 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 7, fast)       2031 del vars, 3820 del conss, 0 add conss, 474 chg bounds, 5255 chg sides, 8644 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 8, fast)       2031 del vars, 3820 del conss, 0 add conss, 481 chg bounds, 5584 chg sides, 9026 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 9, fast)       2031 del vars, 3820 del conss, 0 add conss, 487 chg bounds, 5877 chg sides, 9353 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 10, fast)       2031 del vars, 3820 del conss, 0 add conss, 491 chg bounds, 6083 chg sides, 9576 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 11, fast)       2031 del vars, 3820 del conss, 0 add conss, 494 chg bounds, 6235 chg sides, 9736 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 12, fast)       2031 del vars, 3820 del conss, 0 add conss, 496 chg bounds, 6342 chg sides, 9845 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 13, fast)       2031 del vars, 3820 del conss, 0 add conss, 497 chg bounds, 6397 chg sides, 9901 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
   (0.2s) running MILP presolver
   (0.9s) MILP presolver (28 rounds): 40 aggregations, 342 fixings, 68 bound changes
(round 14, medium)     2413 del vars, 3820 del conss, 0 add conss, 566 chg bounds, 6397 chg sides, 9901 chg coeffs, 0 upgd conss, 0 impls, 3971 clqs
(round 15, fast)       2459 del vars, 4836 del conss, 0 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 0 upgd conss, 0 impls, 4225 clqs
(round 16, fast)       2459 del vars, 4872 del conss, 0 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 0 upgd conss, 0 impls, 4225 clqs
(round 17, exhaustive) 2459 del vars, 4939 del conss, 0 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 0 upgd conss, 0 impls, 4225 clqs
(round 18, fast)       2483 del vars, 4994 del conss, 0 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 0 upgd conss, 0 impls, 4177 clqs
(round 19, exhaustive) 2483 del vars, 4994 del conss, 0 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 8668 upgd conss, 0 impls, 4177 clqs
(round 20, exhaustive) 2483 del vars, 9689 del conss, 1564 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 8668 upgd conss, 0 impls, 4177 clqs
(round 21, exhaustive) 2509 del vars, 9689 del conss, 1564 add conss, 566 chg bounds, 7814 chg sides, 12617 chg coeffs, 8668 upgd conss, 20 impls, 4110 clqs
(round 22, fast)       2529 del vars, 9749 del conss, 1564 add conss, 566 chg bounds, 7814 chg sides, 12643 chg coeffs, 8668 upgd conss, 20 impls, 4096 clqs
(round 23, exhaustive) 2529 del vars, 9755 del conss, 1567 add conss, 566 chg bounds, 7814 chg sides, 12643 chg coeffs, 8668 upgd conss, 20 impls, 4096 clqs
(round 24, fast)       2532 del vars, 9762 del conss, 1567 add conss, 566 chg bounds, 7814 chg sides, 12643 chg coeffs, 8668 upgd conss, 20 impls, 4090 clqs
(round 25, exhaustive) 2532 del vars, 9762 del conss, 1567 add conss, 566 chg bounds, 7814 chg sides, 12643 chg coeffs, 8681 upgd conss, 20 impls, 4090 clqs
(round 26, exhaustive) 2571 del vars, 9762 del conss, 1567 add conss, 566 chg bounds, 7814 chg sides, 12643 chg coeffs, 8681 upgd conss, 194 impls, 3994 clqs
(round 27, fast)       2615 del vars, 9858 del conss, 1567 add conss, 567 chg bounds, 7824 chg sides, 12732 chg coeffs, 8681 upgd conss, 194 impls, 3982 clqs
(round 28, fast)       2615 del vars, 9858 del conss, 1567 add conss, 576 chg bounds, 8150 chg sides, 13145 chg coeffs, 8681 upgd conss, 194 impls, 3982 clqs
(round 29, exhaustive) 2615 del vars, 9866 del conss, 1571 add conss, 576 chg bounds, 8150 chg sides, 13145 chg coeffs, 8681 upgd conss, 194 impls, 3982 clqs
(round 30, fast)       2619 del vars, 9876 del conss, 1571 add conss, 576 chg bounds, 8150 chg sides, 13145 chg coeffs, 8681 upgd conss, 194 impls, 3974 clqs
(round 31, exhaustive) 2619 del vars, 9878 del conss, 1571 add conss, 576 chg bounds, 8150 chg sides, 13145 chg coeffs, 8698 upgd conss, 194 impls, 3974 clqs
(round 32, exhaustive) 2694 del vars, 9878 del conss, 1571 add conss, 576 chg bounds, 8150 chg sides, 13145 chg coeffs, 8698 upgd conss, 217 impls, 3816 clqs
(round 33, fast)       2744 del vars, 10036 del conss, 1571 add conss, 577 chg bounds, 8159 chg sides, 13251 chg coeffs, 8698 upgd conss, 217 impls, 3781 clqs
(round 34, fast)       2744 del vars, 10036 del conss, 1571 add conss, 586 chg bounds, 8460 chg sides, 13633 chg coeffs, 8698 upgd conss, 217 impls, 3781 clqs
(round 35, exhaustive) 2744 del vars, 10052 del conss, 1579 add conss, 586 chg bounds, 8460 chg sides, 13633 chg coeffs, 8698 upgd conss, 217 impls, 3781 clqs
(round 36, fast)       2752 del vars, 10070 del conss, 1579 add conss, 586 chg bounds, 8460 chg sides, 13633 chg coeffs, 8698 upgd conss, 217 impls, 3765 clqs
(round 37, exhaustive) 2752 del vars, 10072 del conss, 1579 add conss, 586 chg bounds, 8460 chg sides, 13633 chg coeffs, 8734 upgd conss, 217 impls, 3765 clqs
(round 38, exhaustive) 2785 del vars, 10072 del conss, 1579 add conss, 598 chg bounds, 8460 chg sides, 13633 chg coeffs, 8734 upgd conss, 244 impls, 3692 clqs
(round 39, fast)       2811 del vars, 10169 del conss, 1579 add conss, 598 chg bounds, 8726 chg sides, 14145 chg coeffs, 8734 upgd conss, 244 impls, 3712 clqs
(round 40, exhaustive) 2811 del vars, 10187 del conss, 1588 add conss, 598 chg bounds, 8726 chg sides, 14145 chg coeffs, 8734 upgd conss, 244 impls, 3712 clqs
(round 41, fast)       2820 del vars, 10208 del conss, 1588 add conss, 598 chg bounds, 8726 chg sides, 14145 chg coeffs, 8734 upgd conss, 244 impls, 3694 clqs
(round 42, exhaustive) 2820 del vars, 10210 del conss, 1588 add conss, 598 chg bounds, 8726 chg sides, 14145 chg coeffs, 8757 upgd conss, 244 impls, 3694 clqs
(round 43, exhaustive) 2850 del vars, 10210 del conss, 1588 add conss, 605 chg bounds, 8726 chg sides, 14145 chg coeffs, 8757 upgd conss, 280 impls, 3630 clqs
(round 44, fast)       2874 del vars, 10288 del conss, 1588 add conss, 605 chg bounds, 8792 chg sides, 14364 chg coeffs, 8757 upgd conss, 280 impls, 3621 clqs
(round 45, exhaustive) 2874 del vars, 10298 del conss, 1593 add conss, 605 chg bounds, 8792 chg sides, 14364 chg coeffs, 8757 upgd conss, 280 impls, 3621 clqs
(round 46, fast)       2879 del vars, 10312 del conss, 1593 add conss, 605 chg bounds, 8792 chg sides, 14364 chg coeffs, 8757 upgd conss, 280 impls, 3611 clqs
(round 47, exhaustive) 2879 del vars, 10313 del conss, 1593 add conss, 605 chg bounds, 8792 chg sides, 14364 chg coeffs, 8774 upgd conss, 280 impls, 3611 clqs
(round 48, fast)       2879 del vars, 10313 del conss, 1593 add conss, 608 chg bounds, 8909 chg sides, 14484 chg coeffs, 8774 upgd conss, 280 impls, 3611 clqs
(round 49, exhaustive) 2911 del vars, 10314 del conss, 1593 add conss, 611 chg bounds, 8909 chg sides, 14484 chg coeffs, 8774 upgd conss, 305 impls, 3540 clqs
(round 50, fast)       2936 del vars, 10407 del conss, 1593 add conss, 611 chg bounds, 8928 chg sides, 14630 chg coeffs, 8774 upgd conss, 305 impls, 3540 clqs
(round 51, medium)     2950 del vars, 10407 del conss, 1593 add conss, 611 chg bounds, 8928 chg sides, 14630 chg coeffs, 8774 upgd conss, 305 impls, 3512 clqs
(round 52, fast)       2950 del vars, 10444 del conss, 1593 add conss, 611 chg bounds, 8928 chg sides, 14630 chg coeffs, 8774 upgd conss, 305 impls, 3512 clqs
(round 53, exhaustive) 2950 del vars, 10446 del conss, 1593 add conss, 611 chg bounds, 8928 chg sides, 14630 chg coeffs, 8796 upgd conss, 305 impls, 3512 clqs
(round 54, fast)       2950 del vars, 10446 del conss, 1593 add conss, 613 chg bounds, 9009 chg sides, 14714 chg coeffs, 8796 upgd conss, 305 impls, 3512 clqs
(round 55, exhaustive) 2975 del vars, 10446 del conss, 1593 add conss, 619 chg bounds, 9009 chg sides, 14714 chg coeffs, 8796 upgd conss, 419 impls, 3465 clqs
(round 56, fast)       2992 del vars, 10497 del conss, 1593 add conss, 620 chg bounds, 9234 chg sides, 15045 chg coeffs, 8796 upgd conss, 419 impls, 3454 clqs
(round 57, fast)       2992 del vars, 10497 del conss, 1593 add conss, 631 chg bounds, 9583 chg sides, 15474 chg coeffs, 8796 upgd conss, 419 impls, 3454 clqs
(round 58, fast)       2992 del vars, 10497 del conss, 1593 add conss, 634 chg bounds, 9684 chg sides, 15612 chg coeffs, 8796 upgd conss, 419 impls, 3454 clqs
(round 59, exhaustive) 2994 del vars, 10503 del conss, 1595 add conss, 634 chg bounds, 9684 chg sides, 15612 chg coeffs, 8796 upgd conss, 419 impls, 3450 clqs
(round 60, exhaustive) 2994 del vars, 10520 del conss, 1595 add conss, 634 chg bounds, 9684 chg sides, 15612 chg coeffs, 8796 upgd conss, 419 impls, 3450 clqs
(round 61, exhaustive) 2994 del vars, 10520 del conss, 1595 add conss, 634 chg bounds, 9684 chg sides, 15612 chg coeffs, 8810 upgd conss, 419 impls, 3450 clqs
(round 62, fast)       2994 del vars, 10520 del conss, 1595 add conss, 635 chg bounds, 9709 chg sides, 15648 chg coeffs, 8810 upgd conss, 419 impls, 3450 clqs
(round 63, exhaustive) 3032 del vars, 10520 del conss, 1595 add conss, 637 chg bounds, 9709 chg sides, 15648 chg coeffs, 8810 upgd conss, 436 impls, 3365 clqs
(round 64, fast)       3050 del vars, 10607 del conss, 1595 add conss, 637 chg bounds, 9725 chg sides, 15769 chg coeffs, 8810 upgd conss, 436 impls, 3383 clqs
(round 65, exhaustive) 3050 del vars, 10623 del conss, 1603 add conss, 637 chg bounds, 9725 chg sides, 15769 chg coeffs, 8810 upgd conss, 436 impls, 3383 clqs
(round 66, fast)       3058 del vars, 10639 del conss, 1603 add conss, 637 chg bounds, 9725 chg sides, 15769 chg coeffs, 8810 upgd conss, 436 impls, 3367 clqs
(round 67, exhaustive) 3058 del vars, 10639 del conss, 1603 add conss, 637 chg bounds, 9725 chg sides, 15769 chg coeffs, 8831 upgd conss, 436 impls, 3367 clqs
(round 68, exhaustive) 3088 del vars, 10639 del conss, 1603 add conss, 649 chg bounds, 9725 chg sides, 15769 chg coeffs, 8831 upgd conss, 514 impls, 3302 clqs
(round 69, fast)       3105 del vars, 10720 del conss, 1603 add conss, 650 chg bounds, 9975 chg sides, 16158 chg coeffs, 8831 upgd conss, 514 impls, 3302 clqs
(round 70, exhaustive) 3105 del vars, 10728 del conss, 1607 add conss, 650 chg bounds, 9975 chg sides, 16173 chg coeffs, 8831 upgd conss, 514 impls, 3302 clqs
(round 71, fast)       3109 del vars, 10737 del conss, 1607 add conss, 650 chg bounds, 9975 chg sides, 16173 chg coeffs, 8831 upgd conss, 514 impls, 3294 clqs
(round 72, exhaustive) 3109 del vars, 10737 del conss, 1607 add conss, 650 chg bounds, 9975 chg sides, 16173 chg coeffs, 8844 upgd conss, 514 impls, 3294 clqs
(round 73, fast)       3109 del vars, 10737 del conss, 1607 add conss, 651 chg bounds, 10016 chg sides, 16217 chg coeffs, 8844 upgd conss, 514 impls, 3294 clqs
(round 74, exhaustive) 3137 del vars, 10739 del conss, 1607 add conss, 653 chg bounds, 10016 chg sides, 16217 chg coeffs, 8844 upgd conss, 901 impls, 3238 clqs
(round 75, fast)       3156 del vars, 10806 del conss, 1607 add conss, 654 chg bounds, 10112 chg sides, 16377 chg coeffs, 8844 upgd conss, 901 impls, 3234 clqs
(round 76, fast)       3156 del vars, 10806 del conss, 1607 add conss, 657 chg bounds, 10200 chg sides, 16507 chg coeffs, 8844 upgd conss, 901 impls, 3234 clqs
(round 77, exhaustive) 3156 del vars, 10814 del conss, 1607 add conss, 657 chg bounds, 10200 chg sides, 16507 chg coeffs, 8844 upgd conss, 901 impls, 3234 clqs
(round 78, exhaustive) 3156 del vars, 10814 del conss, 1607 add conss, 657 chg bounds, 10200 chg sides, 16507 chg coeffs, 8855 upgd conss, 901 impls, 3234 clqs
(round 79, fast)       3156 del vars, 10814 del conss, 1607 add conss, 658 chg bounds, 10216 chg sides, 16554 chg coeffs, 8855 upgd conss, 901 impls, 3234 clqs
(round 80, exhaustive) 3181 del vars, 10814 del conss, 1607 add conss, 667 chg bounds, 10216 chg sides, 16554 chg coeffs, 8855 upgd conss, 1141 impls, 3183 clqs
(round 81, fast)       3194 del vars, 10875 del conss, 1607 add conss, 667 chg bounds, 10472 chg sides, 16903 chg coeffs, 8855 upgd conss, 1141 impls, 3194 clqs
(round 82, exhaustive) 3194 del vars, 10881 del conss, 1610 add conss, 667 chg bounds, 10472 chg sides, 16903 chg coeffs, 8855 upgd conss, 1141 impls, 3194 clqs
(round 83, fast)       3197 del vars, 10889 del conss, 1610 add conss, 667 chg bounds, 10472 chg sides, 16903 chg coeffs, 8855 upgd conss, 1141 impls, 3188 clqs
(round 84, exhaustive) 3197 del vars, 10890 del conss, 1610 add conss, 667 chg bounds, 10472 chg sides, 16903 chg coeffs, 8867 upgd conss, 1141 impls, 3188 clqs
(round 85, fast)       3197 del vars, 10890 del conss, 1610 add conss, 668 chg bounds, 10488 chg sides, 16948 chg coeffs, 8867 upgd conss, 1141 impls, 3188 clqs
(round 86, exhaustive) 3223 del vars, 10891 del conss, 1610 add conss, 677 chg bounds, 10488 chg sides, 16948 chg coeffs, 8867 upgd conss, 1288 impls, 3131 clqs
(round 87, fast)       3236 del vars, 10951 del conss, 1610 add conss, 678 chg bounds, 10712 chg sides, 17314 chg coeffs, 8867 upgd conss, 1288 impls, 3154 clqs
(round 88, exhaustive) 3236 del vars, 10955 del conss, 1612 add conss, 678 chg bounds, 10713 chg sides, 17321 chg coeffs, 8867 upgd conss, 1288 impls, 3154 clqs
(round 89, exhaustive) 3238 del vars, 10961 del conss, 1612 add conss, 678 chg bounds, 10713 chg sides, 17321 chg coeffs, 8867 upgd conss, 1288 impls, 3150 clqs
(round 90, exhaustive) 3238 del vars, 10961 del conss, 1612 add conss, 678 chg bounds, 10713 chg sides, 17321 chg coeffs, 8880 upgd conss, 1288 impls, 3150 clqs
(round 91, fast)       3238 del vars, 10961 del conss, 1612 add conss, 679 chg bounds, 10739 chg sides, 17366 chg coeffs, 8880 upgd conss, 1288 impls, 3150 clqs
(round 92, exhaustive) 3269 del vars, 10962 del conss, 1612 add conss, 680 chg bounds, 10739 chg sides, 17366 chg coeffs, 8880 upgd conss, 1299 impls, 3088 clqs
(round 93, fast)       3289 del vars, 11032 del conss, 1612 add conss, 681 chg bounds, 10749 chg sides, 17452 chg coeffs, 8880 upgd conss, 1299 impls, 3086 clqs
(round 94, fast)       3289 del vars, 11032 del conss, 1612 add conss, 682 chg bounds, 10756 chg sides, 17475 chg coeffs, 8880 upgd conss, 1299 impls, 3086 clqs
(round 95, exhaustive) 3289 del vars, 11038 del conss, 1615 add conss, 682 chg bounds, 10756 chg sides, 17475 chg coeffs, 8880 upgd conss, 1299 impls, 3086 clqs
(round 96, fast)       3292 del vars, 11044 del conss, 1615 add conss, 682 chg bounds, 10756 chg sides, 17475 chg coeffs, 8880 upgd conss, 1299 impls, 3080 clqs
(round 97, exhaustive) 3292 del vars, 11045 del conss, 1615 add conss, 682 chg bounds, 10756 chg sides, 17475 chg coeffs, 8893 upgd conss, 1299 impls, 3080 clqs
(round 98, exhaustive) 3317 del vars, 11045 del conss, 1615 add conss, 691 chg bounds, 10756 chg sides, 17475 chg coeffs, 8893 upgd conss, 1484 impls, 3026 clqs
(round 99, fast)       3330 del vars, 11114 del conss, 1615 add conss, 691 chg bounds, 10956 chg sides, 17747 chg coeffs, 8893 upgd conss, 1484 impls, 3025 clqs
(round 100, exhaustive) 3330 del vars, 11114 del conss, 1615 add conss, 691 chg bounds, 10956 chg sides, 17747 chg coeffs, 8902 upgd conss, 1484 impls, 3025 clqs
(round 101, exhaustive) 3357 del vars, 11114 del conss, 1615 add conss, 703 chg bounds, 10956 chg sides, 17747 chg coeffs, 8902 upgd conss, 1610 impls, 2981 clqs
(round 102, fast)       3370 del vars, 11178 del conss, 1615 add conss, 703 chg bounds, 11117 chg sides, 18095 chg coeffs, 8902 upgd conss, 1610 impls, 2980 clqs
(round 103, exhaustive) 3370 del vars, 11196 del conss, 1624 add conss, 703 chg bounds, 11117 chg sides, 18095 chg coeffs, 8902 upgd conss, 1610 impls, 2980 clqs
(round 104, fast)       3379 del vars, 11215 del conss, 1624 add conss, 703 chg bounds, 11117 chg sides, 18095 chg coeffs, 8902 upgd conss, 1610 impls, 2962 clqs
(round 105, exhaustive) 3379 del vars, 11218 del conss, 1624 add conss, 703 chg bounds, 11117 chg sides, 18095 chg coeffs, 8922 upgd conss, 1610 impls, 2962 clqs
(round 106, fast)       3379 del vars, 11218 del conss, 1624 add conss, 704 chg bounds, 11159 chg sides, 18139 chg coeffs, 8922 upgd conss, 1610 impls, 2962 clqs
(round 107, exhaustive) 3404 del vars, 11222 del conss, 1624 add conss, 705 chg bounds, 11159 chg sides, 18139 chg coeffs, 8922 upgd conss, 1731 impls, 2923 clqs
(round 108, fast)       3413 del vars, 11257 del conss, 1624 add conss, 708 chg bounds, 11169 chg sides, 18225 chg coeffs, 8922 upgd conss, 1731 impls, 2922 clqs
(round 109, fast)       3413 del vars, 11257 del conss, 1624 add conss, 716 chg bounds, 11362 chg sides, 18468 chg coeffs, 8922 upgd conss, 1731 impls, 2922 clqs
(round 110, exhaustive) 3414 del vars, 11263 del conss, 1625 add conss, 716 chg bounds, 11362 chg sides, 18469 chg coeffs, 8922 upgd conss, 1731 impls, 2920 clqs
(round 111, exhaustive) 3414 del vars, 11265 del conss, 1625 add conss, 716 chg bounds, 11362 chg sides, 18469 chg coeffs, 8935 upgd conss, 1731 impls, 2920 clqs
(round 112, exhaustive) 3439 del vars, 11265 del conss, 1625 add conss, 723 chg bounds, 11362 chg sides, 18469 chg coeffs, 8935 upgd conss, 1981 impls, 3276 clqs
(round 113, fast)       3451 del vars, 11305 del conss, 1625 add conss, 725 chg bounds, 11589 chg sides, 18822 chg coeffs, 8935 upgd conss, 1981 impls, 3272 clqs
(round 114, fast)       3479 del vars, 11355 del conss, 1625 add conss, 752 chg bounds, 11753 chg sides, 19051 chg coeffs, 8935 upgd conss, 1981 impls, 3084 clqs
(round 115, fast)       3498 del vars, 11379 del conss, 1625 add conss, 752 chg bounds, 11757 chg sides, 19062 chg coeffs, 8935 upgd conss, 1981 impls, 3076 clqs
(round 116, medium)     3523 del vars, 11379 del conss, 1625 add conss, 752 chg bounds, 11757 chg sides, 19062 chg coeffs, 8935 upgd conss, 1981 impls, 3018 clqs
(round 117, fast)       3523 del vars, 11439 del conss, 1625 add conss, 752 chg bounds, 11757 chg sides, 19062 chg coeffs, 8935 upgd conss, 1981 impls, 3018 clqs
(round 118, exhaustive) 3523 del vars, 11444 del conss, 1625 add conss, 752 chg bounds, 11757 chg sides, 19062 chg coeffs, 8954 upgd conss, 1981 impls, 3018 clqs
(round 119, exhaustive) 3581 del vars, 11444 del conss, 1625 add conss, 768 chg bounds, 11757 chg sides, 19062 chg coeffs, 8954 upgd conss, 2004 impls, 2920 clqs
(round 120, fast)       3608 del vars, 11607 del conss, 1625 add conss, 768 chg bounds, 11902 chg sides, 19346 chg coeffs, 8954 upgd conss, 2004 impls, 2929 clqs
(round 121, exhaustive) 3608 del vars, 11617 del conss, 1630 add conss, 768 chg bounds, 11902 chg sides, 19346 chg coeffs, 8954 upgd conss, 2004 impls, 2929 clqs
(round 122, fast)       3613 del vars, 11627 del conss, 1630 add conss, 768 chg bounds, 11902 chg sides, 19346 chg coeffs, 8954 upgd conss, 2004 impls, 2913 clqs
(round 123, exhaustive) 3613 del vars, 11627 del conss, 1630 add conss, 768 chg bounds, 11902 chg sides, 19346 chg coeffs, 8981 upgd conss, 2004 impls, 2913 clqs
(round 124, exhaustive) 3640 del vars, 11627 del conss, 1630 add conss, 774 chg bounds, 11902 chg sides, 19346 chg coeffs, 8981 upgd conss, 2129 impls, 3124 clqs
(round 125, fast)       3649 del vars, 11720 del conss, 1630 add conss, 774 chg bounds, 12004 chg sides, 19594 chg coeffs, 8981 upgd conss, 2129 impls, 3139 clqs
(round 126, exhaustive) 3649 del vars, 11732 del conss, 1636 add conss, 774 chg bounds, 12004 chg sides, 19594 chg coeffs, 8981 upgd conss, 2129 impls, 3139 clqs
(round 127, fast)       3655 del vars, 11747 del conss, 1636 add conss, 774 chg bounds, 12004 chg sides, 19594 chg coeffs, 8981 upgd conss, 2129 impls, 3127 clqs
(round 128, exhaustive) 3655 del vars, 11750 del conss, 1636 add conss, 774 chg bounds, 12004 chg sides, 19594 chg coeffs, 8994 upgd conss, 2129 impls, 3127 clqs
(round 129, exhaustive) 3713 del vars, 11750 del conss, 1636 add conss, 793 chg bounds, 12004 chg sides, 19594 chg coeffs, 8994 upgd conss, 2175 impls, 2790 clqs
(round 130, fast)       3743 del vars, 11965 del conss, 1636 add conss, 793 chg bounds, 12178 chg sides, 19866 chg coeffs, 8994 upgd conss, 2175 impls, 2744 clqs
(round 131, exhaustive) 3743 del vars, 11969 del conss, 1638 add conss, 793 chg bounds, 12178 chg sides, 19866 chg coeffs, 8994 upgd conss, 2175 impls, 2744 clqs
(round 132, fast)       3745 del vars, 11974 del conss, 1638 add conss, 793 chg bounds, 12178 chg sides, 19866 chg coeffs, 8994 upgd conss, 2175 impls, 2740 clqs
(round 133, exhaustive) 3745 del vars, 11977 del conss, 1638 add conss, 793 chg bounds, 12178 chg sides, 19866 chg coeffs, 9002 upgd conss, 2175 impls, 2740 clqs
(round 134, exhaustive) 3771 del vars, 11977 del conss, 1638 add conss, 816 chg bounds, 12178 chg sides, 19866 chg coeffs, 9002 upgd conss, 2491 impls, 2931 clqs
(round 135, fast)       3788 del vars, 12055 del conss, 1638 add conss, 818 chg bounds, 12552 chg sides, 20653 chg coeffs, 9002 upgd conss, 2491 impls, 2946 clqs
(round 136, fast)       3794 del vars, 12069 del conss, 1638 add conss, 828 chg bounds, 12648 chg sides, 20779 chg coeffs, 9002 upgd conss, 2491 impls, 2893 clqs
(round 137, fast)       3800 del vars, 12086 del conss, 1638 add conss, 828 chg bounds, 12656 chg sides, 20785 chg coeffs, 9002 upgd conss, 2491 impls, 2882 clqs
(round 138, medium)     3839 del vars, 12086 del conss, 1638 add conss, 828 chg bounds, 12656 chg sides, 20785 chg coeffs, 9002 upgd conss, 2491 impls, 2775 clqs
(round 139, fast)       3841 del vars, 12171 del conss, 1638 add conss, 831 chg bounds, 12656 chg sides, 20788 chg coeffs, 9002 upgd conss, 2504 impls, 2765 clqs
(round 140, fast)       3845 del vars, 12177 del conss, 1638 add conss, 833 chg bounds, 12658 chg sides, 20794 chg coeffs, 9002 upgd conss, 2504 impls, 2753 clqs
(round 141, fast)       3849 del vars, 12186 del conss, 1638 add conss, 836 chg bounds, 12660 chg sides, 20798 chg coeffs, 9002 upgd conss, 2504 impls, 2742 clqs
(round 142, fast)       3852 del vars, 12192 del conss, 1638 add conss, 837 chg bounds, 12660 chg sides, 20800 chg coeffs, 9002 upgd conss, 2504 impls, 2739 clqs
(round 143, exhaustive) 3852 del vars, 12207 del conss, 1638 add conss, 837 chg bounds, 12660 chg sides, 20800 chg coeffs, 9002 upgd conss, 2504 impls, 2739 clqs
(round 144, exhaustive) 3852 del vars, 12207 del conss, 1638 add conss, 837 chg bounds, 12660 chg sides, 20800 chg coeffs, 9024 upgd conss, 2504 impls, 2739 clqs
(round 145, fast)       3852 del vars, 12207 del conss, 1638 add conss, 838 chg bounds, 12688 chg sides, 20836 chg coeffs, 9024 upgd conss, 2504 impls, 2739 clqs
(round 146, exhaustive) 3878 del vars, 12207 del conss, 1638 add conss, 847 chg bounds, 12688 chg sides, 20836 chg coeffs, 9024 upgd conss, 2768 impls, 2926 clqs
(round 147, fast)       3886 del vars, 12258 del conss, 1638 add conss, 850 chg bounds, 12868 chg sides, 21218 chg coeffs, 9024 upgd conss, 2768 impls, 2934 clqs
(round 148, fast)       3905 del vars, 12306 del conss, 1638 add conss, 872 chg bounds, 12921 chg sides, 21303 chg coeffs, 9024 upgd conss, 2768 impls, 2688 clqs
(round 149, fast)       3925 del vars, 12342 del conss, 1638 add conss, 875 chg bounds, 12954 chg sides, 21365 chg coeffs, 9024 upgd conss, 2768 impls, 2596 clqs
(round 150, fast)       3927 del vars, 12348 del conss, 1638 add conss, 875 chg bounds, 12957 chg sides, 21366 chg coeffs, 9024 upgd conss, 2768 impls, 2595 clqs
(round 151, exhaustive) 3927 del vars, 12362 del conss, 1645 add conss, 875 chg bounds, 12957 chg sides, 21366 chg coeffs, 9024 upgd conss, 2768 impls, 2595 clqs
(round 152, fast)       3934 del vars, 12378 del conss, 1645 add conss, 875 chg bounds, 12957 chg sides, 21366 chg coeffs, 9024 upgd conss, 2768 impls, 2581 clqs
(round 153, exhaustive) 3934 del vars, 12387 del conss, 1645 add conss, 875 chg bounds, 12957 chg sides, 21366 chg coeffs, 9024 upgd conss, 2768 impls, 2581 clqs
(round 154, exhaustive) 3934 del vars, 12387 del conss, 1645 add conss, 875 chg bounds, 12957 chg sides, 21366 chg coeffs, 9043 upgd conss, 2768 impls, 2581 clqs
(round 155, fast)       3934 del vars, 12388 del conss, 1645 add conss, 876 chg bounds, 12977 chg sides, 21407 chg coeffs, 9043 upgd conss, 2768 impls, 2581 clqs
(round 156, exhaustive) 3961 del vars, 12388 del conss, 1645 add conss, 879 chg bounds, 12977 chg sides, 21408 chg coeffs, 9043 upgd conss, 2951 impls, 2705 clqs
(round 157, fast)       3969 del vars, 12451 del conss, 1645 add conss, 881 chg bounds, 13036 chg sides, 21550 chg coeffs, 9043 upgd conss, 2951 impls, 2705 clqs
(round 158, fast)       3970 del vars, 12454 del conss, 1645 add conss, 889 chg bounds, 13226 chg sides, 21795 chg coeffs, 9043 upgd conss, 2951 impls, 2702 clqs
(round 159, exhaustive) 3970 del vars, 12462 del conss, 1648 add conss, 889 chg bounds, 13227 chg sides, 21795 chg coeffs, 9043 upgd conss, 2951 impls, 2702 clqs
(round 160, fast)       3973 del vars, 12470 del conss, 1648 add conss, 889 chg bounds, 13227 chg sides, 21795 chg coeffs, 9043 upgd conss, 2951 impls, 2696 clqs
(round 161, exhaustive) 3973 del vars, 12471 del conss, 1648 add conss, 889 chg bounds, 13227 chg sides, 21795 chg coeffs, 9056 upgd conss, 2951 impls, 2696 clqs
(round 162, exhaustive) 4001 del vars, 12471 del conss, 1648 add conss, 901 chg bounds, 13227 chg sides, 21795 chg coeffs, 9056 upgd conss, 3455 impls, 3034 clqs
(round 163, fast)       4010 del vars, 12553 del conss, 1648 add conss, 901 chg bounds, 13439 chg sides, 22197 chg coeffs, 9056 upgd conss, 3455 impls, 3052 clqs
(round 164, medium)     4024 del vars, 12553 del conss, 1648 add conss, 901 chg bounds, 13439 chg sides, 22197 chg coeffs, 9056 upgd conss, 3455 impls, 3006 clqs
(round 165, fast)       4024 del vars, 12592 del conss, 1648 add conss, 901 chg bounds, 13439 chg sides, 22198 chg coeffs, 9056 upgd conss, 3455 impls, 3006 clqs
(round 166, exhaustive) 4024 del vars, 12597 del conss, 1648 add conss, 901 chg bounds, 13439 chg sides, 22198 chg coeffs, 9056 upgd conss, 3455 impls, 3006 clqs
(round 167, exhaustive) 4024 del vars, 12597 del conss, 1648 add conss, 901 chg bounds, 13439 chg sides, 22198 chg coeffs, 9070 upgd conss, 3455 impls, 3006 clqs
(round 168, exhaustive) 4050 del vars, 12597 del conss, 1648 add conss, 919 chg bounds, 13439 chg sides, 22198 chg coeffs, 9070 upgd conss, 4604 impls, 3585 clqs
(round 169, fast)       4054 del vars, 12663 del conss, 1648 add conss, 921 chg bounds, 13865 chg sides, 22911 chg coeffs, 9070 upgd conss, 4604 impls, 3607 clqs
(round 170, fast)       4054 del vars, 12671 del conss, 1648 add conss, 924 chg bounds, 13928 chg sides, 23008 chg coeffs, 9070 upgd conss, 4604 impls, 3607 clqs
(round 171, exhaustive) 4054 del vars, 12688 del conss, 1656 add conss, 925 chg bounds, 13929 chg sides, 23008 chg coeffs, 9070 upgd conss, 4604 impls, 3607 clqs
(round 172, fast)       4062 del vars, 12708 del conss, 1656 add conss, 925 chg bounds, 13929 chg sides, 23008 chg coeffs, 9070 upgd conss, 4604 impls, 3591 clqs
(round 173, exhaustive) 4062 del vars, 12712 del conss, 1656 add conss, 925 chg bounds, 13929 chg sides, 23008 chg coeffs, 9081 upgd conss, 4604 impls, 3591 clqs
(round 174, exhaustive) 4087 del vars, 12712 del conss, 1656 add conss, 934 chg bounds, 13929 chg sides, 23012 chg coeffs, 9081 upgd conss, 5246 impls, 3503 clqs
(round 175, fast)       4088 del vars, 12772 del conss, 1656 add conss, 935 chg bounds, 14138 chg sides, 23337 chg coeffs, 9081 upgd conss, 5246 impls, 3521 clqs
(round 176, medium)     4098 del vars, 12772 del conss, 1656 add conss, 935 chg bounds, 14141 chg sides, 23349 chg coeffs, 9081 upgd conss, 5257 impls, 3501 clqs
(round 177, fast)       4098 del vars, 12799 del conss, 1656 add conss, 935 chg bounds, 14141 chg sides, 23349 chg coeffs, 9081 upgd conss, 5257 impls, 3501 clqs
(round 178, exhaustive) 4098 del vars, 12800 del conss, 1656 add conss, 935 chg bounds, 14141 chg sides, 23349 chg coeffs, 9092 upgd conss, 5257 impls, 3501 clqs
   (4.2s) probing: 1000/3789 (26.4%) - 802 fixings, 34 aggregations, 15212 implications, 218 bound changes
(round 179, exhaustive) 4123 del vars, 12800 del conss, 1656 add conss, 947 chg bounds, 14141 chg sides, 23349 chg coeffs, 9092 upgd conss, 11212 impls, 7579 clqs
(round 180, fast)       4124 del vars, 12860 del conss, 1656 add conss, 947 chg bounds, 14272 chg sides, 23657 chg coeffs, 9094 upgd conss, 11212 impls, 7598 clqs
(round 181, medium)     4128 del vars, 12860 del conss, 1656 add conss, 947 chg bounds, 14272 chg sides, 23657 chg coeffs, 9094 upgd conss, 11221 impls, 7576 clqs
(round 182, fast)       4128 del vars, 12870 del conss, 1656 add conss, 947 chg bounds, 14272 chg sides, 23657 chg coeffs, 9094 upgd conss, 11221 impls, 7576 clqs
(round 183, exhaustive) 4128 del vars, 12875 del conss, 1656 add conss, 947 chg bounds, 14272 chg sides, 23657 chg coeffs, 9094 upgd conss, 11221 impls, 7576 clqs
(round 184, exhaustive) 4128 del vars, 12875 del conss, 1656 add conss, 947 chg bounds, 14272 chg sides, 23657 chg coeffs, 9105 upgd conss, 11221 impls, 7576 clqs
   (5.0s) probing: 2000/3789 (52.8%) - 807 fixings, 35 aggregations, 31138 implications, 219 bound changes
(round 185, exhaustive) 4153 del vars, 12875 del conss, 1656 add conss, 960 chg bounds, 14272 chg sides, 23658 chg coeffs, 9105 upgd conss, 16892 impls, 10007 clqs
(round 186, fast)       4156 del vars, 12926 del conss, 1656 add conss, 964 chg bounds, 14532 chg sides, 24114 chg coeffs, 9105 upgd conss, 16900 impls, 10018 clqs
(round 187, fast)       4156 del vars, 12926 del conss, 1656 add conss, 964 chg bounds, 14537 chg sides, 24144 chg coeffs, 9105 upgd conss, 16900 impls, 10018 clqs
(round 188, medium)     4166 del vars, 12926 del conss, 1656 add conss, 964 chg bounds, 14537 chg sides, 24144 chg coeffs, 9105 upgd conss, 16904 impls, 9990 clqs
(round 189, fast)       4166 del vars, 12965 del conss, 1656 add conss, 964 chg bounds, 14537 chg sides, 24144 chg coeffs, 9105 upgd conss, 16904 impls, 9990 clqs
(round 190, exhaustive) 4166 del vars, 12965 del conss, 1656 add conss, 964 chg bounds, 14537 chg sides, 24144 chg coeffs, 9131 upgd conss, 16904 impls, 9990 clqs
(round 191, exhaustive) 4191 del vars, 12965 del conss, 1656 add conss, 974 chg bounds, 14537 chg sides, 24144 chg coeffs, 9131 upgd conss, 17189 impls, 9417 clqs
(round 192, fast)       4200 del vars, 13037 del conss, 1656 add conss, 979 chg bounds, 14748 chg sides, 24538 chg coeffs, 9131 upgd conss, 17202 impls, 9285 clqs
(round 193, fast)       4200 del vars, 13042 del conss, 1656 add conss, 980 chg bounds, 14759 chg sides, 24554 chg coeffs, 9131 upgd conss, 17202 impls, 9285 clqs
(round 194, exhaustive) 4200 del vars, 13062 del conss, 1666 add conss, 980 chg bounds, 14759 chg sides, 24554 chg coeffs, 9131 upgd conss, 17202 impls, 9285 clqs
(round 195, fast)       4210 del vars, 13095 del conss, 1666 add conss, 980 chg bounds, 14759 chg sides, 24554 chg coeffs, 9131 upgd conss, 17203 impls, 9252 clqs
(round 196, exhaustive) 4210 del vars, 13095 del conss, 1666 add conss, 980 chg bounds, 14759 chg sides, 24554 chg coeffs, 9154 upgd conss, 17203 impls, 9252 clqs
(round 197, exhaustive) 4235 del vars, 13095 del conss, 1666 add conss, 993 chg bounds, 14759 chg sides, 24554 chg coeffs, 9154 upgd conss, 17913 impls, 9186 clqs
(round 198, fast)       4248 del vars, 13178 del conss, 1666 add conss, 996 chg bounds, 14912 chg sides, 24899 chg coeffs, 9154 upgd conss, 17923 impls, 9120 clqs
(round 199, fast)       4248 del vars, 13185 del conss, 1666 add conss, 996 chg bounds, 14921 chg sides, 24905 chg coeffs, 9154 upgd conss, 17923 impls, 9120 clqs
(round 200, exhaustive) 4248 del vars, 13201 del conss, 1674 add conss, 996 chg bounds, 14921 chg sides, 24905 chg coeffs, 9154 upgd conss, 17923 impls, 9120 clqs
(round 201, fast)       4256 del vars, 13223 del conss, 1674 add conss, 996 chg bounds, 14921 chg sides, 24905 chg coeffs, 9154 upgd conss, 17923 impls, 9095 clqs
(round 202, exhaustive) 4256 del vars, 13224 del conss, 1674 add conss, 996 chg bounds, 14921 chg sides, 24905 chg coeffs, 9176 upgd conss, 17923 impls, 9095 clqs
   (5.7s) probing: 3000/3789 (79.2%) - 891 fixings, 46 aggregations, 37070 implications, 265 bound changes
   (5.7s) probing cycle finished: starting next cycle
(round 203, exhaustive) 4281 del vars, 13224 del conss, 1674 add conss, 1007 chg bounds, 14921 chg sides, 24905 chg coeffs, 9176 upgd conss, 19337 impls, 9514 clqs
(round 204, fast)       4287 del vars, 13295 del conss, 1674 add conss, 1007 chg bounds, 15053 chg sides, 25198 chg coeffs, 9176 upgd conss, 19340 impls, 9450 clqs
(round 205, medium)     4314 del vars, 13295 del conss, 1674 add conss, 1007 chg bounds, 15053 chg sides, 25198 chg coeffs, 9176 upgd conss, 19378 impls, 9130 clqs
(round 206, fast)       4314 del vars, 13357 del conss, 1674 add conss, 1007 chg bounds, 15053 chg sides, 25198 chg coeffs, 9176 upgd conss, 19378 impls, 9130 clqs
(round 207, exhaustive) 4314 del vars, 13361 del conss, 1674 add conss, 1007 chg bounds, 15053 chg sides, 25198 chg coeffs, 9176 upgd conss, 19378 impls, 9130 clqs
(round 208, exhaustive) 4314 del vars, 13361 del conss, 1674 add conss, 1007 chg bounds, 15053 chg sides, 25198 chg coeffs, 9187 upgd conss, 19378 impls, 9130 clqs
   (6.4s) probing: 1000/2037 (49.1%) - 891 fixings, 51 aggregations, 44547 implications, 271 bound changes
   (6.5s) probing: 1053/2037 (51.7%) - 891 fixings, 51 aggregations, 44945 implications, 271 bound changes
   (6.5s) probing aborted: 1000/1000 successive useless probings
   (6.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.5s) no symmetry present (symcode time: 0.00)
presolving (209 rounds: 209 fast, 104 medium, 95 exhaustive):
 4314 deleted vars, 13361 deleted constraints, 1674 added constraints, 1012 tightened bounds, 0 added holes, 15053 changed sides, 25198 changed coefficients
 22554 implications, 11437 cliques
presolved problem has 2055 variables (1999 bin, 56 int, 0 impl, 0 cont) and 4601 constraints
    426 constraints of type <varbound>
    369 constraints of type <setppc>
    768 constraints of type <and>
   1590 constraints of type <linear>
   1448 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.6s|     1 |     0 |     0 |     - |shiftand|   0 |2055 |4618 |5367 |   0 |  0 |  18 |   0 | 1.392640e+06 | 2.490368e+06 |  78.82%| unknown
  7.5s|     1 |     0 |  3670 |     - |    63M |   0 |2055 |4618 |5367 |   0 |  0 |  18 |   0 | 1.425408e+06 | 2.490368e+06 |  74.71%| unknown
L 7.7s|     1 |     0 |  3670 |     - |undercov|   0 |2055 |4618 |5364 |   0 |  0 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
  7.7s|     1 |     0 |  3670 |     - |    63M |   0 |2055 |4618 |5364 |   0 |  0 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
  7.7s|     1 |     0 |  3670 |     - |    63M |   0 |2055 |4618 |5364 |   0 |  0 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
  7.7s|     1 |     0 |  3670 |     - |    63M |   0 |2055 |4618 |5306 |   0 |  0 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
  9.1s|     1 |     0 |  5194 |     - |    64M |   0 |2055 |4595 |5239 | 142 |  1 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 10.9s|     1 |     0 |  6691 |     - |    65M |   0 |2055 |4579 |5300 | 203 |  2 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 11.9s|     1 |     0 |  7474 |     - |    66M |   0 |2055 |4574 |5357 | 260 |  3 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 12.9s|     1 |     0 |  8056 |     - |    66M |   0 |2055 |4573 |5402 | 305 |  4 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 13.7s|     1 |     0 |  8307 |     - |    67M |   0 |2055 |4573 |5442 | 345 |  5 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 14.6s|     1 |     0 |  8645 |     - |    68M |   0 |2055 |4573 |5465 | 368 |  6 |  18 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 15.4s|     1 |     0 |  8783 |     - |    68M |   0 |2055 |4576 |5479 | 382 |  7 |  21 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 16.3s|     1 |     0 |  9062 |     - |    69M |   0 |2055 |4577 |5486 | 389 |  8 |  22 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 18.2s|     1 |     0 |  9551 |     - |    69M |   0 |2055 |4577 |5496 | 399 |  9 |  22 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 18.9s|     1 |     0 |  9646 |     - |    70M |   0 |2055 |4577 |5511 | 414 | 10 |  22 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.0s|     1 |     0 |  9729 |     - |    70M |   0 |2055 |4577 |5526 | 429 | 11 |  23 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.0s|     1 |     0 |  9729 |     - |    70M |   0 |2055 |4412 |5528 | 429 | 11 |  23 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.1s|     1 |     0 |  9858 |     - |    71M |   0 |2055 |4412 |5536 | 437 | 12 |  23 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.2s|     1 |     0 |  9933 |     - |    71M |   0 |2055 |4411 |5368 | 443 | 13 |  23 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.3s|     1 |     0 |  9988 |     - |    72M |   0 |2055 |4410 |5371 | 446 | 14 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.3s|     1 |     0 | 10027 |     - |    73M |   0 |2055 |4409 |5386 | 461 | 15 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.4s|     1 |     0 | 10093 |     - |    73M |   0 |2055 |4409 |5395 | 470 | 16 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.5s|     1 |     0 | 10154 |     - |    74M |   0 |2055 |4409 |5408 | 483 | 17 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.5s|     1 |     0 | 10193 |     - |    74M |   0 |2055 |4409 |5418 | 493 | 18 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.6s|     1 |     0 | 10215 |     - |    75M |   0 |2055 |4408 |5316 | 501 | 19 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.7s|     1 |     0 | 10294 |     - |    76M |   0 |2055 |4407 |5325 | 510 | 20 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.7s|     1 |     0 | 10348 |     - |    76M |   0 |2055 |4407 |5344 | 529 | 21 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 19.8s|     1 |     0 | 10378 |     - |    76M |   0 |2055 |4407 |5354 | 539 | 22 |  25 |   0 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
 28.4s|     1 |     2 | 27023 |     - |    76M |   0 |2055 |4415 |5354 | 539 | 22 |  33 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
(run 1, node 1) restarting after 95 global fixings of integer variables

(restart) converted 255 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       118 del vars, 82 del conss, 0 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 0 upgd conss, 22556 impls, 9727 clqs
(round 2, medium)     169 del vars, 82 del conss, 0 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 0 upgd conss, 22582 impls, 9291 clqs
(round 3, fast)       169 del vars, 250 del conss, 0 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 0 upgd conss, 22582 impls, 9291 clqs
(round 4, exhaustive) 169 del vars, 256 del conss, 6 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 0 upgd conss, 22582 impls, 9291 clqs
(round 5, exhaustive) 169 del vars, 261 del conss, 6 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 0 upgd conss, 22582 impls, 9297 clqs
(round 6, exhaustive) 169 del vars, 261 del conss, 6 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 233 upgd conss, 22582 impls, 9297 clqs
(round 7, exhaustive) 169 del vars, 264 del conss, 7 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 233 upgd conss, 22582 impls, 9298 clqs
(round 8, exhaustive) 169 del vars, 273 del conss, 7 add conss, 0 chg bounds, 620 chg sides, 1114 chg coeffs, 233 upgd conss, 22582 impls, 9298 clqs
presolving (9 rounds: 9 fast, 7 medium, 6 exhaustive):
 169 deleted vars, 273 deleted constraints, 7 added constraints, 0 tightened bounds, 0 added holes, 620 changed sides, 1114 changed coefficients
 22582 implications, 9298 cliques
presolved problem has 1886 variables (1830 bin, 56 int, 0 impl, 0 cont) and 4404 constraints
    409 constraints of type <varbound>
     16 constraints of type <knapsack>
    497 constraints of type <setppc>
    706 constraints of type <and>
   1515 constraints of type <linear>
   1236 constraints of type <logicor>
     25 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.51
transformed 1/2 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.2s|     1 |     0 | 29501 |     - |    77M |   0 |1886 |4404 |5080 |   0 |  0 |  33 |  11 | 1.425408e+06 | 1.556480e+06 |   9.20%| unknown
*30.7s|     1 |     0 | 29501 |     - |    LP  |   0 |1886 |4405 |5080 |   0 |  0 |  34 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
 31.1s|     1 |     0 | 30627 |     - |    79M |   0 |1886 |4463 |5136 |  56 |  1 |  34 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
 31.1s|     1 |     0 | 30627 |     - |    79M |   0 |1886 |4464 |5136 |  56 |  1 |  35 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
 31.1s|     1 |     0 | 30627 |     - |    79M |   0 |1886 |4464 |5133 |  56 |  1 |  35 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
 32.4s|     1 |     0 | 31852 |     - |    80M |   0 |1886 |4463 |5167 |  98 |  2 |  35 |  11 | 1.425408e+06 | 1.523712e+06 |   6.90%| unknown
