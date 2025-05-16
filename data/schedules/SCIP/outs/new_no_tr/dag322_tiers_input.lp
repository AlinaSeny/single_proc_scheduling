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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag322_tiers_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 404 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 445 chg bounds, 2367 chg sides, 5455 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 471 chg bounds, 2726 chg sides, 7007 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 490 chg bounds, 2930 chg sides, 8051 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 503 chg bounds, 3093 chg sides, 8940 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 507 chg bounds, 3125 chg sides, 9288 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 508 chg bounds, 3159 chg sides, 9501 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
   (0.2s) running MILP presolver
   (0.8s) MILP presolver (27 rounds): 90 aggregations, 188 fixings, 61 bound changes
(round 8, medium)     2563 del vars, 4335 del conss, 0 add conss, 569 chg bounds, 3159 chg sides, 9532 chg coeffs, 0 upgd conss, 0 impls, 4743 clqs
(round 9, fast)       2566 del vars, 5065 del conss, 0 add conss, 569 chg bounds, 4696 chg sides, 12697 chg coeffs, 0 upgd conss, 0 impls, 4906 clqs
(round 10, exhaustive) 2566 del vars, 5123 del conss, 0 add conss, 569 chg bounds, 4696 chg sides, 12697 chg coeffs, 0 upgd conss, 0 impls, 4906 clqs
(round 11, exhaustive) 2566 del vars, 5123 del conss, 0 add conss, 569 chg bounds, 4696 chg sides, 12697 chg coeffs, 10569 upgd conss, 0 impls, 4906 clqs
(round 12, exhaustive) 2566 del vars, 10506 del conss, 1794 add conss, 569 chg bounds, 4696 chg sides, 12697 chg coeffs, 10569 upgd conss, 0 impls, 4906 clqs
(round 13, exhaustive) 2596 del vars, 10506 del conss, 1794 add conss, 569 chg bounds, 4696 chg sides, 12697 chg coeffs, 10569 upgd conss, 107 impls, 4837 clqs
(round 14, fast)       2615 del vars, 10548 del conss, 1794 add conss, 569 chg bounds, 4696 chg sides, 12727 chg coeffs, 10569 upgd conss, 107 impls, 4828 clqs
(round 15, exhaustive) 2617 del vars, 10554 del conss, 1796 add conss, 569 chg bounds, 4696 chg sides, 12727 chg coeffs, 10579 upgd conss, 107 impls, 4824 clqs
(round 16, exhaustive) 2658 del vars, 10556 del conss, 1796 add conss, 569 chg bounds, 4696 chg sides, 12727 chg coeffs, 10579 upgd conss, 195 impls, 4732 clqs
(round 17, fast)       2711 del vars, 10623 del conss, 1796 add conss, 569 chg bounds, 4696 chg sides, 12767 chg coeffs, 10579 upgd conss, 195 impls, 4698 clqs
(round 18, exhaustive) 2711 del vars, 10629 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12767 chg coeffs, 10579 upgd conss, 195 impls, 4698 clqs
(round 19, fast)       2714 del vars, 10638 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12767 chg coeffs, 10579 upgd conss, 195 impls, 4692 clqs
(round 20, exhaustive) 2714 del vars, 10638 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12767 chg coeffs, 10597 upgd conss, 195 impls, 4692 clqs
(round 21, exhaustive) 2741 del vars, 10638 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12767 chg coeffs, 10597 upgd conss, 216 impls, 4631 clqs
(round 22, fast)       2762 del vars, 10687 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12801 chg coeffs, 10597 upgd conss, 216 impls, 4622 clqs
(round 23, exhaustive) 2762 del vars, 10687 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12801 chg coeffs, 10610 upgd conss, 216 impls, 4622 clqs
(round 24, exhaustive) 2791 del vars, 10687 del conss, 1799 add conss, 569 chg bounds, 4696 chg sides, 12801 chg coeffs, 10610 upgd conss, 234 impls, 4552 clqs
(round 25, fast)       2819 del vars, 10764 del conss, 1799 add conss, 570 chg bounds, 4705 chg sides, 12905 chg coeffs, 10610 upgd conss, 234 impls, 4566 clqs
(round 26, fast)       2819 del vars, 10764 del conss, 1799 add conss, 572 chg bounds, 4715 chg sides, 12998 chg coeffs, 10610 upgd conss, 234 impls, 4566 clqs
(round 27, fast)       2819 del vars, 10764 del conss, 1799 add conss, 576 chg bounds, 4739 chg sides, 13197 chg coeffs, 10610 upgd conss, 234 impls, 4566 clqs
(round 28, exhaustive) 2819 del vars, 10774 del conss, 1804 add conss, 576 chg bounds, 4739 chg sides, 13197 chg coeffs, 10610 upgd conss, 234 impls, 4566 clqs
(round 29, fast)       2824 del vars, 10788 del conss, 1804 add conss, 576 chg bounds, 4739 chg sides, 13197 chg coeffs, 10610 upgd conss, 234 impls, 4556 clqs
(round 30, exhaustive) 2824 del vars, 10788 del conss, 1804 add conss, 576 chg bounds, 4739 chg sides, 13197 chg coeffs, 10630 upgd conss, 234 impls, 4556 clqs
(round 31, exhaustive) 2851 del vars, 10788 del conss, 1804 add conss, 576 chg bounds, 4739 chg sides, 13197 chg coeffs, 10630 upgd conss, 247 impls, 4497 clqs
(round 32, fast)       2871 del vars, 10842 del conss, 1804 add conss, 576 chg bounds, 4739 chg sides, 13234 chg coeffs, 10630 upgd conss, 247 impls, 4497 clqs
(round 33, exhaustive) 2871 del vars, 10848 del conss, 1807 add conss, 576 chg bounds, 4739 chg sides, 13234 chg coeffs, 10630 upgd conss, 247 impls, 4497 clqs
(round 34, exhaustive) 2874 del vars, 10854 del conss, 1807 add conss, 576 chg bounds, 4739 chg sides, 13234 chg coeffs, 10644 upgd conss, 247 impls, 4491 clqs
(round 35, exhaustive) 2904 del vars, 10854 del conss, 1807 add conss, 583 chg bounds, 4739 chg sides, 13234 chg coeffs, 10644 upgd conss, 346 impls, 4425 clqs
(round 36, fast)       2932 del vars, 10924 del conss, 1807 add conss, 584 chg bounds, 4784 chg sides, 13651 chg coeffs, 10644 upgd conss, 346 impls, 4429 clqs
(round 37, exhaustive) 2932 del vars, 10930 del conss, 1810 add conss, 584 chg bounds, 4784 chg sides, 13651 chg coeffs, 10644 upgd conss, 346 impls, 4429 clqs
(round 38, exhaustive) 2935 del vars, 10941 del conss, 1810 add conss, 584 chg bounds, 4784 chg sides, 13651 chg coeffs, 10644 upgd conss, 346 impls, 4423 clqs
(round 39, exhaustive) 2935 del vars, 10941 del conss, 1810 add conss, 584 chg bounds, 4784 chg sides, 13651 chg coeffs, 10660 upgd conss, 346 impls, 4423 clqs
(round 40, exhaustive) 2977 del vars, 10941 del conss, 1810 add conss, 588 chg bounds, 4784 chg sides, 13651 chg coeffs, 10660 upgd conss, 546 impls, 4334 clqs
(round 41, fast)       3011 del vars, 11037 del conss, 1810 add conss, 590 chg bounds, 4824 chg sides, 13974 chg coeffs, 10660 upgd conss, 546 impls, 4325 clqs
(round 42, fast)       3011 del vars, 11037 del conss, 1810 add conss, 592 chg bounds, 4833 chg sides, 14062 chg coeffs, 10660 upgd conss, 546 impls, 4325 clqs
(round 43, exhaustive) 3011 del vars, 11045 del conss, 1814 add conss, 593 chg bounds, 4833 chg sides, 14110 chg coeffs, 10660 upgd conss, 546 impls, 4325 clqs
(round 44, fast)       3015 del vars, 11053 del conss, 1814 add conss, 593 chg bounds, 4833 chg sides, 14110 chg coeffs, 10660 upgd conss, 546 impls, 4317 clqs
(round 45, exhaustive) 3015 del vars, 11053 del conss, 1814 add conss, 593 chg bounds, 4833 chg sides, 14110 chg coeffs, 10680 upgd conss, 546 impls, 4317 clqs
(round 46, exhaustive) 3059 del vars, 11053 del conss, 1814 add conss, 595 chg bounds, 4833 chg sides, 14110 chg coeffs, 10680 upgd conss, 587 impls, 4220 clqs
(round 47, fast)       3103 del vars, 11131 del conss, 1814 add conss, 599 chg bounds, 4867 chg sides, 14409 chg coeffs, 10680 upgd conss, 587 impls, 4218 clqs
(round 48, fast)       3103 del vars, 11131 del conss, 1814 add conss, 601 chg bounds, 4877 chg sides, 14498 chg coeffs, 10680 upgd conss, 587 impls, 4218 clqs
(round 49, exhaustive) 3105 del vars, 11137 del conss, 1816 add conss, 602 chg bounds, 4877 chg sides, 14546 chg coeffs, 10680 upgd conss, 587 impls, 4214 clqs
(round 50, exhaustive) 3105 del vars, 11143 del conss, 1816 add conss, 602 chg bounds, 4877 chg sides, 14546 chg coeffs, 10696 upgd conss, 587 impls, 4214 clqs
(round 51, exhaustive) 3137 del vars, 11143 del conss, 1816 add conss, 617 chg bounds, 4877 chg sides, 14546 chg coeffs, 10696 upgd conss, 731 impls, 4141 clqs
(round 52, fast)       3161 del vars, 11219 del conss, 1816 add conss, 617 chg bounds, 5023 chg sides, 15278 chg coeffs, 10696 upgd conss, 731 impls, 4138 clqs
(round 53, exhaustive) 3161 del vars, 11224 del conss, 1816 add conss, 617 chg bounds, 5023 chg sides, 15278 chg coeffs, 10710 upgd conss, 731 impls, 4138 clqs
(round 54, exhaustive) 3189 del vars, 11224 del conss, 1816 add conss, 632 chg bounds, 5023 chg sides, 15278 chg coeffs, 10710 upgd conss, 891 impls, 4079 clqs
(round 55, fast)       3207 del vars, 11295 del conss, 1816 add conss, 632 chg bounds, 5166 chg sides, 15954 chg coeffs, 10710 upgd conss, 891 impls, 4098 clqs
(round 56, exhaustive) 3207 del vars, 11305 del conss, 1821 add conss, 632 chg bounds, 5166 chg sides, 15954 chg coeffs, 10710 upgd conss, 891 impls, 4098 clqs
(round 57, fast)       3212 del vars, 11319 del conss, 1821 add conss, 632 chg bounds, 5166 chg sides, 15954 chg coeffs, 10710 upgd conss, 891 impls, 4088 clqs
(round 58, exhaustive) 3212 del vars, 11323 del conss, 1821 add conss, 632 chg bounds, 5166 chg sides, 15954 chg coeffs, 10723 upgd conss, 891 impls, 4088 clqs
(round 59, exhaustive) 3242 del vars, 11323 del conss, 1821 add conss, 637 chg bounds, 5166 chg sides, 15954 chg coeffs, 10723 upgd conss, 1052 impls, 4026 clqs
(round 60, fast)       3259 del vars, 11398 del conss, 1821 add conss, 639 chg bounds, 5205 chg sides, 16276 chg coeffs, 10723 upgd conss, 1052 impls, 4055 clqs
(round 61, fast)       3259 del vars, 11398 del conss, 1821 add conss, 645 chg bounds, 5296 chg sides, 16562 chg coeffs, 10723 upgd conss, 1052 impls, 4055 clqs
(round 62, fast)       3259 del vars, 11398 del conss, 1821 add conss, 646 chg bounds, 5309 chg sides, 16612 chg coeffs, 10723 upgd conss, 1052 impls, 4055 clqs
(round 63, exhaustive) 3259 del vars, 11410 del conss, 1827 add conss, 646 chg bounds, 5309 chg sides, 16612 chg coeffs, 10723 upgd conss, 1052 impls, 4055 clqs
(round 64, fast)       3265 del vars, 11426 del conss, 1827 add conss, 646 chg bounds, 5309 chg sides, 16612 chg coeffs, 10723 upgd conss, 1052 impls, 4043 clqs
(round 65, exhaustive) 3265 del vars, 11429 del conss, 1827 add conss, 646 chg bounds, 5309 chg sides, 16612 chg coeffs, 10735 upgd conss, 1052 impls, 4043 clqs
(round 66, exhaustive) 3290 del vars, 11429 del conss, 1827 add conss, 649 chg bounds, 5309 chg sides, 16612 chg coeffs, 10735 upgd conss, 1072 impls, 3985 clqs
(round 67, fast)       3305 del vars, 11487 del conss, 1827 add conss, 650 chg bounds, 5336 chg sides, 16802 chg coeffs, 10735 upgd conss, 1072 impls, 3994 clqs
(round 68, exhaustive) 3305 del vars, 11487 del conss, 1827 add conss, 651 chg bounds, 5340 chg sides, 16843 chg coeffs, 10745 upgd conss, 1072 impls, 3994 clqs
(round 69, exhaustive) 3333 del vars, 11487 del conss, 1827 add conss, 654 chg bounds, 5340 chg sides, 16843 chg coeffs, 10745 upgd conss, 1152 impls, 3933 clqs
(round 70, fast)       3344 del vars, 11562 del conss, 1827 add conss, 658 chg bounds, 5374 chg sides, 17157 chg coeffs, 10745 upgd conss, 1152 impls, 3972 clqs
(round 71, fast)       3344 del vars, 11562 del conss, 1827 add conss, 666 chg bounds, 5481 chg sides, 17519 chg coeffs, 10745 upgd conss, 1152 impls, 3972 clqs
(round 72, fast)       3344 del vars, 11562 del conss, 1827 add conss, 667 chg bounds, 5494 chg sides, 17569 chg coeffs, 10745 upgd conss, 1152 impls, 3972 clqs
(round 73, exhaustive) 3344 del vars, 11570 del conss, 1831 add conss, 667 chg bounds, 5494 chg sides, 17569 chg coeffs, 10745 upgd conss, 1152 impls, 3972 clqs
(round 74, fast)       3348 del vars, 11580 del conss, 1831 add conss, 667 chg bounds, 5494 chg sides, 17569 chg coeffs, 10745 upgd conss, 1152 impls, 3964 clqs
(round 75, exhaustive) 3348 del vars, 11581 del conss, 1831 add conss, 667 chg bounds, 5494 chg sides, 17569 chg coeffs, 10758 upgd conss, 1152 impls, 3964 clqs
(round 76, exhaustive) 3376 del vars, 11581 del conss, 1831 add conss, 676 chg bounds, 5494 chg sides, 17569 chg coeffs, 10758 upgd conss, 1190 impls, 3902 clqs
(round 77, fast)       3393 del vars, 11659 del conss, 1831 add conss, 676 chg bounds, 5618 chg sides, 18000 chg coeffs, 10758 upgd conss, 1190 impls, 3946 clqs
(round 78, medium)     3427 del vars, 11659 del conss, 1831 add conss, 676 chg bounds, 5618 chg sides, 18000 chg coeffs, 10758 upgd conss, 1211 impls, 3878 clqs
(round 79, fast)       3427 del vars, 11732 del conss, 1831 add conss, 676 chg bounds, 5618 chg sides, 18000 chg coeffs, 10758 upgd conss, 1211 impls, 3878 clqs
(round 80, exhaustive) 3427 del vars, 11737 del conss, 1831 add conss, 676 chg bounds, 5618 chg sides, 18000 chg coeffs, 10771 upgd conss, 1211 impls, 3878 clqs
(round 81, exhaustive) 3458 del vars, 11737 del conss, 1831 add conss, 679 chg bounds, 5618 chg sides, 18000 chg coeffs, 10771 upgd conss, 1313 impls, 3815 clqs
(round 82, fast)       3480 del vars, 11802 del conss, 1831 add conss, 682 chg bounds, 5638 chg sides, 18215 chg coeffs, 10771 upgd conss, 1313 impls, 3808 clqs
(round 83, fast)       3480 del vars, 11802 del conss, 1831 add conss, 687 chg bounds, 5669 chg sides, 18409 chg coeffs, 10771 upgd conss, 1313 impls, 3808 clqs
(round 84, exhaustive) 3480 del vars, 11802 del conss, 1831 add conss, 688 chg bounds, 5669 chg sides, 18456 chg coeffs, 10782 upgd conss, 1313 impls, 3808 clqs
(round 85, exhaustive) 3507 del vars, 11802 del conss, 1831 add conss, 689 chg bounds, 5669 chg sides, 18456 chg coeffs, 10782 upgd conss, 1482 impls, 3751 clqs
(round 86, fast)       3523 del vars, 11858 del conss, 1831 add conss, 690 chg bounds, 5718 chg sides, 18583 chg coeffs, 10782 upgd conss, 1482 impls, 3747 clqs
(round 87, exhaustive) 3523 del vars, 11862 del conss, 1831 add conss, 691 chg bounds, 5724 chg sides, 18632 chg coeffs, 10782 upgd conss, 1482 impls, 3747 clqs
(round 88, exhaustive) 3523 del vars, 11862 del conss, 1831 add conss, 691 chg bounds, 5724 chg sides, 18632 chg coeffs, 10795 upgd conss, 1482 impls, 3747 clqs
(round 89, exhaustive) 3552 del vars, 11862 del conss, 1831 add conss, 693 chg bounds, 5724 chg sides, 18632 chg coeffs, 10795 upgd conss, 1548 impls, 3703 clqs
(round 90, fast)       3569 del vars, 11907 del conss, 1831 add conss, 694 chg bounds, 5742 chg sides, 18762 chg coeffs, 10795 upgd conss, 1548 impls, 3699 clqs
(round 91, fast)       3569 del vars, 11907 del conss, 1831 add conss, 696 chg bounds, 5756 chg sides, 18836 chg coeffs, 10795 upgd conss, 1548 impls, 3699 clqs
(round 92, exhaustive) 3570 del vars, 11912 del conss, 1832 add conss, 696 chg bounds, 5756 chg sides, 18836 chg coeffs, 10811 upgd conss, 1548 impls, 3697 clqs
(round 93, exhaustive) 3597 del vars, 11913 del conss, 1832 add conss, 697 chg bounds, 5756 chg sides, 18836 chg coeffs, 10811 upgd conss, 1703 impls, 3653 clqs
(round 94, fast)       3612 del vars, 11951 del conss, 1832 add conss, 701 chg bounds, 5789 chg sides, 19031 chg coeffs, 10811 upgd conss, 1703 impls, 3645 clqs
(round 95, fast)       3612 del vars, 11951 del conss, 1832 add conss, 707 chg bounds, 5874 chg sides, 19303 chg coeffs, 10811 upgd conss, 1703 impls, 3645 clqs
(round 96, fast)       3612 del vars, 11951 del conss, 1832 add conss, 708 chg bounds, 5887 chg sides, 19353 chg coeffs, 10811 upgd conss, 1703 impls, 3645 clqs
(round 97, exhaustive) 3614 del vars, 11957 del conss, 1834 add conss, 708 chg bounds, 5887 chg sides, 19353 chg coeffs, 10811 upgd conss, 1703 impls, 3641 clqs
(round 98, exhaustive) 3614 del vars, 11966 del conss, 1834 add conss, 708 chg bounds, 5887 chg sides, 19353 chg coeffs, 10811 upgd conss, 1703 impls, 3641 clqs
(round 99, exhaustive) 3614 del vars, 11966 del conss, 1834 add conss, 708 chg bounds, 5887 chg sides, 19353 chg coeffs, 10825 upgd conss, 1703 impls, 3641 clqs
(round 100, fast)       3614 del vars, 11966 del conss, 1834 add conss, 709 chg bounds, 5908 chg sides, 19402 chg coeffs, 10825 upgd conss, 1703 impls, 3641 clqs
(round 101, exhaustive) 3641 del vars, 11966 del conss, 1834 add conss, 712 chg bounds, 5908 chg sides, 19402 chg coeffs, 10825 upgd conss, 1790 impls, 3597 clqs
(round 102, fast)       3658 del vars, 12015 del conss, 1834 add conss, 712 chg bounds, 5921 chg sides, 19516 chg coeffs, 10825 upgd conss, 1790 impls, 3588 clqs
(round 103, exhaustive) 3660 del vars, 12021 del conss, 1836 add conss, 712 chg bounds, 5921 chg sides, 19516 chg coeffs, 10825 upgd conss, 1790 impls, 3584 clqs
(round 104, exhaustive) 3660 del vars, 12025 del conss, 1836 add conss, 712 chg bounds, 5921 chg sides, 19516 chg coeffs, 10841 upgd conss, 1790 impls, 3584 clqs
(round 105, exhaustive) 3691 del vars, 12025 del conss, 1836 add conss, 719 chg bounds, 5921 chg sides, 19516 chg coeffs, 10841 upgd conss, 1800 impls, 3517 clqs
(round 106, fast)       3710 del vars, 12096 del conss, 1836 add conss, 719 chg bounds, 5951 chg sides, 19780 chg coeffs, 10841 upgd conss, 1800 impls, 3515 clqs
(round 107, exhaustive) 3710 del vars, 12096 del conss, 1836 add conss, 719 chg bounds, 5951 chg sides, 19780 chg coeffs, 10854 upgd conss, 1800 impls, 3515 clqs
(round 108, exhaustive) 3737 del vars, 12096 del conss, 1836 add conss, 719 chg bounds, 5951 chg sides, 19780 chg coeffs, 10854 upgd conss, 1987 impls, 3471 clqs
(round 109, fast)       3754 del vars, 12139 del conss, 1836 add conss, 723 chg bounds, 5982 chg sides, 19920 chg coeffs, 10854 upgd conss, 1987 impls, 3457 clqs
(round 110, fast)       3754 del vars, 12139 del conss, 1836 add conss, 729 chg bounds, 6063 chg sides, 20199 chg coeffs, 10854 upgd conss, 1987 impls, 3457 clqs
(round 111, fast)       3754 del vars, 12139 del conss, 1836 add conss, 730 chg bounds, 6075 chg sides, 20248 chg coeffs, 10854 upgd conss, 1987 impls, 3457 clqs
(round 112, exhaustive) 3755 del vars, 12144 del conss, 1837 add conss, 730 chg bounds, 6075 chg sides, 20248 chg coeffs, 10866 upgd conss, 1987 impls, 3455 clqs
(round 113, exhaustive) 3781 del vars, 12145 del conss, 1837 add conss, 731 chg bounds, 6075 chg sides, 20248 chg coeffs, 10866 upgd conss, 2084 impls, 3415 clqs
(round 114, fast)       3798 del vars, 12192 del conss, 1837 add conss, 736 chg bounds, 6118 chg sides, 20447 chg coeffs, 10866 upgd conss, 2084 impls, 3404 clqs
(round 115, fast)       3798 del vars, 12192 del conss, 1837 add conss, 742 chg bounds, 6203 chg sides, 20693 chg coeffs, 10866 upgd conss, 2084 impls, 3404 clqs
(round 116, exhaustive) 3798 del vars, 12198 del conss, 1837 add conss, 742 chg bounds, 6203 chg sides, 20693 chg coeffs, 10880 upgd conss, 2084 impls, 3404 clqs
(round 117, exhaustive) 3824 del vars, 12198 del conss, 1837 add conss, 751 chg bounds, 6203 chg sides, 20693 chg coeffs, 10880 upgd conss, 2375 impls, 3390 clqs
(round 118, fast)       3838 del vars, 12255 del conss, 1837 add conss, 751 chg bounds, 6329 chg sides, 21119 chg coeffs, 10880 upgd conss, 2375 impls, 3397 clqs
(round 119, exhaustive) 3838 del vars, 12271 del conss, 1845 add conss, 751 chg bounds, 6329 chg sides, 21119 chg coeffs, 10880 upgd conss, 2375 impls, 3397 clqs
(round 120, fast)       3846 del vars, 12289 del conss, 1845 add conss, 751 chg bounds, 6329 chg sides, 21119 chg coeffs, 10880 upgd conss, 2375 impls, 3381 clqs
(round 121, exhaustive) 3846 del vars, 12292 del conss, 1845 add conss, 751 chg bounds, 6329 chg sides, 21119 chg coeffs, 10893 upgd conss, 2375 impls, 3381 clqs
(round 122, exhaustive) 3876 del vars, 12292 del conss, 1845 add conss, 754 chg bounds, 6329 chg sides, 21119 chg coeffs, 10893 upgd conss, 2414 impls, 3318 clqs
(round 123, fast)       3895 del vars, 12360 del conss, 1845 add conss, 755 chg bounds, 6342 chg sides, 21281 chg coeffs, 10893 upgd conss, 2414 impls, 3317 clqs
(round 124, exhaustive) 3895 del vars, 12362 del conss, 1846 add conss, 755 chg bounds, 6346 chg sides, 21292 chg coeffs, 10893 upgd conss, 2414 impls, 3317 clqs
(round 125, exhaustive) 3896 del vars, 12364 del conss, 1846 add conss, 755 chg bounds, 6346 chg sides, 21292 chg coeffs, 10904 upgd conss, 2414 impls, 3315 clqs
(round 126, exhaustive) 3922 del vars, 12364 del conss, 1846 add conss, 759 chg bounds, 6346 chg sides, 21292 chg coeffs, 10904 upgd conss, 2560 impls, 3269 clqs
(round 127, fast)       3936 del vars, 12418 del conss, 1846 add conss, 763 chg bounds, 6409 chg sides, 21584 chg coeffs, 10904 upgd conss, 2560 impls, 3276 clqs
(round 128, exhaustive) 3936 del vars, 12428 del conss, 1851 add conss, 763 chg bounds, 6410 chg sides, 21585 chg coeffs, 10904 upgd conss, 2560 impls, 3276 clqs
(round 129, fast)       3941 del vars, 12442 del conss, 1851 add conss, 763 chg bounds, 6410 chg sides, 21585 chg coeffs, 10904 upgd conss, 2560 impls, 3266 clqs
(round 130, exhaustive) 3941 del vars, 12444 del conss, 1851 add conss, 763 chg bounds, 6410 chg sides, 21585 chg coeffs, 10918 upgd conss, 2560 impls, 3266 clqs
(round 131, exhaustive) 3970 del vars, 12444 del conss, 1851 add conss, 765 chg bounds, 6410 chg sides, 21585 chg coeffs, 10918 upgd conss, 2702 impls, 3215 clqs
(round 132, fast)       3982 del vars, 12513 del conss, 1851 add conss, 770 chg bounds, 6505 chg sides, 21870 chg coeffs, 10918 upgd conss, 2702 impls, 3228 clqs
(round 133, fast)       3982 del vars, 12513 del conss, 1851 add conss, 778 chg bounds, 6652 chg sides, 22228 chg coeffs, 10918 upgd conss, 2702 impls, 3228 clqs
(round 134, exhaustive) 3982 del vars, 12527 del conss, 1858 add conss, 778 chg bounds, 6652 chg sides, 22228 chg coeffs, 10918 upgd conss, 2702 impls, 3228 clqs
(round 135, fast)       3989 del vars, 12542 del conss, 1858 add conss, 778 chg bounds, 6652 chg sides, 22228 chg coeffs, 10918 upgd conss, 2702 impls, 3214 clqs
(round 136, exhaustive) 3989 del vars, 12553 del conss, 1858 add conss, 778 chg bounds, 6652 chg sides, 22228 chg coeffs, 10918 upgd conss, 2702 impls, 3214 clqs
(round 137, exhaustive) 3989 del vars, 12553 del conss, 1858 add conss, 778 chg bounds, 6652 chg sides, 22228 chg coeffs, 10933 upgd conss, 2702 impls, 3214 clqs
(round 138, exhaustive) 4016 del vars, 12553 del conss, 1858 add conss, 779 chg bounds, 6652 chg sides, 22228 chg coeffs, 10933 upgd conss, 2804 impls, 3169 clqs
(round 139, fast)       4027 del vars, 12612 del conss, 1858 add conss, 783 chg bounds, 6690 chg sides, 22414 chg coeffs, 10933 upgd conss, 2804 impls, 3186 clqs
(round 140, fast)       4027 del vars, 12612 del conss, 1858 add conss, 788 chg bounds, 6711 chg sides, 22567 chg coeffs, 10933 upgd conss, 2804 impls, 3186 clqs
(round 141, exhaustive) 4027 del vars, 12630 del conss, 1867 add conss, 788 chg bounds, 6711 chg sides, 22567 chg coeffs, 10933 upgd conss, 2804 impls, 3186 clqs
(round 142, fast)       4036 del vars, 12654 del conss, 1867 add conss, 788 chg bounds, 6711 chg sides, 22567 chg coeffs, 10933 upgd conss, 2804 impls, 3168 clqs
(round 143, exhaustive) 4036 del vars, 12654 del conss, 1867 add conss, 788 chg bounds, 6711 chg sides, 22567 chg coeffs, 10948 upgd conss, 2804 impls, 3168 clqs
(round 144, exhaustive) 4065 del vars, 12654 del conss, 1867 add conss, 791 chg bounds, 6711 chg sides, 22567 chg coeffs, 10948 upgd conss, 3029 impls, 3174 clqs
(round 145, fast)       4075 del vars, 12724 del conss, 1867 add conss, 795 chg bounds, 6767 chg sides, 22813 chg coeffs, 10948 upgd conss, 3029 impls, 3192 clqs
(round 146, fast)       4075 del vars, 12724 del conss, 1867 add conss, 797 chg bounds, 6782 chg sides, 22905 chg coeffs, 10948 upgd conss, 3029 impls, 3192 clqs
(round 147, exhaustive) 4075 del vars, 12738 del conss, 1874 add conss, 797 chg bounds, 6782 chg sides, 22905 chg coeffs, 10948 upgd conss, 3029 impls, 3192 clqs
(round 148, fast)       4082 del vars, 12752 del conss, 1874 add conss, 797 chg bounds, 6782 chg sides, 22905 chg coeffs, 10948 upgd conss, 3029 impls, 3178 clqs
(round 149, exhaustive) 4082 del vars, 12754 del conss, 1874 add conss, 797 chg bounds, 6782 chg sides, 22905 chg coeffs, 10964 upgd conss, 3029 impls, 3178 clqs
(round 150, exhaustive) 4113 del vars, 12754 del conss, 1874 add conss, 804 chg bounds, 6782 chg sides, 22905 chg coeffs, 10964 upgd conss, 3096 impls, 3129 clqs
(round 151, fast)       4129 del vars, 12825 del conss, 1874 add conss, 805 chg bounds, 6847 chg sides, 23188 chg coeffs, 10964 upgd conss, 3096 impls, 3129 clqs
(round 152, exhaustive) 4131 del vars, 12831 del conss, 1876 add conss, 805 chg bounds, 6847 chg sides, 23188 chg coeffs, 10964 upgd conss, 3096 impls, 3125 clqs
(round 153, exhaustive) 4131 del vars, 12837 del conss, 1876 add conss, 805 chg bounds, 6847 chg sides, 23188 chg coeffs, 10973 upgd conss, 3096 impls, 3125 clqs
(round 154, exhaustive) 4158 del vars, 12837 del conss, 1876 add conss, 805 chg bounds, 6847 chg sides, 23188 chg coeffs, 10973 upgd conss, 3259 impls, 3090 clqs
(round 155, fast)       4162 del vars, 12891 del conss, 1876 add conss, 806 chg bounds, 6857 chg sides, 23219 chg coeffs, 10973 upgd conss, 3259 impls, 3098 clqs
(round 156, exhaustive) 4164 del vars, 12897 del conss, 1878 add conss, 806 chg bounds, 6857 chg sides, 23219 chg coeffs, 10973 upgd conss, 3259 impls, 3094 clqs
(round 157, exhaustive) 4164 del vars, 12899 del conss, 1878 add conss, 806 chg bounds, 6857 chg sides, 23219 chg coeffs, 10978 upgd conss, 3259 impls, 3094 clqs
(round 158, exhaustive) 4192 del vars, 12899 del conss, 1878 add conss, 814 chg bounds, 6857 chg sides, 23219 chg coeffs, 10978 upgd conss, 3363 impls, 3085 clqs
(round 159, fast)       4200 del vars, 12965 del conss, 1878 add conss, 816 chg bounds, 6995 chg sides, 23610 chg coeffs, 10978 upgd conss, 3363 impls, 3100 clqs
(round 160, fast)       4200 del vars, 12968 del conss, 1878 add conss, 816 chg bounds, 6999 chg sides, 23611 chg coeffs, 10978 upgd conss, 3363 impls, 3100 clqs
(round 161, exhaustive) 4200 del vars, 12978 del conss, 1883 add conss, 816 chg bounds, 6999 chg sides, 23611 chg coeffs, 10978 upgd conss, 3363 impls, 3100 clqs
(round 162, fast)       4205 del vars, 12989 del conss, 1883 add conss, 816 chg bounds, 6999 chg sides, 23611 chg coeffs, 10978 upgd conss, 3363 impls, 3090 clqs
(round 163, exhaustive) 4205 del vars, 12995 del conss, 1883 add conss, 816 chg bounds, 6999 chg sides, 23611 chg coeffs, 10993 upgd conss, 3363 impls, 3090 clqs
(round 164, exhaustive) 4230 del vars, 12995 del conss, 1883 add conss, 825 chg bounds, 6999 chg sides, 23611 chg coeffs, 10993 upgd conss, 3602 impls, 3186 clqs
(round 165, fast)       4238 del vars, 13044 del conss, 1883 add conss, 831 chg bounds, 7113 chg sides, 24084 chg coeffs, 10993 upgd conss, 3602 impls, 3182 clqs
(round 166, fast)       4240 del vars, 13051 del conss, 1883 add conss, 832 chg bounds, 7119 chg sides, 24113 chg coeffs, 10993 upgd conss, 3602 impls, 3173 clqs
(round 167, medium)     4267 del vars, 13051 del conss, 1883 add conss, 832 chg bounds, 7119 chg sides, 24113 chg coeffs, 10993 upgd conss, 3611 impls, 3115 clqs
(round 168, fast)       4267 del vars, 13118 del conss, 1883 add conss, 832 chg bounds, 7119 chg sides, 24113 chg coeffs, 10993 upgd conss, 3611 impls, 3115 clqs
(round 169, exhaustive) 4267 del vars, 13119 del conss, 1883 add conss, 832 chg bounds, 7119 chg sides, 24113 chg coeffs, 11006 upgd conss, 3611 impls, 3115 clqs
(round 170, exhaustive) 4292 del vars, 13119 del conss, 1883 add conss, 847 chg bounds, 7119 chg sides, 24113 chg coeffs, 11006 upgd conss, 3840 impls, 3142 clqs
(round 171, fast)       4298 del vars, 13184 del conss, 1883 add conss, 848 chg bounds, 7257 chg sides, 24630 chg coeffs, 11006 upgd conss, 3840 impls, 3164 clqs
(round 172, fast)       4298 del vars, 13187 del conss, 1883 add conss, 848 chg bounds, 7260 chg sides, 24630 chg coeffs, 11006 upgd conss, 3840 impls, 3164 clqs
(round 173, exhaustive) 4298 del vars, 13197 del conss, 1888 add conss, 848 chg bounds, 7260 chg sides, 24630 chg coeffs, 11006 upgd conss, 3840 impls, 3164 clqs
(round 174, fast)       4303 del vars, 13209 del conss, 1888 add conss, 848 chg bounds, 7260 chg sides, 24630 chg coeffs, 11006 upgd conss, 3840 impls, 3154 clqs
(round 175, exhaustive) 4303 del vars, 13213 del conss, 1888 add conss, 848 chg bounds, 7260 chg sides, 24630 chg coeffs, 11018 upgd conss, 3840 impls, 3154 clqs
(round 176, exhaustive) 4337 del vars, 13213 del conss, 1888 add conss, 854 chg bounds, 7260 chg sides, 24630 chg coeffs, 11018 upgd conss, 3963 impls, 3131 clqs
(round 177, fast)       4345 del vars, 13294 del conss, 1888 add conss, 857 chg bounds, 7328 chg sides, 24835 chg coeffs, 11018 upgd conss, 3963 impls, 3138 clqs
(round 178, medium)     4345 del vars, 13299 del conss, 1888 add conss, 858 chg bounds, 7332 chg sides, 24849 chg coeffs, 11018 upgd conss, 3963 impls, 3138 clqs
(round 179, exhaustive) 4345 del vars, 13307 del conss, 1892 add conss, 858 chg bounds, 7332 chg sides, 24849 chg coeffs, 11018 upgd conss, 3963 impls, 3138 clqs
(round 180, fast)       4349 del vars, 13317 del conss, 1892 add conss, 858 chg bounds, 7332 chg sides, 24849 chg coeffs, 11018 upgd conss, 3963 impls, 3130 clqs
(round 181, exhaustive) 4349 del vars, 13320 del conss, 1892 add conss, 858 chg bounds, 7332 chg sides, 24849 chg coeffs, 11033 upgd conss, 3963 impls, 3130 clqs
(round 182, exhaustive) 4375 del vars, 13320 del conss, 1892 add conss, 870 chg bounds, 7332 chg sides, 24849 chg coeffs, 11033 upgd conss, 4347 impls, 3351 clqs
(round 183, fast)       4386 del vars, 13392 del conss, 1892 add conss, 873 chg bounds, 7481 chg sides, 25322 chg coeffs, 11033 upgd conss, 4347 impls, 3344 clqs
(round 184, fast)       4387 del vars, 13399 del conss, 1892 add conss, 876 chg bounds, 7490 chg sides, 25378 chg coeffs, 11033 upgd conss, 4347 impls, 3337 clqs
(round 185, medium)     4408 del vars, 13400 del conss, 1892 add conss, 876 chg bounds, 7490 chg sides, 25378 chg coeffs, 11033 upgd conss, 4356 impls, 3236 clqs
(round 186, fast)       4409 del vars, 13458 del conss, 1892 add conss, 877 chg bounds, 7490 chg sides, 25384 chg coeffs, 11033 upgd conss, 4375 impls, 3232 clqs
(round 187, exhaustive) 4410 del vars, 13463 del conss, 1893 add conss, 877 chg bounds, 7490 chg sides, 25384 chg coeffs, 11033 upgd conss, 4375 impls, 3230 clqs
(round 188, exhaustive) 4410 del vars, 13471 del conss, 1893 add conss, 877 chg bounds, 7490 chg sides, 25384 chg coeffs, 11033 upgd conss, 4375 impls, 3230 clqs
(round 189, exhaustive) 4410 del vars, 13471 del conss, 1893 add conss, 877 chg bounds, 7490 chg sides, 25384 chg coeffs, 11047 upgd conss, 4375 impls, 3230 clqs
(round 190, exhaustive) 4437 del vars, 13471 del conss, 1893 add conss, 883 chg bounds, 7490 chg sides, 25384 chg coeffs, 11047 upgd conss, 4470 impls, 2879 clqs
(round 191, fast)       4452 del vars, 13580 del conss, 1893 add conss, 883 chg bounds, 7607 chg sides, 25606 chg coeffs, 11047 upgd conss, 4470 impls, 2860 clqs
(round 192, exhaustive) 4453 del vars, 13583 del conss, 1894 add conss, 883 chg bounds, 7607 chg sides, 25606 chg coeffs, 11049 upgd conss, 4470 impls, 2858 clqs
(round 193, exhaustive) 4478 del vars, 13584 del conss, 1894 add conss, 903 chg bounds, 7607 chg sides, 25606 chg coeffs, 11049 upgd conss, 5185 impls, 3016 clqs
(round 194, fast)       4485 del vars, 13643 del conss, 1894 add conss, 905 chg bounds, 7891 chg sides, 26341 chg coeffs, 11049 upgd conss, 5185 impls, 3014 clqs
(round 195, exhaustive) 4485 del vars, 13654 del conss, 1899 add conss, 905 chg bounds, 7891 chg sides, 26341 chg coeffs, 11049 upgd conss, 5185 impls, 3014 clqs
(round 196, fast)       4490 del vars, 13666 del conss, 1899 add conss, 905 chg bounds, 7891 chg sides, 26341 chg coeffs, 11049 upgd conss, 5185 impls, 3004 clqs
(round 197, exhaustive) 4490 del vars, 13672 del conss, 1899 add conss, 905 chg bounds, 7891 chg sides, 26341 chg coeffs, 11049 upgd conss, 5185 impls, 3004 clqs
(round 198, exhaustive) 4490 del vars, 13672 del conss, 1899 add conss, 905 chg bounds, 7891 chg sides, 26341 chg coeffs, 11061 upgd conss, 5185 impls, 3004 clqs
(round 199, exhaustive) 4518 del vars, 13672 del conss, 1899 add conss, 906 chg bounds, 7891 chg sides, 26341 chg coeffs, 11061 upgd conss, 5407 impls, 3331 clqs
(round 200, fast)       4524 del vars, 13733 del conss, 1899 add conss, 906 chg bounds, 7897 chg sides, 26373 chg coeffs, 11061 upgd conss, 5407 impls, 3339 clqs
(round 201, medium)     4532 del vars, 13733 del conss, 1899 add conss, 906 chg bounds, 7897 chg sides, 26373 chg coeffs, 11061 upgd conss, 5407 impls, 3323 clqs
(round 202, fast)       4532 del vars, 13756 del conss, 1899 add conss, 906 chg bounds, 7897 chg sides, 26373 chg coeffs, 11061 upgd conss, 5407 impls, 3323 clqs
(round 203, exhaustive) 4532 del vars, 13756 del conss, 1899 add conss, 906 chg bounds, 7897 chg sides, 26373 chg coeffs, 11069 upgd conss, 5407 impls, 3323 clqs
(round 204, exhaustive) 4558 del vars, 13756 del conss, 1899 add conss, 915 chg bounds, 7897 chg sides, 26373 chg coeffs, 11069 upgd conss, 5903 impls, 3419 clqs
(round 205, fast)       4562 del vars, 13831 del conss, 1899 add conss, 915 chg bounds, 8022 chg sides, 26692 chg coeffs, 11069 upgd conss, 5903 impls, 3449 clqs
(round 206, exhaustive) 4562 del vars, 13849 del conss, 1908 add conss, 915 chg bounds, 8022 chg sides, 26692 chg coeffs, 11069 upgd conss, 5903 impls, 3449 clqs
(round 207, fast)       4571 del vars, 13871 del conss, 1908 add conss, 915 chg bounds, 8022 chg sides, 26692 chg coeffs, 11069 upgd conss, 5903 impls, 3431 clqs
(round 208, exhaustive) 4571 del vars, 13875 del conss, 1908 add conss, 915 chg bounds, 8022 chg sides, 26692 chg coeffs, 11081 upgd conss, 5903 impls, 3431 clqs
   (5.9s) probing: 1000/4634 (21.6%) - 1008 fixings, 51 aggregations, 9039 implications, 207 bound changes
