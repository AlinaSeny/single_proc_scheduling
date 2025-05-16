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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_tiers_input.lp>
============

original problem has 6787 variables (6728 bin, 59 int, 0 impl, 0 cont) and 17951 constraints

solve problem
=============

presolving:
(round 1, fast)       2168 del vars, 4036 del conss, 0 add conss, 407 chg bounds, 1565 chg sides, 3130 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 2, fast)       2168 del vars, 4116 del conss, 0 add conss, 434 chg bounds, 1903 chg sides, 4693 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 3, fast)       2168 del vars, 4116 del conss, 0 add conss, 450 chg bounds, 2091 chg sides, 5678 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 4, fast)       2168 del vars, 4116 del conss, 0 add conss, 459 chg bounds, 2176 chg sides, 6286 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 5, fast)       2168 del vars, 4116 del conss, 0 add conss, 470 chg bounds, 2271 chg sides, 6812 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 6, fast)       2168 del vars, 4116 del conss, 0 add conss, 476 chg bounds, 2296 chg sides, 7243 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 7, fast)       2168 del vars, 4116 del conss, 0 add conss, 480 chg bounds, 2338 chg sides, 7561 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
(round 8, fast)       2168 del vars, 4116 del conss, 0 add conss, 484 chg bounds, 2375 chg sides, 7781 chg coeffs, 0 upgd conss, 0 impls, 4861 clqs
   (0.2s) running MILP presolver
   (1.3s) MILP presolver (32 rounds): 47 aggregations, 579 fixings, 60 bound changes
