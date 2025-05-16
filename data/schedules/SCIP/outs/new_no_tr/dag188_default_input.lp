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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag188_default_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24667 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5406 del conss, 0 add conss, 463 chg bounds, 2177 chg sides, 4354 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 2, fast)       2880 del vars, 5504 del conss, 0 add conss, 496 chg bounds, 3055 chg sides, 6549 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 3, fast)       2880 del vars, 5504 del conss, 0 add conss, 523 chg bounds, 3812 chg sides, 8239 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 4, fast)       2880 del vars, 5504 del conss, 0 add conss, 555 chg bounds, 4717 chg sides, 10068 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 5, fast)       2880 del vars, 5504 del conss, 0 add conss, 582 chg bounds, 5250 chg sides, 11715 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 6, fast)       2880 del vars, 5504 del conss, 0 add conss, 610 chg bounds, 5850 chg sides, 13256 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 7, fast)       2880 del vars, 5504 del conss, 0 add conss, 631 chg bounds, 6460 chg sides, 14683 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 8, fast)       2880 del vars, 5504 del conss, 0 add conss, 644 chg bounds, 6868 chg sides, 15737 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 9, fast)       2880 del vars, 5504 del conss, 0 add conss, 651 chg bounds, 7145 chg sides, 16400 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 10, fast)       2880 del vars, 5504 del conss, 0 add conss, 657 chg bounds, 7378 chg sides, 16823 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 11, fast)       2880 del vars, 5504 del conss, 0 add conss, 659 chg bounds, 7423 chg sides, 17031 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
(round 12, fast)       2880 del vars, 5504 del conss, 0 add conss, 660 chg bounds, 7476 chg sides, 17144 chg coeffs, 0 upgd conss, 0 impls, 6854 clqs
   (0.3s) running MILP presolver
   (1.1s) MILP presolver (31 rounds): 142 aggregations, 233 fixings, 69 bound changes