(round 209, exhaustive) 4597 del vars, 13876 del conss, 1908 add conss, 929 chg bounds, 8022 chg sides, 26692 chg coeffs, 11081 upgd conss, 7138 impls, 3655 clqs
(round 210, fast)       4600 del vars, 13955 del conss, 1908 add conss, 929 chg bounds, 8191 chg sides, 27119 chg coeffs, 11081 upgd conss, 7138 impls, 3686 clqs
(round 211, exhaustive) 4600 del vars, 13973 del conss, 1917 add conss, 929 chg bounds, 8191 chg sides, 27119 chg coeffs, 11081 upgd conss, 7138 impls, 3686 clqs
(round 212, fast)       4609 del vars, 13991 del conss, 1917 add conss, 929 chg bounds, 8191 chg sides, 27119 chg coeffs, 11081 upgd conss, 7138 impls, 3667 clqs
(round 213, exhaustive) 4609 del vars, 13994 del conss, 1917 add conss, 929 chg bounds, 8191 chg sides, 27119 chg coeffs, 11092 upgd conss, 7138 impls, 3667 clqs
(round 214, exhaustive) 4634 del vars, 13994 del conss, 1917 add conss, 932 chg bounds, 8191 chg sides, 27119 chg coeffs, 11092 upgd conss, 7273 impls, 3601 clqs
(round 215, fast)       4635 del vars, 14051 del conss, 1917 add conss, 933 chg bounds, 8210 chg sides, 27203 chg coeffs, 11092 upgd conss, 7273 impls, 3611 clqs
(round 216, exhaustive) 4635 del vars, 14057 del conss, 1920 add conss, 933 chg bounds, 8211 chg sides, 27204 chg coeffs, 11092 upgd conss, 7273 impls, 3611 clqs
(round 217, fast)       4638 del vars, 14063 del conss, 1920 add conss, 933 chg bounds, 8211 chg sides, 27204 chg coeffs, 11092 upgd conss, 7273 impls, 3605 clqs
(round 218, exhaustive) 4638 del vars, 14063 del conss, 1920 add conss, 933 chg bounds, 8211 chg sides, 27204 chg coeffs, 11099 upgd conss, 7273 impls, 3605 clqs
(round 219, exhaustive) 4663 del vars, 14063 del conss, 1920 add conss, 942 chg bounds, 8211 chg sides, 27204 chg coeffs, 11099 upgd conss, 7631 impls, 3484 clqs
(round 220, fast)       4665 del vars, 14131 del conss, 1920 add conss, 943 chg bounds, 8310 chg sides, 27456 chg coeffs, 11099 upgd conss, 7631 impls, 3508 clqs
(round 221, fast)       4665 del vars, 14131 del conss, 1920 add conss, 944 chg bounds, 8337 chg sides, 27510 chg coeffs, 11099 upgd conss, 7631 impls, 3508 clqs
(round 222, medium)     4685 del vars, 14131 del conss, 1920 add conss, 944 chg bounds, 8337 chg sides, 27510 chg coeffs, 11099 upgd conss, 7658 impls, 3441 clqs
(round 223, fast)       4685 del vars, 14177 del conss, 1920 add conss, 945 chg bounds, 8337 chg sides, 27510 chg coeffs, 11099 upgd conss, 7658 impls, 3441 clqs
(round 224, exhaustive) 4685 del vars, 14181 del conss, 1920 add conss, 945 chg bounds, 8337 chg sides, 27510 chg coeffs, 11110 upgd conss, 7658 impls, 3441 clqs
   (7.3s) probing: 2000/4634 (43.2%) - 1051 fixings, 71 aggregations, 22914 implications, 222 bound changes
