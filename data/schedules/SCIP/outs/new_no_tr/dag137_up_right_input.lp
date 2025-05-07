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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag137_up_right_input.lp>
============

original problem has 9871 variables (9800 bin, 71 int, 0 impl, 0 cont) and 26087 constraints

solve problem
=============

presolving:
(round 1, fast)       3033 del vars, 5671 del conss, 0 add conss, 465 chg bounds, 2312 chg sides, 4624 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 2, fast)       3033 del vars, 5773 del conss, 0 add conss, 486 chg bounds, 3026 chg sides, 6449 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 3, fast)       3033 del vars, 5773 del conss, 0 add conss, 497 chg bounds, 3417 chg sides, 7347 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 4, fast)       3033 del vars, 5773 del conss, 0 add conss, 503 chg bounds, 3690 chg sides, 7909 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 5, fast)       3033 del vars, 5773 del conss, 0 add conss, 505 chg bounds, 3841 chg sides, 8172 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
(round 6, fast)       3033 del vars, 5773 del conss, 0 add conss, 506 chg bounds, 3916 chg sides, 8257 chg coeffs, 0 upgd conss, 0 impls, 7617 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (29 rounds): 83 aggregations, 286 fixings, 68 bound changes
(round 7, medium)     3402 del vars, 5773 del conss, 0 add conss, 574 chg bounds, 3927 chg sides, 8268 chg coeffs, 0 upgd conss, 0 impls, 6928 clqs
(round 8, fast)       3402 del vars, 6684 del conss, 0 add conss, 574 chg bounds, 6143 chg sides, 12653 chg coeffs, 0 upgd conss, 0 impls, 7190 clqs
(round 9, exhaustive) 3402 del vars, 6754 del conss, 0 add conss, 574 chg bounds, 6143 chg sides, 12653 chg coeffs, 0 upgd conss, 0 impls, 7190 clqs
(round 10, exhaustive) 3402 del vars, 6754 del conss, 0 add conss, 574 chg bounds, 6143 chg sides, 12653 chg coeffs, 14685 upgd conss, 0 impls, 7190 clqs
(round 11, exhaustive) 3402 del vars, 15294 del conss, 2844 add conss, 574 chg bounds, 6143 chg sides, 12653 chg coeffs, 14685 upgd conss, 0 impls, 7190 clqs
(round 12, exhaustive) 3430 del vars, 15294 del conss, 2844 add conss, 574 chg bounds, 6143 chg sides, 12653 chg coeffs, 14685 upgd conss, 179 impls, 7121 clqs
(round 13, fast)       3453 del vars, 15339 del conss, 2844 add conss, 574 chg bounds, 6143 chg sides, 12675 chg coeffs, 14685 upgd conss, 179 impls, 7102 clqs
(round 14, exhaustive) 3454 del vars, 15342 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12675 chg coeffs, 14695 upgd conss, 179 impls, 7100 clqs
(round 15, exhaustive) 3482 del vars, 15343 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12675 chg coeffs, 14695 upgd conss, 404 impls, 7039 clqs
(round 16, fast)       3504 del vars, 15369 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12694 chg coeffs, 14695 upgd conss, 404 impls, 7020 clqs
(round 17, exhaustive) 3530 del vars, 15369 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12694 chg coeffs, 14702 upgd conss, 969 impls, 6964 clqs
(round 18, fast)       3549 del vars, 15399 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12713 chg coeffs, 14702 upgd conss, 969 impls, 6945 clqs
(round 19, exhaustive) 3618 del vars, 15399 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12713 chg coeffs, 14709 upgd conss, 1108 impls, 6787 clqs
(round 20, fast)       3709 del vars, 15545 del conss, 2845 add conss, 574 chg bounds, 6143 chg sides, 12802 chg coeffs, 14709 upgd conss, 1108 impls, 6774 clqs
(round 21, exhaustive) 3709 del vars, 15557 del conss, 2851 add conss, 574 chg bounds, 6143 chg sides, 12802 chg coeffs, 14709 upgd conss, 1108 impls, 6774 clqs
(round 22, fast)       3715 del vars, 15571 del conss, 2851 add conss, 574 chg bounds, 6143 chg sides, 12802 chg coeffs, 14709 upgd conss, 1108 impls, 6762 clqs
(round 23, exhaustive) 3715 del vars, 15571 del conss, 2851 add conss, 574 chg bounds, 6143 chg sides, 12802 chg coeffs, 14744 upgd conss, 1108 impls, 6762 clqs
(round 24, exhaustive) 3749 del vars, 15571 del conss, 2851 add conss, 574 chg bounds, 6143 chg sides, 12802 chg coeffs, 14744 upgd conss, 1128 impls, 6690 clqs
(round 25, fast)       3787 del vars, 15629 del conss, 2851 add conss, 574 chg bounds, 6143 chg sides, 12837 chg coeffs, 14744 upgd conss, 1128 impls, 6667 clqs
(round 26, exhaustive) 3787 del vars, 15641 del conss, 2857 add conss, 574 chg bounds, 6143 chg sides, 12837 chg coeffs, 14744 upgd conss, 1128 impls, 6667 clqs
(round 27, fast)       3793 del vars, 15654 del conss, 2857 add conss, 574 chg bounds, 6143 chg sides, 12837 chg coeffs, 14744 upgd conss, 1128 impls, 6655 clqs
(round 28, exhaustive) 3793 del vars, 15654 del conss, 2857 add conss, 574 chg bounds, 6143 chg sides, 12837 chg coeffs, 14760 upgd conss, 1128 impls, 6655 clqs
(round 29, exhaustive) 3877 del vars, 15654 del conss, 2857 add conss, 575 chg bounds, 6143 chg sides, 12837 chg coeffs, 14760 upgd conss, 1134 impls, 6472 clqs
(round 30, fast)       3934 del vars, 15796 del conss, 2857 add conss, 575 chg bounds, 6160 chg sides, 12984 chg coeffs, 14760 upgd conss, 1134 impls, 6450 clqs
(round 31, exhaustive) 3934 del vars, 15812 del conss, 2865 add conss, 575 chg bounds, 6160 chg sides, 12984 chg coeffs, 14760 upgd conss, 1134 impls, 6450 clqs
(round 32, fast)       3942 del vars, 15831 del conss, 2865 add conss, 575 chg bounds, 6160 chg sides, 12984 chg coeffs, 14760 upgd conss, 1134 impls, 6434 clqs
(round 33, exhaustive) 3942 del vars, 15832 del conss, 2865 add conss, 575 chg bounds, 6160 chg sides, 12984 chg coeffs, 14797 upgd conss, 1134 impls, 6434 clqs
(round 34, exhaustive) 3972 del vars, 15832 del conss, 2865 add conss, 584 chg bounds, 6160 chg sides, 12984 chg coeffs, 14797 upgd conss, 1201 impls, 6372 clqs
(round 35, fast)       3996 del vars, 15887 del conss, 2865 add conss, 585 chg bounds, 6327 chg sides, 13282 chg coeffs, 14797 upgd conss, 1201 impls, 6368 clqs
(round 36, fast)       3996 del vars, 15887 del conss, 2865 add conss, 586 chg bounds, 6343 chg sides, 13333 chg coeffs, 14797 upgd conss, 1201 impls, 6368 clqs
(round 37, exhaustive) 3996 del vars, 15895 del conss, 2869 add conss, 586 chg bounds, 6343 chg sides, 13333 chg coeffs, 14797 upgd conss, 1201 impls, 6368 clqs
(round 38, fast)       4000 del vars, 15908 del conss, 2869 add conss, 586 chg bounds, 6343 chg sides, 13333 chg coeffs, 14797 upgd conss, 1201 impls, 6360 clqs
(round 39, exhaustive) 4000 del vars, 15908 del conss, 2869 add conss, 586 chg bounds, 6343 chg sides, 13333 chg coeffs, 14812 upgd conss, 1201 impls, 6360 clqs
(round 40, exhaustive) 4027 del vars, 15908 del conss, 2869 add conss, 592 chg bounds, 6343 chg sides, 13333 chg coeffs, 14812 upgd conss, 1233 impls, 6296 clqs
(round 41, fast)       4050 del vars, 15964 del conss, 2869 add conss, 592 chg bounds, 6519 chg sides, 13673 chg coeffs, 14812 upgd conss, 1233 impls, 6292 clqs
(round 42, exhaustive) 4050 del vars, 15965 del conss, 2869 add conss, 592 chg bounds, 6519 chg sides, 13673 chg coeffs, 14827 upgd conss, 1233 impls, 6292 clqs
(round 43, exhaustive) 4081 del vars, 15965 del conss, 2869 add conss, 598 chg bounds, 6519 chg sides, 13673 chg coeffs, 14827 upgd conss, 1309 impls, 6229 clqs
(round 44, fast)       4106 del vars, 16024 del conss, 2869 add conss, 601 chg bounds, 6713 chg sides, 14052 chg coeffs, 14827 upgd conss, 1309 impls, 6225 clqs
(round 45, fast)       4106 del vars, 16024 del conss, 2869 add conss, 604 chg bounds, 6838 chg sides, 14207 chg coeffs, 14827 upgd conss, 1309 impls, 6225 clqs
(round 46, exhaustive) 4109 del vars, 16033 del conss, 2872 add conss, 604 chg bounds, 6838 chg sides, 14207 chg coeffs, 14827 upgd conss, 1309 impls, 6219 clqs
(round 47, exhaustive) 4109 del vars, 16039 del conss, 2872 add conss, 604 chg bounds, 6838 chg sides, 14207 chg coeffs, 14844 upgd conss, 1309 impls, 6219 clqs
(round 48, exhaustive) 4137 del vars, 16039 del conss, 2872 add conss, 614 chg bounds, 6838 chg sides, 14207 chg coeffs, 14844 upgd conss, 1511 impls, 6157 clqs
(round 49, fast)       4157 del vars, 16094 del conss, 2872 add conss, 614 chg bounds, 7106 chg sides, 14748 chg coeffs, 14844 upgd conss, 1511 impls, 6148 clqs
(round 50, exhaustive) 4158 del vars, 16099 del conss, 2873 add conss, 614 chg bounds, 7106 chg sides, 14748 chg coeffs, 14856 upgd conss, 1511 impls, 6146 clqs
(round 51, exhaustive) 4185 del vars, 16100 del conss, 2873 add conss, 618 chg bounds, 7106 chg sides, 14748 chg coeffs, 14856 upgd conss, 1645 impls, 6083 clqs
(round 52, fast)       4209 del vars, 16165 del conss, 2873 add conss, 618 chg bounds, 7133 chg sides, 14877 chg coeffs, 14856 upgd conss, 1645 impls, 6077 clqs
(round 53, exhaustive) 4211 del vars, 16171 del conss, 2875 add conss, 618 chg bounds, 7133 chg sides, 14877 chg coeffs, 14869 upgd conss, 1645 impls, 6073 clqs
(round 54, exhaustive) 4251 del vars, 16173 del conss, 2875 add conss, 625 chg bounds, 7133 chg sides, 14877 chg coeffs, 14869 upgd conss, 1664 impls, 5980 clqs
(round 55, fast)       4276 del vars, 16281 del conss, 2875 add conss, 625 chg bounds, 7317 chg sides, 15246 chg coeffs, 14869 upgd conss, 1664 impls, 5979 clqs
(round 56, exhaustive) 4278 del vars, 16287 del conss, 2877 add conss, 625 chg bounds, 7317 chg sides, 15246 chg coeffs, 14888 upgd conss, 1664 impls, 5975 clqs
(round 57, exhaustive) 4305 del vars, 16291 del conss, 2877 add conss, 631 chg bounds, 7317 chg sides, 15246 chg coeffs, 14888 upgd conss, 1800 impls, 5914 clqs
(round 58, fast)       4324 del vars, 16352 del conss, 2877 add conss, 632 chg bounds, 7473 chg sides, 15594 chg coeffs, 14888 upgd conss, 1800 impls, 5914 clqs
(round 59, exhaustive) 4326 del vars, 16361 del conss, 2879 add conss, 632 chg bounds, 7473 chg sides, 15594 chg coeffs, 14888 upgd conss, 1800 impls, 5910 clqs
(round 60, exhaustive) 4326 del vars, 16363 del conss, 2879 add conss, 632 chg bounds, 7473 chg sides, 15594 chg coeffs, 14901 upgd conss, 1800 impls, 5910 clqs
(round 61, exhaustive) 4353 del vars, 16363 del conss, 2879 add conss, 636 chg bounds, 7473 chg sides, 15594 chg coeffs, 14901 upgd conss, 1995 impls, 5852 clqs
(round 62, fast)       4373 del vars, 16430 del conss, 2879 add conss, 637 chg bounds, 7624 chg sides, 15855 chg coeffs, 14901 upgd conss, 1995 impls, 5856 clqs
(round 63, fast)       4373 del vars, 16430 del conss, 2879 add conss, 640 chg bounds, 7677 chg sides, 16018 chg coeffs, 14901 upgd conss, 1995 impls, 5856 clqs
(round 64, exhaustive) 4374 del vars, 16439 del conss, 2880 add conss, 640 chg bounds, 7677 chg sides, 16018 chg coeffs, 14901 upgd conss, 1995 impls, 5854 clqs
(round 65, exhaustive) 4374 del vars, 16442 del conss, 2880 add conss, 640 chg bounds, 7677 chg sides, 16018 chg coeffs, 14915 upgd conss, 1995 impls, 5854 clqs
(round 66, exhaustive) 4402 del vars, 16442 del conss, 2880 add conss, 649 chg bounds, 7677 chg sides, 16018 chg coeffs, 14915 upgd conss, 2203 impls, 5788 clqs
(round 67, fast)       4419 del vars, 16528 del conss, 2880 add conss, 650 chg bounds, 7934 chg sides, 16538 chg coeffs, 14915 upgd conss, 2203 impls, 5813 clqs
(round 68, exhaustive) 4422 del vars, 16537 del conss, 2883 add conss, 650 chg bounds, 7934 chg sides, 16538 chg coeffs, 14915 upgd conss, 2203 impls, 5807 clqs
(round 69, exhaustive) 4422 del vars, 16548 del conss, 2883 add conss, 650 chg bounds, 7934 chg sides, 16538 chg coeffs, 14915 upgd conss, 2203 impls, 5807 clqs
(round 70, exhaustive) 4422 del vars, 16548 del conss, 2883 add conss, 650 chg bounds, 7934 chg sides, 16538 chg coeffs, 14931 upgd conss, 2203 impls, 5807 clqs
(round 71, exhaustive) 4450 del vars, 16548 del conss, 2883 add conss, 654 chg bounds, 7934 chg sides, 16538 chg coeffs, 14931 upgd conss, 2413 impls, 5746 clqs
(round 72, fast)       4464 del vars, 16624 del conss, 2883 add conss, 658 chg bounds, 8024 chg sides, 16892 chg coeffs, 14931 upgd conss, 2413 impls, 5796 clqs
(round 73, fast)       4464 del vars, 16624 del conss, 2883 add conss, 659 chg bounds, 8062 chg sides, 16947 chg coeffs, 14931 upgd conss, 2413 impls, 5796 clqs
(round 74, exhaustive) 4464 del vars, 16642 del conss, 2892 add conss, 659 chg bounds, 8062 chg sides, 16947 chg coeffs, 14931 upgd conss, 2413 impls, 5796 clqs
(round 75, fast)       4473 del vars, 16661 del conss, 2892 add conss, 659 chg bounds, 8062 chg sides, 16947 chg coeffs, 14931 upgd conss, 2413 impls, 5778 clqs
(round 76, exhaustive) 4473 del vars, 16664 del conss, 2892 add conss, 659 chg bounds, 8062 chg sides, 16947 chg coeffs, 14946 upgd conss, 2413 impls, 5778 clqs
(round 77, exhaustive) 4517 del vars, 16664 del conss, 2892 add conss, 666 chg bounds, 8062 chg sides, 16947 chg coeffs, 14946 upgd conss, 2417 impls, 5684 clqs
(round 78, fast)       4536 del vars, 16770 del conss, 2892 add conss, 666 chg bounds, 8214 chg sides, 17269 chg coeffs, 14946 upgd conss, 2417 impls, 5696 clqs
(round 79, exhaustive) 4536 del vars, 16780 del conss, 2897 add conss, 666 chg bounds, 8214 chg sides, 17269 chg coeffs, 14946 upgd conss, 2417 impls, 5696 clqs
(round 80, fast)       4541 del vars, 16791 del conss, 2897 add conss, 666 chg bounds, 8214 chg sides, 17269 chg coeffs, 14946 upgd conss, 2417 impls, 5686 clqs
(round 81, exhaustive) 4541 del vars, 16792 del conss, 2897 add conss, 666 chg bounds, 8214 chg sides, 17269 chg coeffs, 14964 upgd conss, 2417 impls, 5686 clqs
(round 82, exhaustive) 4567 del vars, 16792 del conss, 2897 add conss, 670 chg bounds, 8214 chg sides, 17269 chg coeffs, 14964 upgd conss, 2650 impls, 5663 clqs
(round 83, fast)       4579 del vars, 16850 del conss, 2897 add conss, 670 chg bounds, 8248 chg sides, 17435 chg coeffs, 14964 upgd conss, 2650 impls, 5667 clqs
(round 84, exhaustive) 4580 del vars, 16855 del conss, 2898 add conss, 670 chg bounds, 8248 chg sides, 17435 chg coeffs, 14973 upgd conss, 2650 impls, 5665 clqs
(round 85, exhaustive) 4607 del vars, 16858 del conss, 2898 add conss, 671 chg bounds, 8248 chg sides, 17435 chg coeffs, 14973 upgd conss, 2716 impls, 5625 clqs
(round 86, fast)       4624 del vars, 16897 del conss, 2898 add conss, 672 chg bounds, 8260 chg sides, 17534 chg coeffs, 14973 upgd conss, 2716 impls, 5609 clqs
(round 87, fast)       4624 del vars, 16897 del conss, 2898 add conss, 675 chg bounds, 8359 chg sides, 17653 chg coeffs, 14973 upgd conss, 2716 impls, 5609 clqs
(round 88, exhaustive) 4625 del vars, 16901 del conss, 2899 add conss, 675 chg bounds, 8359 chg sides, 17653 chg coeffs, 14988 upgd conss, 2716 impls, 5607 clqs
(round 89, exhaustive) 4651 del vars, 16904 del conss, 2899 add conss, 681 chg bounds, 8359 chg sides, 17653 chg coeffs, 14988 upgd conss, 2877 impls, 5645 clqs
(round 90, fast)       4666 del vars, 16952 del conss, 2899 add conss, 683 chg bounds, 8528 chg sides, 18078 chg coeffs, 14988 upgd conss, 2877 impls, 5640 clqs
(round 91, medium)     4686 del vars, 16952 del conss, 2899 add conss, 684 chg bounds, 8531 chg sides, 18131 chg coeffs, 14988 upgd conss, 2877 impls, 5600 clqs
(round 92, fast)       4686 del vars, 17004 del conss, 2899 add conss, 684 chg bounds, 8531 chg sides, 18131 chg coeffs, 14988 upgd conss, 2877 impls, 5600 clqs
(round 93, exhaustive) 4686 del vars, 17008 del conss, 2899 add conss, 684 chg bounds, 8531 chg sides, 18131 chg coeffs, 15003 upgd conss, 2877 impls, 5600 clqs
(round 94, exhaustive) 4715 del vars, 17008 del conss, 2899 add conss, 693 chg bounds, 8531 chg sides, 18131 chg coeffs, 15003 upgd conss, 2916 impls, 5576 clqs
(round 95, fast)       4737 del vars, 17083 del conss, 2899 add conss, 695 chg bounds, 8757 chg sides, 18579 chg coeffs, 15003 upgd conss, 2916 impls, 5560 clqs
(round 96, fast)       4744 del vars, 17093 del conss, 2899 add conss, 705 chg bounds, 8845 chg sides, 18698 chg coeffs, 15003 upgd conss, 2916 impls, 5536 clqs
(round 97, fast)       4755 del vars, 17108 del conss, 2899 add conss, 705 chg bounds, 8845 chg sides, 18709 chg coeffs, 15003 upgd conss, 2916 impls, 5509 clqs
(round 98, exhaustive) 4755 del vars, 17111 del conss, 2899 add conss, 705 chg bounds, 8845 chg sides, 18709 chg coeffs, 15025 upgd conss, 2916 impls, 5509 clqs
(round 99, exhaustive) 4782 del vars, 17111 del conss, 2899 add conss, 710 chg bounds, 8845 chg sides, 18709 chg coeffs, 15025 upgd conss, 3019 impls, 5505 clqs
(round 100, fast)       4798 del vars, 17147 del conss, 2899 add conss, 715 chg bounds, 9047 chg sides, 19183 chg coeffs, 15025 upgd conss, 3019 impls, 5500 clqs
(round 101, exhaustive) 4801 del vars, 17156 del conss, 2902 add conss, 715 chg bounds, 9047 chg sides, 19187 chg coeffs, 15025 upgd conss, 3019 impls, 5494 clqs
(round 102, exhaustive) 4801 del vars, 17167 del conss, 2902 add conss, 715 chg bounds, 9047 chg sides, 19187 chg coeffs, 15025 upgd conss, 3019 impls, 5494 clqs
(round 103, exhaustive) 4801 del vars, 17167 del conss, 2902 add conss, 715 chg bounds, 9047 chg sides, 19187 chg coeffs, 15039 upgd conss, 3019 impls, 5494 clqs
(round 104, exhaustive) 4826 del vars, 17167 del conss, 2902 add conss, 717 chg bounds, 9047 chg sides, 19187 chg coeffs, 15039 upgd conss, 3136 impls, 5594 clqs
(round 105, fast)       4843 del vars, 17203 del conss, 2902 add conss, 722 chg bounds, 9152 chg sides, 19483 chg coeffs, 15039 upgd conss, 3136 impls, 5576 clqs
(round 106, fast)       4843 del vars, 17203 del conss, 2902 add conss, 727 chg bounds, 9264 chg sides, 19773 chg coeffs, 15039 upgd conss, 3136 impls, 5576 clqs
(round 107, exhaustive) 4845 del vars, 17218 del conss, 2904 add conss, 727 chg bounds, 9264 chg sides, 19773 chg coeffs, 15039 upgd conss, 3136 impls, 5572 clqs
(round 108, exhaustive) 4845 del vars, 17224 del conss, 2904 add conss, 727 chg bounds, 9264 chg sides, 19773 chg coeffs, 15052 upgd conss, 3136 impls, 5572 clqs
(round 109, exhaustive) 4871 del vars, 17224 del conss, 2904 add conss, 731 chg bounds, 9264 chg sides, 19773 chg coeffs, 15052 upgd conss, 3237 impls, 5694 clqs
(round 110, fast)       4896 del vars, 17295 del conss, 2904 add conss, 734 chg bounds, 9394 chg sides, 20070 chg coeffs, 15052 upgd conss, 3237 impls, 5643 clqs
(round 111, exhaustive) 4897 del vars, 17301 del conss, 2905 add conss, 734 chg bounds, 9394 chg sides, 20072 chg coeffs, 15073 upgd conss, 3237 impls, 5641 clqs
(round 112, exhaustive) 4923 del vars, 17302 del conss, 2905 add conss, 736 chg bounds, 9394 chg sides, 20072 chg coeffs, 15073 upgd conss, 3721 impls, 6462 clqs
(round 113, fast)       4941 del vars, 17359 del conss, 2905 add conss, 741 chg bounds, 9519 chg sides, 20341 chg coeffs, 15073 upgd conss, 3721 impls, 6433 clqs
(round 114, fast)       4950 del vars, 17383 del conss, 2905 add conss, 756 chg bounds, 9644 chg sides, 20602 chg coeffs, 15073 upgd conss, 3721 impls, 6247 clqs
(round 115, fast)       4966 del vars, 17438 del conss, 2905 add conss, 765 chg bounds, 9719 chg sides, 20700 chg coeffs, 15073 upgd conss, 3721 impls, 6039 clqs
(round 116, fast)       4976 del vars, 17457 del conss, 2905 add conss, 765 chg bounds, 9722 chg sides, 20710 chg coeffs, 15073 upgd conss, 3721 impls, 5936 clqs
(round 117, medium)     4999 del vars, 17457 del conss, 2905 add conss, 765 chg bounds, 9722 chg sides, 20710 chg coeffs, 15073 upgd conss, 3725 impls, 5823 clqs
(round 118, fast)       5001 del vars, 17515 del conss, 2905 add conss, 767 chg bounds, 9722 chg sides, 20713 chg coeffs, 15073 upgd conss, 3771 impls, 5790 clqs
(round 119, fast)       5005 del vars, 17521 del conss, 2905 add conss, 767 chg bounds, 9722 chg sides, 20717 chg coeffs, 15073 upgd conss, 3771 impls, 5759 clqs
(round 120, exhaustive) 5005 del vars, 17523 del conss, 2905 add conss, 767 chg bounds, 9722 chg sides, 20717 chg coeffs, 15095 upgd conss, 3771 impls, 5759 clqs
(round 121, exhaustive) 5032 del vars, 17523 del conss, 2905 add conss, 770 chg bounds, 9722 chg sides, 20717 chg coeffs, 15095 upgd conss, 3953 impls, 5803 clqs
(round 122, fast)       5046 del vars, 17576 del conss, 2905 add conss, 775 chg bounds, 9860 chg sides, 21060 chg coeffs, 15095 upgd conss, 3953 impls, 5788 clqs
(round 123, fast)       5046 del vars, 17577 del conss, 2905 add conss, 777 chg bounds, 9877 chg sides, 21151 chg coeffs, 15095 upgd conss, 3953 impls, 5788 clqs
(round 124, exhaustive) 5046 del vars, 17582 del conss, 2905 add conss, 777 chg bounds, 9877 chg sides, 21151 chg coeffs, 15109 upgd conss, 3953 impls, 5788 clqs
(round 125, exhaustive) 5103 del vars, 17582 del conss, 2905 add conss, 796 chg bounds, 9877 chg sides, 21151 chg coeffs, 15109 upgd conss, 4182 impls, 5123 clqs
(round 126, fast)       5130 del vars, 17782 del conss, 2905 add conss, 797 chg bounds, 10224 chg sides, 21950 chg coeffs, 15109 upgd conss, 4182 impls, 5127 clqs
(round 127, exhaustive) 5130 del vars, 17790 del conss, 2909 add conss, 797 chg bounds, 10224 chg sides, 21950 chg coeffs, 15109 upgd conss, 4182 impls, 5127 clqs
(round 128, fast)       5134 del vars, 17800 del conss, 2909 add conss, 797 chg bounds, 10224 chg sides, 21950 chg coeffs, 15109 upgd conss, 4182 impls, 5119 clqs
(round 129, exhaustive) 5134 del vars, 17810 del conss, 2909 add conss, 797 chg bounds, 10224 chg sides, 21950 chg coeffs, 15109 upgd conss, 4182 impls, 5119 clqs
(round 130, exhaustive) 5134 del vars, 17810 del conss, 2909 add conss, 797 chg bounds, 10224 chg sides, 21950 chg coeffs, 15126 upgd conss, 4182 impls, 5119 clqs
(round 131, exhaustive) 5161 del vars, 17810 del conss, 2909 add conss, 798 chg bounds, 10224 chg sides, 21950 chg coeffs, 15126 upgd conss, 4641 impls, 5203 clqs
(round 132, fast)       5179 del vars, 17865 del conss, 2909 add conss, 803 chg bounds, 10354 chg sides, 22206 chg coeffs, 15126 upgd conss, 4641 impls, 5202 clqs
(round 133, fast)       5179 del vars, 17868 del conss, 2909 add conss, 808 chg bounds, 10434 chg sides, 22394 chg coeffs, 15126 upgd conss, 4641 impls, 5202 clqs
(round 134, exhaustive) 5181 del vars, 17880 del conss, 2911 add conss, 808 chg bounds, 10434 chg sides, 22394 chg coeffs, 15126 upgd conss, 4641 impls, 5198 clqs
(round 135, exhaustive) 5181 del vars, 17882 del conss, 2911 add conss, 808 chg bounds, 10434 chg sides, 22394 chg coeffs, 15140 upgd conss, 4641 impls, 5198 clqs
(round 136, exhaustive) 5219 del vars, 17882 del conss, 2911 add conss, 810 chg bounds, 10434 chg sides, 22394 chg coeffs, 15140 upgd conss, 4844 impls, 6060 clqs
(round 137, fast)       5233 del vars, 17997 del conss, 2911 add conss, 811 chg bounds, 10450 chg sides, 22475 chg coeffs, 15140 upgd conss, 4844 impls, 6021 clqs
(round 138, medium)     5237 del vars, 17997 del conss, 2911 add conss, 811 chg bounds, 10450 chg sides, 22476 chg coeffs, 15140 upgd conss, 4845 impls, 6001 clqs
(round 139, exhaustive) 5237 del vars, 18005 del conss, 2911 add conss, 811 chg bounds, 10450 chg sides, 22476 chg coeffs, 15143 upgd conss, 4845 impls, 6001 clqs
(round 140, exhaustive) 5262 del vars, 18005 del conss, 2911 add conss, 819 chg bounds, 10450 chg sides, 22476 chg coeffs, 15143 upgd conss, 5185 impls, 6058 clqs
(round 141, fast)       5271 del vars, 18068 del conss, 2911 add conss, 822 chg bounds, 10676 chg sides, 22958 chg coeffs, 15143 upgd conss, 5185 impls, 6053 clqs
(round 142, fast)       5272 del vars, 18073 del conss, 2911 add conss, 823 chg bounds, 10684 chg sides, 22972 chg coeffs, 15143 upgd conss, 5185 impls, 6052 clqs
(round 143, exhaustive) 5272 del vars, 18087 del conss, 2916 add conss, 823 chg bounds, 10688 chg sides, 22972 chg coeffs, 15143 upgd conss, 5185 impls, 6052 clqs
(round 144, fast)       5277 del vars, 18098 del conss, 2916 add conss, 823 chg bounds, 10688 chg sides, 22972 chg coeffs, 15143 upgd conss, 5185 impls, 6042 clqs
(round 145, exhaustive) 5277 del vars, 18105 del conss, 2916 add conss, 823 chg bounds, 10688 chg sides, 22972 chg coeffs, 15158 upgd conss, 5185 impls, 6042 clqs
(round 146, exhaustive) 5303 del vars, 18105 del conss, 2916 add conss, 835 chg bounds, 10688 chg sides, 22972 chg coeffs, 15158 upgd conss, 5747 impls, 6118 clqs
(round 147, fast)       5310 del vars, 18143 del conss, 2916 add conss, 837 chg bounds, 10937 chg sides, 23534 chg coeffs, 15158 upgd conss, 5757 impls, 6122 clqs
(round 148, exhaustive) 5311 del vars, 18155 del conss, 2921 add conss, 837 chg bounds, 10937 chg sides, 23535 chg coeffs, 15158 upgd conss, 5757 impls, 6121 clqs
(round 149, fast)       5316 del vars, 18168 del conss, 2921 add conss, 837 chg bounds, 10937 chg sides, 23535 chg coeffs, 15158 upgd conss, 5757 impls, 6111 clqs
(round 150, exhaustive) 5316 del vars, 18172 del conss, 2921 add conss, 837 chg bounds, 10937 chg sides, 23535 chg coeffs, 15171 upgd conss, 5757 impls, 6111 clqs
(round 151, exhaustive) 5342 del vars, 18172 del conss, 2921 add conss, 840 chg bounds, 10937 chg sides, 23535 chg coeffs, 15171 upgd conss, 6188 impls, 6655 clqs
(round 152, fast)       5348 del vars, 18236 del conss, 2921 add conss, 843 chg bounds, 11009 chg sides, 23731 chg coeffs, 15171 upgd conss, 6188 impls, 6681 clqs
(round 153, fast)       5348 del vars, 18236 del conss, 2921 add conss, 848 chg bounds, 11078 chg sides, 23903 chg coeffs, 15171 upgd conss, 6188 impls, 6681 clqs
(round 154, exhaustive) 5348 del vars, 18244 del conss, 2925 add conss, 848 chg bounds, 11078 chg sides, 23903 chg coeffs, 15171 upgd conss, 6188 impls, 6681 clqs
(round 155, fast)       5352 del vars, 18254 del conss, 2925 add conss, 848 chg bounds, 11078 chg sides, 23903 chg coeffs, 15171 upgd conss, 6188 impls, 6673 clqs
(round 156, exhaustive) 5352 del vars, 18255 del conss, 2925 add conss, 848 chg bounds, 11078 chg sides, 23903 chg coeffs, 15184 upgd conss, 6188 impls, 6673 clqs
(round 157, exhaustive) 5378 del vars, 18255 del conss, 2925 add conss, 857 chg bounds, 11078 chg sides, 23903 chg coeffs, 15184 upgd conss, 6711 impls, 6829 clqs
(round 158, fast)       5389 del vars, 18323 del conss, 2925 add conss, 859 chg bounds, 11313 chg sides, 24431 chg coeffs, 15184 upgd conss, 6711 impls, 6850 clqs
(round 159, medium)     5406 del vars, 18323 del conss, 2925 add conss, 859 chg bounds, 11313 chg sides, 24431 chg coeffs, 15184 upgd conss, 6713 impls, 6816 clqs
(round 160, fast)       5406 del vars, 18368 del conss, 2925 add conss, 859 chg bounds, 11313 chg sides, 24431 chg coeffs, 15184 upgd conss, 6713 impls, 6816 clqs
(round 161, exhaustive) 5406 del vars, 18373 del conss, 2925 add conss, 859 chg bounds, 11313 chg sides, 24431 chg coeffs, 15200 upgd conss, 6713 impls, 6816 clqs
(round 162, exhaustive) 5431 del vars, 18373 del conss, 2925 add conss, 866 chg bounds, 11313 chg sides, 24431 chg coeffs, 15200 upgd conss, 6980 impls, 6896 clqs
(round 163, fast)       5436 del vars, 18413 del conss, 2925 add conss, 869 chg bounds, 11475 chg sides, 24826 chg coeffs, 15200 upgd conss, 6980 impls, 6916 clqs
(round 164, exhaustive) 5436 del vars, 18421 del conss, 2929 add conss, 869 chg bounds, 11476 chg sides, 24827 chg coeffs, 15200 upgd conss, 6980 impls, 6916 clqs
(round 165, fast)       5440 del vars, 18433 del conss, 2929 add conss, 869 chg bounds, 11476 chg sides, 24827 chg coeffs, 15200 upgd conss, 6980 impls, 6908 clqs
(round 166, exhaustive) 5440 del vars, 18437 del conss, 2929 add conss, 869 chg bounds, 11476 chg sides, 24827 chg coeffs, 15213 upgd conss, 6980 impls, 6908 clqs
   (8.5s) probing: 1000/6398 (15.6%) - 991 fixings, 28 aggregations, 13000 implications, 171 bound changes
