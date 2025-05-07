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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_up_right_input.lp>
============

original problem has 16291 variables (16200 bin, 91 int, 0 impl, 0 cont) and 43609 constraints

solve problem
=============

presolving:
(round 1, fast)       4808 del vars, 9127 del conss, 0 add conss, 603 chg bounds, 3870 chg sides, 7740 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 2, fast)       4808 del vars, 9258 del conss, 0 add conss, 645 chg bounds, 5753 chg sides, 11709 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 3, fast)       4808 del vars, 9258 del conss, 0 add conss, 651 chg bounds, 6253 chg sides, 13346 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 4, fast)       4808 del vars, 9258 del conss, 0 add conss, 653 chg bounds, 6347 chg sides, 13584 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
   (0.4s) running MILP presolver
   (5.7s) MILP presolver (36 rounds): 185 aggregations, 781 fixings, 136 bound changes
(round 5, medium)     5774 del vars, 9258 del conss, 0 add conss, 789 chg bounds, 6350 chg sides, 13652 chg coeffs, 0 upgd conss, 0 impls, 10776 clqs
(round 6, fast)       5774 del vars, 11607 del conss, 0 add conss, 789 chg bounds, 10081 chg sides, 21116 chg coeffs, 0 upgd conss, 0 impls, 11477 clqs
(round 7, exhaustive) 5774 del vars, 11719 del conss, 0 add conss, 789 chg bounds, 10081 chg sides, 21116 chg coeffs, 0 upgd conss, 0 impls, 11477 clqs
(round 8, exhaustive) 5774 del vars, 11719 del conss, 0 add conss, 789 chg bounds, 10081 chg sides, 21116 chg coeffs, 24236 upgd conss, 0 impls, 11477 clqs
(round 9, exhaustive) 5774 del vars, 24429 del conss, 4226 add conss, 789 chg bounds, 10081 chg sides, 21116 chg coeffs, 24236 upgd conss, 0 impls, 11477 clqs
(round 10, exhaustive) 5821 del vars, 24429 del conss, 4226 add conss, 790 chg bounds, 10081 chg sides, 21116 chg coeffs, 24236 upgd conss, 2 impls, 11362 clqs
(round 11, fast)       5856 del vars, 24526 del conss, 4226 add conss, 790 chg bounds, 10088 chg sides, 21233 chg coeffs, 24236 upgd conss, 2 impls, 11334 clqs
(round 12, exhaustive) 5859 del vars, 24536 del conss, 4229 add conss, 790 chg bounds, 10088 chg sides, 21233 chg coeffs, 24259 upgd conss, 2 impls, 11328 clqs
(round 13, exhaustive) 5888 del vars, 24540 del conss, 4229 add conss, 790 chg bounds, 10088 chg sides, 21233 chg coeffs, 24259 upgd conss, 1027 impls, 11263 clqs
(round 14, fast)       5906 del vars, 24576 del conss, 4229 add conss, 790 chg bounds, 10088 chg sides, 21259 chg coeffs, 24259 upgd conss, 1027 impls, 11253 clqs
(round 15, exhaustive) 5982 del vars, 24576 del conss, 4229 add conss, 790 chg bounds, 10088 chg sides, 21259 chg coeffs, 24267 upgd conss, 1463 impls, 11079 clqs
(round 16, fast)       6076 del vars, 24792 del conss, 4229 add conss, 791 chg bounds, 10095 chg sides, 21474 chg coeffs, 24267 upgd conss, 1463 impls, 11130 clqs
(round 17, exhaustive) 6076 del vars, 24838 del conss, 4252 add conss, 791 chg bounds, 10095 chg sides, 21474 chg coeffs, 24267 upgd conss, 1463 impls, 11130 clqs
(round 18, fast)       6099 del vars, 24890 del conss, 4252 add conss, 791 chg bounds, 10095 chg sides, 21474 chg coeffs, 24267 upgd conss, 1463 impls, 11084 clqs
(round 19, exhaustive) 6099 del vars, 24892 del conss, 4252 add conss, 791 chg bounds, 10095 chg sides, 21474 chg coeffs, 24317 upgd conss, 1463 impls, 11084 clqs
(round 20, exhaustive) 6147 del vars, 24892 del conss, 4252 add conss, 795 chg bounds, 10095 chg sides, 21474 chg coeffs, 24317 upgd conss, 1504 impls, 10973 clqs
(round 21, fast)       6190 del vars, 25012 del conss, 4252 add conss, 795 chg bounds, 10187 chg sides, 21854 chg coeffs, 24317 upgd conss, 1504 impls, 10957 clqs
(round 22, exhaustive) 6190 del vars, 25028 del conss, 4260 add conss, 795 chg bounds, 10187 chg sides, 21854 chg coeffs, 24317 upgd conss, 1504 impls, 10957 clqs
(round 23, exhaustive) 6198 del vars, 25045 del conss, 4260 add conss, 795 chg bounds, 10187 chg sides, 21854 chg coeffs, 24347 upgd conss, 1504 impls, 10941 clqs
(round 24, exhaustive) 6285 del vars, 25045 del conss, 4260 add conss, 795 chg bounds, 10187 chg sides, 21854 chg coeffs, 24347 upgd conss, 1504 impls, 10736 clqs
(round 25, fast)       6436 del vars, 25270 del conss, 4260 add conss, 796 chg bounds, 10193 chg sides, 22063 chg coeffs, 24347 upgd conss, 1504 impls, 10693 clqs
(round 26, fast)       6436 del vars, 25270 del conss, 4260 add conss, 799 chg bounds, 10251 chg sides, 22286 chg coeffs, 24347 upgd conss, 1504 impls, 10693 clqs
(round 27, exhaustive) 6436 del vars, 25290 del conss, 4270 add conss, 799 chg bounds, 10251 chg sides, 22286 chg coeffs, 24347 upgd conss, 1504 impls, 10693 clqs
(round 28, fast)       6446 del vars, 25311 del conss, 4270 add conss, 799 chg bounds, 10251 chg sides, 22286 chg coeffs, 24347 upgd conss, 1504 impls, 10673 clqs
(round 29, exhaustive) 6446 del vars, 25311 del conss, 4270 add conss, 799 chg bounds, 10251 chg sides, 22286 chg coeffs, 24401 upgd conss, 1504 impls, 10673 clqs
(round 30, exhaustive) 6477 del vars, 25311 del conss, 4270 add conss, 803 chg bounds, 10251 chg sides, 22286 chg coeffs, 24401 upgd conss, 1513 impls, 10604 clqs
(round 31, fast)       6502 del vars, 25391 del conss, 4270 add conss, 803 chg bounds, 10314 chg sides, 22626 chg coeffs, 24401 upgd conss, 1513 impls, 10615 clqs
(round 32, exhaustive) 6507 del vars, 25406 del conss, 4275 add conss, 803 chg bounds, 10314 chg sides, 22626 chg coeffs, 24401 upgd conss, 1513 impls, 10605 clqs
(round 33, exhaustive) 6507 del vars, 25414 del conss, 4275 add conss, 803 chg bounds, 10314 chg sides, 22626 chg coeffs, 24418 upgd conss, 1513 impls, 10605 clqs
(round 34, exhaustive) 6534 del vars, 25414 del conss, 4275 add conss, 811 chg bounds, 10314 chg sides, 22626 chg coeffs, 24418 upgd conss, 1515 impls, 10542 clqs
(round 35, fast)       6552 del vars, 25485 del conss, 4275 add conss, 811 chg bounds, 10462 chg sides, 23249 chg coeffs, 24418 upgd conss, 1515 impls, 10552 clqs
(round 36, exhaustive) 6557 del vars, 25500 del conss, 4280 add conss, 811 chg bounds, 10462 chg sides, 23249 chg coeffs, 24418 upgd conss, 1515 impls, 10542 clqs
(round 37, exhaustive) 6557 del vars, 25509 del conss, 4280 add conss, 811 chg bounds, 10462 chg sides, 23249 chg coeffs, 24432 upgd conss, 1515 impls, 10542 clqs
(round 38, exhaustive) 6594 del vars, 25509 del conss, 4280 add conss, 819 chg bounds, 10462 chg sides, 23249 chg coeffs, 24432 upgd conss, 1569 impls, 10456 clqs
(round 39, fast)       6630 del vars, 25602 del conss, 4280 add conss, 821 chg bounds, 10663 chg sides, 23956 chg coeffs, 24432 upgd conss, 1569 impls, 10473 clqs
(round 40, fast)       6630 del vars, 25602 del conss, 4280 add conss, 827 chg bounds, 10806 chg sides, 24391 chg coeffs, 24432 upgd conss, 1569 impls, 10473 clqs
(round 41, exhaustive) 6630 del vars, 25620 del conss, 4289 add conss, 827 chg bounds, 10806 chg sides, 24391 chg coeffs, 24432 upgd conss, 1569 impls, 10473 clqs
(round 42, fast)       6639 del vars, 25639 del conss, 4289 add conss, 827 chg bounds, 10806 chg sides, 24391 chg coeffs, 24432 upgd conss, 1569 impls, 10455 clqs
(round 43, exhaustive) 6639 del vars, 25641 del conss, 4289 add conss, 827 chg bounds, 10806 chg sides, 24391 chg coeffs, 24454 upgd conss, 1569 impls, 10455 clqs
(round 44, exhaustive) 6679 del vars, 25641 del conss, 4289 add conss, 837 chg bounds, 10806 chg sides, 24391 chg coeffs, 24454 upgd conss, 1708 impls, 10358 clqs
(round 45, fast)       6713 del vars, 25753 del conss, 4289 add conss, 838 chg bounds, 10980 chg sides, 25134 chg coeffs, 24454 upgd conss, 1708 impls, 10351 clqs
(round 46, fast)       6713 del vars, 25753 del conss, 4289 add conss, 843 chg bounds, 11121 chg sides, 25486 chg coeffs, 24454 upgd conss, 1708 impls, 10351 clqs
(round 47, exhaustive) 6713 del vars, 25765 del conss, 4295 add conss, 843 chg bounds, 11121 chg sides, 25486 chg coeffs, 24454 upgd conss, 1708 impls, 10351 clqs
(round 48, exhaustive) 6719 del vars, 25782 del conss, 4295 add conss, 843 chg bounds, 11121 chg sides, 25486 chg coeffs, 24477 upgd conss, 1708 impls, 10339 clqs
(round 49, exhaustive) 6748 del vars, 25782 del conss, 4295 add conss, 856 chg bounds, 11121 chg sides, 25486 chg coeffs, 24477 upgd conss, 1713 impls, 10265 clqs
(round 50, fast)       6774 del vars, 25870 del conss, 4295 add conss, 856 chg bounds, 11352 chg sides, 26415 chg coeffs, 24477 upgd conss, 1713 impls, 10260 clqs
(round 51, exhaustive) 6779 del vars, 25885 del conss, 4300 add conss, 856 chg bounds, 11352 chg sides, 26415 chg coeffs, 24477 upgd conss, 1713 impls, 10250 clqs
(round 52, exhaustive) 6779 del vars, 25893 del conss, 4300 add conss, 856 chg bounds, 11352 chg sides, 26415 chg coeffs, 24497 upgd conss, 1713 impls, 10250 clqs
(round 53, exhaustive) 6805 del vars, 25893 del conss, 4300 add conss, 863 chg bounds, 11352 chg sides, 26415 chg coeffs, 24497 upgd conss, 1813 impls, 10186 clqs
(round 54, fast)       6832 del vars, 25964 del conss, 4300 add conss, 864 chg bounds, 11497 chg sides, 26988 chg coeffs, 24497 upgd conss, 1813 impls, 10174 clqs
(round 55, exhaustive) 6835 del vars, 25973 del conss, 4303 add conss, 864 chg bounds, 11497 chg sides, 26991 chg coeffs, 24511 upgd conss, 1813 impls, 10168 clqs
(round 56, exhaustive) 6865 del vars, 25976 del conss, 4303 add conss, 866 chg bounds, 11497 chg sides, 26991 chg coeffs, 24511 upgd conss, 1904 impls, 10101 clqs
(round 57, fast)       6884 del vars, 26044 del conss, 4303 add conss, 867 chg bounds, 11506 chg sides, 27160 chg coeffs, 24511 upgd conss, 1904 impls, 10101 clqs
(round 58, fast)       6884 del vars, 26044 del conss, 4303 add conss, 869 chg bounds, 11577 chg sides, 27309 chg coeffs, 24511 upgd conss, 1904 impls, 10101 clqs
(round 59, exhaustive) 6884 del vars, 26058 del conss, 4310 add conss, 869 chg bounds, 11577 chg sides, 27309 chg coeffs, 24511 upgd conss, 1904 impls, 10101 clqs
(round 60, exhaustive) 6891 del vars, 26075 del conss, 4310 add conss, 869 chg bounds, 11577 chg sides, 27309 chg coeffs, 24526 upgd conss, 1904 impls, 10087 clqs
(round 61, exhaustive) 6918 del vars, 26075 del conss, 4310 add conss, 877 chg bounds, 11577 chg sides, 27309 chg coeffs, 24526 upgd conss, 2230 impls, 10029 clqs
(round 62, fast)       6942 del vars, 26124 del conss, 4310 add conss, 877 chg bounds, 11813 chg sides, 27894 chg coeffs, 24526 upgd conss, 2230 impls, 10018 clqs
(round 63, exhaustive) 6944 del vars, 26131 del conss, 4312 add conss, 877 chg bounds, 11813 chg sides, 27894 chg coeffs, 24537 upgd conss, 2230 impls, 10014 clqs
(round 64, exhaustive) 6969 del vars, 26133 del conss, 4312 add conss, 884 chg bounds, 11813 chg sides, 27894 chg coeffs, 24537 upgd conss, 2460 impls, 9954 clqs
(round 65, fast)       6979 del vars, 26215 del conss, 4312 add conss, 885 chg bounds, 11921 chg sides, 28377 chg coeffs, 24537 upgd conss, 2460 impls, 9975 clqs
(round 66, fast)       6979 del vars, 26215 del conss, 4312 add conss, 887 chg bounds, 11960 chg sides, 28502 chg coeffs, 24537 upgd conss, 2460 impls, 9975 clqs
(round 67, exhaustive) 6984 del vars, 26230 del conss, 4317 add conss, 887 chg bounds, 11960 chg sides, 28502 chg coeffs, 24537 upgd conss, 2460 impls, 9965 clqs
(round 68, exhaustive) 6984 del vars, 26236 del conss, 4317 add conss, 887 chg bounds, 11960 chg sides, 28502 chg coeffs, 24549 upgd conss, 2460 impls, 9965 clqs
(round 69, exhaustive) 7027 del vars, 26236 del conss, 4317 add conss, 900 chg bounds, 11960 chg sides, 28502 chg coeffs, 24549 upgd conss, 2523 impls, 9864 clqs
(round 70, fast)       7056 del vars, 26354 del conss, 4317 add conss, 901 chg bounds, 12342 chg sides, 29438 chg coeffs, 24549 upgd conss, 2523 impls, 9881 clqs
(round 71, fast)       7056 del vars, 26354 del conss, 4317 add conss, 904 chg bounds, 12445 chg sides, 29650 chg coeffs, 24549 upgd conss, 2523 impls, 9881 clqs
(round 72, exhaustive) 7056 del vars, 26368 del conss, 4324 add conss, 904 chg bounds, 12445 chg sides, 29650 chg coeffs, 24549 upgd conss, 2523 impls, 9881 clqs
(round 73, exhaustive) 7063 del vars, 26384 del conss, 4324 add conss, 904 chg bounds, 12445 chg sides, 29650 chg coeffs, 24573 upgd conss, 2523 impls, 9867 clqs
(round 74, exhaustive) 7095 del vars, 26384 del conss, 4324 add conss, 906 chg bounds, 12445 chg sides, 29650 chg coeffs, 24573 upgd conss, 2533 impls, 9793 clqs
(round 75, fast)       7124 del vars, 26468 del conss, 4324 add conss, 908 chg bounds, 12481 chg sides, 29920 chg coeffs, 24573 upgd conss, 2533 impls, 9795 clqs
(round 76, fast)       7124 del vars, 26468 del conss, 4324 add conss, 910 chg bounds, 12552 chg sides, 30078 chg coeffs, 24573 upgd conss, 2533 impls, 9795 clqs
(round 77, exhaustive) 7124 del vars, 26482 del conss, 4331 add conss, 910 chg bounds, 12552 chg sides, 30078 chg coeffs, 24573 upgd conss, 2533 impls, 9795 clqs
(round 78, exhaustive) 7131 del vars, 26497 del conss, 4331 add conss, 910 chg bounds, 12552 chg sides, 30078 chg coeffs, 24591 upgd conss, 2533 impls, 9781 clqs
(round 79, exhaustive) 7158 del vars, 26497 del conss, 4331 add conss, 914 chg bounds, 12552 chg sides, 30078 chg coeffs, 24591 upgd conss, 2720 impls, 9714 clqs
(round 80, fast)       7174 del vars, 26571 del conss, 4331 add conss, 915 chg bounds, 12662 chg sides, 30452 chg coeffs, 24591 upgd conss, 2720 impls, 9733 clqs
(round 81, fast)       7174 del vars, 26571 del conss, 4331 add conss, 916 chg bounds, 12705 chg sides, 30524 chg coeffs, 24591 upgd conss, 2720 impls, 9733 clqs
(round 82, exhaustive) 7174 del vars, 26583 del conss, 4337 add conss, 916 chg bounds, 12705 chg sides, 30524 chg coeffs, 24591 upgd conss, 2720 impls, 9733 clqs
(round 83, exhaustive) 7180 del vars, 26602 del conss, 4337 add conss, 916 chg bounds, 12705 chg sides, 30524 chg coeffs, 24591 upgd conss, 2720 impls, 9721 clqs
(round 84, exhaustive) 7205 del vars, 26602 del conss, 4337 add conss, 919 chg bounds, 12705 chg sides, 30524 chg coeffs, 24606 upgd conss, 3897 impls, 9670 clqs
(round 85, fast)       7217 del vars, 26642 del conss, 4337 add conss, 920 chg bounds, 12855 chg sides, 30796 chg coeffs, 24606 upgd conss, 3897 impls, 9673 clqs
(round 86, fast)       7217 del vars, 26642 del conss, 4337 add conss, 922 chg bounds, 12892 chg sides, 30913 chg coeffs, 24606 upgd conss, 3897 impls, 9673 clqs
(round 87, exhaustive) 7219 del vars, 26652 del conss, 4339 add conss, 922 chg bounds, 12892 chg sides, 30913 chg coeffs, 24614 upgd conss, 3897 impls, 9669 clqs
(round 88, exhaustive) 7278 del vars, 26654 del conss, 4339 add conss, 930 chg bounds, 12892 chg sides, 30913 chg coeffs, 24614 upgd conss, 3902 impls, 9535 clqs
(round 89, fast)       7302 del vars, 26804 del conss, 4339 add conss, 931 chg bounds, 12991 chg sides, 31528 chg coeffs, 24614 upgd conss, 3902 impls, 9558 clqs
(round 90, exhaustive) 7302 del vars, 26826 del conss, 4350 add conss, 931 chg bounds, 12991 chg sides, 31531 chg coeffs, 24614 upgd conss, 3902 impls, 9558 clqs
(round 91, fast)       7313 del vars, 26849 del conss, 4350 add conss, 931 chg bounds, 12991 chg sides, 31531 chg coeffs, 24614 upgd conss, 3902 impls, 9536 clqs
(round 92, exhaustive) 7313 del vars, 26849 del conss, 4350 add conss, 931 chg bounds, 12991 chg sides, 31531 chg coeffs, 24642 upgd conss, 3902 impls, 9536 clqs
(round 93, exhaustive) 7341 del vars, 26849 del conss, 4350 add conss, 936 chg bounds, 12991 chg sides, 31531 chg coeffs, 24642 upgd conss, 4181 impls, 9474 clqs
(round 94, fast)       7357 del vars, 26920 del conss, 4350 add conss, 936 chg bounds, 13071 chg sides, 31865 chg coeffs, 24642 upgd conss, 4181 impls, 9485 clqs
(round 95, medium)     7394 del vars, 26920 del conss, 4350 add conss, 936 chg bounds, 13071 chg sides, 31865 chg coeffs, 24642 upgd conss, 4207 impls, 9411 clqs
(round 96, fast)       7394 del vars, 27000 del conss, 4350 add conss, 936 chg bounds, 13071 chg sides, 31865 chg coeffs, 24642 upgd conss, 4207 impls, 9411 clqs
(round 97, exhaustive) 7423 del vars, 27000 del conss, 4350 add conss, 945 chg bounds, 13071 chg sides, 31865 chg coeffs, 24657 upgd conss, 5242 impls, 9338 clqs
(round 98, fast)       7443 del vars, 27078 del conss, 4350 add conss, 946 chg bounds, 13264 chg sides, 32497 chg coeffs, 24657 upgd conss, 5242 impls, 9372 clqs
(round 99, exhaustive) 7447 del vars, 27091 del conss, 4354 add conss, 946 chg bounds, 13264 chg sides, 32500 chg coeffs, 24657 upgd conss, 5242 impls, 9364 clqs
(round 100, exhaustive) 7447 del vars, 27095 del conss, 4354 add conss, 946 chg bounds, 13264 chg sides, 32500 chg coeffs, 24675 upgd conss, 5242 impls, 9364 clqs
(round 101, exhaustive) 7472 del vars, 27095 del conss, 4354 add conss, 954 chg bounds, 13264 chg sides, 32500 chg coeffs, 24675 upgd conss, 5961 impls, 9307 clqs
(round 102, fast)       7488 del vars, 27180 del conss, 4354 add conss, 955 chg bounds, 13444 chg sides, 33082 chg coeffs, 24675 upgd conss, 5961 impls, 9326 clqs
(round 103, fast)       7488 del vars, 27180 del conss, 4354 add conss, 956 chg bounds, 13486 chg sides, 33153 chg coeffs, 24675 upgd conss, 5961 impls, 9326 clqs
(round 104, exhaustive) 7492 del vars, 27192 del conss, 4358 add conss, 956 chg bounds, 13486 chg sides, 33153 chg coeffs, 24691 upgd conss, 5961 impls, 9318 clqs
(round 105, exhaustive) 7522 del vars, 27197 del conss, 4358 add conss, 963 chg bounds, 13486 chg sides, 33153 chg coeffs, 24691 upgd conss, 6048 impls, 9255 clqs
(round 106, fast)       7538 del vars, 27298 del conss, 4358 add conss, 963 chg bounds, 13571 chg sides, 33550 chg coeffs, 24691 upgd conss, 6048 impls, 9281 clqs
(round 107, exhaustive) 7538 del vars, 27310 del conss, 4364 add conss, 963 chg bounds, 13571 chg sides, 33550 chg coeffs, 24691 upgd conss, 6048 impls, 9281 clqs
(round 108, exhaustive) 7544 del vars, 27323 del conss, 4364 add conss, 963 chg bounds, 13571 chg sides, 33550 chg coeffs, 24708 upgd conss, 6048 impls, 9269 clqs
(round 109, exhaustive) 7570 del vars, 27323 del conss, 4364 add conss, 968 chg bounds, 13571 chg sides, 33550 chg coeffs, 24708 upgd conss, 6331 impls, 9257 clqs
(round 110, fast)       7581 del vars, 27391 del conss, 4364 add conss, 968 chg bounds, 13647 chg sides, 33838 chg coeffs, 24708 upgd conss, 6331 impls, 9261 clqs
(round 111, exhaustive) 7586 del vars, 27406 del conss, 4369 add conss, 968 chg bounds, 13647 chg sides, 33838 chg coeffs, 24708 upgd conss, 6331 impls, 9251 clqs
(round 112, exhaustive) 7586 del vars, 27412 del conss, 4369 add conss, 968 chg bounds, 13647 chg sides, 33838 chg coeffs, 24719 upgd conss, 6331 impls, 9251 clqs
(round 113, exhaustive) 7613 del vars, 27412 del conss, 4369 add conss, 973 chg bounds, 13647 chg sides, 33838 chg coeffs, 24719 upgd conss, 6931 impls, 9255 clqs
(round 114, fast)       7625 del vars, 27465 del conss, 4369 add conss, 973 chg bounds, 13775 chg sides, 34172 chg coeffs, 24719 upgd conss, 6931 impls, 9262 clqs
(round 115, exhaustive) 7625 del vars, 27477 del conss, 4375 add conss, 973 chg bounds, 13775 chg sides, 34172 chg coeffs, 24719 upgd conss, 6931 impls, 9262 clqs
(round 116, exhaustive) 7631 del vars, 27494 del conss, 4375 add conss, 973 chg bounds, 13775 chg sides, 34172 chg coeffs, 24719 upgd conss, 6931 impls, 9250 clqs
(round 117, exhaustive) 7662 del vars, 27494 del conss, 4375 add conss, 977 chg bounds, 13775 chg sides, 34172 chg coeffs, 24729 upgd conss, 7365 impls, 9178 clqs
(round 118, fast)       7683 del vars, 27563 del conss, 4375 add conss, 978 chg bounds, 14009 chg sides, 34571 chg coeffs, 24729 upgd conss, 7365 impls, 9198 clqs
(round 119, exhaustive) 7687 del vars, 27578 del conss, 4379 add conss, 978 chg bounds, 14009 chg sides, 34571 chg coeffs, 24729 upgd conss, 7365 impls, 9190 clqs
(round 120, exhaustive) 7687 del vars, 27583 del conss, 4379 add conss, 978 chg bounds, 14009 chg sides, 34571 chg coeffs, 24741 upgd conss, 7365 impls, 9190 clqs
(round 121, exhaustive) 7712 del vars, 27583 del conss, 4379 add conss, 985 chg bounds, 14009 chg sides, 34571 chg coeffs, 24741 upgd conss, 7685 impls, 9136 clqs
(round 122, fast)       7724 del vars, 27628 del conss, 4379 add conss, 986 chg bounds, 14343 chg sides, 35023 chg coeffs, 24741 upgd conss, 7685 impls, 9144 clqs
(round 123, fast)       7724 del vars, 27628 del conss, 4379 add conss, 987 chg bounds, 14382 chg sides, 35088 chg coeffs, 24741 upgd conss, 7685 impls, 9144 clqs
(round 124, exhaustive) 7725 del vars, 27637 del conss, 4380 add conss, 987 chg bounds, 14382 chg sides, 35088 chg coeffs, 24750 upgd conss, 7685 impls, 9142 clqs
(round 125, exhaustive) 7754 del vars, 27639 del conss, 4380 add conss, 992 chg bounds, 14382 chg sides, 35088 chg coeffs, 24750 upgd conss, 7724 impls, 9050 clqs
(round 126, fast)       7763 del vars, 27712 del conss, 4380 add conss, 992 chg bounds, 14465 chg sides, 35440 chg coeffs, 24750 upgd conss, 7724 impls, 9074 clqs
(round 127, exhaustive) 7763 del vars, 27724 del conss, 4386 add conss, 992 chg bounds, 14465 chg sides, 35440 chg coeffs, 24750 upgd conss, 7724 impls, 9074 clqs
(round 128, exhaustive) 7769 del vars, 27737 del conss, 4386 add conss, 992 chg bounds, 14465 chg sides, 35440 chg coeffs, 24767 upgd conss, 7724 impls, 9062 clqs
(round 129, exhaustive) 7795 del vars, 27737 del conss, 4386 add conss, 999 chg bounds, 14465 chg sides, 35440 chg coeffs, 24767 upgd conss, 7998 impls, 9009 clqs
(round 130, fast)       7801 del vars, 27791 del conss, 4386 add conss, 1000 chg bounds, 14694 chg sides, 36003 chg coeffs, 24767 upgd conss, 7998 impls, 9026 clqs
(round 131, exhaustive) 7803 del vars, 27801 del conss, 4388 add conss, 1000 chg bounds, 14694 chg sides, 36003 chg coeffs, 24776 upgd conss, 7998 impls, 9022 clqs
(round 132, exhaustive) 7830 del vars, 27803 del conss, 4388 add conss, 1003 chg bounds, 14694 chg sides, 36003 chg coeffs, 24776 upgd conss, 8315 impls, 8959 clqs
(round 133, fast)       7839 del vars, 27863 del conss, 4388 add conss, 1003 chg bounds, 14817 chg sides, 36246 chg coeffs, 24776 upgd conss, 8315 impls, 8996 clqs
(round 134, exhaustive) 7843 del vars, 27875 del conss, 4392 add conss, 1003 chg bounds, 14817 chg sides, 36246 chg coeffs, 24776 upgd conss, 8315 impls, 8988 clqs
(round 135, exhaustive) 7843 del vars, 27883 del conss, 4392 add conss, 1003 chg bounds, 14817 chg sides, 36246 chg coeffs, 24788 upgd conss, 8315 impls, 8988 clqs
(round 136, exhaustive) 7871 del vars, 27883 del conss, 4392 add conss, 1009 chg bounds, 14817 chg sides, 36246 chg coeffs, 24788 upgd conss, 9047 impls, 8935 clqs
(round 137, fast)       7879 del vars, 27945 del conss, 4392 add conss, 1009 chg bounds, 14947 chg sides, 36597 chg coeffs, 24788 upgd conss, 9047 impls, 8946 clqs
(round 138, exhaustive) 7881 del vars, 27953 del conss, 4394 add conss, 1009 chg bounds, 14947 chg sides, 36597 chg coeffs, 24796 upgd conss, 9047 impls, 8942 clqs
(round 139, exhaustive) 7908 del vars, 27955 del conss, 4394 add conss, 1012 chg bounds, 14947 chg sides, 36597 chg coeffs, 24796 upgd conss, 9211 impls, 8878 clqs
(round 140, fast)       7927 del vars, 28030 del conss, 4394 add conss, 1012 chg bounds, 14975 chg sides, 36762 chg coeffs, 24796 upgd conss, 9211 impls, 8878 clqs
(round 141, exhaustive) 7929 del vars, 28036 del conss, 4396 add conss, 1012 chg bounds, 14975 chg sides, 36762 chg coeffs, 24808 upgd conss, 9211 impls, 8874 clqs
(round 142, exhaustive) 7960 del vars, 28039 del conss, 4396 add conss, 1014 chg bounds, 14975 chg sides, 36762 chg coeffs, 24808 upgd conss, 9327 impls, 8797 clqs
(round 143, fast)       7972 del vars, 28111 del conss, 4396 add conss, 1017 chg bounds, 15082 chg sides, 37060 chg coeffs, 24808 upgd conss, 9327 impls, 8800 clqs
(round 144, fast)       7972 del vars, 28111 del conss, 4396 add conss, 1018 chg bounds, 15118 chg sides, 37141 chg coeffs, 24808 upgd conss, 9327 impls, 8800 clqs
(round 145, exhaustive) 7976 del vars, 28123 del conss, 4400 add conss, 1018 chg bounds, 15118 chg sides, 37141 chg coeffs, 24808 upgd conss, 9327 impls, 8792 clqs
(round 146, exhaustive) 7976 del vars, 28136 del conss, 4400 add conss, 1018 chg bounds, 15118 chg sides, 37141 chg coeffs, 24830 upgd conss, 9327 impls, 8792 clqs
(round 147, exhaustive) 8003 del vars, 28136 del conss, 4400 add conss, 1027 chg bounds, 15118 chg sides, 37141 chg coeffs, 24830 upgd conss, 9406 impls, 8751 clqs
(round 148, fast)       8018 del vars, 28190 del conss, 4400 add conss, 1031 chg bounds, 15405 chg sides, 37841 chg coeffs, 24830 upgd conss, 9406 impls, 8744 clqs
(round 149, fast)       8018 del vars, 28190 del conss, 4400 add conss, 1034 chg bounds, 15502 chg sides, 38037 chg coeffs, 24830 upgd conss, 9406 impls, 8744 clqs
(round 150, exhaustive) 8023 del vars, 28205 del conss, 4405 add conss, 1034 chg bounds, 15502 chg sides, 38037 chg coeffs, 24830 upgd conss, 9406 impls, 8734 clqs
(round 151, exhaustive) 8023 del vars, 28213 del conss, 4405 add conss, 1034 chg bounds, 15502 chg sides, 38037 chg coeffs, 24850 upgd conss, 9406 impls, 8734 clqs
(round 152, exhaustive) 8048 del vars, 28213 del conss, 4405 add conss, 1034 chg bounds, 15502 chg sides, 38037 chg coeffs, 24850 upgd conss, 9451 impls, 8681 clqs
(round 153, fast)       8065 del vars, 28274 del conss, 4405 add conss, 1034 chg bounds, 15502 chg sides, 38067 chg coeffs, 24850 upgd conss, 9451 impls, 8672 clqs
(round 154, exhaustive) 8070 del vars, 28289 del conss, 4410 add conss, 1034 chg bounds, 15502 chg sides, 38067 chg coeffs, 24850 upgd conss, 9451 impls, 8662 clqs
(round 155, exhaustive) 8070 del vars, 28295 del conss, 4410 add conss, 1034 chg bounds, 15502 chg sides, 38067 chg coeffs, 24870 upgd conss, 9451 impls, 8662 clqs
(round 156, exhaustive) 8095 del vars, 28295 del conss, 4410 add conss, 1036 chg bounds, 15502 chg sides, 38067 chg coeffs, 24870 upgd conss, 9486 impls, 8613 clqs
(round 157, fast)       8112 del vars, 28341 del conss, 4410 add conss, 1039 chg bounds, 15663 chg sides, 38375 chg coeffs, 24870 upgd conss, 9486 impls, 8599 clqs
(round 158, fast)       8112 del vars, 28341 del conss, 4410 add conss, 1043 chg bounds, 15769 chg sides, 38657 chg coeffs, 24870 upgd conss, 9486 impls, 8599 clqs
(round 159, exhaustive) 8112 del vars, 28342 del conss, 4410 add conss, 1043 chg bounds, 15769 chg sides, 38657 chg coeffs, 24887 upgd conss, 9486 impls, 8599 clqs
(round 160, exhaustive) 8138 del vars, 28342 del conss, 4410 add conss, 1046 chg bounds, 15769 chg sides, 38657 chg coeffs, 24887 upgd conss, 9656 impls, 8549 clqs
(round 161, fast)       8146 del vars, 28404 del conss, 4410 add conss, 1046 chg bounds, 15870 chg sides, 38870 chg coeffs, 24887 upgd conss, 9656 impls, 8559 clqs
(round 162, exhaustive) 8148 del vars, 28413 del conss, 4412 add conss, 1046 chg bounds, 15870 chg sides, 38870 chg coeffs, 24896 upgd conss, 9656 impls, 8555 clqs
(round 163, exhaustive) 8177 del vars, 28415 del conss, 4412 add conss, 1052 chg bounds, 15870 chg sides, 38870 chg coeffs, 24896 upgd conss, 9724 impls, 8501 clqs
(round 164, fast)       8197 del vars, 28471 del conss, 4412 add conss, 1057 chg bounds, 16256 chg sides, 39541 chg coeffs, 24896 upgd conss, 9724 impls, 8504 clqs
(round 165, fast)       8198 del vars, 28474 del conss, 4412 add conss, 1064 chg bounds, 16493 chg sides, 39907 chg coeffs, 24896 upgd conss, 9724 impls, 8503 clqs
(round 166, exhaustive) 8199 del vars, 28489 del conss, 4416 add conss, 1064 chg bounds, 16499 chg sides, 39908 chg coeffs, 24896 upgd conss, 9724 impls, 8502 clqs
(round 167, exhaustive) 8203 del vars, 28504 del conss, 4416 add conss, 1064 chg bounds, 16499 chg sides, 39908 chg coeffs, 24916 upgd conss, 9724 impls, 8494 clqs
(round 168, exhaustive) 8229 del vars, 28504 del conss, 4416 add conss, 1076 chg bounds, 16499 chg sides, 39908 chg coeffs, 24916 upgd conss, 9846 impls, 8444 clqs
(round 169, fast)       8249 del vars, 28580 del conss, 4416 add conss, 1077 chg bounds, 16822 chg sides, 40501 chg coeffs, 24916 upgd conss, 9846 impls, 8440 clqs
(round 170, fast)       8249 del vars, 28580 del conss, 4416 add conss, 1078 chg bounds, 16891 chg sides, 40578 chg coeffs, 24916 upgd conss, 9846 impls, 8440 clqs
(round 171, exhaustive) 8249 del vars, 28594 del conss, 4423 add conss, 1078 chg bounds, 16891 chg sides, 40578 chg coeffs, 24916 upgd conss, 9846 impls, 8440 clqs
(round 172, fast)       8256 del vars, 28613 del conss, 4423 add conss, 1078 chg bounds, 16891 chg sides, 40578 chg coeffs, 24916 upgd conss, 9846 impls, 8426 clqs
(round 173, exhaustive) 8256 del vars, 28620 del conss, 4423 add conss, 1078 chg bounds, 16891 chg sides, 40578 chg coeffs, 24935 upgd conss, 9846 impls, 8426 clqs
(round 174, exhaustive) 8282 del vars, 28620 del conss, 4423 add conss, 1082 chg bounds, 16891 chg sides, 40578 chg coeffs, 24935 upgd conss, 9969 impls, 8398 clqs
(round 175, fast)       8300 del vars, 28677 del conss, 4423 add conss, 1084 chg bounds, 17158 chg sides, 40974 chg coeffs, 24935 upgd conss, 9969 impls, 8402 clqs
(round 176, fast)       8300 del vars, 28677 del conss, 4423 add conss, 1086 chg bounds, 17231 chg sides, 41087 chg coeffs, 24935 upgd conss, 9969 impls, 8402 clqs
(round 177, exhaustive) 8300 del vars, 28693 del conss, 4431 add conss, 1086 chg bounds, 17231 chg sides, 41087 chg coeffs, 24935 upgd conss, 9969 impls, 8402 clqs
(round 178, fast)       8308 del vars, 28711 del conss, 4431 add conss, 1086 chg bounds, 17231 chg sides, 41087 chg coeffs, 24935 upgd conss, 9969 impls, 8386 clqs
(round 179, exhaustive) 8308 del vars, 28718 del conss, 4431 add conss, 1086 chg bounds, 17231 chg sides, 41087 chg coeffs, 24952 upgd conss, 9969 impls, 8386 clqs
(round 180, exhaustive) 8334 del vars, 28718 del conss, 4431 add conss, 1090 chg bounds, 17231 chg sides, 41087 chg coeffs, 24952 upgd conss, 10004 impls, 8341 clqs
(round 181, fast)       8355 del vars, 28775 del conss, 4431 add conss, 1093 chg bounds, 17516 chg sides, 41511 chg coeffs, 24952 upgd conss, 10004 impls, 8325 clqs
(round 182, fast)       8355 del vars, 28775 del conss, 4431 add conss, 1095 chg bounds, 17575 chg sides, 41625 chg coeffs, 24952 upgd conss, 10004 impls, 8325 clqs
(round 183, exhaustive) 8357 del vars, 28782 del conss, 4433 add conss, 1095 chg bounds, 17575 chg sides, 41625 chg coeffs, 24968 upgd conss, 10004 impls, 8321 clqs
(round 184, exhaustive) 8384 del vars, 28785 del conss, 4433 add conss, 1096 chg bounds, 17575 chg sides, 41625 chg coeffs, 24968 upgd conss, 10055 impls, 8287 clqs
(round 185, fast)       8391 del vars, 28840 del conss, 4433 add conss, 1096 chg bounds, 17583 chg sides, 41688 chg coeffs, 24968 upgd conss, 10055 impls, 8299 clqs
(round 186, exhaustive) 8393 del vars, 28846 del conss, 4435 add conss, 1096 chg bounds, 17583 chg sides, 41688 chg coeffs, 24977 upgd conss, 10055 impls, 8295 clqs
(round 187, exhaustive) 8418 del vars, 28848 del conss, 4435 add conss, 1100 chg bounds, 17583 chg sides, 41688 chg coeffs, 24977 upgd conss, 10152 impls, 8250 clqs
(round 188, fast)       8426 del vars, 28896 del conss, 4435 add conss, 1102 chg bounds, 17741 chg sides, 42058 chg coeffs, 24977 upgd conss, 10152 impls, 8256 clqs
(round 189, exhaustive) 8429 del vars, 28905 del conss, 4438 add conss, 1102 chg bounds, 17741 chg sides, 42058 chg coeffs, 24992 upgd conss, 10152 impls, 8250 clqs
(round 190, exhaustive) 8454 del vars, 28910 del conss, 4438 add conss, 1103 chg bounds, 17741 chg sides, 42058 chg coeffs, 24992 upgd conss, 10271 impls, 8202 clqs
(round 191, fast)       8470 del vars, 28965 del conss, 4438 add conss, 1105 chg bounds, 17782 chg sides, 42208 chg coeffs, 24992 upgd conss, 10271 impls, 8202 clqs
(round 192, exhaustive) 8470 del vars, 28977 del conss, 4444 add conss, 1105 chg bounds, 17784 chg sides, 42219 chg coeffs, 24992 upgd conss, 10271 impls, 8202 clqs
(round 193, exhaustive) 8476 del vars, 28991 del conss, 4444 add conss, 1105 chg bounds, 17784 chg sides, 42219 chg coeffs, 25008 upgd conss, 10271 impls, 8190 clqs
(round 194, exhaustive) 8502 del vars, 28991 del conss, 4444 add conss, 1107 chg bounds, 17784 chg sides, 42219 chg coeffs, 25008 upgd conss, 10349 impls, 8146 clqs
(round 195, fast)       8521 del vars, 29042 del conss, 4444 add conss, 1114 chg bounds, 18076 chg sides, 42765 chg coeffs, 25008 upgd conss, 10349 impls, 8137 clqs
(round 196, exhaustive) 8521 del vars, 29056 del conss, 4451 add conss, 1114 chg bounds, 18077 chg sides, 42766 chg coeffs, 25008 upgd conss, 10349 impls, 8137 clqs
(round 197, fast)       8528 del vars, 29074 del conss, 4451 add conss, 1114 chg bounds, 18077 chg sides, 42766 chg coeffs, 25008 upgd conss, 10349 impls, 8123 clqs
(round 198, exhaustive) 8528 del vars, 29077 del conss, 4451 add conss, 1114 chg bounds, 18077 chg sides, 42766 chg coeffs, 25024 upgd conss, 10349 impls, 8123 clqs
(round 199, exhaustive) 8557 del vars, 29077 del conss, 4451 add conss, 1118 chg bounds, 18077 chg sides, 42766 chg coeffs, 25024 upgd conss, 10573 impls, 8080 clqs
(round 200, fast)       8570 del vars, 29132 del conss, 4451 add conss, 1121 chg bounds, 18342 chg sides, 43185 chg coeffs, 25024 upgd conss, 10573 impls, 8087 clqs
(round 201, fast)       8570 del vars, 29132 del conss, 4451 add conss, 1122 chg bounds, 18411 chg sides, 43262 chg coeffs, 25024 upgd conss, 10573 impls, 8087 clqs
(round 202, exhaustive) 8570 del vars, 29144 del conss, 4457 add conss, 1122 chg bounds, 18411 chg sides, 43262 chg coeffs, 25024 upgd conss, 10573 impls, 8087 clqs
(round 203, fast)       8576 del vars, 29159 del conss, 4457 add conss, 1122 chg bounds, 18411 chg sides, 43262 chg coeffs, 25024 upgd conss, 10573 impls, 8075 clqs
(round 204, exhaustive) 8576 del vars, 29165 del conss, 4457 add conss, 1122 chg bounds, 18411 chg sides, 43262 chg coeffs, 25041 upgd conss, 10573 impls, 8075 clqs
   (23.8s) probing: 1000/10426 (9.6%) - 1255 fixings, 56 aggregations, 10153 implications, 230 bound changes