(round 225, exhaustive) 4711 del vars, 14181 del conss, 1920 add conss, 950 chg bounds, 8337 chg sides, 27510 chg coeffs, 11110 upgd conss, 16350 impls, 7816 clqs
(round 226, fast)       4714 del vars, 14221 del conss, 1920 add conss, 958 chg bounds, 8469 chg sides, 27855 chg coeffs, 11114 upgd conss, 16363 impls, 7665 clqs
(round 227, fast)       4714 del vars, 14231 del conss, 1920 add conss, 964 chg bounds, 8546 chg sides, 28047 chg coeffs, 11114 upgd conss, 16363 impls, 7668 clqs
(round 228, fast)       4714 del vars, 14231 del conss, 1920 add conss, 965 chg bounds, 8557 chg sides, 28078 chg coeffs, 11114 upgd conss, 16363 impls, 7668 clqs
(round 229, medium)     4720 del vars, 14231 del conss, 1920 add conss, 965 chg bounds, 8557 chg sides, 28078 chg coeffs, 11114 upgd conss, 16375 impls, 7647 clqs
(round 230, fast)       4720 del vars, 14246 del conss, 1920 add conss, 965 chg bounds, 8557 chg sides, 28078 chg coeffs, 11114 upgd conss, 16375 impls, 7648 clqs
(round 231, exhaustive) 4720 del vars, 14249 del conss, 1920 add conss, 965 chg bounds, 8557 chg sides, 28078 chg coeffs, 11129 upgd conss, 16375 impls, 7648 clqs
(round 232, exhaustive) 4745 del vars, 14249 del conss, 1920 add conss, 970 chg bounds, 8557 chg sides, 28078 chg coeffs, 11129 upgd conss, 16415 impls, 7573 clqs
(round 233, fast)       4747 del vars, 14311 del conss, 1920 add conss, 977 chg bounds, 8679 chg sides, 28417 chg coeffs, 11129 upgd conss, 16418 impls, 7590 clqs
(round 234, fast)       4748 del vars, 14316 del conss, 1920 add conss, 980 chg bounds, 8711 chg sides, 28522 chg coeffs, 11129 upgd conss, 16418 impls, 7549 clqs
(round 235, exhaustive) 4749 del vars, 14342 del conss, 1932 add conss, 980 chg bounds, 8711 chg sides, 28523 chg coeffs, 11129 upgd conss, 16419 impls, 7547 clqs
(round 236, fast)       4761 del vars, 14367 del conss, 1932 add conss, 980 chg bounds, 8711 chg sides, 28523 chg coeffs, 11129 upgd conss, 16427 impls, 7505 clqs
(round 237, exhaustive) 4761 del vars, 14371 del conss, 1932 add conss, 980 chg bounds, 8711 chg sides, 28523 chg coeffs, 11155 upgd conss, 16427 impls, 7505 clqs
(round 238, exhaustive) 4786 del vars, 14371 del conss, 1932 add conss, 984 chg bounds, 8711 chg sides, 28523 chg coeffs, 11155 upgd conss, 16514 impls, 7313 clqs
(round 239, fast)       4791 del vars, 14425 del conss, 1932 add conss, 999 chg bounds, 8876 chg sides, 29033 chg coeffs, 11155 upgd conss, 16547 impls, 7303 clqs
(round 240, fast)       4792 del vars, 14440 del conss, 1932 add conss, 999 chg bounds, 8906 chg sides, 29068 chg coeffs, 11155 upgd conss, 16547 impls, 7301 clqs
(round 241, exhaustive) 4792 del vars, 14450 del conss, 1937 add conss, 999 chg bounds, 8906 chg sides, 29068 chg coeffs, 11155 upgd conss, 16547 impls, 7301 clqs
(round 242, fast)       4797 del vars, 14460 del conss, 1937 add conss, 999 chg bounds, 8906 chg sides, 29068 chg coeffs, 11155 upgd conss, 16549 impls, 7286 clqs
(round 243, exhaustive) 4797 del vars, 14464 del conss, 1937 add conss, 999 chg bounds, 8906 chg sides, 29068 chg coeffs, 11181 upgd conss, 16549 impls, 7286 clqs
(round 244, exhaustive) 4822 del vars, 14464 del conss, 1937 add conss, 1013 chg bounds, 8906 chg sides, 29068 chg coeffs, 11181 upgd conss, 16845 impls, 7431 clqs
(round 245, fast)       4831 del vars, 14538 del conss, 1937 add conss, 1021 chg bounds, 9112 chg sides, 29569 chg coeffs, 11181 upgd conss, 16862 impls, 7127 clqs
(round 246, fast)       4834 del vars, 14554 del conss, 1937 add conss, 1030 chg bounds, 9239 chg sides, 29791 chg coeffs, 11181 upgd conss, 16862 impls, 6899 clqs
(round 247, fast)       4835 del vars, 14559 del conss, 1937 add conss, 1032 chg bounds, 9241 chg sides, 29815 chg coeffs, 11181 upgd conss, 16863 impls, 6897 clqs
(round 248, fast)       4835 del vars, 14566 del conss, 1937 add conss, 1032 chg bounds, 9248 chg sides, 29816 chg coeffs, 11181 upgd conss, 16863 impls, 6897 clqs
(round 249, exhaustive) 4835 del vars, 14596 del conss, 1952 add conss, 1032 chg bounds, 9248 chg sides, 29816 chg coeffs, 11181 upgd conss, 16863 impls, 6897 clqs
(round 250, fast)       4850 del vars, 14628 del conss, 1952 add conss, 1032 chg bounds, 9248 chg sides, 29816 chg coeffs, 11181 upgd conss, 16871 impls, 6851 clqs
(round 251, exhaustive) 4850 del vars, 14628 del conss, 1952 add conss, 1032 chg bounds, 9248 chg sides, 29816 chg coeffs, 11205 upgd conss, 16871 impls, 6851 clqs
(round 252, exhaustive) 4875 del vars, 14628 del conss, 1952 add conss, 1049 chg bounds, 9248 chg sides, 29816 chg coeffs, 11205 upgd conss, 17353 impls, 7115 clqs
(round 253, fast)       4881 del vars, 14712 del conss, 1952 add conss, 1054 chg bounds, 9498 chg sides, 30398 chg coeffs, 11205 upgd conss, 17357 impls, 7129 clqs
(round 254, fast)       4881 del vars, 14718 del conss, 1952 add conss, 1055 chg bounds, 9508 chg sides, 30415 chg coeffs, 11205 upgd conss, 17357 impls, 7129 clqs
(round 255, exhaustive) 4881 del vars, 14742 del conss, 1964 add conss, 1055 chg bounds, 9508 chg sides, 30415 chg coeffs, 11205 upgd conss, 17357 impls, 7129 clqs
(round 256, fast)       4893 del vars, 14768 del conss, 1964 add conss, 1055 chg bounds, 9508 chg sides, 30415 chg coeffs, 11205 upgd conss, 17360 impls, 7093 clqs
(round 257, exhaustive) 4893 del vars, 14772 del conss, 1964 add conss, 1055 chg bounds, 9508 chg sides, 30415 chg coeffs, 11228 upgd conss, 17360 impls, 7093 clqs
   (8.8s) probing: 3000/4634 (64.7%) - 1183 fixings, 76 aggregations, 30006 implications, 270 bound changes
