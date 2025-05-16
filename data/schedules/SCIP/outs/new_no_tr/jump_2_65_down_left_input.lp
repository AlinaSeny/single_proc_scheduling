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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_down_left_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_down_left_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_down_left_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 24573 constraints

solve problem
=============

presolving:
(round 1, fast)       3492 del vars, 6175 del conss, 0 add conss, 490 chg bounds, 1894 chg sides, 3834 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 2, fast)       3492 del vars, 6221 del conss, 0 add conss, 503 chg bounds, 2182 chg sides, 5575 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
(round 3, fast)       3492 del vars, 6221 del conss, 0 add conss, 512 chg bounds, 2239 chg sides, 6141 chg coeffs, 0 upgd conss, 0 impls, 3851 clqs
   (0.2s) running MILP presolver
   (0.4s) MILP presolver (17 rounds): 245 aggregations, 39 fixings, 56 bound changes
(round 4, medium)     3776 del vars, 6221 del conss, 0 add conss, 570 chg bounds, 2250 chg sides, 6346 chg coeffs, 0 upgd conss, 0 impls, 3354 clqs
(round 5, fast)       3776 del vars, 7507 del conss, 0 add conss, 570 chg bounds, 3051 chg sides, 8864 chg coeffs, 0 upgd conss, 0 impls, 3432 clqs
(round 6, exhaustive) 3776 del vars, 7658 del conss, 0 add conss, 570 chg bounds, 3051 chg sides, 8864 chg coeffs, 0 upgd conss, 0 impls, 3432 clqs
(round 7, exhaustive) 3776 del vars, 7658 del conss, 0 add conss, 570 chg bounds, 3051 chg sides, 8864 chg coeffs, 13054 upgd conss, 0 impls, 3432 clqs
(round 8, exhaustive) 3776 del vars, 9580 del conss, 630 add conss, 570 chg bounds, 3051 chg sides, 8864 chg coeffs, 13054 upgd conss, 0 impls, 3432 clqs
(round 9, exhaustive) 3801 del vars, 9580 del conss, 630 add conss, 570 chg bounds, 3051 chg sides, 8864 chg coeffs, 13054 upgd conss, 425 impls, 3398 clqs
(round 10, fast)       3805 del vars, 9642 del conss, 630 add conss, 570 chg bounds, 3051 chg sides, 8900 chg coeffs, 13054 upgd conss, 425 impls, 3421 clqs
(round 11, exhaustive) 3808 del vars, 9651 del conss, 633 add conss, 570 chg bounds, 3051 chg sides, 8900 chg coeffs, 13065 upgd conss, 425 impls, 3415 clqs
(round 12, exhaustive) 3835 del vars, 9657 del conss, 633 add conss, 570 chg bounds, 3051 chg sides, 8900 chg coeffs, 13065 upgd conss, 760 impls, 3379 clqs
(round 13, fast)       3845 del vars, 9744 del conss, 633 add conss, 570 chg bounds, 3051 chg sides, 8953 chg coeffs, 13065 upgd conss, 760 impls, 3407 clqs
(round 14, exhaustive) 3845 del vars, 9760 del conss, 641 add conss, 570 chg bounds, 3051 chg sides, 8953 chg coeffs, 13065 upgd conss, 760 impls, 3407 clqs
(round 15, fast)       3853 del vars, 9795 del conss, 641 add conss, 570 chg bounds, 3051 chg sides, 8953 chg coeffs, 13065 upgd conss, 760 impls, 3391 clqs
(round 16, exhaustive) 3853 del vars, 9795 del conss, 641 add conss, 570 chg bounds, 3051 chg sides, 8953 chg coeffs, 13079 upgd conss, 760 impls, 3391 clqs
(round 17, exhaustive) 3879 del vars, 9795 del conss, 641 add conss, 576 chg bounds, 3051 chg sides, 8953 chg coeffs, 13079 upgd conss, 1214 impls, 3358 clqs
(round 18, fast)       3884 del vars, 9870 del conss, 641 add conss, 577 chg bounds, 3244 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3395 clqs
(round 19, exhaustive) 3884 del vars, 9896 del conss, 654 add conss, 577 chg bounds, 3244 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3395 clqs
(round 20, fast)       3897 del vars, 9943 del conss, 654 add conss, 577 chg bounds, 3244 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3369 clqs
(round 21, exhaustive) 3897 del vars, 9960 del conss, 654 add conss, 577 chg bounds, 3244 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3369 clqs
(round 22, exhaustive) 3897 del vars, 9960 del conss, 654 add conss, 577 chg bounds, 3244 chg sides, 9383 chg coeffs, 13092 upgd conss, 1214 impls, 3369 clqs
(round 23, exhaustive) 3924 del vars, 9960 del conss, 654 add conss, 579 chg bounds, 3244 chg sides, 9383 chg coeffs, 13092 upgd conss, 1337 impls, 3334 clqs
(round 24, fast)       3930 del vars, 10043 del conss, 654 add conss, 581 chg bounds, 3324 chg sides, 9648 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 25, fast)       3930 del vars, 10043 del conss, 654 add conss, 584 chg bounds, 3409 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 26, exhaustive) 3930 del vars, 10067 del conss, 666 add conss, 584 chg bounds, 3409 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 27, fast)       3942 del vars, 10110 del conss, 666 add conss, 584 chg bounds, 3409 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3350 clqs
(round 28, exhaustive) 3942 del vars, 10116 del conss, 666 add conss, 584 chg bounds, 3409 chg sides, 9809 chg coeffs, 13106 upgd conss, 1337 impls, 3350 clqs
(round 29, exhaustive) 3968 del vars, 10116 del conss, 666 add conss, 589 chg bounds, 3409 chg sides, 9809 chg coeffs, 13106 upgd conss, 1671 impls, 3318 clqs
(round 30, fast)       3969 del vars, 10206 del conss, 666 add conss, 589 chg bounds, 3432 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3368 clqs
(round 31, exhaustive) 3969 del vars, 10232 del conss, 679 add conss, 589 chg bounds, 3432 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3368 clqs
(round 32, fast)       3982 del vars, 10271 del conss, 679 add conss, 589 chg bounds, 3432 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3342 clqs
(round 33, exhaustive) 3982 del vars, 10277 del conss, 679 add conss, 589 chg bounds, 3432 chg sides, 10117 chg coeffs, 13119 upgd conss, 1671 impls, 3342 clqs
(round 34, exhaustive) 4007 del vars, 10277 del conss, 679 add conss, 591 chg bounds, 3432 chg sides, 10117 chg coeffs, 13119 upgd conss, 1917 impls, 3311 clqs
(round 35, fast)       4011 del vars, 10373 del conss, 679 add conss, 594 chg bounds, 3498 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3358 clqs
(round 36, exhaustive) 4011 del vars, 10401 del conss, 693 add conss, 594 chg bounds, 3498 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3358 clqs
(round 37, fast)       4025 del vars, 10458 del conss, 693 add conss, 594 chg bounds, 3498 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3330 clqs
(round 38, exhaustive) 4025 del vars, 10466 del conss, 693 add conss, 594 chg bounds, 3498 chg sides, 10424 chg coeffs, 13132 upgd conss, 1917 impls, 3330 clqs
(round 39, exhaustive) 4055 del vars, 10466 del conss, 693 add conss, 623 chg bounds, 3498 chg sides, 10424 chg coeffs, 13132 upgd conss, 2289 impls, 3292 clqs
(round 40, fast)       4065 del vars, 10559 del conss, 693 add conss, 625 chg bounds, 3815 chg sides, 11939 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 41, fast)       4065 del vars, 10559 del conss, 693 add conss, 625 chg bounds, 3845 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 42, exhaustive) 4065 del vars, 10577 del conss, 702 add conss, 625 chg bounds, 3845 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 43, fast)       4074 del vars, 10609 del conss, 702 add conss, 625 chg bounds, 3845 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3320 clqs
(round 44, exhaustive) 4074 del vars, 10621 del conss, 702 add conss, 625 chg bounds, 3845 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3320 clqs
(round 45, exhaustive) 4074 del vars, 10621 del conss, 702 add conss, 625 chg bounds, 3845 chg sides, 11969 chg coeffs, 13148 upgd conss, 2289 impls, 3320 clqs
(round 46, exhaustive) 4101 del vars, 10621 del conss, 702 add conss, 630 chg bounds, 3845 chg sides, 11969 chg coeffs, 13148 upgd conss, 2537 impls, 3275 clqs
(round 47, fast)       4104 del vars, 10703 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12271 chg coeffs, 13148 upgd conss, 2537 impls, 3305 clqs
(round 48, medium)     4109 del vars, 10703 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12271 chg coeffs, 13148 upgd conss, 2537 impls, 3295 clqs
(round 49, fast)       4109 del vars, 10723 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12271 chg coeffs, 13148 upgd conss, 2537 impls, 3295 clqs
(round 50, exhaustive) 4109 del vars, 10725 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12271 chg coeffs, 13160 upgd conss, 2537 impls, 3295 clqs
(round 51, exhaustive) 4135 del vars, 10725 del conss, 702 add conss, 636 chg bounds, 3889 chg sides, 12271 chg coeffs, 13160 upgd conss, 2846 impls, 3262 clqs
(round 52, fast)       4139 del vars, 10802 del conss, 702 add conss, 641 chg bounds, 4039 chg sides, 12803 chg coeffs, 13160 upgd conss, 2846 impls, 3311 clqs
(round 53, fast)       4139 del vars, 10802 del conss, 702 add conss, 659 chg bounds, 4240 chg sides, 13820 chg coeffs, 13160 upgd conss, 2846 impls, 3311 clqs
(round 54, exhaustive) 4139 del vars, 10814 del conss, 708 add conss, 659 chg bounds, 4240 chg sides, 13820 chg coeffs, 13160 upgd conss, 2846 impls, 3311 clqs
(round 55, fast)       4145 del vars, 10832 del conss, 708 add conss, 659 chg bounds, 4240 chg sides, 13820 chg coeffs, 13160 upgd conss, 2846 impls, 3299 clqs
(round 56, exhaustive) 4145 del vars, 10846 del conss, 708 add conss, 659 chg bounds, 4240 chg sides, 13820 chg coeffs, 13160 upgd conss, 2846 impls, 3299 clqs
(round 57, exhaustive) 4145 del vars, 10846 del conss, 708 add conss, 659 chg bounds, 4240 chg sides, 13820 chg coeffs, 13173 upgd conss, 2846 impls, 3299 clqs
(round 58, exhaustive) 4173 del vars, 10846 del conss, 708 add conss, 680 chg bounds, 4240 chg sides, 13820 chg coeffs, 13173 upgd conss, 3137 impls, 3269 clqs
(round 59, fast)       4176 del vars, 10940 del conss, 708 add conss, 684 chg bounds, 4500 chg sides, 14961 chg coeffs, 13173 upgd conss, 3137 impls, 3327 clqs
(round 60, fast)       4176 del vars, 10940 del conss, 708 add conss, 690 chg bounds, 4601 chg sides, 15307 chg coeffs, 13173 upgd conss, 3137 impls, 3327 clqs
(round 61, exhaustive) 4176 del vars, 10958 del conss, 717 add conss, 690 chg bounds, 4601 chg sides, 15307 chg coeffs, 13173 upgd conss, 3137 impls, 3327 clqs
(round 62, fast)       4185 del vars, 10990 del conss, 717 add conss, 690 chg bounds, 4601 chg sides, 15307 chg coeffs, 13173 upgd conss, 3137 impls, 3309 clqs
(round 63, exhaustive) 4185 del vars, 11000 del conss, 717 add conss, 690 chg bounds, 4601 chg sides, 15307 chg coeffs, 13187 upgd conss, 3137 impls, 3309 clqs
(round 64, exhaustive) 4211 del vars, 11000 del conss, 717 add conss, 691 chg bounds, 4601 chg sides, 15307 chg coeffs, 13187 upgd conss, 3338 impls, 3275 clqs
(round 65, fast)       4215 del vars, 11073 del conss, 717 add conss, 697 chg bounds, 4633 chg sides, 15610 chg coeffs, 13187 upgd conss, 3338 impls, 3324 clqs
(round 66, fast)       4215 del vars, 11073 del conss, 717 add conss, 713 chg bounds, 4825 chg sides, 16516 chg coeffs, 13187 upgd conss, 3338 impls, 3324 clqs
(round 67, exhaustive) 4215 del vars, 11093 del conss, 727 add conss, 713 chg bounds, 4825 chg sides, 16516 chg coeffs, 13187 upgd conss, 3338 impls, 3324 clqs
(round 68, fast)       4225 del vars, 11129 del conss, 727 add conss, 713 chg bounds, 4825 chg sides, 16516 chg coeffs, 13187 upgd conss, 3338 impls, 3304 clqs
(round 69, exhaustive) 4225 del vars, 11135 del conss, 727 add conss, 713 chg bounds, 4825 chg sides, 16516 chg coeffs, 13201 upgd conss, 3338 impls, 3304 clqs
(round 70, exhaustive) 4260 del vars, 11135 del conss, 727 add conss, 727 chg bounds, 4825 chg sides, 16516 chg coeffs, 13201 upgd conss, 3430 impls, 3254 clqs
(round 71, fast)       4263 del vars, 11252 del conss, 727 add conss, 731 chg bounds, 4950 chg sides, 17440 chg coeffs, 13201 upgd conss, 3430 impls, 3311 clqs
(round 72, fast)       4263 del vars, 11252 del conss, 727 add conss, 732 chg bounds, 4987 chg sides, 17512 chg coeffs, 13201 upgd conss, 3430 impls, 3311 clqs
(round 73, exhaustive) 4263 del vars, 11272 del conss, 737 add conss, 732 chg bounds, 4987 chg sides, 17512 chg coeffs, 13201 upgd conss, 3430 impls, 3311 clqs
(round 74, fast)       4273 del vars, 11299 del conss, 737 add conss, 732 chg bounds, 4987 chg sides, 17512 chg coeffs, 13201 upgd conss, 3430 impls, 3291 clqs
(round 75, exhaustive) 4273 del vars, 11307 del conss, 737 add conss, 732 chg bounds, 4987 chg sides, 17512 chg coeffs, 13217 upgd conss, 3430 impls, 3291 clqs
(round 76, exhaustive) 4299 del vars, 11307 del conss, 737 add conss, 733 chg bounds, 4987 chg sides, 17512 chg coeffs, 13217 upgd conss, 3458 impls, 3260 clqs
(round 77, fast)       4299 del vars, 11401 del conss, 737 add conss, 736 chg bounds, 5025 chg sides, 17719 chg coeffs, 13217 upgd conss, 3458 impls, 3313 clqs
(round 78, exhaustive) 4299 del vars, 11415 del conss, 744 add conss, 737 chg bounds, 5028 chg sides, 17779 chg coeffs, 13217 upgd conss, 3458 impls, 3313 clqs
(round 79, fast)       4306 del vars, 11438 del conss, 744 add conss, 737 chg bounds, 5028 chg sides, 17779 chg coeffs, 13217 upgd conss, 3458 impls, 3299 clqs
(round 80, exhaustive) 4306 del vars, 11440 del conss, 744 add conss, 737 chg bounds, 5028 chg sides, 17779 chg coeffs, 13230 upgd conss, 3458 impls, 3299 clqs
(round 81, exhaustive) 4332 del vars, 11440 del conss, 744 add conss, 739 chg bounds, 5028 chg sides, 17779 chg coeffs, 13230 upgd conss, 3738 impls, 3264 clqs
(round 82, fast)       4339 del vars, 11525 del conss, 744 add conss, 741 chg bounds, 5106 chg sides, 18009 chg coeffs, 13230 upgd conss, 3738 impls, 3309 clqs
(round 83, fast)       4339 del vars, 11525 del conss, 744 add conss, 743 chg bounds, 5137 chg sides, 18127 chg coeffs, 13230 upgd conss, 3738 impls, 3309 clqs
(round 84, exhaustive) 4339 del vars, 11543 del conss, 753 add conss, 743 chg bounds, 5137 chg sides, 18127 chg coeffs, 13230 upgd conss, 3738 impls, 3309 clqs
(round 85, fast)       4348 del vars, 11575 del conss, 753 add conss, 743 chg bounds, 5137 chg sides, 18127 chg coeffs, 13230 upgd conss, 3738 impls, 3291 clqs
(round 86, exhaustive) 4348 del vars, 11583 del conss, 753 add conss, 743 chg bounds, 5137 chg sides, 18127 chg coeffs, 13243 upgd conss, 3738 impls, 3291 clqs
(round 87, exhaustive) 4374 del vars, 11583 del conss, 753 add conss, 746 chg bounds, 5137 chg sides, 18127 chg coeffs, 13243 upgd conss, 4035 impls, 3249 clqs
(round 88, fast)       4381 del vars, 11671 del conss, 753 add conss, 748 chg bounds, 5191 chg sides, 18403 chg coeffs, 13243 upgd conss, 4035 impls, 3286 clqs
(round 89, fast)       4381 del vars, 11671 del conss, 753 add conss, 749 chg bounds, 5203 chg sides, 18472 chg coeffs, 13243 upgd conss, 4035 impls, 3286 clqs
(round 90, exhaustive) 4381 del vars, 11693 del conss, 764 add conss, 749 chg bounds, 5203 chg sides, 18472 chg coeffs, 13243 upgd conss, 4035 impls, 3286 clqs
(round 91, fast)       4392 del vars, 11723 del conss, 764 add conss, 749 chg bounds, 5203 chg sides, 18472 chg coeffs, 13243 upgd conss, 4035 impls, 3264 clqs
(round 92, exhaustive) 4392 del vars, 11726 del conss, 764 add conss, 749 chg bounds, 5203 chg sides, 18472 chg coeffs, 13256 upgd conss, 4035 impls, 3264 clqs
(round 93, exhaustive) 4419 del vars, 11726 del conss, 764 add conss, 755 chg bounds, 5203 chg sides, 18472 chg coeffs, 13256 upgd conss, 4167 impls, 3213 clqs
(round 94, fast)       4420 del vars, 11822 del conss, 764 add conss, 758 chg bounds, 5248 chg sides, 18887 chg coeffs, 13256 upgd conss, 4167 impls, 3264 clqs
(round 95, fast)       4420 del vars, 11822 del conss, 764 add conss, 762 chg bounds, 5268 chg sides, 19113 chg coeffs, 13256 upgd conss, 4167 impls, 3264 clqs
(round 96, exhaustive) 4420 del vars, 11852 del conss, 779 add conss, 762 chg bounds, 5268 chg sides, 19113 chg coeffs, 13256 upgd conss, 4167 impls, 3264 clqs
(round 97, fast)       4435 del vars, 11900 del conss, 779 add conss, 762 chg bounds, 5268 chg sides, 19113 chg coeffs, 13256 upgd conss, 4167 impls, 3234 clqs
(round 98, exhaustive) 4435 del vars, 11904 del conss, 779 add conss, 762 chg bounds, 5268 chg sides, 19113 chg coeffs, 13267 upgd conss, 4167 impls, 3234 clqs
(round 99, exhaustive) 4461 del vars, 11904 del conss, 779 add conss, 766 chg bounds, 5268 chg sides, 19113 chg coeffs, 13267 upgd conss, 4458 impls, 3200 clqs
(round 100, fast)       4462 del vars, 11981 del conss, 779 add conss, 771 chg bounds, 5361 chg sides, 19542 chg coeffs, 13267 upgd conss, 4458 impls, 3260 clqs
(round 101, fast)       4462 del vars, 11981 del conss, 779 add conss, 776 chg bounds, 5394 chg sides, 19820 chg coeffs, 13267 upgd conss, 4458 impls, 3260 clqs
(round 102, medium)     4476 del vars, 11981 del conss, 779 add conss, 776 chg bounds, 5394 chg sides, 19820 chg coeffs, 13267 upgd conss, 4502 impls, 3232 clqs
(round 103, fast)       4476 del vars, 12030 del conss, 779 add conss, 776 chg bounds, 5394 chg sides, 19820 chg coeffs, 13267 upgd conss, 4502 impls, 3232 clqs
(round 104, exhaustive) 4476 del vars, 12036 del conss, 779 add conss, 776 chg bounds, 5394 chg sides, 19820 chg coeffs, 13280 upgd conss, 4502 impls, 3232 clqs
(round 105, exhaustive) 4503 del vars, 12036 del conss, 779 add conss, 777 chg bounds, 5394 chg sides, 19820 chg coeffs, 13280 upgd conss, 4616 impls, 3190 clqs
(round 106, fast)       4508 del vars, 12135 del conss, 779 add conss, 780 chg bounds, 5417 chg sides, 20029 chg coeffs, 13280 upgd conss, 4616 impls, 3237 clqs
(round 107, exhaustive) 4508 del vars, 12159 del conss, 791 add conss, 782 chg bounds, 5423 chg sides, 20144 chg coeffs, 13280 upgd conss, 4616 impls, 3237 clqs
(round 108, fast)       4520 del vars, 12203 del conss, 791 add conss, 782 chg bounds, 5423 chg sides, 20144 chg coeffs, 13280 upgd conss, 4616 impls, 3213 clqs
(round 109, exhaustive) 4520 del vars, 12204 del conss, 791 add conss, 782 chg bounds, 5423 chg sides, 20144 chg coeffs, 13293 upgd conss, 4616 impls, 3213 clqs
(round 110, exhaustive) 4546 del vars, 12204 del conss, 791 add conss, 789 chg bounds, 5423 chg sides, 20144 chg coeffs, 13293 upgd conss, 4904 impls, 3170 clqs
(round 111, fast)       4549 del vars, 12278 del conss, 791 add conss, 794 chg bounds, 5507 chg sides, 20680 chg coeffs, 13293 upgd conss, 4904 impls, 3214 clqs
(round 112, fast)       4549 del vars, 12278 del conss, 791 add conss, 795 chg bounds, 5543 chg sides, 20767 chg coeffs, 13293 upgd conss, 4904 impls, 3214 clqs
(round 113, exhaustive) 4549 del vars, 12288 del conss, 796 add conss, 795 chg bounds, 5543 chg sides, 20767 chg coeffs, 13293 upgd conss, 4904 impls, 3214 clqs
(round 114, fast)       4554 del vars, 12308 del conss, 796 add conss, 795 chg bounds, 5543 chg sides, 20767 chg coeffs, 13293 upgd conss, 4904 impls, 3204 clqs
(round 115, exhaustive) 4554 del vars, 12309 del conss, 796 add conss, 795 chg bounds, 5543 chg sides, 20767 chg coeffs, 13306 upgd conss, 4904 impls, 3204 clqs
(round 116, exhaustive) 4580 del vars, 12309 del conss, 796 add conss, 800 chg bounds, 5543 chg sides, 20767 chg coeffs, 13306 upgd conss, 5135 impls, 3154 clqs
(round 117, fast)       4581 del vars, 12387 del conss, 796 add conss, 802 chg bounds, 5596 chg sides, 21069 chg coeffs, 13306 upgd conss, 5135 impls, 3186 clqs
(round 118, exhaustive) 4581 del vars, 12407 del conss, 806 add conss, 803 chg bounds, 5601 chg sides, 21124 chg coeffs, 13306 upgd conss, 5135 impls, 3186 clqs
(round 119, fast)       4591 del vars, 12443 del conss, 806 add conss, 803 chg bounds, 5601 chg sides, 21124 chg coeffs, 13306 upgd conss, 5135 impls, 3166 clqs
(round 120, exhaustive) 4591 del vars, 12447 del conss, 806 add conss, 803 chg bounds, 5601 chg sides, 21124 chg coeffs, 13313 upgd conss, 5135 impls, 3166 clqs
(round 121, exhaustive) 4617 del vars, 12447 del conss, 806 add conss, 813 chg bounds, 5601 chg sides, 21124 chg coeffs, 13313 upgd conss, 5251 impls, 3121 clqs
(round 122, fast)       4618 del vars, 12532 del conss, 806 add conss, 817 chg bounds, 5710 chg sides, 21718 chg coeffs, 13313 upgd conss, 5251 impls, 3179 clqs
(round 123, fast)       4618 del vars, 12532 del conss, 806 add conss, 820 chg bounds, 5743 chg sides, 21883 chg coeffs, 13313 upgd conss, 5251 impls, 3179 clqs
(round 124, exhaustive) 4618 del vars, 12554 del conss, 817 add conss, 820 chg bounds, 5743 chg sides, 21883 chg coeffs, 13313 upgd conss, 5251 impls, 3179 clqs
(round 125, fast)       4629 del vars, 12586 del conss, 817 add conss, 820 chg bounds, 5743 chg sides, 21883 chg coeffs, 13313 upgd conss, 5251 impls, 3157 clqs
(round 126, exhaustive) 4629 del vars, 12592 del conss, 817 add conss, 820 chg bounds, 5743 chg sides, 21883 chg coeffs, 13326 upgd conss, 5251 impls, 3157 clqs
(round 127, exhaustive) 4654 del vars, 12592 del conss, 817 add conss, 828 chg bounds, 5743 chg sides, 21883 chg coeffs, 13326 upgd conss, 5569 impls, 3118 clqs
(round 128, fast)       4656 del vars, 12682 del conss, 817 add conss, 830 chg bounds, 5910 chg sides, 22393 chg coeffs, 13326 upgd conss, 5569 impls, 3171 clqs
(round 129, exhaustive) 4656 del vars, 12714 del conss, 833 add conss, 830 chg bounds, 5917 chg sides, 22400 chg coeffs, 13326 upgd conss, 5569 impls, 3171 clqs
(round 130, fast)       4672 del vars, 12765 del conss, 833 add conss, 830 chg bounds, 5917 chg sides, 22400 chg coeffs, 13326 upgd conss, 5569 impls, 3139 clqs
(round 131, exhaustive) 4672 del vars, 12772 del conss, 833 add conss, 830 chg bounds, 5917 chg sides, 22400 chg coeffs, 13337 upgd conss, 5569 impls, 3139 clqs
(round 132, exhaustive) 4699 del vars, 12772 del conss, 833 add conss, 840 chg bounds, 5917 chg sides, 22400 chg coeffs, 13337 upgd conss, 5886 impls, 3090 clqs
(round 133, fast)       4706 del vars, 12888 del conss, 833 add conss, 844 chg bounds, 6112 chg sides, 23075 chg coeffs, 13337 upgd conss, 5886 impls, 3126 clqs
(round 134, exhaustive) 4706 del vars, 12914 del conss, 846 add conss, 845 chg bounds, 6119 chg sides, 23131 chg coeffs, 13337 upgd conss, 5886 impls, 3126 clqs
(round 135, fast)       4719 del vars, 12953 del conss, 846 add conss, 845 chg bounds, 6119 chg sides, 23131 chg coeffs, 13337 upgd conss, 5886 impls, 3100 clqs
(round 136, exhaustive) 4719 del vars, 12957 del conss, 846 add conss, 845 chg bounds, 6119 chg sides, 23131 chg coeffs, 13349 upgd conss, 5886 impls, 3100 clqs
(round 137, exhaustive) 4744 del vars, 12957 del conss, 846 add conss, 851 chg bounds, 6119 chg sides, 23131 chg coeffs, 13349 upgd conss, 5968 impls, 3062 clqs
(round 138, fast)       4748 del vars, 13044 del conss, 846 add conss, 851 chg bounds, 6187 chg sides, 23431 chg coeffs, 13349 upgd conss, 5968 impls, 3083 clqs
(round 139, exhaustive) 4748 del vars, 13058 del conss, 853 add conss, 851 chg bounds, 6187 chg sides, 23431 chg coeffs, 13349 upgd conss, 5968 impls, 3083 clqs
(round 140, fast)       4755 del vars, 13084 del conss, 853 add conss, 851 chg bounds, 6187 chg sides, 23431 chg coeffs, 13349 upgd conss, 5968 impls, 3069 clqs
(round 141, exhaustive) 4781 del vars, 13086 del conss, 853 add conss, 858 chg bounds, 6187 chg sides, 23431 chg coeffs, 13356 upgd conss, 6052 impls, 3030 clqs
(round 142, fast)       4782 del vars, 13167 del conss, 853 add conss, 861 chg bounds, 6272 chg sides, 23832 chg coeffs, 13356 upgd conss, 6052 impls, 3073 clqs
(round 143, fast)       4784 del vars, 13171 del conss, 853 add conss, 865 chg bounds, 6281 chg sides, 23939 chg coeffs, 13356 upgd conss, 6052 impls, 3075 clqs
(round 144, exhaustive) 4784 del vars, 13195 del conss, 863 add conss, 866 chg bounds, 6285 chg sides, 23969 chg coeffs, 13356 upgd conss, 6052 impls, 3075 clqs
(round 145, fast)       4794 del vars, 13227 del conss, 863 add conss, 866 chg bounds, 6285 chg sides, 23969 chg coeffs, 13356 upgd conss, 6052 impls, 3055 clqs
(round 146, exhaustive) 4794 del vars, 13232 del conss, 863 add conss, 866 chg bounds, 6285 chg sides, 23969 chg coeffs, 13368 upgd conss, 6052 impls, 3055 clqs
(round 147, exhaustive) 4821 del vars, 13232 del conss, 863 add conss, 874 chg bounds, 6285 chg sides, 23969 chg coeffs, 13368 upgd conss, 6253 impls, 3007 clqs
(round 148, fast)       4827 del vars, 13338 del conss, 863 add conss, 880 chg bounds, 6468 chg sides, 24562 chg coeffs, 13368 upgd conss, 6253 impls, 3068 clqs
(round 149, fast)       4827 del vars, 13338 del conss, 863 add conss, 891 chg bounds, 6602 chg sides, 25086 chg coeffs, 13368 upgd conss, 6253 impls, 3068 clqs
(round 150, exhaustive) 4827 del vars, 13358 del conss, 873 add conss, 891 chg bounds, 6602 chg sides, 25086 chg coeffs, 13368 upgd conss, 6253 impls, 3068 clqs
(round 151, fast)       4837 del vars, 13382 del conss, 873 add conss, 891 chg bounds, 6602 chg sides, 25086 chg coeffs, 13368 upgd conss, 6253 impls, 3048 clqs
(round 152, exhaustive) 4837 del vars, 13385 del conss, 873 add conss, 891 chg bounds, 6602 chg sides, 25086 chg coeffs, 13382 upgd conss, 6253 impls, 3048 clqs
(round 153, exhaustive) 4862 del vars, 13385 del conss, 873 add conss, 903 chg bounds, 6602 chg sides, 25086 chg coeffs, 13382 upgd conss, 6665 impls, 3021 clqs
(round 154, fast)       4866 del vars, 13493 del conss, 873 add conss, 907 chg bounds, 6773 chg sides, 25751 chg coeffs, 13382 upgd conss, 6665 impls, 3074 clqs
(round 155, medium)     4890 del vars, 13494 del conss, 873 add conss, 907 chg bounds, 6781 chg sides, 25759 chg coeffs, 13382 upgd conss, 6665 impls, 3026 clqs
(round 156, fast)       4890 del vars, 13566 del conss, 873 add conss, 907 chg bounds, 6781 chg sides, 25759 chg coeffs, 13382 upgd conss, 6665 impls, 3026 clqs
(round 157, exhaustive) 4890 del vars, 13571 del conss, 873 add conss, 907 chg bounds, 6781 chg sides, 25759 chg coeffs, 13394 upgd conss, 6665 impls, 3026 clqs
(round 158, exhaustive) 4918 del vars, 13571 del conss, 873 add conss, 907 chg bounds, 6781 chg sides, 25759 chg coeffs, 13394 upgd conss, 6703 impls, 2985 clqs
(round 159, fast)       4924 del vars, 13662 del conss, 873 add conss, 914 chg bounds, 6829 chg sides, 26002 chg coeffs, 13394 upgd conss, 6703 impls, 3029 clqs
(round 160, fast)       4927 del vars, 13671 del conss, 873 add conss, 919 chg bounds, 6851 chg sides, 26116 chg coeffs, 13394 upgd conss, 6703 impls, 3029 clqs
(round 161, fast)       4927 del vars, 13674 del conss, 873 add conss, 921 chg bounds, 6858 chg sides, 26171 chg coeffs, 13394 upgd conss, 6703 impls, 3029 clqs
(round 162, exhaustive) 4927 del vars, 13704 del conss, 887 add conss, 921 chg bounds, 6860 chg sides, 26171 chg coeffs, 13394 upgd conss, 6703 impls, 3029 clqs
(round 163, fast)       4941 del vars, 13741 del conss, 887 add conss, 921 chg bounds, 6860 chg sides, 26171 chg coeffs, 13394 upgd conss, 6703 impls, 3001 clqs
(round 164, exhaustive) 4941 del vars, 13741 del conss, 887 add conss, 921 chg bounds, 6860 chg sides, 26171 chg coeffs, 13406 upgd conss, 6703 impls, 3001 clqs
(round 165, exhaustive) 4966 del vars, 13741 del conss, 887 add conss, 928 chg bounds, 6860 chg sides, 26171 chg coeffs, 13406 upgd conss, 7035 impls, 2984 clqs
(round 166, fast)       4966 del vars, 13834 del conss, 887 add conss, 929 chg bounds, 6945 chg sides, 26508 chg coeffs, 13406 upgd conss, 7035 impls, 3029 clqs
(round 167, exhaustive) 4967 del vars, 13868 del conss, 902 add conss, 931 chg bounds, 6948 chg sides, 26552 chg coeffs, 13406 upgd conss, 7035 impls, 3025 clqs
(round 168, fast)       4982 del vars, 13914 del conss, 902 add conss, 931 chg bounds, 6948 chg sides, 26552 chg coeffs, 13406 upgd conss, 7035 impls, 2995 clqs
(round 169, exhaustive) 4982 del vars, 13916 del conss, 902 add conss, 931 chg bounds, 6948 chg sides, 26552 chg coeffs, 13418 upgd conss, 7035 impls, 2995 clqs
   (7.4s) probing: 1000/4674 (21.4%) - 726 fixings, 29 aggregations, 6913 implications, 200 bound changes