(round 205, exhaustive) 8602 del vars, 29165 del conss, 4457 add conss, 1125 chg bounds, 18411 chg sides, 43262 chg coeffs, 25041 upgd conss, 10712 impls, 8040 clqs
(round 206, fast)       8609 del vars, 29227 del conss, 4457 add conss, 1125 chg bounds, 18480 chg sides, 43438 chg coeffs, 25041 upgd conss, 10712 impls, 8045 clqs
(round 207, exhaustive) 8611 del vars, 29234 del conss, 4459 add conss, 1125 chg bounds, 18480 chg sides, 43438 chg coeffs, 25049 upgd conss, 10712 impls, 8041 clqs
(round 208, exhaustive) 8646 del vars, 29236 del conss, 4459 add conss, 1126 chg bounds, 18480 chg sides, 43438 chg coeffs, 25049 upgd conss, 10752 impls, 7981 clqs
(round 209, fast)       8659 del vars, 29297 del conss, 4459 add conss, 1129 chg bounds, 18634 chg sides, 43675 chg coeffs, 25049 upgd conss, 10752 impls, 7989 clqs
(round 210, fast)       8659 del vars, 29297 del conss, 4459 add conss, 1131 chg bounds, 18696 chg sides, 43804 chg coeffs, 25049 upgd conss, 10752 impls, 7989 clqs
(round 211, exhaustive) 8659 del vars, 29309 del conss, 4465 add conss, 1131 chg bounds, 18696 chg sides, 43804 chg coeffs, 25049 upgd conss, 10752 impls, 7989 clqs
(round 212, exhaustive) 8665 del vars, 29326 del conss, 4465 add conss, 1131 chg bounds, 18696 chg sides, 43804 chg coeffs, 25049 upgd conss, 10752 impls, 7977 clqs
(round 213, exhaustive) 8665 del vars, 29326 del conss, 4465 add conss, 1131 chg bounds, 18696 chg sides, 43804 chg coeffs, 25067 upgd conss, 10752 impls, 7977 clqs
(round 214, exhaustive) 8690 del vars, 29326 del conss, 4465 add conss, 1136 chg bounds, 18696 chg sides, 43804 chg coeffs, 25067 upgd conss, 11258 impls, 7995 clqs
(round 215, fast)       8701 del vars, 29383 del conss, 4465 add conss, 1137 chg bounds, 18888 chg sides, 44141 chg coeffs, 25067 upgd conss, 11258 impls, 8004 clqs
(round 216, exhaustive) 8705 del vars, 29395 del conss, 4469 add conss, 1137 chg bounds, 18889 chg sides, 44147 chg coeffs, 25067 upgd conss, 11258 impls, 7996 clqs
(round 217, exhaustive) 8705 del vars, 29400 del conss, 4469 add conss, 1137 chg bounds, 18889 chg sides, 44147 chg coeffs, 25081 upgd conss, 11258 impls, 7996 clqs
(round 218, exhaustive) 8732 del vars, 29400 del conss, 4469 add conss, 1148 chg bounds, 18889 chg sides, 44147 chg coeffs, 25081 upgd conss, 11566 impls, 7978 clqs
(round 219, fast)       8741 del vars, 29466 del conss, 4469 add conss, 1149 chg bounds, 19181 chg sides, 44809 chg coeffs, 25081 upgd conss, 11566 impls, 7992 clqs
(round 220, exhaustive) 8745 del vars, 29478 del conss, 4473 add conss, 1149 chg bounds, 19181 chg sides, 44809 chg coeffs, 25081 upgd conss, 11566 impls, 7984 clqs
(round 221, exhaustive) 8745 del vars, 29487 del conss, 4473 add conss, 1149 chg bounds, 19181 chg sides, 44809 chg coeffs, 25095 upgd conss, 11566 impls, 7984 clqs
(round 222, exhaustive) 8770 del vars, 29487 del conss, 4473 add conss, 1151 chg bounds, 19181 chg sides, 44809 chg coeffs, 25095 upgd conss, 11907 impls, 9156 clqs
(round 223, fast)       8777 del vars, 29542 del conss, 4473 add conss, 1151 chg bounds, 19200 chg sides, 44889 chg coeffs, 25095 upgd conss, 11907 impls, 9155 clqs
(round 224, exhaustive) 8782 del vars, 29554 del conss, 4474 add conss, 1151 chg bounds, 19200 chg sides, 44889 chg coeffs, 25102 upgd conss, 11907 impls, 9143 clqs
(round 225, exhaustive) 8809 del vars, 29554 del conss, 4474 add conss, 1158 chg bounds, 19200 chg sides, 44889 chg coeffs, 25102 upgd conss, 12389 impls, 9260 clqs
(round 226, fast)       8822 del vars, 29614 del conss, 4474 add conss, 1160 chg bounds, 19591 chg sides, 45471 chg coeffs, 25102 upgd conss, 12389 impls, 9279 clqs
(round 227, exhaustive) 8826 del vars, 29624 del conss, 4477 add conss, 1161 chg bounds, 19594 chg sides, 45477 chg coeffs, 25102 upgd conss, 12389 impls, 9270 clqs
(round 228, exhaustive) 8826 del vars, 29638 del conss, 4477 add conss, 1161 chg bounds, 19594 chg sides, 45477 chg coeffs, 25119 upgd conss, 12389 impls, 9270 clqs
(round 229, exhaustive) 8854 del vars, 29638 del conss, 4477 add conss, 1164 chg bounds, 19594 chg sides, 45477 chg coeffs, 25119 upgd conss, 12622 impls, 9240 clqs
(round 230, fast)       8870 del vars, 29708 del conss, 4477 add conss, 1166 chg bounds, 19757 chg sides, 45821 chg coeffs, 25119 upgd conss, 12622 impls, 9255 clqs
(round 231, exhaustive) 8870 del vars, 29722 del conss, 4484 add conss, 1166 chg bounds, 19757 chg sides, 45822 chg coeffs, 25119 upgd conss, 12622 impls, 9255 clqs
(round 232, fast)       8877 del vars, 29740 del conss, 4484 add conss, 1166 chg bounds, 19757 chg sides, 45822 chg coeffs, 25119 upgd conss, 12622 impls, 9241 clqs
(round 233, exhaustive) 8877 del vars, 29741 del conss, 4484 add conss, 1166 chg bounds, 19757 chg sides, 45822 chg coeffs, 25136 upgd conss, 12622 impls, 9241 clqs
(round 234, exhaustive) 8902 del vars, 29741 del conss, 4484 add conss, 1173 chg bounds, 19757 chg sides, 45822 chg coeffs, 25136 upgd conss, 13056 impls, 10485 clqs
(round 235, fast)       8905 del vars, 29809 del conss, 4484 add conss, 1173 chg bounds, 19846 chg sides, 46141 chg coeffs, 25136 upgd conss, 13056 impls, 10497 clqs
(round 236, medium)     8916 del vars, 29809 del conss, 4484 add conss, 1173 chg bounds, 19846 chg sides, 46141 chg coeffs, 25136 upgd conss, 13056 impls, 10464 clqs
(round 237, fast)       8917 del vars, 29835 del conss, 4484 add conss, 1174 chg bounds, 19846 chg sides, 46142 chg coeffs, 25136 upgd conss, 13102 impls, 10456 clqs
(round 238, exhaustive) 8917 del vars, 29841 del conss, 4485 add conss, 1174 chg bounds, 19846 chg sides, 46142 chg coeffs, 25145 upgd conss, 13102 impls, 10456 clqs
(round 239, exhaustive) 8945 del vars, 29841 del conss, 4485 add conss, 1184 chg bounds, 19846 chg sides, 46143 chg coeffs, 25145 upgd conss, 13204 impls, 10413 clqs
(round 240, fast)       8958 del vars, 29906 del conss, 4485 add conss, 1185 chg bounds, 20214 chg sides, 46742 chg coeffs, 25145 upgd conss, 13224 impls, 10419 clqs
(round 241, exhaustive) 8958 del vars, 29921 del conss, 4491 add conss, 1185 chg bounds, 20217 chg sides, 46745 chg coeffs, 25145 upgd conss, 13224 impls, 10419 clqs
(round 242, fast)       8964 del vars, 29938 del conss, 4491 add conss, 1185 chg bounds, 20217 chg sides, 46745 chg coeffs, 25145 upgd conss, 13224 impls, 10407 clqs
(round 243, exhaustive) 8964 del vars, 29940 del conss, 4491 add conss, 1185 chg bounds, 20217 chg sides, 46745 chg coeffs, 25165 upgd conss, 13224 impls, 10407 clqs
(round 244, exhaustive) 8989 del vars, 29940 del conss, 4491 add conss, 1190 chg bounds, 20217 chg sides, 46745 chg coeffs, 25165 upgd conss, 13630 impls, 13740 clqs
(round 245, fast)       8993 del vars, 30005 del conss, 4491 add conss, 1190 chg bounds, 20421 chg sides, 47038 chg coeffs, 25165 upgd conss, 13630 impls, 13751 clqs
(round 246, medium)     9004 del vars, 30005 del conss, 4491 add conss, 1190 chg bounds, 20421 chg sides, 47038 chg coeffs, 25165 upgd conss, 13634 impls, 13726 clqs
(round 247, fast)       9004 del vars, 30044 del conss, 4491 add conss, 1190 chg bounds, 20421 chg sides, 47038 chg coeffs, 25165 upgd conss, 13634 impls, 13726 clqs
(round 248, exhaustive) 9031 del vars, 30046 del conss, 4492 add conss, 1195 chg bounds, 20421 chg sides, 47038 chg coeffs, 25174 upgd conss, 13726 impls, 13608 clqs
(round 249, fast)       9044 del vars, 30115 del conss, 4492 add conss, 1198 chg bounds, 20769 chg sides, 47495 chg coeffs, 25174 upgd conss, 13726 impls, 13619 clqs
(round 250, fast)       9044 del vars, 30115 del conss, 4492 add conss, 1201 chg bounds, 20890 chg sides, 47681 chg coeffs, 25174 upgd conss, 13726 impls, 13619 clqs
(round 251, exhaustive) 9044 del vars, 30129 del conss, 4499 add conss, 1201 chg bounds, 20890 chg sides, 47681 chg coeffs, 25174 upgd conss, 13726 impls, 13619 clqs
(round 252, fast)       9051 del vars, 30148 del conss, 4499 add conss, 1201 chg bounds, 20890 chg sides, 47681 chg coeffs, 25174 upgd conss, 13726 impls, 13592 clqs
(round 253, exhaustive) 9051 del vars, 30150 del conss, 4499 add conss, 1201 chg bounds, 20890 chg sides, 47681 chg coeffs, 25191 upgd conss, 13726 impls, 13592 clqs
(round 254, exhaustive) 9076 del vars, 30150 del conss, 4499 add conss, 1204 chg bounds, 20890 chg sides, 47681 chg coeffs, 25191 upgd conss, 13866 impls, 13553 clqs
(round 255, fast)       9086 del vars, 30210 del conss, 4499 add conss, 1204 chg bounds, 21003 chg sides, 47884 chg coeffs, 25191 upgd conss, 13866 impls, 13555 clqs
(round 256, exhaustive) 9086 del vars, 30222 del conss, 4505 add conss, 1204 chg bounds, 21003 chg sides, 47884 chg coeffs, 25191 upgd conss, 13866 impls, 13555 clqs
(round 257, fast)       9092 del vars, 30234 del conss, 4505 add conss, 1204 chg bounds, 21003 chg sides, 47884 chg coeffs, 25191 upgd conss, 13866 impls, 13538 clqs
(round 258, exhaustive) 9092 del vars, 30235 del conss, 4505 add conss, 1204 chg bounds, 21003 chg sides, 47884 chg coeffs, 25207 upgd conss, 13866 impls, 13538 clqs
(round 259, exhaustive) 9117 del vars, 30235 del conss, 4505 add conss, 1207 chg bounds, 21003 chg sides, 47884 chg coeffs, 25207 upgd conss, 14220 impls, 13806 clqs
(round 260, fast)       9121 del vars, 30282 del conss, 4505 add conss, 1210 chg bounds, 21147 chg sides, 48192 chg coeffs, 25207 upgd conss, 14220 impls, 13825 clqs
(round 261, exhaustive) 9121 del vars, 30298 del conss, 4513 add conss, 1210 chg bounds, 21149 chg sides, 48209 chg coeffs, 25207 upgd conss, 14220 impls, 13825 clqs
(round 262, fast)       9129 del vars, 30320 del conss, 4513 add conss, 1210 chg bounds, 21149 chg sides, 48209 chg coeffs, 25207 upgd conss, 14220 impls, 13808 clqs
(round 263, exhaustive) 9129 del vars, 30321 del conss, 4513 add conss, 1210 chg bounds, 21149 chg sides, 48209 chg coeffs, 25220 upgd conss, 14220 impls, 13808 clqs
(round 264, exhaustive) 9154 del vars, 30321 del conss, 4513 add conss, 1215 chg bounds, 21149 chg sides, 48209 chg coeffs, 25220 upgd conss, 14730 impls, 14056 clqs
(round 265, fast)       9163 del vars, 30397 del conss, 4513 add conss, 1215 chg bounds, 21191 chg sides, 48340 chg coeffs, 25220 upgd conss, 14730 impls, 14033 clqs
(round 266, exhaustive) 9165 del vars, 30403 del conss, 4515 add conss, 1215 chg bounds, 21191 chg sides, 48340 chg coeffs, 25228 upgd conss, 14730 impls, 14029 clqs
(round 267, exhaustive) 9192 del vars, 30405 del conss, 4515 add conss, 1218 chg bounds, 21191 chg sides, 48340 chg coeffs, 25228 upgd conss, 15109 impls, 14246 clqs
(round 268, fast)       9199 del vars, 30461 del conss, 4515 add conss, 1221 chg bounds, 21306 chg sides, 48556 chg coeffs, 25228 upgd conss, 15109 impls, 14217 clqs
(round 269, fast)       9200 del vars, 30464 del conss, 4515 add conss, 1223 chg bounds, 21374 chg sides, 48642 chg coeffs, 25228 upgd conss, 15109 impls, 14206 clqs
(round 270, exhaustive) 9200 del vars, 30474 del conss, 4518 add conss, 1223 chg bounds, 21378 chg sides, 48642 chg coeffs, 25228 upgd conss, 15109 impls, 14206 clqs
(round 271, exhaustive) 9203 del vars, 30484 del conss, 4518 add conss, 1223 chg bounds, 21378 chg sides, 48642 chg coeffs, 25238 upgd conss, 15109 impls, 14197 clqs
(round 272, exhaustive) 9230 del vars, 30484 del conss, 4518 add conss, 1226 chg bounds, 21378 chg sides, 48642 chg coeffs, 25238 upgd conss, 15329 impls, 14184 clqs
(round 273, fast)       9239 del vars, 30535 del conss, 4518 add conss, 1231 chg bounds, 21594 chg sides, 49041 chg coeffs, 25238 upgd conss, 15329 impls, 14196 clqs
(round 274, exhaustive) 9239 del vars, 30550 del conss, 4524 add conss, 1231 chg bounds, 21600 chg sides, 49050 chg coeffs, 25238 upgd conss, 15329 impls, 14196 clqs
(round 275, fast)       9245 del vars, 30565 del conss, 4524 add conss, 1231 chg bounds, 21600 chg sides, 49050 chg coeffs, 25238 upgd conss, 15329 impls, 14184 clqs
(round 276, exhaustive) 9245 del vars, 30567 del conss, 4524 add conss, 1231 chg bounds, 21600 chg sides, 49050 chg coeffs, 25253 upgd conss, 15329 impls, 14184 clqs
(round 277, exhaustive) 9279 del vars, 30567 del conss, 4524 add conss, 1234 chg bounds, 21600 chg sides, 49050 chg coeffs, 25253 upgd conss, 15474 impls, 14385 clqs
(round 278, fast)       9292 del vars, 30692 del conss, 4524 add conss, 1234 chg bounds, 21696 chg sides, 49193 chg coeffs, 25253 upgd conss, 15474 impls, 14287 clqs
(round 279, exhaustive) 9326 del vars, 30701 del conss, 4524 add conss, 1235 chg bounds, 21696 chg sides, 49193 chg coeffs, 25254 upgd conss, 15548 impls, 14159 clqs
(round 280, fast)       9339 del vars, 30751 del conss, 4524 add conss, 1244 chg bounds, 21966 chg sides, 49746 chg coeffs, 25254 upgd conss, 15548 impls, 14176 clqs
(round 281, fast)       9339 del vars, 30758 del conss, 4524 add conss, 1254 chg bounds, 22324 chg sides, 50411 chg coeffs, 25254 upgd conss, 15548 impls, 14176 clqs
(round 282, exhaustive) 9339 del vars, 30768 del conss, 4528 add conss, 1254 chg bounds, 22326 chg sides, 50411 chg coeffs, 25254 upgd conss, 15548 impls, 14176 clqs
(round 283, exhaustive) 9343 del vars, 30791 del conss, 4528 add conss, 1254 chg bounds, 22326 chg sides, 50411 chg coeffs, 25254 upgd conss, 15548 impls, 14168 clqs
(round 284, exhaustive) 9343 del vars, 30791 del conss, 4528 add conss, 1254 chg bounds, 22326 chg sides, 50411 chg coeffs, 25270 upgd conss, 15548 impls, 14168 clqs
(round 285, exhaustive) 9370 del vars, 30791 del conss, 4528 add conss, 1268 chg bounds, 22326 chg sides, 50411 chg coeffs, 25270 upgd conss, 16058 impls, 14298 clqs
(round 286, fast)       9380 del vars, 30856 del conss, 4528 add conss, 1268 chg bounds, 22904 chg sides, 51305 chg coeffs, 25270 upgd conss, 16058 impls, 14306 clqs
(round 287, exhaustive) 9383 del vars, 30875 del conss, 4531 add conss, 1268 chg bounds, 22904 chg sides, 51305 chg coeffs, 25270 upgd conss, 16058 impls, 14300 clqs
(round 288, exhaustive) 9383 del vars, 30880 del conss, 4531 add conss, 1268 chg bounds, 22904 chg sides, 51305 chg coeffs, 25284 upgd conss, 16058 impls, 14300 clqs
(round 289, exhaustive) 9409 del vars, 30880 del conss, 4531 add conss, 1276 chg bounds, 22904 chg sides, 51305 chg coeffs, 25284 upgd conss, 16901 impls, 14397 clqs
(round 290, fast)       9419 del vars, 30946 del conss, 4531 add conss, 1278 chg bounds, 23195 chg sides, 51873 chg coeffs, 25284 upgd conss, 16901 impls, 14421 clqs
(round 291, fast)       9419 del vars, 30946 del conss, 4531 add conss, 1279 chg bounds, 23221 chg sides, 51933 chg coeffs, 25284 upgd conss, 16901 impls, 14421 clqs
(round 292, exhaustive) 9419 del vars, 30962 del conss, 4539 add conss, 1279 chg bounds, 23221 chg sides, 51933 chg coeffs, 25284 upgd conss, 16901 impls, 14421 clqs
(round 293, fast)       9427 del vars, 30979 del conss, 4539 add conss, 1279 chg bounds, 23221 chg sides, 51933 chg coeffs, 25284 upgd conss, 16901 impls, 14398 clqs
(round 294, exhaustive) 9427 del vars, 30980 del conss, 4539 add conss, 1279 chg bounds, 23221 chg sides, 51933 chg coeffs, 25298 upgd conss, 16901 impls, 14398 clqs
(round 295, fast)       9427 del vars, 30982 del conss, 4539 add conss, 1280 chg bounds, 23254 chg sides, 51995 chg coeffs, 25298 upgd conss, 16901 impls, 14398 clqs
(round 296, exhaustive) 9452 del vars, 30983 del conss, 4539 add conss, 1282 chg bounds, 23254 chg sides, 51995 chg coeffs, 25298 upgd conss, 17069 impls, 14356 clqs
(round 297, fast)       9454 del vars, 31045 del conss, 4539 add conss, 1282 chg bounds, 23287 chg sides, 52124 chg coeffs, 25298 upgd conss, 17069 impls, 14369 clqs
(round 298, exhaustive) 9454 del vars, 31055 del conss, 4544 add conss, 1282 chg bounds, 23287 chg sides, 52124 chg coeffs, 25298 upgd conss, 17069 impls, 14369 clqs
(round 299, fast)       9459 del vars, 31069 del conss, 4544 add conss, 1282 chg bounds, 23287 chg sides, 52124 chg coeffs, 25298 upgd conss, 17070 impls, 14355 clqs
(round 300, exhaustive) 9484 del vars, 31069 del conss, 4544 add conss, 1282 chg bounds, 23287 chg sides, 52124 chg coeffs, 25305 upgd conss, 17148 impls, 14311 clqs
(round 301, fast)       9487 del vars, 31111 del conss, 4544 add conss, 1286 chg bounds, 23428 chg sides, 52335 chg coeffs, 25305 upgd conss, 17148 impls, 14332 clqs
(round 302, exhaustive) 9487 del vars, 31125 del conss, 4551 add conss, 1286 chg bounds, 23430 chg sides, 52341 chg coeffs, 25305 upgd conss, 17148 impls, 14332 clqs
(round 303, fast)       9494 del vars, 31140 del conss, 4551 add conss, 1286 chg bounds, 23430 chg sides, 52341 chg coeffs, 25305 upgd conss, 17148 impls, 14318 clqs
(round 304, exhaustive) 9520 del vars, 31141 del conss, 4551 add conss, 1292 chg bounds, 23430 chg sides, 52341 chg coeffs, 25316 upgd conss, 17692 impls, 14386 clqs
(round 305, fast)       9528 del vars, 31207 del conss, 4551 add conss, 1297 chg bounds, 23743 chg sides, 52914 chg coeffs, 25316 upgd conss, 17692 impls, 14382 clqs
(round 306, fast)       9528 del vars, 31209 del conss, 4551 add conss, 1302 chg bounds, 23896 chg sides, 53210 chg coeffs, 25316 upgd conss, 17692 impls, 14382 clqs
(round 307, exhaustive) 9528 del vars, 31227 del conss, 4560 add conss, 1302 chg bounds, 23896 chg sides, 53210 chg coeffs, 25316 upgd conss, 17692 impls, 14382 clqs
(round 308, fast)       9537 del vars, 31253 del conss, 4560 add conss, 1302 chg bounds, 23896 chg sides, 53210 chg coeffs, 25316 upgd conss, 17692 impls, 14364 clqs
(round 309, exhaustive) 9537 del vars, 31259 del conss, 4560 add conss, 1302 chg bounds, 23896 chg sides, 53210 chg coeffs, 25331 upgd conss, 17692 impls, 14364 clqs
(round 310, exhaustive) 9562 del vars, 31259 del conss, 4560 add conss, 1305 chg bounds, 23896 chg sides, 53210 chg coeffs, 25331 upgd conss, 17846 impls, 14316 clqs
(round 311, fast)       9563 del vars, 31303 del conss, 4560 add conss, 1306 chg bounds, 24016 chg sides, 53413 chg coeffs, 25331 upgd conss, 17846 impls, 14327 clqs
(round 312, exhaustive) 9566 del vars, 31313 del conss, 4563 add conss, 1306 chg bounds, 24016 chg sides, 53413 chg coeffs, 25331 upgd conss, 17846 impls, 14321 clqs
   (32.7s) probing: 2000/10426 (19.2%) - 1818 fixings, 140 aggregations, 28865 implications, 352 bound changes