(round 258, exhaustive) 4918 del vars, 14772 del conss, 1964 add conss, 1060 chg bounds, 9508 chg sides, 30415 chg coeffs, 11228 upgd conss, 17846 impls, 7218 clqs
(round 259, fast)       4925 del vars, 14851 del conss, 1964 add conss, 1062 chg bounds, 9561 chg sides, 30577 chg coeffs, 11228 upgd conss, 17846 impls, 7220 clqs
(round 260, fast)       4925 del vars, 14855 del conss, 1964 add conss, 1063 chg bounds, 9571 chg sides, 30595 chg coeffs, 11228 upgd conss, 17846 impls, 7220 clqs
(round 261, exhaustive) 4925 del vars, 14867 del conss, 1970 add conss, 1063 chg bounds, 9571 chg sides, 30595 chg coeffs, 11228 upgd conss, 17846 impls, 7220 clqs
(round 262, fast)       4931 del vars, 14883 del conss, 1970 add conss, 1063 chg bounds, 9571 chg sides, 30595 chg coeffs, 11228 upgd conss, 17846 impls, 7195 clqs
(round 263, exhaustive) 4931 del vars, 14884 del conss, 1970 add conss, 1063 chg bounds, 9571 chg sides, 30595 chg coeffs, 11242 upgd conss, 17846 impls, 7195 clqs
(round 264, exhaustive) 4956 del vars, 14884 del conss, 1970 add conss, 1072 chg bounds, 9571 chg sides, 30595 chg coeffs, 11242 upgd conss, 18260 impls, 7177 clqs
(round 265, fast)       4966 del vars, 14982 del conss, 1970 add conss, 1078 chg bounds, 9731 chg sides, 31007 chg coeffs, 11242 upgd conss, 18264 impls, 7193 clqs
(round 266, fast)       4966 del vars, 14994 del conss, 1970 add conss, 1078 chg bounds, 9747 chg sides, 31012 chg coeffs, 11242 upgd conss, 18264 impls, 7193 clqs
(round 267, medium)     5040 del vars, 14994 del conss, 1970 add conss, 1078 chg bounds, 9747 chg sides, 31012 chg coeffs, 11242 upgd conss, 18300 impls, 6855 clqs
(round 268, fast)       5040 del vars, 15150 del conss, 1970 add conss, 1079 chg bounds, 9747 chg sides, 31012 chg coeffs, 11242 upgd conss, 18300 impls, 6855 clqs
(round 269, exhaustive) 5040 del vars, 15155 del conss, 1970 add conss, 1079 chg bounds, 9747 chg sides, 31012 chg coeffs, 11242 upgd conss, 18300 impls, 6855 clqs
(round 270, exhaustive) 5040 del vars, 15155 del conss, 1970 add conss, 1079 chg bounds, 9747 chg sides, 31012 chg coeffs, 11264 upgd conss, 18300 impls, 6855 clqs
   (9.1s) probing: 4000/4634 (86.3%) - 1230 fixings, 81 aggregations, 32875 implications, 297 bound changes
   (9.1s) probing cycle finished: starting next cycle