(round 13, medium)     3255 del vars, 5504 del conss, 0 add conss, 729 chg bounds, 7481 chg sides, 17180 chg coeffs, 0 upgd conss, 0 impls, 6220 clqs
(round 14, fast)       3259 del vars, 6543 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 0 upgd conss, 0 impls, 6396 clqs
(round 15, exhaustive) 3259 del vars, 6601 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 0 upgd conss, 0 impls, 6396 clqs
(round 16, exhaustive) 3259 del vars, 6601 del conss, 0 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 0 impls, 6396 clqs
(round 17, exhaustive) 3259 del vars, 13833 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 0 impls, 6396 clqs
(round 18, exhaustive) 3284 del vars, 13833 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21260 chg coeffs, 13725 upgd conss, 62 impls, 6340 clqs
(round 19, fast)       3302 del vars, 13860 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21280 chg coeffs, 13725 upgd conss, 62 impls, 6324 clqs
(round 20, exhaustive) 3333 del vars, 13860 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21280 chg coeffs, 13732 upgd conss, 205 impls, 6257 clqs
(round 21, fast)       3350 del vars, 13894 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21307 chg coeffs, 13732 upgd conss, 205 impls, 6250 clqs
(round 22, exhaustive) 3387 del vars, 13894 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21307 chg coeffs, 13740 upgd conss, 254 impls, 6171 clqs
(round 23, fast)       3424 del vars, 13959 del conss, 2410 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6163 clqs
(round 24, exhaustive) 3424 del vars, 13969 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6163 clqs
(round 25, fast)       3429 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13740 upgd conss, 254 impls, 6153 clqs
(round 26, exhaustive) 3429 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13755 upgd conss, 254 impls, 6153 clqs
(round 27, exhaustive) 3465 del vars, 13981 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21349 chg coeffs, 13755 upgd conss, 257 impls, 6074 clqs
(round 28, fast)       3495 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13755 upgd conss, 257 impls, 6052 clqs
(round 29, exhaustive) 3495 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13772 upgd conss, 257 impls, 6052 clqs
(round 30, exhaustive) 3525 del vars, 14051 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21387 chg coeffs, 13772 upgd conss, 284 impls, 5991 clqs
(round 31, fast)       3541 del vars, 14110 del conss, 2415 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13772 upgd conss, 284 impls, 5993 clqs
(round 32, exhaustive) 3541 del vars, 14118 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13772 upgd conss, 284 impls, 5993 clqs
(round 33, exhaustive) 3545 del vars, 14126 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13785 upgd conss, 284 impls, 5985 clqs
(round 34, exhaustive) 3585 del vars, 14126 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21421 chg coeffs, 13785 upgd conss, 347 impls, 5898 clqs
(round 35, fast)       3628 del vars, 14193 del conss, 2419 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13785 upgd conss, 347 impls, 5890 clqs
(round 36, exhaustive) 3631 del vars, 14202 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13785 upgd conss, 347 impls, 5884 clqs
(round 37, exhaustive) 3631 del vars, 14207 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13803 upgd conss, 347 impls, 5884 clqs
(round 38, exhaustive) 3659 del vars, 14207 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21471 chg coeffs, 13803 upgd conss, 462 impls, 5829 clqs
(round 39, fast)       3681 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13803 upgd conss, 462 impls, 5816 clqs
(round 40, exhaustive) 3681 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13815 upgd conss, 462 impls, 5816 clqs
(round 41, exhaustive) 3710 del vars, 14249 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21496 chg coeffs, 13815 upgd conss, 602 impls, 5755 clqs
(round 42, fast)       3733 del vars, 14302 del conss, 2422 add conss, 729 chg bounds, 9538 chg sides, 21535 chg coeffs, 13815 upgd conss, 602 impls, 5753 clqs
(round 43, exhaustive) 3734 del vars, 14305 del conss, 2423 add conss, 729 chg bounds, 9538 chg sides, 21535 chg coeffs, 13827 upgd conss, 602 impls, 5751 clqs
(round 44, exhaustive) 3760 del vars, 14306 del conss, 2423 add conss, 732 chg bounds, 9538 chg sides, 21535 chg coeffs, 13827 upgd conss, 658 impls, 5694 clqs
(round 45, fast)       3773 del vars, 14353 del conss, 2423 add conss, 732 chg bounds, 9562 chg sides, 21712 chg coeffs, 13827 upgd conss, 658 impls, 5705 clqs
(round 46, exhaustive) 3775 del vars, 14359 del conss, 2425 add conss, 732 chg bounds, 9562 chg sides, 21712 chg coeffs, 13837 upgd conss, 658 impls, 5701 clqs
(round 47, exhaustive) 3810 del vars, 14361 del conss, 2425 add conss, 734 chg bounds, 9562 chg sides, 21712 chg coeffs, 13837 upgd conss, 680 impls, 5627 clqs
(round 48, fast)       3832 del vars, 14418 del conss, 2425 add conss, 735 chg bounds, 9615 chg sides, 21898 chg coeffs, 13837 upgd conss, 680 impls, 5622 clqs
(round 49, fast)       3832 del vars, 14418 del conss, 2425 add conss, 739 chg bounds, 9689 chg sides, 22091 chg coeffs, 13837 upgd conss, 680 impls, 5622 clqs
(round 50, exhaustive) 3833 del vars, 14422 del conss, 2426 add conss, 739 chg bounds, 9689 chg sides, 22091 chg coeffs, 13850 upgd conss, 680 impls, 5620 clqs
(round 51, exhaustive) 3860 del vars, 14423 del conss, 2426 add conss, 739 chg bounds, 9689 chg sides, 22091 chg coeffs, 13850 upgd conss, 779 impls, 5565 clqs
(round 52, fast)       3875 del vars, 14478 del conss, 2426 add conss, 740 chg bounds, 9726 chg sides, 22176 chg coeffs, 13850 upgd conss, 779 impls, 5569 clqs
(round 53, fast)       3875 del vars, 14478 del conss, 2426 add conss, 752 chg bounds, 10091 chg sides, 22877 chg coeffs, 13850 upgd conss, 779 impls, 5569 clqs
(round 54, fast)       3875 del vars, 14478 del conss, 2426 add conss, 769 chg bounds, 10525 chg sides, 23882 chg coeffs, 13850 upgd conss, 779 impls, 5569 clqs
(round 55, fast)       3875 del vars, 14478 del conss, 2426 add conss, 770 chg bounds, 10543 chg sides, 23943 chg coeffs, 13850 upgd conss, 779 impls, 5569 clqs
(round 56, exhaustive) 3875 del vars, 14486 del conss, 2430 add conss, 770 chg bounds, 10543 chg sides, 23943 chg coeffs, 13850 upgd conss, 779 impls, 5569 clqs
(round 57, exhaustive) 3879 del vars, 14501 del conss, 2430 add conss, 770 chg bounds, 10543 chg sides, 23943 chg coeffs, 13850 upgd conss, 779 impls, 5561 clqs
(round 58, exhaustive) 3879 del vars, 14501 del conss, 2430 add conss, 770 chg bounds, 10543 chg sides, 23943 chg coeffs, 13861 upgd conss, 779 impls, 5561 clqs
(round 59, exhaustive) 3906 del vars, 14501 del conss, 2430 add conss, 770 chg bounds, 10543 chg sides, 23943 chg coeffs, 13861 upgd conss, 848 impls, 5507 clqs
(round 60, fast)       3925 del vars, 14561 del conss, 2430 add conss, 772 chg bounds, 10582 chg sides, 24078 chg coeffs, 13861 upgd conss, 848 impls, 5507 clqs
(round 61, fast)       3925 del vars, 14561 del conss, 2430 add conss, 785 chg bounds, 10926 chg sides, 24824 chg coeffs, 13861 upgd conss, 848 impls, 5507 clqs
(round 62, fast)       3925 del vars, 14561 del conss, 2430 add conss, 791 chg bounds, 11092 chg sides, 25171 chg coeffs, 13861 upgd conss, 848 impls, 5507 clqs
(round 63, exhaustive) 3925 del vars, 14569 del conss, 2434 add conss, 791 chg bounds, 11092 chg sides, 25171 chg coeffs, 13861 upgd conss, 848 impls, 5507 clqs
(round 64, exhaustive) 3929 del vars, 14592 del conss, 2434 add conss, 791 chg bounds, 11092 chg sides, 25171 chg coeffs, 13861 upgd conss, 848 impls, 5499 clqs
(round 65, exhaustive) 3929 del vars, 14592 del conss, 2434 add conss, 791 chg bounds, 11092 chg sides, 25171 chg coeffs, 13872 upgd conss, 848 impls, 5499 clqs
(round 66, exhaustive) 3956 del vars, 14592 del conss, 2434 add conss, 794 chg bounds, 11092 chg sides, 25171 chg coeffs, 13872 upgd conss, 889 impls, 5435 clqs
(round 67, fast)       3977 del vars, 14668 del conss, 2434 add conss, 794 chg bounds, 11157 chg sides, 25373 chg coeffs, 13872 upgd conss, 889 impls, 5449 clqs
(round 68, exhaustive) 3977 del vars, 14676 del conss, 2438 add conss, 794 chg bounds, 11157 chg sides, 25373 chg coeffs, 13872 upgd conss, 889 impls, 5449 clqs
(round 69, exhaustive) 3981 del vars, 14684 del conss, 2438 add conss, 794 chg bounds, 11157 chg sides, 25373 chg coeffs, 13887 upgd conss, 889 impls, 5441 clqs
(round 70, exhaustive) 4006 del vars, 14684 del conss, 2438 add conss, 794 chg bounds, 11157 chg sides, 25373 chg coeffs, 13887 upgd conss, 934 impls, 5388 clqs
(round 71, fast)       4021 del vars, 14728 del conss, 2438 add conss, 795 chg bounds, 11167 chg sides, 25448 chg coeffs, 13887 upgd conss, 934 impls, 5393 clqs
(round 72, fast)       4021 del vars, 14728 del conss, 2438 add conss, 798 chg bounds, 11277 chg sides, 25617 chg coeffs, 13887 upgd conss, 934 impls, 5393 clqs
(round 73, fast)       4021 del vars, 14728 del conss, 2438 add conss, 799 chg bounds, 11308 chg sides, 25667 chg coeffs, 13887 upgd conss, 934 impls, 5393 clqs
(round 74, exhaustive) 4023 del vars, 14737 del conss, 2440 add conss, 799 chg bounds, 11308 chg sides, 25667 chg coeffs, 13887 upgd conss, 934 impls, 5389 clqs
(round 75, exhaustive) 4023 del vars, 14739 del conss, 2440 add conss, 799 chg bounds, 11308 chg sides, 25667 chg coeffs, 13897 upgd conss, 934 impls, 5389 clqs
(round 76, exhaustive) 4050 del vars, 14739 del conss, 2440 add conss, 799 chg bounds, 11308 chg sides, 25667 chg coeffs, 13897 upgd conss, 1052 impls, 5331 clqs
(round 77, fast)       4064 del vars, 14781 del conss, 2440 add conss, 800 chg bounds, 11311 chg sides, 25745 chg coeffs, 13897 upgd conss, 1052 impls, 5342 clqs
(round 78, exhaustive) 4066 del vars, 14787 del conss, 2442 add conss, 800 chg bounds, 11311 chg sides, 25745 chg coeffs, 13906 upgd conss, 1052 impls, 5338 clqs
(round 79, exhaustive) 4094 del vars, 14789 del conss, 2442 add conss, 802 chg bounds, 11311 chg sides, 25745 chg coeffs, 13906 upgd conss, 1096 impls, 5275 clqs
(round 80, fast)       4110 del vars, 14869 del conss, 2442 add conss, 803 chg bounds, 11350 chg sides, 25943 chg coeffs, 13906 upgd conss, 1096 impls, 5301 clqs
(round 81, fast)       4110 del vars, 14869 del conss, 2442 add conss, 808 chg bounds, 11491 chg sides, 26159 chg coeffs, 13906 upgd conss, 1096 impls, 5301 clqs
(round 82, exhaustive) 4110 del vars, 14877 del conss, 2446 add conss, 808 chg bounds, 11491 chg sides, 26159 chg coeffs, 13906 upgd conss, 1096 impls, 5301 clqs
(round 83, exhaustive) 4114 del vars, 14886 del conss, 2446 add conss, 808 chg bounds, 11491 chg sides, 26159 chg coeffs, 13919 upgd conss, 1096 impls, 5293 clqs
(round 84, exhaustive) 4140 del vars, 14886 del conss, 2446 add conss, 823 chg bounds, 11491 chg sides, 26159 chg coeffs, 13919 upgd conss, 1150 impls, 5235 clqs
(round 85, fast)       4153 del vars, 14955 del conss, 2446 add conss, 824 chg bounds, 11781 chg sides, 27003 chg coeffs, 13919 upgd conss, 1150 impls, 5249 clqs
(round 86, exhaustive) 4156 del vars, 14964 del conss, 2449 add conss, 824 chg bounds, 11781 chg sides, 27003 chg coeffs, 13919 upgd conss, 1150 impls, 5243 clqs
(round 87, exhaustive) 4156 del vars, 14973 del conss, 2449 add conss, 824 chg bounds, 11781 chg sides, 27003 chg coeffs, 13930 upgd conss, 1150 impls, 5243 clqs
(round 88, exhaustive) 4196 del vars, 14973 del conss, 2449 add conss, 824 chg bounds, 11781 chg sides, 27003 chg coeffs, 13930 upgd conss, 1181 impls, 5164 clqs
(round 89, fast)       4218 del vars, 15053 del conss, 2449 add conss, 828 chg bounds, 11826 chg sides, 27198 chg coeffs, 13930 upgd conss, 1181 impls, 5146 clqs
(round 90, fast)       4218 del vars, 15053 del conss, 2449 add conss, 830 chg bounds, 11871 chg sides, 27304 chg coeffs, 13930 upgd conss, 1181 impls, 5146 clqs
(round 91, exhaustive) 4218 del vars, 15053 del conss, 2449 add conss, 830 chg bounds, 11871 chg sides, 27304 chg coeffs, 13942 upgd conss, 1181 impls, 5146 clqs
(round 92, fast)       4218 del vars, 15053 del conss, 2449 add conss, 831 chg bounds, 11901 chg sides, 27352 chg coeffs, 13942 upgd conss, 1181 impls, 5146 clqs
(round 93, exhaustive) 4252 del vars, 15053 del conss, 2449 add conss, 831 chg bounds, 11901 chg sides, 27352 chg coeffs, 13942 upgd conss, 1194 impls, 5083 clqs
(round 94, fast)       4276 del vars, 15137 del conss, 2449 add conss, 834 chg bounds, 11928 chg sides, 27503 chg coeffs, 13942 upgd conss, 1194 impls, 5080 clqs
(round 95, fast)       4276 del vars, 15137 del conss, 2449 add conss, 840 chg bounds, 12088 chg sides, 27821 chg coeffs, 13942 upgd conss, 1194 impls, 5080 clqs
(round 96, exhaustive) 4276 del vars, 15147 del conss, 2454 add conss, 840 chg bounds, 12088 chg sides, 27821 chg coeffs, 13942 upgd conss, 1194 impls, 5080 clqs
(round 97, fast)       4281 del vars, 15158 del conss, 2454 add conss, 840 chg bounds, 12088 chg sides, 27821 chg coeffs, 13942 upgd conss, 1194 impls, 5070 clqs
(round 98, exhaustive) 4281 del vars, 15159 del conss, 2454 add conss, 840 chg bounds, 12088 chg sides, 27821 chg coeffs, 13953 upgd conss, 1194 impls, 5070 clqs
(round 99, exhaustive) 4311 del vars, 15159 del conss, 2454 add conss, 849 chg bounds, 12088 chg sides, 27821 chg coeffs, 13953 upgd conss, 1384 impls, 5010 clqs
(round 100, fast)       4323 del vars, 15226 del conss, 2454 add conss, 850 chg bounds, 12289 chg sides, 28317 chg coeffs, 13953 upgd conss, 1384 impls, 5018 clqs
(round 101, fast)       4323 del vars, 15226 del conss, 2454 add conss, 851 chg bounds, 12318 chg sides, 28372 chg coeffs, 13953 upgd conss, 1384 impls, 5018 clqs
(round 102, exhaustive) 4323 del vars, 15234 del conss, 2458 add conss, 851 chg bounds, 12318 chg sides, 28372 chg coeffs, 13953 upgd conss, 1384 impls, 5018 clqs
(round 103, exhaustive) 4327 del vars, 15245 del conss, 2458 add conss, 851 chg bounds, 12318 chg sides, 28372 chg coeffs, 13953 upgd conss, 1384 impls, 5010 clqs
(round 104, exhaustive) 4327 del vars, 15245 del conss, 2458 add conss, 851 chg bounds, 12318 chg sides, 28372 chg coeffs, 13963 upgd conss, 1384 impls, 5010 clqs
(round 105, exhaustive) 4352 del vars, 15245 del conss, 2458 add conss, 852 chg bounds, 12318 chg sides, 28372 chg coeffs, 13963 upgd conss, 1589 impls, 4955 clqs
(round 106, fast)       4363 del vars, 15291 del conss, 2458 add conss, 854 chg bounds, 12386 chg sides, 28534 chg coeffs, 13963 upgd conss, 1589 impls, 4972 clqs
(round 107, fast)       4363 del vars, 15291 del conss, 2458 add conss, 855 chg bounds, 12415 chg sides, 28589 chg coeffs, 13963 upgd conss, 1589 impls, 4972 clqs
(round 108, exhaustive) 4365 del vars, 15298 del conss, 2460 add conss, 855 chg bounds, 12415 chg sides, 28589 chg coeffs, 13972 upgd conss, 1589 impls, 4968 clqs
(round 109, exhaustive) 4391 del vars, 15300 del conss, 2460 add conss, 855 chg bounds, 12415 chg sides, 28589 chg coeffs, 13972 upgd conss, 1723 impls, 4920 clqs
(round 110, fast)       4398 del vars, 15359 del conss, 2460 add conss, 856 chg bounds, 12427 chg sides, 28675 chg coeffs, 13972 upgd conss, 1723 impls, 4960 clqs
(round 111, exhaustive) 4398 del vars, 15369 del conss, 2465 add conss, 856 chg bounds, 12427 chg sides, 28675 chg coeffs, 13972 upgd conss, 1723 impls, 4960 clqs
(round 112, fast)       4403 del vars, 15381 del conss, 2465 add conss, 856 chg bounds, 12427 chg sides, 28675 chg coeffs, 13972 upgd conss, 1723 impls, 4950 clqs
(round 113, exhaustive) 4403 del vars, 15381 del conss, 2465 add conss, 856 chg bounds, 12427 chg sides, 28675 chg coeffs, 13982 upgd conss, 1723 impls, 4950 clqs
(round 114, exhaustive) 4432 del vars, 15381 del conss, 2465 add conss, 869 chg bounds, 12427 chg sides, 28675 chg coeffs, 13982 upgd conss, 1842 impls, 4892 clqs
(round 115, fast)       4442 del vars, 15435 del conss, 2465 add conss, 869 chg bounds, 12648 chg sides, 29436 chg coeffs, 13982 upgd conss, 1842 impls, 4938 clqs
(round 116, exhaustive) 4442 del vars, 15443 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29436 chg coeffs, 13982 upgd conss, 1842 impls, 4938 clqs
(round 117, fast)       4446 del vars, 15451 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29436 chg coeffs, 13982 upgd conss, 1842 impls, 4930 clqs
(round 118, exhaustive) 4446 del vars, 15454 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29436 chg coeffs, 13993 upgd conss, 1842 impls, 4930 clqs
(round 119, exhaustive) 4472 del vars, 15454 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29436 chg coeffs, 13993 upgd conss, 1908 impls, 4888 clqs
(round 120, fast)       4484 del vars, 15489 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29453 chg coeffs, 13993 upgd conss, 1908 impls, 4880 clqs
(round 121, exhaustive) 4484 del vars, 15489 del conss, 2469 add conss, 869 chg bounds, 12648 chg sides, 29453 chg coeffs, 14005 upgd conss, 1908 impls, 4880 clqs
(round 122, exhaustive) 4509 del vars, 15489 del conss, 2469 add conss, 874 chg bounds, 12648 chg sides, 29453 chg coeffs, 14005 upgd conss, 1979 impls, 4830 clqs
(round 123, fast)       4520 del vars, 15537 del conss, 2469 add conss, 877 chg bounds, 12763 chg sides, 29825 chg coeffs, 14005 upgd conss, 1979 impls, 4822 clqs
(round 124, fast)       4520 del vars, 15537 del conss, 2469 add conss, 878 chg bounds, 12797 chg sides, 29909 chg coeffs, 14005 upgd conss, 1979 impls, 4822 clqs
(round 125, exhaustive) 4549 del vars, 15537 del conss, 2469 add conss, 886 chg bounds, 12797 chg sides, 29909 chg coeffs, 14013 upgd conss, 2049 impls, 4765 clqs
(round 126, fast)       4557 del vars, 15622 del conss, 2469 add conss, 887 chg bounds, 12913 chg sides, 30362 chg coeffs, 14013 upgd conss, 2049 impls, 4779 clqs
(round 127, fast)       4557 del vars, 15622 del conss, 2469 add conss, 891 chg bounds, 13044 chg sides, 30559 chg coeffs, 14013 upgd conss, 2049 impls, 4779 clqs
(round 128, medium)     4567 del vars, 15622 del conss, 2469 add conss, 891 chg bounds, 13044 chg sides, 30559 chg coeffs, 14013 upgd conss, 2049 impls, 4759 clqs
(round 129, fast)       4567 del vars, 15646 del conss, 2469 add conss, 891 chg bounds, 13044 chg sides, 30559 chg coeffs, 14013 upgd conss, 2049 impls, 4759 clqs
(round 130, exhaustive) 4567 del vars, 15652 del conss, 2469 add conss, 891 chg bounds, 13044 chg sides, 30559 chg coeffs, 14023 upgd conss, 2049 impls, 4759 clqs
(round 131, exhaustive) 4593 del vars, 15652 del conss, 2469 add conss, 892 chg bounds, 13044 chg sides, 30559 chg coeffs, 14023 upgd conss, 2176 impls, 4718 clqs
(round 132, fast)       4609 del vars, 15685 del conss, 2469 add conss, 894 chg bounds, 13075 chg sides, 30677 chg coeffs, 14023 upgd conss, 2176 impls, 4705 clqs
(round 133, exhaustive) 4611 del vars, 15692 del conss, 2471 add conss, 894 chg bounds, 13075 chg sides, 30689 chg coeffs, 14023 upgd conss, 2176 impls, 4701 clqs
(round 134, exhaustive) 4611 del vars, 15694 del conss, 2471 add conss, 894 chg bounds, 13075 chg sides, 30689 chg coeffs, 14037 upgd conss, 2176 impls, 4701 clqs
(round 135, exhaustive) 4640 del vars, 15694 del conss, 2471 add conss, 894 chg bounds, 13075 chg sides, 30689 chg coeffs, 14037 upgd conss, 2249 impls, 4651 clqs
(round 136, fast)       4657 del vars, 15738 del conss, 2471 add conss, 895 chg bounds, 13085 chg sides, 30741 chg coeffs, 14037 upgd conss, 2249 impls, 4640 clqs
(round 137, fast)       4657 del vars, 15738 del conss, 2471 add conss, 896 chg bounds, 13110 chg sides, 30791 chg coeffs, 14037 upgd conss, 2249 impls, 4640 clqs
(round 138, exhaustive) 4657 del vars, 15744 del conss, 2474 add conss, 896 chg bounds, 13110 chg sides, 30791 chg coeffs, 14037 upgd conss, 2249 impls, 4640 clqs
(round 139, exhaustive) 4660 del vars, 15750 del conss, 2474 add conss, 896 chg bounds, 13110 chg sides, 30791 chg coeffs, 14051 upgd conss, 2249 impls, 4634 clqs
(round 140, exhaustive) 4686 del vars, 15750 del conss, 2474 add conss, 899 chg bounds, 13110 chg sides, 30791 chg coeffs, 14051 upgd conss, 2312 impls, 4593 clqs
(round 141, fast)       4700 del vars, 15801 del conss, 2474 add conss, 901 chg bounds, 13224 chg sides, 31052 chg coeffs, 14051 upgd conss, 2312 impls, 4594 clqs
(round 142, exhaustive) 4700 del vars, 15809 del conss, 2478 add conss, 901 chg bounds, 13225 chg sides, 31065 chg coeffs, 14051 upgd conss, 2312 impls, 4594 clqs
(round 143, fast)       4704 del vars, 15817 del conss, 2478 add conss, 901 chg bounds, 13225 chg sides, 31065 chg coeffs, 14051 upgd conss, 2312 impls, 4586 clqs
(round 144, exhaustive) 4704 del vars, 15817 del conss, 2478 add conss, 901 chg bounds, 13225 chg sides, 31065 chg coeffs, 14066 upgd conss, 2312 impls, 4586 clqs
(round 145, exhaustive) 4736 del vars, 15817 del conss, 2478 add conss, 901 chg bounds, 13225 chg sides, 31065 chg coeffs, 14066 upgd conss, 2355 impls, 4536 clqs
(round 146, fast)       4747 del vars, 15857 del conss, 2478 add conss, 904 chg bounds, 13239 chg sides, 31166 chg coeffs, 14066 upgd conss, 2355 impls, 4531 clqs
(round 147, fast)       4747 del vars, 15857 del conss, 2478 add conss, 911 chg bounds, 13338 chg sides, 31442 chg coeffs, 14066 upgd conss, 2355 impls, 4531 clqs
(round 148, exhaustive) 4749 del vars, 15870 del conss, 2480 add conss, 911 chg bounds, 13338 chg sides, 31442 chg coeffs, 14066 upgd conss, 2355 impls, 4527 clqs
(round 149, exhaustive) 4749 del vars, 15873 del conss, 2480 add conss, 911 chg bounds, 13338 chg sides, 31442 chg coeffs, 14080 upgd conss, 2355 impls, 4527 clqs
(round 150, exhaustive) 4775 del vars, 15873 del conss, 2480 add conss, 911 chg bounds, 13338 chg sides, 31442 chg coeffs, 14080 upgd conss, 2430 impls, 4540 clqs
(round 151, fast)       4801 del vars, 15918 del conss, 2480 add conss, 917 chg bounds, 13390 chg sides, 31593 chg coeffs, 14080 upgd conss, 2430 impls, 4514 clqs
(round 152, fast)       4812 del vars, 15934 del conss, 2480 add conss, 924 chg bounds, 13418 chg sides, 31663 chg coeffs, 14080 upgd conss, 2430 impls, 4490 clqs
(round 153, fast)       4825 del vars, 15960 del conss, 2480 add conss, 933 chg bounds, 13450 chg sides, 31739 chg coeffs, 14080 upgd conss, 2430 impls, 4475 clqs
(round 154, fast)       4846 del vars, 16004 del conss, 2480 add conss, 944 chg bounds, 13475 chg sides, 31811 chg coeffs, 14080 upgd conss, 2430 impls, 4452 clqs
(round 155, fast)       4855 del vars, 16028 del conss, 2480 add conss, 949 chg bounds, 13493 chg sides, 31847 chg coeffs, 14080 upgd conss, 2430 impls, 4436 clqs
(round 156, fast)       4861 del vars, 16035 del conss, 2480 add conss, 949 chg bounds, 13493 chg sides, 31853 chg coeffs, 14080 upgd conss, 2430 impls, 4427 clqs
(round 157, exhaustive) 4861 del vars, 16043 del conss, 2484 add conss, 949 chg bounds, 13493 chg sides, 31853 chg coeffs, 14080 upgd conss, 2430 impls, 4427 clqs
(round 158, fast)       4865 del vars, 16053 del conss, 2484 add conss, 949 chg bounds, 13493 chg sides, 31853 chg coeffs, 14080 upgd conss, 2430 impls, 4419 clqs
(round 159, exhaustive) 4865 del vars, 16054 del conss, 2484 add conss, 949 chg bounds, 13493 chg sides, 31853 chg coeffs, 14095 upgd conss, 2430 impls, 4419 clqs
(round 160, exhaustive) 4891 del vars, 16054 del conss, 2484 add conss, 949 chg bounds, 13493 chg sides, 31853 chg coeffs, 14095 upgd conss, 2558 impls, 4420 clqs
(round 161, fast)       4909 del vars, 16105 del conss, 2484 add conss, 954 chg bounds, 13620 chg sides, 32058 chg coeffs, 14095 upgd conss, 2558 impls, 4411 clqs
(round 162, fast)       4909 del vars, 16105 del conss, 2484 add conss, 958 chg bounds, 13698 chg sides, 32279 chg coeffs, 14095 upgd conss, 2558 impls, 4411 clqs
(round 163, exhaustive) 4909 del vars, 16113 del conss, 2488 add conss, 958 chg bounds, 13698 chg sides, 32279 chg coeffs, 14095 upgd conss, 2558 impls, 4411 clqs
(round 164, fast)       4913 del vars, 16125 del conss, 2488 add conss, 958 chg bounds, 13698 chg sides, 32279 chg coeffs, 14095 upgd conss, 2558 impls, 4403 clqs
(round 165, exhaustive) 4913 del vars, 16129 del conss, 2488 add conss, 958 chg bounds, 13698 chg sides, 32279 chg coeffs, 14110 upgd conss, 2558 impls, 4403 clqs
(round 166, exhaustive) 4940 del vars, 16129 del conss, 2488 add conss, 958 chg bounds, 13698 chg sides, 32279 chg coeffs, 14110 upgd conss, 2739 impls, 4452 clqs
(round 167, fast)       4956 del vars, 16184 del conss, 2488 add conss, 962 chg bounds, 13737 chg sides, 32398 chg coeffs, 14110 upgd conss, 2739 impls, 4442 clqs
(round 168, fast)       4956 del vars, 16184 del conss, 2488 add conss, 966 chg bounds, 13848 chg sides, 32595 chg coeffs, 14110 upgd conss, 2739 impls, 4442 clqs
(round 169, exhaustive) 4956 del vars, 16192 del conss, 2492 add conss, 966 chg bounds, 13848 chg sides, 32595 chg coeffs, 14110 upgd conss, 2739 impls, 4442 clqs
(round 170, fast)       4960 del vars, 16202 del conss, 2492 add conss, 966 chg bounds, 13848 chg sides, 32595 chg coeffs, 14110 upgd conss, 2739 impls, 4434 clqs
(round 171, exhaustive) 4960 del vars, 16208 del conss, 2492 add conss, 966 chg bounds, 13848 chg sides, 32595 chg coeffs, 14127 upgd conss, 2739 impls, 4434 clqs
(round 172, exhaustive) 4991 del vars, 16208 del conss, 2492 add conss, 968 chg bounds, 13848 chg sides, 32595 chg coeffs, 14127 upgd conss, 2740 impls, 4252 clqs
(round 173, fast)       5015 del vars, 16319 del conss, 2492 add conss, 969 chg bounds, 13893 chg sides, 32693 chg coeffs, 14127 upgd conss, 2740 impls, 4250 clqs
(round 174, exhaustive) 5015 del vars, 16319 del conss, 2492 add conss, 969 chg bounds, 13893 chg sides, 32693 chg coeffs, 14136 upgd conss, 2740 impls, 4250 clqs
(round 175, exhaustive) 5042 del vars, 16319 del conss, 2492 add conss, 971 chg bounds, 13893 chg sides, 32693 chg coeffs, 14136 upgd conss, 2829 impls, 4237 clqs
(round 176, fast)       5056 del vars, 16385 del conss, 2492 add conss, 972 chg bounds, 13910 chg sides, 32753 chg coeffs, 14136 upgd conss, 2829 impls, 4234 clqs
(round 177, fast)       5058 del vars, 16388 del conss, 2492 add conss, 980 chg bounds, 14013 chg sides, 33050 chg coeffs, 14136 upgd conss, 2849 impls, 4228 clqs
(round 178, fast)       5063 del vars, 16396 del conss, 2492 add conss, 982 chg bounds, 14015 chg sides, 33066 chg coeffs, 14136 upgd conss, 2849 impls, 4219 clqs
(round 179, fast)       5066 del vars, 16407 del conss, 2492 add conss, 984 chg bounds, 14020 chg sides, 33078 chg coeffs, 14136 upgd conss, 2849 impls, 4213 clqs
(round 180, exhaustive) 5067 del vars, 16417 del conss, 2495 add conss, 985 chg bounds, 14023 chg sides, 33087 chg coeffs, 14136 upgd conss, 2849 impls, 4212 clqs
(round 181, exhaustive) 5070 del vars, 16428 del conss, 2495 add conss, 985 chg bounds, 14023 chg sides, 33087 chg coeffs, 14136 upgd conss, 2849 impls, 4206 clqs
(round 182, exhaustive) 5070 del vars, 16428 del conss, 2495 add conss, 985 chg bounds, 14023 chg sides, 33087 chg coeffs, 14145 upgd conss, 2849 impls, 4206 clqs
(round 183, exhaustive) 5100 del vars, 16428 del conss, 2495 add conss, 985 chg bounds, 14023 chg sides, 33087 chg coeffs, 14145 upgd conss, 3027 impls, 4181 clqs
(round 184, fast)       5125 del vars, 16492 del conss, 2495 add conss, 992 chg bounds, 14088 chg sides, 33262 chg coeffs, 14145 upgd conss, 3027 impls, 4154 clqs
(round 185, fast)       5134 del vars, 16513 del conss, 2495 add conss, 996 chg bounds, 14094 chg sides, 33272 chg coeffs, 14145 upgd conss, 3027 impls, 4113 clqs
(round 186, fast)       5141 del vars, 16529 del conss, 2495 add conss, 998 chg bounds, 14098 chg sides, 33277 chg coeffs, 14145 upgd conss, 3029 impls, 4097 clqs
(round 187, fast)       5142 del vars, 16538 del conss, 2495 add conss, 998 chg bounds, 14098 chg sides, 33278 chg coeffs, 14145 upgd conss, 3029 impls, 4093 clqs
(round 188, exhaustive) 5142 del vars, 16546 del conss, 2499 add conss, 998 chg bounds, 14098 chg sides, 33278 chg coeffs, 14145 upgd conss, 3029 impls, 4093 clqs
(round 189, fast)       5146 del vars, 16556 del conss, 2499 add conss, 998 chg bounds, 14098 chg sides, 33278 chg coeffs, 14145 upgd conss, 3029 impls, 4085 clqs
(round 190, exhaustive) 5146 del vars, 16558 del conss, 2499 add conss, 998 chg bounds, 14098 chg sides, 33278 chg coeffs, 14159 upgd conss, 3029 impls, 4085 clqs
(round 191, exhaustive) 5179 del vars, 16558 del conss, 2499 add conss, 1000 chg bounds, 14098 chg sides, 33278 chg coeffs, 14159 upgd conss, 3110 impls, 4043 clqs
(round 192, fast)       5192 del vars, 16637 del conss, 2499 add conss, 1002 chg bounds, 14173 chg sides, 33466 chg coeffs, 14159 upgd conss, 3110 impls, 4054 clqs
(round 193, fast)       5192 del vars, 16637 del conss, 2499 add conss, 1007 chg bounds, 14270 chg sides, 33684 chg coeffs, 14159 upgd conss, 3110 impls, 4054 clqs
(round 194, exhaustive) 5192 del vars, 16651 del conss, 2506 add conss, 1007 chg bounds, 14270 chg sides, 33684 chg coeffs, 14159 upgd conss, 3110 impls, 4054 clqs
(round 195, fast)       5199 del vars, 16668 del conss, 2506 add conss, 1007 chg bounds, 14270 chg sides, 33684 chg coeffs, 14159 upgd conss, 3110 impls, 4040 clqs
(round 196, exhaustive) 5199 del vars, 16670 del conss, 2506 add conss, 1007 chg bounds, 14270 chg sides, 33684 chg coeffs, 14176 upgd conss, 3110 impls, 4040 clqs
(round 197, exhaustive) 5229 del vars, 16670 del conss, 2506 add conss, 1012 chg bounds, 14270 chg sides, 33684 chg coeffs, 14176 upgd conss, 3344 impls, 3997 clqs
(round 198, fast)       5247 del vars, 16734 del conss, 2506 add conss, 1017 chg bounds, 14415 chg sides, 34072 chg coeffs, 14176 upgd conss, 3344 impls, 3999 clqs
(round 199, fast)       5247 del vars, 16734 del conss, 2506 add conss, 1021 chg bounds, 14527 chg sides, 34280 chg coeffs, 14176 upgd conss, 3344 impls, 3999 clqs
(round 200, exhaustive) 5247 del vars, 16746 del conss, 2512 add conss, 1021 chg bounds, 14527 chg sides, 34280 chg coeffs, 14176 upgd conss, 3344 impls, 3999 clqs
(round 201, fast)       5253 del vars, 16761 del conss, 2512 add conss, 1021 chg bounds, 14527 chg sides, 34280 chg coeffs, 14176 upgd conss, 3344 impls, 3987 clqs
(round 202, exhaustive) 5253 del vars, 16768 del conss, 2512 add conss, 1021 chg bounds, 14527 chg sides, 34280 chg coeffs, 14193 upgd conss, 3344 impls, 3987 clqs
(round 203, exhaustive) 5279 del vars, 16768 del conss, 2512 add conss, 1023 chg bounds, 14527 chg sides, 34280 chg coeffs, 14193 upgd conss, 3545 impls, 4647 clqs
(round 204, fast)       5289 del vars, 16819 del conss, 2512 add conss, 1023 chg bounds, 14566 chg sides, 34375 chg coeffs, 14193 upgd conss, 3545 impls, 4644 clqs
(round 205, exhaustive) 5292 del vars, 16825 del conss, 2515 add conss, 1023 chg bounds, 14566 chg sides, 34375 chg coeffs, 14193 upgd conss, 3545 impls, 4638 clqs
(round 206, fast)       5292 del vars, 16833 del conss, 2515 add conss, 1023 chg bounds, 14566 chg sides, 34375 chg coeffs, 14193 upgd conss, 3545 impls, 4638 clqs
(round 207, exhaustive) 5292 del vars, 16834 del conss, 2516 add conss, 1023 chg bounds, 14566 chg sides, 34375 chg coeffs, 14202 upgd conss, 3545 impls, 4638 clqs
(round 208, exhaustive) 5323 del vars, 16834 del conss, 2516 add conss, 1024 chg bounds, 14566 chg sides, 34375 chg coeffs, 14202 upgd conss, 3711 impls, 4610 clqs
(round 209, fast)       5330 del vars, 16898 del conss, 2516 add conss, 1025 chg bounds, 14592 chg sides, 34487 chg coeffs, 14202 upgd conss, 3711 impls, 4633 clqs
(round 210, exhaustive) 5330 del vars, 16914 del conss, 2524 add conss, 1025 chg bounds, 14594 chg sides, 34497 chg coeffs, 14202 upgd conss, 3711 impls, 4633 clqs
(round 211, fast)       5338 del vars, 16933 del conss, 2524 add conss, 1026 chg bounds, 14594 chg sides, 34497 chg coeffs, 14202 upgd conss, 3711 impls, 4617 clqs
(round 212, exhaustive) 5338 del vars, 16933 del conss, 2524 add conss, 1026 chg bounds, 14594 chg sides, 34497 chg coeffs, 14218 upgd conss, 3711 impls, 4617 clqs
(round 213, exhaustive) 5363 del vars, 16933 del conss, 2524 add conss, 1029 chg bounds, 14594 chg sides, 34497 chg coeffs, 14218 upgd conss, 3852 impls, 4575 clqs
(round 214, fast)       5381 del vars, 16997 del conss, 2524 add conss, 1033 chg bounds, 14737 chg sides, 34804 chg coeffs, 14218 upgd conss, 3852 impls, 4568 clqs
(round 215, fast)       5381 del vars, 16997 del conss, 2524 add conss, 1046 chg bounds, 14980 chg sides, 35457 chg coeffs, 14218 upgd conss, 3852 impls, 4568 clqs
(round 216, exhaustive) 5381 del vars, 17007 del conss, 2529 add conss, 1046 chg bounds, 14980 chg sides, 35457 chg coeffs, 14218 upgd conss, 3852 impls, 4568 clqs
(round 217, fast)       5386 del vars, 17022 del conss, 2529 add conss, 1046 chg bounds, 14980 chg sides, 35457 chg coeffs, 14218 upgd conss, 3852 impls, 4558 clqs
(round 218, exhaustive) 5386 del vars, 17022 del conss, 2529 add conss, 1046 chg bounds, 14980 chg sides, 35457 chg coeffs, 14232 upgd conss, 3852 impls, 4558 clqs
(round 219, exhaustive) 5416 del vars, 17022 del conss, 2529 add conss, 1046 chg bounds, 14980 chg sides, 35457 chg coeffs, 14232 upgd conss, 3982 impls, 4519 clqs
(round 220, fast)       5433 del vars, 17076 del conss, 2529 add conss, 1051 chg bounds, 15063 chg sides, 35658 chg coeffs, 14232 upgd conss, 3982 impls, 4527 clqs
(round 221, fast)       5435 del vars, 17087 del conss, 2529 add conss, 1070 chg bounds, 15377 chg sides, 36405 chg coeffs, 14232 upgd conss, 3982 impls, 4493 clqs
(round 222, fast)       5438 del vars, 17095 del conss, 2529 add conss, 1072 chg bounds, 15386 chg sides, 36423 chg coeffs, 14232 upgd conss, 3982 impls, 4473 clqs
(round 223, fast)       5438 del vars, 17102 del conss, 2529 add conss, 1073 chg bounds, 15398 chg sides, 36438 chg coeffs, 14232 upgd conss, 3982 impls, 4473 clqs
(round 224, exhaustive) 5438 del vars, 17111 del conss, 2533 add conss, 1073 chg bounds, 15399 chg sides, 36438 chg coeffs, 14232 upgd conss, 3982 impls, 4473 clqs
(round 225, fast)       5442 del vars, 17120 del conss, 2533 add conss, 1073 chg bounds, 15399 chg sides, 36438 chg coeffs, 14232 upgd conss, 3982 impls, 4465 clqs
(round 226, exhaustive) 5442 del vars, 17125 del conss, 2533 add conss, 1073 chg bounds, 15399 chg sides, 36438 chg coeffs, 14247 upgd conss, 3982 impls, 4465 clqs
(round 227, exhaustive) 5470 del vars, 17125 del conss, 2533 add conss, 1078 chg bounds, 15399 chg sides, 36438 chg coeffs, 14247 upgd conss, 4249 impls, 4445 clqs
(round 228, fast)       5485 del vars, 17186 del conss, 2533 add conss, 1081 chg bounds, 15574 chg sides, 36782 chg coeffs, 14247 upgd conss, 4249 impls, 4452 clqs
(round 229, fast)       5485 del vars, 17186 del conss, 2533 add conss, 1084 chg bounds, 15657 chg sides, 36902 chg coeffs, 14247 upgd conss, 4249 impls, 4452 clqs
(round 230, exhaustive) 5485 del vars, 17194 del conss, 2537 add conss, 1084 chg bounds, 15657 chg sides, 36902 chg coeffs, 14247 upgd conss, 4249 impls, 4452 clqs
(round 231, fast)       5489 del vars, 17205 del conss, 2537 add conss, 1084 chg bounds, 15657 chg sides, 36902 chg coeffs, 14247 upgd conss, 4249 impls, 4444 clqs
(round 232, exhaustive) 5489 del vars, 17211 del conss, 2537 add conss, 1084 chg bounds, 15657 chg sides, 36902 chg coeffs, 14261 upgd conss, 4249 impls, 4444 clqs
(round 233, exhaustive) 5514 del vars, 17211 del conss, 2537 add conss, 1084 chg bounds, 15657 chg sides, 36902 chg coeffs, 14261 upgd conss, 4349 impls, 4395 clqs
(round 234, fast)       5518 del vars, 17261 del conss, 2537 add conss, 1085 chg bounds, 15663 chg sides, 36939 chg coeffs, 14261 upgd conss, 4349 impls, 4401 clqs
(round 235, exhaustive) 5518 del vars, 17267 del conss, 2539 add conss, 1085 chg bounds, 15665 chg sides, 36939 chg coeffs, 14261 upgd conss, 4349 impls, 4401 clqs
(round 236, exhaustive) 5520 del vars, 17273 del conss, 2539 add conss, 1085 chg bounds, 15665 chg sides, 36939 chg coeffs, 14267 upgd conss, 4349 impls, 4397 clqs
(round 237, exhaustive) 5552 del vars, 17273 del conss, 2539 add conss, 1086 chg bounds, 15665 chg sides, 36939 chg coeffs, 14267 upgd conss, 4501 impls, 4326 clqs
(round 238, fast)       5559 del vars, 17371 del conss, 2539 add conss, 1087 chg bounds, 15711 chg sides, 37025 chg coeffs, 14267 upgd conss, 4501 impls, 4339 clqs
(round 239, exhaustive) 5559 del vars, 17375 del conss, 2541 add conss, 1087 chg bounds, 15713 chg sides, 37028 chg coeffs, 14267 upgd conss, 4501 impls, 4339 clqs
(round 240, exhaustive) 5561 del vars, 17379 del conss, 2541 add conss, 1087 chg bounds, 15713 chg sides, 37028 chg coeffs, 14273 upgd conss, 4501 impls, 4335 clqs
(round 241, exhaustive) 5598 del vars, 17379 del conss, 2541 add conss, 1088 chg bounds, 15713 chg sides, 37028 chg coeffs, 14273 upgd conss, 4581 impls, 4415 clqs
(round 242, fast)       5602 del vars, 17445 del conss, 2541 add conss, 1089 chg bounds, 15715 chg sides, 37086 chg coeffs, 14273 upgd conss, 4581 impls, 4424 clqs
(round 243, exhaustive) 5602 del vars, 17455 del conss, 2546 add conss, 1089 chg bounds, 15715 chg sides, 37086 chg coeffs, 14273 upgd conss, 4581 impls, 4424 clqs
(round 244, fast)       5607 del vars, 17465 del conss, 2546 add conss, 1089 chg bounds, 15715 chg sides, 37086 chg coeffs, 14273 upgd conss, 4581 impls, 4414 clqs
(round 245, exhaustive) 5607 del vars, 17465 del conss, 2546 add conss, 1089 chg bounds, 15715 chg sides, 37086 chg coeffs, 14290 upgd conss, 4581 impls, 4414 clqs
(round 246, exhaustive) 5633 del vars, 17465 del conss, 2546 add conss, 1097 chg bounds, 15715 chg sides, 37086 chg coeffs, 14290 upgd conss, 4771 impls, 4382 clqs
(round 247, fast)       5641 del vars, 17512 del conss, 2546 add conss, 1103 chg bounds, 15906 chg sides, 37588 chg coeffs, 14290 upgd conss, 4771 impls, 4389 clqs
(round 248, fast)       5646 del vars, 17525 del conss, 2546 add conss, 1110 chg bounds, 15962 chg sides, 37715 chg coeffs, 14290 upgd conss, 4771 impls, 4343 clqs
(round 249, fast)       5650 del vars, 17536 del conss, 2546 add conss, 1112 chg bounds, 15966 chg sides, 37732 chg coeffs, 14290 upgd conss, 4771 impls, 4333 clqs
(round 250, fast)       5650 del vars, 17545 del conss, 2546 add conss, 1113 chg bounds, 15976 chg sides, 37746 chg coeffs, 14290 upgd conss, 4771 impls, 4333 clqs
(round 251, exhaustive) 5650 del vars, 17559 del conss, 2553 add conss, 1113 chg bounds, 15976 chg sides, 37746 chg coeffs, 14290 upgd conss, 4771 impls, 4333 clqs
(round 252, fast)       5657 del vars, 17578 del conss, 2553 add conss, 1113 chg bounds, 15976 chg sides, 37746 chg coeffs, 14290 upgd conss, 4771 impls, 4319 clqs
(round 253, exhaustive) 5657 del vars, 17583 del conss, 2553 add conss, 1113 chg bounds, 15976 chg sides, 37746 chg coeffs, 14303 upgd conss, 4771 impls, 4319 clqs
(round 254, exhaustive) 5684 del vars, 17583 del conss, 2553 add conss, 1114 chg bounds, 15976 chg sides, 37746 chg coeffs, 14303 upgd conss, 4913 impls, 4427 clqs
(round 255, fast)       5688 del vars, 17644 del conss, 2553 add conss, 1115 chg bounds, 16001 chg sides, 37814 chg coeffs, 14303 upgd conss, 4913 impls, 4434 clqs
(round 256, fast)       5688 del vars, 17644 del conss, 2553 add conss, 1116 chg bounds, 16014 chg sides, 37853 chg coeffs, 14303 upgd conss, 4913 impls, 4434 clqs
(round 257, exhaustive) 5714 del vars, 17644 del conss, 2553 add conss, 1118 chg bounds, 16014 chg sides, 37853 chg coeffs, 14308 upgd conss, 5153 impls, 4432 clqs
(round 258, fast)       5719 del vars, 17697 del conss, 2553 add conss, 1120 chg bounds, 16080 chg sides, 38024 chg coeffs, 14308 upgd conss, 5153 impls, 4450 clqs
(round 259, fast)       5719 del vars, 17697 del conss, 2553 add conss, 1128 chg bounds, 16181 chg sides, 38335 chg coeffs, 14308 upgd conss, 5153 impls, 4450 clqs
(round 260, exhaustive) 5719 del vars, 17711 del conss, 2560 add conss, 1128 chg bounds, 16181 chg sides, 38335 chg coeffs, 14308 upgd conss, 5153 impls, 4450 clqs
(round 261, fast)       5726 del vars, 17732 del conss, 2560 add conss, 1128 chg bounds, 16181 chg sides, 38335 chg coeffs, 14308 upgd conss, 5153 impls, 4436 clqs
(round 262, exhaustive) 5726 del vars, 17734 del conss, 2560 add conss, 1128 chg bounds, 16181 chg sides, 38335 chg coeffs, 14321 upgd conss, 5153 impls, 4436 clqs
   (10.0s) probing: 1000/5989 (16.7%) - 1280 fixings, 65 aggregations, 7221 implications, 100 bound changes