(round 170, exhaustive) 5007 del vars, 13916 del conss, 902 add conss, 944 chg bounds, 6948 chg sides, 26552 chg coeffs, 13418 upgd conss, 7613 impls, 2954 clqs
(round 171, fast)       5010 del vars, 14026 del conss, 902 add conss, 946 chg bounds, 7113 chg sides, 27201 chg coeffs, 13418 upgd conss, 7613 impls, 3003 clqs
(round 172, fast)       5010 del vars, 14026 del conss, 902 add conss, 948 chg bounds, 7128 chg sides, 27311 chg coeffs, 13418 upgd conss, 7613 impls, 3003 clqs
(round 173, exhaustive) 5010 del vars, 14040 del conss, 909 add conss, 948 chg bounds, 7128 chg sides, 27311 chg coeffs, 13418 upgd conss, 7613 impls, 3003 clqs
(round 174, fast)       5017 del vars, 14062 del conss, 909 add conss, 948 chg bounds, 7128 chg sides, 27311 chg coeffs, 13418 upgd conss, 7613 impls, 2989 clqs
(round 175, exhaustive) 5017 del vars, 14064 del conss, 909 add conss, 948 chg bounds, 7128 chg sides, 27311 chg coeffs, 13430 upgd conss, 7613 impls, 2989 clqs
(round 176, exhaustive) 5043 del vars, 14064 del conss, 909 add conss, 949 chg bounds, 7128 chg sides, 27311 chg coeffs, 13430 upgd conss, 7791 impls, 2974 clqs
(round 177, fast)       5043 del vars, 14137 del conss, 909 add conss, 952 chg bounds, 7168 chg sides, 27486 chg coeffs, 13430 upgd conss, 7791 impls, 3010 clqs
(round 178, fast)       5043 del vars, 14137 del conss, 909 add conss, 952 chg bounds, 7177 chg sides, 27495 chg coeffs, 13430 upgd conss, 7791 impls, 3010 clqs
(round 179, exhaustive) 5043 del vars, 14145 del conss, 913 add conss, 952 chg bounds, 7177 chg sides, 27495 chg coeffs, 13430 upgd conss, 7791 impls, 3010 clqs
(round 180, fast)       5047 del vars, 14154 del conss, 913 add conss, 952 chg bounds, 7177 chg sides, 27495 chg coeffs, 13430 upgd conss, 7791 impls, 3002 clqs
(round 181, exhaustive) 5072 del vars, 14155 del conss, 913 add conss, 962 chg bounds, 7177 chg sides, 27495 chg coeffs, 13437 upgd conss, 9324 impls, 3492 clqs
(round 182, fast)       5077 del vars, 14258 del conss, 913 add conss, 962 chg bounds, 7245 chg sides, 27776 chg coeffs, 13438 upgd conss, 9324 impls, 3505 clqs
(round 183, medium)     5086 del vars, 14258 del conss, 913 add conss, 962 chg bounds, 7245 chg sides, 27776 chg coeffs, 13438 upgd conss, 9336 impls, 3485 clqs
(round 184, fast)       5086 del vars, 14284 del conss, 913 add conss, 962 chg bounds, 7245 chg sides, 27776 chg coeffs, 13438 upgd conss, 9336 impls, 3485 clqs
   (8.6s) probing: 2000/4674 (42.8%) - 776 fixings, 50 aggregations, 12942 implications, 212 bound changes