(round 271, exhaustive) 5065 del vars, 15155 del conss, 1970 add conss, 1097 chg bounds, 9747 chg sides, 31012 chg coeffs, 11264 upgd conss, 19469 impls, 7869 clqs
(round 272, fast)       5074 del vars, 15261 del conss, 1970 add conss, 1097 chg bounds, 9933 chg sides, 31461 chg coeffs, 11264 upgd conss, 19483 impls, 7858 clqs
(round 273, exhaustive) 5074 del vars, 15281 del conss, 1980 add conss, 1097 chg bounds, 9933 chg sides, 31461 chg coeffs, 11264 upgd conss, 19483 impls, 7858 clqs
(round 274, fast)       5084 del vars, 15302 del conss, 1980 add conss, 1097 chg bounds, 9933 chg sides, 31461 chg coeffs, 11264 upgd conss, 19483 impls, 7827 clqs
(round 275, exhaustive) 5084 del vars, 15302 del conss, 1980 add conss, 1097 chg bounds, 9933 chg sides, 31461 chg coeffs, 11279 upgd conss, 19483 impls, 7827 clqs
   (9.9s) probing: 1000/2237 (44.7%) - 1230 fixings, 106 aggregations, 42653 implications, 304 bound changes
   (10.5s) probing: 2000/2237 (89.4%) - 1230 fixings, 108 aggregations, 47419 implications, 304 bound changes
   (10.7s) probing cycle finished: starting next cycle