(round 313, exhaustive) 9592 del vars, 31318 del conss, 4563 add conss, 1316 chg bounds, 24016 chg sides, 53413 chg coeffs, 25338 upgd conss, 18368 impls, 14343 clqs
(round 314, fast)       9608 del vars, 31386 del conss, 4563 add conss, 1317 chg bounds, 24411 chg sides, 54027 chg coeffs, 25338 upgd conss, 18368 impls, 14328 clqs
(round 315, fast)       9608 del vars, 31386 del conss, 4563 add conss, 1319 chg bounds, 24469 chg sides, 54112 chg coeffs, 25338 upgd conss, 18368 impls, 14328 clqs
(round 316, exhaustive) 9612 del vars, 31398 del conss, 4567 add conss, 1319 chg bounds, 24469 chg sides, 54112 chg coeffs, 25338 upgd conss, 18368 impls, 14320 clqs
(round 317, exhaustive) 9612 del vars, 31405 del conss, 4567 add conss, 1319 chg bounds, 24469 chg sides, 54112 chg coeffs, 25353 upgd conss, 18368 impls, 14320 clqs
(round 318, exhaustive) 9638 del vars, 31405 del conss, 4567 add conss, 1333 chg bounds, 24469 chg sides, 54112 chg coeffs, 25353 upgd conss, 19153 impls, 14435 clqs
(round 319, fast)       9646 del vars, 31463 del conss, 4567 add conss, 1334 chg bounds, 24900 chg sides, 54955 chg coeffs, 25353 upgd conss, 19153 impls, 14460 clqs
(round 320, fast)       9647 del vars, 31468 del conss, 4567 add conss, 1337 chg bounds, 24929 chg sides, 55069 chg coeffs, 25353 upgd conss, 19153 impls, 14439 clqs
(round 321, exhaustive) 9648 del vars, 31491 del conss, 4578 add conss, 1337 chg bounds, 24929 chg sides, 55070 chg coeffs, 25353 upgd conss, 19153 impls, 14438 clqs
(round 322, fast)       9659 del vars, 31524 del conss, 4578 add conss, 1337 chg bounds, 24929 chg sides, 55070 chg coeffs, 25353 upgd conss, 19153 impls, 14416 clqs
(round 323, exhaustive) 9659 del vars, 31537 del conss, 4578 add conss, 1337 chg bounds, 24929 chg sides, 55070 chg coeffs, 25353 upgd conss, 19153 impls, 14416 clqs
(round 324, exhaustive) 9659 del vars, 31537 del conss, 4578 add conss, 1337 chg bounds, 24929 chg sides, 55070 chg coeffs, 25368 upgd conss, 19153 impls, 14416 clqs
(round 325, exhaustive) 9685 del vars, 31537 del conss, 4578 add conss, 1340 chg bounds, 24929 chg sides, 55070 chg coeffs, 25368 upgd conss, 19373 impls, 14362 clqs
(round 326, fast)       9689 del vars, 31592 del conss, 4578 add conss, 1342 chg bounds, 25019 chg sides, 55294 chg coeffs, 25368 upgd conss, 19373 impls, 14367 clqs
(round 327, exhaustive) 9692 del vars, 31601 del conss, 4581 add conss, 1342 chg bounds, 25021 chg sides, 55296 chg coeffs, 25368 upgd conss, 19373 impls, 14361 clqs
(round 328, exhaustive) 9692 del vars, 31606 del conss, 4581 add conss, 1342 chg bounds, 25021 chg sides, 55296 chg coeffs, 25376 upgd conss, 19373 impls, 14361 clqs
(round 329, exhaustive) 9718 del vars, 31606 del conss, 4581 add conss, 1349 chg bounds, 25021 chg sides, 55296 chg coeffs, 25376 upgd conss, 19925 impls, 14606 clqs
(round 330, fast)       9730 del vars, 31671 del conss, 4581 add conss, 1350 chg bounds, 25195 chg sides, 55699 chg coeffs, 25376 upgd conss, 19925 impls, 14605 clqs
(round 331, exhaustive) 9730 del vars, 31683 del conss, 4587 add conss, 1350 chg bounds, 25195 chg sides, 55700 chg coeffs, 25376 upgd conss, 19925 impls, 14605 clqs
(round 332, fast)       9736 del vars, 31699 del conss, 4587 add conss, 1350 chg bounds, 25195 chg sides, 55700 chg coeffs, 25376 upgd conss, 19925 impls, 14593 clqs
(round 333, exhaustive) 9736 del vars, 31701 del conss, 4587 add conss, 1350 chg bounds, 25195 chg sides, 55700 chg coeffs, 25390 upgd conss, 19925 impls, 14593 clqs
(round 334, exhaustive) 9762 del vars, 31701 del conss, 4587 add conss, 1357 chg bounds, 25195 chg sides, 55700 chg coeffs, 25390 upgd conss, 20147 impls, 14570 clqs
(round 335, fast)       9767 del vars, 31754 del conss, 4587 add conss, 1360 chg bounds, 25465 chg sides, 56166 chg coeffs, 25390 upgd conss, 20147 impls, 14592 clqs
(round 336, fast)       9767 del vars, 31755 del conss, 4587 add conss, 1361 chg bounds, 25507 chg sides, 56233 chg coeffs, 25390 upgd conss, 20147 impls, 14592 clqs
(round 337, exhaustive) 9771 del vars, 31767 del conss, 4591 add conss, 1361 chg bounds, 25507 chg sides, 56233 chg coeffs, 25390 upgd conss, 20147 impls, 14584 clqs
(round 338, exhaustive) 9771 del vars, 31776 del conss, 4591 add conss, 1361 chg bounds, 25507 chg sides, 56233 chg coeffs, 25401 upgd conss, 20147 impls, 14584 clqs
(round 339, exhaustive) 9796 del vars, 31776 del conss, 4591 add conss, 1371 chg bounds, 25507 chg sides, 56233 chg coeffs, 25401 upgd conss, 21921 impls, 15477 clqs
(round 340, fast)       9801 del vars, 31844 del conss, 4591 add conss, 1371 chg bounds, 25707 chg sides, 56808 chg coeffs, 25401 upgd conss, 21921 impls, 15498 clqs
(round 341, medium)     9824 del vars, 31844 del conss, 4591 add conss, 1371 chg bounds, 25707 chg sides, 56808 chg coeffs, 25401 upgd conss, 21936 impls, 15426 clqs
(round 342, fast)       9824 del vars, 31905 del conss, 4591 add conss, 1371 chg bounds, 25707 chg sides, 56808 chg coeffs, 25401 upgd conss, 21936 impls, 15426 clqs
(round 343, exhaustive) 9824 del vars, 31917 del conss, 4591 add conss, 1371 chg bounds, 25707 chg sides, 56808 chg coeffs, 25413 upgd conss, 21936 impls, 15426 clqs
(round 344, exhaustive) 9849 del vars, 31917 del conss, 4591 add conss, 1386 chg bounds, 25707 chg sides, 56808 chg coeffs, 25413 upgd conss, 25590 impls, 16816 clqs
(round 345, fast)       9850 del vars, 31973 del conss, 4591 add conss, 1386 chg bounds, 26223 chg sides, 57545 chg coeffs, 25413 upgd conss, 25590 impls, 16840 clqs
(round 346, exhaustive) 9854 del vars, 31985 del conss, 4595 add conss, 1386 chg bounds, 26223 chg sides, 57545 chg coeffs, 25413 upgd conss, 25590 impls, 16832 clqs
(round 347, exhaustive) 9854 del vars, 31993 del conss, 4595 add conss, 1386 chg bounds, 26223 chg sides, 57545 chg coeffs, 25422 upgd conss, 25590 impls, 16832 clqs
   (37.5s) probing: 3000/10426 (28.8%) - 1958 fixings, 165 aggregations, 43565 implications, 412 bound changes
   (41.3s) probing: 4000/10426 (38.4%) - 1962 fixings, 166 aggregations, 76135 implications, 412 bound changes
   (45.2s) probing: 5000/10426 (48.0%) - 1965 fixings, 166 aggregations, 107507 implications, 412 bound changes
   (48.5s) probing: 6000/10426 (57.5%) - 1967 fixings, 167 aggregations, 122421 implications, 412 bound changes