(round 167, exhaustive) 5469 del vars, 18437 del conss, 2929 add conss, 879 chg bounds, 11476 chg sides, 24827 chg coeffs, 15213 upgd conss, 7634 impls, 7213 clqs
(round 168, fast)       5485 del vars, 18506 del conss, 2929 add conss, 881 chg bounds, 11744 chg sides, 25337 chg coeffs, 15213 upgd conss, 7634 impls, 7242 clqs
(round 169, fast)       5485 del vars, 18506 del conss, 2929 add conss, 882 chg bounds, 11764 chg sides, 25374 chg coeffs, 15213 upgd conss, 7634 impls, 7242 clqs
(round 170, exhaustive) 5485 del vars, 18528 del conss, 2940 add conss, 882 chg bounds, 11764 chg sides, 25374 chg coeffs, 15213 upgd conss, 7634 impls, 7242 clqs
(round 171, fast)       5496 del vars, 18554 del conss, 2940 add conss, 882 chg bounds, 11764 chg sides, 25374 chg coeffs, 15213 upgd conss, 7634 impls, 7220 clqs
(round 172, exhaustive) 5496 del vars, 18561 del conss, 2940 add conss, 882 chg bounds, 11764 chg sides, 25374 chg coeffs, 15230 upgd conss, 7634 impls, 7220 clqs
(round 173, exhaustive) 5522 del vars, 18561 del conss, 2940 add conss, 882 chg bounds, 11764 chg sides, 25374 chg coeffs, 15230 upgd conss, 7745 impls, 7197 clqs
(round 174, fast)       5527 del vars, 18612 del conss, 2940 add conss, 883 chg bounds, 11773 chg sides, 25425 chg coeffs, 15230 upgd conss, 7745 impls, 7216 clqs
(round 175, fast)       5527 del vars, 18612 del conss, 2940 add conss, 887 chg bounds, 11831 chg sides, 25565 chg coeffs, 15230 upgd conss, 7745 impls, 7216 clqs
(round 176, exhaustive) 5527 del vars, 18626 del conss, 2947 add conss, 887 chg bounds, 11831 chg sides, 25565 chg coeffs, 15230 upgd conss, 7745 impls, 7216 clqs
(round 177, fast)       5534 del vars, 18643 del conss, 2947 add conss, 887 chg bounds, 11831 chg sides, 25565 chg coeffs, 15230 upgd conss, 7745 impls, 7202 clqs
(round 178, exhaustive) 5534 del vars, 18643 del conss, 2947 add conss, 887 chg bounds, 11831 chg sides, 25565 chg coeffs, 15239 upgd conss, 7745 impls, 7202 clqs
(round 179, exhaustive) 5561 del vars, 18643 del conss, 2947 add conss, 898 chg bounds, 11831 chg sides, 25565 chg coeffs, 15239 upgd conss, 8319 impls, 7274 clqs
(round 180, fast)       5565 del vars, 18701 del conss, 2947 add conss, 899 chg bounds, 12121 chg sides, 26189 chg coeffs, 15239 upgd conss, 8319 impls, 7308 clqs
(round 181, exhaustive) 5565 del vars, 18721 del conss, 2957 add conss, 899 chg bounds, 12121 chg sides, 26189 chg coeffs, 15239 upgd conss, 8319 impls, 7308 clqs
(round 182, fast)       5575 del vars, 18743 del conss, 2957 add conss, 899 chg bounds, 12121 chg sides, 26189 chg coeffs, 15239 upgd conss, 8319 impls, 7288 clqs
(round 183, exhaustive) 5575 del vars, 18747 del conss, 2957 add conss, 899 chg bounds, 12121 chg sides, 26189 chg coeffs, 15253 upgd conss, 8319 impls, 7288 clqs
(round 184, exhaustive) 5600 del vars, 18747 del conss, 2957 add conss, 900 chg bounds, 12121 chg sides, 26189 chg coeffs, 15253 upgd conss, 8641 impls, 7274 clqs
(round 185, fast)       5604 del vars, 18801 del conss, 2957 add conss, 902 chg bounds, 12182 chg sides, 26339 chg coeffs, 15253 upgd conss, 8641 impls, 7289 clqs
(round 186, fast)       5604 del vars, 18801 del conss, 2957 add conss, 903 chg bounds, 12202 chg sides, 26375 chg coeffs, 15253 upgd conss, 8641 impls, 7289 clqs
(round 187, exhaustive) 5604 del vars, 18815 del conss, 2964 add conss, 903 chg bounds, 12202 chg sides, 26375 chg coeffs, 15253 upgd conss, 8641 impls, 7289 clqs
(round 188, fast)       5611 del vars, 18832 del conss, 2964 add conss, 903 chg bounds, 12202 chg sides, 26375 chg coeffs, 15253 upgd conss, 8641 impls, 7275 clqs
(round 189, exhaustive) 5611 del vars, 18835 del conss, 2964 add conss, 903 chg bounds, 12202 chg sides, 26375 chg coeffs, 15263 upgd conss, 8641 impls, 7275 clqs
(round 190, exhaustive) 5637 del vars, 18835 del conss, 2964 add conss, 912 chg bounds, 12202 chg sides, 26375 chg coeffs, 15263 upgd conss, 9781 impls, 8095 clqs
(round 191, fast)       5647 del vars, 18895 del conss, 2964 add conss, 914 chg bounds, 12442 chg sides, 26863 chg coeffs, 15263 upgd conss, 9781 impls, 8122 clqs
(round 192, fast)       5647 del vars, 18895 del conss, 2964 add conss, 918 chg bounds, 12496 chg sides, 26984 chg coeffs, 15263 upgd conss, 9781 impls, 8122 clqs
(round 193, medium)     5664 del vars, 18895 del conss, 2964 add conss, 918 chg bounds, 12496 chg sides, 26984 chg coeffs, 15263 upgd conss, 9803 impls, 8070 clqs
(round 194, fast)       5664 del vars, 18936 del conss, 2964 add conss, 918 chg bounds, 12496 chg sides, 26984 chg coeffs, 15263 upgd conss, 9803 impls, 8070 clqs
(round 195, exhaustive) 5664 del vars, 18938 del conss, 2964 add conss, 918 chg bounds, 12496 chg sides, 26984 chg coeffs, 15276 upgd conss, 9803 impls, 8070 clqs
(round 196, exhaustive) 5689 del vars, 18938 del conss, 2964 add conss, 925 chg bounds, 12496 chg sides, 26984 chg coeffs, 15276 upgd conss, 9974 impls, 7896 clqs
(round 197, fast)       5692 del vars, 19009 del conss, 2964 add conss, 926 chg bounds, 12718 chg sides, 27331 chg coeffs, 15276 upgd conss, 9974 impls, 7931 clqs
(round 198, exhaustive) 5692 del vars, 19033 del conss, 2976 add conss, 927 chg bounds, 12723 chg sides, 27379 chg coeffs, 15276 upgd conss, 9974 impls, 7931 clqs
(round 199, fast)       5704 del vars, 19059 del conss, 2976 add conss, 927 chg bounds, 12723 chg sides, 27379 chg coeffs, 15276 upgd conss, 9974 impls, 7907 clqs
(round 200, exhaustive) 5704 del vars, 19062 del conss, 2976 add conss, 927 chg bounds, 12723 chg sides, 27379 chg coeffs, 15290 upgd conss, 9974 impls, 7907 clqs
(round 201, exhaustive) 5729 del vars, 19062 del conss, 2976 add conss, 940 chg bounds, 12723 chg sides, 27379 chg coeffs, 15290 upgd conss, 11044 impls, 8215 clqs
(round 202, fast)       5733 del vars, 19122 del conss, 2976 add conss, 942 chg bounds, 12990 chg sides, 27946 chg coeffs, 15290 upgd conss, 11044 impls, 8250 clqs
(round 203, fast)       5733 del vars, 19122 del conss, 2976 add conss, 943 chg bounds, 13020 chg sides, 27998 chg coeffs, 15290 upgd conss, 11044 impls, 8250 clqs
(round 204, exhaustive) 5733 del vars, 19132 del conss, 2981 add conss, 943 chg bounds, 13020 chg sides, 27998 chg coeffs, 15290 upgd conss, 11044 impls, 8250 clqs
(round 205, fast)       5738 del vars, 19142 del conss, 2981 add conss, 943 chg bounds, 13020 chg sides, 27998 chg coeffs, 15290 upgd conss, 11044 impls, 8240 clqs
(round 206, exhaustive) 5738 del vars, 19146 del conss, 2981 add conss, 943 chg bounds, 13020 chg sides, 27998 chg coeffs, 15304 upgd conss, 11044 impls, 8240 clqs
(round 207, exhaustive) 5765 del vars, 19146 del conss, 2981 add conss, 948 chg bounds, 13020 chg sides, 27998 chg coeffs, 15304 upgd conss, 11342 impls, 8301 clqs
(round 208, fast)       5769 del vars, 19205 del conss, 2981 add conss, 950 chg bounds, 13136 chg sides, 28255 chg coeffs, 15304 upgd conss, 11342 impls, 8323 clqs
(round 209, exhaustive) 5769 del vars, 19215 del conss, 2986 add conss, 950 chg bounds, 13136 chg sides, 28259 chg coeffs, 15304 upgd conss, 11342 impls, 8323 clqs
(round 210, fast)       5774 del vars, 19225 del conss, 2986 add conss, 950 chg bounds, 13136 chg sides, 28259 chg coeffs, 15304 upgd conss, 11342 impls, 8313 clqs
(round 211, exhaustive) 5774 del vars, 19229 del conss, 2986 add conss, 950 chg bounds, 13136 chg sides, 28259 chg coeffs, 15314 upgd conss, 11342 impls, 8313 clqs
(round 212, exhaustive) 5800 del vars, 19229 del conss, 2986 add conss, 963 chg bounds, 13136 chg sides, 28259 chg coeffs, 15314 upgd conss, 12260 impls, 8623 clqs
(round 213, fast)       5806 del vars, 19308 del conss, 2986 add conss, 968 chg bounds, 13411 chg sides, 28899 chg coeffs, 15314 upgd conss, 12260 impls, 8665 clqs
(round 214, fast)       5807 del vars, 19314 del conss, 2986 add conss, 972 chg bounds, 13476 chg sides, 29043 chg coeffs, 15314 upgd conss, 12260 impls, 8665 clqs
(round 215, exhaustive) 5807 del vars, 19321 del conss, 2989 add conss, 972 chg bounds, 13476 chg sides, 29043 chg coeffs, 15314 upgd conss, 12260 impls, 8665 clqs
(round 216, fast)       5810 del vars, 19329 del conss, 2989 add conss, 972 chg bounds, 13476 chg sides, 29043 chg coeffs, 15314 upgd conss, 12260 impls, 8659 clqs
(round 217, exhaustive) 5810 del vars, 19335 del conss, 2989 add conss, 972 chg bounds, 13476 chg sides, 29043 chg coeffs, 15328 upgd conss, 12260 impls, 8659 clqs
(round 218, exhaustive) 5837 del vars, 19335 del conss, 2989 add conss, 972 chg bounds, 13476 chg sides, 29043 chg coeffs, 15328 upgd conss, 12346 impls, 8612 clqs
(round 219, fast)       5840 del vars, 19388 del conss, 2989 add conss, 976 chg bounds, 13531 chg sides, 29221 chg coeffs, 15328 upgd conss, 12346 impls, 8625 clqs
(round 220, fast)       5841 del vars, 19392 del conss, 2989 add conss, 979 chg bounds, 13567 chg sides, 29281 chg coeffs, 15328 upgd conss, 12346 impls, 8623 clqs
(round 221, exhaustive) 5841 del vars, 19399 del conss, 2992 add conss, 979 chg bounds, 13567 chg sides, 29281 chg coeffs, 15328 upgd conss, 12346 impls, 8623 clqs
(round 222, exhaustive) 5844 del vars, 19407 del conss, 2992 add conss, 979 chg bounds, 13567 chg sides, 29281 chg coeffs, 15328 upgd conss, 12346 impls, 8617 clqs
(round 223, exhaustive) 5844 del vars, 19407 del conss, 2992 add conss, 979 chg bounds, 13567 chg sides, 29281 chg coeffs, 15337 upgd conss, 12346 impls, 8617 clqs
   (11.0s) probing: 2000/6398 (31.3%) - 1204 fixings, 64 aggregations, 28417 implications, 241 bound changes
   (12.1s) probing: 3000/6398 (46.9%) - 1210 fixings, 65 aggregations, 44991 implications, 241 bound changes
   (13.1s) probing: 4000/6398 (62.5%) - 1214 fixings, 66 aggregations, 53881 implications, 242 bound changes