(round 276, exhaustive) 5106 del vars, 15302 del conss, 1980 add conss, 1103 chg bounds, 9933 chg sides, 31461 chg coeffs, 11279 upgd conss, 26623 impls, 12694 clqs
(round 277, fast)       5106 del vars, 15348 del conss, 1980 add conss, 1103 chg bounds, 10002 chg sides, 31599 chg coeffs, 11279 upgd conss, 26623 impls, 12694 clqs
(round 278, exhaustive) 5106 del vars, 15352 del conss, 1984 add conss, 1103 chg bounds, 10002 chg sides, 31599 chg coeffs, 11279 upgd conss, 26623 impls, 12694 clqs
   (11.1s) probing: 696/2189 (31.8%) - 1231 fixings, 109 aggregations, 50044 implications, 305 bound changes
   (11.1s) probing aborted: 50/50 successive totally useless probings
   (11.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.1s) no symmetry present (symcode time: 0.00)
presolving (279 rounds: 279 fast, 155 medium, 146 exhaustive):
 5106 deleted vars, 15353 deleted constraints, 1984 added constraints, 1103 tightened bounds, 0 added holes, 10002 changed sides, 31599 changed coefficients
 26770 implications, 12855 cliques
presolved problem has 2249 variables (2189 bin, 60 int, 0 impl, 0 cont) and 5288 constraints
    573 constraints of type <varbound>
    515 constraints of type <setppc>
    737 constraints of type <and>
   1745 constraints of type <linear>
   1718 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 12.3s|     1 |     0 |  3727 |     - |    73M |   0 |2249 |5304 |6025 |   0 |  0 |  16 |   0 | 1.396273e+06 |      --      |    Inf | unknown
 17.2s|     1 |     0 | 19791 |     - |    73M |   0 |2249 |5304 |6024 |   0 |  0 |  16 |   0 | 1.396273e+06 |      --      |    Inf | unknown
