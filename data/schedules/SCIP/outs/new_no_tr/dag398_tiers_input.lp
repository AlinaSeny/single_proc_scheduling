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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag398_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24905 constraints

solve problem
=============

presolving:
(round 1, fast)       2880 del vars, 5414 del conss, 0 add conss, 460 chg bounds, 2173 chg sides, 4346 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 2, fast)       2880 del vars, 5500 del conss, 0 add conss, 495 chg bounds, 2802 chg sides, 6692 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 3, fast)       2880 del vars, 5500 del conss, 0 add conss, 520 chg bounds, 3186 chg sides, 8331 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 4, fast)       2880 del vars, 5500 del conss, 0 add conss, 535 chg bounds, 3400 chg sides, 9507 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
(round 5, fast)       2880 del vars, 5500 del conss, 0 add conss, 541 chg bounds, 3470 chg sides, 10227 chg coeffs, 0 upgd conss, 0 impls, 6800 clqs
   (0.3s) running MILP presolver
   (0.9s) MILP presolver (22 rounds): 60 aggregations, 160 fixings, 66 bound changes
(round 6, medium)     3100 del vars, 5500 del conss, 0 add conss, 607 chg bounds, 3470 chg sides, 10450 chg coeffs, 0 upgd conss, 0 impls, 6370 clqs
(round 7, fast)       3141 del vars, 6211 del conss, 0 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 0 upgd conss, 0 impls, 6513 clqs
(round 8, fast)       3141 del vars, 6247 del conss, 0 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 0 upgd conss, 0 impls, 6513 clqs
(round 9, exhaustive) 3141 del vars, 6329 del conss, 0 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 0 upgd conss, 0 impls, 6513 clqs
(round 10, fast)       3156 del vars, 6363 del conss, 0 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 0 upgd conss, 0 impls, 6483 clqs
(round 11, exhaustive) 3156 del vars, 6363 del conss, 0 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 14189 upgd conss, 0 impls, 6483 clqs
(round 12, exhaustive) 3156 del vars, 13651 del conss, 2425 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 14189 upgd conss, 0 impls, 6483 clqs
(round 13, exhaustive) 3182 del vars, 13651 del conss, 2425 add conss, 607 chg bounds, 5432 chg sides, 14545 chg coeffs, 14189 upgd conss, 207 impls, 6427 clqs
(round 14, fast)       3198 del vars, 13678 del conss, 2425 add conss, 607 chg bounds, 5432 chg sides, 14563 chg coeffs, 14189 upgd conss, 207 impls, 6413 clqs
(round 15, exhaustive) 3200 del vars, 13684 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14563 chg coeffs, 14196 upgd conss, 207 impls, 6409 clqs
(round 16, exhaustive) 3231 del vars, 13688 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14563 chg coeffs, 14196 upgd conss, 616 impls, 6343 clqs
(round 17, fast)       3257 del vars, 13716 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14583 chg coeffs, 14196 upgd conss, 616 impls, 6323 clqs
(round 18, exhaustive) 3286 del vars, 13716 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14583 chg coeffs, 14204 upgd conss, 789 impls, 6262 clqs
(round 19, fast)       3307 del vars, 13746 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14604 chg coeffs, 14204 upgd conss, 789 impls, 6241 clqs
(round 20, exhaustive) 3335 del vars, 13746 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14604 chg coeffs, 14213 upgd conss, 1086 impls, 6181 clqs
(round 21, fast)       3348 del vars, 13772 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14628 chg coeffs, 14213 upgd conss, 1086 impls, 6178 clqs
(round 22, exhaustive) 3398 del vars, 13772 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14628 chg coeffs, 14220 upgd conss, 1148 impls, 6074 clqs
(round 23, fast)       3437 del vars, 13882 del conss, 2427 add conss, 607 chg bounds, 5432 chg sides, 14699 chg coeffs, 14220 upgd conss, 1148 impls, 6064 clqs
(round 24, exhaustive) 3437 del vars, 13896 del conss, 2434 add conss, 607 chg bounds, 5432 chg sides, 14699 chg coeffs, 14220 upgd conss, 1148 impls, 6064 clqs
(round 25, fast)       3444 del vars, 13912 del conss, 2434 add conss, 607 chg bounds, 5432 chg sides, 14699 chg coeffs, 14220 upgd conss, 1148 impls, 6050 clqs
(round 26, exhaustive) 3444 del vars, 13912 del conss, 2434 add conss, 607 chg bounds, 5432 chg sides, 14699 chg coeffs, 14247 upgd conss, 1148 impls, 6050 clqs
(round 27, exhaustive) 3471 del vars, 13912 del conss, 2434 add conss, 607 chg bounds, 5432 chg sides, 14699 chg coeffs, 14247 upgd conss, 1197 impls, 5993 clqs
(round 28, fast)       3493 del vars, 13960 del conss, 2434 add conss, 607 chg bounds, 5432 chg sides, 14731 chg coeffs, 14247 upgd conss, 1197 impls, 5984 clqs
(round 29, exhaustive) 3496 del vars, 13969 del conss, 2437 add conss, 607 chg bounds, 5432 chg sides, 14731 chg coeffs, 14247 upgd conss, 1197 impls, 5978 clqs
(round 30, exhaustive) 3496 del vars, 13973 del conss, 2437 add conss, 607 chg bounds, 5432 chg sides, 14731 chg coeffs, 14259 upgd conss, 1197 impls, 5978 clqs
(round 31, exhaustive) 3527 del vars, 13973 del conss, 2437 add conss, 607 chg bounds, 5432 chg sides, 14731 chg coeffs, 14259 upgd conss, 1243 impls, 5916 clqs
(round 32, fast)       3549 del vars, 14027 del conss, 2437 add conss, 607 chg bounds, 5432 chg sides, 14768 chg coeffs, 14259 upgd conss, 1243 impls, 5907 clqs
(round 33, exhaustive) 3551 del vars, 14033 del conss, 2439 add conss, 607 chg bounds, 5432 chg sides, 14768 chg coeffs, 14273 upgd conss, 1243 impls, 5903 clqs
(round 34, exhaustive) 3581 del vars, 14037 del conss, 2439 add conss, 612 chg bounds, 5432 chg sides, 14768 chg coeffs, 14273 upgd conss, 1262 impls, 5838 clqs
(round 35, fast)       3600 del vars, 14085 del conss, 2439 add conss, 612 chg bounds, 5448 chg sides, 15068 chg coeffs, 14273 upgd conss, 1262 impls, 5831 clqs
(round 36, exhaustive) 3601 del vars, 14088 del conss, 2440 add conss, 612 chg bounds, 5448 chg sides, 15068 chg coeffs, 14286 upgd conss, 1262 impls, 5829 clqs
(round 37, exhaustive) 3630 del vars, 14091 del conss, 2440 add conss, 613 chg bounds, 5448 chg sides, 15068 chg coeffs, 14286 upgd conss, 1372 impls, 5768 clqs
(round 38, fast)       3648 del vars, 14150 del conss, 2440 add conss, 614 chg bounds, 5451 chg sides, 15205 chg coeffs, 14286 upgd conss, 1372 impls, 5770 clqs
(round 39, exhaustive) 3648 del vars, 14158 del conss, 2444 add conss, 615 chg bounds, 5460 chg sides, 15258 chg coeffs, 14286 upgd conss, 1372 impls, 5770 clqs
(round 40, exhaustive) 3652 del vars, 14169 del conss, 2444 add conss, 615 chg bounds, 5460 chg sides, 15258 chg coeffs, 14286 upgd conss, 1372 impls, 5762 clqs
(round 41, exhaustive) 3652 del vars, 14169 del conss, 2444 add conss, 615 chg bounds, 5460 chg sides, 15258 chg coeffs, 14300 upgd conss, 1372 impls, 5762 clqs
(round 42, exhaustive) 3682 del vars, 14169 del conss, 2444 add conss, 625 chg bounds, 5460 chg sides, 15258 chg coeffs, 14300 upgd conss, 1945 impls, 5699 clqs
(round 43, fast)       3702 del vars, 14233 del conss, 2444 add conss, 625 chg bounds, 5560 chg sides, 15840 chg coeffs, 14300 upgd conss, 1945 impls, 5699 clqs
(round 44, exhaustive) 3702 del vars, 14243 del conss, 2449 add conss, 625 chg bounds, 5560 chg sides, 15840 chg coeffs, 14300 upgd conss, 1945 impls, 5699 clqs
(round 45, fast)       3707 del vars, 14254 del conss, 2449 add conss, 625 chg bounds, 5560 chg sides, 15840 chg coeffs, 14300 upgd conss, 1945 impls, 5689 clqs
(round 46, exhaustive) 3707 del vars, 14257 del conss, 2449 add conss, 625 chg bounds, 5560 chg sides, 15840 chg coeffs, 14313 upgd conss, 1945 impls, 5689 clqs
(round 47, exhaustive) 3732 del vars, 14257 del conss, 2449 add conss, 641 chg bounds, 5560 chg sides, 15840 chg coeffs, 14313 upgd conss, 2362 impls, 5638 clqs
(round 48, fast)       3749 del vars, 14316 del conss, 2449 add conss, 641 chg bounds, 5654 chg sides, 16353 chg coeffs, 14313 upgd conss, 2362 impls, 5630 clqs
(round 49, exhaustive) 3749 del vars, 14326 del conss, 2454 add conss, 641 chg bounds, 5654 chg sides, 16353 chg coeffs, 14313 upgd conss, 2362 impls, 5630 clqs
(round 50, fast)       3754 del vars, 14336 del conss, 2454 add conss, 641 chg bounds, 5654 chg sides, 16353 chg coeffs, 14313 upgd conss, 2362 impls, 5620 clqs
(round 51, exhaustive) 3754 del vars, 14338 del conss, 2454 add conss, 641 chg bounds, 5654 chg sides, 16353 chg coeffs, 14324 upgd conss, 2362 impls, 5620 clqs
(round 52, exhaustive) 3779 del vars, 14338 del conss, 2454 add conss, 689 chg bounds, 5654 chg sides, 16353 chg coeffs, 14324 upgd conss, 2771 impls, 5565 clqs
(round 53, fast)       3794 del vars, 14388 del conss, 2454 add conss, 689 chg bounds, 6694 chg sides, 18975 chg coeffs, 14324 upgd conss, 2771 impls, 5571 clqs
(round 54, exhaustive) 3794 del vars, 14400 del conss, 2460 add conss, 689 chg bounds, 6694 chg sides, 18975 chg coeffs, 14324 upgd conss, 2771 impls, 5571 clqs
(round 55, fast)       3800 del vars, 14413 del conss, 2460 add conss, 689 chg bounds, 6694 chg sides, 18975 chg coeffs, 14324 upgd conss, 2771 impls, 5559 clqs
(round 56, exhaustive) 3800 del vars, 14421 del conss, 2460 add conss, 689 chg bounds, 6694 chg sides, 18975 chg coeffs, 14335 upgd conss, 2771 impls, 5559 clqs
(round 57, exhaustive) 3834 del vars, 14421 del conss, 2460 add conss, 692 chg bounds, 6694 chg sides, 18975 chg coeffs, 14335 upgd conss, 2867 impls, 5485 clqs
(round 58, fast)       3863 del vars, 14506 del conss, 2460 add conss, 692 chg bounds, 6723 chg sides, 19198 chg coeffs, 14335 upgd conss, 2867 impls, 5507 clqs
(round 59, exhaustive) 3863 del vars, 14516 del conss, 2465 add conss, 692 chg bounds, 6723 chg sides, 19198 chg coeffs, 14335 upgd conss, 2867 impls, 5507 clqs
(round 60, fast)       3868 del vars, 14526 del conss, 2465 add conss, 692 chg bounds, 6723 chg sides, 19198 chg coeffs, 14335 upgd conss, 2867 impls, 5497 clqs
(round 61, exhaustive) 3868 del vars, 14526 del conss, 2465 add conss, 692 chg bounds, 6723 chg sides, 19198 chg coeffs, 14351 upgd conss, 2867 impls, 5497 clqs
(round 62, exhaustive) 3901 del vars, 14526 del conss, 2465 add conss, 692 chg bounds, 6723 chg sides, 19198 chg coeffs, 14351 upgd conss, 2872 impls, 5430 clqs
(round 63, fast)       3917 del vars, 14591 del conss, 2465 add conss, 694 chg bounds, 6726 chg sides, 19325 chg coeffs, 14351 upgd conss, 2872 impls, 5429 clqs
(round 64, fast)       3917 del vars, 14591 del conss, 2465 add conss, 696 chg bounds, 6737 chg sides, 19420 chg coeffs, 14351 upgd conss, 2872 impls, 5429 clqs
(round 65, exhaustive) 3919 del vars, 14597 del conss, 2467 add conss, 697 chg bounds, 6737 chg sides, 19477 chg coeffs, 14362 upgd conss, 2872 impls, 5425 clqs
(round 66, exhaustive) 3952 del vars, 14599 del conss, 2467 add conss, 697 chg bounds, 6737 chg sides, 19477 chg coeffs, 14362 upgd conss, 3041 impls, 5357 clqs
(round 67, fast)       3966 del vars, 14693 del conss, 2467 add conss, 697 chg bounds, 6737 chg sides, 19544 chg coeffs, 14362 upgd conss, 3041 impls, 5386 clqs
(round 68, exhaustive) 3966 del vars, 14713 del conss, 2477 add conss, 697 chg bounds, 6737 chg sides, 19544 chg coeffs, 14362 upgd conss, 3041 impls, 5386 clqs
(round 69, fast)       3976 del vars, 14733 del conss, 2477 add conss, 697 chg bounds, 6737 chg sides, 19544 chg coeffs, 14362 upgd conss, 3041 impls, 5366 clqs
(round 70, exhaustive) 3976 del vars, 14733 del conss, 2477 add conss, 697 chg bounds, 6737 chg sides, 19544 chg coeffs, 14376 upgd conss, 3041 impls, 5366 clqs
(round 71, exhaustive) 4006 del vars, 14733 del conss, 2477 add conss, 703 chg bounds, 6737 chg sides, 19544 chg coeffs, 14376 upgd conss, 3211 impls, 5304 clqs
(round 72, fast)       4026 del vars, 14807 del conss, 2477 add conss, 704 chg bounds, 6802 chg sides, 19964 chg coeffs, 14376 upgd conss, 3211 impls, 5325 clqs
(round 73, fast)       4026 del vars, 14807 del conss, 2477 add conss, 706 chg bounds, 6812 chg sides, 20054 chg coeffs, 14376 upgd conss, 3211 impls, 5325 clqs
(round 74, exhaustive) 4026 del vars, 14819 del conss, 2483 add conss, 706 chg bounds, 6812 chg sides, 20054 chg coeffs, 14376 upgd conss, 3211 impls, 5325 clqs
(round 75, fast)       4032 del vars, 14834 del conss, 2483 add conss, 706 chg bounds, 6812 chg sides, 20054 chg coeffs, 14376 upgd conss, 3211 impls, 5313 clqs
(round 76, exhaustive) 4032 del vars, 14834 del conss, 2483 add conss, 706 chg bounds, 6812 chg sides, 20054 chg coeffs, 14388 upgd conss, 3211 impls, 5313 clqs
(round 77, exhaustive) 4057 del vars, 14834 del conss, 2483 add conss, 714 chg bounds, 6812 chg sides, 20054 chg coeffs, 14388 upgd conss, 3365 impls, 5260 clqs
(round 78, fast)       4068 del vars, 14889 del conss, 2483 add conss, 715 chg bounds, 6903 chg sides, 20556 chg coeffs, 14388 upgd conss, 3365 impls, 5291 clqs
(round 79, exhaustive) 4071 del vars, 14898 del conss, 2486 add conss, 715 chg bounds, 6903 chg sides, 20556 chg coeffs, 14388 upgd conss, 3365 impls, 5285 clqs
(round 80, exhaustive) 4071 del vars, 14901 del conss, 2486 add conss, 715 chg bounds, 6903 chg sides, 20556 chg coeffs, 14398 upgd conss, 3365 impls, 5285 clqs
(round 81, exhaustive) 4098 del vars, 14901 del conss, 2486 add conss, 717 chg bounds, 6903 chg sides, 20556 chg coeffs, 14398 upgd conss, 3378 impls, 5232 clqs
(round 82, fast)       4113 del vars, 14959 del conss, 2486 add conss, 717 chg bounds, 6941 chg sides, 20716 chg coeffs, 14398 upgd conss, 3378 impls, 5251 clqs
(round 83, exhaustive) 4116 del vars, 14968 del conss, 2489 add conss, 717 chg bounds, 6941 chg sides, 20716 chg coeffs, 14398 upgd conss, 3378 impls, 5245 clqs
(round 84, exhaustive) 4116 del vars, 14972 del conss, 2489 add conss, 717 chg bounds, 6941 chg sides, 20716 chg coeffs, 14414 upgd conss, 3378 impls, 5245 clqs
(round 85, exhaustive) 4145 del vars, 14972 del conss, 2489 add conss, 717 chg bounds, 6941 chg sides, 20716 chg coeffs, 14414 upgd conss, 3580 impls, 5200 clqs
(round 86, fast)       4164 del vars, 15009 del conss, 2489 add conss, 718 chg bounds, 6945 chg sides, 20781 chg coeffs, 14414 upgd conss, 3580 impls, 5191 clqs
(round 87, exhaustive) 4164 del vars, 15017 del conss, 2493 add conss, 718 chg bounds, 6945 chg sides, 20781 chg coeffs, 14414 upgd conss, 3580 impls, 5191 clqs
(round 88, fast)       4168 del vars, 15027 del conss, 2493 add conss, 718 chg bounds, 6945 chg sides, 20781 chg coeffs, 14414 upgd conss, 3580 impls, 5183 clqs
(round 89, exhaustive) 4168 del vars, 15027 del conss, 2493 add conss, 718 chg bounds, 6945 chg sides, 20781 chg coeffs, 14429 upgd conss, 3580 impls, 5183 clqs
(round 90, exhaustive) 4195 del vars, 15027 del conss, 2493 add conss, 723 chg bounds, 6945 chg sides, 20781 chg coeffs, 14429 upgd conss, 3750 impls, 5129 clqs
(round 91, fast)       4210 del vars, 15084 del conss, 2493 add conss, 723 chg bounds, 6955 chg sides, 21024 chg coeffs, 14429 upgd conss, 3750 impls, 5125 clqs
(round 92, exhaustive) 4210 del vars, 15086 del conss, 2493 add conss, 723 chg bounds, 6955 chg sides, 21024 chg coeffs, 14438 upgd conss, 3750 impls, 5125 clqs
(round 93, exhaustive) 4235 del vars, 15086 del conss, 2493 add conss, 723 chg bounds, 6955 chg sides, 21024 chg coeffs, 14438 upgd conss, 3949 impls, 5076 clqs
(round 94, fast)       4248 del vars, 15139 del conss, 2493 add conss, 724 chg bounds, 6959 chg sides, 21086 chg coeffs, 14438 upgd conss, 3949 impls, 5070 clqs
(round 95, fast)       4248 del vars, 15139 del conss, 2493 add conss, 728 chg bounds, 7018 chg sides, 21306 chg coeffs, 14438 upgd conss, 3949 impls, 5070 clqs
(round 96, exhaustive) 4250 del vars, 15146 del conss, 2495 add conss, 728 chg bounds, 7018 chg sides, 21306 chg coeffs, 14447 upgd conss, 3949 impls, 5066 clqs
(round 97, exhaustive) 4278 del vars, 15148 del conss, 2495 add conss, 728 chg bounds, 7018 chg sides, 21306 chg coeffs, 14447 upgd conss, 4014 impls, 5017 clqs
(round 98, fast)       4297 del vars, 15193 del conss, 2495 add conss, 731 chg bounds, 7057 chg sides, 21466 chg coeffs, 14447 upgd conss, 4014 impls, 5005 clqs
(round 99, fast)       4297 del vars, 15193 del conss, 2495 add conss, 733 chg bounds, 7085 chg sides, 21577 chg coeffs, 14447 upgd conss, 4014 impls, 5005 clqs
(round 100, exhaustive) 4297 del vars, 15201 del conss, 2499 add conss, 733 chg bounds, 7085 chg sides, 21577 chg coeffs, 14447 upgd conss, 4014 impls, 5005 clqs
(round 101, fast)       4301 del vars, 15214 del conss, 2499 add conss, 733 chg bounds, 7085 chg sides, 21577 chg coeffs, 14447 upgd conss, 4014 impls, 4997 clqs
(round 102, exhaustive) 4301 del vars, 15214 del conss, 2499 add conss, 733 chg bounds, 7085 chg sides, 21577 chg coeffs, 14461 upgd conss, 4014 impls, 4997 clqs
(round 103, exhaustive) 4326 del vars, 15214 del conss, 2499 add conss, 733 chg bounds, 7085 chg sides, 21577 chg coeffs, 14461 upgd conss, 4140 impls, 4957 clqs
(round 104, fast)       4337 del vars, 15246 del conss, 2499 add conss, 734 chg bounds, 7086 chg sides, 21633 chg coeffs, 14461 upgd conss, 4140 impls, 4956 clqs
(round 105, exhaustive) 4337 del vars, 15250 del conss, 2501 add conss, 737 chg bounds, 7092 chg sides, 21755 chg coeffs, 14461 upgd conss, 4140 impls, 4956 clqs
(round 106, exhaustive) 4339 del vars, 15254 del conss, 2501 add conss, 737 chg bounds, 7092 chg sides, 21755 chg coeffs, 14474 upgd conss, 4140 impls, 4952 clqs
(round 107, exhaustive) 4364 del vars, 15254 del conss, 2501 add conss, 744 chg bounds, 7092 chg sides, 21755 chg coeffs, 14474 upgd conss, 4371 impls, 4910 clqs
(round 108, fast)       4380 del vars, 15298 del conss, 2501 add conss, 745 chg bounds, 7141 chg sides, 22113 chg coeffs, 14474 upgd conss, 4371 impls, 4903 clqs
(round 109, exhaustive) 4381 del vars, 15301 del conss, 2502 add conss, 745 chg bounds, 7141 chg sides, 22113 chg coeffs, 14489 upgd conss, 4371 impls, 4901 clqs
(round 110, exhaustive) 4416 del vars, 15302 del conss, 2502 add conss, 746 chg bounds, 7141 chg sides, 22113 chg coeffs, 14489 upgd conss, 4434 impls, 4837 clqs
(round 111, fast)       4441 del vars, 15369 del conss, 2502 add conss, 747 chg bounds, 7144 chg sides, 22228 chg coeffs, 14489 upgd conss, 4434 impls, 4831 clqs
(round 112, exhaustive) 4441 del vars, 15369 del conss, 2502 add conss, 747 chg bounds, 7144 chg sides, 22228 chg coeffs, 14502 upgd conss, 4434 impls, 4831 clqs
(round 113, exhaustive) 4469 del vars, 15369 del conss, 2502 add conss, 748 chg bounds, 7144 chg sides, 22228 chg coeffs, 14502 upgd conss, 4601 impls, 4783 clqs
(round 114, fast)       4483 del vars, 15413 del conss, 2502 add conss, 749 chg bounds, 7157 chg sides, 22344 chg coeffs, 14502 upgd conss, 4601 impls, 4785 clqs
(round 115, exhaustive) 4486 del vars, 15422 del conss, 2505 add conss, 749 chg bounds, 7157 chg sides, 22344 chg coeffs, 14502 upgd conss, 4601 impls, 4779 clqs
(round 116, exhaustive) 4486 del vars, 15426 del conss, 2505 add conss, 749 chg bounds, 7157 chg sides, 22344 chg coeffs, 14516 upgd conss, 4601 impls, 4779 clqs
(round 117, exhaustive) 4511 del vars, 15426 del conss, 2505 add conss, 750 chg bounds, 7157 chg sides, 22344 chg coeffs, 14516 upgd conss, 4826 impls, 4736 clqs
(round 118, fast)       4522 del vars, 15476 del conss, 2505 add conss, 753 chg bounds, 7170 chg sides, 22515 chg coeffs, 14516 upgd conss, 4826 impls, 4741 clqs
(round 119, medium)     4535 del vars, 15476 del conss, 2505 add conss, 755 chg bounds, 7176 chg sides, 22580 chg coeffs, 14516 upgd conss, 4830 impls, 4715 clqs
(round 120, fast)       4535 del vars, 15506 del conss, 2505 add conss, 755 chg bounds, 7176 chg sides, 22580 chg coeffs, 14516 upgd conss, 4830 impls, 4715 clqs
(round 121, exhaustive) 4535 del vars, 15506 del conss, 2505 add conss, 755 chg bounds, 7176 chg sides, 22580 chg coeffs, 14528 upgd conss, 4830 impls, 4715 clqs
(round 122, exhaustive) 4564 del vars, 15506 del conss, 2505 add conss, 756 chg bounds, 7176 chg sides, 22580 chg coeffs, 14528 upgd conss, 4986 impls, 4662 clqs
(round 123, fast)       4580 del vars, 15557 del conss, 2505 add conss, 761 chg bounds, 7224 chg sides, 22855 chg coeffs, 14528 upgd conss, 4986 impls, 4677 clqs
(round 124, fast)       4580 del vars, 15557 del conss, 2505 add conss, 764 chg bounds, 7261 chg sides, 23026 chg coeffs, 14528 upgd conss, 4986 impls, 4677 clqs
(round 125, exhaustive) 4583 del vars, 15566 del conss, 2508 add conss, 764 chg bounds, 7261 chg sides, 23026 chg coeffs, 14528 upgd conss, 4986 impls, 4671 clqs
(round 126, exhaustive) 4583 del vars, 15575 del conss, 2508 add conss, 764 chg bounds, 7261 chg sides, 23026 chg coeffs, 14544 upgd conss, 4986 impls, 4671 clqs
(round 127, exhaustive) 4614 del vars, 15575 del conss, 2508 add conss, 764 chg bounds, 7261 chg sides, 23026 chg coeffs, 14544 upgd conss, 5144 impls, 4618 clqs
(round 128, fast)       4633 del vars, 15633 del conss, 2508 add conss, 766 chg bounds, 7306 chg sides, 23146 chg coeffs, 14544 upgd conss, 5144 impls, 4628 clqs
(round 129, fast)       4633 del vars, 15633 del conss, 2508 add conss, 773 chg bounds, 7383 chg sides, 23516 chg coeffs, 14544 upgd conss, 5144 impls, 4628 clqs
(round 130, exhaustive) 4633 del vars, 15643 del conss, 2513 add conss, 773 chg bounds, 7383 chg sides, 23516 chg coeffs, 14544 upgd conss, 5144 impls, 4628 clqs
(round 131, fast)       4638 del vars, 15655 del conss, 2513 add conss, 773 chg bounds, 7383 chg sides, 23516 chg coeffs, 14544 upgd conss, 5144 impls, 4618 clqs
(round 132, exhaustive) 4638 del vars, 15660 del conss, 2513 add conss, 773 chg bounds, 7383 chg sides, 23516 chg coeffs, 14559 upgd conss, 5144 impls, 4618 clqs
(round 133, exhaustive) 4665 del vars, 15660 del conss, 2513 add conss, 773 chg bounds, 7383 chg sides, 23516 chg coeffs, 14559 upgd conss, 5225 impls, 4567 clqs
(round 134, fast)       4680 del vars, 15721 del conss, 2513 add conss, 777 chg bounds, 7401 chg sides, 23686 chg coeffs, 14559 upgd conss, 5225 impls, 4571 clqs
(round 135, exhaustive) 4681 del vars, 15724 del conss, 2514 add conss, 779 chg bounds, 7401 chg sides, 23756 chg coeffs, 14570 upgd conss, 5225 impls, 4569 clqs
(round 136, exhaustive) 4706 del vars, 15725 del conss, 2514 add conss, 786 chg bounds, 7401 chg sides, 23756 chg coeffs, 14570 upgd conss, 5246 impls, 4529 clqs
(round 137, fast)       4712 del vars, 15767 del conss, 2514 add conss, 787 chg bounds, 7470 chg sides, 24143 chg coeffs, 14570 upgd conss, 5246 impls, 4542 clqs
(round 138, exhaustive) 4714 del vars, 15777 del conss, 2516 add conss, 787 chg bounds, 7470 chg sides, 24144 chg coeffs, 14570 upgd conss, 5246 impls, 4538 clqs
(round 139, exhaustive) 4714 del vars, 15782 del conss, 2516 add conss, 787 chg bounds, 7470 chg sides, 24144 chg coeffs, 14582 upgd conss, 5246 impls, 4538 clqs
(round 140, exhaustive) 4741 del vars, 15782 del conss, 2516 add conss, 787 chg bounds, 7470 chg sides, 24144 chg coeffs, 14582 upgd conss, 5497 impls, 4548 clqs
(round 141, fast)       4756 del vars, 15840 del conss, 2516 add conss, 791 chg bounds, 7490 chg sides, 24324 chg coeffs, 14582 upgd conss, 5497 impls, 4560 clqs
(round 142, exhaustive) 4756 del vars, 15846 del conss, 2519 add conss, 792 chg bounds, 7490 chg sides, 24353 chg coeffs, 14582 upgd conss, 5497 impls, 4560 clqs
(round 143, exhaustive) 4759 del vars, 15855 del conss, 2519 add conss, 792 chg bounds, 7490 chg sides, 24353 chg coeffs, 14582 upgd conss, 5497 impls, 4554 clqs
(round 144, exhaustive) 4759 del vars, 15855 del conss, 2519 add conss, 792 chg bounds, 7490 chg sides, 24353 chg coeffs, 14596 upgd conss, 5497 impls, 4554 clqs
(round 145, exhaustive) 4785 del vars, 15855 del conss, 2519 add conss, 792 chg bounds, 7490 chg sides, 24353 chg coeffs, 14596 upgd conss, 5711 impls, 4513 clqs
(round 146, fast)       4795 del vars, 15911 del conss, 2519 add conss, 794 chg bounds, 7490 chg sides, 24424 chg coeffs, 14596 upgd conss, 5711 impls, 4525 clqs
(round 147, exhaustive) 4795 del vars, 15921 del conss, 2524 add conss, 795 chg bounds, 7498 chg sides, 24496 chg coeffs, 14596 upgd conss, 5711 impls, 4525 clqs
(round 148, fast)       4800 del vars, 15934 del conss, 2524 add conss, 795 chg bounds, 7498 chg sides, 24496 chg coeffs, 14596 upgd conss, 5711 impls, 4515 clqs
(round 149, exhaustive) 4800 del vars, 15937 del conss, 2524 add conss, 795 chg bounds, 7498 chg sides, 24496 chg coeffs, 14609 upgd conss, 5711 impls, 4515 clqs
(round 150, exhaustive) 4825 del vars, 15937 del conss, 2524 add conss, 796 chg bounds, 7498 chg sides, 24496 chg coeffs, 14609 upgd conss, 5877 impls, 4491 clqs
(round 151, fast)       4834 del vars, 15992 del conss, 2524 add conss, 800 chg bounds, 7542 chg sides, 24692 chg coeffs, 14609 upgd conss, 5877 impls, 4499 clqs
(round 152, fast)       4834 del vars, 15993 del conss, 2524 add conss, 801 chg bounds, 7563 chg sides, 24741 chg coeffs, 14609 upgd conss, 5877 impls, 4499 clqs
(round 153, exhaustive) 4834 del vars, 16007 del conss, 2531 add conss, 801 chg bounds, 7563 chg sides, 24741 chg coeffs, 14609 upgd conss, 5877 impls, 4499 clqs
(round 154, fast)       4841 del vars, 16026 del conss, 2531 add conss, 801 chg bounds, 7563 chg sides, 24741 chg coeffs, 14609 upgd conss, 5877 impls, 4485 clqs
(round 155, exhaustive) 4841 del vars, 16026 del conss, 2531 add conss, 801 chg bounds, 7563 chg sides, 24741 chg coeffs, 14622 upgd conss, 5877 impls, 4485 clqs
(round 156, exhaustive) 4866 del vars, 16026 del conss, 2531 add conss, 805 chg bounds, 7563 chg sides, 24741 chg coeffs, 14622 upgd conss, 5937 impls, 4457 clqs
(round 157, fast)       4875 del vars, 16085 del conss, 2531 add conss, 805 chg bounds, 7570 chg sides, 24875 chg coeffs, 14622 upgd conss, 5937 impls, 4462 clqs
(round 158, exhaustive) 4906 del vars, 16085 del conss, 2531 add conss, 805 chg bounds, 7570 chg sides, 24875 chg coeffs, 14630 upgd conss, 6047 impls, 4512 clqs
(round 159, fast)       4919 del vars, 16143 del conss, 2531 add conss, 812 chg bounds, 7602 chg sides, 25099 chg coeffs, 14630 upgd conss, 6047 impls, 4523 clqs
(round 160, fast)       4926 del vars, 16158 del conss, 2531 add conss, 819 chg bounds, 7660 chg sides, 25266 chg coeffs, 14630 upgd conss, 6047 impls, 4495 clqs
(round 161, fast)       4927 del vars, 16161 del conss, 2531 add conss, 820 chg bounds, 7668 chg sides, 25307 chg coeffs, 14630 upgd conss, 6047 impls, 4494 clqs
(round 162, exhaustive) 4927 del vars, 16169 del conss, 2534 add conss, 820 chg bounds, 7670 chg sides, 25307 chg coeffs, 14630 upgd conss, 6047 impls, 4494 clqs
(round 163, exhaustive) 4930 del vars, 16177 del conss, 2534 add conss, 820 chg bounds, 7670 chg sides, 25307 chg coeffs, 14642 upgd conss, 6047 impls, 4488 clqs
(round 164, exhaustive) 4963 del vars, 16177 del conss, 2534 add conss, 823 chg bounds, 7670 chg sides, 25307 chg coeffs, 14642 upgd conss, 6054 impls, 4389 clqs
(round 165, fast)       4977 del vars, 16274 del conss, 2534 add conss, 826 chg bounds, 7709 chg sides, 25538 chg coeffs, 14642 upgd conss, 6054 impls, 4401 clqs
(round 166, fast)       4977 del vars, 16274 del conss, 2534 add conss, 827 chg bounds, 7724 chg sides, 25606 chg coeffs, 14642 upgd conss, 6054 impls, 4401 clqs
(round 167, exhaustive) 4979 del vars, 16285 del conss, 2536 add conss, 827 chg bounds, 7724 chg sides, 25606 chg coeffs, 14642 upgd conss, 6054 impls, 4397 clqs
(round 168, exhaustive) 4979 del vars, 16287 del conss, 2536 add conss, 827 chg bounds, 7724 chg sides, 25606 chg coeffs, 14654 upgd conss, 6054 impls, 4397 clqs
(round 169, exhaustive) 5004 del vars, 16287 del conss, 2536 add conss, 836 chg bounds, 7724 chg sides, 25606 chg coeffs, 14654 upgd conss, 6157 impls, 4377 clqs
(round 170, fast)       5017 del vars, 16343 del conss, 2536 add conss, 843 chg bounds, 7890 chg sides, 26149 chg coeffs, 14654 upgd conss, 6157 impls, 4382 clqs
(round 171, fast)       5018 del vars, 16346 del conss, 2536 add conss, 847 chg bounds, 7941 chg sides, 26343 chg coeffs, 14654 upgd conss, 6157 impls, 4381 clqs
(round 172, exhaustive) 5018 del vars, 16358 del conss, 2542 add conss, 847 chg bounds, 7941 chg sides, 26343 chg coeffs, 14654 upgd conss, 6157 impls, 4381 clqs
(round 173, fast)       5024 del vars, 16374 del conss, 2542 add conss, 847 chg bounds, 7941 chg sides, 26343 chg coeffs, 14654 upgd conss, 6157 impls, 4369 clqs
(round 174, exhaustive) 5024 del vars, 16377 del conss, 2542 add conss, 847 chg bounds, 7941 chg sides, 26343 chg coeffs, 14668 upgd conss, 6157 impls, 4369 clqs
(round 175, exhaustive) 5049 del vars, 16377 del conss, 2542 add conss, 857 chg bounds, 7941 chg sides, 26343 chg coeffs, 14668 upgd conss, 6511 impls, 4368 clqs
(round 176, fast)       5061 del vars, 16439 del conss, 2542 add conss, 861 chg bounds, 8096 chg sides, 26912 chg coeffs, 14668 upgd conss, 6511 impls, 4383 clqs
(round 177, fast)       5062 del vars, 16448 del conss, 2542 add conss, 863 chg bounds, 8103 chg sides, 26940 chg coeffs, 14668 upgd conss, 6511 impls, 4378 clqs
(round 178, exhaustive) 5062 del vars, 16463 del conss, 2549 add conss, 863 chg bounds, 8103 chg sides, 26940 chg coeffs, 14668 upgd conss, 6511 impls, 4378 clqs
(round 179, fast)       5069 del vars, 16483 del conss, 2549 add conss, 863 chg bounds, 8103 chg sides, 26940 chg coeffs, 14668 upgd conss, 6511 impls, 4364 clqs
(round 180, exhaustive) 5069 del vars, 16492 del conss, 2549 add conss, 863 chg bounds, 8103 chg sides, 26940 chg coeffs, 14668 upgd conss, 6511 impls, 4364 clqs
(round 181, exhaustive) 5069 del vars, 16492 del conss, 2549 add conss, 863 chg bounds, 8103 chg sides, 26940 chg coeffs, 14682 upgd conss, 6511 impls, 4364 clqs
(round 182, exhaustive) 5094 del vars, 16492 del conss, 2549 add conss, 866 chg bounds, 8103 chg sides, 26940 chg coeffs, 14682 upgd conss, 6630 impls, 4669 clqs
(round 183, fast)       5102 del vars, 16559 del conss, 2549 add conss, 867 chg bounds, 8122 chg sides, 27032 chg coeffs, 14682 upgd conss, 6630 impls, 4657 clqs
(round 184, medium)     5120 del vars, 16562 del conss, 2549 add conss, 867 chg bounds, 8125 chg sides, 27032 chg coeffs, 14682 upgd conss, 6631 impls, 4597 clqs
(round 185, fast)       5120 del vars, 16599 del conss, 2549 add conss, 867 chg bounds, 8125 chg sides, 27032 chg coeffs, 14682 upgd conss, 6631 impls, 4597 clqs
(round 186, exhaustive) 5120 del vars, 16600 del conss, 2550 add conss, 867 chg bounds, 8125 chg sides, 27032 chg coeffs, 14690 upgd conss, 6631 impls, 4597 clqs
(round 187, exhaustive) 5148 del vars, 16600 del conss, 2550 add conss, 870 chg bounds, 8125 chg sides, 27032 chg coeffs, 14690 upgd conss, 6764 impls, 4546 clqs
(round 188, fast)       5165 del vars, 16684 del conss, 2550 add conss, 878 chg bounds, 8199 chg sides, 27270 chg coeffs, 14690 upgd conss, 6764 impls, 4505 clqs
(round 189, fast)       5168 del vars, 16703 del conss, 2550 add conss, 881 chg bounds, 8213 chg sides, 27290 chg coeffs, 14690 upgd conss, 6764 impls, 4493 clqs
(round 190, fast)       5168 del vars, 16710 del conss, 2550 add conss, 881 chg bounds, 8220 chg sides, 27290 chg coeffs, 14690 upgd conss, 6764 impls, 4493 clqs
(round 191, exhaustive) 5170 del vars, 16716 del conss, 2552 add conss, 881 chg bounds, 8220 chg sides, 27290 chg coeffs, 14704 upgd conss, 6764 impls, 4489 clqs
(round 192, exhaustive) 5195 del vars, 16717 del conss, 2552 add conss, 898 chg bounds, 8220 chg sides, 27290 chg coeffs, 14704 upgd conss, 7281 impls, 4572 clqs
(round 193, fast)       5206 del vars, 16776 del conss, 2552 add conss, 899 chg bounds, 8465 chg sides, 28054 chg coeffs, 14704 upgd conss, 7298 impls, 4575 clqs
(round 194, medium)     5208 del vars, 16784 del conss, 2552 add conss, 901 chg bounds, 8469 chg sides, 28059 chg coeffs, 14704 upgd conss, 7298 impls, 4562 clqs
(round 195, fast)       5217 del vars, 16799 del conss, 2552 add conss, 905 chg bounds, 8474 chg sides, 28072 chg coeffs, 14704 upgd conss, 7298 impls, 4484 clqs
(round 196, fast)       5220 del vars, 16808 del conss, 2552 add conss, 906 chg bounds, 8476 chg sides, 28074 chg coeffs, 14704 upgd conss, 7298 impls, 4482 clqs
(round 197, fast)       5220 del vars, 16817 del conss, 2552 add conss, 906 chg bounds, 8476 chg sides, 28074 chg coeffs, 14704 upgd conss, 7298 impls, 4482 clqs
(round 198, exhaustive) 5220 del vars, 16837 del conss, 2562 add conss, 906 chg bounds, 8476 chg sides, 28074 chg coeffs, 14704 upgd conss, 7298 impls, 4482 clqs
(round 199, fast)       5230 del vars, 16862 del conss, 2562 add conss, 906 chg bounds, 8476 chg sides, 28074 chg coeffs, 14704 upgd conss, 7298 impls, 4462 clqs
(round 200, exhaustive) 5230 del vars, 16869 del conss, 2562 add conss, 906 chg bounds, 8476 chg sides, 28074 chg coeffs, 14717 upgd conss, 7298 impls, 4462 clqs
(round 201, exhaustive) 5256 del vars, 16869 del conss, 2562 add conss, 910 chg bounds, 8476 chg sides, 28074 chg coeffs, 14717 upgd conss, 7424 impls, 4412 clqs
(round 202, fast)       5263 del vars, 16917 del conss, 2562 add conss, 912 chg bounds, 8541 chg sides, 28259 chg coeffs, 14717 upgd conss, 7424 impls, 4417 clqs
(round 203, fast)       5263 del vars, 16920 del conss, 2562 add conss, 916 chg bounds, 8624 chg sides, 28440 chg coeffs, 14717 upgd conss, 7424 impls, 4417 clqs
(round 204, exhaustive) 5263 del vars, 16930 del conss, 2567 add conss, 916 chg bounds, 8624 chg sides, 28440 chg coeffs, 14717 upgd conss, 7424 impls, 4417 clqs
(round 205, fast)       5268 del vars, 16940 del conss, 2567 add conss, 916 chg bounds, 8624 chg sides, 28440 chg coeffs, 14717 upgd conss, 7424 impls, 4407 clqs
(round 206, exhaustive) 5268 del vars, 16942 del conss, 2567 add conss, 916 chg bounds, 8624 chg sides, 28440 chg coeffs, 14726 upgd conss, 7424 impls, 4407 clqs
(round 207, exhaustive) 5294 del vars, 16942 del conss, 2567 add conss, 922 chg bounds, 8624 chg sides, 28440 chg coeffs, 14726 upgd conss, 7510 impls, 4402 clqs
(round 208, fast)       5301 del vars, 17003 del conss, 2567 add conss, 924 chg bounds, 8691 chg sides, 28754 chg coeffs, 14726 upgd conss, 7510 impls, 4421 clqs
(round 209, exhaustive) 5301 del vars, 17027 del conss, 2579 add conss, 924 chg bounds, 8691 chg sides, 28755 chg coeffs, 14726 upgd conss, 7510 impls, 4421 clqs
(round 210, fast)       5313 del vars, 17055 del conss, 2579 add conss, 924 chg bounds, 8691 chg sides, 28755 chg coeffs, 14726 upgd conss, 7510 impls, 4397 clqs
(round 211, exhaustive) 5313 del vars, 17057 del conss, 2579 add conss, 924 chg bounds, 8691 chg sides, 28755 chg coeffs, 14742 upgd conss, 7510 impls, 4397 clqs
   (9.2s) probing: 1000/6092 (16.4%) - 1143 fixings, 51 aggregations, 8691 implications, 182 bound changes