(round 224, exhaustive) 5869 del vars, 19407 del conss, 2992 add conss, 983 chg bounds, 13567 chg sides, 29281 chg coeffs, 15337 upgd conss, 26630 impls, 20806 clqs
(round 225, fast)       5870 del vars, 19452 del conss, 2992 add conss, 983 chg bounds, 13665 chg sides, 29494 chg coeffs, 15340 upgd conss, 26632 impls, 20806 clqs
(round 226, exhaustive) 5872 del vars, 19454 del conss, 2992 add conss, 983 chg bounds, 13665 chg sides, 29494 chg coeffs, 15348 upgd conss, 26634 impls, 20748 clqs
(round 227, exhaustive) 5898 del vars, 19458 del conss, 2992 add conss, 993 chg bounds, 13665 chg sides, 29494 chg coeffs, 15348 upgd conss, 26838 impls, 20567 clqs
(round 228, fast)       5902 del vars, 19518 del conss, 2992 add conss, 996 chg bounds, 13970 chg sides, 30092 chg coeffs, 15348 upgd conss, 26850 impls, 20565 clqs
(round 229, exhaustive) 5902 del vars, 19532 del conss, 2999 add conss, 996 chg bounds, 13970 chg sides, 30094 chg coeffs, 15348 upgd conss, 26850 impls, 20565 clqs
(round 230, fast)       5909 del vars, 19547 del conss, 2999 add conss, 996 chg bounds, 13970 chg sides, 30094 chg coeffs, 15348 upgd conss, 26851 impls, 20541 clqs
(round 231, exhaustive) 5909 del vars, 19553 del conss, 2999 add conss, 996 chg bounds, 13970 chg sides, 30094 chg coeffs, 15373 upgd conss, 26851 impls, 20541 clqs
(round 232, exhaustive) 5934 del vars, 19553 del conss, 2999 add conss, 996 chg bounds, 13970 chg sides, 30094 chg coeffs, 15373 upgd conss, 26906 impls, 20383 clqs
(round 233, fast)       5941 del vars, 19600 del conss, 2999 add conss, 1012 chg bounds, 14299 chg sides, 30690 chg coeffs, 15373 upgd conss, 26918 impls, 20371 clqs
(round 234, fast)       5941 del vars, 19611 del conss, 2999 add conss, 1016 chg bounds, 14386 chg sides, 30869 chg coeffs, 15373 upgd conss, 26918 impls, 20371 clqs
(round 235, exhaustive) 5941 del vars, 19623 del conss, 3005 add conss, 1016 chg bounds, 14386 chg sides, 30869 chg coeffs, 15373 upgd conss, 26918 impls, 20371 clqs
(round 236, fast)       5947 del vars, 19639 del conss, 3005 add conss, 1016 chg bounds, 14386 chg sides, 30869 chg coeffs, 15373 upgd conss, 26922 impls, 20352 clqs
(round 237, exhaustive) 5947 del vars, 19651 del conss, 3005 add conss, 1016 chg bounds, 14386 chg sides, 30869 chg coeffs, 15373 upgd conss, 26922 impls, 20352 clqs
(round 238, exhaustive) 5947 del vars, 19651 del conss, 3005 add conss, 1016 chg bounds, 14386 chg sides, 30869 chg coeffs, 15398 upgd conss, 26922 impls, 20352 clqs
(round 239, exhaustive) 5972 del vars, 19651 del conss, 3005 add conss, 1020 chg bounds, 14386 chg sides, 30869 chg coeffs, 15398 upgd conss, 27091 impls, 19645 clqs
(round 240, fast)       5980 del vars, 19707 del conss, 3005 add conss, 1028 chg bounds, 14579 chg sides, 31310 chg coeffs, 15398 upgd conss, 27106 impls, 19646 clqs
(round 241, fast)       5981 del vars, 19712 del conss, 3005 add conss, 1030 chg bounds, 14596 chg sides, 31336 chg coeffs, 15398 upgd conss, 27106 impls, 19574 clqs
(round 242, exhaustive) 5981 del vars, 19727 del conss, 3012 add conss, 1030 chg bounds, 14596 chg sides, 31336 chg coeffs, 15398 upgd conss, 27106 impls, 19574 clqs
(round 243, fast)       5988 del vars, 19742 del conss, 3012 add conss, 1030 chg bounds, 14596 chg sides, 31336 chg coeffs, 15398 upgd conss, 27109 impls, 19552 clqs
(round 244, exhaustive) 5988 del vars, 19745 del conss, 3012 add conss, 1030 chg bounds, 14596 chg sides, 31336 chg coeffs, 15422 upgd conss, 27109 impls, 19552 clqs
(round 245, exhaustive) 6013 del vars, 19745 del conss, 3012 add conss, 1038 chg bounds, 14596 chg sides, 31336 chg coeffs, 15422 upgd conss, 27361 impls, 19071 clqs
(round 246, fast)       6031 del vars, 19829 del conss, 3012 add conss, 1053 chg bounds, 14973 chg sides, 32005 chg coeffs, 15422 upgd conss, 27373 impls, 19008 clqs
(round 247, fast)       6031 del vars, 19836 del conss, 3012 add conss, 1056 chg bounds, 15026 chg sides, 32115 chg coeffs, 15422 upgd conss, 27373 impls, 19008 clqs
(round 248, exhaustive) 6031 del vars, 19852 del conss, 3020 add conss, 1056 chg bounds, 15026 chg sides, 32116 chg coeffs, 15422 upgd conss, 27373 impls, 19008 clqs
(round 249, fast)       6039 del vars, 19871 del conss, 3020 add conss, 1056 chg bounds, 15026 chg sides, 32116 chg coeffs, 15422 upgd conss, 27374 impls, 18980 clqs
(round 250, exhaustive) 6039 del vars, 19878 del conss, 3020 add conss, 1056 chg bounds, 15026 chg sides, 32116 chg coeffs, 15422 upgd conss, 27374 impls, 18980 clqs
(round 251, exhaustive) 6039 del vars, 19878 del conss, 3020 add conss, 1056 chg bounds, 15026 chg sides, 32116 chg coeffs, 15446 upgd conss, 27374 impls, 18980 clqs
(round 252, exhaustive) 6064 del vars, 19878 del conss, 3020 add conss, 1069 chg bounds, 15026 chg sides, 32116 chg coeffs, 15446 upgd conss, 28473 impls, 19175 clqs
(round 253, fast)       6074 del vars, 19956 del conss, 3020 add conss, 1077 chg bounds, 15397 chg sides, 32759 chg coeffs, 15446 upgd conss, 28516 impls, 19128 clqs
(round 254, fast)       6074 del vars, 19970 del conss, 3020 add conss, 1078 chg bounds, 15425 chg sides, 32796 chg coeffs, 15446 upgd conss, 28516 impls, 19128 clqs
(round 255, exhaustive) 6074 del vars, 19985 del conss, 3027 add conss, 1078 chg bounds, 15426 chg sides, 32797 chg coeffs, 15446 upgd conss, 28516 impls, 19128 clqs
(round 256, fast)       6081 del vars, 20003 del conss, 3027 add conss, 1078 chg bounds, 15426 chg sides, 32797 chg coeffs, 15446 upgd conss, 28518 impls, 19104 clqs
(round 257, exhaustive) 6081 del vars, 20009 del conss, 3027 add conss, 1078 chg bounds, 15426 chg sides, 32797 chg coeffs, 15470 upgd conss, 28518 impls, 19104 clqs
(round 258, exhaustive) 6106 del vars, 20009 del conss, 3027 add conss, 1087 chg bounds, 15426 chg sides, 32797 chg coeffs, 15470 upgd conss, 29126 impls, 19165 clqs
(round 259, fast)       6119 del vars, 20092 del conss, 3027 add conss, 1092 chg bounds, 15688 chg sides, 33318 chg coeffs, 15470 upgd conss, 29136 impls, 19148 clqs
(round 260, fast)       6119 del vars, 20097 del conss, 3027 add conss, 1092 chg bounds, 15696 chg sides, 33323 chg coeffs, 15470 upgd conss, 29136 impls, 19148 clqs
(round 261, exhaustive) 6120 del vars, 20104 del conss, 3028 add conss, 1092 chg bounds, 15696 chg sides, 33323 chg coeffs, 15470 upgd conss, 29136 impls, 19146 clqs
(round 262, exhaustive) 6120 del vars, 20107 del conss, 3028 add conss, 1092 chg bounds, 15696 chg sides, 33323 chg coeffs, 15487 upgd conss, 29136 impls, 19146 clqs
   (14.8s) probing: 5000/6398 (78.1%) - 1377 fixings, 77 aggregations, 60178 implications, 297 bound changes
   (14.8s) probing: 6000/6398 (93.8%) - 1377 fixings, 77 aggregations, 60178 implications, 297 bound changes
   (14.8s) probing cycle finished: starting next cycle