(round 9, medium)     2794 del vars, 4116 del conss, 0 add conss, 546 chg bounds, 2383 chg sides, 7967 chg coeffs, 0 upgd conss, 0 impls, 3659 clqs
(round 10, fast)       2846 del vars, 5718 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 0 upgd conss, 0 impls, 4202 clqs
(round 11, fast)       2846 del vars, 5752 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 0 upgd conss, 0 impls, 4202 clqs
(round 12, medium)     2892 del vars, 5752 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 0 upgd conss, 0 impls, 4110 clqs
(round 13, fast)       2892 del vars, 5895 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 0 upgd conss, 0 impls, 4110 clqs
(round 14, exhaustive) 2892 del vars, 5944 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 0 upgd conss, 0 impls, 4110 clqs
(round 15, exhaustive) 2892 del vars, 5944 del conss, 0 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 8936 upgd conss, 0 impls, 4110 clqs
(round 16, exhaustive) 2892 del vars, 9935 del conss, 1323 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 8936 upgd conss, 0 impls, 4110 clqs
(round 17, exhaustive) 2944 del vars, 9935 del conss, 1323 add conss, 546 chg bounds, 3749 chg sides, 10829 chg coeffs, 8936 upgd conss, 36 impls, 3979 clqs
(round 18, fast)       2978 del vars, 10069 del conss, 1323 add conss, 546 chg bounds, 3749 chg sides, 10891 chg coeffs, 8936 upgd conss, 36 impls, 3971 clqs
(round 19, exhaustive) 2978 del vars, 10087 del conss, 1332 add conss, 546 chg bounds, 3749 chg sides, 10891 chg coeffs, 8936 upgd conss, 36 impls, 3971 clqs
(round 20, fast)       2987 del vars, 10105 del conss, 1332 add conss, 546 chg bounds, 3749 chg sides, 10891 chg coeffs, 8936 upgd conss, 36 impls, 3953 clqs
(round 21, exhaustive) 2987 del vars, 10105 del conss, 1332 add conss, 546 chg bounds, 3749 chg sides, 10891 chg coeffs, 8964 upgd conss, 36 impls, 3953 clqs
(round 22, exhaustive) 3085 del vars, 10105 del conss, 1332 add conss, 546 chg bounds, 3749 chg sides, 10891 chg coeffs, 8964 upgd conss, 131 impls, 3733 clqs
(round 23, fast)       3224 del vars, 10371 del conss, 1332 add conss, 547 chg bounds, 3759 chg sides, 11069 chg coeffs, 8964 upgd conss, 131 impls, 3737 clqs
(round 24, exhaustive) 3224 del vars, 10417 del conss, 1355 add conss, 556 chg bounds, 3763 chg sides, 11188 chg coeffs, 8964 upgd conss, 131 impls, 3737 clqs
(round 25, fast)       3247 del vars, 10470 del conss, 1355 add conss, 556 chg bounds, 3798 chg sides, 11448 chg coeffs, 8964 upgd conss, 131 impls, 3691 clqs
(round 26, exhaustive) 3247 del vars, 10472 del conss, 1355 add conss, 556 chg bounds, 3798 chg sides, 11448 chg coeffs, 9033 upgd conss, 131 impls, 3691 clqs
(round 27, exhaustive) 3342 del vars, 10472 del conss, 1355 add conss, 571 chg bounds, 3798 chg sides, 11448 chg coeffs, 9033 upgd conss, 164 impls, 3477 clqs
(round 28, fast)       3402 del vars, 10764 del conss, 1355 add conss, 571 chg bounds, 3917 chg sides, 12204 chg coeffs, 9033 upgd conss, 164 impls, 3517 clqs
(round 29, exhaustive) 3402 del vars, 10802 del conss, 1374 add conss, 571 chg bounds, 3917 chg sides, 12204 chg coeffs, 9033 upgd conss, 164 impls, 3517 clqs
(round 30, fast)       3421 del vars, 10841 del conss, 1374 add conss, 571 chg bounds, 3917 chg sides, 12204 chg coeffs, 9033 upgd conss, 164 impls, 3479 clqs
(round 31, exhaustive) 3421 del vars, 10844 del conss, 1374 add conss, 571 chg bounds, 3917 chg sides, 12204 chg coeffs, 9098 upgd conss, 164 impls, 3479 clqs
(round 32, exhaustive) 3446 del vars, 10844 del conss, 1374 add conss, 587 chg bounds, 3917 chg sides, 12204 chg coeffs, 9098 upgd conss, 176 impls, 3425 clqs
(round 33, fast)       3463 del vars, 10937 del conss, 1374 add conss, 587 chg bounds, 4008 chg sides, 12765 chg coeffs, 9098 upgd conss, 176 impls, 3438 clqs
(round 34, exhaustive) 3463 del vars, 10957 del conss, 1384 add conss, 587 chg bounds, 4008 chg sides, 12765 chg coeffs, 9098 upgd conss, 176 impls, 3438 clqs
(round 35, fast)       3473 del vars, 10978 del conss, 1384 add conss, 587 chg bounds, 4008 chg sides, 12765 chg coeffs, 9098 upgd conss, 176 impls, 3418 clqs
(round 36, exhaustive) 3473 del vars, 10982 del conss, 1384 add conss, 587 chg bounds, 4008 chg sides, 12765 chg coeffs, 9118 upgd conss, 176 impls, 3418 clqs
(round 37, exhaustive) 3500 del vars, 10982 del conss, 1384 add conss, 610 chg bounds, 4008 chg sides, 12765 chg coeffs, 9118 upgd conss, 344 impls, 3352 clqs
(round 38, fast)       3527 del vars, 11064 del conss, 1384 add conss, 610 chg bounds, 4239 chg sides, 13647 chg coeffs, 9118 upgd conss, 344 impls, 3343 clqs
(round 39, exhaustive) 3528 del vars, 11081 del conss, 1385 add conss, 610 chg bounds, 4239 chg sides, 13647 chg coeffs, 9118 upgd conss, 344 impls, 3341 clqs
(round 40, exhaustive) 3528 del vars, 11082 del conss, 1385 add conss, 610 chg bounds, 4239 chg sides, 13647 chg coeffs, 9135 upgd conss, 344 impls, 3341 clqs
(round 41, exhaustive) 3554 del vars, 11082 del conss, 1385 add conss, 621 chg bounds, 4239 chg sides, 13647 chg coeffs, 9135 upgd conss, 369 impls, 3284 clqs
(round 42, fast)       3564 del vars, 11158 del conss, 1385 add conss, 622 chg bounds, 4289 chg sides, 14061 chg coeffs, 9135 upgd conss, 369 impls, 3292 clqs
(round 43, exhaustive) 3564 del vars, 11170 del conss, 1391 add conss, 623 chg bounds, 4289 chg sides, 14089 chg coeffs, 9135 upgd conss, 369 impls, 3292 clqs
(round 44, fast)       3570 del vars, 11185 del conss, 1391 add conss, 623 chg bounds, 4289 chg sides, 14089 chg coeffs, 9135 upgd conss, 369 impls, 3280 clqs
(round 45, exhaustive) 3570 del vars, 11185 del conss, 1391 add conss, 623 chg bounds, 4289 chg sides, 14089 chg coeffs, 9149 upgd conss, 369 impls, 3280 clqs
(round 46, exhaustive) 3596 del vars, 11185 del conss, 1391 add conss, 636 chg bounds, 4289 chg sides, 14089 chg coeffs, 9149 upgd conss, 500 impls, 3253 clqs
(round 47, fast)       3606 del vars, 11277 del conss, 1391 add conss, 636 chg bounds, 4400 chg sides, 14588 chg coeffs, 9149 upgd conss, 500 impls, 3280 clqs
(round 48, exhaustive) 3606 del vars, 11293 del conss, 1399 add conss, 636 chg bounds, 4400 chg sides, 14588 chg coeffs, 9149 upgd conss, 500 impls, 3280 clqs
(round 49, fast)       3614 del vars, 11310 del conss, 1399 add conss, 636 chg bounds, 4400 chg sides, 14588 chg coeffs, 9149 upgd conss, 500 impls, 3264 clqs
(round 50, exhaustive) 3614 del vars, 11314 del conss, 1399 add conss, 636 chg bounds, 4400 chg sides, 14588 chg coeffs, 9164 upgd conss, 500 impls, 3264 clqs
(round 51, exhaustive) 3646 del vars, 11314 del conss, 1399 add conss, 642 chg bounds, 4400 chg sides, 14588 chg coeffs, 9164 upgd conss, 629 impls, 3279 clqs
(round 52, fast)       3663 del vars, 11411 del conss, 1399 add conss, 642 chg bounds, 4475 chg sides, 14873 chg coeffs, 9164 upgd conss, 629 impls, 3309 clqs
(round 53, exhaustive) 3663 del vars, 11421 del conss, 1404 add conss, 642 chg bounds, 4475 chg sides, 14873 chg coeffs, 9164 upgd conss, 629 impls, 3309 clqs
(round 54, fast)       3668 del vars, 11432 del conss, 1404 add conss, 642 chg bounds, 4475 chg sides, 14873 chg coeffs, 9164 upgd conss, 629 impls, 3299 clqs
(round 55, exhaustive) 3668 del vars, 11436 del conss, 1404 add conss, 642 chg bounds, 4475 chg sides, 14873 chg coeffs, 9182 upgd conss, 629 impls, 3299 clqs
(round 56, exhaustive) 3700 del vars, 11436 del conss, 1404 add conss, 644 chg bounds, 4475 chg sides, 14873 chg coeffs, 9182 upgd conss, 848 impls, 3317 clqs
(round 57, fast)       3712 del vars, 11518 del conss, 1404 add conss, 644 chg bounds, 4519 chg sides, 15040 chg coeffs, 9182 upgd conss, 848 impls, 3353 clqs
(round 58, medium)     3746 del vars, 11518 del conss, 1404 add conss, 644 chg bounds, 4519 chg sides, 15040 chg coeffs, 9182 upgd conss, 848 impls, 3283 clqs
(round 59, fast)       3746 del vars, 11591 del conss, 1404 add conss, 644 chg bounds, 4519 chg sides, 15040 chg coeffs, 9182 upgd conss, 848 impls, 3283 clqs
(round 60, exhaustive) 3746 del vars, 11592 del conss, 1404 add conss, 644 chg bounds, 4519 chg sides, 15040 chg coeffs, 9199 upgd conss, 848 impls, 3283 clqs
(round 61, exhaustive) 3807 del vars, 11592 del conss, 1404 add conss, 669 chg bounds, 4519 chg sides, 15040 chg coeffs, 9199 upgd conss, 969 impls, 3205 clqs
(round 62, fast)       3848 del vars, 11808 del conss, 1404 add conss, 674 chg bounds, 4757 chg sides, 15896 chg coeffs, 9199 upgd conss, 1028 impls, 3257 clqs
(round 63, fast)       3857 del vars, 11833 del conss, 1404 add conss, 679 chg bounds, 4787 chg sides, 16018 chg coeffs, 9199 upgd conss, 1028 impls, 3256 clqs
(round 64, fast)       3863 del vars, 11848 del conss, 1404 add conss, 689 chg bounds, 4838 chg sides, 16292 chg coeffs, 9199 upgd conss, 1028 impls, 3242 clqs
(round 65, fast)       3872 del vars, 11871 del conss, 1404 add conss, 695 chg bounds, 4881 chg sides, 16434 chg coeffs, 9199 upgd conss, 1028 impls, 3230 clqs
(round 66, fast)       3876 del vars, 11882 del conss, 1404 add conss, 705 chg bounds, 4919 chg sides, 16702 chg coeffs, 9199 upgd conss, 1028 impls, 3225 clqs
(round 67, fast)       3887 del vars, 11894 del conss, 1404 add conss, 711 chg bounds, 4938 chg sides, 16816 chg coeffs, 9199 upgd conss, 1028 impls, 3171 clqs
(round 68, fast)       3899 del vars, 11923 del conss, 1404 add conss, 713 chg bounds, 4958 chg sides, 16903 chg coeffs, 9199 upgd conss, 1028 impls, 3162 clqs
(round 69, fast)       3899 del vars, 11923 del conss, 1404 add conss, 713 chg bounds, 4965 chg sides, 16911 chg coeffs, 9199 upgd conss, 1028 impls, 3162 clqs
(round 70, exhaustive) 3899 del vars, 11955 del conss, 1420 add conss, 713 chg bounds, 4965 chg sides, 16911 chg coeffs, 9199 upgd conss, 1028 impls, 3162 clqs
(round 71, fast)       3915 del vars, 11992 del conss, 1420 add conss, 713 chg bounds, 4965 chg sides, 16911 chg coeffs, 9199 upgd conss, 1028 impls, 3126 clqs
(round 72, exhaustive) 3915 del vars, 11992 del conss, 1420 add conss, 713 chg bounds, 4965 chg sides, 16911 chg coeffs, 9242 upgd conss, 1028 impls, 3126 clqs
(round 73, exhaustive) 4032 del vars, 11992 del conss, 1420 add conss, 741 chg bounds, 4965 chg sides, 16911 chg coeffs, 9242 upgd conss, 1173 impls, 2872 clqs
(round 74, fast)       4079 del vars, 12430 del conss, 1420 add conss, 741 chg bounds, 5252 chg sides, 17856 chg coeffs, 9242 upgd conss, 1173 impls, 2950 clqs
(round 75, medium)     4171 del vars, 12430 del conss, 1420 add conss, 741 chg bounds, 5252 chg sides, 17856 chg coeffs, 9242 upgd conss, 1173 impls, 2718 clqs
(round 76, fast)       4172 del vars, 12631 del conss, 1420 add conss, 742 chg bounds, 5252 chg sides, 17858 chg coeffs, 9242 upgd conss, 1191 impls, 2712 clqs
(round 77, exhaustive) 4174 del vars, 12635 del conss, 1420 add conss, 742 chg bounds, 5252 chg sides, 17860 chg coeffs, 9280 upgd conss, 1191 impls, 2706 clqs
(round 78, exhaustive) 4200 del vars, 12635 del conss, 1420 add conss, 755 chg bounds, 5252 chg sides, 17860 chg coeffs, 9280 upgd conss, 1461 impls, 2924 clqs
(round 79, fast)       4217 del vars, 12703 del conss, 1420 add conss, 755 chg bounds, 5397 chg sides, 18356 chg coeffs, 9280 upgd conss, 1461 impls, 2934 clqs
(round 80, exhaustive) 4217 del vars, 12709 del conss, 1423 add conss, 755 chg bounds, 5397 chg sides, 18356 chg coeffs, 9280 upgd conss, 1461 impls, 2934 clqs
(round 81, fast)       4220 del vars, 12715 del conss, 1423 add conss, 755 chg bounds, 5397 chg sides, 18356 chg coeffs, 9280 upgd conss, 1461 impls, 2928 clqs
(round 82, exhaustive) 4220 del vars, 12723 del conss, 1423 add conss, 755 chg bounds, 5397 chg sides, 18356 chg coeffs, 9280 upgd conss, 1461 impls, 2928 clqs
(round 83, exhaustive) 4220 del vars, 12723 del conss, 1423 add conss, 755 chg bounds, 5397 chg sides, 18356 chg coeffs, 9297 upgd conss, 1461 impls, 2928 clqs
(round 84, exhaustive) 4258 del vars, 12723 del conss, 1423 add conss, 764 chg bounds, 5397 chg sides, 18356 chg coeffs, 9297 upgd conss, 1496 impls, 2863 clqs
(round 85, fast)       4280 del vars, 12837 del conss, 1423 add conss, 767 chg bounds, 5546 chg sides, 18696 chg coeffs, 9297 upgd conss, 1506 impls, 2855 clqs
(round 86, fast)       4285 del vars, 12849 del conss, 1423 add conss, 768 chg bounds, 5569 chg sides, 18723 chg coeffs, 9297 upgd conss, 1506 impls, 2851 clqs
(round 87, exhaustive) 4285 del vars, 12859 del conss, 1428 add conss, 768 chg bounds, 5569 chg sides, 18723 chg coeffs, 9297 upgd conss, 1506 impls, 2851 clqs
(round 88, fast)       4290 del vars, 12869 del conss, 1428 add conss, 768 chg bounds, 5569 chg sides, 18723 chg coeffs, 9297 upgd conss, 1506 impls, 2841 clqs
(round 89, exhaustive) 4290 del vars, 12872 del conss, 1428 add conss, 768 chg bounds, 5569 chg sides, 18723 chg coeffs, 9318 upgd conss, 1506 impls, 2841 clqs
(round 90, exhaustive) 4337 del vars, 12872 del conss, 1428 add conss, 780 chg bounds, 5569 chg sides, 18723 chg coeffs, 9318 upgd conss, 1527 impls, 2720 clqs
(round 91, fast)       4355 del vars, 13030 del conss, 1428 add conss, 780 chg bounds, 5750 chg sides, 19012 chg coeffs, 9318 upgd conss, 1527 impls, 2723 clqs
(round 92, exhaustive) 4355 del vars, 13046 del conss, 1436 add conss, 780 chg bounds, 5750 chg sides, 19012 chg coeffs, 9318 upgd conss, 1527 impls, 2723 clqs
(round 93, fast)       4363 del vars, 13062 del conss, 1436 add conss, 780 chg bounds, 5750 chg sides, 19012 chg coeffs, 9318 upgd conss, 1527 impls, 2707 clqs
(round 94, exhaustive) 4363 del vars, 13066 del conss, 1436 add conss, 780 chg bounds, 5750 chg sides, 19012 chg coeffs, 9337 upgd conss, 1527 impls, 2707 clqs
(round 95, exhaustive) 4389 del vars, 13066 del conss, 1436 add conss, 795 chg bounds, 5750 chg sides, 19012 chg coeffs, 9337 upgd conss, 1630 impls, 2760 clqs
(round 96, fast)       4400 del vars, 13141 del conss, 1436 add conss, 798 chg bounds, 5890 chg sides, 19492 chg coeffs, 9337 upgd conss, 1630 impls, 2769 clqs
(round 97, fast)       4400 del vars, 13143 del conss, 1436 add conss, 799 chg bounds, 5924 chg sides, 19537 chg coeffs, 9337 upgd conss, 1630 impls, 2769 clqs
(round 98, exhaustive) 4400 del vars, 13163 del conss, 1446 add conss, 799 chg bounds, 5924 chg sides, 19537 chg coeffs, 9337 upgd conss, 1630 impls, 2769 clqs
(round 99, fast)       4410 del vars, 13183 del conss, 1446 add conss, 799 chg bounds, 5924 chg sides, 19537 chg coeffs, 9337 upgd conss, 1630 impls, 2749 clqs
(round 100, exhaustive) 4410 del vars, 13191 del conss, 1446 add conss, 799 chg bounds, 5924 chg sides, 19537 chg coeffs, 9337 upgd conss, 1630 impls, 2749 clqs
(round 101, exhaustive) 4410 del vars, 13191 del conss, 1446 add conss, 799 chg bounds, 5924 chg sides, 19537 chg coeffs, 9354 upgd conss, 1630 impls, 2749 clqs
(round 102, fast)       4410 del vars, 13191 del conss, 1446 add conss, 800 chg bounds, 5942 chg sides, 19573 chg coeffs, 9354 upgd conss, 1630 impls, 2749 clqs
(round 103, exhaustive) 4436 del vars, 13191 del conss, 1446 add conss, 801 chg bounds, 5942 chg sides, 19573 chg coeffs, 9354 upgd conss, 1669 impls, 2683 clqs
(round 104, fast)       4453 del vars, 13267 del conss, 1446 add conss, 804 chg bounds, 5981 chg sides, 19721 chg coeffs, 9354 upgd conss, 1669 impls, 2663 clqs
(round 105, fast)       4454 del vars, 13270 del conss, 1446 add conss, 808 chg bounds, 6005 chg sides, 19830 chg coeffs, 9354 upgd conss, 1669 impls, 2650 clqs
(round 106, exhaustive) 4455 del vars, 13280 del conss, 1450 add conss, 808 chg bounds, 6005 chg sides, 19831 chg coeffs, 9354 upgd conss, 1669 impls, 2649 clqs
(round 107, fast)       4459 del vars, 13290 del conss, 1450 add conss, 808 chg bounds, 6005 chg sides, 19831 chg coeffs, 9354 upgd conss, 1669 impls, 2641 clqs
(round 108, exhaustive) 4459 del vars, 13292 del conss, 1450 add conss, 808 chg bounds, 6005 chg sides, 19831 chg coeffs, 9364 upgd conss, 1669 impls, 2641 clqs
(round 109, exhaustive) 4485 del vars, 13292 del conss, 1450 add conss, 818 chg bounds, 6005 chg sides, 19831 chg coeffs, 9364 upgd conss, 1972 impls, 2769 clqs
(round 110, fast)       4502 del vars, 13360 del conss, 1450 add conss, 824 chg bounds, 6159 chg sides, 20255 chg coeffs, 9364 upgd conss, 1987 impls, 2760 clqs
(round 111, fast)       4505 del vars, 13375 del conss, 1450 add conss, 835 chg bounds, 6280 chg sides, 20519 chg coeffs, 9364 upgd conss, 1987 impls, 2732 clqs
(round 112, fast)       4506 del vars, 13379 del conss, 1450 add conss, 835 chg bounds, 6283 chg sides, 20520 chg coeffs, 9364 upgd conss, 1987 impls, 2731 clqs
(round 113, medium)     4535 del vars, 13379 del conss, 1450 add conss, 835 chg bounds, 6283 chg sides, 20520 chg coeffs, 9364 upgd conss, 1988 impls, 2643 clqs
(round 114, fast)       4537 del vars, 13450 del conss, 1450 add conss, 838 chg bounds, 6286 chg sides, 20536 chg coeffs, 9364 upgd conss, 2012 impls, 2610 clqs
(round 115, fast)       4537 del vars, 13456 del conss, 1450 add conss, 839 chg bounds, 6292 chg sides, 20546 chg coeffs, 9364 upgd conss, 2012 impls, 2610 clqs
(round 116, fast)       4537 del vars, 13458 del conss, 1450 add conss, 839 chg bounds, 6295 chg sides, 20547 chg coeffs, 9364 upgd conss, 2012 impls, 2610 clqs
(round 117, exhaustive) 4537 del vars, 13466 del conss, 1454 add conss, 839 chg bounds, 6295 chg sides, 20547 chg coeffs, 9364 upgd conss, 2012 impls, 2610 clqs
(round 118, fast)       4541 del vars, 13474 del conss, 1454 add conss, 839 chg bounds, 6295 chg sides, 20547 chg coeffs, 9364 upgd conss, 2012 impls, 2580 clqs
(round 119, exhaustive) 4541 del vars, 13480 del conss, 1455 add conss, 839 chg bounds, 6295 chg sides, 20547 chg coeffs, 9364 upgd conss, 2012 impls, 2580 clqs
(round 120, exhaustive) 4541 del vars, 13480 del conss, 1455 add conss, 839 chg bounds, 6295 chg sides, 20547 chg coeffs, 9382 upgd conss, 2012 impls, 2580 clqs
(round 121, fast)       4542 del vars, 13481 del conss, 1455 add conss, 841 chg bounds, 6304 chg sides, 20591 chg coeffs, 9382 upgd conss, 2012 impls, 2554 clqs
(round 122, exhaustive) 4543 del vars, 13485 del conss, 1455 add conss, 841 chg bounds, 6304 chg sides, 20592 chg coeffs, 9383 upgd conss, 2012 impls, 2553 clqs
(round 123, exhaustive) 4569 del vars, 13485 del conss, 1455 add conss, 850 chg bounds, 6304 chg sides, 20592 chg coeffs, 9383 upgd conss, 2353 impls, 2848 clqs
(round 124, fast)       4577 del vars, 13548 del conss, 1455 add conss, 851 chg bounds, 6464 chg sides, 20948 chg coeffs, 9383 upgd conss, 2353 impls, 2864 clqs
(round 125, exhaustive) 4577 del vars, 13556 del conss, 1459 add conss, 851 chg bounds, 6464 chg sides, 20948 chg coeffs, 9383 upgd conss, 2353 impls, 2864 clqs
(round 126, fast)       4581 del vars, 13564 del conss, 1459 add conss, 851 chg bounds, 6464 chg sides, 20948 chg coeffs, 9383 upgd conss, 2353 impls, 2856 clqs
(round 127, exhaustive) 4581 del vars, 13565 del conss, 1459 add conss, 851 chg bounds, 6464 chg sides, 20948 chg coeffs, 9397 upgd conss, 2353 impls, 2856 clqs
(round 128, fast)       4581 del vars, 13566 del conss, 1459 add conss, 852 chg bounds, 6487 chg sides, 20987 chg coeffs, 9397 upgd conss, 2353 impls, 2856 clqs
(round 129, exhaustive) 4606 del vars, 13566 del conss, 1459 add conss, 863 chg bounds, 6487 chg sides, 20987 chg coeffs, 9397 upgd conss, 2778 impls, 2980 clqs
(round 130, fast)       4615 del vars, 13645 del conss, 1459 add conss, 864 chg bounds, 6636 chg sides, 21356 chg coeffs, 9397 upgd conss, 2778 impls, 2993 clqs
(round 131, fast)       4615 del vars, 13645 del conss, 1459 add conss, 865 chg bounds, 6660 chg sides, 21387 chg coeffs, 9397 upgd conss, 2778 impls, 2993 clqs
(round 132, exhaustive) 4615 del vars, 13655 del conss, 1464 add conss, 865 chg bounds, 6660 chg sides, 21387 chg coeffs, 9397 upgd conss, 2778 impls, 2993 clqs
(round 133, fast)       4620 del vars, 13667 del conss, 1464 add conss, 865 chg bounds, 6660 chg sides, 21387 chg coeffs, 9397 upgd conss, 2778 impls, 2983 clqs
(round 134, exhaustive) 4620 del vars, 13675 del conss, 1464 add conss, 865 chg bounds, 6660 chg sides, 21387 chg coeffs, 9397 upgd conss, 2778 impls, 2983 clqs
(round 135, exhaustive) 4620 del vars, 13675 del conss, 1464 add conss, 865 chg bounds, 6660 chg sides, 21387 chg coeffs, 9410 upgd conss, 2778 impls, 2983 clqs
(round 136, exhaustive) 4646 del vars, 13675 del conss, 1464 add conss, 878 chg bounds, 6660 chg sides, 21387 chg coeffs, 9410 upgd conss, 3805 impls, 4081 clqs
(round 137, fast)       4655 del vars, 13751 del conss, 1464 add conss, 879 chg bounds, 6796 chg sides, 21790 chg coeffs, 9410 upgd conss, 3805 impls, 4094 clqs
(round 138, medium)     4675 del vars, 13751 del conss, 1464 add conss, 879 chg bounds, 6796 chg sides, 21790 chg coeffs, 9410 upgd conss, 3805 impls, 3999 clqs
(round 139, fast)       4675 del vars, 13796 del conss, 1464 add conss, 879 chg bounds, 6796 chg sides, 21790 chg coeffs, 9410 upgd conss, 3805 impls, 3999 clqs
(round 140, exhaustive) 4675 del vars, 13803 del conss, 1464 add conss, 879 chg bounds, 6796 chg sides, 21790 chg coeffs, 9410 upgd conss, 3805 impls, 3999 clqs
(round 141, exhaustive) 4675 del vars, 13803 del conss, 1464 add conss, 879 chg bounds, 6796 chg sides, 21790 chg coeffs, 9424 upgd conss, 3805 impls, 3999 clqs
(round 142, exhaustive) 4700 del vars, 13803 del conss, 1464 add conss, 896 chg bounds, 6796 chg sides, 21790 chg coeffs, 9424 upgd conss, 4856 impls, 4862 clqs
(round 143, fast)       4710 del vars, 13886 del conss, 1464 add conss, 897 chg bounds, 6935 chg sides, 22234 chg coeffs, 9424 upgd conss, 4866 impls, 4844 clqs
(round 144, fast)       4710 del vars, 13886 del conss, 1464 add conss, 898 chg bounds, 6955 chg sides, 22257 chg coeffs, 9424 upgd conss, 4866 impls, 4844 clqs
(round 145, medium)     4722 del vars, 13886 del conss, 1464 add conss, 898 chg bounds, 6955 chg sides, 22257 chg coeffs, 9424 upgd conss, 4866 impls, 4779 clqs
(round 146, fast)       4722 del vars, 13914 del conss, 1464 add conss, 898 chg bounds, 6955 chg sides, 22257 chg coeffs, 9424 upgd conss, 4866 impls, 4779 clqs
(round 147, exhaustive) 4722 del vars, 13918 del conss, 1464 add conss, 898 chg bounds, 6955 chg sides, 22257 chg coeffs, 9435 upgd conss, 4866 impls, 4779 clqs
(round 148, exhaustive) 4747 del vars, 13918 del conss, 1464 add conss, 914 chg bounds, 6955 chg sides, 22257 chg coeffs, 9435 upgd conss, 5829 impls, 5361 clqs
(round 149, fast)       4756 del vars, 13993 del conss, 1464 add conss, 914 chg bounds, 7145 chg sides, 22725 chg coeffs, 9435 upgd conss, 5829 impls, 5385 clqs
(round 150, exhaustive) 4756 del vars, 14005 del conss, 1470 add conss, 914 chg bounds, 7145 chg sides, 22725 chg coeffs, 9435 upgd conss, 5829 impls, 5385 clqs
(round 151, fast)       4762 del vars, 14019 del conss, 1470 add conss, 914 chg bounds, 7145 chg sides, 22725 chg coeffs, 9435 upgd conss, 5829 impls, 5373 clqs
(round 152, exhaustive) 4762 del vars, 14022 del conss, 1470 add conss, 914 chg bounds, 7145 chg sides, 22725 chg coeffs, 9449 upgd conss, 5829 impls, 5373 clqs
(round 153, exhaustive) 4787 del vars, 14022 del conss, 1470 add conss, 922 chg bounds, 7145 chg sides, 22725 chg coeffs, 9449 upgd conss, 6686 impls, 5738 clqs
(round 154, fast)       4789 del vars, 14093 del conss, 1470 add conss, 922 chg bounds, 7206 chg sides, 22930 chg coeffs, 9450 upgd conss, 6686 impls, 5762 clqs
(round 155, medium)     4798 del vars, 14093 del conss, 1470 add conss, 922 chg bounds, 7206 chg sides, 22930 chg coeffs, 9450 upgd conss, 6686 impls, 5744 clqs
(round 156, fast)       4798 del vars, 14114 del conss, 1470 add conss, 922 chg bounds, 7206 chg sides, 22930 chg coeffs, 9450 upgd conss, 6686 impls, 5744 clqs
(round 157, exhaustive) 4798 del vars, 14115 del conss, 1470 add conss, 922 chg bounds, 7206 chg sides, 22930 chg coeffs, 9458 upgd conss, 6686 impls, 5744 clqs
   (4.2s) probing: 1000/3836 (26.1%) - 823 fixings, 30 aggregations, 20080 implications, 273 bound changes
   (5.0s) probing: 2000/3836 (52.1%) - 833 fixings, 33 aggregations, 37413 implications, 274 bound changes
