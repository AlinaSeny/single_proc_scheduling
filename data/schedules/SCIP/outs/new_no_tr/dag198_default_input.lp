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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag198_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19021 constraints

solve problem
=============

presolving:
(round 1, fast)       2294 del vars, 4256 del conss, 0 add conss, 393 chg bounds, 1683 chg sides, 3366 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 2, fast)       2294 del vars, 4342 del conss, 0 add conss, 431 chg bounds, 2702 chg sides, 5357 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 3, fast)       2294 del vars, 4342 del conss, 0 add conss, 459 chg bounds, 3558 chg sides, 6964 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 4, fast)       2294 del vars, 4342 del conss, 0 add conss, 475 chg bounds, 4090 chg sides, 8038 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 5, fast)       2294 del vars, 4342 del conss, 0 add conss, 491 chg bounds, 4490 chg sides, 8805 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 6, fast)       2294 del vars, 4342 del conss, 0 add conss, 502 chg bounds, 4742 chg sides, 9449 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 7, fast)       2294 del vars, 4342 del conss, 0 add conss, 508 chg bounds, 4912 chg sides, 9879 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 8, fast)       2294 del vars, 4342 del conss, 0 add conss, 512 chg bounds, 4966 chg sides, 10088 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 9, fast)       2294 del vars, 4342 del conss, 0 add conss, 515 chg bounds, 5072 chg sides, 10304 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 10, fast)       2294 del vars, 4342 del conss, 0 add conss, 517 chg bounds, 5163 chg sides, 10457 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
(round 11, fast)       2294 del vars, 4342 del conss, 0 add conss, 518 chg bounds, 5234 chg sides, 10553 chg coeffs, 0 upgd conss, 0 impls, 5416 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (29 rounds): 43 aggregations, 374 fixings, 63 bound changes
(round 12, medium)     2711 del vars, 4342 del conss, 0 add conss, 581 chg bounds, 5234 chg sides, 10563 chg coeffs, 0 upgd conss, 0 impls, 4625 clqs
(round 13, fast)       2774 del vars, 5497 del conss, 0 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 0 upgd conss, 0 impls, 4872 clqs
(round 14, fast)       2774 del vars, 5543 del conss, 0 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 0 upgd conss, 0 impls, 4872 clqs
(round 15, exhaustive) 2774 del vars, 5608 del conss, 0 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 0 upgd conss, 0 impls, 4872 clqs
(round 16, fast)       2792 del vars, 5649 del conss, 0 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 0 upgd conss, 0 impls, 4836 clqs
(round 17, exhaustive) 2792 del vars, 5649 del conss, 0 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 10045 upgd conss, 0 impls, 4836 clqs
(round 18, exhaustive) 2792 del vars, 11107 del conss, 1818 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 10045 upgd conss, 0 impls, 4836 clqs
(round 19, exhaustive) 2829 del vars, 11107 del conss, 1818 add conss, 581 chg bounds, 6824 chg sides, 13673 chg coeffs, 10045 upgd conss, 834 impls, 4743 clqs
(round 20, fast)       2859 del vars, 11206 del conss, 1818 add conss, 581 chg bounds, 6824 chg sides, 13736 chg coeffs, 10045 upgd conss, 834 impls, 4769 clqs
(round 21, exhaustive) 2859 del vars, 11212 del conss, 1821 add conss, 581 chg bounds, 6824 chg sides, 13736 chg coeffs, 10045 upgd conss, 834 impls, 4769 clqs
(round 22, exhaustive) 2862 del vars, 11219 del conss, 1821 add conss, 581 chg bounds, 6824 chg sides, 13736 chg coeffs, 10067 upgd conss, 834 impls, 4763 clqs
(round 23, exhaustive) 2917 del vars, 11219 del conss, 1821 add conss, 586 chg bounds, 6824 chg sides, 13736 chg coeffs, 10067 upgd conss, 844 impls, 4639 clqs
(round 24, fast)       2996 del vars, 11372 del conss, 1821 add conss, 590 chg bounds, 6923 chg sides, 14070 chg coeffs, 10067 upgd conss, 844 impls, 4615 clqs
(round 25, fast)       2996 del vars, 11372 del conss, 1821 add conss, 594 chg bounds, 7011 chg sides, 14215 chg coeffs, 10067 upgd conss, 844 impls, 4615 clqs
(round 26, exhaustive) 2996 del vars, 11386 del conss, 1828 add conss, 594 chg bounds, 7011 chg sides, 14215 chg coeffs, 10067 upgd conss, 844 impls, 4615 clqs
(round 27, fast)       3003 del vars, 11403 del conss, 1828 add conss, 594 chg bounds, 7011 chg sides, 14215 chg coeffs, 10067 upgd conss, 844 impls, 4601 clqs
(round 28, exhaustive) 3003 del vars, 11403 del conss, 1828 add conss, 594 chg bounds, 7011 chg sides, 14215 chg coeffs, 10105 upgd conss, 844 impls, 4601 clqs
(round 29, exhaustive) 3037 del vars, 11403 del conss, 1828 add conss, 596 chg bounds, 7011 chg sides, 14215 chg coeffs, 10105 upgd conss, 896 impls, 4524 clqs
(round 30, fast)       3075 del vars, 11475 del conss, 1828 add conss, 597 chg bounds, 7023 chg sides, 14376 chg coeffs, 10105 upgd conss, 896 impls, 4512 clqs
(round 31, fast)       3075 del vars, 11475 del conss, 1828 add conss, 600 chg bounds, 7106 chg sides, 14509 chg coeffs, 10105 upgd conss, 896 impls, 4512 clqs
(round 32, exhaustive) 3077 del vars, 11481 del conss, 1830 add conss, 600 chg bounds, 7106 chg sides, 14509 chg coeffs, 10105 upgd conss, 896 impls, 4508 clqs
(round 33, exhaustive) 3077 del vars, 11485 del conss, 1830 add conss, 600 chg bounds, 7106 chg sides, 14509 chg coeffs, 10124 upgd conss, 896 impls, 4508 clqs
(round 34, exhaustive) 3102 del vars, 11485 del conss, 1830 add conss, 600 chg bounds, 7106 chg sides, 14509 chg coeffs, 10124 upgd conss, 949 impls, 4450 clqs
(round 35, fast)       3117 del vars, 11544 del conss, 1830 add conss, 601 chg bounds, 7138 chg sides, 14598 chg coeffs, 10124 upgd conss, 949 impls, 4463 clqs
(round 36, exhaustive) 3117 del vars, 11550 del conss, 1833 add conss, 601 chg bounds, 7138 chg sides, 14598 chg coeffs, 10124 upgd conss, 949 impls, 4463 clqs
(round 37, exhaustive) 3120 del vars, 11556 del conss, 1833 add conss, 601 chg bounds, 7138 chg sides, 14598 chg coeffs, 10138 upgd conss, 949 impls, 4457 clqs
(round 38, exhaustive) 3152 del vars, 11556 del conss, 1833 add conss, 607 chg bounds, 7138 chg sides, 14598 chg coeffs, 10138 upgd conss, 1084 impls, 4396 clqs
(round 39, fast)       3166 del vars, 11611 del conss, 1833 add conss, 607 chg bounds, 7277 chg sides, 14866 chg coeffs, 10138 upgd conss, 1084 impls, 4388 clqs
(round 40, exhaustive) 3168 del vars, 11617 del conss, 1835 add conss, 607 chg bounds, 7277 chg sides, 14866 chg coeffs, 10138 upgd conss, 1084 impls, 4384 clqs
(round 41, exhaustive) 3168 del vars, 11619 del conss, 1835 add conss, 607 chg bounds, 7277 chg sides, 14866 chg coeffs, 10152 upgd conss, 1084 impls, 4384 clqs
(round 42, exhaustive) 3196 del vars, 11619 del conss, 1835 add conss, 610 chg bounds, 7277 chg sides, 14866 chg coeffs, 10152 upgd conss, 1196 impls, 4322 clqs
(round 43, fast)       3212 del vars, 11678 del conss, 1835 add conss, 610 chg bounds, 7336 chg sides, 15032 chg coeffs, 10152 upgd conss, 1196 impls, 4337 clqs
(round 44, exhaustive) 3212 del vars, 11688 del conss, 1840 add conss, 610 chg bounds, 7336 chg sides, 15032 chg coeffs, 10152 upgd conss, 1196 impls, 4337 clqs
(round 45, fast)       3217 del vars, 11702 del conss, 1840 add conss, 610 chg bounds, 7336 chg sides, 15032 chg coeffs, 10152 upgd conss, 1196 impls, 4327 clqs
(round 46, exhaustive) 3217 del vars, 11702 del conss, 1840 add conss, 610 chg bounds, 7336 chg sides, 15032 chg coeffs, 10167 upgd conss, 1196 impls, 4327 clqs
(round 47, exhaustive) 3246 del vars, 11702 del conss, 1840 add conss, 629 chg bounds, 7336 chg sides, 15032 chg coeffs, 10167 upgd conss, 1269 impls, 4262 clqs
(round 48, fast)       3270 del vars, 11799 del conss, 1840 add conss, 631 chg bounds, 7694 chg sides, 15883 chg coeffs, 10167 upgd conss, 1269 impls, 4274 clqs
(round 49, fast)       3270 del vars, 11799 del conss, 1840 add conss, 635 chg bounds, 7803 chg sides, 16081 chg coeffs, 10167 upgd conss, 1269 impls, 4274 clqs
(round 50, medium)     3280 del vars, 11799 del conss, 1840 add conss, 635 chg bounds, 7803 chg sides, 16081 chg coeffs, 10167 upgd conss, 1269 impls, 4254 clqs
(round 51, fast)       3280 del vars, 11824 del conss, 1840 add conss, 635 chg bounds, 7803 chg sides, 16081 chg coeffs, 10167 upgd conss, 1269 impls, 4254 clqs
(round 52, exhaustive) 3280 del vars, 11830 del conss, 1840 add conss, 635 chg bounds, 7803 chg sides, 16081 chg coeffs, 10186 upgd conss, 1269 impls, 4254 clqs
(round 53, exhaustive) 3305 del vars, 11830 del conss, 1840 add conss, 644 chg bounds, 7803 chg sides, 16081 chg coeffs, 10186 upgd conss, 1418 impls, 4187 clqs
(round 54, fast)       3322 del vars, 11916 del conss, 1840 add conss, 644 chg bounds, 7930 chg sides, 16434 chg coeffs, 10186 upgd conss, 1418 impls, 4207 clqs
(round 55, exhaustive) 3322 del vars, 11924 del conss, 1844 add conss, 644 chg bounds, 7930 chg sides, 16434 chg coeffs, 10186 upgd conss, 1418 impls, 4207 clqs
(round 56, fast)       3326 del vars, 11934 del conss, 1844 add conss, 644 chg bounds, 7930 chg sides, 16434 chg coeffs, 10186 upgd conss, 1418 impls, 4199 clqs
(round 57, exhaustive) 3326 del vars, 11934 del conss, 1844 add conss, 644 chg bounds, 7930 chg sides, 16434 chg coeffs, 10204 upgd conss, 1418 impls, 4199 clqs
(round 58, exhaustive) 3352 del vars, 11934 del conss, 1844 add conss, 652 chg bounds, 7930 chg sides, 16434 chg coeffs, 10204 upgd conss, 1747 impls, 4138 clqs
(round 59, fast)       3368 del vars, 12021 del conss, 1844 add conss, 652 chg bounds, 8063 chg sides, 16731 chg coeffs, 10204 upgd conss, 1747 impls, 4165 clqs
(round 60, exhaustive) 3368 del vars, 12031 del conss, 1849 add conss, 652 chg bounds, 8063 chg sides, 16731 chg coeffs, 10204 upgd conss, 1747 impls, 4165 clqs
(round 61, fast)       3373 del vars, 12041 del conss, 1849 add conss, 652 chg bounds, 8063 chg sides, 16731 chg coeffs, 10204 upgd conss, 1747 impls, 4155 clqs
(round 62, exhaustive) 3373 del vars, 12041 del conss, 1849 add conss, 652 chg bounds, 8063 chg sides, 16731 chg coeffs, 10221 upgd conss, 1747 impls, 4155 clqs
(round 63, exhaustive) 3400 del vars, 12041 del conss, 1849 add conss, 653 chg bounds, 8063 chg sides, 16731 chg coeffs, 10221 upgd conss, 2282 impls, 4103 clqs
(round 64, fast)       3414 del vars, 12120 del conss, 1849 add conss, 653 chg bounds, 8089 chg sides, 16824 chg coeffs, 10221 upgd conss, 2282 impls, 4131 clqs
(round 65, exhaustive) 3414 del vars, 12130 del conss, 1854 add conss, 653 chg bounds, 8089 chg sides, 16824 chg coeffs, 10221 upgd conss, 2282 impls, 4131 clqs
(round 66, fast)       3419 del vars, 12141 del conss, 1854 add conss, 653 chg bounds, 8089 chg sides, 16824 chg coeffs, 10221 upgd conss, 2282 impls, 4121 clqs
(round 67, exhaustive) 3419 del vars, 12142 del conss, 1854 add conss, 653 chg bounds, 8089 chg sides, 16824 chg coeffs, 10235 upgd conss, 2282 impls, 4121 clqs
(round 68, exhaustive) 3448 del vars, 12142 del conss, 1854 add conss, 655 chg bounds, 8089 chg sides, 16824 chg coeffs, 10235 upgd conss, 2374 impls, 4059 clqs
(round 69, fast)       3465 del vars, 12204 del conss, 1854 add conss, 658 chg bounds, 8157 chg sides, 17029 chg coeffs, 10235 upgd conss, 2374 impls, 4059 clqs
(round 70, fast)       3465 del vars, 12204 del conss, 1854 add conss, 660 chg bounds, 8215 chg sides, 17106 chg coeffs, 10235 upgd conss, 2374 impls, 4059 clqs
(round 71, exhaustive) 3467 del vars, 12210 del conss, 1856 add conss, 660 chg bounds, 8215 chg sides, 17106 chg coeffs, 10235 upgd conss, 2374 impls, 4055 clqs
(round 72, exhaustive) 3467 del vars, 12212 del conss, 1856 add conss, 660 chg bounds, 8215 chg sides, 17106 chg coeffs, 10249 upgd conss, 2374 impls, 4055 clqs
(round 73, exhaustive) 3494 del vars, 12212 del conss, 1856 add conss, 666 chg bounds, 8215 chg sides, 17106 chg coeffs, 10249 upgd conss, 2849 impls, 3997 clqs
(round 74, fast)       3502 del vars, 12285 del conss, 1856 add conss, 667 chg bounds, 8319 chg sides, 17441 chg coeffs, 10249 upgd conss, 2849 impls, 4022 clqs
(round 75, exhaustive) 3504 del vars, 12291 del conss, 1858 add conss, 667 chg bounds, 8319 chg sides, 17441 chg coeffs, 10249 upgd conss, 2849 impls, 4018 clqs
(round 76, exhaustive) 3504 del vars, 12294 del conss, 1858 add conss, 667 chg bounds, 8319 chg sides, 17441 chg coeffs, 10260 upgd conss, 2849 impls, 4018 clqs
(round 77, exhaustive) 3529 del vars, 12294 del conss, 1858 add conss, 671 chg bounds, 8319 chg sides, 17441 chg coeffs, 10260 upgd conss, 3082 impls, 3978 clqs
(round 78, fast)       3536 del vars, 12347 del conss, 1858 add conss, 673 chg bounds, 8439 chg sides, 17685 chg coeffs, 10260 upgd conss, 3082 impls, 3977 clqs
(round 79, exhaustive) 3536 del vars, 12353 del conss, 1861 add conss, 673 chg bounds, 8441 chg sides, 17691 chg coeffs, 10260 upgd conss, 3082 impls, 3977 clqs
(round 80, exhaustive) 3539 del vars, 12361 del conss, 1861 add conss, 673 chg bounds, 8441 chg sides, 17691 chg coeffs, 10260 upgd conss, 3082 impls, 3971 clqs
(round 81, exhaustive) 3539 del vars, 12361 del conss, 1861 add conss, 673 chg bounds, 8441 chg sides, 17691 chg coeffs, 10274 upgd conss, 3082 impls, 3971 clqs
(round 82, exhaustive) 3579 del vars, 12361 del conss, 1861 add conss, 686 chg bounds, 8441 chg sides, 17691 chg coeffs, 10274 upgd conss, 3169 impls, 3946 clqs
(round 83, fast)       3597 del vars, 12477 del conss, 1861 add conss, 686 chg bounds, 8578 chg sides, 18093 chg coeffs, 10274 upgd conss, 3169 impls, 3961 clqs
(round 84, exhaustive) 3597 del vars, 12483 del conss, 1864 add conss, 686 chg bounds, 8578 chg sides, 18093 chg coeffs, 10274 upgd conss, 3169 impls, 3961 clqs
(round 85, fast)       3600 del vars, 12490 del conss, 1864 add conss, 686 chg bounds, 8578 chg sides, 18093 chg coeffs, 10274 upgd conss, 3169 impls, 3955 clqs
(round 86, exhaustive) 3600 del vars, 12491 del conss, 1864 add conss, 686 chg bounds, 8578 chg sides, 18093 chg coeffs, 10289 upgd conss, 3169 impls, 3955 clqs
(round 87, exhaustive) 3626 del vars, 12491 del conss, 1864 add conss, 688 chg bounds, 8578 chg sides, 18093 chg coeffs, 10289 upgd conss, 3256 impls, 3932 clqs
(round 88, fast)       3637 del vars, 12541 del conss, 1864 add conss, 689 chg bounds, 8619 chg sides, 18221 chg coeffs, 10289 upgd conss, 3256 impls, 3932 clqs
(round 89, fast)       3637 del vars, 12541 del conss, 1864 add conss, 690 chg bounds, 8650 chg sides, 18268 chg coeffs, 10289 upgd conss, 3256 impls, 3932 clqs
(round 90, exhaustive) 3637 del vars, 12547 del conss, 1867 add conss, 690 chg bounds, 8650 chg sides, 18268 chg coeffs, 10289 upgd conss, 3256 impls, 3932 clqs
(round 91, fast)       3640 del vars, 12554 del conss, 1867 add conss, 690 chg bounds, 8650 chg sides, 18268 chg coeffs, 10289 upgd conss, 3256 impls, 3926 clqs
(round 92, exhaustive) 3640 del vars, 12554 del conss, 1867 add conss, 690 chg bounds, 8650 chg sides, 18268 chg coeffs, 10304 upgd conss, 3256 impls, 3926 clqs
(round 93, exhaustive) 3666 del vars, 12554 del conss, 1867 add conss, 696 chg bounds, 8650 chg sides, 18268 chg coeffs, 10304 upgd conss, 3497 impls, 4121 clqs
(round 94, fast)       3679 del vars, 12615 del conss, 1867 add conss, 696 chg bounds, 8733 chg sides, 18429 chg coeffs, 10304 upgd conss, 3497 impls, 4109 clqs
(round 95, exhaustive) 3680 del vars, 12618 del conss, 1868 add conss, 696 chg bounds, 8733 chg sides, 18429 chg coeffs, 10313 upgd conss, 3497 impls, 4107 clqs
(round 96, exhaustive) 3705 del vars, 12620 del conss, 1868 add conss, 708 chg bounds, 8733 chg sides, 18429 chg coeffs, 10313 upgd conss, 3891 impls, 5073 clqs
(round 97, fast)       3714 del vars, 12689 del conss, 1868 add conss, 708 chg bounds, 8888 chg sides, 18743 chg coeffs, 10313 upgd conss, 3891 impls, 5048 clqs
(round 98, medium)     3733 del vars, 12689 del conss, 1868 add conss, 708 chg bounds, 8888 chg sides, 18743 chg coeffs, 10313 upgd conss, 3891 impls, 4985 clqs
(round 99, fast)       3733 del vars, 12730 del conss, 1868 add conss, 708 chg bounds, 8888 chg sides, 18743 chg coeffs, 10313 upgd conss, 3891 impls, 4985 clqs
(round 100, exhaustive) 3733 del vars, 12736 del conss, 1869 add conss, 708 chg bounds, 8888 chg sides, 18743 chg coeffs, 10313 upgd conss, 3891 impls, 4985 clqs
(round 101, exhaustive) 3733 del vars, 12736 del conss, 1869 add conss, 708 chg bounds, 8888 chg sides, 18743 chg coeffs, 10320 upgd conss, 3891 impls, 4985 clqs
(round 102, exhaustive) 3763 del vars, 12736 del conss, 1869 add conss, 712 chg bounds, 8888 chg sides, 18743 chg coeffs, 10320 upgd conss, 3945 impls, 4851 clqs
(round 103, fast)       3774 del vars, 12791 del conss, 1869 add conss, 715 chg bounds, 9025 chg sides, 19022 chg coeffs, 10320 upgd conss, 3945 impls, 4848 clqs
(round 104, fast)       3774 del vars, 12791 del conss, 1869 add conss, 716 chg bounds, 9043 chg sides, 19043 chg coeffs, 10320 upgd conss, 3945 impls, 4848 clqs
(round 105, exhaustive) 3774 del vars, 12799 del conss, 1873 add conss, 716 chg bounds, 9043 chg sides, 19043 chg coeffs, 10320 upgd conss, 3945 impls, 4848 clqs
(round 106, fast)       3778 del vars, 12809 del conss, 1873 add conss, 716 chg bounds, 9043 chg sides, 19043 chg coeffs, 10320 upgd conss, 3945 impls, 4840 clqs
(round 107, exhaustive) 3778 del vars, 12813 del conss, 1873 add conss, 716 chg bounds, 9043 chg sides, 19043 chg coeffs, 10339 upgd conss, 3945 impls, 4840 clqs
(round 108, exhaustive) 3803 del vars, 12813 del conss, 1873 add conss, 727 chg bounds, 9043 chg sides, 19043 chg coeffs, 10339 upgd conss, 4095 impls, 4790 clqs
(round 109, fast)       3819 del vars, 12878 del conss, 1873 add conss, 729 chg bounds, 9364 chg sides, 19621 chg coeffs, 10339 upgd conss, 4095 impls, 4774 clqs
(round 110, fast)       3819 del vars, 12878 del conss, 1873 add conss, 730 chg bounds, 9403 chg sides, 19668 chg coeffs, 10339 upgd conss, 4095 impls, 4774 clqs
(round 111, exhaustive) 3819 del vars, 12888 del conss, 1878 add conss, 730 chg bounds, 9403 chg sides, 19668 chg coeffs, 10339 upgd conss, 4095 impls, 4774 clqs
(round 112, fast)       3824 del vars, 12902 del conss, 1878 add conss, 730 chg bounds, 9403 chg sides, 19668 chg coeffs, 10339 upgd conss, 4095 impls, 4764 clqs
(round 113, exhaustive) 3824 del vars, 12917 del conss, 1878 add conss, 730 chg bounds, 9403 chg sides, 19668 chg coeffs, 10339 upgd conss, 4095 impls, 4764 clqs
(round 114, exhaustive) 3824 del vars, 12917 del conss, 1878 add conss, 730 chg bounds, 9403 chg sides, 19668 chg coeffs, 10357 upgd conss, 4095 impls, 4764 clqs
(round 115, exhaustive) 3849 del vars, 12917 del conss, 1878 add conss, 738 chg bounds, 9403 chg sides, 19668 chg coeffs, 10357 upgd conss, 4269 impls, 5072 clqs
(round 116, fast)       3854 del vars, 12991 del conss, 1878 add conss, 740 chg bounds, 9622 chg sides, 20037 chg coeffs, 10357 upgd conss, 4269 impls, 5079 clqs
(round 117, exhaustive) 3854 del vars, 12997 del conss, 1881 add conss, 740 chg bounds, 9622 chg sides, 20037 chg coeffs, 10357 upgd conss, 4269 impls, 5079 clqs
(round 118, fast)       3857 del vars, 13005 del conss, 1881 add conss, 740 chg bounds, 9622 chg sides, 20037 chg coeffs, 10357 upgd conss, 4269 impls, 5073 clqs
(round 119, exhaustive) 3857 del vars, 13007 del conss, 1881 add conss, 740 chg bounds, 9622 chg sides, 20037 chg coeffs, 10364 upgd conss, 4269 impls, 5073 clqs
(round 120, exhaustive) 3884 del vars, 13007 del conss, 1881 add conss, 740 chg bounds, 9622 chg sides, 20037 chg coeffs, 10364 upgd conss, 4506 impls, 5082 clqs
(round 121, fast)       3893 del vars, 13058 del conss, 1881 add conss, 741 chg bounds, 9654 chg sides, 20102 chg coeffs, 10364 upgd conss, 4506 impls, 5076 clqs
(round 122, medium)     3908 del vars, 13058 del conss, 1881 add conss, 741 chg bounds, 9654 chg sides, 20102 chg coeffs, 10364 upgd conss, 4537 impls, 4966 clqs
(round 123, fast)       3908 del vars, 13090 del conss, 1881 add conss, 741 chg bounds, 9654 chg sides, 20102 chg coeffs, 10364 upgd conss, 4537 impls, 4966 clqs
(round 124, exhaustive) 3908 del vars, 13090 del conss, 1881 add conss, 741 chg bounds, 9654 chg sides, 20102 chg coeffs, 10376 upgd conss, 4537 impls, 4966 clqs
(round 125, exhaustive) 3933 del vars, 13090 del conss, 1881 add conss, 747 chg bounds, 9654 chg sides, 20102 chg coeffs, 10376 upgd conss, 4707 impls, 4940 clqs
(round 126, fast)       3944 del vars, 13138 del conss, 1881 add conss, 748 chg bounds, 9879 chg sides, 20427 chg coeffs, 10376 upgd conss, 4707 impls, 4944 clqs
(round 127, fast)       3944 del vars, 13138 del conss, 1881 add conss, 750 chg bounds, 9932 chg sides, 20514 chg coeffs, 10376 upgd conss, 4707 impls, 4944 clqs
(round 128, exhaustive) 3944 del vars, 13144 del conss, 1884 add conss, 750 chg bounds, 9932 chg sides, 20514 chg coeffs, 10376 upgd conss, 4707 impls, 4944 clqs
(round 129, fast)       3947 del vars, 13151 del conss, 1884 add conss, 750 chg bounds, 9932 chg sides, 20514 chg coeffs, 10376 upgd conss, 4707 impls, 4938 clqs
(round 130, exhaustive) 3947 del vars, 13156 del conss, 1884 add conss, 750 chg bounds, 9932 chg sides, 20514 chg coeffs, 10389 upgd conss, 4707 impls, 4938 clqs
(round 131, exhaustive) 3972 del vars, 13156 del conss, 1884 add conss, 756 chg bounds, 9932 chg sides, 20514 chg coeffs, 10389 upgd conss, 5113 impls, 4934 clqs
(round 132, fast)       3980 del vars, 13198 del conss, 1884 add conss, 760 chg bounds, 10054 chg sides, 20771 chg coeffs, 10389 upgd conss, 5113 impls, 4954 clqs
(round 133, fast)       3980 del vars, 13198 del conss, 1884 add conss, 764 chg bounds, 10152 chg sides, 20946 chg coeffs, 10389 upgd conss, 5113 impls, 4954 clqs
(round 134, exhaustive) 3981 del vars, 13205 del conss, 1885 add conss, 764 chg bounds, 10152 chg sides, 20946 chg coeffs, 10389 upgd conss, 5113 impls, 4952 clqs
(round 135, exhaustive) 3981 del vars, 13206 del conss, 1885 add conss, 764 chg bounds, 10152 chg sides, 20946 chg coeffs, 10403 upgd conss, 5113 impls, 4952 clqs
(round 136, exhaustive) 4009 del vars, 13206 del conss, 1885 add conss, 771 chg bounds, 10152 chg sides, 20946 chg coeffs, 10403 upgd conss, 5272 impls, 4951 clqs
(round 137, fast)       4014 del vars, 13263 del conss, 1885 add conss, 773 chg bounds, 10312 chg sides, 21285 chg coeffs, 10403 upgd conss, 5272 impls, 4972 clqs
(round 138, fast)       4014 del vars, 13263 del conss, 1885 add conss, 774 chg bounds, 10333 chg sides, 21326 chg coeffs, 10403 upgd conss, 5272 impls, 4972 clqs
(round 139, exhaustive) 4014 del vars, 13271 del conss, 1889 add conss, 774 chg bounds, 10333 chg sides, 21326 chg coeffs, 10403 upgd conss, 5272 impls, 4972 clqs
(round 140, fast)       4018 del vars, 13280 del conss, 1889 add conss, 774 chg bounds, 10333 chg sides, 21326 chg coeffs, 10403 upgd conss, 5272 impls, 4964 clqs
(round 141, exhaustive) 4018 del vars, 13288 del conss, 1889 add conss, 774 chg bounds, 10333 chg sides, 21326 chg coeffs, 10403 upgd conss, 5272 impls, 4964 clqs
(round 142, exhaustive) 4018 del vars, 13288 del conss, 1889 add conss, 774 chg bounds, 10333 chg sides, 21326 chg coeffs, 10416 upgd conss, 5272 impls, 4964 clqs
(round 143, exhaustive) 4044 del vars, 13288 del conss, 1889 add conss, 784 chg bounds, 10333 chg sides, 21326 chg coeffs, 10416 upgd conss, 5487 impls, 4985 clqs
(round 144, fast)       4051 del vars, 13337 del conss, 1889 add conss, 790 chg bounds, 10720 chg sides, 21944 chg coeffs, 10416 upgd conss, 5487 impls, 5007 clqs
(round 145, fast)       4051 del vars, 13337 del conss, 1889 add conss, 792 chg bounds, 10768 chg sides, 22028 chg coeffs, 10416 upgd conss, 5487 impls, 5007 clqs
(round 146, exhaustive) 4051 del vars, 13345 del conss, 1893 add conss, 792 chg bounds, 10768 chg sides, 22028 chg coeffs, 10416 upgd conss, 5487 impls, 5007 clqs
(round 147, fast)       4055 del vars, 13354 del conss, 1893 add conss, 792 chg bounds, 10768 chg sides, 22028 chg coeffs, 10416 upgd conss, 5487 impls, 4998 clqs
(round 148, exhaustive) 4055 del vars, 13356 del conss, 1893 add conss, 792 chg bounds, 10768 chg sides, 22028 chg coeffs, 10431 upgd conss, 5487 impls, 4998 clqs
(round 149, exhaustive) 4080 del vars, 13356 del conss, 1893 add conss, 801 chg bounds, 10768 chg sides, 22028 chg coeffs, 10431 upgd conss, 5723 impls, 4975 clqs
(round 150, fast)       4089 del vars, 13407 del conss, 1893 add conss, 802 chg bounds, 10963 chg sides, 22381 chg coeffs, 10431 upgd conss, 5723 impls, 4991 clqs
(round 151, exhaustive) 4089 del vars, 13415 del conss, 1897 add conss, 802 chg bounds, 10964 chg sides, 22382 chg coeffs, 10431 upgd conss, 5723 impls, 4991 clqs
(round 152, fast)       4093 del vars, 13423 del conss, 1897 add conss, 802 chg bounds, 10964 chg sides, 22382 chg coeffs, 10431 upgd conss, 5723 impls, 4983 clqs
(round 153, exhaustive) 4093 del vars, 13429 del conss, 1897 add conss, 802 chg bounds, 10964 chg sides, 22382 chg coeffs, 10431 upgd conss, 5723 impls, 4983 clqs
(round 154, exhaustive) 4093 del vars, 13429 del conss, 1897 add conss, 802 chg bounds, 10964 chg sides, 22382 chg coeffs, 10445 upgd conss, 5723 impls, 4983 clqs
(round 155, exhaustive) 4119 del vars, 13429 del conss, 1897 add conss, 813 chg bounds, 10964 chg sides, 22382 chg coeffs, 10445 upgd conss, 5973 impls, 4986 clqs
(round 156, fast)       4124 del vars, 13477 del conss, 1897 add conss, 815 chg bounds, 11259 chg sides, 22866 chg coeffs, 10445 upgd conss, 5973 impls, 5014 clqs
(round 157, fast)       4124 del vars, 13477 del conss, 1897 add conss, 816 chg bounds, 11310 chg sides, 22924 chg coeffs, 10445 upgd conss, 5973 impls, 5014 clqs
(round 158, exhaustive) 4124 del vars, 13487 del conss, 1902 add conss, 816 chg bounds, 11310 chg sides, 22924 chg coeffs, 10445 upgd conss, 5973 impls, 5014 clqs
(round 159, fast)       4129 del vars, 13500 del conss, 1902 add conss, 816 chg bounds, 11310 chg sides, 22924 chg coeffs, 10445 upgd conss, 5973 impls, 5004 clqs
(round 160, exhaustive) 4129 del vars, 13504 del conss, 1902 add conss, 816 chg bounds, 11310 chg sides, 22924 chg coeffs, 10460 upgd conss, 5973 impls, 5004 clqs
(round 161, exhaustive) 4155 del vars, 13504 del conss, 1902 add conss, 819 chg bounds, 11310 chg sides, 22924 chg coeffs, 10460 upgd conss, 6172 impls, 4959 clqs
(round 162, fast)       4160 del vars, 13555 del conss, 1902 add conss, 824 chg bounds, 11479 chg sides, 23222 chg coeffs, 10460 upgd conss, 6172 impls, 4964 clqs
(round 163, fast)       4160 del vars, 13555 del conss, 1902 add conss, 829 chg bounds, 11612 chg sides, 23423 chg coeffs, 10460 upgd conss, 6172 impls, 4964 clqs
(round 164, exhaustive) 4160 del vars, 13559 del conss, 1904 add conss, 829 chg bounds, 11612 chg sides, 23423 chg coeffs, 10460 upgd conss, 6172 impls, 4964 clqs
(round 165, exhaustive) 4162 del vars, 13569 del conss, 1904 add conss, 829 chg bounds, 11612 chg sides, 23423 chg coeffs, 10460 upgd conss, 6172 impls, 4960 clqs
(round 166, exhaustive) 4162 del vars, 13569 del conss, 1904 add conss, 829 chg bounds, 11612 chg sides, 23423 chg coeffs, 10468 upgd conss, 6172 impls, 4960 clqs
(round 167, exhaustive) 4187 del vars, 13569 del conss, 1904 add conss, 851 chg bounds, 11612 chg sides, 23423 chg coeffs, 10468 upgd conss, 7399 impls, 5155 clqs
(round 168, fast)       4196 del vars, 13642 del conss, 1904 add conss, 852 chg bounds, 11979 chg sides, 24168 chg coeffs, 10468 upgd conss, 7399 impls, 5181 clqs
(round 169, medium)     4213 del vars, 13642 del conss, 1904 add conss, 852 chg bounds, 11979 chg sides, 24168 chg coeffs, 10468 upgd conss, 7404 impls, 5130 clqs
(round 170, fast)       4213 del vars, 13677 del conss, 1904 add conss, 852 chg bounds, 11979 chg sides, 24168 chg coeffs, 10468 upgd conss, 7404 impls, 5130 clqs
(round 171, exhaustive) 4213 del vars, 13679 del conss, 1904 add conss, 852 chg bounds, 11979 chg sides, 24168 chg coeffs, 10481 upgd conss, 7404 impls, 5130 clqs
(round 172, exhaustive) 4238 del vars, 13679 del conss, 1904 add conss, 864 chg bounds, 11979 chg sides, 24168 chg coeffs, 10481 upgd conss, 7906 impls, 5264 clqs
(round 173, fast)       4246 del vars, 13728 del conss, 1904 add conss, 865 chg bounds, 12236 chg sides, 24622 chg coeffs, 10481 upgd conss, 7906 impls, 5276 clqs
(round 174, exhaustive) 4246 del vars, 13730 del conss, 1905 add conss, 866 chg bounds, 12239 chg sides, 24658 chg coeffs, 10481 upgd conss, 7906 impls, 5276 clqs
(round 175, exhaustive) 4247 del vars, 13742 del conss, 1906 add conss, 866 chg bounds, 12239 chg sides, 24658 chg coeffs, 10481 upgd conss, 7906 impls, 5274 clqs
(round 176, exhaustive) 4247 del vars, 13742 del conss, 1906 add conss, 866 chg bounds, 12239 chg sides, 24658 chg coeffs, 10493 upgd conss, 7906 impls, 5274 clqs
(round 177, fast)       4247 del vars, 13742 del conss, 1906 add conss, 867 chg bounds, 12248 chg sides, 24706 chg coeffs, 10493 upgd conss, 7906 impls, 5274 clqs
   (5.4s) probing: 1000/4408 (22.7%) - 725 fixings, 62 aggregations, 11879 implications, 207 bound changes