(round 348, exhaustive) 9879 del vars, 31993 del conss, 4595 add conss, 1389 chg bounds, 26223 chg sides, 57545 chg coeffs, 25422 upgd conss, 55733 impls, 56480 clqs
(round 349, fast)       9879 del vars, 32029 del conss, 4595 add conss, 1391 chg bounds, 26391 chg sides, 57783 chg coeffs, 25429 upgd conss, 55733 impls, 56485 clqs
(round 350, fast)       9879 del vars, 32029 del conss, 4595 add conss, 1393 chg bounds, 26445 chg sides, 57864 chg coeffs, 25429 upgd conss, 55733 impls, 56491 clqs
(round 351, exhaustive) 9880 del vars, 32034 del conss, 4596 add conss, 1393 chg bounds, 26445 chg sides, 57864 chg coeffs, 25440 upgd conss, 55733 impls, 56488 clqs
(round 352, exhaustive) 9906 del vars, 32037 del conss, 4596 add conss, 1404 chg bounds, 26445 chg sides, 57864 chg coeffs, 25440 upgd conss, 55802 impls, 55617 clqs
(round 353, fast)       9910 del vars, 32091 del conss, 4596 add conss, 1409 chg bounds, 26975 chg sides, 58636 chg coeffs, 25440 upgd conss, 55806 impls, 55114 clqs
(round 354, fast)       9910 del vars, 32094 del conss, 4596 add conss, 1410 chg bounds, 26996 chg sides, 58676 chg coeffs, 25440 upgd conss, 55806 impls, 55114 clqs
(round 355, exhaustive) 9910 del vars, 32106 del conss, 4602 add conss, 1410 chg bounds, 26996 chg sides, 58676 chg coeffs, 25440 upgd conss, 55806 impls, 55114 clqs
(round 356, fast)       9916 del vars, 32119 del conss, 4602 add conss, 1410 chg bounds, 26996 chg sides, 58676 chg coeffs, 25440 upgd conss, 55812 impls, 55089 clqs
(round 357, exhaustive) 9916 del vars, 32126 del conss, 4602 add conss, 1410 chg bounds, 26996 chg sides, 58676 chg coeffs, 25466 upgd conss, 55812 impls, 55089 clqs
(round 358, exhaustive) 9941 del vars, 32126 del conss, 4602 add conss, 1413 chg bounds, 26996 chg sides, 58676 chg coeffs, 25466 upgd conss, 56115 impls, 54558 clqs
(round 359, fast)       9941 del vars, 32163 del conss, 4602 add conss, 1422 chg bounds, 27342 chg sides, 59305 chg coeffs, 25466 upgd conss, 56115 impls, 54567 clqs
(round 360, exhaustive) 9941 del vars, 32177 del conss, 4608 add conss, 1422 chg bounds, 27351 chg sides, 59342 chg coeffs, 25466 upgd conss, 56115 impls, 54567 clqs
(round 361, fast)       9947 del vars, 32195 del conss, 4608 add conss, 1422 chg bounds, 27351 chg sides, 59342 chg coeffs, 25466 upgd conss, 56116 impls, 54545 clqs
(round 362, exhaustive) 9947 del vars, 32195 del conss, 4608 add conss, 1422 chg bounds, 27351 chg sides, 59342 chg coeffs, 25491 upgd conss, 56116 impls, 54545 clqs
(round 363, exhaustive) 9972 del vars, 32195 del conss, 4608 add conss, 1429 chg bounds, 27351 chg sides, 59342 chg coeffs, 25491 upgd conss, 56349 impls, 53768 clqs
(round 364, fast)       9980 del vars, 32247 del conss, 4608 add conss, 1438 chg bounds, 27725 chg sides, 60124 chg coeffs, 25491 upgd conss, 56392 impls, 53748 clqs
(round 365, fast)       9980 del vars, 32250 del conss, 4608 add conss, 1443 chg bounds, 27882 chg sides, 60382 chg coeffs, 25491 upgd conss, 56392 impls, 53748 clqs
(round 366, exhaustive) 9980 del vars, 32266 del conss, 4616 add conss, 1443 chg bounds, 27882 chg sides, 60382 chg coeffs, 25491 upgd conss, 56392 impls, 53748 clqs
(round 367, fast)       9988 del vars, 32285 del conss, 4616 add conss, 1443 chg bounds, 27882 chg sides, 60382 chg coeffs, 25491 upgd conss, 56394 impls, 53715 clqs
(round 368, exhaustive) 9988 del vars, 32292 del conss, 4616 add conss, 1443 chg bounds, 27882 chg sides, 60382 chg coeffs, 25514 upgd conss, 56394 impls, 53715 clqs
(round 369, exhaustive) 10013 del vars, 32292 del conss, 4616 add conss, 1449 chg bounds, 27882 chg sides, 60382 chg coeffs, 25514 upgd conss, 56574 impls, 53353 clqs
(round 370, fast)       10017 del vars, 32351 del conss, 4616 add conss, 1456 chg bounds, 28253 chg sides, 61069 chg coeffs, 25514 upgd conss, 56603 impls, 53356 clqs
(round 371, exhaustive) 10017 del vars, 32372 del conss, 4626 add conss, 1456 chg bounds, 28255 chg sides, 61073 chg coeffs, 25514 upgd conss, 56603 impls, 53356 clqs
(round 372, fast)       10027 del vars, 32397 del conss, 4626 add conss, 1456 chg bounds, 28255 chg sides, 61073 chg coeffs, 25514 upgd conss, 56615 impls, 53319 clqs
(round 373, exhaustive) 10027 del vars, 32402 del conss, 4626 add conss, 1456 chg bounds, 28255 chg sides, 61073 chg coeffs, 25539 upgd conss, 56615 impls, 53319 clqs
(round 374, exhaustive) 10052 del vars, 32402 del conss, 4626 add conss, 1464 chg bounds, 28255 chg sides, 61073 chg coeffs, 25539 upgd conss, 56886 impls, 52972 clqs
(round 375, fast)       10060 del vars, 32464 del conss, 4626 add conss, 1471 chg bounds, 28652 chg sides, 61689 chg coeffs, 25539 upgd conss, 56912 impls, 52960 clqs
(round 376, fast)       10061 del vars, 32471 del conss, 4626 add conss, 1473 chg bounds, 28689 chg sides, 61759 chg coeffs, 25539 upgd conss, 56912 impls, 52698 clqs
(round 377, exhaustive) 10061 del vars, 32490 del conss, 4635 add conss, 1473 chg bounds, 28689 chg sides, 61759 chg coeffs, 25539 upgd conss, 56912 impls, 52698 clqs
(round 378, fast)       10070 del vars, 32512 del conss, 4635 add conss, 1473 chg bounds, 28689 chg sides, 61759 chg coeffs, 25539 upgd conss, 56921 impls, 52670 clqs
(round 379, exhaustive) 10070 del vars, 32515 del conss, 4635 add conss, 1473 chg bounds, 28689 chg sides, 61759 chg coeffs, 25565 upgd conss, 56921 impls, 52670 clqs
(round 380, exhaustive) 10095 del vars, 32515 del conss, 4635 add conss, 1488 chg bounds, 28689 chg sides, 61759 chg coeffs, 25565 upgd conss, 57764 impls, 52724 clqs
(round 381, fast)       10103 del vars, 32589 del conss, 4635 add conss, 1493 chg bounds, 29234 chg sides, 62659 chg coeffs, 25565 upgd conss, 57776 impls, 52722 clqs
(round 382, fast)       10103 del vars, 32600 del conss, 4635 add conss, 1494 chg bounds, 29276 chg sides, 62724 chg coeffs, 25565 upgd conss, 57776 impls, 52722 clqs
(round 383, exhaustive) 10103 del vars, 32616 del conss, 4643 add conss, 1494 chg bounds, 29276 chg sides, 62724 chg coeffs, 25565 upgd conss, 57776 impls, 52722 clqs
(round 384, fast)       10111 del vars, 32635 del conss, 4643 add conss, 1494 chg bounds, 29276 chg sides, 62724 chg coeffs, 25565 upgd conss, 57780 impls, 52699 clqs
(round 385, exhaustive) 10111 del vars, 32639 del conss, 4643 add conss, 1494 chg bounds, 29276 chg sides, 62724 chg coeffs, 25589 upgd conss, 57780 impls, 52699 clqs
   (53.2s) probing: 7000/10426 (67.1%) - 2125 fixings, 169 aggregations, 130103 implications, 463 bound changes
