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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_default_input.lp>
============

file </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_default_input.lp> not found
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_2_65_default_input.lp>
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
(round 18, fast)       3884 del vars, 9870 del conss, 641 add conss, 577 chg bounds, 3245 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3395 clqs
(round 19, exhaustive) 3884 del vars, 9896 del conss, 654 add conss, 577 chg bounds, 3245 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3395 clqs
(round 20, fast)       3897 del vars, 9943 del conss, 654 add conss, 577 chg bounds, 3245 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3369 clqs
(round 21, exhaustive) 3897 del vars, 9960 del conss, 654 add conss, 577 chg bounds, 3245 chg sides, 9383 chg coeffs, 13079 upgd conss, 1214 impls, 3369 clqs
(round 22, exhaustive) 3897 del vars, 9960 del conss, 654 add conss, 577 chg bounds, 3245 chg sides, 9383 chg coeffs, 13092 upgd conss, 1214 impls, 3369 clqs
(round 23, exhaustive) 3924 del vars, 9960 del conss, 654 add conss, 579 chg bounds, 3245 chg sides, 9383 chg coeffs, 13092 upgd conss, 1337 impls, 3334 clqs
(round 24, fast)       3930 del vars, 10043 del conss, 654 add conss, 581 chg bounds, 3325 chg sides, 9648 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 25, fast)       3930 del vars, 10043 del conss, 654 add conss, 584 chg bounds, 3410 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 26, exhaustive) 3930 del vars, 10067 del conss, 666 add conss, 584 chg bounds, 3410 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3374 clqs
(round 27, fast)       3942 del vars, 10110 del conss, 666 add conss, 584 chg bounds, 3410 chg sides, 9809 chg coeffs, 13092 upgd conss, 1337 impls, 3350 clqs
(round 28, exhaustive) 3942 del vars, 10116 del conss, 666 add conss, 584 chg bounds, 3410 chg sides, 9809 chg coeffs, 13106 upgd conss, 1337 impls, 3350 clqs
(round 29, exhaustive) 3968 del vars, 10116 del conss, 666 add conss, 589 chg bounds, 3410 chg sides, 9809 chg coeffs, 13106 upgd conss, 1671 impls, 3318 clqs
(round 30, fast)       3969 del vars, 10206 del conss, 666 add conss, 589 chg bounds, 3434 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3368 clqs
(round 31, exhaustive) 3969 del vars, 10232 del conss, 679 add conss, 589 chg bounds, 3434 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3368 clqs
(round 32, fast)       3982 del vars, 10271 del conss, 679 add conss, 589 chg bounds, 3434 chg sides, 10117 chg coeffs, 13106 upgd conss, 1671 impls, 3342 clqs
(round 33, exhaustive) 3982 del vars, 10277 del conss, 679 add conss, 589 chg bounds, 3434 chg sides, 10117 chg coeffs, 13119 upgd conss, 1671 impls, 3342 clqs
(round 34, exhaustive) 4007 del vars, 10277 del conss, 679 add conss, 591 chg bounds, 3434 chg sides, 10117 chg coeffs, 13119 upgd conss, 1917 impls, 3311 clqs
(round 35, fast)       4011 del vars, 10373 del conss, 679 add conss, 594 chg bounds, 3500 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3358 clqs
(round 36, exhaustive) 4011 del vars, 10401 del conss, 693 add conss, 594 chg bounds, 3500 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3358 clqs
(round 37, fast)       4025 del vars, 10458 del conss, 693 add conss, 594 chg bounds, 3500 chg sides, 10424 chg coeffs, 13119 upgd conss, 1917 impls, 3330 clqs
(round 38, exhaustive) 4025 del vars, 10466 del conss, 693 add conss, 594 chg bounds, 3500 chg sides, 10424 chg coeffs, 13132 upgd conss, 1917 impls, 3330 clqs
(round 39, exhaustive) 4055 del vars, 10466 del conss, 693 add conss, 623 chg bounds, 3500 chg sides, 10424 chg coeffs, 13132 upgd conss, 2289 impls, 3292 clqs
(round 40, fast)       4065 del vars, 10559 del conss, 693 add conss, 625 chg bounds, 3816 chg sides, 11939 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 41, fast)       4065 del vars, 10559 del conss, 693 add conss, 625 chg bounds, 3846 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 42, exhaustive) 4065 del vars, 10577 del conss, 702 add conss, 625 chg bounds, 3846 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3338 clqs
(round 43, fast)       4074 del vars, 10609 del conss, 702 add conss, 625 chg bounds, 3846 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3320 clqs
(round 44, exhaustive) 4074 del vars, 10621 del conss, 702 add conss, 625 chg bounds, 3846 chg sides, 11969 chg coeffs, 13132 upgd conss, 2289 impls, 3320 clqs
(round 45, exhaustive) 4074 del vars, 10621 del conss, 702 add conss, 625 chg bounds, 3846 chg sides, 11969 chg coeffs, 13148 upgd conss, 2289 impls, 3320 clqs
(round 46, exhaustive) 4099 del vars, 10621 del conss, 702 add conss, 630 chg bounds, 3846 chg sides, 11969 chg coeffs, 13148 upgd conss, 2541 impls, 3277 clqs
(round 47, fast)       4102 del vars, 10695 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12267 chg coeffs, 13148 upgd conss, 2541 impls, 3303 clqs
(round 48, medium)     4106 del vars, 10695 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12267 chg coeffs, 13148 upgd conss, 2541 impls, 3295 clqs
(round 49, fast)       4106 del vars, 10711 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12267 chg coeffs, 13148 upgd conss, 2541 impls, 3295 clqs
(round 50, exhaustive) 4106 del vars, 10713 del conss, 702 add conss, 630 chg bounds, 3889 chg sides, 12267 chg coeffs, 13159 upgd conss, 2541 impls, 3295 clqs
(round 51, exhaustive) 4134 del vars, 10713 del conss, 702 add conss, 631 chg bounds, 3889 chg sides, 12267 chg coeffs, 13159 upgd conss, 2794 impls, 3262 clqs
(round 52, fast)       4139 del vars, 10801 del conss, 702 add conss, 638 chg bounds, 3963 chg sides, 12642 chg coeffs, 13159 upgd conss, 2794 impls, 3316 clqs
(round 53, fast)       4139 del vars, 10801 del conss, 702 add conss, 657 chg bounds, 4206 chg sides, 13732 chg coeffs, 13159 upgd conss, 2794 impls, 3316 clqs
(round 54, exhaustive) 4139 del vars, 10813 del conss, 708 add conss, 657 chg bounds, 4206 chg sides, 13732 chg coeffs, 13159 upgd conss, 2794 impls, 3316 clqs
(round 55, fast)       4145 del vars, 10831 del conss, 708 add conss, 657 chg bounds, 4206 chg sides, 13732 chg coeffs, 13159 upgd conss, 2794 impls, 3304 clqs
(round 56, exhaustive) 4145 del vars, 10843 del conss, 708 add conss, 657 chg bounds, 4206 chg sides, 13732 chg coeffs, 13159 upgd conss, 2794 impls, 3304 clqs
(round 57, exhaustive) 4145 del vars, 10843 del conss, 708 add conss, 657 chg bounds, 4206 chg sides, 13732 chg coeffs, 13173 upgd conss, 2794 impls, 3304 clqs
(round 58, exhaustive) 4171 del vars, 10843 del conss, 708 add conss, 686 chg bounds, 4206 chg sides, 13732 chg coeffs, 13173 upgd conss, 3151 impls, 3276 clqs
(round 59, fast)       4173 del vars, 10930 del conss, 708 add conss, 687 chg bounds, 4557 chg sides, 15224 chg coeffs, 13173 upgd conss, 3151 impls, 3327 clqs
(round 60, exhaustive) 4173 del vars, 10946 del conss, 716 add conss, 687 chg bounds, 4559 chg sides, 15226 chg coeffs, 13173 upgd conss, 3151 impls, 3327 clqs
(round 61, fast)       4181 del vars, 10975 del conss, 716 add conss, 687 chg bounds, 4559 chg sides, 15226 chg coeffs, 13173 upgd conss, 3151 impls, 3311 clqs
(round 62, exhaustive) 4181 del vars, 10989 del conss, 716 add conss, 687 chg bounds, 4559 chg sides, 15226 chg coeffs, 13173 upgd conss, 3151 impls, 3311 clqs
(round 63, exhaustive) 4181 del vars, 10989 del conss, 716 add conss, 687 chg bounds, 4559 chg sides, 15226 chg coeffs, 13186 upgd conss, 3151 impls, 3311 clqs
(round 64, exhaustive) 4207 del vars, 10989 del conss, 716 add conss, 687 chg bounds, 4559 chg sides, 15226 chg coeffs, 13186 upgd conss, 3316 impls, 3276 clqs
(round 65, fast)       4210 del vars, 11059 del conss, 716 add conss, 695 chg bounds, 4630 chg sides, 15575 chg coeffs, 13186 upgd conss, 3316 impls, 3328 clqs
(round 66, fast)       4210 del vars, 11059 del conss, 716 add conss, 711 chg bounds, 4822 chg sides, 16482 chg coeffs, 13186 upgd conss, 3316 impls, 3328 clqs
(round 67, exhaustive) 4210 del vars, 11075 del conss, 724 add conss, 711 chg bounds, 4822 chg sides, 16482 chg coeffs, 13186 upgd conss, 3316 impls, 3328 clqs
(round 68, fast)       4218 del vars, 11101 del conss, 724 add conss, 711 chg bounds, 4822 chg sides, 16482 chg coeffs, 13186 upgd conss, 3316 impls, 3312 clqs
(round 69, exhaustive) 4218 del vars, 11106 del conss, 724 add conss, 711 chg bounds, 4822 chg sides, 16482 chg coeffs, 13200 upgd conss, 3316 impls, 3312 clqs
(round 70, exhaustive) 4249 del vars, 11106 del conss, 724 add conss, 725 chg bounds, 4822 chg sides, 16482 chg coeffs, 13200 upgd conss, 3405 impls, 3269 clqs
(round 71, fast)       4250 del vars, 11216 del conss, 724 add conss, 728 chg bounds, 4942 chg sides, 17372 chg coeffs, 13200 upgd conss, 3405 impls, 3320 clqs
(round 72, fast)       4250 del vars, 11216 del conss, 724 add conss, 729 chg bounds, 4980 chg sides, 17444 chg coeffs, 13200 upgd conss, 3405 impls, 3320 clqs
(round 73, exhaustive) 4250 del vars, 11234 del conss, 733 add conss, 729 chg bounds, 4980 chg sides, 17444 chg coeffs, 13200 upgd conss, 3405 impls, 3320 clqs
(round 74, fast)       4259 del vars, 11258 del conss, 733 add conss, 729 chg bounds, 4980 chg sides, 17444 chg coeffs, 13200 upgd conss, 3405 impls, 3302 clqs
(round 75, exhaustive) 4259 del vars, 11264 del conss, 733 add conss, 729 chg bounds, 4980 chg sides, 17444 chg coeffs, 13214 upgd conss, 3405 impls, 3302 clqs
(round 76, exhaustive) 4285 del vars, 11264 del conss, 733 add conss, 731 chg bounds, 4980 chg sides, 17444 chg coeffs, 13214 upgd conss, 3481 impls, 3269 clqs
(round 77, fast)       4288 del vars, 11351 del conss, 733 add conss, 735 chg bounds, 5040 chg sides, 17730 chg coeffs, 13214 upgd conss, 3481 impls, 3322 clqs
(round 78, exhaustive) 4288 del vars, 11357 del conss, 736 add conss, 736 chg bounds, 5043 chg sides, 17790 chg coeffs, 13214 upgd conss, 3481 impls, 3322 clqs
(round 79, exhaustive) 4291 del vars, 11369 del conss, 736 add conss, 736 chg bounds, 5043 chg sides, 17790 chg coeffs, 13214 upgd conss, 3481 impls, 3316 clqs
(round 80, exhaustive) 4291 del vars, 11369 del conss, 736 add conss, 736 chg bounds, 5043 chg sides, 17790 chg coeffs, 13227 upgd conss, 3481 impls, 3316 clqs
(round 81, exhaustive) 4319 del vars, 11369 del conss, 736 add conss, 738 chg bounds, 5043 chg sides, 17790 chg coeffs, 13227 upgd conss, 3715 impls, 3275 clqs
(round 82, fast)       4329 del vars, 11482 del conss, 736 add conss, 738 chg bounds, 5091 chg sides, 17949 chg coeffs, 13227 upgd conss, 3715 impls, 3309 clqs
(round 83, exhaustive) 4329 del vars, 11512 del conss, 751 add conss, 738 chg bounds, 5091 chg sides, 17949 chg coeffs, 13227 upgd conss, 3715 impls, 3309 clqs
(round 84, fast)       4344 del vars, 11563 del conss, 751 add conss, 738 chg bounds, 5091 chg sides, 17949 chg coeffs, 13227 upgd conss, 3715 impls, 3279 clqs
(round 85, exhaustive) 4344 del vars, 11566 del conss, 751 add conss, 738 chg bounds, 5091 chg sides, 17949 chg coeffs, 13241 upgd conss, 3715 impls, 3279 clqs
(round 86, exhaustive) 4371 del vars, 11566 del conss, 751 add conss, 745 chg bounds, 5091 chg sides, 17949 chg coeffs, 13241 upgd conss, 4074 impls, 3242 clqs
(round 87, fast)       4379 del vars, 11663 del conss, 751 add conss, 748 chg bounds, 5223 chg sides, 18455 chg coeffs, 13241 upgd conss, 4074 impls, 3283 clqs
(round 88, fast)       4379 del vars, 11663 del conss, 751 add conss, 754 chg bounds, 5274 chg sides, 18781 chg coeffs, 13241 upgd conss, 4074 impls, 3283 clqs
(round 89, exhaustive) 4379 del vars, 11681 del conss, 760 add conss, 754 chg bounds, 5274 chg sides, 18781 chg coeffs, 13241 upgd conss, 4074 impls, 3283 clqs
(round 90, fast)       4388 del vars, 11706 del conss, 760 add conss, 754 chg bounds, 5274 chg sides, 18781 chg coeffs, 13241 upgd conss, 4074 impls, 3265 clqs
(round 91, exhaustive) 4388 del vars, 11719 del conss, 760 add conss, 754 chg bounds, 5274 chg sides, 18781 chg coeffs, 13241 upgd conss, 4074 impls, 3265 clqs
(round 92, exhaustive) 4388 del vars, 11719 del conss, 760 add conss, 754 chg bounds, 5274 chg sides, 18781 chg coeffs, 13254 upgd conss, 4074 impls, 3265 clqs
(round 93, exhaustive) 4414 del vars, 11719 del conss, 760 add conss, 763 chg bounds, 5274 chg sides, 18781 chg coeffs, 13254 upgd conss, 4139 impls, 3214 clqs
(round 94, fast)       4416 del vars, 11822 del conss, 760 add conss, 764 chg bounds, 5300 chg sides, 19146 chg coeffs, 13254 upgd conss, 4139 impls, 3263 clqs
(round 95, fast)       4416 del vars, 11822 del conss, 760 add conss, 768 chg bounds, 5314 chg sides, 19349 chg coeffs, 13254 upgd conss, 4139 impls, 3263 clqs
(round 96, exhaustive) 4416 del vars, 11854 del conss, 776 add conss, 768 chg bounds, 5314 chg sides, 19349 chg coeffs, 13254 upgd conss, 4139 impls, 3263 clqs
(round 97, fast)       4432 del vars, 11904 del conss, 776 add conss, 768 chg bounds, 5314 chg sides, 19349 chg coeffs, 13254 upgd conss, 4139 impls, 3231 clqs
(round 98, exhaustive) 4432 del vars, 11909 del conss, 776 add conss, 768 chg bounds, 5314 chg sides, 19349 chg coeffs, 13265 upgd conss, 4139 impls, 3231 clqs
(round 99, exhaustive) 4458 del vars, 11909 del conss, 776 add conss, 769 chg bounds, 5314 chg sides, 19349 chg coeffs, 13265 upgd conss, 4201 impls, 3194 clqs
(round 100, fast)       4460 del vars, 11968 del conss, 776 add conss, 772 chg bounds, 5355 chg sides, 19560 chg coeffs, 13265 upgd conss, 4201 impls, 3248 clqs
(round 101, medium)     4474 del vars, 11968 del conss, 776 add conss, 772 chg bounds, 5355 chg sides, 19560 chg coeffs, 13265 upgd conss, 4262 impls, 3220 clqs
(round 102, fast)       4474 del vars, 12015 del conss, 776 add conss, 772 chg bounds, 5355 chg sides, 19560 chg coeffs, 13265 upgd conss, 4262 impls, 3220 clqs
(round 103, exhaustive) 4474 del vars, 12017 del conss, 776 add conss, 772 chg bounds, 5355 chg sides, 19560 chg coeffs, 13278 upgd conss, 4262 impls, 3220 clqs
(round 104, exhaustive) 4501 del vars, 12017 del conss, 776 add conss, 775 chg bounds, 5355 chg sides, 19560 chg coeffs, 13278 upgd conss, 4431 impls, 3176 clqs
(round 105, fast)       4504 del vars, 12103 del conss, 776 add conss, 778 chg bounds, 5397 chg sides, 19841 chg coeffs, 13278 upgd conss, 4431 impls, 3236 clqs
(round 106, fast)       4504 del vars, 12103 del conss, 776 add conss, 779 chg bounds, 5409 chg sides, 19902 chg coeffs, 13278 upgd conss, 4431 impls, 3236 clqs
(round 107, exhaustive) 4504 del vars, 12133 del conss, 791 add conss, 779 chg bounds, 5409 chg sides, 19902 chg coeffs, 13278 upgd conss, 4431 impls, 3236 clqs
(round 108, fast)       4519 del vars, 12188 del conss, 791 add conss, 779 chg bounds, 5409 chg sides, 19902 chg coeffs, 13278 upgd conss, 4431 impls, 3206 clqs
(round 109, exhaustive) 4519 del vars, 12189 del conss, 791 add conss, 779 chg bounds, 5409 chg sides, 19902 chg coeffs, 13291 upgd conss, 4431 impls, 3206 clqs
(round 110, exhaustive) 4546 del vars, 12189 del conss, 791 add conss, 793 chg bounds, 5412 chg sides, 19956 chg coeffs, 13291 upgd conss, 4772 impls, 3162 clqs
(round 111, fast)       4550 del vars, 12266 del conss, 791 add conss, 796 chg bounds, 5595 chg sides, 20635 chg coeffs, 13291 upgd conss, 4772 impls, 3212 clqs
(round 112, fast)       4550 del vars, 12266 del conss, 791 add conss, 797 chg bounds, 5636 chg sides, 20724 chg coeffs, 13291 upgd conss, 4772 impls, 3212 clqs
(round 113, exhaustive) 4550 del vars, 12286 del conss, 801 add conss, 797 chg bounds, 5636 chg sides, 20724 chg coeffs, 13291 upgd conss, 4772 impls, 3212 clqs
(round 114, fast)       4560 del vars, 12321 del conss, 801 add conss, 797 chg bounds, 5636 chg sides, 20724 chg coeffs, 13291 upgd conss, 4772 impls, 3192 clqs
(round 115, exhaustive) 4560 del vars, 12332 del conss, 801 add conss, 797 chg bounds, 5636 chg sides, 20724 chg coeffs, 13291 upgd conss, 4772 impls, 3192 clqs
(round 116, exhaustive) 4560 del vars, 12332 del conss, 801 add conss, 797 chg bounds, 5636 chg sides, 20724 chg coeffs, 13303 upgd conss, 4772 impls, 3192 clqs
(round 117, exhaustive) 4586 del vars, 12332 del conss, 801 add conss, 803 chg bounds, 5636 chg sides, 20724 chg coeffs, 13303 upgd conss, 4900 impls, 3142 clqs
(round 118, fast)       4588 del vars, 12410 del conss, 801 add conss, 804 chg bounds, 5671 chg sides, 21052 chg coeffs, 13303 upgd conss, 4900 impls, 3173 clqs
(round 119, exhaustive) 4588 del vars, 12440 del conss, 816 add conss, 804 chg bounds, 5674 chg sides, 21055 chg coeffs, 13303 upgd conss, 4900 impls, 3173 clqs
(round 120, fast)       4603 del vars, 12492 del conss, 816 add conss, 804 chg bounds, 5674 chg sides, 21055 chg coeffs, 13303 upgd conss, 4900 impls, 3143 clqs
(round 121, exhaustive) 4629 del vars, 12493 del conss, 816 add conss, 807 chg bounds, 5674 chg sides, 21055 chg coeffs, 13311 upgd conss, 5031 impls, 3104 clqs
(round 122, fast)       4630 del vars, 12577 del conss, 816 add conss, 812 chg bounds, 5714 chg sides, 21376 chg coeffs, 13311 upgd conss, 5031 impls, 3164 clqs
(round 123, fast)       4630 del vars, 12577 del conss, 816 add conss, 813 chg bounds, 5726 chg sides, 21435 chg coeffs, 13311 upgd conss, 5031 impls, 3164 clqs
(round 124, exhaustive) 4630 del vars, 12593 del conss, 824 add conss, 813 chg bounds, 5726 chg sides, 21435 chg coeffs, 13311 upgd conss, 5031 impls, 3164 clqs
(round 125, fast)       4638 del vars, 12619 del conss, 824 add conss, 813 chg bounds, 5726 chg sides, 21435 chg coeffs, 13311 upgd conss, 5031 impls, 3148 clqs
(round 126, exhaustive) 4638 del vars, 12622 del conss, 824 add conss, 813 chg bounds, 5726 chg sides, 21435 chg coeffs, 13324 upgd conss, 5031 impls, 3148 clqs
(round 127, exhaustive) 4665 del vars, 12622 del conss, 824 add conss, 833 chg bounds, 5726 chg sides, 21435 chg coeffs, 13324 upgd conss, 5499 impls, 3105 clqs
(round 128, fast)       4672 del vars, 12733 del conss, 824 add conss, 834 chg bounds, 5946 chg sides, 22227 chg coeffs, 13324 upgd conss, 5499 impls, 3151 clqs
(round 129, exhaustive) 4672 del vars, 12757 del conss, 836 add conss, 835 chg bounds, 5952 chg sides, 22279 chg coeffs, 13324 upgd conss, 5499 impls, 3151 clqs
(round 130, fast)       4684 del vars, 12790 del conss, 836 add conss, 835 chg bounds, 5952 chg sides, 22279 chg coeffs, 13324 upgd conss, 5499 impls, 3127 clqs
(round 131, exhaustive) 4684 del vars, 12801 del conss, 836 add conss, 835 chg bounds, 5952 chg sides, 22279 chg coeffs, 13324 upgd conss, 5499 impls, 3127 clqs
(round 132, exhaustive) 4684 del vars, 12801 del conss, 836 add conss, 835 chg bounds, 5952 chg sides, 22279 chg coeffs, 13337 upgd conss, 5499 impls, 3127 clqs
(round 133, exhaustive) 4712 del vars, 12801 del conss, 836 add conss, 838 chg bounds, 5952 chg sides, 22279 chg coeffs, 13337 upgd conss, 5707 impls, 3095 clqs
(round 134, fast)       4718 del vars, 12891 del conss, 836 add conss, 841 chg bounds, 5997 chg sides, 22508 chg coeffs, 13337 upgd conss, 5707 impls, 3115 clqs
(round 135, exhaustive) 4718 del vars, 12903 del conss, 842 add conss, 841 chg bounds, 6002 chg sides, 22513 chg coeffs, 13337 upgd conss, 5707 impls, 3115 clqs
(round 136, fast)       4724 del vars, 12923 del conss, 842 add conss, 841 chg bounds, 6002 chg sides, 22513 chg coeffs, 13337 upgd conss, 5707 impls, 3103 clqs
(round 137, exhaustive) 4724 del vars, 12924 del conss, 842 add conss, 841 chg bounds, 6002 chg sides, 22513 chg coeffs, 13346 upgd conss, 5707 impls, 3103 clqs
(round 138, exhaustive) 4750 del vars, 12924 del conss, 842 add conss, 842 chg bounds, 6002 chg sides, 22513 chg coeffs, 13346 upgd conss, 5812 impls, 3063 clqs
(round 139, fast)       4753 del vars, 13012 del conss, 842 add conss, 848 chg bounds, 6054 chg sides, 22820 chg coeffs, 13346 upgd conss, 5812 impls, 3127 clqs
(round 140, fast)       4755 del vars, 13016 del conss, 842 add conss, 854 chg bounds, 6119 chg sides, 23063 chg coeffs, 13346 upgd conss, 5812 impls, 3130 clqs
(round 141, exhaustive) 4755 del vars, 13040 del conss, 853 add conss, 854 chg bounds, 6119 chg sides, 23063 chg coeffs, 13346 upgd conss, 5812 impls, 3130 clqs
(round 142, fast)       4766 del vars, 13075 del conss, 853 add conss, 854 chg bounds, 6119 chg sides, 23063 chg coeffs, 13346 upgd conss, 5812 impls, 3108 clqs
(round 143, exhaustive) 4766 del vars, 13077 del conss, 853 add conss, 854 chg bounds, 6119 chg sides, 23063 chg coeffs, 13361 upgd conss, 5812 impls, 3108 clqs
(round 144, exhaustive) 4792 del vars, 13077 del conss, 853 add conss, 864 chg bounds, 6119 chg sides, 23063 chg coeffs, 13361 upgd conss, 6089 impls, 3053 clqs
(round 145, fast)       4798 del vars, 13177 del conss, 853 add conss, 871 chg bounds, 6335 chg sides, 23776 chg coeffs, 13361 upgd conss, 6089 impls, 3104 clqs
(round 146, fast)       4798 del vars, 13177 del conss, 853 add conss, 876 chg bounds, 6428 chg sides, 24041 chg coeffs, 13361 upgd conss, 6089 impls, 3104 clqs
(round 147, exhaustive) 4798 del vars, 13199 del conss, 864 add conss, 876 chg bounds, 6428 chg sides, 24041 chg coeffs, 13361 upgd conss, 6089 impls, 3104 clqs
(round 148, fast)       4809 del vars, 13231 del conss, 864 add conss, 876 chg bounds, 6428 chg sides, 24041 chg coeffs, 13361 upgd conss, 6089 impls, 3082 clqs
(round 149, exhaustive) 4809 del vars, 13240 del conss, 864 add conss, 876 chg bounds, 6428 chg sides, 24041 chg coeffs, 13374 upgd conss, 6089 impls, 3082 clqs
(round 150, exhaustive) 4834 del vars, 13240 del conss, 864 add conss, 890 chg bounds, 6428 chg sides, 24041 chg coeffs, 13374 upgd conss, 6360 impls, 3045 clqs
(round 151, fast)       4837 del vars, 13354 del conss, 864 add conss, 891 chg bounds, 6586 chg sides, 24797 chg coeffs, 13374 upgd conss, 6360 impls, 3085 clqs
(round 152, fast)       4838 del vars, 13360 del conss, 864 add conss, 893 chg bounds, 6594 chg sides, 24845 chg coeffs, 13374 upgd conss, 6360 impls, 3080 clqs
(round 153, medium)     4868 del vars, 13361 del conss, 864 add conss, 893 chg bounds, 6594 chg sides, 24845 chg coeffs, 13374 upgd conss, 6379 impls, 3020 clqs
(round 154, fast)       4868 del vars, 13459 del conss, 864 add conss, 893 chg bounds, 6594 chg sides, 24845 chg coeffs, 13374 upgd conss, 6379 impls, 3020 clqs
(round 155, exhaustive) 4868 del vars, 13463 del conss, 864 add conss, 893 chg bounds, 6594 chg sides, 24845 chg coeffs, 13386 upgd conss, 6379 impls, 3020 clqs
(round 156, exhaustive) 4894 del vars, 13463 del conss, 864 add conss, 901 chg bounds, 6594 chg sides, 24845 chg coeffs, 13386 upgd conss, 6503 impls, 2984 clqs
(round 157, fast)       4896 del vars, 13541 del conss, 864 add conss, 902 chg bounds, 6665 chg sides, 25189 chg coeffs, 13386 upgd conss, 6503 impls, 3031 clqs
(round 158, exhaustive) 4896 del vars, 13561 del conss, 874 add conss, 902 chg bounds, 6665 chg sides, 25189 chg coeffs, 13386 upgd conss, 6503 impls, 3031 clqs
(round 159, fast)       4906 del vars, 13593 del conss, 874 add conss, 902 chg bounds, 6665 chg sides, 25189 chg coeffs, 13386 upgd conss, 6503 impls, 3011 clqs
(round 160, exhaustive) 4906 del vars, 13596 del conss, 874 add conss, 902 chg bounds, 6665 chg sides, 25189 chg coeffs, 13396 upgd conss, 6503 impls, 3011 clqs
(round 161, exhaustive) 4932 del vars, 13596 del conss, 874 add conss, 909 chg bounds, 6665 chg sides, 25189 chg coeffs, 13396 upgd conss, 6663 impls, 2979 clqs
(round 162, fast)       4932 del vars, 13684 del conss, 874 add conss, 913 chg bounds, 6747 chg sides, 25578 chg coeffs, 13396 upgd conss, 6663 impls, 3038 clqs
(round 163, fast)       4935 del vars, 13687 del conss, 874 add conss, 923 chg bounds, 6816 chg sides, 25898 chg coeffs, 13396 upgd conss, 6663 impls, 3042 clqs
(round 164, fast)       4935 del vars, 13693 del conss, 874 add conss, 926 chg bounds, 6826 chg sides, 25993 chg coeffs, 13396 upgd conss, 6663 impls, 3042 clqs
(round 165, exhaustive) 4935 del vars, 13720 del conss, 886 add conss, 926 chg bounds, 6829 chg sides, 25993 chg coeffs, 13396 upgd conss, 6663 impls, 3042 clqs
(round 166, fast)       4947 del vars, 13758 del conss, 886 add conss, 926 chg bounds, 6829 chg sides, 25993 chg coeffs, 13396 upgd conss, 6663 impls, 3018 clqs
(round 167, exhaustive) 4947 del vars, 13760 del conss, 886 add conss, 926 chg bounds, 6829 chg sides, 25993 chg coeffs, 13407 upgd conss, 6663 impls, 3018 clqs
(round 168, exhaustive) 4972 del vars, 13760 del conss, 886 add conss, 934 chg bounds, 6829 chg sides, 25993 chg coeffs, 13407 upgd conss, 7124 impls, 2973 clqs
(round 169, fast)       4975 del vars, 13873 del conss, 886 add conss, 936 chg bounds, 6946 chg sides, 26421 chg coeffs, 13407 upgd conss, 7124 impls, 3007 clqs
(round 170, exhaustive) 4975 del vars, 13889 del conss, 894 add conss, 936 chg bounds, 6953 chg sides, 26428 chg coeffs, 13407 upgd conss, 7124 impls, 3007 clqs
(round 171, fast)       4983 del vars, 13912 del conss, 894 add conss, 936 chg bounds, 6953 chg sides, 26428 chg coeffs, 13407 upgd conss, 7124 impls, 2991 clqs
(round 172, exhaustive) 4983 del vars, 13913 del conss, 894 add conss, 936 chg bounds, 6953 chg sides, 26428 chg coeffs, 13417 upgd conss, 7124 impls, 2991 clqs
(round 173, exhaustive) 5012 del vars, 13913 del conss, 894 add conss, 940 chg bounds, 6953 chg sides, 26428 chg coeffs, 13417 upgd conss, 7255 impls, 2949 clqs
(round 174, fast)       5014 del vars, 14013 del conss, 894 add conss, 943 chg bounds, 7034 chg sides, 26753 chg coeffs, 13417 upgd conss, 7255 impls, 2977 clqs
(round 175, fast)       5015 del vars, 14015 del conss, 894 add conss, 946 chg bounds, 7047 chg sides, 26849 chg coeffs, 13417 upgd conss, 7255 impls, 2973 clqs
(round 176, exhaustive) 5015 del vars, 14035 del conss, 903 add conss, 947 chg bounds, 7054 chg sides, 26882 chg coeffs, 13417 upgd conss, 7255 impls, 2973 clqs
(round 177, fast)       5024 del vars, 14059 del conss, 903 add conss, 947 chg bounds, 7054 chg sides, 26882 chg coeffs, 13417 upgd conss, 7255 impls, 2955 clqs
(round 178, exhaustive) 5024 del vars, 14060 del conss, 903 add conss, 947 chg bounds, 7054 chg sides, 26882 chg coeffs, 13428 upgd conss, 7255 impls, 2955 clqs
   (7.8s) probing: 1000/4674 (21.4%) - 734 fixings, 33 aggregations, 6835 implications, 217 bound changes