(round 185, exhaustive) 5111 del vars, 14284 del conss, 913 add conss, 962 chg bounds, 7245 chg sides, 27776 chg coeffs, 13446 upgd conss, 14790 impls, 4883 clqs
(round 186, fast)       5112 del vars, 14339 del conss, 913 add conss, 966 chg bounds, 7284 chg sides, 27946 chg coeffs, 13448 upgd conss, 14792 impls, 4895 clqs
(round 187, medium)     5118 del vars, 14339 del conss, 913 add conss, 967 chg bounds, 7291 chg sides, 27999 chg coeffs, 13448 upgd conss, 14798 impls, 4868 clqs
(round 188, fast)       5118 del vars, 14365 del conss, 913 add conss, 967 chg bounds, 7291 chg sides, 27999 chg coeffs, 13448 upgd conss, 14798 impls, 4868 clqs
(round 189, exhaustive) 5118 del vars, 14365 del conss, 913 add conss, 967 chg bounds, 7291 chg sides, 27999 chg coeffs, 13463 upgd conss, 14798 impls, 4868 clqs
(round 190, exhaustive) 5122 del vars, 14365 del conss, 913 add conss, 967 chg bounds, 7291 chg sides, 27999 chg coeffs, 13463 upgd conss, 14798 impls, 4868 clqs
(round 191, fast)       5122 del vars, 14365 del conss, 913 add conss, 967 chg bounds, 7353 chg sides, 28216 chg coeffs, 13463 upgd conss, 14798 impls, 4868 clqs
   (9.6s) probing: 3000/4674 (64.2%) - 811 fixings, 51 aggregations, 15841 implications, 216 bound changes