*20.1s|     1 |     0 | 19906 |     - |    LP  |   0 |2249 |5304 |6024 |   0 |  0 |  16 |   0 | 1.396273e+06 | 2.129920e+06 |  52.54%| unknown
 21.6s|     1 |     0 | 23515 |     - |    74M |   0 |2249 |5332 |6162 | 138 |  1 |  16 |   0 | 1.396273e+06 | 2.129920e+06 |  52.54%| unknown
 21.6s|     1 |     0 | 23515 |     - |    74M |   0 |2249 |5332 |6162 | 138 |  1 |  16 |   0 | 1.396273e+06 | 2.129920e+06 |  52.54%| unknown
 23.5s|     1 |     0 | 25529 |     - |    77M |   0 |2249 |5332 |6280 | 256 |  2 |  16 |   0 | 1.396553e+06 | 2.129920e+06 |  52.51%| unknown
 23.5s|     1 |     0 | 25530 |     - |    77M |   0 |2249 |5333 |6279 | 256 |  2 |  17 |   0 | 1.396553e+06 | 2.129920e+06 |  52.51%| unknown
 25.9s|     1 |     0 | 28722 |     - |    78M |   0 |2249 |5333 |6339 | 316 |  3 |  17 |   0 | 1.413508e+06 | 2.129920e+06 |  50.68%| unknown
 26.0s|     1 |     0 | 28723 |     - |    78M |   0 |2249 |5333 |6339 | 316 |  3 |  17 |   0 | 1.413509e+06 | 2.129920e+06 |  50.68%| unknown
 28.6s|     1 |     0 | 32433 |     - |    79M |   0 |2249 |5333 |6417 | 394 |  4 |  17 |   0 | 1.422314e+06 | 2.129920e+06 |  49.75%| unknown
 28.7s|     1 |     0 | 32434 |     - |    79M |   0 |2249 |5333 |6416 | 394 |  4 |  17 |   0 | 1.422315e+06 | 2.129920e+06 |  49.75%| unknown
 30.3s|     1 |     0 | 34194 |     - |    80M |   0 |2249 |5333 |6516 | 494 |  5 |  17 |   0 | 1.422327e+06 | 2.129920e+06 |  49.75%| unknown
 30.4s|     1 |     0 | 34195 |     - |    80M |   0 |2249 |5333 |6515 | 494 |  5 |  17 |   0 | 1.422328e+06 | 2.129920e+06 |  49.75%| unknown
 31.9s|     1 |     0 | 35414 |     - |    81M |   0 |2249 |5333 |6582 | 561 |  6 |  17 |   0 | 1.422328e+06 | 2.129920e+06 |  49.75%| unknown
 33.5s|     1 |     0 | 36607 |     - |    81M |   0 |2249 |5333 |6627 | 606 |  7 |  17 |   0 | 1.422328e+06 | 2.129920e+06 |  49.75%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.8s|     1 |     0 | 41789 |     - |    82M |   0 |2249 |5336 |6664 | 643 |  8 |  20 |   0 | 1.422330e+06 | 2.129920e+06 |  49.75%| unknown
 36.8s|     1 |     0 | 41790 |     - |    82M |   0 |2249 |5336 |6663 | 643 |  8 |  20 |   0 | 1.422330e+06 | 2.129920e+06 |  49.75%| unknown
 38.3s|     1 |     0 | 42864 |     - |    83M |   0 |2249 |5336 |6740 | 720 |  9 |  20 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 38.3s|     1 |     0 | 42864 |     - |    83M |   0 |2249 |5336 |6738 | 720 |  9 |  20 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 39.5s|     1 |     0 | 43230 |     - |    86M |   0 |2249 |5336 |6784 | 766 | 10 |  20 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 39.8s|     1 |     0 | 43806 |     - |    86M |   0 |2249 |5336 |6551 | 797 | 11 |  20 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 40.1s|     1 |     0 | 44171 |     - |    87M |   0 |2249 |5336 |6583 | 829 | 12 |  20 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 40.5s|     1 |     0 | 44987 |     - |    88M |   0 |2249 |5337 |6608 | 854 | 13 |  21 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 40.7s|     1 |     0 | 45324 |     - |    88M |   0 |2249 |5337 |6643 | 889 | 14 |  21 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 40.8s|     1 |     0 | 45433 |     - |    89M |   0 |2249 |5339 |6658 | 904 | 15 |  23 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 40.9s|     1 |     0 | 45527 |     - |    89M |   0 |2249 |5340 |6685 | 931 | 16 |  24 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 41.1s|     1 |     0 | 45636 |     - |    90M |   0 |2249 |5340 |6554 | 956 | 17 |  24 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 41.2s|     1 |     0 | 45755 |     - |    91M |   0 |2249 |5341 |6572 | 974 | 18 |  25 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 41.3s|     1 |     0 | 45853 |     - |    92M |   0 |2249 |5341 |6590 | 992 | 19 |  25 |   0 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 50.3s|     1 |     2 | 56140 |     - |    92M |   0 |2249 |5352 |6590 | 992 | 19 |  36 |  11 | 1.425408e+06 | 2.129920e+06 |  49.43%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*51.4s|     6 |     5 | 58178 |2465.0 |    LP  |   5 |2249 |5352 |6334 |1024 |  0 |  36 |  11 | 1.425408e+06 | 1.916928e+06 |  34.48%| unknown