(round 158, exhaustive) 4823 del vars, 14115 del conss, 1470 add conss, 928 chg bounds, 7206 chg sides, 22930 chg coeffs, 9458 upgd conss, 15504 impls, 13206 clqs
(round 159, fast)       4823 del vars, 14167 del conss, 1470 add conss, 930 chg bounds, 7309 chg sides, 23171 chg coeffs, 9458 upgd conss, 15504 impls, 13221 clqs
(round 160, medium)     4832 del vars, 14167 del conss, 1470 add conss, 930 chg bounds, 7310 chg sides, 23172 chg coeffs, 9458 upgd conss, 15514 impls, 13190 clqs
(round 161, fast)       4832 del vars, 14195 del conss, 1470 add conss, 930 chg bounds, 7310 chg sides, 23172 chg coeffs, 9458 upgd conss, 15514 impls, 13190 clqs
(round 162, exhaustive) 4832 del vars, 14198 del conss, 1470 add conss, 930 chg bounds, 7310 chg sides, 23172 chg coeffs, 9477 upgd conss, 15514 impls, 13190 clqs
(round 163, exhaustive) 4857 del vars, 14198 del conss, 1470 add conss, 936 chg bounds, 7310 chg sides, 23172 chg coeffs, 9477 upgd conss, 15743 impls, 13177 clqs
(round 164, fast)       4862 del vars, 14250 del conss, 1470 add conss, 946 chg bounds, 7373 chg sides, 23475 chg coeffs, 9477 upgd conss, 15787 impls, 12991 clqs
(round 165, fast)       4864 del vars, 14256 del conss, 1470 add conss, 952 chg bounds, 7476 chg sides, 23670 chg coeffs, 9477 upgd conss, 15807 impls, 12624 clqs
(round 166, fast)       4865 del vars, 14262 del conss, 1470 add conss, 953 chg bounds, 7481 chg sides, 23687 chg coeffs, 9477 upgd conss, 15807 impls, 12622 clqs
(round 167, exhaustive) 4865 del vars, 14274 del conss, 1476 add conss, 953 chg bounds, 7481 chg sides, 23687 chg coeffs, 9477 upgd conss, 15807 impls, 12622 clqs
(round 168, fast)       4871 del vars, 14285 del conss, 1476 add conss, 953 chg bounds, 7481 chg sides, 23687 chg coeffs, 9477 upgd conss, 15810 impls, 12600 clqs
(round 169, exhaustive) 4871 del vars, 14293 del conss, 1476 add conss, 953 chg bounds, 7481 chg sides, 23687 chg coeffs, 9477 upgd conss, 15810 impls, 12600 clqs
(round 170, exhaustive) 4871 del vars, 14293 del conss, 1476 add conss, 953 chg bounds, 7481 chg sides, 23687 chg coeffs, 9503 upgd conss, 15810 impls, 12600 clqs
(round 171, exhaustive) 4896 del vars, 14293 del conss, 1476 add conss, 974 chg bounds, 7481 chg sides, 23687 chg coeffs, 9503 upgd conss, 16396 impls, 12313 clqs
(round 172, fast)       4905 del vars, 14362 del conss, 1476 add conss, 979 chg bounds, 7781 chg sides, 24352 chg coeffs, 9503 upgd conss, 16401 impls, 12330 clqs
(round 173, fast)       4905 del vars, 14366 del conss, 1476 add conss, 979 chg bounds, 7795 chg sides, 24365 chg coeffs, 9503 upgd conss, 16401 impls, 12330 clqs
(round 174, exhaustive) 4905 del vars, 14382 del conss, 1484 add conss, 979 chg bounds, 7795 chg sides, 24365 chg coeffs, 9503 upgd conss, 16401 impls, 12330 clqs
(round 175, fast)       4913 del vars, 14401 del conss, 1484 add conss, 979 chg bounds, 7795 chg sides, 24365 chg coeffs, 9503 upgd conss, 16403 impls, 12304 clqs
(round 176, exhaustive) 4913 del vars, 14407 del conss, 1484 add conss, 979 chg bounds, 7795 chg sides, 24365 chg coeffs, 9503 upgd conss, 16403 impls, 12304 clqs
(round 177, exhaustive) 4913 del vars, 14407 del conss, 1484 add conss, 979 chg bounds, 7795 chg sides, 24365 chg coeffs, 9528 upgd conss, 16403 impls, 12304 clqs
(round 178, exhaustive) 4938 del vars, 14407 del conss, 1484 add conss, 998 chg bounds, 7795 chg sides, 24365 chg coeffs, 9528 upgd conss, 17214 impls, 12274 clqs
(round 179, fast)       4948 del vars, 14501 del conss, 1484 add conss, 1000 chg bounds, 7957 chg sides, 24773 chg coeffs, 9528 upgd conss, 17254 impls, 12137 clqs
(round 180, fast)       4948 del vars, 14502 del conss, 1484 add conss, 1000 chg bounds, 7966 chg sides, 24785 chg coeffs, 9528 upgd conss, 17254 impls, 12137 clqs
(round 181, exhaustive) 4948 del vars, 14512 del conss, 1489 add conss, 1000 chg bounds, 7966 chg sides, 24785 chg coeffs, 9528 upgd conss, 17254 impls, 12137 clqs
(round 182, fast)       4953 del vars, 14525 del conss, 1489 add conss, 1000 chg bounds, 7966 chg sides, 24785 chg coeffs, 9528 upgd conss, 17254 impls, 12120 clqs
(round 183, exhaustive) 4953 del vars, 14527 del conss, 1489 add conss, 1000 chg bounds, 7966 chg sides, 24785 chg coeffs, 9548 upgd conss, 17254 impls, 12120 clqs
   (5.7s) probing: 3000/3836 (78.2%) - 932 fixings, 39 aggregations, 44141 implications, 348 bound changes
   (5.7s) probing cycle finished: starting next cycle