(round 192, exhaustive) 5147 del vars, 14365 del conss, 913 add conss, 975 chg bounds, 7353 chg sides, 28216 chg coeffs, 13463 upgd conss, 15037 impls, 4781 clqs
(round 193, fast)       5147 del vars, 14442 del conss, 913 add conss, 978 chg bounds, 7477 chg sides, 28649 chg coeffs, 13463 upgd conss, 15037 impls, 4824 clqs
(round 194, exhaustive) 5147 del vars, 14458 del conss, 921 add conss, 978 chg bounds, 7477 chg sides, 28649 chg coeffs, 13463 upgd conss, 15037 impls, 4824 clqs
(round 195, fast)       5155 del vars, 14476 del conss, 921 add conss, 978 chg bounds, 7477 chg sides, 28649 chg coeffs, 13463 upgd conss, 15083 impls, 4796 clqs
(round 196, exhaustive) 5155 del vars, 14476 del conss, 921 add conss, 978 chg bounds, 7477 chg sides, 28649 chg coeffs, 13486 upgd conss, 15083 impls, 4796 clqs
(round 197, exhaustive) 5180 del vars, 14476 del conss, 921 add conss, 982 chg bounds, 7477 chg sides, 28649 chg coeffs, 13486 upgd conss, 15236 impls, 4765 clqs
(round 198, fast)       5182 del vars, 14550 del conss, 921 add conss, 986 chg bounds, 7557 chg sides, 28913 chg coeffs, 13486 upgd conss, 15237 impls, 4817 clqs
(round 199, fast)       5182 del vars, 14552 del conss, 921 add conss, 987 chg bounds, 7568 chg sides, 28951 chg coeffs, 13486 upgd conss, 15237 impls, 4817 clqs
(round 200, exhaustive) 5184 del vars, 14558 del conss, 923 add conss, 987 chg bounds, 7568 chg sides, 28951 chg coeffs, 13509 upgd conss, 15251 impls, 4809 clqs
(round 201, exhaustive) 5209 del vars, 14561 del conss, 923 add conss, 987 chg bounds, 7568 chg sides, 28951 chg coeffs, 13509 upgd conss, 15480 impls, 4832 clqs
(round 202, fast)       5209 del vars, 14645 del conss, 923 add conss, 991 chg bounds, 7627 chg sides, 29168 chg coeffs, 13509 upgd conss, 15480 impls, 4870 clqs
(round 203, exhaustive) 5209 del vars, 14663 del conss, 932 add conss, 991 chg bounds, 7628 chg sides, 29169 chg coeffs, 13509 upgd conss, 15480 impls, 4870 clqs
(round 204, fast)       5218 del vars, 14690 del conss, 932 add conss, 991 chg bounds, 7628 chg sides, 29169 chg coeffs, 13509 upgd conss, 15515 impls, 4834 clqs
(round 205, exhaustive) 5218 del vars, 14692 del conss, 932 add conss, 991 chg bounds, 7628 chg sides, 29169 chg coeffs, 13529 upgd conss, 15515 impls, 4834 clqs
(round 206, exhaustive) 5244 del vars, 14692 del conss, 932 add conss, 994 chg bounds, 7628 chg sides, 29169 chg coeffs, 13529 upgd conss, 15718 impls, 4847 clqs
(round 207, fast)       5247 del vars, 14774 del conss, 932 add conss, 998 chg bounds, 7721 chg sides, 29513 chg coeffs, 13529 upgd conss, 15727 impls, 4891 clqs
(round 208, fast)       5248 del vars, 14780 del conss, 932 add conss, 1000 chg bounds, 7730 chg sides, 29556 chg coeffs, 13529 upgd conss, 15727 impls, 4866 clqs
(round 209, exhaustive) 5250 del vars, 14787 del conss, 934 add conss, 1000 chg bounds, 7730 chg sides, 29556 chg coeffs, 13529 upgd conss, 15727 impls, 4859 clqs
(round 210, exhaustive) 5250 del vars, 14795 del conss, 934 add conss, 1000 chg bounds, 7730 chg sides, 29556 chg coeffs, 13553 upgd conss, 15727 impls, 4859 clqs
(round 211, exhaustive) 5275 del vars, 14795 del conss, 934 add conss, 1002 chg bounds, 7730 chg sides, 29556 chg coeffs, 13553 upgd conss, 15796 impls, 4812 clqs
(round 212, fast)       5277 del vars, 14869 del conss, 934 add conss, 1005 chg bounds, 7791 chg sides, 29781 chg coeffs, 13553 upgd conss, 15799 impls, 4827 clqs
(round 213, fast)       5277 del vars, 14869 del conss, 934 add conss, 1006 chg bounds, 7800 chg sides, 29824 chg coeffs, 13553 upgd conss, 15799 impls, 4827 clqs
(round 214, exhaustive) 5277 del vars, 14879 del conss, 939 add conss, 1006 chg bounds, 7800 chg sides, 29824 chg coeffs, 13553 upgd conss, 15799 impls, 4827 clqs
(round 215, fast)       5282 del vars, 14893 del conss, 939 add conss, 1006 chg bounds, 7800 chg sides, 29824 chg coeffs, 13553 upgd conss, 15813 impls, 4803 clqs
(round 216, exhaustive) 5282 del vars, 14895 del conss, 939 add conss, 1006 chg bounds, 7800 chg sides, 29824 chg coeffs, 13565 upgd conss, 15813 impls, 4803 clqs
(round 217, exhaustive) 5307 del vars, 14895 del conss, 939 add conss, 1011 chg bounds, 7800 chg sides, 29824 chg coeffs, 13565 upgd conss, 15930 impls, 4633 clqs
(round 218, fast)       5310 del vars, 14980 del conss, 939 add conss, 1016 chg bounds, 7932 chg sides, 30172 chg coeffs, 13565 upgd conss, 15931 impls, 4637 clqs
(round 219, exhaustive) 5310 del vars, 14995 del conss, 945 add conss, 1016 chg bounds, 7933 chg sides, 30172 chg coeffs, 13565 upgd conss, 15931 impls, 4637 clqs
(round 220, fast)       5316 del vars, 15011 del conss, 945 add conss, 1016 chg bounds, 7933 chg sides, 30172 chg coeffs, 13565 upgd conss, 15951 impls, 4610 clqs
(round 221, exhaustive) 5316 del vars, 15014 del conss, 945 add conss, 1016 chg bounds, 7933 chg sides, 30172 chg coeffs, 13583 upgd conss, 15951 impls, 4610 clqs
(round 222, exhaustive) 5341 del vars, 15014 del conss, 945 add conss, 1024 chg bounds, 7933 chg sides, 30172 chg coeffs, 13583 upgd conss, 16335 impls, 4700 clqs
(round 223, fast)       5343 del vars, 15104 del conss, 945 add conss, 1028 chg bounds, 8075 chg sides, 30607 chg coeffs, 13583 upgd conss, 16343 impls, 4754 clqs
(round 224, fast)       5344 del vars, 15113 del conss, 945 add conss, 1031 chg bounds, 8106 chg sides, 30700 chg coeffs, 13583 upgd conss, 16343 impls, 4735 clqs
(round 225, medium)     5373 del vars, 15114 del conss, 945 add conss, 1031 chg bounds, 8106 chg sides, 30700 chg coeffs, 13583 upgd conss, 16356 impls, 4635 clqs
(round 226, fast)       5373 del vars, 15185 del conss, 945 add conss, 1031 chg bounds, 8106 chg sides, 30700 chg coeffs, 13583 upgd conss, 16356 impls, 4635 clqs
(round 227, exhaustive) 5373 del vars, 15187 del conss, 945 add conss, 1031 chg bounds, 8106 chg sides, 30700 chg coeffs, 13604 upgd conss, 16356 impls, 4635 clqs
(round 228, exhaustive) 5404 del vars, 15187 del conss, 945 add conss, 1044 chg bounds, 8106 chg sides, 30701 chg coeffs, 13604 upgd conss, 16556 impls, 4302 clqs
(round 229, fast)       5406 del vars, 15305 del conss, 945 add conss, 1046 chg bounds, 8242 chg sides, 31189 chg coeffs, 13604 upgd conss, 16570 impls, 4382 clqs
(round 230, fast)       5406 del vars, 15306 del conss, 945 add conss, 1047 chg bounds, 8255 chg sides, 31234 chg coeffs, 13604 upgd conss, 16570 impls, 4382 clqs
(round 231, exhaustive) 5406 del vars, 15316 del conss, 950 add conss, 1047 chg bounds, 8255 chg sides, 31234 chg coeffs, 13604 upgd conss, 16570 impls, 4382 clqs
(round 232, fast)       5411 del vars, 15328 del conss, 950 add conss, 1047 chg bounds, 8255 chg sides, 31234 chg coeffs, 13604 upgd conss, 16588 impls, 4358 clqs
(round 233, exhaustive) 5411 del vars, 15330 del conss, 950 add conss, 1047 chg bounds, 8255 chg sides, 31234 chg coeffs, 13621 upgd conss, 16588 impls, 4358 clqs
(round 234, exhaustive) 5436 del vars, 15330 del conss, 950 add conss, 1052 chg bounds, 8255 chg sides, 31234 chg coeffs, 13621 upgd conss, 16854 impls, 4395 clqs
(round 235, fast)       5440 del vars, 15439 del conss, 950 add conss, 1061 chg bounds, 8402 chg sides, 31712 chg coeffs, 13621 upgd conss, 16854 impls, 4400 clqs
(round 236, fast)       5440 del vars, 15446 del conss, 950 add conss, 1062 chg bounds, 8436 chg sides, 31759 chg coeffs, 13621 upgd conss, 16854 impls, 4400 clqs
(round 237, exhaustive) 5440 del vars, 15474 del conss, 963 add conss, 1062 chg bounds, 8438 chg sides, 31759 chg coeffs, 13621 upgd conss, 16854 impls, 4400 clqs
(round 238, fast)       5453 del vars, 15512 del conss, 963 add conss, 1062 chg bounds, 8438 chg sides, 31759 chg coeffs, 13621 upgd conss, 16870 impls, 4336 clqs
(round 239, exhaustive) 5453 del vars, 15514 del conss, 963 add conss, 1062 chg bounds, 8438 chg sides, 31759 chg coeffs, 13643 upgd conss, 16870 impls, 4336 clqs
(round 240, exhaustive) 5479 del vars, 15514 del conss, 963 add conss, 1076 chg bounds, 8438 chg sides, 31759 chg coeffs, 13643 upgd conss, 17261 impls, 4405 clqs
(round 241, fast)       5484 del vars, 15631 del conss, 963 add conss, 1082 chg bounds, 8603 chg sides, 32305 chg coeffs, 13643 upgd conss, 17265 impls, 4424 clqs
(round 242, fast)       5486 del vars, 15643 del conss, 963 add conss, 1085 chg bounds, 8623 chg sides, 32366 chg coeffs, 13643 upgd conss, 17265 impls, 4412 clqs
(round 243, fast)       5486 del vars, 15647 del conss, 963 add conss, 1086 chg bounds, 8628 chg sides, 32384 chg coeffs, 13643 upgd conss, 17265 impls, 4412 clqs
(round 244, exhaustive) 5486 del vars, 15663 del conss, 970 add conss, 1086 chg bounds, 8630 chg sides, 32384 chg coeffs, 13643 upgd conss, 17265 impls, 4412 clqs
(round 245, fast)       5493 del vars, 15682 del conss, 970 add conss, 1086 chg bounds, 8630 chg sides, 32384 chg coeffs, 13643 upgd conss, 17277 impls, 4379 clqs
(round 246, exhaustive) 5493 del vars, 15685 del conss, 970 add conss, 1086 chg bounds, 8630 chg sides, 32384 chg coeffs, 13660 upgd conss, 17277 impls, 4379 clqs
(round 247, exhaustive) 5520 del vars, 15685 del conss, 970 add conss, 1087 chg bounds, 8630 chg sides, 32384 chg coeffs, 13660 upgd conss, 17309 impls, 4303 clqs
(round 248, fast)       5520 del vars, 15762 del conss, 970 add conss, 1088 chg bounds, 8643 chg sides, 32470 chg coeffs, 13660 upgd conss, 17309 impls, 4321 clqs
(round 249, exhaustive) 5520 del vars, 15774 del conss, 975 add conss, 1088 chg bounds, 8645 chg sides, 32470 chg coeffs, 13660 upgd conss, 17309 impls, 4321 clqs
(round 250, fast)       5525 del vars, 15785 del conss, 975 add conss, 1088 chg bounds, 8645 chg sides, 32470 chg coeffs, 13660 upgd conss, 17313 impls, 4287 clqs
(round 251, exhaustive) 5550 del vars, 15785 del conss, 975 add conss, 1095 chg bounds, 8645 chg sides, 32470 chg coeffs, 13667 upgd conss, 17606 impls, 4263 clqs
(round 252, fast)       5552 del vars, 15876 del conss, 975 add conss, 1099 chg bounds, 8765 chg sides, 32870 chg coeffs, 13667 upgd conss, 17607 impls, 4311 clqs
(round 253, fast)       5552 del vars, 15881 del conss, 975 add conss, 1099 chg bounds, 8791 chg sides, 32891 chg coeffs, 13667 upgd conss, 17607 impls, 4311 clqs
(round 254, medium)     5593 del vars, 15881 del conss, 975 add conss, 1099 chg bounds, 8791 chg sides, 32891 chg coeffs, 13667 upgd conss, 17631 impls, 4203 clqs
(round 255, fast)       5593 del vars, 15971 del conss, 975 add conss, 1099 chg bounds, 8791 chg sides, 32891 chg coeffs, 13667 upgd conss, 17631 impls, 4203 clqs
(round 256, exhaustive) 5593 del vars, 15973 del conss, 975 add conss, 1099 chg bounds, 8791 chg sides, 32891 chg coeffs, 13682 upgd conss, 17631 impls, 4203 clqs
(round 257, exhaustive) 5618 del vars, 15973 del conss, 975 add conss, 1112 chg bounds, 8791 chg sides, 32891 chg coeffs, 13682 upgd conss, 18102 impls, 4233 clqs
(round 258, fast)       5621 del vars, 16087 del conss, 975 add conss, 1118 chg bounds, 8998 chg sides, 33460 chg coeffs, 13682 upgd conss, 18106 impls, 4293 clqs
(round 259, fast)       5621 del vars, 16092 del conss, 975 add conss, 1119 chg bounds, 9017 chg sides, 33498 chg coeffs, 13682 upgd conss, 18106 impls, 4293 clqs
(round 260, exhaustive) 5621 del vars, 16102 del conss, 980 add conss, 1119 chg bounds, 9017 chg sides, 33498 chg coeffs, 13682 upgd conss, 18106 impls, 4293 clqs
(round 261, fast)       5626 del vars, 16114 del conss, 980 add conss, 1119 chg bounds, 9017 chg sides, 33498 chg coeffs, 13682 upgd conss, 18115 impls, 4276 clqs
(round 262, exhaustive) 5626 del vars, 16115 del conss, 980 add conss, 1119 chg bounds, 9017 chg sides, 33498 chg coeffs, 13704 upgd conss, 18115 impls, 4276 clqs
(round 263, exhaustive) 5652 del vars, 16115 del conss, 980 add conss, 1127 chg bounds, 9017 chg sides, 33498 chg coeffs, 13704 upgd conss, 18342 impls, 4246 clqs
(round 264, fast)       5656 del vars, 16213 del conss, 980 add conss, 1133 chg bounds, 9190 chg sides, 33962 chg coeffs, 13704 upgd conss, 18345 impls, 4297 clqs
(round 265, fast)       5656 del vars, 16220 del conss, 980 add conss, 1133 chg bounds, 9202 chg sides, 33967 chg coeffs, 13704 upgd conss, 18345 impls, 4297 clqs
(round 266, exhaustive) 5656 del vars, 16238 del conss, 989 add conss, 1133 chg bounds, 9202 chg sides, 33967 chg coeffs, 13704 upgd conss, 18345 impls, 4297 clqs
(round 267, fast)       5665 del vars, 16257 del conss, 989 add conss, 1133 chg bounds, 9202 chg sides, 33967 chg coeffs, 13704 upgd conss, 18351 impls, 4258 clqs
(round 268, exhaustive) 5665 del vars, 16260 del conss, 989 add conss, 1133 chg bounds, 9202 chg sides, 33967 chg coeffs, 13720 upgd conss, 18351 impls, 4258 clqs
(round 269, exhaustive) 5690 del vars, 16260 del conss, 989 add conss, 1154 chg bounds, 9202 chg sides, 33967 chg coeffs, 13720 upgd conss, 19054 impls, 4351 clqs
(round 270, fast)       5692 del vars, 16367 del conss, 989 add conss, 1157 chg bounds, 9479 chg sides, 34602 chg coeffs, 13720 upgd conss, 19057 impls, 4427 clqs
(round 271, fast)       5692 del vars, 16371 del conss, 989 add conss, 1157 chg bounds, 9483 chg sides, 34602 chg coeffs, 13720 upgd conss, 19057 impls, 4427 clqs
(round 272, exhaustive) 5692 del vars, 16399 del conss, 1003 add conss, 1157 chg bounds, 9483 chg sides, 34602 chg coeffs, 13720 upgd conss, 19057 impls, 4427 clqs
(round 273, fast)       5706 del vars, 16437 del conss, 1003 add conss, 1157 chg bounds, 9483 chg sides, 34602 chg coeffs, 13720 upgd conss, 19062 impls, 4372 clqs
(round 274, exhaustive) 5706 del vars, 16438 del conss, 1003 add conss, 1157 chg bounds, 9483 chg sides, 34602 chg coeffs, 13738 upgd conss, 19062 impls, 4372 clqs
   (12.1s) probing: 4000/4674 (85.6%) - 1172 fixings, 71 aggregations, 22331 implications, 336 bound changes
   (12.1s) probing cycle finished: starting next cycle