(round 263, exhaustive) 6146 del vars, 20107 del conss, 3028 add conss, 1102 chg bounds, 15696 chg sides, 33323 chg coeffs, 15487 upgd conss, 30772 impls, 20379 clqs
(round 264, fast)       6156 del vars, 20191 del conss, 3028 add conss, 1102 chg bounds, 15844 chg sides, 33653 chg coeffs, 15487 upgd conss, 30786 impls, 20380 clqs
(round 265, exhaustive) 6158 del vars, 20197 del conss, 3030 add conss, 1102 chg bounds, 15844 chg sides, 33653 chg coeffs, 15487 upgd conss, 30786 impls, 20374 clqs
(round 266, exhaustive) 6158 del vars, 20206 del conss, 3030 add conss, 1102 chg bounds, 15844 chg sides, 33653 chg coeffs, 15487 upgd conss, 30786 impls, 20374 clqs
(round 267, exhaustive) 6158 del vars, 20206 del conss, 3030 add conss, 1102 chg bounds, 15844 chg sides, 33653 chg coeffs, 15500 upgd conss, 30786 impls, 20374 clqs
(round 268, exhaustive) 6183 del vars, 20206 del conss, 3030 add conss, 1104 chg bounds, 15844 chg sides, 33653 chg coeffs, 15500 upgd conss, 32826 impls, 21718 clqs
(round 269, fast)       6183 del vars, 20258 del conss, 3030 add conss, 1104 chg bounds, 15850 chg sides, 33668 chg coeffs, 15500 upgd conss, 32826 impls, 21718 clqs
(round 270, exhaustive) 6186 del vars, 20267 del conss, 3033 add conss, 1104 chg bounds, 15850 chg sides, 33668 chg coeffs, 15500 upgd conss, 32834 impls, 21709 clqs
   (15.9s) probing: 1000/3761 (26.6%) - 1377 fixings, 110 aggregations, 69742 implications, 299 bound changes
   (16.4s) probing: 1624/3761 (43.2%) - 1377 fixings, 110 aggregations, 73027 implications, 299 bound changes
   (16.4s) probing aborted: 1000/1000 successive useless probings
   (16.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.4s) no symmetry present (symcode time: 0.00)