(round 184, exhaustive) 4978 del vars, 14527 del conss, 1489 add conss, 1024 chg bounds, 7966 chg sides, 24785 chg coeffs, 9548 upgd conss, 19413 impls, 13550 clqs
(round 185, fast)       4983 del vars, 14618 del conss, 1489 add conss, 1024 chg bounds, 8206 chg sides, 25302 chg coeffs, 9548 upgd conss, 19419 impls, 13562 clqs
(round 186, medium)     5024 del vars, 14618 del conss, 1489 add conss, 1024 chg bounds, 8206 chg sides, 25302 chg coeffs, 9548 upgd conss, 19490 impls, 13271 clqs
(round 187, fast)       5024 del vars, 14710 del conss, 1489 add conss, 1024 chg bounds, 8206 chg sides, 25302 chg coeffs, 9548 upgd conss, 19490 impls, 13271 clqs
(round 188, exhaustive) 5024 del vars, 14716 del conss, 1495 add conss, 1024 chg bounds, 8206 chg sides, 25302 chg coeffs, 9548 upgd conss, 19490 impls, 13271 clqs
(round 189, exhaustive) 5024 del vars, 14716 del conss, 1495 add conss, 1024 chg bounds, 8206 chg sides, 25302 chg coeffs, 9562 upgd conss, 19490 impls, 13276 clqs
   (6.5s) probing: 1000/1855 (53.9%) - 932 fixings, 46 aggregations, 51131 implications, 357 bound changes
   (6.6s) probing: 1084/1855 (58.4%) - 932 fixings, 46 aggregations, 51679 implications, 357 bound changes
   (6.6s) probing aborted: 1000/1000 successive useless probings
   (6.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (6.6s) no symmetry present (symcode time: 0.00)
presolving (190 rounds: 190 fast, 100 medium, 90 exhaustive):
 5024 deleted vars, 14716 deleted constraints, 1495 added constraints, 1032 tightened bounds, 0 added holes, 8206 changed sides, 25302 changed coefficients
 22716 implications, 15027 cliques
presolved problem has 1860 variables (1802 bin, 58 int, 0 impl, 0 cont) and 4514 constraints
    515 constraints of type <varbound>
    410 constraints of type <setppc>
    568 constraints of type <and>
   1485 constraints of type <linear>
   1536 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 6.54

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 6.7s|     1 |     0 |     0 |     - |shiftand|   0 |1860 |4532 |5078 |   0 |  0 |  21 |   0 | 8.519680e+05 | 2.457600e+06 | 188.46%| unknown
 15.6s|     1 |     0 | 20974 |     - |    65M |   0 |1860 |4532 |5078 |   0 |  0 |  21 |   0 | 1.017762e+06 | 2.457600e+06 | 141.47%| unknown
 15.7s|     1 |     0 | 20975 |     - |    65M |   0 |1860 |4532 |5078 |   0 |  0 |  21 |   0 | 1.017762e+06 | 2.457600e+06 | 141.47%| unknown
*17.7s|     1 |     0 | 20975 |     - |    LP  |   0 |1860 |4532 |5078 |   0 |  0 |  21 |   0 | 1.017762e+06 | 1.916928e+06 |  88.35%| unknown
 47.9s|     1 |     0 | 90141 |     - |    68M |   0 |1860 |4544 |5233 | 155 |  1 |  21 |   0 | 1.034249e+06 | 1.916928e+06 |  85.34%| unknown
 47.9s|     1 |     0 | 90142 |     - |    68M |   0 |1860 |4545 |5233 | 155 |  1 |  22 |   0 | 1.034250e+06 | 1.916928e+06 |  85.34%| unknown
  211s|     1 |     0 |456497 |     - |    70M |   0 |1860 |4545 |5332 | 254 |  2 |  22 |   0 | 1.037948e+06 | 1.916928e+06 |  84.68%| unknown
  211s|     1 |     0 |456499 |     - |    70M |   0 |1860 |4545 |5328 | 254 |  2 |  22 |   0 | 1.037949e+06 | 1.916928e+06 |  84.68%| unknown
  227s|     1 |     0 |484680 |     - |    72M |   0 |1860 |4545 |5438 | 364 |  3 |  22 |   0 | 1.045195e+06 | 1.916928e+06 |  83.40%| unknown
  227s|     1 |     0 |484681 |     - |    72M |   0 |1860 |4545 |5434 | 364 |  3 |  22 |   0 | 1.045195e+06 | 1.916928e+06 |  83.40%| unknown
  242s|     1 |     0 |510567 |     - |    73M |   0 |1860 |4545 |5494 | 424 |  4 |  22 |   0 | 1.048298e+06 | 1.916928e+06 |  82.86%| unknown
  242s|     1 |     0 |510571 |     - |    73M |   0 |1860 |4545 |5488 | 424 |  4 |  22 |   0 | 1.048298e+06 | 1.916928e+06 |  82.86%| unknown
  324s|     1 |     0 |669516 |     - |    74M |   0 |1860 |4545 |5546 | 482 |  5 |  22 |   0 | 1.050960e+06 | 1.916928e+06 |  82.40%| unknown
  324s|     1 |     0 |669517 |     - |    74M |   0 |1860 |4546 |5528 | 482 |  5 |  23 |   0 | 1.050961e+06 | 1.916928e+06 |  82.40%| unknown
  344s|     1 |     0 |704072 |     - |    75M |   0 |1860 |4546 |5583 | 537 |  6 |  23 |   0 | 1.053349e+06 | 1.916928e+06 |  81.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  344s|     1 |     0 |704073 |     - |    75M |   0 |1860 |4546 |5492 | 537 |  6 |  23 |   0 | 1.053349e+06 | 1.916928e+06 |  81.98%| unknown
  355s|     1 |     0 |724473 |     - |    76M |   0 |1860 |4546 |5545 | 590 |  7 |  23 |   0 | 1.054290e+06 | 1.916928e+06 |  81.82%| unknown
  355s|     1 |     0 |724474 |     - |    76M |   0 |1860 |4546 |5541 | 590 |  7 |  23 |   0 | 1.054290e+06 | 1.916928e+06 |  81.82%| unknown
  393s|     1 |     0 |790510 |     - |    77M |   0 |1860 |4546 |5588 | 637 |  8 |  23 |   0 | 1.054801e+06 | 1.916928e+06 |  81.73%| unknown
  393s|     1 |     0 |790512 |     - |    77M |   0 |1860 |4547 |5581 | 637 |  8 |  24 |   0 | 1.054801e+06 | 1.916928e+06 |  81.73%| unknown
  403s|     1 |     0 |810720 |     - |    77M |   0 |1860 |4547 |5616 | 672 |  9 |  24 |   0 | 1.056829e+06 | 1.916928e+06 |  81.38%| unknown
  404s|     1 |     0 |810721 |     - |    77M |   0 |1860 |4547 |5449 | 672 |  9 |  24 |   0 | 1.056830e+06 | 1.916928e+06 |  81.38%| unknown
  410s|     1 |     0 |824828 |     - |    78M |   0 |1860 |4547 |5495 | 718 | 10 |  24 |   0 | 1.057346e+06 | 1.916928e+06 |  81.30%| unknown
  410s|     1 |     0 |824829 |     - |    78M |   0 |1860 |4547 |5488 | 718 | 10 |  24 |   0 | 1.057346e+06 | 1.916928e+06 |  81.30%| unknown
  419s|     1 |     0 |844501 |     - |    78M |   0 |1860 |4547 |5530 | 760 | 11 |  24 |   0 | 1.059549e+06 | 1.916928e+06 |  80.92%| unknown
  419s|     1 |     0 |844502 |     - |    78M |   0 |1860 |4547 |5530 | 760 | 11 |  24 |   0 | 1.059550e+06 | 1.916928e+06 |  80.92%| unknown
  429s|     1 |     0 |866745 |     - |    79M |   0 |1860 |4547 |5574 | 804 | 12 |  24 |   0 | 1.061477e+06 | 1.916928e+06 |  80.59%| unknown
  429s|     1 |     0 |866746 |     - |    79M |   0 |1860 |4548 |5446 | 804 | 12 |  25 |   0 | 1.061478e+06 | 1.916928e+06 |  80.59%| unknown
  437s|     1 |     0 |885948 |     - |    79M |   0 |1860 |4548 |5477 | 835 | 13 |  25 |   0 | 1.062936e+06 | 1.916928e+06 |  80.34%| unknown
  437s|     1 |     0 |885949 |     - |    79M |   0 |1860 |4548 |5477 | 835 | 13 |  25 |   0 | 1.062937e+06 | 1.916928e+06 |  80.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  442s|     1 |     0 |900295 |     - |    80M |   0 |1860 |4548 |5512 | 870 | 14 |  25 |   0 | 1.064081e+06 | 1.916928e+06 |  80.15%| unknown
  442s|     1 |     0 |900296 |     - |    80M |   0 |1860 |4549 |5511 | 870 | 14 |  26 |   0 | 1.064082e+06 | 1.916928e+06 |  80.15%| unknown
  448s|     1 |     0 |914606 |     - |    80M |   0 |1860 |4549 |5544 | 903 | 15 |  26 |   0 | 1.065003e+06 | 1.916928e+06 |  79.99%| unknown
  448s|     1 |     0 |914607 |     - |    80M |   0 |1860 |4553 |5417 | 903 | 15 |  30 |   0 | 1.065003e+06 | 1.916928e+06 |  79.99%| unknown
  450s|     1 |     0 |924625 |     - |    81M |   0 |1860 |4553 |5446 | 932 | 16 |  30 |   0 | 1.065686e+06 | 1.916928e+06 |  79.88%| unknown
  450s|     1 |     0 |924626 |     - |    81M |   0 |1860 |4553 |5446 | 932 | 16 |  30 |   0 | 1.065686e+06 | 1.916928e+06 |  79.88%| unknown
  457s|     1 |     0 |941000 |     - |    81M |   0 |1860 |4553 |5485 | 971 | 17 |  30 |   0 | 1.066447e+06 | 1.916928e+06 |  79.75%| unknown
  457s|     1 |     0 |941003 |     - |    81M |   0 |1860 |4554 |5485 | 971 | 17 |  31 |   0 | 1.066447e+06 | 1.916928e+06 |  79.75%| unknown
  485s|     1 |     0 |  1010k|     - |    81M |   0 |1860 |4554 |5518 |1004 | 18 |  31 |   0 | 1.067070e+06 | 1.916928e+06 |  79.64%| unknown
  485s|     1 |     0 |  1010k|     - |    81M |   0 |1860 |4554 |5413 |1004 | 18 |  31 |   0 | 1.067070e+06 | 1.916928e+06 |  79.64%| unknown
  490s|     1 |     0 |  1024k|     - |    82M |   0 |1860 |4554 |5438 |1029 | 19 |  31 |   0 | 1.067597e+06 | 1.916928e+06 |  79.56%| unknown
  490s|     1 |     0 |  1024k|     - |    82M |   0 |1860 |4555 |5438 |1029 | 19 |  32 |   0 | 1.067598e+06 | 1.916928e+06 |  79.56%| unknown
  494s|     1 |     0 |  1035k|     - |    83M |   0 |1860 |4555 |5479 |1070 | 20 |  32 |   0 | 1.068077e+06 | 1.916928e+06 |  79.47%| unknown
  494s|     1 |     0 |  1035k|     - |    83M |   0 |1860 |4555 |5479 |1070 | 20 |  32 |   0 | 1.068078e+06 | 1.916928e+06 |  79.47%| unknown
  498s|     1 |     0 |  1048k|     - |    83M |   0 |1860 |4555 |5523 |1114 | 21 |  32 |   0 | 1.068516e+06 | 1.916928e+06 |  79.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  498s|     1 |     0 |  1048k|     - |    83M |   0 |1860 |4555 |5421 |1114 | 21 |  32 |   0 | 1.068517e+06 | 1.916928e+06 |  79.40%| unknown
  503s|     1 |     0 |  1061k|     - |    83M |   0 |1860 |4555 |5449 |1142 | 22 |  32 |   0 | 1.068918e+06 | 1.916928e+06 |  79.33%| unknown
  503s|     1 |     0 |  1061k|     - |    83M |   0 |1860 |4555 |5449 |1142 | 22 |  32 |   0 | 1.068918e+06 | 1.916928e+06 |  79.33%| unknown
  505s|     1 |     0 |  1068k|     - |    83M |   0 |1860 |4555 |5477 |1170 | 23 |  32 |   0 | 1.069285e+06 | 1.916928e+06 |  79.27%| unknown
  505s|     1 |     0 |  1068k|     - |    83M |   0 |1860 |4555 |5477 |1170 | 23 |  32 |   0 | 1.069286e+06 | 1.916928e+06 |  79.27%| unknown
  508s|     1 |     0 |  1080k|     - |    83M |   0 |1860 |4555 |5499 |1192 | 24 |  32 |   0 | 1.069623e+06 | 1.916928e+06 |  79.22%| unknown
  508s|     1 |     0 |  1080k|     - |    83M |   0 |1860 |4555 |5406 |1192 | 24 |  32 |   0 | 1.069623e+06 | 1.916928e+06 |  79.22%| unknown
  508s|     1 |     0 |  1080k|     - |    83M |   0 |1860 |4555 |5427 |1213 | 25 |  32 |   0 | 1.069932e+06 | 1.916928e+06 |  79.16%| unknown
  508s|     1 |     0 |  1080k|     - |    83M |   0 |1860 |4555 |5427 |1213 | 25 |  32 |   0 | 1.069933e+06 | 1.916928e+06 |  79.16%| unknown
  512s|     1 |     0 |  1091k|     - |    83M |   0 |1860 |4555 |5448 |1234 | 26 |  32 |   0 | 1.070217e+06 | 1.916928e+06 |  79.12%| unknown
  512s|     1 |     0 |  1091k|     - |    83M |   0 |1860 |4555 |5448 |1234 | 26 |  32 |   0 | 1.070217e+06 | 1.916928e+06 |  79.12%| unknown
  516s|     1 |     0 |  1103k|     - |    83M |   0 |1860 |4555 |5469 |1255 | 27 |  32 |   0 | 1.070478e+06 | 1.916928e+06 |  79.07%| unknown
  516s|     1 |     0 |  1103k|     - |    83M |   0 |1860 |4555 |5379 |1255 | 27 |  32 |   0 | 1.070479e+06 | 1.916928e+06 |  79.07%| unknown
  522s|     1 |     0 |  1118k|     - |    83M |   0 |1860 |4555 |5428 |1304 | 28 |  32 |   0 | 1.070719e+06 | 1.916928e+06 |  79.03%| unknown
  522s|     1 |     0 |  1118k|     - |    83M |   0 |1860 |4555 |5428 |1304 | 28 |  32 |   0 | 1.070720e+06 | 1.916928e+06 |  79.03%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  544s|     1 |     0 |  1172k|     - |    83M |   0 |1860 |4555 |5462 |1338 | 29 |  32 |   0 | 1.070941e+06 | 1.916928e+06 |  78.99%| unknown
  544s|     1 |     0 |  1172k|     - |    83M |   0 |1860 |4555 |5462 |1338 | 29 |  32 |   0 | 1.070942e+06 | 1.916928e+06 |  78.99%| unknown
  546s|     1 |     0 |  1181k|     - |    83M |   0 |1860 |4555 |5489 |1365 | 30 |  32 |   0 | 1.071146e+06 | 1.916928e+06 |  78.96%| unknown
  546s|     1 |     0 |  1181k|     - |    83M |   0 |1860 |4555 |5422 |1365 | 30 |  32 |   0 | 1.071147e+06 | 1.916928e+06 |  78.96%| unknown
  552s|     1 |     0 |  1196k|     - |    83M |   0 |1860 |4555 |5445 |1388 | 31 |  32 |   0 | 1.071335e+06 | 1.916928e+06 |  78.93%| unknown
  552s|     1 |     0 |  1196k|     - |    83M |   0 |1860 |4555 |5445 |1388 | 31 |  32 |   0 | 1.071336e+06 | 1.916928e+06 |  78.93%| unknown
  557s|     1 |     0 |  1209k|     - |    83M |   0 |1860 |4555 |5477 |1420 | 32 |  32 |   0 | 1.071510e+06 | 1.916928e+06 |  78.90%| unknown
  557s|     1 |     0 |  1209k|     - |    83M |   0 |1860 |4556 |5477 |1420 | 32 |  33 |   0 | 1.071510e+06 | 1.916928e+06 |  78.90%| unknown
  560s|     1 |     0 |  1219k|     - |    83M |   0 |1860 |4556 |5507 |1450 | 33 |  33 |   0 | 1.071670e+06 | 1.916928e+06 |  78.87%| unknown
  560s|     1 |     0 |  1219k|     - |    83M |   0 |1860 |4557 |5423 |1450 | 33 |  34 |   0 | 1.071671e+06 | 1.916928e+06 |  78.87%| unknown
  564s|     1 |     0 |  1230k|     - |    83M |   0 |1860 |4557 |5452 |1479 | 34 |  34 |   0 | 1.071793e+06 | 1.916928e+06 |  78.85%| unknown
  564s|     1 |     0 |  1230k|     - |    83M |   0 |1860 |4559 |5452 |1479 | 34 |  36 |   0 | 1.071794e+06 | 1.916928e+06 |  78.85%| unknown
  567s|     1 |     0 |  1240k|     - |    83M |   0 |1860 |4559 |5471 |1498 | 35 |  36 |   0 | 1.071933e+06 | 1.916928e+06 |  78.83%| unknown
  567s|     1 |     0 |  1240k|     - |    83M |   0 |1860 |4559 |5471 |1498 | 35 |  36 |   0 | 1.071934e+06 | 1.916928e+06 |  78.83%| unknown
  570s|     1 |     0 |  1251k|     - |    83M |   0 |1860 |4559 |5499 |1526 | 36 |  36 |   0 | 1.072063e+06 | 1.916928e+06 |  78.81%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  570s|     1 |     0 |  1251k|     - |    83M |   0 |1860 |4559 |5428 |1526 | 36 |  36 |   0 | 1.072063e+06 | 1.916928e+06 |  78.81%| unknown
  573s|     1 |     0 |  1259k|     - |    83M |   0 |1860 |4559 |5458 |1556 | 37 |  36 |   0 | 1.072182e+06 | 1.916928e+06 |  78.79%| unknown
  573s|     1 |     0 |  1259k|     - |    83M |   0 |1860 |4559 |5458 |1556 | 37 |  36 |   0 | 1.072182e+06 | 1.916928e+06 |  78.79%| unknown
  575s|     1 |     0 |  1265k|     - |    83M |   0 |1860 |4559 |5484 |1582 | 38 |  36 |   0 | 1.072292e+06 | 1.916928e+06 |  78.77%| unknown
  575s|     1 |     0 |  1265k|     - |    83M |   0 |1860 |4559 |5484 |1582 | 38 |  36 |   0 | 1.072293e+06 | 1.916928e+06 |  78.77%| unknown
  576s|     1 |     0 |  1271k|     - |    83M |   0 |1860 |4559 |5518 |1616 | 39 |  36 |   0 | 1.072395e+06 | 1.916928e+06 |  78.75%| unknown
  576s|     1 |     0 |  1271k|     - |    83M |   0 |1860 |4559 |5448 |1616 | 39 |  36 |   0 | 1.072395e+06 | 1.916928e+06 |  78.75%| unknown
  578s|     1 |     0 |  1276k|     - |    83M |   0 |1860 |4559 |5469 |1637 | 40 |  36 |   0 | 1.072490e+06 | 1.916928e+06 |  78.74%| unknown
  578s|     1 |     0 |  1276k|     - |    83M |   0 |1860 |4560 |5469 |1637 | 40 |  37 |   0 | 1.072490e+06 | 1.916928e+06 |  78.74%| unknown
  579s|     1 |     0 |  1282k|     - |    83M |   0 |1860 |4560 |5493 |1661 | 41 |  37 |   0 | 1.072578e+06 | 1.916928e+06 |  78.72%| unknown
  579s|     1 |     0 |  1282k|     - |    83M |   0 |1860 |4560 |5493 |1661 | 41 |  37 |   0 | 1.072578e+06 | 1.916928e+06 |  78.72%| unknown
  583s|     1 |     0 |  1292k|     - |    83M |   0 |1860 |4560 |5524 |1692 | 42 |  37 |   0 | 1.072659e+06 | 1.916928e+06 |  78.71%| unknown
  583s|     1 |     0 |  1292k|     - |    83M |   0 |1860 |4560 |5451 |1692 | 42 |  37 |   0 | 1.072660e+06 | 1.916928e+06 |  78.71%| unknown
  584s|     1 |     0 |  1298k|     - |    83M |   0 |1860 |4560 |5476 |1717 | 43 |  37 |   0 | 1.072735e+06 | 1.916928e+06 |  78.70%| unknown
  584s|     1 |     0 |  1298k|     - |    83M |   0 |1860 |4560 |5476 |1717 | 43 |  37 |   0 | 1.072736e+06 | 1.916928e+06 |  78.70%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  586s|     1 |     0 |  1305k|     - |    83M |   0 |1860 |4560 |5502 |1743 | 44 |  37 |   0 | 1.072806e+06 | 1.916928e+06 |  78.68%| unknown
  586s|     1 |     0 |  1305k|     - |    83M |   0 |1860 |4561 |5502 |1743 | 44 |  38 |   0 | 1.072806e+06 | 1.916928e+06 |  78.68%| unknown
  590s|     1 |     0 |  1316k|     - |    83M |   0 |1860 |4561 |5526 |1767 | 45 |  38 |   0 | 1.072871e+06 | 1.916928e+06 |  78.67%| unknown
  590s|     1 |     0 |  1316k|     - |    83M |   0 |1860 |4561 |5451 |1767 | 45 |  38 |   0 | 1.072871e+06 | 1.916928e+06 |  78.67%| unknown
  592s|     1 |     0 |  1323k|     - |    83M |   0 |1860 |4561 |5476 |1792 | 46 |  38 |   0 | 1.072931e+06 | 1.916928e+06 |  78.66%| unknown
  592s|     1 |     0 |  1323k|     - |    83M |   0 |1860 |4561 |5476 |1792 | 46 |  38 |   0 | 1.072932e+06 | 1.916928e+06 |  78.66%| unknown
  594s|     1 |     0 |  1329k|     - |    83M |   0 |1860 |4561 |5516 |1832 | 47 |  38 |   0 | 1.072988e+06 | 1.916928e+06 |  78.65%| unknown
  594s|     1 |     0 |  1329k|     - |    84M |   0 |1860 |4561 |5516 |1832 | 47 |  38 |   0 | 1.072988e+06 | 1.916928e+06 |  78.65%| unknown
  596s|     1 |     0 |  1337k|     - |    84M |   0 |1860 |4561 |5538 |1854 | 48 |  38 |   0 | 1.073040e+06 | 1.916928e+06 |  78.64%| unknown
  596s|     1 |     0 |  1337k|     - |    84M |   0 |1860 |4561 |5466 |1854 | 48 |  38 |   0 | 1.073040e+06 | 1.916928e+06 |  78.64%| unknown
d 641s|     1 |     0 |  1456k|     - |conflict|   0 |1860 |4574 |5466 |   0 | 48 |  51 |   0 | 1.073040e+06 | 1.900544e+06 |  77.12%| unknown
  641s|     1 |     0 |  1457k|     - |    84M |   0 |1860 |4574 |5466 |1854 | 48 |  51 |   0 | 1.073040e+06 | 1.900544e+06 |  77.12%| unknown
  641s|     1 |     0 |  1457k|     - |    84M |   0 |1860 |4576 |5466 |1854 | 48 |  53 |   0 | 1.073040e+06 | 1.900544e+06 |  77.12%| unknown
  645s|     1 |     0 |  1467k|     - |    84M |   0 |1860 |4576 |5490 |1878 | 49 |  53 |   0 | 1.073088e+06 | 1.900544e+06 |  77.11%| unknown
  645s|     1 |     0 |  1467k|     - |    84M |   0 |1860 |4576 |5490 |1878 | 49 |  53 |   0 | 1.073089e+06 | 1.900544e+06 |  77.11%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  645s|     1 |     0 |  1468k|     - |    84M |   0 |1860 |4576 |5467 |1888 | 50 |  53 |   0 | 1.073089e+06 | 1.900544e+06 |  77.11%| unknown
  680s|     1 |     2 |  1518k|     - |    84M |   0 |1860 |4578 |5467 |1888 | 50 |  55 |  11 | 1.073089e+06 | 1.900544e+06 |  77.11%| unknown
* 913s|     9 |     8 |  1881k|66585.1 |    LP  |   5 |1860 |4579 |5584 |2096 |  0 |  58 | 278 | 1.073089e+06 | 1.851392e+06 |  72.53%| unknown
* 970s|    14 |    13 |  1978k|48486.4 |    LP  |   5 |1860 |4597 |5584 |2119 |  0 |  78 | 343 | 1.073217e+06 | 1.835008e+06 |  70.98%| unknown
d 974s|    14 |    15 |  1987k|49149.5 |adaptive|   5 |1860 |4597 |5587 |   0 |  2 |  78 | 343 | 1.073217e+06 | 1.785856e+06 |  66.40%| unknown
d 981s|    15 |    16 |  2003k|46789.2 |fracdivi|   6 |1860 |4599 |5597 |   0 |  2 |  80 | 343 | 1.073217e+06 | 1.622016e+06 |  51.14%| unknown
*1150s|    29 |    28 |  2280k|33285.6 |    LP  |   7 |1860 |4614 |5516 |2403 |  0 |  96 | 652 | 1.073314e+06 | 1.589248e+06 |  48.07%| unknown
d1154s|    32 |    33 |  2290k|30403.9 |guideddi|   7 |1860 |4634 |5545 |   0 |  2 | 116 | 652 | 1.073314e+06 | 1.572864e+06 |  46.54%| unknown
*1168s|    35 |    34 |  2319k|28558.3 |    LP  |   8 |1860 |4688 |5516 |2441 |  0 | 170 | 652 | 1.073314e+06 | 1.523712e+06 |  41.96%| unknown
*1342s|    65 |    47 |  2702k|21158.8 |    LP  |  11 |1860 |4821 |5539 |3989 |  0 | 309 | 680 | 1.089646e+06 | 1.441792e+06 |  32.32%|  10.55%
*1467s|    85 |    48 |  3007k|19750.1 |    LP  |  11 |1860 |4846 |5557 |4348 |  0 | 334 | 680 | 1.136553e+06 | 1.409024e+06 |  23.97%|  28.55%
 1515s|   100 |    61 |  3091k|17607.5 |   101M |  11 |1860 |4876 |5542 |4479 | 13 | 372 | 789 | 1.136553e+06 | 1.409024e+06 |  23.97%|  30.42%
 1800s|   200 |    79 |  3696k|11799.3 |   113M |  11 |1860 |5006 |5563 |7320 |  2 | 581 |1075 | 1.146880e+06 | 1.409024e+06 |  22.86%|  64.13%
d1851s|   239 |    73 |  3827k|10418.1 |fracdivi|  15 |1860 |5047 |5690 |   0 |  1 | 649 |1093 | 1.146880e+06 | 1.392640e+06 |  21.43%|  72.46%
 2090s|   300 |    89 |  4376k|10125.7 |   144M |  15 |1860 |5146 |5592 |  12k|  2 | 791 |1141 | 1.149080e+06 | 1.392640e+06 |  21.20%|  78.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2241s|   400 |    57 |  4760k|8552.2 |   153M |  20 |1860 |5205 |   0 |  14k|  0 | 968 |1211 | 1.174662e+06 | 1.392640e+06 |  18.56%|  90.93%
 2388s|   500 |    31 |  5017k|7352.0 |   162M |  20 |1860 |5282 |5641 |  17k|  2 |1176 |1248 | 1.266930e+06 | 1.392640e+06 |   9.92%|  96.50%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 2573.27
Solving Nodes      : 593
Primal Bound       : +1.39264000000000e+06 (13 solutions)
Dual Bound         : +1.39264000000000e+06
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                              1392640
m_9_9                                               1 	(obj:0)
m_9_0                                               1 	(obj:0)
m_9_4                                               1 	(obj:0)
m_9_6                                               1 	(obj:0)
m_9_7                                               1 	(obj:0)
m_9_5                                               1 	(obj:0)
m_9_10                                              1 	(obj:0)
m_9_2                                               1 	(obj:0)
m_9_8                                               1 	(obj:0)
m_9_1                                               1 	(obj:0)
m_9_3                                               1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_11                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_16                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_0_0                                               1 	(obj:0)
m_0_10                                              1 	(obj:0)
m_0_3                                               1 	(obj:0)
m_0_32                                              1 	(obj:0)
m_0_19                                              1 	(obj:0)
m_0_46                                              1 	(obj:0)
m_0_38                                              1 	(obj:0)
m_0_20                                              1 	(obj:0)
m_0_14                                              1 	(obj:0)
m_0_17                                              1 	(obj:0)
m_0_34                                              1 	(obj:0)
m_0_22                                              1 	(obj:0)
m_0_16                                              1 	(obj:0)
m_0_30                                              1 	(obj:0)
m_0_24                                              1 	(obj:0)
m_0_35                                              1 	(obj:0)
m_0_42                                              1 	(obj:0)
m_0_48                                              1 	(obj:0)
m_0_47                                              1 	(obj:0)
m_0_41                                              1 	(obj:0)
m_0_54                                              1 	(obj:0)
m_0_26                                              1 	(obj:0)
m_0_40                                              1 	(obj:0)
m_0_23                                              1 	(obj:0)
m_0_36                                              1 	(obj:0)
m_0_37                                              1 	(obj:0)
m_0_25                                              1 	(obj:0)
m_0_53                                              1 	(obj:0)
m_0_28                                              1 	(obj:0)
m_0_31                                              1 	(obj:0)
m_0_50                                              1 	(obj:0)
m_0_44                                              1 	(obj:0)
m_0_27                                              1 	(obj:0)
m_0_43                                              1 	(obj:0)
m_0_51                                              1 	(obj:0)
m_0_56                                              1 	(obj:0)
m_0_29                                              1 	(obj:0)
m_0_49                                              1 	(obj:0)
m_0_39                                              1 	(obj:0)
m_0_55                                              1 	(obj:0)
m_0_33                                              1 	(obj:0)
m_0_45                                              1 	(obj:0)
m_0_57                                              1 	(obj:0)
m_4_0                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_8                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_6_0                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_7_0                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_8                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_5_0                                               1 	(obj:0)
m_5_4                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_8                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_3                                              1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_2_0                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_7                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_8                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_8_0                                               1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_1_0                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_13_0                                              1 	(obj:0)
m_13_4                                              1 	(obj:0)
m_13_5                                              1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_8                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_19_10                                             1 	(obj:0)
m_19_3                                              1 	(obj:0)
m_19_32                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_14                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_22                                             1 	(obj:0)
m_19_16                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_23                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_28                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_46_10                                             1 	(obj:0)
m_46_3                                              1 	(obj:0)
m_46_32                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_38                                             1 	(obj:0)
m_46_20                                             1 	(obj:0)
m_46_14                                             1 	(obj:0)
m_46_34                                             1 	(obj:0)
m_46_22                                             1 	(obj:0)
m_46_16                                             1 	(obj:0)
m_46_30                                             1 	(obj:0)
m_46_24                                             1 	(obj:0)
m_46_35                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_26                                             1 	(obj:0)
m_46_40                                             1 	(obj:0)
m_46_23                                             1 	(obj:0)
m_46_36                                             1 	(obj:0)
m_46_37                                             1 	(obj:0)
m_46_25                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_28                                             1 	(obj:0)
m_46_31                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_44                                             1 	(obj:0)
m_46_27                                             1 	(obj:0)
m_46_43                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_29                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_33                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_12_0                                              1 	(obj:0)
m_12_10                                             1 	(obj:0)
m_12_8                                              1 	(obj:0)
m_12_3                                              1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_16                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_38_3                                              1 	(obj:0)
m_38_32                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_16                                             1 	(obj:0)
m_38_30                                             1 	(obj:0)
m_38_35                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_26                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_37                                             1 	(obj:0)
m_38_25                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_28                                             1 	(obj:0)
m_38_31                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_27                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_29                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_11_0                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_8                                              1 	(obj:0)
m_11_1                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_20_10                                             1 	(obj:0)
m_20_3                                              1 	(obj:0)
m_20_32                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_14                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_16                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_23                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_28                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_14_3                                              1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_16                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_17_10                                             1 	(obj:0)
m_17_3                                              1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_16                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_34_32                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_30                                             1 	(obj:0)
m_34_35                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_26                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_25                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_31                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_27                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_29                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_21_0                                              1 	(obj:0)
m_21_10                                             1 	(obj:0)
m_21_3                                              1 	(obj:0)
m_21_32                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_14                                             1 	(obj:0)
m_21_17                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_16                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_23                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_28                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_52_0                                              1 	(obj:0)
m_52_10                                             1 	(obj:0)
m_52_3                                              1 	(obj:0)
m_52_32                                             1 	(obj:0)
m_52_19                                             1 	(obj:0)
m_52_46                                             1 	(obj:0)
m_52_38                                             1 	(obj:0)
m_52_20                                             1 	(obj:0)
m_52_14                                             1 	(obj:0)
m_52_17                                             1 	(obj:0)
m_52_34                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_52_22                                             1 	(obj:0)
m_52_16                                             1 	(obj:0)
m_52_30                                             1 	(obj:0)
m_52_24                                             1 	(obj:0)
m_52_35                                             1 	(obj:0)
m_52_42                                             1 	(obj:0)
m_52_48                                             1 	(obj:0)
m_52_47                                             1 	(obj:0)
m_52_41                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_26                                             1 	(obj:0)
m_52_40                                             1 	(obj:0)
m_52_23                                             1 	(obj:0)
m_52_36                                             1 	(obj:0)
m_52_37                                             1 	(obj:0)
m_52_25                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_28                                             1 	(obj:0)
m_52_31                                             1 	(obj:0)
m_52_50                                             1 	(obj:0)
m_52_44                                             1 	(obj:0)
m_52_27                                             1 	(obj:0)
m_52_43                                             1 	(obj:0)
m_52_51                                             1 	(obj:0)
m_52_56                                             1 	(obj:0)
m_52_29                                             1 	(obj:0)
m_52_49                                             1 	(obj:0)
m_52_39                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_33                                             1 	(obj:0)
m_52_45                                             1 	(obj:0)
m_52_57                                             1 	(obj:0)
m_18_0                                              1 	(obj:0)
m_18_10                                             1 	(obj:0)
m_18_8                                              1 	(obj:0)
m_18_3                                              1 	(obj:0)
m_18_32                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_14                                             1 	(obj:0)
m_18_17                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_16                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_23                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_28                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_22_10                                             1 	(obj:0)
m_22_3                                              1 	(obj:0)
m_22_32                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_14                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_16                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_23                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_28                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_30_32                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_26                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_15_0                                              1 	(obj:0)
m_15_4                                              1 	(obj:0)
m_15_5                                              1 	(obj:0)
m_15_10                                             1 	(obj:0)
m_15_8                                              1 	(obj:0)
m_15_3                                              1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_16                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_24_3                                              1 	(obj:0)
m_24_32                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_16                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_28                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_40                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_48_3                                              1 	(obj:0)
m_48_32                                             1 	(obj:0)
m_48_38                                             1 	(obj:0)
m_48_34                                             1 	(obj:0)
m_48_16                                             1 	(obj:0)
m_48_30                                             1 	(obj:0)
m_48_24                                             1 	(obj:0)
m_48_35                                             1 	(obj:0)
m_48_42                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_26                                             1 	(obj:0)
m_48_40                                             1 	(obj:0)
m_48_37                                             1 	(obj:0)
m_48_25                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_28                                             1 	(obj:0)
m_48_31                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_44                                             1 	(obj:0)
m_48_27                                             1 	(obj:0)
m_48_43                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_29                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_33                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_47_3                                              1 	(obj:0)
m_47_32                                             1 	(obj:0)
m_47_34                                             1 	(obj:0)
m_47_16                                             1 	(obj:0)
m_47_30                                             1 	(obj:0)
m_47_35                                             1 	(obj:0)
m_47_42                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_26                                             1 	(obj:0)
m_47_40                                             1 	(obj:0)
m_47_37                                             1 	(obj:0)
m_47_25                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_28                                             1 	(obj:0)
m_47_31                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_44                                             1 	(obj:0)
m_47_27                                             1 	(obj:0)
m_47_43                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_29                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_39                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_33                                             1 	(obj:0)
m_47_45                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_41_3                                              1 	(obj:0)
m_41_32                                             1 	(obj:0)
m_41_34                                             1 	(obj:0)
m_41_16                                             1 	(obj:0)
m_41_30                                             1 	(obj:0)
m_41_35                                             1 	(obj:0)
m_41_42                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_26                                             1 	(obj:0)
m_41_40                                             1 	(obj:0)
m_41_37                                             1 	(obj:0)
m_41_25                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_28                                             1 	(obj:0)
m_41_31                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_44                                             1 	(obj:0)
m_41_27                                             1 	(obj:0)
m_41_43                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_29                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_33                                             1 	(obj:0)
m_41_45                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_54_51                                             1 	(obj:0)
m_54_56                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_57                                             1 	(obj:0)
m_26_32                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_23_10                                             1 	(obj:0)
m_23_3                                              1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_14                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_16                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_36_3                                              1 	(obj:0)
m_36_32                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_16                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_36_24                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_26                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_25                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_28                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_27                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_29                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_25_32                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_53_55                                             1 	(obj:0)
m_53_57                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_31_32                                             1 	(obj:0)
m_31_35                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_50_32                                             1 	(obj:0)
m_50_35                                             1 	(obj:0)
m_50_42                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_26                                             1 	(obj:0)
m_50_40                                             1 	(obj:0)
m_50_37                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_31                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_50_44                                             1 	(obj:0)
m_50_27                                             1 	(obj:0)
m_50_43                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_29                                             1 	(obj:0)
m_50_49                                             1 	(obj:0)
m_50_39                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_33                                             1 	(obj:0)
m_50_45                                             1 	(obj:0)
m_50_57                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_27_32                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_57                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_57                                             1 	(obj:0)
m_29_32                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_39_42                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_40                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_43                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_45                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_57                                             1 	(obj:0)
m_33_32                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_9_0                                               1 	(obj:0)
y_9_4                                               1 	(obj:0)
y_9_6                                               1 	(obj:0)
y_9_7                                               1 	(obj:0)
y_9_5                                               1 	(obj:0)
y_9_10                                              1 	(obj:0)
y_9_2                                               1 	(obj:0)
y_9_8                                               1 	(obj:0)
y_9_1                                               1 	(obj:0)
y_9_3                                               1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_46                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_38                                              1 	(obj:0)
y_9_11                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_34                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_52                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_16                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_48                                              1 	(obj:0)
y_9_47                                              1 	(obj:0)
y_9_41                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_36                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_31                                              1 	(obj:0)
y_9_50                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_0_0                                               1 	(obj:0)
y_0_19                                              1 	(obj:0)
y_0_46                                              1 	(obj:0)
y_0_17                                              1 	(obj:0)
y_4_0                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_8                                               1 	(obj:0)
y_4_19                                              1 	(obj:0)
y_4_46                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_38                                              1 	(obj:0)
y_4_20                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_17                                              1 	(obj:0)
y_4_21                                              1 	(obj:0)
y_4_52                                              1 	(obj:0)
y_4_18                                              1 	(obj:0)
y_4_22                                              1 	(obj:0)
y_4_24                                              1 	(obj:0)
y_4_48                                              1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_36                                              1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_5_0                                               1 	(obj:0)
y_5_4                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_8                                               1 	(obj:0)
y_5_19                                              1 	(obj:0)
y_5_46                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_20                                              1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_21                                              1 	(obj:0)
y_5_52                                              1 	(obj:0)
y_5_18                                              1 	(obj:0)
y_5_22                                              1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_2_0                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_7                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_8                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_19                                              1 	(obj:0)
y_2_46                                              1 	(obj:0)
y_2_12                                              1 	(obj:0)
y_2_38                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_20                                              1 	(obj:0)
y_2_14                                              1 	(obj:0)
y_2_17                                              1 	(obj:0)
y_2_34                                              1 	(obj:0)
y_2_21                                              1 	(obj:0)
y_2_52                                              1 	(obj:0)
y_2_18                                              1 	(obj:0)
y_2_22                                              1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_15                                              1 	(obj:0)
y_2_24                                              1 	(obj:0)
y_2_48                                              1 	(obj:0)
y_2_47                                              1 	(obj:0)
y_2_41                                              1 	(obj:0)
y_2_23                                              1 	(obj:0)
y_2_36                                              1 	(obj:0)
y_2_28                                              1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_21                                              1 	(obj:0)
y_8_52                                              1 	(obj:0)
y_1_0                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_19                                              1 	(obj:0)
y_1_46                                              1 	(obj:0)
y_1_12                                              1 	(obj:0)
y_1_20                                              1 	(obj:0)
y_1_17                                              1 	(obj:0)
y_1_21                                              1 	(obj:0)
y_1_52                                              1 	(obj:0)
y_1_18                                              1 	(obj:0)
y_1_22                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_3_34                                              1 	(obj:0)
y_3_16                                              1 	(obj:0)
y_3_30                                              1 	(obj:0)
y_3_25                                              1 	(obj:0)
y_3_28                                              1 	(obj:0)
y_13_0                                              1 	(obj:0)
y_13_4                                              1 	(obj:0)
y_13_5                                              1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_8                                              1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_19                                             1 	(obj:0)
y_13_46                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_52                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_48                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_36                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_32_35                                             1 	(obj:0)
y_19_10                                             1 	(obj:0)
y_19_3                                              1 	(obj:0)
y_19_32                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_19_46                                             1 	(obj:0)
y_19_38                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_14                                             1 	(obj:0)
y_19_34                                             1 	(obj:0)
y_19_22                                             1 	(obj:0)
y_19_16                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_42                                             1 	(obj:0)
y_19_48                                             1 	(obj:0)
y_19_47                                             1 	(obj:0)
y_19_41                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_23                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_37                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_28                                             1 	(obj:0)
y_19_31                                             1 	(obj:0)
y_19_50                                             1 	(obj:0)
y_19_44                                             1 	(obj:0)
y_19_27                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_39                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_46_10                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_38                                             1 	(obj:0)
y_46_20                                             1 	(obj:0)
y_46_14                                             1 	(obj:0)
y_46_22                                             1 	(obj:0)
y_46_24                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_23                                             1 	(obj:0)
y_46_36                                             1 	(obj:0)
y_12_0                                              1 	(obj:0)
y_12_10                                             1 	(obj:0)
y_12_8                                              1 	(obj:0)
y_12_19                                             1 	(obj:0)
y_12_46                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_21                                             1 	(obj:0)
y_12_52                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_38_3                                              1 	(obj:0)
y_38_32                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_16                                             1 	(obj:0)
y_38_30                                             1 	(obj:0)
y_38_35                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_54                                             1 	(obj:0)
y_38_26                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_37                                             1 	(obj:0)
y_38_25                                             1 	(obj:0)
y_38_28                                             1 	(obj:0)
y_38_31                                             1 	(obj:0)
y_38_50                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_27                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_29                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_11_0                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_8                                              1 	(obj:0)
y_11_1                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_19                                             1 	(obj:0)
y_11_46                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_38                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_34                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_52                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_30                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_35                                             1 	(obj:0)
y_11_42                                             1 	(obj:0)
y_11_48                                             1 	(obj:0)
y_11_47                                             1 	(obj:0)
y_11_41                                             1 	(obj:0)
y_11_26                                             1 	(obj:0)
y_11_40                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_36                                             1 	(obj:0)
y_11_37                                             1 	(obj:0)
y_11_25                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_31                                             1 	(obj:0)
y_11_50                                             1 	(obj:0)
y_11_44                                             1 	(obj:0)
y_11_27                                             1 	(obj:0)
y_11_43                                             1 	(obj:0)
y_11_29                                             1 	(obj:0)
y_11_39                                             1 	(obj:0)
y_11_33                                             1 	(obj:0)
y_11_45                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_23                                             1 	(obj:0)
y_14_3                                              1 	(obj:0)
y_14_38                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_16                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_48                                             1 	(obj:0)
y_14_47                                             1 	(obj:0)
y_14_41                                             1 	(obj:0)
y_14_36                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_34_32                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_30                                             1 	(obj:0)
y_34_35                                             1 	(obj:0)
y_34_26                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_25                                             1 	(obj:0)
y_34_31                                             1 	(obj:0)
y_34_50                                             1 	(obj:0)
y_34_27                                             1 	(obj:0)
y_34_29                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_21_0                                              1 	(obj:0)
y_21_10                                             1 	(obj:0)
y_21_3                                              1 	(obj:0)
y_21_19                                             1 	(obj:0)
y_21_46                                             1 	(obj:0)
y_21_38                                             1 	(obj:0)
y_21_20                                             1 	(obj:0)
y_21_14                                             1 	(obj:0)
y_21_17                                             1 	(obj:0)
y_21_34                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_21_52                                             1 	(obj:0)
y_21_22                                             1 	(obj:0)
y_21_16                                             1 	(obj:0)
y_21_30                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_48                                             1 	(obj:0)
y_21_47                                             1 	(obj:0)
y_21_41                                             1 	(obj:0)
y_21_23                                             1 	(obj:0)
y_21_36                                             1 	(obj:0)
y_21_25                                             1 	(obj:0)
y_21_28                                             1 	(obj:0)
y_52_0                                              1 	(obj:0)
y_52_10                                             1 	(obj:0)
y_52_3                                              1 	(obj:0)
y_52_32                                             1 	(obj:0)
y_52_19                                             1 	(obj:0)
y_52_46                                             1 	(obj:0)
y_52_38                                             1 	(obj:0)
y_52_20                                             1 	(obj:0)
y_52_14                                             1 	(obj:0)
y_52_17                                             1 	(obj:0)
y_52_34                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_52_22                                             1 	(obj:0)
y_52_16                                             1 	(obj:0)
y_52_30                                             1 	(obj:0)
y_52_24                                             1 	(obj:0)
y_52_35                                             1 	(obj:0)
y_52_42                                             1 	(obj:0)
y_52_48                                             1 	(obj:0)
y_52_47                                             1 	(obj:0)
y_52_41                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_26                                             1 	(obj:0)
y_52_40                                             1 	(obj:0)
y_52_23                                             1 	(obj:0)
y_52_36                                             1 	(obj:0)
y_52_37                                             1 	(obj:0)
y_52_25                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_28                                             1 	(obj:0)
y_52_31                                             1 	(obj:0)
y_52_50                                             1 	(obj:0)
y_52_44                                             1 	(obj:0)
y_52_27                                             1 	(obj:0)
y_52_43                                             1 	(obj:0)
y_52_51                                             1 	(obj:0)
y_52_56                                             1 	(obj:0)
y_52_29                                             1 	(obj:0)
y_52_49                                             1 	(obj:0)
y_52_39                                             1 	(obj:0)
y_52_33                                             1 	(obj:0)
y_52_45                                             1 	(obj:0)
y_18_0                                              1 	(obj:0)
y_18_10                                             1 	(obj:0)
y_18_8                                              1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_46                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_14                                             1 	(obj:0)
y_18_17                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_52                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_48                                             1 	(obj:0)
y_18_23                                             1 	(obj:0)
y_18_36                                             1 	(obj:0)
y_22_10                                             1 	(obj:0)
y_22_3                                              1 	(obj:0)
y_22_38                                             1 	(obj:0)
y_22_20                                             1 	(obj:0)
y_22_14                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_16                                             1 	(obj:0)
y_22_24                                             1 	(obj:0)
y_22_48                                             1 	(obj:0)
y_22_47                                             1 	(obj:0)
y_22_41                                             1 	(obj:0)
y_22_23                                             1 	(obj:0)
y_22_36                                             1 	(obj:0)
y_22_28                                             1 	(obj:0)
y_16_34                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_25                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_26                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_50                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_15_0                                              1 	(obj:0)
y_15_4                                              1 	(obj:0)
y_15_5                                              1 	(obj:0)
y_15_10                                             1 	(obj:0)
y_15_8                                              1 	(obj:0)
y_15_3                                              1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_19                                             1 	(obj:0)
y_15_46                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_38                                             1 	(obj:0)
y_15_20                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_34                                             1 	(obj:0)
y_15_21                                             1 	(obj:0)
y_15_52                                             1 	(obj:0)
y_15_18                                             1 	(obj:0)
y_15_22                                             1 	(obj:0)
y_15_16                                             1 	(obj:0)
y_15_30                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_24                                             1 	(obj:0)
y_15_35                                             1 	(obj:0)
y_15_48                                             1 	(obj:0)
y_15_47                                             1 	(obj:0)
y_15_41                                             1 	(obj:0)
y_15_26                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_36                                             1 	(obj:0)
y_15_37                                             1 	(obj:0)
y_15_25                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_31                                             1 	(obj:0)
y_15_50                                             1 	(obj:0)
y_15_44                                             1 	(obj:0)
y_15_27                                             1 	(obj:0)
y_15_29                                             1 	(obj:0)
y_15_33                                             1 	(obj:0)
y_24_3                                              1 	(obj:0)
y_24_38                                             1 	(obj:0)
y_24_34                                             1 	(obj:0)
y_24_16                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_47                                             1 	(obj:0)
y_24_41                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_28                                             1 	(obj:0)
y_24_50                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_39                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_48_3                                              1 	(obj:0)
y_48_32                                             1 	(obj:0)
y_48_38                                             1 	(obj:0)
y_48_34                                             1 	(obj:0)
y_48_16                                             1 	(obj:0)
y_48_30                                             1 	(obj:0)
y_48_24                                             1 	(obj:0)
y_48_35                                             1 	(obj:0)
y_48_42                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_26                                             1 	(obj:0)
y_48_40                                             1 	(obj:0)
y_48_37                                             1 	(obj:0)
y_48_25                                             1 	(obj:0)
y_48_28                                             1 	(obj:0)
y_48_31                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_44                                             1 	(obj:0)
y_48_27                                             1 	(obj:0)
y_48_43                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_29                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_48_33                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_47_3                                              1 	(obj:0)
y_47_32                                             1 	(obj:0)
y_47_34                                             1 	(obj:0)
y_47_16                                             1 	(obj:0)
y_47_30                                             1 	(obj:0)
y_47_35                                             1 	(obj:0)
y_47_42                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_47_54                                             1 	(obj:0)
y_47_26                                             1 	(obj:0)
y_47_40                                             1 	(obj:0)
y_47_37                                             1 	(obj:0)
y_47_25                                             1 	(obj:0)
y_47_28                                             1 	(obj:0)
y_47_31                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_44                                             1 	(obj:0)
y_47_27                                             1 	(obj:0)
y_47_43                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_29                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_39                                             1 	(obj:0)
y_47_33                                             1 	(obj:0)
y_47_45                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_56                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_49                                             1 	(obj:0)
y_23_10                                             1 	(obj:0)
y_23_3                                              1 	(obj:0)
y_23_38                                             1 	(obj:0)
y_23_14                                             1 	(obj:0)
y_23_34                                             1 	(obj:0)
y_23_16                                             1 	(obj:0)
y_23_30                                             1 	(obj:0)
y_23_24                                             1 	(obj:0)
y_23_48                                             1 	(obj:0)
y_23_47                                             1 	(obj:0)
y_23_41                                             1 	(obj:0)
y_23_26                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_36                                             1 	(obj:0)
y_23_25                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_50                                             1 	(obj:0)
y_23_27                                             1 	(obj:0)
y_23_29                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_24                                             1 	(obj:0)
y_36_48                                             1 	(obj:0)
y_36_41                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_50                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_53_55                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_31_32                                             1 	(obj:0)
y_31_35                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_50_32                                             1 	(obj:0)
y_50_35                                             1 	(obj:0)
y_50_42                                             1 	(obj:0)
y_50_54                                             1 	(obj:0)
y_50_26                                             1 	(obj:0)
y_50_40                                             1 	(obj:0)
y_50_37                                             1 	(obj:0)
y_50_53                                             1 	(obj:0)
y_50_31                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_50_44                                             1 	(obj:0)
y_50_27                                             1 	(obj:0)
y_50_43                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_29                                             1 	(obj:0)
y_50_49                                             1 	(obj:0)
y_50_39                                             1 	(obj:0)
y_50_55                                             1 	(obj:0)
y_50_33                                             1 	(obj:0)
y_50_45                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_51_53                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_57                                             1 	(obj:0)
y_29_32                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_33                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_39_42                                             1 	(obj:0)
y_39_43                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_57                                             1 	(obj:0)
y_33_32                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_39                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
s_0                                                16 	(obj:0)
s_4                                                10 	(obj:0)
s_6                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_5                                                 9 	(obj:0)
s_10                                               23 	(obj:0)
s_2                                                 2 	(obj:0)
s_8                                                13 	(obj:0)
s_1                                                 6 	(obj:0)
s_3                                                31 	(obj:0)
s_13                                                7 	(obj:0)
s_32                                               43 	(obj:0)
s_19                                               18 	(obj:0)
s_46                                               19 	(obj:0)
s_12                                               11 	(obj:0)
s_38                                               28 	(obj:0)
s_11                                                5 	(obj:0)
s_20                                               21 	(obj:0)
s_14                                               24 	(obj:0)
s_17                                               17 	(obj:0)
s_34                                               34 	(obj:0)
s_21                                               14 	(obj:0)
s_52                                               15 	(obj:0)
s_18                                               12 	(obj:0)
s_22                                               20 	(obj:0)
s_16                                               32 	(obj:0)
s_30                                               36 	(obj:0)
s_15                                                8 	(obj:0)
s_24                                               27 	(obj:0)
s_35                                               44 	(obj:0)
s_42                                               48 	(obj:0)
s_48                                               26 	(obj:0)
s_47                                               30 	(obj:0)
s_41                                               29 	(obj:0)
s_54                                               53 	(obj:0)
s_26                                               38 	(obj:0)
s_40                                               51 	(obj:0)
s_23                                               22 	(obj:0)
s_36                                               25 	(obj:0)
s_37                                               45 	(obj:0)
s_25                                               35 	(obj:0)
s_53                                               56 	(obj:0)
s_28                                               33 	(obj:0)
s_31                                               41 	(obj:0)
s_50                                               37 	(obj:0)
s_44                                               46 	(obj:0)
s_27                                               40 	(obj:0)
s_43                                               49 	(obj:0)
s_51                                               55 	(obj:0)
s_56                                               54 	(obj:0)
s_29                                               39 	(obj:0)
s_49                                               52 	(obj:0)
s_39                                               47 	(obj:0)
s_55                                               57 	(obj:0)
s_33                                               42 	(obj:0)
s_45                                               50 	(obj:0)
s_57                                               58 	(obj:0)
F                                             1392640 	(obj:1)
s_9                                                 1 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    2573.43
  solving          :    2573.27
  presolving       :       6.54 (included in solving)
  reading          :       0.15
  copying          :       0.50 (31 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_tiers_input.lp
  Variables        : 6787 (6728 binary, 59 integer, 0 implicit integer, 0 continuous)
  Constraints      : 17951 initial, 17951 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag404_tiers_input.lp
  Variables        : 1860 (1802 binary, 58 integer, 0 implicit integer, 0 continuous)
  Constraints      : 4514 initial, 5360 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 15626 constraint, 30079 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     29          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.13       0.00     88          0          0          0          0          0       4321       1488          0          0
  implics          :       0.00       0.00    100          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    190          0          0          0          0          0          0          0          0          0
  milp             :       1.10       0.00      1        579         47          0         60          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.02       0.00    190        389          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.01       0.00    190         57          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :       3.86       0.00     29        932         46          0        357          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.02       0.00     10          0        292          0          0          0          0          0          0          0
  varbound         :       0.01       0.00    271          0          0          0         54          0        261          0        250          0
  knapsack         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  setppc           :       0.12       0.00    338          0        165          0          0          0       1039          0          0          0
  and              :       0.13       0.00    241          0        526          0          0          0        539          7          0        548
  linear           :       0.62       0.01    258        242       1651          0        561          0       6904          0       7956      23390
  logicor          :       0.44       0.00    300          1          0          0          0          0       1652          0          0       1364
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -        425          -          -        693          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0        465          0          0         42          0          0          0          0          0          0          0
  integral         :          0          0          0          0        465          0          0         42          0          0        397          0          0        166        748
  varbound         :        515        515         50      46041          0          0          0         37       3470        256          0          0          0          0          0
  knapsack         :          0+         5          0      21533          0          0          0          0        264          7        797          0          0          0          0
  setppc           :        410+       422         50      45781          0          0          0         15        179          3       2447          1          0          0          0
  and              :        568        568       1072      45772          0          0          0         13        473         35      12913       6061       4041          0          0
  linear           :       1485+      1520         50      45743          0          0          0         16      11476        699      32235          0          0          0          0
  logicor          :       1536+      1569         50      23469          0          0          0         13        956        124       5432          0          0          0          0
  bounddisjunction :          0+       794          0      11336          0          0          0          0        660        108       1270          0          0          0          0
  benders          :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         14          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :     294.86       0.00       0.00       0.00     294.86       0.00       0.00       0.00       0.00       0.00
  varbound         :       0.80       0.00       0.00       0.73       0.00       0.00       0.00       0.00       0.00       0.06
  knapsack         :       0.01       0.00       0.00       0.01       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.19       0.00       0.00       0.17       0.00       0.00       0.00       0.00       0.00       0.02
  and              :       0.85       0.00       0.19       0.48       0.00       0.00       0.00       0.00       0.00       0.18
  linear           :       2.71       0.01       0.01       2.08       0.00       0.00       0.00       0.01       0.01       0.58
  logicor          :       0.28       0.00       0.01       0.21       0.00       0.00       0.00       0.01       0.00       0.05
  bounddisjunction :       0.15       0.00       0.00       0.11       0.00       0.00       0.00       0.00       0.00       0.04
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          6          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :       4947          0          0         79
  redcost          :       2207          0          0        785
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :      24174       4468        106      11536
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.01       0.00       0.01       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.00       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :       3.86       0.00       3.86       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.13       0.00       0.00       0.13       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.00       0.00       0.00
  symmetry         :       0.02       0.00       0.01       0.01       0.00       0.00
  vbounds          :       0.85       0.00       0.02       0.53       0.00       0.30
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.03        694        426          -       1638       24.6         73        8.7          -          -          -
  infeasible LP    :       0.02         39         28          -         95       12.1          8        8.8         28       34.5          0
  bound exceed. LP :       0.06         24         16          -         19        8.2          1       10.0         16       35.1        160
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.05          -          -          0       1275       14.9          -          -         44          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.58          -        488         98          -          -      13857      73146          -          -          -          -          -    (maximal pool size:       7207)
  aggregation      :       0.63       0.00        181         49          0          0         73        290          0        110        110          0          0
  > cmir           :          -          -          -          -          -          -          -        256          0         93         93          0          -
  > flowcover      :          -          -          -          -          -          -          -         11          0          6          6          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         23          0         11         11          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.60       0.00         49         49          0          0        198       3343          0        378        378          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      97.56       0.00        130         10          0          0       4191      22285         50       3469       3466          3          0
  > gomorymi       :          -          -          -          -          -          -          -      10625         27       1752       1749          3          -
  > strongcg       :          -          -          -          -          -          -          -      11660         23       1717       1717          0          -
  impliedbounds    :       0.42       0.00        181         49          0          0       9147      44645          0       9387       9387          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        181         49          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      28.98       0.00         26          1          0       2784          0          0          0          0          0          0        133
  rlt              :       0.00       0.00         10         10          0          0          0          0          0          0          0          0          0
  zerohalf         :       1.50       0.00        140         20          0          0        288       2583          0       1446       1446          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.12       0.00        881         50      18834          0      59812       1888          0       7368
  ensemble         :       0.00       0.00          0          0          0          0          0          0          0          0
  dynamic          :       0.00       0.00          0          0          0          0          0          0          0          0
Pricers            :   ExecTime  SetupTime      Calls       Vars
  problem variables:       0.00          -          0          0
Branching Rules    :   ExecTime  SetupTime   BranchLP  BranchExt   BranchPS    Cutoffs    DomReds       Cuts      Conss   Children
  allfullstrong    :       0.00       0.00          0          0          0          0          0          0          0          0
  cloud            :       0.00       0.00          0          0          0          0          0          0          0          0
  distribution     :       0.00       0.00          0          0          0          0          0          0          0          0
  fullstrong       :       0.00       0.00          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0
  inference        :       0.00       0.00          0          0          0          0          0          0          0          0
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :     294.86       0.00        465          0          0          0        397          0        219        748
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      30.93       0.00         28          1          1
  alns             :       0.06       0.00          3          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.04       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      53.57       0.00         20          1          1
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      16.58       0.00          7          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       5.40       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      20.22       0.00         11          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      35.05       0.00         19          1          1
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      18.70       0.00         12          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.01       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     133.42       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         12          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      21.52       0.00         11          0          0
  randrounding     :       0.35       0.00         73          0          0
  rens             :       0.04       0.00          1          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :      36.28       0.00          2          0          0
  rootsoldiving    :      33.54       0.00          5          0          0
  rounding         :       0.18       0.00        476          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.05       0.00          1          1          1
  shifting         :       0.72       0.00        227          0          0
  simplerounding   :       0.01       0.00       1705          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.04       0.00          1          0          0
  veclendiving     :       6.46       0.00         12          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.17       0.00        373          0          0
  other solutions  :          -          -          -          0          -
LNS (Scheduler)    :      Calls  SetupTime  SolveTime SolveNodes       Sols       Best       Exp3    Exp3-IX  EpsGreedy        UCB TgtFixRate  Opt  Inf Node Stal  Sol  Usr Othr Actv
  rens             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  rins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  mutation         :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  localbranching   :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  crossover        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  proximity        :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  zeroobjective    :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  dins             :          0       0.00       0.00          0          0          0    0.00000    0.12500   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    1
  trustregion      :          0       0.00       0.00          0          0          0    0.00000    0.00000   -1.00000    1.00000      0.900    0    0    0    0    0    0    0    0
LP                 :       Time      Calls Iterations  Iter/call   Iter/sec  Time-0-It Calls-0-It    ItLimit
  primal LP        :      59.47        105     128547   64273.50    2161.59       0.17        103
  dual LP          :    1664.17       1769    4364492    2823.09    2622.63       0.42        223
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :     154.96          9     351050   39005.56    2265.44
  diving/probing LP:     406.88        900     990075    1100.08    2433.34
  strong branching :     256.71       1266     863924     682.40    3365.37          -          -       1574
    (at root node) :          -         11      11000    1000.00          -
  conflict analysis:       0.05         16        160      10.00    3122.68
B&B Tree           :
  number of runs   :          1
  nodes            :        593 (374 internal, 219 leaves)
  feasible leaves  :          0
  infeas. leaves   :        206
  objective leaves :         13
  nodes (total)    :        593 (374 internal, 219 leaves)
  nodes left       :          0
  max depth        :         26
  max depth (total):         26
  backtracks       :        333 (56.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        124
  repropagations   :        443 (11806 domain reductions, 72 cutoffs)
  avg switch length:       7.98
  switching time   :       0.82
Root Node          :
  First LP value   : +1.01776158134754e+06
  First LP Iters   :      20974 (2359.25 Iter/sec)
  First LP Time    :       8.89
  Final Dual Bound : +1.07308900000000e+06
  Final Root Iters :    1348461
  Root LP Estimate :                     -
Solution           :
  Solutions found  :         13 (13 improvements)
  First Solution   : +2.45760000000000e+06   (in run 1, after 1 nodes, 6.74 seconds, depth 159, found by <shiftandpropagate>)
  Gap First Sol.   :     188.46 %
  Gap Last Sol.    :      21.43 %
  Primal Bound     : +1.39264000000000e+06   (in run 1, after 239 nodes, 1851.37 seconds, depth 69, found by <fracdiving>)
  Dual Bound       : +1.39264000000000e+06
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   75714.68      29.42
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