(round 212, exhaustive) 5338 del vars, 17057 del conss, 2579 add conss, 937 chg bounds, 8691 chg sides, 28755 chg coeffs, 14742 upgd conss, 7882 impls, 4370 clqs
(round 213, fast)       5353 del vars, 17111 del conss, 2579 add conss, 938 chg bounds, 8920 chg sides, 29431 chg coeffs, 14742 upgd conss, 7882 impls, 4372 clqs
(round 214, fast)       5353 del vars, 17111 del conss, 2579 add conss, 941 chg bounds, 8961 chg sides, 29573 chg coeffs, 14742 upgd conss, 7882 impls, 4372 clqs
(round 215, exhaustive) 5353 del vars, 17123 del conss, 2585 add conss, 941 chg bounds, 8961 chg sides, 29573 chg coeffs, 14742 upgd conss, 7882 impls, 4372 clqs
(round 216, fast)       5359 del vars, 17138 del conss, 2585 add conss, 941 chg bounds, 8961 chg sides, 29573 chg coeffs, 14742 upgd conss, 7882 impls, 4360 clqs
(round 217, exhaustive) 5359 del vars, 17144 del conss, 2585 add conss, 941 chg bounds, 8961 chg sides, 29573 chg coeffs, 14754 upgd conss, 7882 impls, 4360 clqs
(round 218, exhaustive) 5387 del vars, 17144 del conss, 2585 add conss, 947 chg bounds, 8961 chg sides, 29573 chg coeffs, 14754 upgd conss, 7951 impls, 4303 clqs
(round 219, fast)       5394 del vars, 17199 del conss, 2585 add conss, 947 chg bounds, 9032 chg sides, 29829 chg coeffs, 14754 upgd conss, 7951 impls, 4313 clqs
(round 220, exhaustive) 5394 del vars, 17205 del conss, 2588 add conss, 947 chg bounds, 9032 chg sides, 29829 chg coeffs, 14754 upgd conss, 7951 impls, 4313 clqs
(round 221, exhaustive) 5397 del vars, 17211 del conss, 2588 add conss, 947 chg bounds, 9032 chg sides, 29829 chg coeffs, 14763 upgd conss, 7951 impls, 4307 clqs
(round 222, exhaustive) 5424 del vars, 17211 del conss, 2588 add conss, 956 chg bounds, 9032 chg sides, 29829 chg coeffs, 14763 upgd conss, 8407 impls, 4243 clqs
(round 223, fast)       5434 del vars, 17271 del conss, 2588 add conss, 957 chg bounds, 9100 chg sides, 30201 chg coeffs, 14763 upgd conss, 8407 impls, 4266 clqs
(round 224, exhaustive) 5434 del vars, 17281 del conss, 2592 add conss, 957 chg bounds, 9102 chg sides, 30201 chg coeffs, 14763 upgd conss, 8407 impls, 4266 clqs
(round 225, fast)       5438 del vars, 17293 del conss, 2592 add conss, 957 chg bounds, 9102 chg sides, 30201 chg coeffs, 14763 upgd conss, 8407 impls, 4258 clqs
(round 226, exhaustive) 5438 del vars, 17293 del conss, 2592 add conss, 957 chg bounds, 9102 chg sides, 30201 chg coeffs, 14775 upgd conss, 8407 impls, 4258 clqs
(round 227, exhaustive) 5466 del vars, 17293 del conss, 2592 add conss, 967 chg bounds, 9102 chg sides, 30201 chg coeffs, 14775 upgd conss, 8959 impls, 4273 clqs
(round 228, fast)       5476 del vars, 17366 del conss, 2592 add conss, 973 chg bounds, 9368 chg sides, 30853 chg coeffs, 14775 upgd conss, 8959 impls, 4290 clqs
(round 229, fast)       5476 del vars, 17369 del conss, 2592 add conss, 975 chg bounds, 9389 chg sides, 30938 chg coeffs, 14775 upgd conss, 8959 impls, 4290 clqs
(round 230, exhaustive) 5476 del vars, 17383 del conss, 2599 add conss, 975 chg bounds, 9389 chg sides, 30938 chg coeffs, 14775 upgd conss, 8959 impls, 4290 clqs
(round 231, fast)       5483 del vars, 17398 del conss, 2599 add conss, 975 chg bounds, 9389 chg sides, 30938 chg coeffs, 14775 upgd conss, 8959 impls, 4276 clqs
(round 232, exhaustive) 5483 del vars, 17401 del conss, 2599 add conss, 975 chg bounds, 9389 chg sides, 30938 chg coeffs, 14790 upgd conss, 8959 impls, 4276 clqs
(round 233, exhaustive) 5511 del vars, 17401 del conss, 2599 add conss, 997 chg bounds, 9389 chg sides, 30938 chg coeffs, 14790 upgd conss, 9109 impls, 4362 clqs
(round 234, fast)       5522 del vars, 17499 del conss, 2599 add conss, 1003 chg bounds, 9882 chg sides, 31921 chg coeffs, 14790 upgd conss, 9137 impls, 4355 clqs
(round 235, fast)       5523 del vars, 17505 del conss, 2599 add conss, 1003 chg bounds, 9891 chg sides, 31927 chg coeffs, 14790 upgd conss, 9137 impls, 4354 clqs
(round 236, medium)     5534 del vars, 17505 del conss, 2599 add conss, 1003 chg bounds, 9891 chg sides, 31927 chg coeffs, 14790 upgd conss, 9149 impls, 4316 clqs
(round 237, fast)       5534 del vars, 17531 del conss, 2599 add conss, 1003 chg bounds, 9891 chg sides, 31927 chg coeffs, 14790 upgd conss, 9149 impls, 4316 clqs
(round 238, exhaustive) 5534 del vars, 17533 del conss, 2599 add conss, 1003 chg bounds, 9891 chg sides, 31927 chg coeffs, 14798 upgd conss, 9149 impls, 4316 clqs
(round 239, exhaustive) 5560 del vars, 17533 del conss, 2599 add conss, 1010 chg bounds, 9891 chg sides, 31927 chg coeffs, 14798 upgd conss, 9686 impls, 4344 clqs
(round 240, fast)       5568 del vars, 17598 del conss, 2599 add conss, 1011 chg bounds, 9978 chg sides, 32237 chg coeffs, 14798 upgd conss, 9686 impls, 4374 clqs
(round 241, fast)       5568 del vars, 17598 del conss, 2599 add conss, 1014 chg bounds, 10017 chg sides, 32371 chg coeffs, 14798 upgd conss, 9686 impls, 4374 clqs
(round 242, exhaustive) 5568 del vars, 17610 del conss, 2605 add conss, 1014 chg bounds, 10017 chg sides, 32371 chg coeffs, 14798 upgd conss, 9686 impls, 4374 clqs
(round 243, fast)       5574 del vars, 17626 del conss, 2605 add conss, 1014 chg bounds, 10017 chg sides, 32371 chg coeffs, 14798 upgd conss, 9686 impls, 4360 clqs
(round 244, exhaustive) 5574 del vars, 17627 del conss, 2605 add conss, 1014 chg bounds, 10017 chg sides, 32371 chg coeffs, 14811 upgd conss, 9686 impls, 4360 clqs
(round 245, fast)       5574 del vars, 17629 del conss, 2605 add conss, 1015 chg bounds, 10058 chg sides, 32419 chg coeffs, 14811 upgd conss, 9686 impls, 4360 clqs
(round 246, exhaustive) 5600 del vars, 17629 del conss, 2605 add conss, 1028 chg bounds, 10058 chg sides, 32419 chg coeffs, 14811 upgd conss, 10363 impls, 4504 clqs
(round 247, fast)       5610 del vars, 17715 del conss, 2605 add conss, 1028 chg bounds, 10203 chg sides, 32988 chg coeffs, 14811 upgd conss, 10363 impls, 4533 clqs
(round 248, exhaustive) 5610 del vars, 17723 del conss, 2609 add conss, 1028 chg bounds, 10203 chg sides, 32988 chg coeffs, 14811 upgd conss, 10363 impls, 4533 clqs
(round 249, fast)       5614 del vars, 17731 del conss, 2609 add conss, 1028 chg bounds, 10203 chg sides, 32988 chg coeffs, 14811 upgd conss, 10363 impls, 4525 clqs
(round 250, exhaustive) 5614 del vars, 17734 del conss, 2609 add conss, 1028 chg bounds, 10203 chg sides, 32988 chg coeffs, 14824 upgd conss, 10363 impls, 4525 clqs
(round 251, exhaustive) 5643 del vars, 17734 del conss, 2609 add conss, 1033 chg bounds, 10203 chg sides, 32988 chg coeffs, 14824 upgd conss, 10471 impls, 4477 clqs
(round 252, fast)       5649 del vars, 17803 del conss, 2609 add conss, 1035 chg bounds, 10285 chg sides, 33271 chg coeffs, 14824 upgd conss, 10471 impls, 4490 clqs
(round 253, fast)       5649 del vars, 17803 del conss, 2609 add conss, 1038 chg bounds, 10308 chg sides, 33385 chg coeffs, 14824 upgd conss, 10471 impls, 4490 clqs
(round 254, exhaustive) 5649 del vars, 17815 del conss, 2615 add conss, 1038 chg bounds, 10308 chg sides, 33385 chg coeffs, 14824 upgd conss, 10471 impls, 4490 clqs
(round 255, fast)       5655 del vars, 17831 del conss, 2615 add conss, 1038 chg bounds, 10308 chg sides, 33385 chg coeffs, 14824 upgd conss, 10471 impls, 4478 clqs
(round 256, exhaustive) 5655 del vars, 17835 del conss, 2615 add conss, 1038 chg bounds, 10308 chg sides, 33385 chg coeffs, 14835 upgd conss, 10471 impls, 4478 clqs
(round 257, exhaustive) 5680 del vars, 17835 del conss, 2615 add conss, 1044 chg bounds, 10308 chg sides, 33385 chg coeffs, 14835 upgd conss, 11082 impls, 4507 clqs
(round 258, fast)       5685 del vars, 17908 del conss, 2615 add conss, 1045 chg bounds, 10366 chg sides, 33667 chg coeffs, 14835 upgd conss, 11082 impls, 4525 clqs
(round 259, exhaustive) 5685 del vars, 17920 del conss, 2621 add conss, 1045 chg bounds, 10367 chg sides, 33668 chg coeffs, 14835 upgd conss, 11082 impls, 4525 clqs
(round 260, fast)       5691 del vars, 17933 del conss, 2621 add conss, 1045 chg bounds, 10367 chg sides, 33668 chg coeffs, 14835 upgd conss, 11082 impls, 4513 clqs
(round 261, exhaustive) 5691 del vars, 17938 del conss, 2621 add conss, 1045 chg bounds, 10367 chg sides, 33668 chg coeffs, 14846 upgd conss, 11082 impls, 4513 clqs
(round 262, exhaustive) 5717 del vars, 17938 del conss, 2621 add conss, 1050 chg bounds, 10367 chg sides, 33668 chg coeffs, 14846 upgd conss, 11211 impls, 4419 clqs
(round 263, fast)       5719 del vars, 17997 del conss, 2621 add conss, 1050 chg bounds, 10489 chg sides, 33856 chg coeffs, 14846 upgd conss, 11211 impls, 4426 clqs
(round 264, exhaustive) 5721 del vars, 18003 del conss, 2623 add conss, 1050 chg bounds, 10489 chg sides, 33856 chg coeffs, 14846 upgd conss, 11211 impls, 4422 clqs
(round 265, exhaustive) 5721 del vars, 18008 del conss, 2623 add conss, 1050 chg bounds, 10489 chg sides, 33856 chg coeffs, 14850 upgd conss, 11211 impls, 4422 clqs
(round 266, exhaustive) 5746 del vars, 18008 del conss, 2623 add conss, 1062 chg bounds, 10489 chg sides, 33856 chg coeffs, 14850 upgd conss, 11602 impls, 4460 clqs
(round 267, fast)       5752 del vars, 18088 del conss, 2623 add conss, 1064 chg bounds, 10743 chg sides, 34435 chg coeffs, 14850 upgd conss, 11634 impls, 4474 clqs
(round 268, fast)       5753 del vars, 18090 del conss, 2623 add conss, 1068 chg bounds, 10785 chg sides, 34596 chg coeffs, 14850 upgd conss, 11634 impls, 4473 clqs
(round 269, exhaustive) 5753 del vars, 18102 del conss, 2629 add conss, 1068 chg bounds, 10785 chg sides, 34596 chg coeffs, 14850 upgd conss, 11634 impls, 4473 clqs
(round 270, fast)       5759 del vars, 18115 del conss, 2629 add conss, 1068 chg bounds, 10785 chg sides, 34596 chg coeffs, 14850 upgd conss, 11634 impls, 4461 clqs
(round 271, exhaustive) 5759 del vars, 18120 del conss, 2629 add conss, 1068 chg bounds, 10785 chg sides, 34596 chg coeffs, 14863 upgd conss, 11634 impls, 4461 clqs
(round 272, exhaustive) 5786 del vars, 18120 del conss, 2629 add conss, 1084 chg bounds, 10785 chg sides, 34596 chg coeffs, 14863 upgd conss, 12111 impls, 4414 clqs
(round 273, fast)       5791 del vars, 18202 del conss, 2629 add conss, 1084 chg bounds, 11008 chg sides, 35151 chg coeffs, 14863 upgd conss, 12111 impls, 4463 clqs
(round 274, exhaustive) 5791 del vars, 18216 del conss, 2636 add conss, 1084 chg bounds, 11008 chg sides, 35151 chg coeffs, 14863 upgd conss, 12111 impls, 4463 clqs
(round 275, fast)       5798 del vars, 18231 del conss, 2636 add conss, 1084 chg bounds, 11008 chg sides, 35151 chg coeffs, 14863 upgd conss, 12111 impls, 4449 clqs
(round 276, exhaustive) 5798 del vars, 18234 del conss, 2636 add conss, 1084 chg bounds, 11008 chg sides, 35151 chg coeffs, 14874 upgd conss, 12111 impls, 4449 clqs
(round 277, exhaustive) 5826 del vars, 18234 del conss, 2636 add conss, 1086 chg bounds, 11008 chg sides, 35151 chg coeffs, 14874 upgd conss, 12248 impls, 4391 clqs
(round 278, fast)       5826 del vars, 18295 del conss, 2636 add conss, 1086 chg bounds, 11022 chg sides, 35203 chg coeffs, 14874 upgd conss, 12248 impls, 4397 clqs
(round 279, medium)     5838 del vars, 18295 del conss, 2636 add conss, 1086 chg bounds, 11022 chg sides, 35203 chg coeffs, 14874 upgd conss, 12257 impls, 4357 clqs
(round 280, fast)       5838 del vars, 18321 del conss, 2636 add conss, 1086 chg bounds, 11022 chg sides, 35203 chg coeffs, 14874 upgd conss, 12257 impls, 4357 clqs
   (12.1s) probing: 2000/6092 (32.8%) - 1419 fixings, 129 aggregations, 21452 implications, 321 bound changes