presolving (271 rounds: 271 fast, 155 medium, 149 exhaustive):
 6186 deleted vars, 20267 deleted constraints, 3033 added constraints, 1104 tightened bounds, 0 added holes, 15850 changed sides, 33668 changed coefficients
 35802 implications, 23588 cliques
presolved problem has 3783 variables (3713 bin, 70 int, 0 impl, 0 cont) and 8334 constraints
    720 constraints of type <varbound>
    626 constraints of type <setppc>
   1514 constraints of type <and>
   2732 constraints of type <linear>
   2742 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.35

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.3s|     1 |     0 | 10099 |     - |    99M |   0 |3783 |8352 |9848 |   0 |  0 |  17 |   0 | 1.212416e+06 |      --      |    Inf | unknown
L37.0s|     1 |     0 | 30588 |     - |undercov|   0 |3783 |8367 |9848 |   0 |  0 |  32 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 37.1s|     1 |     0 | 30588 |     - |   100M |   0 |3783 |8367 |9848 |   0 |  0 |  32 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
 37.1s|     1 |     0 | 30588 |     - |   100M |   0 |3783 |8367 |9848 |   0 |  0 |  32 |   0 | 1.212416e+06 | 1.867776e+06 |  54.05%| unknown
*39.6s|     1 |     0 | 30588 |     - |    LP  |   0 |3783 |8367 |9848 |   0 |  0 |  32 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 41.5s|     1 |     0 | 33498 |     - |   104M |   0 |3783 |8385 |  10k| 204 |  1 |  32 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 41.5s|     1 |     0 | 33498 |     - |   104M |   0 |3783 |8385 |  10k| 204 |  1 |  32 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 45.0s|     1 |     0 | 35656 |     - |   105M |   0 |3783 |8385 |  10k| 332 |  2 |  32 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 49.0s|     1 |     0 | 38396 |     - |   106M |   0 |3783 |8386 |  10k| 420 |  3 |  33 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 52.4s|     1 |     0 | 39967 |     - |   108M |   0 |3783 |8387 |  10k| 491 |  4 |  34 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 55.2s|     1 |     0 | 40684 |     - |   109M |   0 |3783 |8388 |  10k| 543 |  5 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 58.1s|     1 |     0 | 41521 |     - |   110M |   0 |3783 |8388 |  10k| 580 |  6 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 61.2s|     1 |     0 | 42592 |     - |   111M |   0 |3783 |8388 |  10k| 618 |  7 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 65.0s|     1 |     0 | 44501 |     - |   112M |   0 |3783 |8388 |  10k| 647 |  8 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 67.7s|     1 |     0 | 45048 |     - |   113M |   0 |3783 |8388 |  10k| 679 |  9 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 70.8s|     1 |     0 | 45917 |     - |   114M |   0 |3783 |8388 |  10k| 703 | 10 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
 71.2s|     1 |     0 | 46324 |     - |   115M |   0 |3783 |8388 |  10k| 719 | 11 |  35 |   0 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
  141s|     1 |     2 |103208 |     - |   116M |   0 |3783 |8402 |  10k| 719 | 11 |  49 |  11 | 1.212416e+06 | 1.835008e+06 |  51.35%| unknown