(round 275, exhaustive) 5731 del vars, 16438 del conss, 1003 add conss, 1170 chg bounds, 9483 chg sides, 34602 chg coeffs, 13738 upgd conss, 19741 impls, 4520 clqs
(round 276, fast)       5734 del vars, 16534 del conss, 1003 add conss, 1172 chg bounds, 9678 chg sides, 35034 chg coeffs, 13738 upgd conss, 19743 impls, 4557 clqs
(round 277, fast)       5734 del vars, 16536 del conss, 1003 add conss, 1172 chg bounds, 9684 chg sides, 35038 chg coeffs, 13738 upgd conss, 19743 impls, 4557 clqs
(round 278, exhaustive) 5734 del vars, 16558 del conss, 1014 add conss, 1172 chg bounds, 9684 chg sides, 35038 chg coeffs, 13738 upgd conss, 19743 impls, 4557 clqs
(round 279, fast)       5745 del vars, 16584 del conss, 1014 add conss, 1172 chg bounds, 9684 chg sides, 35038 chg coeffs, 13738 upgd conss, 19745 impls, 4515 clqs
(round 280, exhaustive) 5745 del vars, 16587 del conss, 1014 add conss, 1172 chg bounds, 9684 chg sides, 35038 chg coeffs, 13748 upgd conss, 19745 impls, 4515 clqs
(round 281, exhaustive) 5770 del vars, 16587 del conss, 1014 add conss, 1177 chg bounds, 9684 chg sides, 35038 chg coeffs, 13748 upgd conss, 20346 impls, 4603 clqs
(round 282, fast)       5770 del vars, 16639 del conss, 1014 add conss, 1177 chg bounds, 9747 chg sides, 35198 chg coeffs, 13748 upgd conss, 20346 impls, 4603 clqs
(round 283, medium)     5777 del vars, 16639 del conss, 1014 add conss, 1177 chg bounds, 9747 chg sides, 35198 chg coeffs, 13748 upgd conss, 20347 impls, 4572 clqs
(round 284, fast)       5777 del vars, 16653 del conss, 1014 add conss, 1177 chg bounds, 9747 chg sides, 35198 chg coeffs, 13748 upgd conss, 20347 impls, 4572 clqs
   (12.9s) probing: 1000/2764 (36.2%) - 1172 fixings, 107 aggregations, 26687 implications, 348 bound changes
   (13.4s) probing: 2000/2764 (72.4%) - 1172 fixings, 109 aggregations, 28414 implications, 348 bound changes
   (14.0s) probing cycle finished: starting next cycle
   (14.2s) probing: 205/2704 (7.6%) - 1173 fixings, 109 aggregations, 32297 implications, 354 bound changes
   (14.2s) probing aborted: 50/50 successive totally useless probings