(round 281, exhaustive) 5863 del vars, 18321 del conss, 2636 add conss, 1099 chg bounds, 11022 chg sides, 35203 chg coeffs, 14876 upgd conss, 15846 impls, 6749 clqs
(round 282, fast)       5865 del vars, 18386 del conss, 2636 add conss, 1099 chg bounds, 11258 chg sides, 35715 chg coeffs, 14878 upgd conss, 15846 impls, 6781 clqs
(round 283, medium)     5874 del vars, 18386 del conss, 2636 add conss, 1099 chg bounds, 11258 chg sides, 35715 chg coeffs, 14878 upgd conss, 15850 impls, 6754 clqs
(round 284, fast)       5874 del vars, 18407 del conss, 2636 add conss, 1099 chg bounds, 11258 chg sides, 35715 chg coeffs, 14878 upgd conss, 15850 impls, 6754 clqs
(round 285, exhaustive) 5874 del vars, 18412 del conss, 2636 add conss, 1099 chg bounds, 11258 chg sides, 35715 chg coeffs, 14887 upgd conss, 15850 impls, 6754 clqs
   (13.4s) probing: 3000/6092 (49.2%) - 1436 fixings, 134 aggregations, 36934 implications, 324 bound changes
(round 286, exhaustive) 5899 del vars, 18412 del conss, 2636 add conss, 1102 chg bounds, 11258 chg sides, 35715 chg coeffs, 14887 upgd conss, 24812 impls, 10861 clqs
(round 287, fast)       5899 del vars, 18467 del conss, 2636 add conss, 1102 chg bounds, 11274 chg sides, 35767 chg coeffs, 14891 upgd conss, 24812 impls, 10863 clqs
(round 288, exhaustive) 5901 del vars, 18471 del conss, 2636 add conss, 1102 chg bounds, 11274 chg sides, 35767 chg coeffs, 14897 upgd conss, 24812 impls, 10825 clqs
(round 289, exhaustive) 5927 del vars, 18471 del conss, 2636 add conss, 1108 chg bounds, 11274 chg sides, 35767 chg coeffs, 14897 upgd conss, 25505 impls, 10446 clqs
(round 290, fast)       5928 del vars, 18524 del conss, 2636 add conss, 1112 chg bounds, 11416 chg sides, 36163 chg coeffs, 14897 upgd conss, 25516 impls, 10437 clqs
(round 291, fast)       5930 del vars, 18545 del conss, 2636 add conss, 1117 chg bounds, 11478 chg sides, 36257 chg coeffs, 14897 upgd conss, 25516 impls, 10090 clqs
(round 292, fast)       5930 del vars, 18545 del conss, 2636 add conss, 1118 chg bounds, 11494 chg sides, 36303 chg coeffs, 14897 upgd conss, 25516 impls, 10090 clqs
(round 293, exhaustive) 5930 del vars, 18561 del conss, 2644 add conss, 1118 chg bounds, 11494 chg sides, 36303 chg coeffs, 14897 upgd conss, 25516 impls, 10090 clqs
(round 294, fast)       5938 del vars, 18578 del conss, 2644 add conss, 1118 chg bounds, 11494 chg sides, 36303 chg coeffs, 14897 upgd conss, 25533 impls, 10052 clqs
(round 295, exhaustive) 5938 del vars, 18583 del conss, 2644 add conss, 1118 chg bounds, 11494 chg sides, 36303 chg coeffs, 14920 upgd conss, 25533 impls, 10052 clqs
(round 296, exhaustive) 5963 del vars, 18583 del conss, 2644 add conss, 1126 chg bounds, 11494 chg sides, 36303 chg coeffs, 14920 upgd conss, 25635 impls, 9622 clqs
(round 297, fast)       5968 del vars, 18638 del conss, 2644 add conss, 1133 chg bounds, 11626 chg sides, 36790 chg coeffs, 14920 upgd conss, 25642 impls, 9639 clqs
(round 298, fast)       5968 del vars, 18644 del conss, 2644 add conss, 1133 chg bounds, 11643 chg sides, 36816 chg coeffs, 14920 upgd conss, 25642 impls, 9639 clqs
(round 299, exhaustive) 5968 del vars, 18666 del conss, 2655 add conss, 1133 chg bounds, 11643 chg sides, 36816 chg coeffs, 14920 upgd conss, 25642 impls, 9639 clqs
(round 300, fast)       5979 del vars, 18695 del conss, 2655 add conss, 1133 chg bounds, 11643 chg sides, 36816 chg coeffs, 14920 upgd conss, 25652 impls, 9604 clqs
(round 301, exhaustive) 5979 del vars, 18696 del conss, 2655 add conss, 1133 chg bounds, 11643 chg sides, 36816 chg coeffs, 14945 upgd conss, 25652 impls, 9604 clqs
(round 302, exhaustive) 6004 del vars, 18696 del conss, 2655 add conss, 1139 chg bounds, 11643 chg sides, 36816 chg coeffs, 14945 upgd conss, 25731 impls, 9442 clqs
(round 303, fast)       6013 del vars, 18758 del conss, 2655 add conss, 1146 chg bounds, 11783 chg sides, 37250 chg coeffs, 14945 upgd conss, 25766 impls, 9422 clqs
(round 304, fast)       6013 del vars, 18764 del conss, 2655 add conss, 1146 chg bounds, 11792 chg sides, 37254 chg coeffs, 14945 upgd conss, 25766 impls, 9422 clqs
(round 305, exhaustive) 6013 del vars, 18780 del conss, 2663 add conss, 1146 chg bounds, 11792 chg sides, 37254 chg coeffs, 14945 upgd conss, 25766 impls, 9422 clqs
(round 306, fast)       6021 del vars, 18800 del conss, 2663 add conss, 1146 chg bounds, 11792 chg sides, 37254 chg coeffs, 14945 upgd conss, 25781 impls, 9398 clqs
(round 307, exhaustive) 6021 del vars, 18809 del conss, 2663 add conss, 1146 chg bounds, 11792 chg sides, 37254 chg coeffs, 14945 upgd conss, 25781 impls, 9398 clqs
(round 308, exhaustive) 6021 del vars, 18809 del conss, 2663 add conss, 1146 chg bounds, 11792 chg sides, 37254 chg coeffs, 14969 upgd conss, 25781 impls, 9398 clqs
(round 309, exhaustive) 6046 del vars, 18809 del conss, 2663 add conss, 1150 chg bounds, 11792 chg sides, 37254 chg coeffs, 14969 upgd conss, 25917 impls, 9259 clqs
(round 310, fast)       6053 del vars, 18887 del conss, 2663 add conss, 1162 chg bounds, 11930 chg sides, 37754 chg coeffs, 14969 upgd conss, 25932 impls, 9264 clqs
(round 311, fast)       6054 del vars, 18901 del conss, 2663 add conss, 1168 chg bounds, 11991 chg sides, 37937 chg coeffs, 14969 upgd conss, 25932 impls, 9253 clqs
(round 312, exhaustive) 6054 del vars, 18924 del conss, 2674 add conss, 1168 chg bounds, 11991 chg sides, 37937 chg coeffs, 14969 upgd conss, 25932 impls, 9253 clqs
(round 313, fast)       6065 del vars, 18955 del conss, 2674 add conss, 1168 chg bounds, 11991 chg sides, 37937 chg coeffs, 14969 upgd conss, 25937 impls, 9219 clqs
(round 314, exhaustive) 6065 del vars, 18955 del conss, 2674 add conss, 1168 chg bounds, 11991 chg sides, 37937 chg coeffs, 14991 upgd conss, 25937 impls, 9219 clqs
(round 315, exhaustive) 6090 del vars, 18955 del conss, 2674 add conss, 1174 chg bounds, 11991 chg sides, 37937 chg coeffs, 14991 upgd conss, 26167 impls, 9212 clqs
(round 316, fast)       6094 del vars, 19024 del conss, 2674 add conss, 1181 chg bounds, 12126 chg sides, 38295 chg coeffs, 14991 upgd conss, 26167 impls, 9246 clqs
(round 317, fast)       6095 del vars, 19039 del conss, 2674 add conss, 1187 chg bounds, 12232 chg sides, 38506 chg coeffs, 14991 upgd conss, 26167 impls, 9144 clqs
(round 318, exhaustive) 6095 del vars, 19063 del conss, 2686 add conss, 1187 chg bounds, 12232 chg sides, 38506 chg coeffs, 14991 upgd conss, 26167 impls, 9144 clqs
(round 319, fast)       6107 del vars, 19089 del conss, 2686 add conss, 1187 chg bounds, 12232 chg sides, 38506 chg coeffs, 14991 upgd conss, 26182 impls, 9106 clqs
(round 320, exhaustive) 6107 del vars, 19090 del conss, 2686 add conss, 1187 chg bounds, 12232 chg sides, 38506 chg coeffs, 15014 upgd conss, 26182 impls, 9106 clqs
(round 321, exhaustive) 6132 del vars, 19090 del conss, 2686 add conss, 1198 chg bounds, 12232 chg sides, 38506 chg coeffs, 15014 upgd conss, 26610 impls, 9188 clqs
(round 322, fast)       6142 del vars, 19174 del conss, 2686 add conss, 1203 chg bounds, 12445 chg sides, 39051 chg coeffs, 15014 upgd conss, 26616 impls, 9190 clqs
(round 323, fast)       6143 del vars, 19187 del conss, 2686 add conss, 1211 chg bounds, 12558 chg sides, 39305 chg coeffs, 15014 upgd conss, 26616 impls, 9150 clqs
(round 324, fast)       6144 del vars, 19190 del conss, 2686 add conss, 1212 chg bounds, 12563 chg sides, 39336 chg coeffs, 15014 upgd conss, 26618 impls, 9138 clqs
(round 325, exhaustive) 6144 del vars, 19207 del conss, 2693 add conss, 1212 chg bounds, 12566 chg sides, 39336 chg coeffs, 15014 upgd conss, 26618 impls, 9138 clqs
(round 326, fast)       6151 del vars, 19222 del conss, 2693 add conss, 1212 chg bounds, 12566 chg sides, 39336 chg coeffs, 15014 upgd conss, 26626 impls, 9115 clqs
(round 327, exhaustive) 6151 del vars, 19223 del conss, 2693 add conss, 1212 chg bounds, 12566 chg sides, 39336 chg coeffs, 15039 upgd conss, 26626 impls, 9115 clqs
   (15.2s) probing: 4000/6092 (65.7%) - 1598 fixings, 142 aggregations, 42089 implications, 366 bound changes