(round 179, exhaustive) 5049 del vars, 14060 del conss, 903 add conss, 957 chg bounds, 7054 chg sides, 26882 chg coeffs, 13428 upgd conss, 7964 impls, 2931 clqs
(round 180, fast)       5055 del vars, 14177 del conss, 903 add conss, 957 chg bounds, 7144 chg sides, 27249 chg coeffs, 13428 upgd conss, 7964 impls, 2959 clqs
(round 181, exhaustive) 5057 del vars, 14184 del conss, 905 add conss, 957 chg bounds, 7144 chg sides, 27249 chg coeffs, 13428 upgd conss, 7964 impls, 2955 clqs
(round 182, exhaustive) 5057 del vars, 14189 del conss, 905 add conss, 957 chg bounds, 7144 chg sides, 27249 chg coeffs, 13438 upgd conss, 7964 impls, 2955 clqs
(round 183, exhaustive) 5082 del vars, 14189 del conss, 905 add conss, 962 chg bounds, 7144 chg sides, 27249 chg coeffs, 13438 upgd conss, 10319 impls, 3928 clqs
(round 184, fast)       5083 del vars, 14253 del conss, 905 add conss, 962 chg bounds, 7210 chg sides, 27513 chg coeffs, 13439 upgd conss, 10319 impls, 3941 clqs
(round 185, medium)     5086 del vars, 14253 del conss, 905 add conss, 962 chg bounds, 7210 chg sides, 27513 chg coeffs, 13439 upgd conss, 10325 impls, 3935 clqs
(round 186, fast)       5086 del vars, 14265 del conss, 905 add conss, 962 chg bounds, 7210 chg sides, 27513 chg coeffs, 13439 upgd conss, 10325 impls, 3935 clqs
   (8.9s) probing: 2000/4674 (42.8%) - 766 fixings, 52 aggregations, 12550 implications, 229 bound changes