(round 285, exhaustive) 5782 del vars, 16655 del conss, 1014 add conss, 1189 chg bounds, 9747 chg sides, 35198 chg coeffs, 13748 upgd conss, 25563 impls, 5855 clqs
(round 286, fast)       5782 del vars, 16686 del conss, 1014 add conss, 1189 chg bounds, 9879 chg sides, 35503 chg coeffs, 13748 upgd conss, 25563 impls, 5858 clqs
(round 287, medium)     5785 del vars, 16686 del conss, 1014 add conss, 1189 chg bounds, 9879 chg sides, 35503 chg coeffs, 13748 upgd conss, 25565 impls, 5845 clqs
(round 288, exhaustive) 5785 del vars, 16694 del conss, 1014 add conss, 1189 chg bounds, 9879 chg sides, 35503 chg coeffs, 13748 upgd conss, 25565 impls, 5845 clqs
   (14.5s) probing: 784/2704 (29.0%) - 1173 fixings, 109 aggregations, 32374 implications, 354 bound changes
   (14.5s) probing aborted: 1000/1000 successive useless probings
   (14.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.6s) no symmetry present (symcode time: 0.00)
presolving (289 rounds: 289 fast, 155 medium, 145 exhaustive):
 5785 deleted vars, 16694 deleted constraints, 1014 added constraints, 1189 tightened bounds, 0 added holes, 9879 changed sides, 35503 changed coefficients
 25609 implications, 5863 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8749 constraints
    708 constraints of type <varbound>
    865 constraints of type <setppc>
    355 constraints of type <and>
   2195 constraints of type <linear>
   4626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.51

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p14.7s|     1 |     0 |     0 |     - |shiftand|   0 |2767 |8768 |9104 |   0 |  0 |  18 |   0 | 4.505600e+04 | 1.085440e+05 | 140.91%| unknown
 41.4s|     1 |     0 | 32066 |     - |    90M |   0 |2767 |8768 |9104 |   0 |  0 |  18 |   0 | 6.762378e+04 | 1.085440e+05 |  60.51%| unknown
 41.4s|     1 |     0 | 32067 |     - |    90M |   0 |2767 |8771 |9103 |   0 |  0 |  21 |   0 | 6.762400e+04 | 1.085440e+05 |  60.51%| unknown