*64.5s|    75 |    58 | 84408 | 521.0 |    LP  |  38 |2249 |5366 |6403 |1422 |  0 |  50 |  11 | 1.425408e+06 | 1.720320e+06 |  20.69%| unknown
d66.0s|    81 |    60 | 88424 | 532.1 |veclendi|  38 |2249 |5368 |6449 |   0 |  2 |  52 |  11 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
 68.0s|   100 |    66 | 93465 | 480.9 |    95M |  39 |2249 |5354 |6469 |1582 |  2 |  55 |  11 | 1.425408e+06 | 1.572864e+06 |  10.34%| unknown
o69.7s|   136 |   100 | 97222 | 380.5 |objpscos|  65 |2249 |5360 |6505 |1621 |  1 |  61 |  11 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
 73.0s|   200 |   156 |102155 | 282.9 |    99M |  65 |2249 |5363 |6507 |1704 |  2 |  65 |  11 | 1.425408e+06 | 1.540096e+06 |   8.05%| unknown
d73.4s|   233 |   179 |104247 | 251.7 |linesear|  73 |2249 |5384 |6501 |   0 |  1 |  86 |  11 | 1.425408e+06 | 1.474560e+06 |   3.45%| unknown
d73.8s|   252 |   171 |105882 | 239.2 |guideddi|  73 |2249 |5384 |6505 |   0 |  2 |  86 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
 77.0s|   300 |   193 |111560 | 219.8 |   103M |  73 |2249 |5383 |6481 |1941 |  2 |  86 |  11 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