(round 187, exhaustive) 5113 del vars, 14265 del conss, 905 add conss, 963 chg bounds, 7210 chg sides, 27513 chg coeffs, 13443 upgd conss, 14766 impls, 4745 clqs
(round 188, fast)       5116 del vars, 14329 del conss, 905 add conss, 969 chg bounds, 7306 chg sides, 27848 chg coeffs, 13444 upgd conss, 14772 impls, 4701 clqs
(round 189, medium)     5122 del vars, 14330 del conss, 905 add conss, 969 chg bounds, 7307 chg sides, 27849 chg coeffs, 13444 upgd conss, 14778 impls, 4676 clqs
(round 190, fast)       5122 del vars, 14353 del conss, 905 add conss, 969 chg bounds, 7307 chg sides, 27849 chg coeffs, 13444 upgd conss, 14778 impls, 4677 clqs
(round 191, exhaustive) 5122 del vars, 14354 del conss, 905 add conss, 969 chg bounds, 7307 chg sides, 27849 chg coeffs, 13462 upgd conss, 14778 impls, 4677 clqs
   (9.8s) probing: 3000/4674 (64.2%) - 802 fixings, 53 aggregations, 15209 implications, 232 bound changes
(round 192, exhaustive) 5150 del vars, 14354 del conss, 905 add conss, 973 chg bounds, 7307 chg sides, 27849 chg coeffs, 13462 upgd conss, 14902 impls, 4635 clqs
(round 193, fast)       5151 del vars, 14437 del conss, 905 add conss, 976 chg bounds, 7420 chg sides, 28223 chg coeffs, 13462 upgd conss, 14902 impls, 4677 clqs
(round 194, fast)       5151 del vars, 14438 del conss, 905 add conss, 976 chg bounds, 7437 chg sides, 28239 chg coeffs, 13462 upgd conss, 14902 impls, 4677 clqs
(round 195, exhaustive) 5151 del vars, 14452 del conss, 912 add conss, 976 chg bounds, 7437 chg sides, 28239 chg coeffs, 13462 upgd conss, 14902 impls, 4677 clqs
(round 196, fast)       5158 del vars, 14471 del conss, 912 add conss, 976 chg bounds, 7437 chg sides, 28239 chg coeffs, 13462 upgd conss, 14943 impls, 4651 clqs
(round 197, exhaustive) 5158 del vars, 14472 del conss, 912 add conss, 976 chg bounds, 7437 chg sides, 28239 chg coeffs, 13486 upgd conss, 14943 impls, 4651 clqs
(round 198, exhaustive) 5183 del vars, 14472 del conss, 912 add conss, 981 chg bounds, 7437 chg sides, 28239 chg coeffs, 13486 upgd conss, 15142 impls, 4625 clqs
(round 199, fast)       5184 del vars, 14541 del conss, 912 add conss, 988 chg bounds, 7572 chg sides, 28666 chg coeffs, 13486 upgd conss, 15142 impls, 4664 clqs
(round 200, fast)       5185 del vars, 14549 del conss, 912 add conss, 991 chg bounds, 7594 chg sides, 28756 chg coeffs, 13486 upgd conss, 15142 impls, 4647 clqs
(round 201, exhaustive) 5185 del vars, 14556 del conss, 915 add conss, 991 chg bounds, 7594 chg sides, 28756 chg coeffs, 13486 upgd conss, 15142 impls, 4647 clqs
(round 202, fast)       5188 del vars, 14563 del conss, 915 add conss, 991 chg bounds, 7594 chg sides, 28756 chg coeffs, 13486 upgd conss, 15154 impls, 4636 clqs
(round 203, exhaustive) 5188 del vars, 14566 del conss, 915 add conss, 991 chg bounds, 7594 chg sides, 28756 chg coeffs, 13512 upgd conss, 15154 impls, 4636 clqs
(round 204, exhaustive) 5213 del vars, 14566 del conss, 915 add conss, 991 chg bounds, 7594 chg sides, 28756 chg coeffs, 13512 upgd conss, 15347 impls, 4569 clqs
(round 205, fast)       5215 del vars, 14651 del conss, 915 add conss, 997 chg bounds, 7642 chg sides, 28993 chg coeffs, 13512 upgd conss, 15348 impls, 4613 clqs
(round 206, exhaustive) 5215 del vars, 14670 del conss, 924 add conss, 997 chg bounds, 7644 chg sides, 28994 chg coeffs, 13512 upgd conss, 15348 impls, 4613 clqs
(round 207, fast)       5224 del vars, 14698 del conss, 924 add conss, 997 chg bounds, 7644 chg sides, 28994 chg coeffs, 13512 upgd conss, 15364 impls, 4579 clqs
(round 208, exhaustive) 5224 del vars, 14699 del conss, 924 add conss, 997 chg bounds, 7644 chg sides, 28994 chg coeffs, 13534 upgd conss, 15364 impls, 4579 clqs
(round 209, exhaustive) 5249 del vars, 14699 del conss, 924 add conss, 997 chg bounds, 7644 chg sides, 28994 chg coeffs, 13534 upgd conss, 15499 impls, 4497 clqs
(round 210, fast)       5252 del vars, 14779 del conss, 924 add conss, 1002 chg bounds, 7661 chg sides, 29183 chg coeffs, 13534 upgd conss, 15509 impls, 4536 clqs
(round 211, exhaustive) 5252 del vars, 14790 del conss, 929 add conss, 1002 chg bounds, 7661 chg sides, 29183 chg coeffs, 13534 upgd conss, 15509 impls, 4536 clqs
(round 212, fast)       5257 del vars, 14806 del conss, 929 add conss, 1002 chg bounds, 7661 chg sides, 29183 chg coeffs, 13534 upgd conss, 15509 impls, 4515 clqs
(round 213, exhaustive) 5257 del vars, 14808 del conss, 929 add conss, 1002 chg bounds, 7661 chg sides, 29183 chg coeffs, 13557 upgd conss, 15509 impls, 4515 clqs
(round 214, exhaustive) 5282 del vars, 14808 del conss, 929 add conss, 1013 chg bounds, 7661 chg sides, 29183 chg coeffs, 13557 upgd conss, 15941 impls, 4663 clqs
(round 215, fast)       5285 del vars, 14909 del conss, 929 add conss, 1021 chg bounds, 7907 chg sides, 29840 chg coeffs, 13557 upgd conss, 15950 impls, 4693 clqs
(round 216, fast)       5285 del vars, 14910 del conss, 929 add conss, 1023 chg bounds, 7936 chg sides, 29939 chg coeffs, 13557 upgd conss, 15950 impls, 4693 clqs
(round 217, exhaustive) 5285 del vars, 14924 del conss, 936 add conss, 1023 chg bounds, 7936 chg sides, 29939 chg coeffs, 13557 upgd conss, 15950 impls, 4693 clqs
(round 218, fast)       5292 del vars, 14939 del conss, 936 add conss, 1023 chg bounds, 7936 chg sides, 29939 chg coeffs, 13557 upgd conss, 15971 impls, 4663 clqs
(round 219, exhaustive) 5292 del vars, 14940 del conss, 936 add conss, 1023 chg bounds, 7936 chg sides, 29939 chg coeffs, 13581 upgd conss, 15971 impls, 4663 clqs
(round 220, exhaustive) 5318 del vars, 14940 del conss, 936 add conss, 1024 chg bounds, 7936 chg sides, 29939 chg coeffs, 13581 upgd conss, 16046 impls, 4628 clqs
(round 221, fast)       5320 del vars, 15012 del conss, 936 add conss, 1025 chg bounds, 7973 chg sides, 30049 chg coeffs, 13581 upgd conss, 16049 impls, 4641 clqs
(round 222, exhaustive) 5320 del vars, 15027 del conss, 943 add conss, 1025 chg bounds, 7975 chg sides, 30050 chg coeffs, 13581 upgd conss, 16049 impls, 4641 clqs
(round 223, fast)       5327 del vars, 15043 del conss, 943 add conss, 1025 chg bounds, 7975 chg sides, 30050 chg coeffs, 13581 upgd conss, 16080 impls, 4608 clqs
(round 224, exhaustive) 5327 del vars, 15043 del conss, 943 add conss, 1025 chg bounds, 7975 chg sides, 30050 chg coeffs, 13592 upgd conss, 16080 impls, 4608 clqs
(round 225, exhaustive) 5353 del vars, 15043 del conss, 943 add conss, 1029 chg bounds, 7975 chg sides, 30050 chg coeffs, 13592 upgd conss, 16399 impls, 4577 clqs
(round 226, fast)       5359 del vars, 15130 del conss, 943 add conss, 1034 chg bounds, 8056 chg sides, 30337 chg coeffs, 13592 upgd conss, 16406 impls, 4553 clqs
(round 227, fast)       5360 del vars, 15142 del conss, 943 add conss, 1037 chg bounds, 8075 chg sides, 30392 chg coeffs, 13592 upgd conss, 16406 impls, 4542 clqs
(round 228, medium)     5380 del vars, 15146 del conss, 943 add conss, 1037 chg bounds, 8079 chg sides, 30393 chg coeffs, 13592 upgd conss, 16419 impls, 4468 clqs
(round 229, fast)       5380 del vars, 15195 del conss, 943 add conss, 1037 chg bounds, 8079 chg sides, 30393 chg coeffs, 13592 upgd conss, 16419 impls, 4468 clqs
(round 230, exhaustive) 5380 del vars, 15196 del conss, 943 add conss, 1037 chg bounds, 8079 chg sides, 30393 chg coeffs, 13606 upgd conss, 16419 impls, 4468 clqs
(round 231, exhaustive) 5405 del vars, 15196 del conss, 943 add conss, 1051 chg bounds, 8079 chg sides, 30393 chg coeffs, 13606 upgd conss, 16650 impls, 4523 clqs
(round 232, fast)       5408 del vars, 15299 del conss, 943 add conss, 1053 chg bounds, 8270 chg sides, 30973 chg coeffs, 13606 upgd conss, 16658 impls, 4565 clqs
(round 233, exhaustive) 5408 del vars, 15315 del conss, 951 add conss, 1053 chg bounds, 8270 chg sides, 30973 chg coeffs, 13606 upgd conss, 16658 impls, 4565 clqs
(round 234, fast)       5416 del vars, 15334 del conss, 951 add conss, 1053 chg bounds, 8270 chg sides, 30973 chg coeffs, 13606 upgd conss, 16679 impls, 4525 clqs
(round 235, exhaustive) 5416 del vars, 15336 del conss, 951 add conss, 1053 chg bounds, 8270 chg sides, 30973 chg coeffs, 13629 upgd conss, 16679 impls, 4525 clqs
(round 236, exhaustive) 5441 del vars, 15336 del conss, 951 add conss, 1053 chg bounds, 8270 chg sides, 30973 chg coeffs, 13629 upgd conss, 16711 impls, 4466 clqs
(round 237, fast)       5444 del vars, 15416 del conss, 951 add conss, 1064 chg bounds, 8348 chg sides, 31311 chg coeffs, 13629 upgd conss, 16712 impls, 4421 clqs
(round 238, fast)       5448 del vars, 15433 del conss, 951 add conss, 1071 chg bounds, 8375 chg sides, 31418 chg coeffs, 13629 upgd conss, 16712 impls, 4320 clqs
(round 239, fast)       5449 del vars, 15442 del conss, 951 add conss, 1074 chg bounds, 8383 chg sides, 31476 chg coeffs, 13629 upgd conss, 16712 impls, 4292 clqs
(round 240, exhaustive) 5449 del vars, 15451 del conss, 955 add conss, 1074 chg bounds, 8383 chg sides, 31476 chg coeffs, 13629 upgd conss, 16712 impls, 4292 clqs
(round 241, fast)       5453 del vars, 15460 del conss, 955 add conss, 1074 chg bounds, 8383 chg sides, 31476 chg coeffs, 13629 upgd conss, 16716 impls, 4268 clqs
(round 242, exhaustive) 5453 del vars, 15462 del conss, 955 add conss, 1074 chg bounds, 8383 chg sides, 31476 chg coeffs, 13641 upgd conss, 16716 impls, 4268 clqs
(round 243, exhaustive) 5478 del vars, 15462 del conss, 955 add conss, 1085 chg bounds, 8383 chg sides, 31476 chg coeffs, 13641 upgd conss, 17093 impls, 4313 clqs
(round 244, fast)       5481 del vars, 15567 del conss, 955 add conss, 1090 chg bounds, 8589 chg sides, 32020 chg coeffs, 13641 upgd conss, 17093 impls, 4352 clqs
(round 245, fast)       5481 del vars, 15571 del conss, 955 add conss, 1090 chg bounds, 8595 chg sides, 32023 chg coeffs, 13641 upgd conss, 17093 impls, 4352 clqs
(round 246, exhaustive) 5481 del vars, 15589 del conss, 964 add conss, 1090 chg bounds, 8595 chg sides, 32023 chg coeffs, 13641 upgd conss, 17093 impls, 4352 clqs
(round 247, fast)       5490 del vars, 15611 del conss, 964 add conss, 1090 chg bounds, 8595 chg sides, 32023 chg coeffs, 13641 upgd conss, 17111 impls, 4301 clqs
(round 248, exhaustive) 5490 del vars, 15613 del conss, 964 add conss, 1090 chg bounds, 8595 chg sides, 32023 chg coeffs, 13661 upgd conss, 17111 impls, 4301 clqs
(round 249, exhaustive) 5515 del vars, 15613 del conss, 964 add conss, 1095 chg bounds, 8595 chg sides, 32025 chg coeffs, 13661 upgd conss, 17347 impls, 4285 clqs
(round 250, fast)       5517 del vars, 15710 del conss, 964 add conss, 1100 chg bounds, 8651 chg sides, 32359 chg coeffs, 13661 upgd conss, 17351 impls, 4347 clqs
(round 251, fast)       5517 del vars, 15717 del conss, 964 add conss, 1100 chg bounds, 8659 chg sides, 32360 chg coeffs, 13661 upgd conss, 17351 impls, 4347 clqs
(round 252, exhaustive) 5517 del vars, 15735 del conss, 973 add conss, 1100 chg bounds, 8659 chg sides, 32360 chg coeffs, 13661 upgd conss, 17351 impls, 4347 clqs
(round 253, fast)       5526 del vars, 15763 del conss, 973 add conss, 1100 chg bounds, 8659 chg sides, 32360 chg coeffs, 13661 upgd conss, 17360 impls, 4306 clqs
(round 254, exhaustive) 5526 del vars, 15765 del conss, 973 add conss, 1100 chg bounds, 8659 chg sides, 32360 chg coeffs, 13681 upgd conss, 17360 impls, 4306 clqs
(round 255, exhaustive) 5552 del vars, 15765 del conss, 973 add conss, 1102 chg bounds, 8659 chg sides, 32360 chg coeffs, 13681 upgd conss, 17369 impls, 4208 clqs
(round 256, fast)       5552 del vars, 15841 del conss, 973 add conss, 1106 chg bounds, 8716 chg sides, 32570 chg coeffs, 13681 upgd conss, 17369 impls, 4233 clqs
(round 257, fast)       5552 del vars, 15849 del conss, 973 add conss, 1107 chg bounds, 8734 chg sides, 32608 chg coeffs, 13681 upgd conss, 17369 impls, 4233 clqs
(round 258, exhaustive) 5552 del vars, 15857 del conss, 977 add conss, 1107 chg bounds, 8734 chg sides, 32608 chg coeffs, 13681 upgd conss, 17369 impls, 4233 clqs
(round 259, fast)       5556 del vars, 15866 del conss, 977 add conss, 1107 chg bounds, 8734 chg sides, 32608 chg coeffs, 13681 upgd conss, 17376 impls, 4211 clqs
(round 260, exhaustive) 5556 del vars, 15869 del conss, 977 add conss, 1107 chg bounds, 8734 chg sides, 32608 chg coeffs, 13689 upgd conss, 17376 impls, 4211 clqs
(round 261, exhaustive) 5581 del vars, 15869 del conss, 977 add conss, 1121 chg bounds, 8734 chg sides, 32608 chg coeffs, 13689 upgd conss, 17732 impls, 4250 clqs
(round 262, fast)       5583 del vars, 15965 del conss, 977 add conss, 1124 chg bounds, 8922 chg sides, 33150 chg coeffs, 13689 upgd conss, 17733 impls, 4293 clqs
(round 263, medium)     5630 del vars, 15966 del conss, 977 add conss, 1124 chg bounds, 8926 chg sides, 33153 chg coeffs, 13689 upgd conss, 17748 impls, 4154 clqs
(round 264, fast)       5630 del vars, 16067 del conss, 977 add conss, 1124 chg bounds, 8926 chg sides, 33153 chg coeffs, 13689 upgd conss, 17748 impls, 4154 clqs
(round 265, exhaustive) 5630 del vars, 16069 del conss, 977 add conss, 1124 chg bounds, 8926 chg sides, 33153 chg coeffs, 13705 upgd conss, 17748 impls, 4154 clqs
(round 266, exhaustive) 5655 del vars, 16069 del conss, 977 add conss, 1136 chg bounds, 8926 chg sides, 33153 chg coeffs, 13705 upgd conss, 18094 impls, 4140 clqs
(round 267, fast)       5659 del vars, 16187 del conss, 977 add conss, 1143 chg bounds, 9140 chg sides, 33726 chg coeffs, 13705 upgd conss, 18100 impls, 4206 clqs
(round 268, fast)       5659 del vars, 16196 del conss, 977 add conss, 1143 chg bounds, 9156 chg sides, 33735 chg coeffs, 13705 upgd conss, 18100 impls, 4206 clqs
(round 269, exhaustive) 5659 del vars, 16212 del conss, 985 add conss, 1143 chg bounds, 9156 chg sides, 33735 chg coeffs, 13705 upgd conss, 18100 impls, 4206 clqs
(round 270, fast)       5667 del vars, 16228 del conss, 985 add conss, 1143 chg bounds, 9156 chg sides, 33735 chg coeffs, 13705 upgd conss, 18107 impls, 4171 clqs
(round 271, exhaustive) 5667 del vars, 16228 del conss, 985 add conss, 1143 chg bounds, 9156 chg sides, 33735 chg coeffs, 13726 upgd conss, 18107 impls, 4171 clqs
(round 272, exhaustive) 5692 del vars, 16228 del conss, 985 add conss, 1161 chg bounds, 9156 chg sides, 33735 chg coeffs, 13726 upgd conss, 18783 impls, 4325 clqs
(round 273, fast)       5695 del vars, 16330 del conss, 985 add conss, 1164 chg bounds, 9415 chg sides, 34349 chg coeffs, 13726 upgd conss, 18784 impls, 4407 clqs
(round 274, fast)       5695 del vars, 16331 del conss, 985 add conss, 1164 chg bounds, 9428 chg sides, 34361 chg coeffs, 13726 upgd conss, 18784 impls, 4407 clqs
(round 275, exhaustive) 5695 del vars, 16349 del conss, 994 add conss, 1164 chg bounds, 9428 chg sides, 34361 chg coeffs, 13726 upgd conss, 18784 impls, 4407 clqs
(round 276, fast)       5704 del vars, 16372 del conss, 994 add conss, 1164 chg bounds, 9428 chg sides, 34361 chg coeffs, 13726 upgd conss, 18788 impls, 4375 clqs
(round 277, exhaustive) 5704 del vars, 16374 del conss, 994 add conss, 1164 chg bounds, 9428 chg sides, 34361 chg coeffs, 13743 upgd conss, 18788 impls, 4375 clqs
(round 278, exhaustive) 5729 del vars, 16374 del conss, 994 add conss, 1175 chg bounds, 9428 chg sides, 34361 chg coeffs, 13743 upgd conss, 19247 impls, 4392 clqs
(round 279, fast)       5731 del vars, 16487 del conss, 994 add conss, 1184 chg bounds, 9650 chg sides, 34908 chg coeffs, 13743 upgd conss, 19249 impls, 4469 clqs
(round 280, fast)       5731 del vars, 16494 del conss, 994 add conss, 1184 chg bounds, 9684 chg sides, 34935 chg coeffs, 13743 upgd conss, 19249 impls, 4469 clqs
(round 281, exhaustive) 5731 del vars, 16526 del conss, 1010 add conss, 1184 chg bounds, 9684 chg sides, 34935 chg coeffs, 13743 upgd conss, 19249 impls, 4469 clqs
(round 282, fast)       5747 del vars, 16567 del conss, 1010 add conss, 1184 chg bounds, 9684 chg sides, 34935 chg coeffs, 13743 upgd conss, 19257 impls, 4402 clqs
(round 283, exhaustive) 5747 del vars, 16567 del conss, 1010 add conss, 1184 chg bounds, 9684 chg sides, 34935 chg coeffs, 13760 upgd conss, 19257 impls, 4402 clqs
   (12.5s) probing: 4000/4674 (85.6%) - 1169 fixings, 74 aggregations, 21806 implications, 346 bound changes
   (12.5s) probing cycle finished: starting next cycle