d 177s|    25 |    26 |145115 |4116.3 |adaptive|  15 |3783 |8414 |  10k|   0 |  2 |  61 |  11 | 1.212416e+06 | 1.703936e+06 |  40.54%| unknown
* 208s|    44 |    43 |180143 |3112.1 |    LP  |  15 |3783 |8421 |  10k|1552 |  0 |  68 |  11 | 1.212416e+06 | 1.638400e+06 |  35.14%| unknown
* 227s|    54 |    53 |198783 |2876.6 |    LP  |  15 |3783 |8421 |  10k|1758 |  0 |  68 |  11 | 1.212416e+06 | 1.523712e+06 |  25.68%| unknown
  973s|   100 |   101 |987182 |9503.6 |   124M |  21 |3783 |8451 |  10k|2621 |  2 |  98 |  11 | 1.212416e+06 | 1.523712e+06 |  25.68%| unknown
*1016s|   136 |   133 |  1036k|7333.3 |    LP  |  23 |3783 |8470 |  10k|3300 |  1 | 117 |  11 | 1.212416e+06 | 1.441792e+06 |  18.92%| unknown
d1042s|   143 |   140 |  1064k|7170.3 |veclendi|  23 |3783 |8475 |  10k|   0 |  2 | 132 |  11 | 1.212416e+06 | 1.392640e+06 |  14.86%| unknown
d1077s|   152 |   149 |  1095k|6946.9 |guideddi|  23 |3783 |8481 |  10k|   0 |  2 | 161 |  11 | 1.212416e+06 | 1.327104e+06 |   9.46%| unknown
d1145s|   172 |   163 |  1181k|6639.8 |guideddi|  23 |3783 |8497 |  10k|   0 |  4 | 183 |  11 | 1.212416e+06 | 1.310720e+06 |   8.11%|   0.27%