(round 178, exhaustive) 4272 del vars, 13743 del conss, 1906 add conss, 882 chg bounds, 12248 chg sides, 24706 chg coeffs, 10493 upgd conss, 9098 impls, 5978 clqs
(round 179, fast)       4279 del vars, 13802 del conss, 1906 add conss, 884 chg bounds, 12480 chg sides, 25207 chg coeffs, 10493 upgd conss, 9098 impls, 5999 clqs
(round 180, fast)       4279 del vars, 13802 del conss, 1906 add conss, 885 chg bounds, 12504 chg sides, 25253 chg coeffs, 10493 upgd conss, 9098 impls, 5999 clqs
(round 181, medium)     4296 del vars, 13802 del conss, 1906 add conss, 885 chg bounds, 12504 chg sides, 25253 chg coeffs, 10493 upgd conss, 9100 impls, 5959 clqs
(round 182, fast)       4296 del vars, 13840 del conss, 1906 add conss, 885 chg bounds, 12504 chg sides, 25253 chg coeffs, 10493 upgd conss, 9100 impls, 5959 clqs
(round 183, exhaustive) 4296 del vars, 13843 del conss, 1907 add conss, 885 chg bounds, 12504 chg sides, 25253 chg coeffs, 10503 upgd conss, 9100 impls, 5959 clqs
(round 184, exhaustive) 4322 del vars, 13843 del conss, 1907 add conss, 898 chg bounds, 12504 chg sides, 25253 chg coeffs, 10503 upgd conss, 10153 impls, 6141 clqs
(round 185, fast)       4327 del vars, 13900 del conss, 1907 add conss, 899 chg bounds, 12758 chg sides, 25721 chg coeffs, 10503 upgd conss, 10153 impls, 6163 clqs
(round 186, fast)       4327 del vars, 13901 del conss, 1907 add conss, 900 chg bounds, 12788 chg sides, 25756 chg coeffs, 10503 upgd conss, 10153 impls, 6163 clqs
(round 187, exhaustive) 4327 del vars, 13905 del conss, 1909 add conss, 900 chg bounds, 12788 chg sides, 25756 chg coeffs, 10503 upgd conss, 10153 impls, 6163 clqs
(round 188, exhaustive) 4329 del vars, 13914 del conss, 1909 add conss, 900 chg bounds, 12788 chg sides, 25756 chg coeffs, 10503 upgd conss, 10153 impls, 6159 clqs
(round 189, exhaustive) 4329 del vars, 13914 del conss, 1909 add conss, 900 chg bounds, 12788 chg sides, 25756 chg coeffs, 10515 upgd conss, 10153 impls, 6159 clqs
   (6.6s) probing: 2000/4408 (45.4%) - 767 fixings, 77 aggregations, 30009 implications, 235 bound changes
   (7.4s) probing: 3000/4408 (68.1%) - 770 fixings, 77 aggregations, 42903 implications, 235 bound changes