(round 284, exhaustive) 5772 del vars, 16567 del conss, 1010 add conss, 1193 chg bounds, 9684 chg sides, 34935 chg coeffs, 13760 upgd conss, 19842 impls, 4463 clqs
(round 285, fast)       5773 del vars, 16641 del conss, 1010 add conss, 1193 chg bounds, 9835 chg sides, 35215 chg coeffs, 13760 upgd conss, 19842 impls, 4474 clqs
(round 286, medium)     5787 del vars, 16641 del conss, 1010 add conss, 1193 chg bounds, 9835 chg sides, 35215 chg coeffs, 13760 upgd conss, 19861 impls, 4426 clqs
(round 287, fast)       5787 del vars, 16672 del conss, 1010 add conss, 1193 chg bounds, 9835 chg sides, 35215 chg coeffs, 13760 upgd conss, 19861 impls, 4426 clqs
   (13.2s) probing: 1000/2742 (36.5%) - 1169 fixings, 97 aggregations, 25794 implications, 356 bound changes
   (13.3s) probing: 1220/2742 (44.5%) - 1169 fixings, 97 aggregations, 26446 implications, 356 bound changes
   (13.3s) probing aborted: 1000/1000 successive useless probings
(round 288, exhaustive) 5789 del vars, 16674 del conss, 1010 add conss, 1198 chg bounds, 9835 chg sides, 35215 chg coeffs, 13763 upgd conss, 22300 impls, 5274 clqs
(round 289, fast)       5789 del vars, 16683 del conss, 1010 add conss, 1198 chg bounds, 9886 chg sides, 35334 chg coeffs, 13763 upgd conss, 22300 impls, 5274 clqs
   (13.7s) probing: 2000/2742 (72.9%) - 1169 fixings, 100 aggregations, 27553 implications, 356 bound changes
   (14.1s) probing cycle finished: starting next cycle
   (14.2s) probing: 195/2701 (7.2%) - 1169 fixings, 100 aggregations, 31565 implications, 358 bound changes
   (14.2s) probing aborted: 50/50 successive totally useless probings