(round 328, exhaustive) 6176 del vars, 19223 del conss, 2693 add conss, 1218 chg bounds, 12566 chg sides, 39336 chg coeffs, 15039 upgd conss, 26803 impls, 8891 clqs
(round 329, fast)       6187 del vars, 19316 del conss, 2693 add conss, 1225 chg bounds, 12747 chg sides, 39774 chg coeffs, 15039 upgd conss, 26811 impls, 8903 clqs
(round 330, fast)       6187 del vars, 19323 del conss, 2693 add conss, 1225 chg bounds, 12766 chg sides, 39786 chg coeffs, 15039 upgd conss, 26811 impls, 8903 clqs
(round 331, exhaustive) 6187 del vars, 19335 del conss, 2699 add conss, 1225 chg bounds, 12766 chg sides, 39786 chg coeffs, 15039 upgd conss, 26811 impls, 8903 clqs
(round 332, fast)       6193 del vars, 19346 del conss, 2699 add conss, 1225 chg bounds, 12766 chg sides, 39786 chg coeffs, 15039 upgd conss, 26822 impls, 8885 clqs
(round 333, exhaustive) 6193 del vars, 19347 del conss, 2699 add conss, 1225 chg bounds, 12766 chg sides, 39786 chg coeffs, 15062 upgd conss, 26822 impls, 8885 clqs
(round 334, exhaustive) 6218 del vars, 19347 del conss, 2699 add conss, 1232 chg bounds, 12766 chg sides, 39786 chg coeffs, 15062 upgd conss, 27260 impls, 9168 clqs
(round 335, fast)       6224 del vars, 19417 del conss, 2699 add conss, 1237 chg bounds, 12935 chg sides, 40178 chg coeffs, 15062 upgd conss, 27274 impls, 9168 clqs
(round 336, fast)       6224 del vars, 19425 del conss, 2699 add conss, 1237 chg bounds, 12951 chg sides, 40204 chg coeffs, 15062 upgd conss, 27274 impls, 9168 clqs
(round 337, exhaustive) 6224 del vars, 19435 del conss, 2704 add conss, 1237 chg bounds, 12951 chg sides, 40204 chg coeffs, 15062 upgd conss, 27274 impls, 9168 clqs
(round 338, fast)       6229 del vars, 19446 del conss, 2704 add conss, 1237 chg bounds, 12951 chg sides, 40204 chg coeffs, 15062 upgd conss, 27275 impls, 9151 clqs
(round 339, exhaustive) 6229 del vars, 19449 del conss, 2704 add conss, 1237 chg bounds, 12951 chg sides, 40204 chg coeffs, 15075 upgd conss, 27275 impls, 9151 clqs
(round 340, exhaustive) 6254 del vars, 19449 del conss, 2704 add conss, 1247 chg bounds, 12951 chg sides, 40204 chg coeffs, 15075 upgd conss, 27634 impls, 9353 clqs
(round 341, fast)       6263 del vars, 19556 del conss, 2704 add conss, 1252 chg bounds, 13111 chg sides, 40625 chg coeffs, 15075 upgd conss, 27653 impls, 9323 clqs
(round 342, fast)       6263 del vars, 19561 del conss, 2704 add conss, 1253 chg bounds, 13137 chg sides, 40668 chg coeffs, 15075 upgd conss, 27653 impls, 9323 clqs
(round 343, medium)     6364 del vars, 19561 del conss, 2704 add conss, 1253 chg bounds, 13137 chg sides, 40668 chg coeffs, 15075 upgd conss, 27709 impls, 8869 clqs
(round 344, fast)       6364 del vars, 19770 del conss, 2704 add conss, 1253 chg bounds, 13137 chg sides, 40668 chg coeffs, 15075 upgd conss, 27709 impls, 8869 clqs
(round 345, exhaustive) 6364 del vars, 19771 del conss, 2704 add conss, 1253 chg bounds, 13137 chg sides, 40668 chg coeffs, 15094 upgd conss, 27709 impls, 8869 clqs
(round 346, exhaustive) 6389 del vars, 19771 del conss, 2704 add conss, 1265 chg bounds, 13137 chg sides, 40668 chg coeffs, 15094 upgd conss, 28116 impls, 9151 clqs
(round 347, fast)       6402 del vars, 19888 del conss, 2704 add conss, 1273 chg bounds, 13370 chg sides, 41255 chg coeffs, 15094 upgd conss, 28120 impls, 9191 clqs
(round 348, fast)       6402 del vars, 19900 del conss, 2704 add conss, 1273 chg bounds, 13395 chg sides, 41283 chg coeffs, 15094 upgd conss, 28120 impls, 9191 clqs
(round 349, exhaustive) 6402 del vars, 19918 del conss, 2713 add conss, 1273 chg bounds, 13395 chg sides, 41283 chg coeffs, 15094 upgd conss, 28120 impls, 9191 clqs
(round 350, fast)       6411 del vars, 19936 del conss, 2713 add conss, 1273 chg bounds, 13395 chg sides, 41283 chg coeffs, 15094 upgd conss, 28120 impls, 9165 clqs
(round 351, exhaustive) 6411 del vars, 19937 del conss, 2713 add conss, 1273 chg bounds, 13395 chg sides, 41283 chg coeffs, 15118 upgd conss, 28120 impls, 9165 clqs
   (15.8s) probing: 5000/6092 (82.1%) - 1678 fixings, 155 aggregations, 46598 implications, 404 bound changes
   (15.8s) probing: 6000/6092 (98.5%) - 1678 fixings, 155 aggregations, 46598 implications, 404 bound changes
   (15.8s) probing cycle finished: starting next cycle