(round 263, exhaustive) 5753 del vars, 17734 del conss, 2560 add conss, 1134 chg bounds, 16181 chg sides, 38335 chg coeffs, 14321 upgd conss, 5694 impls, 4410 clqs
(round 264, fast)       5764 del vars, 17795 del conss, 2560 add conss, 1135 chg bounds, 16287 chg sides, 38643 chg coeffs, 14321 upgd conss, 5694 impls, 4423 clqs
(round 265, medium)     5782 del vars, 17795 del conss, 2560 add conss, 1135 chg bounds, 16287 chg sides, 38643 chg coeffs, 14321 upgd conss, 5695 impls, 4379 clqs
(round 266, fast)       5782 del vars, 17842 del conss, 2560 add conss, 1135 chg bounds, 16287 chg sides, 38643 chg coeffs, 14321 upgd conss, 5695 impls, 4379 clqs
(round 267, exhaustive) 5782 del vars, 17845 del conss, 2560 add conss, 1135 chg bounds, 16287 chg sides, 38643 chg coeffs, 14334 upgd conss, 5695 impls, 4379 clqs
(round 268, exhaustive) 5808 del vars, 17845 del conss, 2560 add conss, 1145 chg bounds, 16287 chg sides, 38643 chg coeffs, 14334 upgd conss, 6055 impls, 4378 clqs
(round 269, fast)       5812 del vars, 17908 del conss, 2560 add conss, 1147 chg bounds, 16543 chg sides, 39160 chg coeffs, 14334 upgd conss, 6055 impls, 4397 clqs
(round 270, fast)       5812 del vars, 17909 del conss, 2560 add conss, 1148 chg bounds, 16564 chg sides, 39191 chg coeffs, 14334 upgd conss, 6055 impls, 4397 clqs
(round 271, exhaustive) 5812 del vars, 17927 del conss, 2569 add conss, 1148 chg bounds, 16564 chg sides, 39191 chg coeffs, 14334 upgd conss, 6055 impls, 4397 clqs
(round 272, fast)       5821 del vars, 17945 del conss, 2569 add conss, 1148 chg bounds, 16564 chg sides, 39191 chg coeffs, 14334 upgd conss, 6055 impls, 4379 clqs
(round 273, exhaustive) 5821 del vars, 17949 del conss, 2569 add conss, 1148 chg bounds, 16564 chg sides, 39191 chg coeffs, 14349 upgd conss, 6055 impls, 4379 clqs
(round 274, exhaustive) 5846 del vars, 17949 del conss, 2569 add conss, 1151 chg bounds, 16564 chg sides, 39191 chg coeffs, 14349 upgd conss, 6411 impls, 4362 clqs
(round 275, fast)       5850 del vars, 18004 del conss, 2569 add conss, 1151 chg bounds, 16686 chg sides, 39381 chg coeffs, 14349 upgd conss, 6411 impls, 4394 clqs
(round 276, exhaustive) 5850 del vars, 18022 del conss, 2578 add conss, 1151 chg bounds, 16686 chg sides, 39381 chg coeffs, 14349 upgd conss, 6411 impls, 4394 clqs
(round 277, fast)       5859 del vars, 18043 del conss, 2578 add conss, 1151 chg bounds, 16686 chg sides, 39381 chg coeffs, 14349 upgd conss, 6411 impls, 4376 clqs
(round 278, exhaustive) 5859 del vars, 18045 del conss, 2578 add conss, 1151 chg bounds, 16686 chg sides, 39381 chg coeffs, 14361 upgd conss, 6411 impls, 4376 clqs
(round 279, exhaustive) 5885 del vars, 18045 del conss, 2578 add conss, 1163 chg bounds, 16686 chg sides, 39381 chg coeffs, 14361 upgd conss, 7051 impls, 4393 clqs
(round 280, fast)       5888 del vars, 18096 del conss, 2578 add conss, 1163 chg bounds, 16947 chg sides, 39926 chg coeffs, 14361 upgd conss, 7051 impls, 4426 clqs
(round 281, exhaustive) 5888 del vars, 18114 del conss, 2587 add conss, 1163 chg bounds, 16947 chg sides, 39926 chg coeffs, 14361 upgd conss, 7051 impls, 4426 clqs
(round 282, fast)       5897 del vars, 18138 del conss, 2587 add conss, 1163 chg bounds, 16947 chg sides, 39926 chg coeffs, 14361 upgd conss, 7051 impls, 4408 clqs
(round 283, exhaustive) 5897 del vars, 18140 del conss, 2587 add conss, 1163 chg bounds, 16947 chg sides, 39926 chg coeffs, 14373 upgd conss, 7051 impls, 4408 clqs
(round 284, exhaustive) 5923 del vars, 18140 del conss, 2587 add conss, 1163 chg bounds, 16947 chg sides, 39926 chg coeffs, 14373 upgd conss, 7199 impls, 4352 clqs
(round 285, fast)       5924 del vars, 18194 del conss, 2587 add conss, 1165 chg bounds, 16971 chg sides, 40006 chg coeffs, 14373 upgd conss, 7199 impls, 4364 clqs
(round 286, fast)       5924 del vars, 18195 del conss, 2587 add conss, 1170 chg bounds, 17071 chg sides, 40240 chg coeffs, 14373 upgd conss, 7199 impls, 4364 clqs
(round 287, exhaustive) 5925 del vars, 18199 del conss, 2588 add conss, 1170 chg bounds, 17071 chg sides, 40240 chg coeffs, 14378 upgd conss, 7199 impls, 4362 clqs
(round 288, exhaustive) 5953 del vars, 18202 del conss, 2588 add conss, 1176 chg bounds, 17071 chg sides, 40240 chg coeffs, 14378 upgd conss, 7666 impls, 4404 clqs
(round 289, fast)       5959 del vars, 18265 del conss, 2588 add conss, 1178 chg bounds, 17207 chg sides, 40540 chg coeffs, 14378 upgd conss, 7666 impls, 4424 clqs
(round 290, fast)       5959 del vars, 18265 del conss, 2588 add conss, 1184 chg bounds, 17326 chg sides, 40806 chg coeffs, 14378 upgd conss, 7666 impls, 4424 clqs
(round 291, exhaustive) 5959 del vars, 18275 del conss, 2593 add conss, 1184 chg bounds, 17326 chg sides, 40806 chg coeffs, 14378 upgd conss, 7666 impls, 4424 clqs
(round 292, fast)       5964 del vars, 18285 del conss, 2593 add conss, 1184 chg bounds, 17326 chg sides, 40806 chg coeffs, 14378 upgd conss, 7666 impls, 4414 clqs
(round 293, exhaustive) 5964 del vars, 18288 del conss, 2593 add conss, 1184 chg bounds, 17326 chg sides, 40806 chg coeffs, 14390 upgd conss, 7666 impls, 4414 clqs
(round 294, exhaustive) 5990 del vars, 18288 del conss, 2593 add conss, 1198 chg bounds, 17326 chg sides, 40806 chg coeffs, 14390 upgd conss, 8293 impls, 4489 clqs
(round 295, fast)       5996 del vars, 18356 del conss, 2593 add conss, 1202 chg bounds, 17545 chg sides, 41471 chg coeffs, 14390 upgd conss, 8293 impls, 4534 clqs
(round 296, fast)       5997 del vars, 18363 del conss, 2593 add conss, 1208 chg bounds, 17648 chg sides, 41708 chg coeffs, 14390 upgd conss, 8293 impls, 4510 clqs
(round 297, fast)       5997 del vars, 18363 del conss, 2593 add conss, 1209 chg bounds, 17665 chg sides, 41731 chg coeffs, 14390 upgd conss, 8293 impls, 4510 clqs
(round 298, fast)       5998 del vars, 18364 del conss, 2593 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14390 upgd conss, 8293 impls, 4496 clqs
(round 299, exhaustive) 5998 del vars, 18385 del conss, 2603 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14390 upgd conss, 8293 impls, 4496 clqs
(round 300, fast)       6008 del vars, 18406 del conss, 2603 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14390 upgd conss, 8293 impls, 4476 clqs
(round 301, exhaustive) 6008 del vars, 18416 del conss, 2603 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14390 upgd conss, 8293 impls, 4476 clqs
(round 302, exhaustive) 6008 del vars, 18416 del conss, 2603 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14405 upgd conss, 8293 impls, 4476 clqs
(round 303, exhaustive) 6033 del vars, 18416 del conss, 2603 add conss, 1211 chg bounds, 17684 chg sides, 41765 chg coeffs, 14405 upgd conss, 8412 impls, 4468 clqs
(round 304, fast)       6034 del vars, 18462 del conss, 2603 add conss, 1212 chg bounds, 17715 chg sides, 41802 chg coeffs, 14405 upgd conss, 8412 impls, 4471 clqs
(round 305, fast)       6034 del vars, 18462 del conss, 2603 add conss, 1213 chg bounds, 17725 chg sides, 41844 chg coeffs, 14405 upgd conss, 8412 impls, 4471 clqs
(round 306, exhaustive) 6035 del vars, 18468 del conss, 2604 add conss, 1213 chg bounds, 17725 chg sides, 41844 chg coeffs, 14405 upgd conss, 8412 impls, 4469 clqs
(round 307, exhaustive) 6060 del vars, 18469 del conss, 2604 add conss, 1217 chg bounds, 17725 chg sides, 41844 chg coeffs, 14408 upgd conss, 8549 impls, 4467 clqs
(round 308, fast)       6065 del vars, 18526 del conss, 2604 add conss, 1219 chg bounds, 17810 chg sides, 42114 chg coeffs, 14408 upgd conss, 8549 impls, 4486 clqs
(round 309, exhaustive) 6065 del vars, 18541 del conss, 2611 add conss, 1219 chg bounds, 17812 chg sides, 42119 chg coeffs, 14408 upgd conss, 8549 impls, 4486 clqs
(round 310, fast)       6072 del vars, 18559 del conss, 2611 add conss, 1219 chg bounds, 17812 chg sides, 42119 chg coeffs, 14408 upgd conss, 8549 impls, 4472 clqs
(round 311, exhaustive) 6072 del vars, 18565 del conss, 2611 add conss, 1219 chg bounds, 17812 chg sides, 42119 chg coeffs, 14419 upgd conss, 8549 impls, 4472 clqs
(round 312, exhaustive) 6097 del vars, 18565 del conss, 2611 add conss, 1239 chg bounds, 17812 chg sides, 42119 chg coeffs, 14419 upgd conss, 9852 impls, 4545 clqs
(round 313, fast)       6102 del vars, 18637 del conss, 2611 add conss, 1239 chg bounds, 18068 chg sides, 42733 chg coeffs, 14419 upgd conss, 9853 impls, 4561 clqs
(round 314, medium)     6124 del vars, 18637 del conss, 2611 add conss, 1239 chg bounds, 18068 chg sides, 42733 chg coeffs, 14419 upgd conss, 9868 impls, 4487 clqs
(round 315, fast)       6124 del vars, 18683 del conss, 2611 add conss, 1239 chg bounds, 18068 chg sides, 42733 chg coeffs, 14419 upgd conss, 9868 impls, 4487 clqs
(round 316, exhaustive) 6124 del vars, 18687 del conss, 2611 add conss, 1239 chg bounds, 18068 chg sides, 42733 chg coeffs, 14430 upgd conss, 9868 impls, 4487 clqs
(round 317, fast)       6124 del vars, 18687 del conss, 2611 add conss, 1240 chg bounds, 18086 chg sides, 42772 chg coeffs, 14430 upgd conss, 9868 impls, 4487 clqs
(round 318, exhaustive) 6149 del vars, 18689 del conss, 2611 add conss, 1244 chg bounds, 18086 chg sides, 42772 chg coeffs, 14430 upgd conss, 13295 impls, 6995 clqs
(round 319, fast)       6150 del vars, 18735 del conss, 2611 add conss, 1244 chg bounds, 18153 chg sides, 42917 chg coeffs, 14436 upgd conss, 13295 impls, 7008 clqs
(round 320, medium)     6158 del vars, 18735 del conss, 2611 add conss, 1244 chg bounds, 18153 chg sides, 42917 chg coeffs, 14436 upgd conss, 13316 impls, 6989 clqs
(round 321, fast)       6158 del vars, 18757 del conss, 2611 add conss, 1244 chg bounds, 18153 chg sides, 42917 chg coeffs, 14436 upgd conss, 13316 impls, 6989 clqs
   (12.4s) probing: 2000/5989 (33.4%) - 1534 fixings, 113 aggregations, 21371 implications, 181 bound changes