(round 290, exhaustive) 5792 del vars, 16683 del conss, 1010 add conss, 1200 chg bounds, 9886 chg sides, 35334 chg coeffs, 13763 upgd conss, 25335 impls, 5860 clqs
(round 291, fast)       5792 del vars, 16695 del conss, 1010 add conss, 1200 chg bounds, 9911 chg sides, 35388 chg coeffs, 13763 upgd conss, 25335 impls, 5860 clqs
   (14.3s) probing: 200/2701 (7.4%) - 1169 fixings, 100 aggregations, 31565 implications, 358 bound changes
   (14.3s) probing aborted: 50/50 successive totally useless probings
   (14.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.3s) no symmetry present (symcode time: 0.00)
presolving (292 rounds: 292 fast, 161 medium, 152 exhaustive):
 5792 deleted vars, 16695 deleted constraints, 1010 added constraints, 1200 tightened bounds, 0 added holes, 9911 changed sides, 35388 changed coefficients
 25335 implications, 5860 cliques
presolved problem has 2767 variables (2701 bin, 66 int, 0 impl, 0 cont) and 8742 constraints
    707 constraints of type <varbound>
    865 constraints of type <setppc>
    355 constraints of type <and>
   2189 constraints of type <linear>
   4626 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p14.5s|     1 |     0 |     0 |     - |shiftand|   0 |2767 |8770 |9097 |   0 |  0 |  27 |   0 | 4.608000e+04 | 1.003520e+05 | 117.78%| unknown
 34.4s|     1 |     0 | 26547 |     - |    90M |   0 |2767 |8770 |9097 |   0 |  0 |  27 |   0 | 6.762368e+04 | 1.003520e+05 |  48.40%| unknown
 34.5s|     1 |     0 | 26548 |     - |    90M |   0 |2767 |8770 |9096 |   0 |  0 |  27 |   0 | 6.762400e+04 | 1.003520e+05 |  48.40%| unknown