(round 352, exhaustive) 6436 del vars, 19937 del conss, 2713 add conss, 1280 chg bounds, 13395 chg sides, 41283 chg coeffs, 15118 upgd conss, 29379 impls, 9889 clqs
(round 353, fast)       6438 del vars, 20011 del conss, 2713 add conss, 1280 chg bounds, 13485 chg sides, 41460 chg coeffs, 15118 upgd conss, 29379 impls, 9902 clqs
(round 354, exhaustive) 6438 del vars, 20015 del conss, 2715 add conss, 1280 chg bounds, 13485 chg sides, 41460 chg coeffs, 15118 upgd conss, 29379 impls, 9902 clqs
(round 355, exhaustive) 6440 del vars, 20021 del conss, 2715 add conss, 1280 chg bounds, 13485 chg sides, 41460 chg coeffs, 15118 upgd conss, 29381 impls, 9895 clqs
(round 356, exhaustive) 6440 del vars, 20021 del conss, 2715 add conss, 1280 chg bounds, 13485 chg sides, 41460 chg coeffs, 15124 upgd conss, 29381 impls, 9895 clqs
(round 357, exhaustive) 6465 del vars, 20021 del conss, 2715 add conss, 1283 chg bounds, 13485 chg sides, 41460 chg coeffs, 15124 upgd conss, 30554 impls, 11100 clqs
(round 358, fast)       6465 del vars, 20073 del conss, 2715 add conss, 1283 chg bounds, 13530 chg sides, 41525 chg coeffs, 15124 upgd conss, 30554 impls, 11100 clqs
   (16.8s) probing: 1000/2904 (34.4%) - 1679 fixings, 197 aggregations, 58365 implications, 416 bound changes
   (17.8s) probing: 2000/2904 (68.9%) - 1679 fixings, 198 aggregations, 67469 implications, 416 bound changes
   (18.0s) probing: 2352/2904 (81.0%) - 1679 fixings, 198 aggregations, 69043 implications, 416 bound changes
   (18.0s) probing aborted: 1000/1000 successive useless probings