(round 386, exhaustive) 10136 del vars, 32639 del conss, 4643 add conss, 1503 chg bounds, 29276 chg sides, 62724 chg coeffs, 25589 upgd conss, 58110 impls, 52515 clqs
(round 387, fast)       10145 del vars, 32712 del conss, 4643 add conss, 1509 chg bounds, 29616 chg sides, 63408 chg coeffs, 25589 upgd conss, 58119 impls, 52532 clqs
(round 388, exhaustive) 10145 del vars, 32734 del conss, 4653 add conss, 1509 chg bounds, 29621 chg sides, 63413 chg coeffs, 25589 upgd conss, 58119 impls, 52532 clqs
(round 389, fast)       10155 del vars, 32756 del conss, 4653 add conss, 1509 chg bounds, 29621 chg sides, 63413 chg coeffs, 25589 upgd conss, 58120 impls, 52489 clqs
(round 390, exhaustive) 10155 del vars, 32757 del conss, 4653 add conss, 1509 chg bounds, 29621 chg sides, 63413 chg coeffs, 25613 upgd conss, 58120 impls, 52489 clqs
(round 391, exhaustive) 10180 del vars, 32757 del conss, 4653 add conss, 1518 chg bounds, 29621 chg sides, 63413 chg coeffs, 25613 upgd conss, 58538 impls, 51862 clqs
(round 392, fast)       10187 del vars, 32833 del conss, 4653 add conss, 1524 chg bounds, 29922 chg sides, 64015 chg coeffs, 25613 upgd conss, 58554 impls, 51856 clqs
(round 393, fast)       10187 del vars, 32841 del conss, 4653 add conss, 1526 chg bounds, 29993 chg sides, 64104 chg coeffs, 25613 upgd conss, 58554 impls, 51856 clqs
(round 394, exhaustive) 10187 del vars, 32861 del conss, 4663 add conss, 1526 chg bounds, 29993 chg sides, 64104 chg coeffs, 25613 upgd conss, 58554 impls, 51856 clqs
(round 395, fast)       10197 del vars, 32885 del conss, 4663 add conss, 1526 chg bounds, 29993 chg sides, 64104 chg coeffs, 25613 upgd conss, 58555 impls, 51821 clqs
(round 396, exhaustive) 10197 del vars, 32892 del conss, 4663 add conss, 1526 chg bounds, 29993 chg sides, 64104 chg coeffs, 25632 upgd conss, 58555 impls, 51821 clqs
(round 397, exhaustive) 10222 del vars, 32892 del conss, 4663 add conss, 1533 chg bounds, 29993 chg sides, 64104 chg coeffs, 25632 upgd conss, 59674 impls, 51310 clqs
(round 398, fast)       10235 del vars, 32979 del conss, 4663 add conss, 1538 chg bounds, 30327 chg sides, 64691 chg coeffs, 25632 upgd conss, 59688 impls, 51295 clqs
(round 399, fast)       10235 del vars, 32986 del conss, 4663 add conss, 1538 chg bounds, 30338 chg sides, 64696 chg coeffs, 25632 upgd conss, 59688 impls, 51295 clqs
(round 400, exhaustive) 10235 del vars, 33002 del conss, 4671 add conss, 1538 chg bounds, 30338 chg sides, 64696 chg coeffs, 25632 upgd conss, 59688 impls, 51295 clqs
(round 401, fast)       10243 del vars, 33021 del conss, 4671 add conss, 1538 chg bounds, 30338 chg sides, 64696 chg coeffs, 25632 upgd conss, 59688 impls, 51268 clqs
(round 402, exhaustive) 10243 del vars, 33026 del conss, 4671 add conss, 1538 chg bounds, 30338 chg sides, 64696 chg coeffs, 25656 upgd conss, 59688 impls, 51268 clqs
(round 403, exhaustive) 10268 del vars, 33026 del conss, 4671 add conss, 1545 chg bounds, 30338 chg sides, 64696 chg coeffs, 25656 upgd conss, 59980 impls, 50817 clqs
(round 404, fast)       10274 del vars, 33106 del conss, 4671 add conss, 1550 chg bounds, 30636 chg sides, 65238 chg coeffs, 25656 upgd conss, 59980 impls, 50839 clqs
(round 405, fast)       10274 del vars, 33111 del conss, 4671 add conss, 1550 chg bounds, 30646 chg sides, 65245 chg coeffs, 25656 upgd conss, 59980 impls, 50839 clqs
(round 406, exhaustive) 10274 del vars, 33135 del conss, 4683 add conss, 1550 chg bounds, 30646 chg sides, 65245 chg coeffs, 25656 upgd conss, 59980 impls, 50839 clqs
(round 407, fast)       10286 del vars, 33164 del conss, 4683 add conss, 1550 chg bounds, 30646 chg sides, 65245 chg coeffs, 25656 upgd conss, 59981 impls, 50794 clqs
(round 408, exhaustive) 10286 del vars, 33168 del conss, 4683 add conss, 1550 chg bounds, 30646 chg sides, 65245 chg coeffs, 25675 upgd conss, 59981 impls, 50794 clqs
(round 409, exhaustive) 10311 del vars, 33168 del conss, 4683 add conss, 1567 chg bounds, 30646 chg sides, 65245 chg coeffs, 25675 upgd conss, 61281 impls, 50919 clqs
(round 410, fast)       10327 del vars, 33278 del conss, 4683 add conss, 1568 chg bounds, 31101 chg sides, 66020 chg coeffs, 25675 upgd conss, 61306 impls, 50851 clqs
(round 411, exhaustive) 10327 del vars, 33298 del conss, 4692 add conss, 1568 chg bounds, 31103 chg sides, 66020 chg coeffs, 25675 upgd conss, 61306 impls, 50851 clqs
(round 412, fast)       10336 del vars, 33322 del conss, 4692 add conss, 1568 chg bounds, 31103 chg sides, 66020 chg coeffs, 25675 upgd conss, 61307 impls, 50819 clqs
(round 413, exhaustive) 10336 del vars, 33330 del conss, 4692 add conss, 1568 chg bounds, 31103 chg sides, 66020 chg coeffs, 25696 upgd conss, 61307 impls, 50819 clqs
   (55.9s) probing: 8000/10426 (76.7%) - 2241 fixings, 182 aggregations, 137573 implications, 515 bound changes
   (55.9s) probing: 9000/10426 (86.3%) - 2241 fixings, 182 aggregations, 137573 implications, 515 bound changes
   (55.9s) probing: 10000/10426 (95.9%) - 2241 fixings, 182 aggregations, 137573 implications, 515 bound changes
   (55.9s) probing cycle finished: starting next cycle