(round 190, exhaustive) 4354 del vars, 13914 del conss, 1909 add conss, 903 chg bounds, 12788 chg sides, 25756 chg coeffs, 10515 upgd conss, 22756 impls, 16866 clqs
(round 191, fast)       4354 del vars, 13946 del conss, 1909 add conss, 909 chg bounds, 12884 chg sides, 25986 chg coeffs, 10516 upgd conss, 22756 impls, 16867 clqs
(round 192, fast)       4355 del vars, 13946 del conss, 1909 add conss, 912 chg bounds, 12902 chg sides, 26075 chg coeffs, 10516 upgd conss, 22773 impls, 16468 clqs
(round 193, exhaustive) 4355 del vars, 13954 del conss, 1909 add conss, 912 chg bounds, 12902 chg sides, 26075 chg coeffs, 10516 upgd conss, 22773 impls, 16468 clqs
(round 194, exhaustive) 4355 del vars, 13954 del conss, 1909 add conss, 912 chg bounds, 12902 chg sides, 26075 chg coeffs, 10530 upgd conss, 22773 impls, 16468 clqs
(round 195, exhaustive) 4381 del vars, 13954 del conss, 1909 add conss, 921 chg bounds, 12902 chg sides, 26075 chg coeffs, 10530 upgd conss, 22890 impls, 15753 clqs
(round 196, fast)       4389 del vars, 14012 del conss, 1909 add conss, 926 chg bounds, 13173 chg sides, 26573 chg coeffs, 10530 upgd conss, 22903 impls, 15700 clqs
(round 197, fast)       4389 del vars, 14012 del conss, 1909 add conss, 927 chg bounds, 13200 chg sides, 26617 chg coeffs, 10530 upgd conss, 22903 impls, 15700 clqs
(round 198, exhaustive) 4389 del vars, 14022 del conss, 1914 add conss, 927 chg bounds, 13200 chg sides, 26617 chg coeffs, 10530 upgd conss, 22903 impls, 15700 clqs
(round 199, fast)       4394 del vars, 14036 del conss, 1914 add conss, 927 chg bounds, 13200 chg sides, 26617 chg coeffs, 10530 upgd conss, 22920 impls, 15673 clqs
(round 200, exhaustive) 4394 del vars, 14039 del conss, 1914 add conss, 927 chg bounds, 13200 chg sides, 26617 chg coeffs, 10555 upgd conss, 22920 impls, 15673 clqs
(round 201, exhaustive) 4419 del vars, 14039 del conss, 1914 add conss, 937 chg bounds, 13200 chg sides, 26617 chg coeffs, 10555 upgd conss, 23141 impls, 15187 clqs
(round 202, fast)       4430 del vars, 14107 del conss, 1914 add conss, 941 chg bounds, 13344 chg sides, 26921 chg coeffs, 10555 upgd conss, 23152 impls, 14914 clqs
(round 203, fast)       4430 del vars, 14114 del conss, 1914 add conss, 944 chg bounds, 13423 chg sides, 27021 chg coeffs, 10555 upgd conss, 23152 impls, 14914 clqs
(round 204, fast)       4436 del vars, 14128 del conss, 1914 add conss, 948 chg bounds, 13430 chg sides, 27030 chg coeffs, 10555 upgd conss, 23152 impls, 14102 clqs
(round 205, fast)       4440 del vars, 14143 del conss, 1914 add conss, 950 chg bounds, 13436 chg sides, 27037 chg coeffs, 10555 upgd conss, 23174 impls, 13903 clqs
(round 206, fast)       4443 del vars, 14154 del conss, 1914 add conss, 952 chg bounds, 13442 chg sides, 27042 chg coeffs, 10555 upgd conss, 23179 impls, 13762 clqs
(round 207, fast)       4447 del vars, 14163 del conss, 1914 add conss, 955 chg bounds, 13445 chg sides, 27045 chg coeffs, 10555 upgd conss, 23179 impls, 13616 clqs
(round 208, fast)       4450 del vars, 14170 del conss, 1914 add conss, 956 chg bounds, 13447 chg sides, 27047 chg coeffs, 10555 upgd conss, 23196 impls, 13539 clqs
(round 209, exhaustive) 4450 del vars, 14188 del conss, 1921 add conss, 956 chg bounds, 13447 chg sides, 27047 chg coeffs, 10555 upgd conss, 23196 impls, 13539 clqs
(round 210, fast)       4457 del vars, 14204 del conss, 1921 add conss, 956 chg bounds, 13447 chg sides, 27047 chg coeffs, 10555 upgd conss, 23202 impls, 13509 clqs
(round 211, exhaustive) 4457 del vars, 14206 del conss, 1921 add conss, 956 chg bounds, 13447 chg sides, 27047 chg coeffs, 10577 upgd conss, 23202 impls, 13509 clqs
(round 212, exhaustive) 4482 del vars, 14206 del conss, 1921 add conss, 971 chg bounds, 13447 chg sides, 27047 chg coeffs, 10577 upgd conss, 23373 impls, 13091 clqs
(round 213, fast)       4504 del vars, 14281 del conss, 1921 add conss, 974 chg bounds, 13763 chg sides, 27596 chg coeffs, 10577 upgd conss, 23386 impls, 13043 clqs
(round 214, fast)       4504 del vars, 14283 del conss, 1921 add conss, 975 chg bounds, 13792 chg sides, 27635 chg coeffs, 10577 upgd conss, 23386 impls, 13043 clqs
(round 215, exhaustive) 4504 del vars, 14295 del conss, 1927 add conss, 975 chg bounds, 13792 chg sides, 27635 chg coeffs, 10577 upgd conss, 23386 impls, 13043 clqs
(round 216, fast)       4510 del vars, 14309 del conss, 1927 add conss, 975 chg bounds, 13792 chg sides, 27635 chg coeffs, 10577 upgd conss, 23392 impls, 13023 clqs
(round 217, exhaustive) 4510 del vars, 14311 del conss, 1927 add conss, 975 chg bounds, 13792 chg sides, 27635 chg coeffs, 10602 upgd conss, 23392 impls, 13023 clqs
(round 218, exhaustive) 4535 del vars, 14311 del conss, 1927 add conss, 987 chg bounds, 13792 chg sides, 27635 chg coeffs, 10602 upgd conss, 23787 impls, 12878 clqs
(round 219, fast)       4551 del vars, 14398 del conss, 1927 add conss, 990 chg bounds, 14034 chg sides, 28105 chg coeffs, 10602 upgd conss, 23801 impls, 12828 clqs
(round 220, fast)       4551 del vars, 14402 del conss, 1927 add conss, 990 chg bounds, 14038 chg sides, 28107 chg coeffs, 10602 upgd conss, 23801 impls, 12828 clqs
(round 221, exhaustive) 4551 del vars, 14410 del conss, 1931 add conss, 990 chg bounds, 14038 chg sides, 28107 chg coeffs, 10602 upgd conss, 23801 impls, 12828 clqs
(round 222, fast)       4555 del vars, 14421 del conss, 1931 add conss, 990 chg bounds, 14038 chg sides, 28107 chg coeffs, 10602 upgd conss, 23803 impls, 12812 clqs
(round 223, exhaustive) 4555 del vars, 14421 del conss, 1931 add conss, 990 chg bounds, 14038 chg sides, 28107 chg coeffs, 10625 upgd conss, 23803 impls, 12812 clqs
(round 224, exhaustive) 4581 del vars, 14421 del conss, 1931 add conss, 1006 chg bounds, 14038 chg sides, 28107 chg coeffs, 10625 upgd conss, 24425 impls, 13734 clqs
(round 225, fast)       4596 del vars, 14527 del conss, 1931 add conss, 1011 chg bounds, 14342 chg sides, 28654 chg coeffs, 10625 upgd conss, 24434 impls, 13732 clqs
(round 226, fast)       4596 del vars, 14539 del conss, 1931 add conss, 1012 chg bounds, 14374 chg sides, 28687 chg coeffs, 10625 upgd conss, 24434 impls, 13732 clqs
(round 227, exhaustive) 4596 del vars, 14549 del conss, 1936 add conss, 1012 chg bounds, 14374 chg sides, 28687 chg coeffs, 10625 upgd conss, 24434 impls, 13732 clqs
(round 228, fast)       4601 del vars, 14563 del conss, 1936 add conss, 1012 chg bounds, 14374 chg sides, 28687 chg coeffs, 10625 upgd conss, 24434 impls, 13715 clqs
(round 229, exhaustive) 4601 del vars, 14567 del conss, 1936 add conss, 1012 chg bounds, 14374 chg sides, 28687 chg coeffs, 10646 upgd conss, 24434 impls, 13715 clqs
   (8.4s) probing: 4000/4408 (90.7%) - 917 fixings, 83 aggregations, 47862 implications, 311 bound changes
   (8.4s) probing cycle finished: starting next cycle