(round 322, exhaustive) 6183 del vars, 18757 del conss, 2611 add conss, 1246 chg bounds, 18153 chg sides, 42917 chg coeffs, 14441 upgd conss, 14220 impls, 7560 clqs
(round 323, fast)       6184 del vars, 18814 del conss, 2611 add conss, 1246 chg bounds, 18179 chg sides, 42996 chg coeffs, 14442 upgd conss, 14220 impls, 7574 clqs
(round 324, exhaustive) 6184 del vars, 18834 del conss, 2621 add conss, 1246 chg bounds, 18179 chg sides, 42996 chg coeffs, 14442 upgd conss, 14220 impls, 7574 clqs
(round 325, fast)       6194 del vars, 18855 del conss, 2621 add conss, 1246 chg bounds, 18179 chg sides, 42996 chg coeffs, 14442 upgd conss, 14220 impls, 7547 clqs
(round 326, exhaustive) 6194 del vars, 18855 del conss, 2621 add conss, 1246 chg bounds, 18179 chg sides, 42996 chg coeffs, 14458 upgd conss, 14220 impls, 7547 clqs
   (13.8s) probing: 3000/5989 (50.1%) - 1543 fixings, 119 aggregations, 35840 implications, 181 bound changes
(round 327, exhaustive) 6219 del vars, 18855 del conss, 2621 add conss, 1247 chg bounds, 18179 chg sides, 42996 chg coeffs, 14458 upgd conss, 22510 impls, 11177 clqs
(round 328, fast)       6219 del vars, 18907 del conss, 2621 add conss, 1248 chg bounds, 18193 chg sides, 43050 chg coeffs, 14460 upgd conss, 22510 impls, 11188 clqs
(round 329, exhaustive) 6220 del vars, 18911 del conss, 2622 add conss, 1248 chg bounds, 18195 chg sides, 43051 chg coeffs, 14460 upgd conss, 22511 impls, 11188 clqs
(round 330, exhaustive) 6220 del vars, 18914 del conss, 2622 add conss, 1248 chg bounds, 18195 chg sides, 43051 chg coeffs, 14469 upgd conss, 22511 impls, 11188 clqs
(round 331, exhaustive) 6245 del vars, 18914 del conss, 2622 add conss, 1258 chg bounds, 18195 chg sides, 43051 chg coeffs, 14469 upgd conss, 22612 impls, 10809 clqs
(round 332, fast)       6249 del vars, 18992 del conss, 2622 add conss, 1264 chg bounds, 18427 chg sides, 43523 chg coeffs, 14469 upgd conss, 22622 impls, 10231 clqs
(round 333, fast)       6250 del vars, 18998 del conss, 2622 add conss, 1265 chg bounds, 18447 chg sides, 43545 chg coeffs, 14469 upgd conss, 22624 impls, 10218 clqs
(round 334, fast)       6251 del vars, 19013 del conss, 2622 add conss, 1267 chg bounds, 18475 chg sides, 43570 chg coeffs, 14469 upgd conss, 22624 impls, 9805 clqs
(round 335, exhaustive) 6252 del vars, 19034 del conss, 2632 add conss, 1267 chg bounds, 18475 chg sides, 43571 chg coeffs, 14469 upgd conss, 22625 impls, 9798 clqs
(round 336, fast)       6262 del vars, 19054 del conss, 2632 add conss, 1267 chg bounds, 18475 chg sides, 43571 chg coeffs, 14469 upgd conss, 22647 impls, 9755 clqs
(round 337, exhaustive) 6262 del vars, 19055 del conss, 2632 add conss, 1267 chg bounds, 18475 chg sides, 43571 chg coeffs, 14491 upgd conss, 22647 impls, 9755 clqs
(round 338, exhaustive) 6288 del vars, 19055 del conss, 2632 add conss, 1279 chg bounds, 18475 chg sides, 43571 chg coeffs, 14491 upgd conss, 22989 impls, 9657 clqs
(round 339, fast)       6290 del vars, 19103 del conss, 2632 add conss, 1287 chg bounds, 18836 chg sides, 44186 chg coeffs, 14491 upgd conss, 23019 impls, 9368 clqs
(round 340, fast)       6290 del vars, 19115 del conss, 2632 add conss, 1289 chg bounds, 18892 chg sides, 44252 chg coeffs, 14491 upgd conss, 23019 impls, 9368 clqs
(round 341, exhaustive) 6290 del vars, 19140 del conss, 2643 add conss, 1289 chg bounds, 18895 chg sides, 44254 chg coeffs, 14491 upgd conss, 23019 impls, 9368 clqs
(round 342, fast)       6301 del vars, 19169 del conss, 2643 add conss, 1289 chg bounds, 18895 chg sides, 44254 chg coeffs, 14491 upgd conss, 23030 impls, 9329 clqs
(round 343, exhaustive) 6301 del vars, 19172 del conss, 2643 add conss, 1289 chg bounds, 18895 chg sides, 44254 chg coeffs, 14517 upgd conss, 23030 impls, 9329 clqs
(round 344, exhaustive) 6326 del vars, 19172 del conss, 2643 add conss, 1301 chg bounds, 18895 chg sides, 44254 chg coeffs, 14517 upgd conss, 23106 impls, 9105 clqs
(round 345, fast)       6331 del vars, 19229 del conss, 2643 add conss, 1310 chg bounds, 19173 chg sides, 44832 chg coeffs, 14517 upgd conss, 23150 impls, 8996 clqs
(round 346, fast)       6333 del vars, 19234 del conss, 2643 add conss, 1313 chg bounds, 19190 chg sides, 44894 chg coeffs, 14517 upgd conss, 23151 impls, 8865 clqs
(round 347, fast)       6334 del vars, 19239 del conss, 2643 add conss, 1314 chg bounds, 19193 chg sides, 44909 chg coeffs, 14517 upgd conss, 23159 impls, 8857 clqs
(round 348, exhaustive) 6334 del vars, 19256 del conss, 2651 add conss, 1314 chg bounds, 19194 chg sides, 44911 chg coeffs, 14517 upgd conss, 23159 impls, 8857 clqs
(round 349, fast)       6342 del vars, 19275 del conss, 2651 add conss, 1314 chg bounds, 19194 chg sides, 44911 chg coeffs, 14517 upgd conss, 23170 impls, 8828 clqs
(round 350, exhaustive) 6342 del vars, 19279 del conss, 2651 add conss, 1314 chg bounds, 19194 chg sides, 44911 chg coeffs, 14540 upgd conss, 23170 impls, 8828 clqs
(round 351, exhaustive) 6367 del vars, 19279 del conss, 2651 add conss, 1318 chg bounds, 19194 chg sides, 44911 chg coeffs, 14540 upgd conss, 23323 impls, 8705 clqs
(round 352, fast)       6372 del vars, 19329 del conss, 2651 add conss, 1330 chg bounds, 19437 chg sides, 45381 chg coeffs, 14540 upgd conss, 23332 impls, 8703 clqs
(round 353, fast)       6372 del vars, 19331 del conss, 2651 add conss, 1334 chg bounds, 19517 chg sides, 45545 chg coeffs, 14540 upgd conss, 23332 impls, 8703 clqs
(round 354, exhaustive) 6372 del vars, 19349 del conss, 2660 add conss, 1334 chg bounds, 19517 chg sides, 45545 chg coeffs, 14540 upgd conss, 23332 impls, 8703 clqs
(round 355, fast)       6381 del vars, 19369 del conss, 2660 add conss, 1334 chg bounds, 19517 chg sides, 45545 chg coeffs, 14540 upgd conss, 23345 impls, 8667 clqs
(round 356, exhaustive) 6381 del vars, 19369 del conss, 2660 add conss, 1334 chg bounds, 19517 chg sides, 45545 chg coeffs, 14565 upgd conss, 23345 impls, 8667 clqs
(round 357, exhaustive) 6406 del vars, 19369 del conss, 2660 add conss, 1340 chg bounds, 19517 chg sides, 45545 chg coeffs, 14565 upgd conss, 23546 impls, 8252 clqs
(round 358, fast)       6413 del vars, 19436 del conss, 2660 add conss, 1345 chg bounds, 19667 chg sides, 45889 chg coeffs, 14565 upgd conss, 23557 impls, 8250 clqs
(round 359, fast)       6413 del vars, 19444 del conss, 2660 add conss, 1346 chg bounds, 19686 chg sides, 45924 chg coeffs, 14565 upgd conss, 23557 impls, 8250 clqs
(round 360, exhaustive) 6413 del vars, 19466 del conss, 2671 add conss, 1346 chg bounds, 19686 chg sides, 45924 chg coeffs, 14565 upgd conss, 23557 impls, 8250 clqs
(round 361, fast)       6424 del vars, 19495 del conss, 2671 add conss, 1346 chg bounds, 19686 chg sides, 45924 chg coeffs, 14565 upgd conss, 23567 impls, 8212 clqs
(round 362, exhaustive) 6424 del vars, 19502 del conss, 2671 add conss, 1346 chg bounds, 19686 chg sides, 45924 chg coeffs, 14565 upgd conss, 23567 impls, 8212 clqs
(round 363, exhaustive) 6424 del vars, 19502 del conss, 2671 add conss, 1346 chg bounds, 19686 chg sides, 45924 chg coeffs, 14587 upgd conss, 23567 impls, 8212 clqs
(round 364, exhaustive) 6449 del vars, 19502 del conss, 2671 add conss, 1359 chg bounds, 19686 chg sides, 45924 chg coeffs, 14587 upgd conss, 24161 impls, 8586 clqs
(round 365, fast)       6452 del vars, 19592 del conss, 2671 add conss, 1362 chg bounds, 19921 chg sides, 46394 chg coeffs, 14587 upgd conss, 24171 impls, 8614 clqs
(round 366, fast)       6452 del vars, 19595 del conss, 2671 add conss, 1362 chg bounds, 19927 chg sides, 46397 chg coeffs, 14587 upgd conss, 24171 impls, 8614 clqs
(round 367, exhaustive) 6452 del vars, 19623 del conss, 2685 add conss, 1362 chg bounds, 19927 chg sides, 46397 chg coeffs, 14587 upgd conss, 24171 impls, 8614 clqs
(round 368, fast)       6466 del vars, 19654 del conss, 2685 add conss, 1362 chg bounds, 19927 chg sides, 46397 chg coeffs, 14587 upgd conss, 24182 impls, 8552 clqs
(round 369, exhaustive) 6466 del vars, 19655 del conss, 2685 add conss, 1362 chg bounds, 19927 chg sides, 46397 chg coeffs, 14610 upgd conss, 24182 impls, 8552 clqs
(round 370, exhaustive) 6491 del vars, 19655 del conss, 2685 add conss, 1375 chg bounds, 19927 chg sides, 46397 chg coeffs, 14610 upgd conss, 24471 impls, 8146 clqs
(round 371, fast)       6501 del vars, 19753 del conss, 2685 add conss, 1383 chg bounds, 20171 chg sides, 46950 chg coeffs, 14610 upgd conss, 24475 impls, 8067 clqs
(round 372, fast)       6503 del vars, 19776 del conss, 2685 add conss, 1388 chg bounds, 20237 chg sides, 47061 chg coeffs, 14610 upgd conss, 24475 impls, 8008 clqs
(round 373, exhaustive) 6503 del vars, 19803 del conss, 2697 add conss, 1388 chg bounds, 20238 chg sides, 47063 chg coeffs, 14610 upgd conss, 24475 impls, 8008 clqs
(round 374, fast)       6515 del vars, 19831 del conss, 2697 add conss, 1388 chg bounds, 20238 chg sides, 47063 chg coeffs, 14610 upgd conss, 24480 impls, 7968 clqs
(round 375, exhaustive) 6515 del vars, 19836 del conss, 2697 add conss, 1388 chg bounds, 20238 chg sides, 47063 chg coeffs, 14632 upgd conss, 24480 impls, 7968 clqs
(round 376, exhaustive) 6541 del vars, 19836 del conss, 2697 add conss, 1401 chg bounds, 20238 chg sides, 47063 chg coeffs, 14632 upgd conss, 24909 impls, 7919 clqs
(round 377, fast)       6552 del vars, 19930 del conss, 2697 add conss, 1408 chg bounds, 20490 chg sides, 47641 chg coeffs, 14632 upgd conss, 24915 impls, 7915 clqs
(round 378, fast)       6552 del vars, 19945 del conss, 2697 add conss, 1409 chg bounds, 20526 chg sides, 47682 chg coeffs, 14632 upgd conss, 24915 impls, 7915 clqs
(round 379, exhaustive) 6552 del vars, 19967 del conss, 2708 add conss, 1409 chg bounds, 20526 chg sides, 47682 chg coeffs, 14632 upgd conss, 24915 impls, 7915 clqs
(round 380, fast)       6563 del vars, 19990 del conss, 2708 add conss, 1409 chg bounds, 20526 chg sides, 47682 chg coeffs, 14632 upgd conss, 24929 impls, 7876 clqs
(round 381, exhaustive) 6563 del vars, 19990 del conss, 2708 add conss, 1409 chg bounds, 20526 chg sides, 47682 chg coeffs, 14654 upgd conss, 24929 impls, 7876 clqs
(round 382, exhaustive) 6595 del vars, 19990 del conss, 2708 add conss, 1412 chg bounds, 20526 chg sides, 47682 chg coeffs, 14654 upgd conss, 24975 impls, 7620 clqs
(round 383, fast)       6598 del vars, 20078 del conss, 2708 add conss, 1419 chg bounds, 20628 chg sides, 47944 chg coeffs, 14654 upgd conss, 24975 impls, 7594 clqs
(round 384, fast)       6598 del vars, 20095 del conss, 2708 add conss, 1420 chg bounds, 20660 chg sides, 47984 chg coeffs, 14654 upgd conss, 24975 impls, 7594 clqs
(round 385, exhaustive) 6598 del vars, 20115 del conss, 2718 add conss, 1420 chg bounds, 20660 chg sides, 47984 chg coeffs, 14654 upgd conss, 24975 impls, 7594 clqs
(round 386, fast)       6608 del vars, 20135 del conss, 2718 add conss, 1420 chg bounds, 20660 chg sides, 47984 chg coeffs, 14654 upgd conss, 24977 impls, 7558 clqs
(round 387, exhaustive) 6608 del vars, 20137 del conss, 2718 add conss, 1420 chg bounds, 20660 chg sides, 47984 chg coeffs, 14665 upgd conss, 24977 impls, 7558 clqs
(round 388, exhaustive) 6633 del vars, 20137 del conss, 2718 add conss, 1429 chg bounds, 20660 chg sides, 47985 chg coeffs, 14665 upgd conss, 25715 impls, 7566 clqs
(round 389, fast)       6649 del vars, 20238 del conss, 2718 add conss, 1441 chg bounds, 20890 chg sides, 48467 chg coeffs, 14665 upgd conss, 25727 impls, 7549 clqs
(round 390, fast)       6649 del vars, 20273 del conss, 2718 add conss, 1441 chg bounds, 20938 chg sides, 48494 chg coeffs, 14665 upgd conss, 25727 impls, 7549 clqs
(round 391, medium)     6756 del vars, 20273 del conss, 2718 add conss, 1441 chg bounds, 20938 chg sides, 48494 chg coeffs, 14665 upgd conss, 25778 impls, 6882 clqs
(round 392, fast)       6756 del vars, 20498 del conss, 2718 add conss, 1441 chg bounds, 20939 chg sides, 48495 chg coeffs, 14665 upgd conss, 25778 impls, 6882 clqs
(round 393, exhaustive) 6756 del vars, 20499 del conss, 2718 add conss, 1441 chg bounds, 20939 chg sides, 48495 chg coeffs, 14688 upgd conss, 25778 impls, 6882 clqs
   (16.0s) probing: 4000/5989 (66.8%) - 1812 fixings, 131 aggregations, 47445 implications, 286 bound changes
   (16.0s) probing: 5000/5989 (83.5%) - 1812 fixings, 131 aggregations, 47445 implications, 286 bound changes
   (16.0s) probing cycle finished: starting next cycle