*44.6s|     1 |     0 | 32067 |     - |    LP  |   0 |2767 |8771 |9103 |   0 |  0 |  21 |   0 | 6.762400e+04 | 1.064960e+05 |  57.48%| unknown
  164s|     1 |     0 |174602 |     - |    92M |   0 |2767 |8827 |9219 | 116 |  1 |  21 |   0 | 6.823761e+04 | 1.064960e+05 |  56.07%| unknown
  164s|     1 |     0 |174612 |     - |    92M |   0 |2767 |8829 |9219 | 116 |  1 |  23 |   0 | 6.823800e+04 | 1.064960e+05 |  56.07%| unknown
(node 1) numerical troubles in LP 11 -- unresolved
(node 1) unresolved numerical troubles in LP 11 -- using pseudo solution instead (loop 1)
  760s|     1 |     2 |864497 |     - |    95M |   0 |2767 |8828 |9327 | 224 |  2 |  23 |   0 | 6.823800e+04 | 1.064960e+05 |  56.07%| unknown
(node 2) numerical troubles in LP 16 -- unresolved
(node 18) numerical troubles in LP 122 -- unresolved
(node 20) numerical troubles in LP 144 -- unresolved
(node 21) numerical troubles in LP 150 -- unresolved
(node 22) numerical troubles in LP 156 -- unresolved
(node 23) numerical troubles in LP 162 -- unresolved
(node 24) numerical troubles in LP 168 -- unresolved
(node 25) numerical troubles in LP 174 -- unresolved
(node 26) numerical troubles in LP 180 -- unresolved
(node 36) numerical troubles in LP 210 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