(round 230, exhaustive) 4626 del vars, 14567 del conss, 1936 add conss, 1026 chg bounds, 14374 chg sides, 28687 chg coeffs, 10646 upgd conss, 25861 impls, 14800 clqs
(round 231, fast)       4634 del vars, 14647 del conss, 1936 add conss, 1026 chg bounds, 14559 chg sides, 29044 chg coeffs, 10646 upgd conss, 25866 impls, 14777 clqs
(round 232, medium)     4695 del vars, 14647 del conss, 1936 add conss, 1026 chg bounds, 14559 chg sides, 29044 chg coeffs, 10646 upgd conss, 25958 impls, 14417 clqs
(round 233, fast)       4695 del vars, 14772 del conss, 1936 add conss, 1026 chg bounds, 14559 chg sides, 29044 chg coeffs, 10646 upgd conss, 25958 impls, 14417 clqs
(round 234, exhaustive) 4695 del vars, 14772 del conss, 1936 add conss, 1026 chg bounds, 14559 chg sides, 29044 chg coeffs, 10656 upgd conss, 25958 impls, 14417 clqs
   (9.4s) probing: 1000/2657 (37.6%) - 917 fixings, 93 aggregations, 59903 implications, 324 bound changes
   (9.5s) probing: 1117/2657 (42.0%) - 917 fixings, 93 aggregations, 61009 implications, 324 bound changes
   (9.5s) probing aborted: 1000/1000 successive useless probings
   (9.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (9.5s) no symmetry present (symcode time: 0.00)
presolving (235 rounds: 235 fast, 129 medium, 122 exhaustive):
 4695 deleted vars, 14772 deleted constraints, 1936 added constraints, 1036 tightened bounds, 0 added holes, 14559 changed sides, 29044 changed coefficients
 29261 implications, 20114 cliques
presolved problem has 2638 variables (2578 bin, 60 int, 0 impl, 0 cont) and 5899 constraints
    618 constraints of type <varbound>
    456 constraints of type <setppc>
   1041 constraints of type <and>
   1922 constraints of type <linear>
   1862 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 9.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p 9.7s|     1 |     0 |     0 |     - |shiftand|   0 |2638 |5906 |6939 |   0 |  0 |   7 |   0 | 9.175040e+05 | 1.818624e+06 |  98.21%| unknown
  106s|     1 |     0 |160623 |     - |    73M |   0 |2638 |5906 |6939 |   0 |  0 |   7 |   0 | 9.366595e+05 | 1.818624e+06 |  94.16%| unknown
  106s|     1 |     0 |160624 |     - |    73M |   0 |2638 |5919 |6938 |   0 |  0 |  20 |   0 | 9.366600e+05 | 1.818624e+06 |  94.16%| unknown
* 110s|     1 |     0 |160624 |     - |    LP  |   0 |2638 |5919 |6938 |   0 |  0 |  20 |   0 | 9.366600e+05 | 1.638400e+06 |  74.92%| unknown
  112s|     1 |     0 |164313 |     - |    78M |   0 |2638 |6014 |7126 | 188 |  1 |  20 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  112s|     1 |     0 |164313 |     - |    78M |   0 |2638 |6014 |7125 | 188 |  1 |  20 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  115s|     1 |     0 |166739 |     - |    80M |   0 |2638 |6014 |7304 | 367 |  2 |  20 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  117s|     1 |     0 |168612 |     - |    82M |   0 |2638 |6014 |7386 | 449 |  3 |  20 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  119s|     1 |     0 |170435 |     - |    83M |   0 |2638 |6015 |7461 | 524 |  4 |  21 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  121s|     1 |     0 |171803 |     - |    83M |   0 |2638 |6015 |7519 | 582 |  5 |  21 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  123s|     1 |     0 |172803 |     - |    85M |   0 |2638 |6015 |7574 | 637 |  6 |  21 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  125s|     1 |     0 |173655 |     - |    85M |   0 |2638 |6016 |7608 | 671 |  7 |  22 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  128s|     1 |     0 |175609 |     - |    86M |   0 |2638 |6016 |7641 | 704 |  8 |  22 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  130s|     1 |     0 |178086 |     - |    87M |   0 |2638 |6016 |7670 | 733 |  9 |  22 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  133s|     1 |     0 |179815 |     - |    88M |   0 |2638 |6016 |7712 | 775 | 10 |  22 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  133s|     1 |     0 |180688 |     - |    88M |   0 |2638 |6016 |7760 | 823 | 11 |  22 |   0 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
  167s|     1 |     2 |228333 |     - |    89M |   0 |2638 |6025 |7760 | 823 | 11 |  31 |  13 | 9.666560e+05 | 1.638400e+06 |  69.49%| unknown
* 170s|     6 |     5 |234717 |10805.8 |    LP  |   5 |2638 |6025 |7300 | 902 |  0 |  31 |  13 | 9.666560e+05 | 1.605632e+06 |  66.10%| unknown
d 179s|    21 |    22 |250705 |3500.8 |pscostdi|  19 |2638 |6029 |7432 |   0 |  2 |  36 |  13 | 9.666560e+05 | 1.277952e+06 |  32.20%| unknown
d 190s|    45 |    40 |273036 |2098.8 |fracdivi|  19 |2638 |6041 |7396 |   0 |  2 |  48 |  13 | 9.666560e+05 | 1.048576e+06 |   8.47%| unknown
* 192s|    47 |    40 |275068 |2051.7 |    LP  |  19 |2638 |6027 |7306 |1404 |  0 |  48 |  13 | 9.666560e+05 | 1.015808e+06 |   5.08%| unknown