(round 359, exhaustive) 6468 del vars, 20076 del conss, 2715 add conss, 1289 chg bounds, 13530 chg sides, 41525 chg coeffs, 15124 upgd conss, 37594 impls, 18382 clqs
(round 360, fast)       6468 del vars, 20083 del conss, 2715 add conss, 1289 chg bounds, 13610 chg sides, 41679 chg coeffs, 15124 upgd conss, 37594 impls, 18382 clqs
   (18.1s) probing: 2452/2904 (84.4%) - 1679 fixings, 198 aggregations, 69195 implications, 416 bound changes
   (18.1s) probing aborted: 1000/1000 successive useless probings
   (18.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (18.1s) no symmetry present (symcode time: 0.00)
presolving (361 rounds: 361 fast, 203 medium, 195 exhaustive):
 6468 deleted vars, 20083 deleted constraints, 2715 added constraints, 1289 tightened bounds, 0 added holes, 13610 changed sides, 41679 changed coefficients
 37692 implications, 18405 cliques
presolved problem has 2923 variables (2855 bin, 68 int, 0 impl, 0 cont) and 6917 constraints
    764 constraints of type <varbound>
    588 constraints of type <setppc>
    997 constraints of type <and>
   2242 constraints of type <linear>
   2326 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 18.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p18.3s|     1 |     0 |     0 |     - |shiftand|   0 |2923 |6951 |7914 |   0 |  0 |  33 |   0 | 1.294336e+06 | 2.490368e+06 |  92.41%| unknown
 21.1s|     1 |     0 |  7019 |     - |    96M |   0 |2923 |6951 |7914 |   0 |  0 |  33 |   0 | 1.466650e+06 | 2.490368e+06 |  69.80%| unknown
 21.1s|     1 |     0 |  7020 |     - |    96M |   0 |2923 |6951 |7914 |   0 |  0 |  33 |   0 | 1.466651e+06 | 2.490368e+06 |  69.80%| unknown
*23.5s|     1 |     0 |  7020 |     - |    LP  |   0 |2923 |6951 |7914 |   0 |  0 |  33 |   0 | 1.466651e+06 | 2.015232e+06 |  37.40%| unknown
 25.3s|     1 |     0 | 10249 |     - |    99M |   0 |2923 |6972 |8091 | 177 |  1 |  33 |   0 | 1.466651e+06 | 2.015232e+06 |  37.40%| unknown
 25.3s|     1 |     0 | 10249 |     - |    99M |   0 |2923 |6972 |8091 | 177 |  1 |  33 |   0 | 1.466651e+06 | 2.015232e+06 |  37.40%| unknown
 28.3s|     1 |     0 | 12783 |     - |   100M |   0 |2923 |6972 |8235 | 321 |  2 |  33 |   0 | 1.466709e+06 | 2.015232e+06 |  37.40%| unknown
 28.4s|     1 |     0 | 12784 |     - |   100M |   0 |2923 |6972 |8235 | 321 |  2 |  33 |   0 | 1.466709e+06 | 2.015232e+06 |  37.40%| unknown
 61.7s|     1 |     0 | 47302 |     - |   102M |   0 |2923 |6972 |8352 | 438 |  3 |  33 |   0 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
 61.7s|     1 |     0 | 47302 |     - |   102M |   0 |2923 |6973 |8351 | 438 |  3 |  34 |   0 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
 72.3s|     1 |     0 | 60689 |     - |   104M |   0 |2923 |6973 |8629 | 716 |  4 |  34 |   0 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
  128s|     1 |     0 |121054 |     - |   105M |   0 |2923 |6973 |8824 | 911 |  5 |  34 |   0 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
  187s|     1 |     0 |193540 |     - |   106M |   0 |2923 |6973 |8993 |1080 |  6 |  34 |   0 | 1.507328e+06 | 2.015232e+06 |  33.70%| unknown