*38.9s|     1 |     0 | 26548 |     - |    LP  |   0 |2767 |8770 |9096 |   0 |  0 |  27 |   0 | 6.762400e+04 | 8.499200e+04 |  25.68%| unknown
  191s|     1 |     0 |242361 |     - |    93M |   0 |2767 |8855 |9219 | 123 |  1 |  27 |   0 | 6.823922e+04 | 8.499200e+04 |  24.55%| unknown
  191s|     1 |     0 |242364 |     - |    93M |   0 |2767 |8855 |9219 | 123 |  1 |  27 |   0 | 6.824000e+04 | 8.499200e+04 |  24.55%| unknown
  247s|     1 |     0 |312450 |     - |    95M |   0 |2767 |8855 |9302 | 206 |  2 |  27 |   0 | 6.856543e+04 | 8.499200e+04 |  23.96%| unknown
  247s|     1 |     0 |312451 |     - |    95M |   0 |2767 |8855 |9301 | 206 |  2 |  27 |   0 | 6.856600e+04 | 8.499200e+04 |  23.96%| unknown
(node 1) numerical troubles in LP 13 -- unresolved
(node 1) unresolved numerical troubles in LP 13 -- using pseudo solution instead (loop 1)
  873s|     1 |     2 |  1035k|     - |    98M |   0 |2767 |8854 |9374 | 279 |  3 |  27 |   0 | 6.856600e+04 | 8.499200e+04 |  23.96%| unknown
(node 2) numerical troubles in LP 18 -- unresolved
*2250s|    14 |    13 |  2830k|138085.4 |    LP  |   5 |2767 |8857 |9407 | 391 |  0 |  30 |  22 | 6.866719e+04 | 8.396800e+04 |  22.28%| unknown
(node 15) numerical troubles in LP 94 -- unresolved
(node 27) numerical troubles in LP 137 -- unresolved
(node 35) numerical troubles in LP 192 -- unresolved
(node 44) numerical troubles in LP 226 -- unresolved
(node 57) numerical troubles in LP 325 -- unresolved
(node 58) numerical troubles in LP 331 -- unresolved
(node 60) numerical troubles in LP 341 -- unresolved
(node 62) numerical troubles in LP 354 -- unresolved
(node 63) numerical troubles in LP 360 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