(round 414, exhaustive) 10361 del vars, 33330 del conss, 4692 add conss, 1576 chg bounds, 31103 chg sides, 66020 chg coeffs, 25696 upgd conss, 64317 impls, 56767 clqs
(round 415, fast)       10362 del vars, 33395 del conss, 4692 add conss, 1577 chg bounds, 31273 chg sides, 66367 chg coeffs, 25696 upgd conss, 64321 impls, 56781 clqs
(round 416, medium)     10430 del vars, 33397 del conss, 4692 add conss, 1577 chg bounds, 31275 chg sides, 66367 chg coeffs, 25696 upgd conss, 64482 impls, 55572 clqs
(round 417, fast)       10430 del vars, 33536 del conss, 4692 add conss, 1577 chg bounds, 31275 chg sides, 66367 chg coeffs, 25696 upgd conss, 64482 impls, 55572 clqs
   (58.2s) probing: 1000/6044 (16.5%) - 2241 fixings, 199 aggregations, 155025 implications, 525 bound changes
   (58.8s) probing: 1246/6044 (20.6%) - 2241 fixings, 199 aggregations, 160415 implications, 529 bound changes
   (58.8s) probing aborted: 1000/1000 successive useless probings
   (58.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (58.8s) no symmetry present (symcode time: 0.01)
presolving (418 rounds: 418 fast, 250 medium, 244 exhaustive):
 10430 deleted vars, 33537 deleted constraints, 4692 added constraints, 1587 tightened bounds, 0 added holes, 31275 changed sides, 66367 changed coefficients
 68266 implications, 63775 cliques
presolved problem has 6048 variables (5958 bin, 90 int, 0 impl, 0 cont) and 14011 constraints
   1346 constraints of type <varbound>
   1196 constraints of type <setppc>
   2247 constraints of type <and>
   4429 constraints of type <linear>
   4793 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 58.71

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1629s|     1 |     2 |  1192k|     - |   170M |   0 |6048 |  14k|  16k|   0 |  0 |  19 |   0 | 9.994240e+05 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 3
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +9.99424000000000e+05
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      58.71 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_up_right_input.lp
  Variables        : 16291 (16200 binary, 91 integer, 0 implicit integer, 0 continuous)
  Constraints      : 43609 initial, 43609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_up_right_input.lp
  Variables        : 6048 (5958 binary, 90 integer, 0 implicit integer, 0 continuous)
  Constraints      : 14011 initial, 14027 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 48909 constraint, 127550 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     91          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.12       0.00    242          0          0          0          0          0      13638       4690          0          0
  implics          :       0.04       0.00    250          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    418          0          0          0          0          0          0          0          0          0
  milp             :       5.34       0.00      1        781        185          0        136          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.15       0.00    418        636          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.12       0.00    418         89          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      40.63       0.00     91       2241        199          0        529          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00      9          0        160          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    657          0          0          0         88          0        322          0        287          0
  setppc           :       1.28       0.00    853          0        462          0          0          0       1806          0          0          0
  and              :       1.65       0.00    589          0       1212          0          0          0       1219          2          0       1248
  linear           :       3.26       0.03    600        351       3926          0        834          0      13488          0      30988      62405
  logicor          :       4.74       0.00    749          2          0          0          0          0       3064          0          0       2714
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :       1346       1346          0      55184          0          0          2          3      21929        723          0          0          0          0          0
  setppc           :       1196       1196          0      54461          0          0          2          1         83          0          0          0          0          0          0
  and              :       2247       2247          0      54461          0          0          2          0         17          1          0          0          0          0          0
  linear           :       4429       4429          0      54460          0          0          2          3       9023        320          0          0          0          0          0
  logicor          :       4793+      4796          0      21555          0          0          2          0          6          0          0          0          0          0          0
  bounddisjunction :          0+        17          0         67          0          0          0          0          0          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       7.93       0.00       0.00       7.92       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.25       0.00       0.00       1.24       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.37       0.00       0.01       2.35       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      10.91       0.03       0.01      10.86       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.19       0.00       0.01       0.17       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          2          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :          6          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        889         80          7         36
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.12       0.00       0.12       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      40.63       0.00      40.63       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.01       0.00       0.00
  vbounds          :       0.22       0.00       0.07       0.15       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        774         10          -         20        5.0          2        3.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         19        4.6          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          0          0          -          -          0          0          -          -          -          -          -    (maximal pool size:          0)
  aggregation      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  > gomorymi       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > strongcg       :          -          -          -          -          -          -          -          0          0          0          0          0          -
  impliedbounds    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.00       0.00          0          0          0          0          0          0          0          0
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
  inference        :       0.01       0.00          0          0          2          0          0          0          0          4
  leastinf         :       0.00       0.00          0          0          0          0          0          0          0          0
  lookahead        :       0.00       0.00          0          0          0          0          0          0          0          0
  mostinf          :       0.00       0.00          0          0          0          0          0          0          0          0
  multaggr         :       0.00       0.00          0          0          0          0          0          0          0          0
  nodereopt        :       0.00       0.00          0          0          0          0          0          0          0          0
  pscost           :       0.00       0.00          0          0          0          0          0          0          0          0
  random           :       0.00       0.00          0          0          0          0          0          0          0          0
  relpscost        :       0.00       0.00          0          0          0          0          0          0          0          0
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :       0.00       0.00          0          0          0
  alns             :       0.00       0.00          0          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.16       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       0.00       0.00          0          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :       0.00       0.00          0          0          0
  gins             :       0.00       0.00          0          0          0
  guideddiving     :       0.00       0.00          0          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :       0.00       0.00          0          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.02       0.00          1          0          0
  lpface           :       0.00       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :       0.00       0.00          0          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.00       0.00          0          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :       0.00       0.00          0          0          0
  randrounding     :       0.00       0.00          0          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.00       0.00          0          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.19       0.00          1          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.21       0.00          1          0          0
  veclendiving     :       0.00       0.00          0          0          0
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.00       0.00          0          0          0
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
  primal LP        :    2522.43         12    1814860  151238.33     719.49       0.00          0
  dual LP          :    1018.07         15     751606  187901.50     738.26       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    3251.45         15    2364618  157641.20     727.25
  diving/probing LP:       0.00          0          0       0.00          -
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          3 (2 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          3 (2 internal, 1 leaves)
  nodes left       :          3
  max depth        :          2
  max depth (total):          2
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   :          -
  First LP Iters   :          0
  First LP Time    :    1569.80
  Final Dual Bound : +9.99424000000000e+05
  Final Root Iters :    1192348
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +9.99424000000000e+05
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.14     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