(round 394, exhaustive) 6781 del vars, 20499 del conss, 2718 add conss, 1456 chg bounds, 20939 chg sides, 48495 chg coeffs, 14688 upgd conss, 28495 impls, 9112 clqs
(round 395, fast)       6786 del vars, 20575 del conss, 2718 add conss, 1456 chg bounds, 21116 chg sides, 48814 chg coeffs, 14688 upgd conss, 28495 impls, 9074 clqs
(round 396, medium)     6790 del vars, 20575 del conss, 2718 add conss, 1456 chg bounds, 21116 chg sides, 48814 chg coeffs, 14688 upgd conss, 28502 impls, 9053 clqs
(round 397, fast)       6790 del vars, 20584 del conss, 2718 add conss, 1456 chg bounds, 21116 chg sides, 48814 chg coeffs, 14688 upgd conss, 28502 impls, 9053 clqs
(round 398, exhaustive) 6790 del vars, 20589 del conss, 2723 add conss, 1456 chg bounds, 21116 chg sides, 48814 chg coeffs, 14688 upgd conss, 28502 impls, 9053 clqs
(round 399, exhaustive) 6790 del vars, 20589 del conss, 2723 add conss, 1456 chg bounds, 21116 chg sides, 48814 chg coeffs, 14696 upgd conss, 28502 impls, 9057 clqs
   (17.1s) probing: 1000/2574 (38.9%) - 1812 fixings, 143 aggregations, 58138 implications, 297 bound changes
   (17.4s) probing: 1319/2574 (51.2%) - 1812 fixings, 143 aggregations, 61342 implications, 297 bound changes
   (17.4s) probing aborted: 1000/1000 successive useless probings
   (17.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (17.4s) no symmetry present (symcode time: 0.00)
presolving (400 rounds: 400 fast, 210 medium, 203 exhaustive):
 6790 deleted vars, 20589 deleted constraints, 2723 added constraints, 1461 tightened bounds, 0 added holes, 21116 changed sides, 48821 changed coefficients
 33756 implications, 12353 cliques
presolved problem has 2621 variables (2553 bin, 68 int, 0 impl, 0 cont) and 6143 constraints
    715 constraints of type <varbound>
    545 constraints of type <setppc>
    881 constraints of type <and>
   2062 constraints of type <linear>
   1940 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 17.36

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 29.4s|     1 |     0 | 18109 |     - |    90M |   0 |2621 |6157 |7019 |   0 |  0 |  18 |   0 | 1.413921e+06 |      --      |    Inf | unknown
 37.0s|     1 |     0 | 39474 |     - |    90M |   0 |2621 |6157 |7017 |   0 |  0 |  18 |   0 | 1.413921e+06 |      --      |    Inf | unknown
*41.7s|     1 |     0 | 39610 |     - |    LP  |   0 |2621 |6157 |7017 |   0 |  0 |  18 |   0 | 1.413921e+06 | 1.966080e+06 |  39.05%| unknown
 44.1s|     1 |     0 | 44689 |     - |    94M |   0 |2621 |6272 |7155 | 138 |  1 |  18 |   0 | 1.458176e+06 | 1.966080e+06 |  34.83%| unknown
 44.1s|     1 |     0 | 44689 |     - |    94M |   0 |2621 |6273 |7154 | 138 |  1 |  19 |   0 | 1.458176e+06 | 1.966080e+06 |  34.83%| unknown
 46.9s|     1 |     0 | 47873 |     - |    96M |   0 |2621 |6273 |7295 | 279 |  2 |  19 |   0 | 1.464730e+06 | 1.966080e+06 |  34.23%| unknown
 46.9s|     1 |     0 | 47874 |     - |    96M |   0 |2621 |6273 |7295 | 279 |  2 |  19 |   0 | 1.464730e+06 | 1.966080e+06 |  34.23%| unknown
 47.0s|     1 |     0 | 47874 |     - |    96M |   0 |2621 |6273 |7295 | 279 |  2 |  19 |   0 | 1.464730e+06 | 1.966080e+06 |  34.23%| unknown
 51.6s|     1 |     0 | 56761 |     - |    97M |   0 |2621 |6273 |7385 | 369 |  3 |  19 |   0 | 1.466432e+06 | 1.966080e+06 |  34.07%| unknown
 51.6s|     1 |     0 | 56762 |     - |    97M |   0 |2621 |6273 |7384 | 369 |  3 |  19 |   0 | 1.466433e+06 | 1.966080e+06 |  34.07%| unknown
 65.7s|     1 |     0 | 77247 |     - |    98M |   0 |2621 |6273 |7478 | 463 |  4 |  19 |   0 | 1.467795e+06 | 1.966080e+06 |  33.95%| unknown
 65.7s|     1 |     0 | 77248 |     - |    98M |   0 |2621 |6273 |7477 | 463 |  4 |  19 |   0 | 1.467795e+06 | 1.966080e+06 |  33.95%| unknown
  132s|     1 |     0 |163341 |     - |    99M |   0 |2621 |6273 |7587 | 573 |  5 |  19 |   0 | 1.469323e+06 | 1.966080e+06 |  33.81%| unknown
  133s|     1 |     0 |163342 |     - |    99M |   0 |2621 |6274 |7586 | 573 |  5 |  20 |   0 | 1.469323e+06 | 1.966080e+06 |  33.81%| unknown
(node 1) numerical troubles in LP 30 -- unresolved
(node 1) unresolved numerical troubles in LP 30 -- using pseudo solution instead (loop 1)
  840s|     1 |     2 |  1132k|     - |   102M |   0 |2621 |6274 |7694 | 681 |  6 |  20 |   0 | 1.469323e+06 | 1.966080e+06 |  33.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1004s|     6 |     5 |  1387k|51069.2 |    LP  |   5 |2621 |6274 |7763 | 750 |  0 |  20 |  68 | 1.469323e+06 | 1.900544e+06 |  29.35%| unknown
*1392s|    14 |    11 |  1900k|59117.0 |    LP  |   5 |2621 |6286 |7824 | 913 |  0 |  33 | 114 | 1.469344e+06 | 1.802240e+06 |  22.66%|   2.31%
