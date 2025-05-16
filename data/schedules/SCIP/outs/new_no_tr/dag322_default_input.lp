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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag322_default_input.lp>
============

original problem has 7261 variables (7200 bin, 61 int, 0 impl, 0 cont) and 19077 constraints

solve problem
=============

presolving:
(round 1, fast)       2285 del vars, 4261 del conss, 0 add conss, 398 chg bounds, 1682 chg sides, 3364 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 2, fast)       2285 del vars, 4335 del conss, 0 add conss, 441 chg bounds, 2894 chg sides, 5563 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 3, fast)       2285 del vars, 4335 del conss, 0 add conss, 480 chg bounds, 3844 chg sides, 7429 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 4, fast)       2285 del vars, 4335 del conss, 0 add conss, 501 chg bounds, 4535 chg sides, 8723 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 5, fast)       2285 del vars, 4335 del conss, 0 add conss, 510 chg bounds, 4986 chg sides, 9405 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 6, fast)       2285 del vars, 4335 del conss, 0 add conss, 514 chg bounds, 5239 chg sides, 9718 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 7, fast)       2285 del vars, 4335 del conss, 0 add conss, 517 chg bounds, 5371 chg sides, 9889 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
(round 8, fast)       2285 del vars, 4335 del conss, 0 add conss, 518 chg bounds, 5418 chg sides, 9962 chg coeffs, 0 upgd conss, 0 impls, 5246 clqs
   (0.2s) running MILP presolver
   (1.1s) MILP presolver (27 rounds): 109 aggregations, 385 fixings, 58 bound changes
(round 9, medium)     2779 del vars, 4335 del conss, 0 add conss, 576 chg bounds, 5418 chg sides, 9974 chg coeffs, 0 upgd conss, 0 impls, 4350 clqs
(round 10, fast)       2779 del vars, 5576 del conss, 0 add conss, 576 chg bounds, 7010 chg sides, 13092 chg coeffs, 0 upgd conss, 0 impls, 4708 clqs
(round 11, exhaustive) 2779 del vars, 5635 del conss, 0 add conss, 576 chg bounds, 7010 chg sides, 13092 chg coeffs, 0 upgd conss, 0 impls, 4708 clqs
(round 12, exhaustive) 2779 del vars, 5635 del conss, 0 add conss, 576 chg bounds, 7010 chg sides, 13092 chg coeffs, 10099 upgd conss, 0 impls, 4708 clqs
(round 13, exhaustive) 2779 del vars, 10564 del conss, 1642 add conss, 576 chg bounds, 7010 chg sides, 13092 chg coeffs, 10099 upgd conss, 0 impls, 4708 clqs
(round 14, exhaustive) 2808 del vars, 10564 del conss, 1642 add conss, 576 chg bounds, 7010 chg sides, 13092 chg coeffs, 10099 upgd conss, 1 impls, 4635 clqs
(round 15, fast)       2830 del vars, 10614 del conss, 1642 add conss, 576 chg bounds, 7010 chg sides, 13124 chg coeffs, 10099 upgd conss, 1 impls, 4623 clqs
(round 16, exhaustive) 2830 del vars, 10614 del conss, 1642 add conss, 576 chg bounds, 7010 chg sides, 13124 chg coeffs, 10110 upgd conss, 1 impls, 4623 clqs
(round 17, exhaustive) 2907 del vars, 10614 del conss, 1642 add conss, 576 chg bounds, 7010 chg sides, 13124 chg coeffs, 10110 upgd conss, 185 impls, 4444 clqs
(round 18, fast)       3015 del vars, 10817 del conss, 1642 add conss, 579 chg bounds, 7046 chg sides, 13360 chg coeffs, 10110 upgd conss, 185 impls, 4436 clqs
(round 19, fast)       3015 del vars, 10817 del conss, 1642 add conss, 598 chg bounds, 7628 chg sides, 14228 chg coeffs, 10110 upgd conss, 185 impls, 4436 clqs
(round 20, fast)       3015 del vars, 10817 del conss, 1642 add conss, 610 chg bounds, 7938 chg sides, 14848 chg coeffs, 10110 upgd conss, 185 impls, 4436 clqs
(round 21, exhaustive) 3015 del vars, 10845 del conss, 1656 add conss, 610 chg bounds, 7938 chg sides, 14848 chg coeffs, 10110 upgd conss, 185 impls, 4436 clqs
(round 22, fast)       3029 del vars, 10891 del conss, 1656 add conss, 610 chg bounds, 7938 chg sides, 14848 chg coeffs, 10110 upgd conss, 185 impls, 4408 clqs
(round 23, exhaustive) 3029 del vars, 10895 del conss, 1656 add conss, 610 chg bounds, 7938 chg sides, 14848 chg coeffs, 10158 upgd conss, 185 impls, 4408 clqs
(round 24, exhaustive) 3072 del vars, 10895 del conss, 1656 add conss, 622 chg bounds, 7938 chg sides, 14848 chg coeffs, 10158 upgd conss, 187 impls, 4316 clqs
(round 25, fast)       3097 del vars, 11001 del conss, 1656 add conss, 622 chg bounds, 8271 chg sides, 15481 chg coeffs, 10158 upgd conss, 187 impls, 4335 clqs
(round 26, exhaustive) 3097 del vars, 11025 del conss, 1668 add conss, 622 chg bounds, 8271 chg sides, 15481 chg coeffs, 10158 upgd conss, 187 impls, 4335 clqs
(round 27, fast)       3109 del vars, 11055 del conss, 1668 add conss, 622 chg bounds, 8271 chg sides, 15481 chg coeffs, 10158 upgd conss, 187 impls, 4311 clqs
(round 28, exhaustive) 3109 del vars, 11060 del conss, 1668 add conss, 622 chg bounds, 8271 chg sides, 15481 chg coeffs, 10184 upgd conss, 187 impls, 4311 clqs
(round 29, exhaustive) 3136 del vars, 11060 del conss, 1668 add conss, 630 chg bounds, 8271 chg sides, 15481 chg coeffs, 10184 upgd conss, 226 impls, 4249 clqs
(round 30, fast)       3158 del vars, 11127 del conss, 1668 add conss, 631 chg bounds, 8512 chg sides, 15928 chg coeffs, 10184 upgd conss, 226 impls, 4245 clqs
(round 31, fast)       3158 del vars, 11127 del conss, 1668 add conss, 632 chg bounds, 8558 chg sides, 15976 chg coeffs, 10184 upgd conss, 226 impls, 4245 clqs
(round 32, exhaustive) 3158 del vars, 11128 del conss, 1668 add conss, 632 chg bounds, 8558 chg sides, 15976 chg coeffs, 10200 upgd conss, 226 impls, 4245 clqs
(round 33, exhaustive) 3186 del vars, 11128 del conss, 1668 add conss, 646 chg bounds, 8558 chg sides, 15976 chg coeffs, 10200 upgd conss, 275 impls, 4185 clqs
(round 34, fast)       3207 del vars, 11198 del conss, 1668 add conss, 646 chg bounds, 8890 chg sides, 16599 chg coeffs, 10200 upgd conss, 275 impls, 4190 clqs
(round 35, exhaustive) 3207 del vars, 11210 del conss, 1674 add conss, 646 chg bounds, 8890 chg sides, 16599 chg coeffs, 10200 upgd conss, 275 impls, 4190 clqs
(round 36, fast)       3213 del vars, 11228 del conss, 1674 add conss, 646 chg bounds, 8890 chg sides, 16599 chg coeffs, 10200 upgd conss, 275 impls, 4178 clqs
(round 37, exhaustive) 3213 del vars, 11233 del conss, 1674 add conss, 646 chg bounds, 8890 chg sides, 16599 chg coeffs, 10218 upgd conss, 275 impls, 4178 clqs
(round 38, exhaustive) 3246 del vars, 11233 del conss, 1674 add conss, 656 chg bounds, 8890 chg sides, 16599 chg coeffs, 10218 upgd conss, 306 impls, 4095 clqs
(round 39, fast)       3287 del vars, 11313 del conss, 1674 add conss, 657 chg bounds, 9174 chg sides, 17082 chg coeffs, 10218 upgd conss, 306 impls, 4082 clqs
(round 40, exhaustive) 3288 del vars, 11319 del conss, 1675 add conss, 657 chg bounds, 9174 chg sides, 17082 chg coeffs, 10237 upgd conss, 306 impls, 4080 clqs
(round 41, exhaustive) 3317 del vars, 11322 del conss, 1675 add conss, 662 chg bounds, 9174 chg sides, 17082 chg coeffs, 10237 upgd conss, 348 impls, 4008 clqs
(round 42, fast)       3335 del vars, 11404 del conss, 1675 add conss, 664 chg bounds, 9288 chg sides, 17398 chg coeffs, 10237 upgd conss, 348 impls, 4022 clqs
(round 43, fast)       3335 del vars, 11404 del conss, 1675 add conss, 667 chg bounds, 9385 chg sides, 17564 chg coeffs, 10237 upgd conss, 348 impls, 4022 clqs
(round 44, fast)       3335 del vars, 11404 del conss, 1675 add conss, 668 chg bounds, 9393 chg sides, 17614 chg coeffs, 10237 upgd conss, 348 impls, 4022 clqs
(round 45, medium)     3351 del vars, 11404 del conss, 1675 add conss, 668 chg bounds, 9393 chg sides, 17614 chg coeffs, 10237 upgd conss, 348 impls, 3990 clqs
(round 46, fast)       3351 del vars, 11445 del conss, 1675 add conss, 668 chg bounds, 9393 chg sides, 17614 chg coeffs, 10237 upgd conss, 348 impls, 3990 clqs
(round 47, exhaustive) 3351 del vars, 11447 del conss, 1675 add conss, 668 chg bounds, 9393 chg sides, 17614 chg coeffs, 10253 upgd conss, 348 impls, 3990 clqs
(round 48, exhaustive) 3380 del vars, 11447 del conss, 1675 add conss, 671 chg bounds, 9393 chg sides, 17614 chg coeffs, 10253 upgd conss, 374 impls, 3926 clqs
(round 49, fast)       3399 del vars, 11515 del conss, 1675 add conss, 672 chg bounds, 9445 chg sides, 17796 chg coeffs, 10253 upgd conss, 374 impls, 3924 clqs
(round 50, fast)       3399 del vars, 11515 del conss, 1675 add conss, 675 chg bounds, 9542 chg sides, 17960 chg coeffs, 10253 upgd conss, 374 impls, 3924 clqs
(round 51, fast)       3399 del vars, 11515 del conss, 1675 add conss, 676 chg bounds, 9550 chg sides, 18007 chg coeffs, 10253 upgd conss, 374 impls, 3924 clqs
(round 52, exhaustive) 3399 del vars, 11521 del conss, 1678 add conss, 676 chg bounds, 9550 chg sides, 18007 chg coeffs, 10253 upgd conss, 374 impls, 3924 clqs
(round 53, exhaustive) 3402 del vars, 11534 del conss, 1678 add conss, 676 chg bounds, 9550 chg sides, 18007 chg coeffs, 10253 upgd conss, 374 impls, 3918 clqs
(round 54, exhaustive) 3402 del vars, 11534 del conss, 1678 add conss, 676 chg bounds, 9550 chg sides, 18007 chg coeffs, 10267 upgd conss, 374 impls, 3918 clqs
(round 55, exhaustive) 3431 del vars, 11534 del conss, 1678 add conss, 679 chg bounds, 9550 chg sides, 18007 chg coeffs, 10267 upgd conss, 587 impls, 3849 clqs
(round 56, fast)       3450 del vars, 11608 del conss, 1678 add conss, 680 chg bounds, 9572 chg sides, 18187 chg coeffs, 10267 upgd conss, 587 impls, 3861 clqs
(round 57, fast)       3450 del vars, 11608 del conss, 1678 add conss, 683 chg bounds, 9666 chg sides, 18347 chg coeffs, 10267 upgd conss, 587 impls, 3861 clqs
(round 58, fast)       3450 del vars, 11608 del conss, 1678 add conss, 684 chg bounds, 9674 chg sides, 18394 chg coeffs, 10267 upgd conss, 587 impls, 3861 clqs
(round 59, exhaustive) 3450 del vars, 11618 del conss, 1683 add conss, 684 chg bounds, 9674 chg sides, 18394 chg coeffs, 10267 upgd conss, 587 impls, 3861 clqs
(round 60, fast)       3455 del vars, 11632 del conss, 1683 add conss, 684 chg bounds, 9674 chg sides, 18394 chg coeffs, 10267 upgd conss, 587 impls, 3851 clqs
(round 61, exhaustive) 3455 del vars, 11636 del conss, 1683 add conss, 684 chg bounds, 9674 chg sides, 18394 chg coeffs, 10282 upgd conss, 587 impls, 3851 clqs
(round 62, exhaustive) 3480 del vars, 11636 del conss, 1683 add conss, 693 chg bounds, 9674 chg sides, 18394 chg coeffs, 10282 upgd conss, 675 impls, 3795 clqs
(round 63, fast)       3498 del vars, 11709 del conss, 1683 add conss, 693 chg bounds, 9881 chg sides, 18743 chg coeffs, 10282 upgd conss, 675 impls, 3798 clqs
(round 64, exhaustive) 3498 del vars, 11717 del conss, 1687 add conss, 693 chg bounds, 9881 chg sides, 18743 chg coeffs, 10282 upgd conss, 675 impls, 3798 clqs
(round 65, fast)       3502 del vars, 11725 del conss, 1687 add conss, 693 chg bounds, 9881 chg sides, 18743 chg coeffs, 10282 upgd conss, 675 impls, 3790 clqs
(round 66, exhaustive) 3502 del vars, 11726 del conss, 1687 add conss, 693 chg bounds, 9881 chg sides, 18743 chg coeffs, 10297 upgd conss, 675 impls, 3790 clqs
(round 67, exhaustive) 3530 del vars, 11726 del conss, 1687 add conss, 710 chg bounds, 9881 chg sides, 18743 chg coeffs, 10297 upgd conss, 849 impls, 3723 clqs
(round 68, fast)       3552 del vars, 11808 del conss, 1687 add conss, 710 chg bounds, 10151 chg sides, 19177 chg coeffs, 10297 upgd conss, 849 impls, 3732 clqs
(round 69, exhaustive) 3554 del vars, 11814 del conss, 1689 add conss, 710 chg bounds, 10151 chg sides, 19177 chg coeffs, 10297 upgd conss, 849 impls, 3728 clqs
(round 70, exhaustive) 3554 del vars, 11817 del conss, 1689 add conss, 710 chg bounds, 10151 chg sides, 19177 chg coeffs, 10310 upgd conss, 849 impls, 3728 clqs
(round 71, exhaustive) 3595 del vars, 11817 del conss, 1689 add conss, 726 chg bounds, 10151 chg sides, 19177 chg coeffs, 10310 upgd conss, 892 impls, 3629 clqs
(round 72, fast)       3619 del vars, 11932 del conss, 1689 add conss, 728 chg bounds, 10504 chg sides, 19888 chg coeffs, 10310 upgd conss, 892 impls, 3661 clqs
(round 73, fast)       3619 del vars, 11932 del conss, 1689 add conss, 731 chg bounds, 10594 chg sides, 20043 chg coeffs, 10310 upgd conss, 892 impls, 3661 clqs
(round 74, fast)       3619 del vars, 11932 del conss, 1689 add conss, 732 chg bounds, 10601 chg sides, 20089 chg coeffs, 10310 upgd conss, 892 impls, 3661 clqs
(round 75, exhaustive) 3619 del vars, 11940 del conss, 1693 add conss, 732 chg bounds, 10601 chg sides, 20089 chg coeffs, 10310 upgd conss, 892 impls, 3661 clqs
(round 76, fast)       3623 del vars, 11948 del conss, 1693 add conss, 732 chg bounds, 10601 chg sides, 20089 chg coeffs, 10310 upgd conss, 892 impls, 3653 clqs
(round 77, exhaustive) 3623 del vars, 11953 del conss, 1693 add conss, 732 chg bounds, 10601 chg sides, 20089 chg coeffs, 10330 upgd conss, 892 impls, 3653 clqs
(round 78, exhaustive) 3649 del vars, 11953 del conss, 1693 add conss, 743 chg bounds, 10601 chg sides, 20089 chg coeffs, 10330 upgd conss, 898 impls, 3595 clqs
(round 79, fast)       3662 del vars, 12024 del conss, 1693 add conss, 743 chg bounds, 10788 chg sides, 20527 chg coeffs, 10330 upgd conss, 898 impls, 3597 clqs
(round 80, exhaustive) 3664 del vars, 12030 del conss, 1695 add conss, 743 chg bounds, 10788 chg sides, 20527 chg coeffs, 10330 upgd conss, 898 impls, 3593 clqs
(round 81, exhaustive) 3664 del vars, 12034 del conss, 1695 add conss, 743 chg bounds, 10788 chg sides, 20527 chg coeffs, 10342 upgd conss, 898 impls, 3593 clqs
(round 82, exhaustive) 3691 del vars, 12034 del conss, 1695 add conss, 743 chg bounds, 10788 chg sides, 20527 chg coeffs, 10342 upgd conss, 960 impls, 3539 clqs
(round 83, fast)       3703 del vars, 12090 del conss, 1695 add conss, 743 chg bounds, 10788 chg sides, 20559 chg coeffs, 10342 upgd conss, 960 impls, 3539 clqs
(round 84, exhaustive) 3703 del vars, 12090 del conss, 1695 add conss, 743 chg bounds, 10788 chg sides, 20559 chg coeffs, 10350 upgd conss, 960 impls, 3539 clqs
(round 85, exhaustive) 3728 del vars, 12090 del conss, 1695 add conss, 755 chg bounds, 10788 chg sides, 20559 chg coeffs, 10350 upgd conss, 1103 impls, 3486 clqs
(round 86, fast)       3739 del vars, 12151 del conss, 1695 add conss, 755 chg bounds, 11084 chg sides, 20988 chg coeffs, 10350 upgd conss, 1103 impls, 3490 clqs
(round 87, exhaustive) 3739 del vars, 12153 del conss, 1695 add conss, 755 chg bounds, 11084 chg sides, 20988 chg coeffs, 10358 upgd conss, 1103 impls, 3490 clqs
(round 88, exhaustive) 3766 del vars, 12153 del conss, 1695 add conss, 758 chg bounds, 11084 chg sides, 20988 chg coeffs, 10358 upgd conss, 1142 impls, 3439 clqs
(round 89, fast)       3779 del vars, 12214 del conss, 1695 add conss, 760 chg bounds, 11125 chg sides, 21168 chg coeffs, 10358 upgd conss, 1142 impls, 3454 clqs
(round 90, fast)       3779 del vars, 12214 del conss, 1695 add conss, 765 chg bounds, 11253 chg sides, 21416 chg coeffs, 10358 upgd conss, 1142 impls, 3454 clqs
(round 91, fast)       3779 del vars, 12214 del conss, 1695 add conss, 766 chg bounds, 11260 chg sides, 21461 chg coeffs, 10358 upgd conss, 1142 impls, 3454 clqs
(round 92, exhaustive) 3779 del vars, 12220 del conss, 1698 add conss, 766 chg bounds, 11260 chg sides, 21461 chg coeffs, 10358 upgd conss, 1142 impls, 3454 clqs
(round 93, fast)       3782 del vars, 12228 del conss, 1698 add conss, 766 chg bounds, 11260 chg sides, 21461 chg coeffs, 10358 upgd conss, 1142 impls, 3448 clqs
(round 94, exhaustive) 3782 del vars, 12230 del conss, 1698 add conss, 766 chg bounds, 11260 chg sides, 21461 chg coeffs, 10373 upgd conss, 1142 impls, 3448 clqs
(round 95, exhaustive) 3809 del vars, 12230 del conss, 1698 add conss, 769 chg bounds, 11260 chg sides, 21461 chg coeffs, 10373 upgd conss, 1283 impls, 3432 clqs
(round 96, fast)       3824 del vars, 12284 del conss, 1698 add conss, 772 chg bounds, 11363 chg sides, 21700 chg coeffs, 10373 upgd conss, 1283 impls, 3433 clqs
(round 97, fast)       3827 del vars, 12286 del conss, 1698 add conss, 779 chg bounds, 11493 chg sides, 21857 chg coeffs, 10373 upgd conss, 1283 impls, 3425 clqs
(round 98, fast)       3833 del vars, 12295 del conss, 1698 add conss, 782 chg bounds, 11546 chg sides, 21935 chg coeffs, 10373 upgd conss, 1283 impls, 3419 clqs
(round 99, exhaustive) 3834 del vars, 12312 del conss, 1705 add conss, 782 chg bounds, 11548 chg sides, 21936 chg coeffs, 10373 upgd conss, 1283 impls, 3418 clqs
(round 100, fast)       3841 del vars, 12330 del conss, 1705 add conss, 782 chg bounds, 11548 chg sides, 21936 chg coeffs, 10373 upgd conss, 1283 impls, 3404 clqs
(round 101, exhaustive) 3841 del vars, 12330 del conss, 1705 add conss, 782 chg bounds, 11548 chg sides, 21936 chg coeffs, 10391 upgd conss, 1283 impls, 3404 clqs
(round 102, exhaustive) 3867 del vars, 12330 del conss, 1705 add conss, 784 chg bounds, 11548 chg sides, 21936 chg coeffs, 10391 upgd conss, 1415 impls, 3409 clqs
(round 103, fast)       3874 del vars, 12377 del conss, 1705 add conss, 784 chg bounds, 11585 chg sides, 22015 chg coeffs, 10391 upgd conss, 1415 impls, 3407 clqs
(round 104, exhaustive) 3875 del vars, 12380 del conss, 1706 add conss, 784 chg bounds, 11585 chg sides, 22015 chg coeffs, 10398 upgd conss, 1415 impls, 3405 clqs
(round 105, exhaustive) 3903 del vars, 12381 del conss, 1706 add conss, 787 chg bounds, 11585 chg sides, 22015 chg coeffs, 10398 upgd conss, 1482 impls, 3366 clqs
(round 106, fast)       3910 del vars, 12433 del conss, 1706 add conss, 787 chg bounds, 11626 chg sides, 22169 chg coeffs, 10398 upgd conss, 1482 impls, 3383 clqs
(round 107, exhaustive) 3910 del vars, 12439 del conss, 1709 add conss, 787 chg bounds, 11626 chg sides, 22169 chg coeffs, 10398 upgd conss, 1482 impls, 3383 clqs
(round 108, fast)       3913 del vars, 12445 del conss, 1709 add conss, 787 chg bounds, 11626 chg sides, 22169 chg coeffs, 10398 upgd conss, 1482 impls, 3377 clqs
(round 109, exhaustive) 3913 del vars, 12445 del conss, 1709 add conss, 787 chg bounds, 11626 chg sides, 22169 chg coeffs, 10409 upgd conss, 1482 impls, 3377 clqs
(round 110, exhaustive) 3938 del vars, 12445 del conss, 1709 add conss, 788 chg bounds, 11626 chg sides, 22169 chg coeffs, 10409 upgd conss, 1610 impls, 3383 clqs
(round 111, fast)       3951 del vars, 12505 del conss, 1709 add conss, 789 chg bounds, 11651 chg sides, 22267 chg coeffs, 10409 upgd conss, 1610 impls, 3379 clqs
(round 112, exhaustive) 3951 del vars, 12511 del conss, 1712 add conss, 789 chg bounds, 11651 chg sides, 22267 chg coeffs, 10409 upgd conss, 1610 impls, 3379 clqs
(round 113, fast)       3954 del vars, 12521 del conss, 1712 add conss, 789 chg bounds, 11651 chg sides, 22267 chg coeffs, 10409 upgd conss, 1610 impls, 3373 clqs
(round 114, exhaustive) 3954 del vars, 12521 del conss, 1712 add conss, 789 chg bounds, 11651 chg sides, 22267 chg coeffs, 10424 upgd conss, 1610 impls, 3373 clqs
(round 115, exhaustive) 3979 del vars, 12521 del conss, 1712 add conss, 795 chg bounds, 11651 chg sides, 22267 chg coeffs, 10424 upgd conss, 1744 impls, 3419 clqs
(round 116, fast)       3992 del vars, 12574 del conss, 1712 add conss, 796 chg bounds, 11755 chg sides, 22479 chg coeffs, 10424 upgd conss, 1744 impls, 3415 clqs
(round 117, fast)       3992 del vars, 12574 del conss, 1712 add conss, 797 chg bounds, 11783 chg sides, 22520 chg coeffs, 10424 upgd conss, 1744 impls, 3415 clqs
(round 118, exhaustive) 3992 del vars, 12582 del conss, 1716 add conss, 797 chg bounds, 11783 chg sides, 22520 chg coeffs, 10424 upgd conss, 1744 impls, 3415 clqs
(round 119, fast)       3996 del vars, 12590 del conss, 1716 add conss, 797 chg bounds, 11783 chg sides, 22520 chg coeffs, 10424 upgd conss, 1744 impls, 3407 clqs
(round 120, exhaustive) 3996 del vars, 12591 del conss, 1716 add conss, 797 chg bounds, 11783 chg sides, 22520 chg coeffs, 10439 upgd conss, 1744 impls, 3407 clqs
(round 121, exhaustive) 4031 del vars, 12591 del conss, 1716 add conss, 812 chg bounds, 11783 chg sides, 22520 chg coeffs, 10439 upgd conss, 1818 impls, 3341 clqs
(round 122, fast)       4051 del vars, 12691 del conss, 1716 add conss, 812 chg bounds, 11983 chg sides, 22844 chg coeffs, 10439 upgd conss, 1818 impls, 3340 clqs
(round 123, medium)     4074 del vars, 12691 del conss, 1716 add conss, 812 chg bounds, 11983 chg sides, 22844 chg coeffs, 10439 upgd conss, 1818 impls, 3290 clqs
(round 124, fast)       4075 del vars, 12745 del conss, 1716 add conss, 814 chg bounds, 11983 chg sides, 22848 chg coeffs, 10439 upgd conss, 1839 impls, 3288 clqs
(round 125, exhaustive) 4076 del vars, 12748 del conss, 1716 add conss, 814 chg bounds, 11983 chg sides, 22849 chg coeffs, 10459 upgd conss, 1839 impls, 3285 clqs
(round 126, exhaustive) 4102 del vars, 12748 del conss, 1716 add conss, 818 chg bounds, 11983 chg sides, 22849 chg coeffs, 10459 upgd conss, 1900 impls, 3265 clqs
(round 127, fast)       4111 del vars, 12804 del conss, 1716 add conss, 819 chg bounds, 12066 chg sides, 23055 chg coeffs, 10459 upgd conss, 1900 impls, 3272 clqs
(round 128, exhaustive) 4111 del vars, 12814 del conss, 1721 add conss, 819 chg bounds, 12066 chg sides, 23055 chg coeffs, 10459 upgd conss, 1900 impls, 3272 clqs
(round 129, fast)       4116 del vars, 12826 del conss, 1721 add conss, 819 chg bounds, 12066 chg sides, 23055 chg coeffs, 10459 upgd conss, 1900 impls, 3262 clqs
(round 130, exhaustive) 4116 del vars, 12826 del conss, 1721 add conss, 819 chg bounds, 12066 chg sides, 23055 chg coeffs, 10473 upgd conss, 1900 impls, 3262 clqs
(round 131, exhaustive) 4142 del vars, 12826 del conss, 1721 add conss, 822 chg bounds, 12066 chg sides, 23055 chg coeffs, 10473 upgd conss, 2133 impls, 3487 clqs
(round 132, fast)       4150 del vars, 12886 del conss, 1721 add conss, 825 chg bounds, 12164 chg sides, 23274 chg coeffs, 10473 upgd conss, 2133 impls, 3500 clqs
(round 133, fast)       4150 del vars, 12890 del conss, 1721 add conss, 826 chg bounds, 12200 chg sides, 23310 chg coeffs, 10473 upgd conss, 2133 impls, 3500 clqs
(round 134, exhaustive) 4150 del vars, 12900 del conss, 1726 add conss, 826 chg bounds, 12200 chg sides, 23310 chg coeffs, 10473 upgd conss, 2133 impls, 3500 clqs
(round 135, fast)       4155 del vars, 12911 del conss, 1726 add conss, 826 chg bounds, 12200 chg sides, 23310 chg coeffs, 10473 upgd conss, 2133 impls, 3490 clqs
(round 136, exhaustive) 4155 del vars, 12913 del conss, 1726 add conss, 826 chg bounds, 12200 chg sides, 23310 chg coeffs, 10487 upgd conss, 2133 impls, 3490 clqs
(round 137, fast)       4155 del vars, 12913 del conss, 1726 add conss, 827 chg bounds, 12236 chg sides, 23354 chg coeffs, 10487 upgd conss, 2133 impls, 3490 clqs
(round 138, exhaustive) 4193 del vars, 12913 del conss, 1726 add conss, 835 chg bounds, 12236 chg sides, 23354 chg coeffs, 10487 upgd conss, 2294 impls, 3286 clqs
(round 139, fast)       4208 del vars, 13031 del conss, 1726 add conss, 836 chg bounds, 12363 chg sides, 23789 chg coeffs, 10487 upgd conss, 2294 impls, 3304 clqs
(round 140, exhaustive) 4208 del vars, 13047 del conss, 1734 add conss, 836 chg bounds, 12363 chg sides, 23791 chg coeffs, 10487 upgd conss, 2294 impls, 3304 clqs
(round 141, fast)       4216 del vars, 13064 del conss, 1734 add conss, 836 chg bounds, 12363 chg sides, 23791 chg coeffs, 10487 upgd conss, 2294 impls, 3288 clqs
(round 142, exhaustive) 4216 del vars, 13072 del conss, 1734 add conss, 836 chg bounds, 12363 chg sides, 23791 chg coeffs, 10487 upgd conss, 2294 impls, 3288 clqs
(round 143, exhaustive) 4216 del vars, 13072 del conss, 1734 add conss, 836 chg bounds, 12363 chg sides, 23791 chg coeffs, 10503 upgd conss, 2294 impls, 3288 clqs
(round 144, exhaustive) 4247 del vars, 13072 del conss, 1734 add conss, 846 chg bounds, 12363 chg sides, 23791 chg coeffs, 10503 upgd conss, 2475 impls, 3148 clqs
(round 145, fast)       4264 del vars, 13194 del conss, 1734 add conss, 846 chg bounds, 12591 chg sides, 24140 chg coeffs, 10503 upgd conss, 2475 impls, 3145 clqs
(round 146, medium)     4303 del vars, 13194 del conss, 1734 add conss, 846 chg bounds, 12591 chg sides, 24140 chg coeffs, 10503 upgd conss, 2486 impls, 3042 clqs
(round 147, fast)       4303 del vars, 13275 del conss, 1734 add conss, 846 chg bounds, 12591 chg sides, 24140 chg coeffs, 10503 upgd conss, 2486 impls, 3042 clqs
(round 148, exhaustive) 4303 del vars, 13279 del conss, 1734 add conss, 846 chg bounds, 12591 chg sides, 24140 chg coeffs, 10509 upgd conss, 2486 impls, 3042 clqs
(round 149, exhaustive) 4332 del vars, 13279 del conss, 1734 add conss, 859 chg bounds, 12591 chg sides, 24140 chg coeffs, 10509 upgd conss, 2657 impls, 3038 clqs
(round 150, fast)       4340 del vars, 13350 del conss, 1734 add conss, 862 chg bounds, 12891 chg sides, 24643 chg coeffs, 10509 upgd conss, 2657 impls, 3067 clqs
(round 151, exhaustive) 4340 del vars, 13372 del conss, 1745 add conss, 862 chg bounds, 12893 chg sides, 24658 chg coeffs, 10509 upgd conss, 2657 impls, 3067 clqs
(round 152, fast)       4351 del vars, 13394 del conss, 1745 add conss, 863 chg bounds, 12893 chg sides, 24658 chg coeffs, 10509 upgd conss, 2657 impls, 3045 clqs
(round 153, exhaustive) 4351 del vars, 13399 del conss, 1745 add conss, 863 chg bounds, 12893 chg sides, 24658 chg coeffs, 10529 upgd conss, 2657 impls, 3045 clqs
(round 154, exhaustive) 4381 del vars, 13399 del conss, 1745 add conss, 865 chg bounds, 12893 chg sides, 24658 chg coeffs, 10529 upgd conss, 2754 impls, 3054 clqs
(round 155, fast)       4388 del vars, 13466 del conss, 1745 add conss, 865 chg bounds, 12905 chg sides, 24728 chg coeffs, 10529 upgd conss, 2754 impls, 3062 clqs
(round 156, exhaustive) 4388 del vars, 13474 del conss, 1749 add conss, 865 chg bounds, 12905 chg sides, 24728 chg coeffs, 10529 upgd conss, 2754 impls, 3062 clqs
(round 157, fast)       4392 del vars, 13482 del conss, 1749 add conss, 865 chg bounds, 12905 chg sides, 24728 chg coeffs, 10529 upgd conss, 2754 impls, 3054 clqs
(round 158, exhaustive) 4392 del vars, 13482 del conss, 1749 add conss, 865 chg bounds, 12905 chg sides, 24728 chg coeffs, 10543 upgd conss, 2754 impls, 3054 clqs
(round 159, exhaustive) 4418 del vars, 13482 del conss, 1749 add conss, 874 chg bounds, 12905 chg sides, 24728 chg coeffs, 10543 upgd conss, 3106 impls, 3277 clqs
(round 160, fast)       4429 del vars, 13542 del conss, 1749 add conss, 875 chg bounds, 13068 chg sides, 25096 chg coeffs, 10543 upgd conss, 3106 impls, 3285 clqs
(round 161, exhaustive) 4429 del vars, 13554 del conss, 1755 add conss, 875 chg bounds, 13068 chg sides, 25096 chg coeffs, 10543 upgd conss, 3106 impls, 3285 clqs
(round 162, fast)       4435 del vars, 13566 del conss, 1755 add conss, 875 chg bounds, 13068 chg sides, 25096 chg coeffs, 10543 upgd conss, 3106 impls, 3273 clqs
(round 163, exhaustive) 4435 del vars, 13577 del conss, 1755 add conss, 875 chg bounds, 13068 chg sides, 25096 chg coeffs, 10543 upgd conss, 3106 impls, 3273 clqs
(round 164, exhaustive) 4435 del vars, 13577 del conss, 1755 add conss, 875 chg bounds, 13068 chg sides, 25096 chg coeffs, 10558 upgd conss, 3106 impls, 3273 clqs
(round 165, exhaustive) 4473 del vars, 13577 del conss, 1755 add conss, 881 chg bounds, 13068 chg sides, 25096 chg coeffs, 10558 upgd conss, 3429 impls, 3417 clqs
(round 166, fast)       4491 del vars, 13681 del conss, 1755 add conss, 883 chg bounds, 13146 chg sides, 25328 chg coeffs, 10558 upgd conss, 3429 impls, 3388 clqs
(round 167, fast)       4495 del vars, 13690 del conss, 1755 add conss, 888 chg bounds, 13182 chg sides, 25374 chg coeffs, 10558 upgd conss, 3441 impls, 3329 clqs
(round 168, fast)       4499 del vars, 13701 del conss, 1755 add conss, 891 chg bounds, 13188 chg sides, 25379 chg coeffs, 10558 upgd conss, 3441 impls, 3314 clqs
(round 169, fast)       4501 del vars, 13711 del conss, 1755 add conss, 892 chg bounds, 13191 chg sides, 25381 chg coeffs, 10558 upgd conss, 3443 impls, 3313 clqs
(round 170, fast)       4502 del vars, 13717 del conss, 1755 add conss, 893 chg bounds, 13196 chg sides, 25381 chg coeffs, 10558 upgd conss, 3443 impls, 3309 clqs
(round 171, medium)     4517 del vars, 13720 del conss, 1755 add conss, 893 chg bounds, 13196 chg sides, 25382 chg coeffs, 10558 upgd conss, 3447 impls, 3277 clqs
(round 172, fast)       4517 del vars, 13754 del conss, 1755 add conss, 893 chg bounds, 13196 chg sides, 25382 chg coeffs, 10558 upgd conss, 3447 impls, 3277 clqs
(round 173, exhaustive) 4517 del vars, 13756 del conss, 1755 add conss, 893 chg bounds, 13196 chg sides, 25382 chg coeffs, 10569 upgd conss, 3447 impls, 3277 clqs
(round 174, exhaustive) 4543 del vars, 13756 del conss, 1755 add conss, 910 chg bounds, 13196 chg sides, 25382 chg coeffs, 10569 upgd conss, 4142 impls, 3600 clqs
(round 175, fast)       4553 del vars, 13830 del conss, 1755 add conss, 911 chg bounds, 13527 chg sides, 25981 chg coeffs, 10569 upgd conss, 4142 impls, 3624 clqs
(round 176, fast)       4553 del vars, 13830 del conss, 1755 add conss, 912 chg bounds, 13574 chg sides, 26035 chg coeffs, 10569 upgd conss, 4142 impls, 3624 clqs
(round 177, exhaustive) 4553 del vars, 13846 del conss, 1763 add conss, 912 chg bounds, 13574 chg sides, 26035 chg coeffs, 10569 upgd conss, 4142 impls, 3624 clqs
(round 178, fast)       4561 del vars, 13864 del conss, 1763 add conss, 912 chg bounds, 13574 chg sides, 26035 chg coeffs, 10569 upgd conss, 4142 impls, 3607 clqs
(round 179, exhaustive) 4561 del vars, 13869 del conss, 1763 add conss, 912 chg bounds, 13574 chg sides, 26035 chg coeffs, 10582 upgd conss, 4142 impls, 3607 clqs
(round 180, exhaustive) 4591 del vars, 13869 del conss, 1763 add conss, 914 chg bounds, 13574 chg sides, 26035 chg coeffs, 10582 upgd conss, 4388 impls, 3715 clqs
(round 181, fast)       4595 del vars, 13936 del conss, 1763 add conss, 917 chg bounds, 13615 chg sides, 26184 chg coeffs, 10582 upgd conss, 4388 impls, 3686 clqs
(round 182, fast)       4597 del vars, 13949 del conss, 1763 add conss, 921 chg bounds, 13676 chg sides, 26264 chg coeffs, 10582 upgd conss, 4388 impls, 3663 clqs
(round 183, fast)       4597 del vars, 13957 del conss, 1763 add conss, 922 chg bounds, 13695 chg sides, 26283 chg coeffs, 10582 upgd conss, 4388 impls, 3663 clqs
(round 184, exhaustive) 4597 del vars, 13969 del conss, 1769 add conss, 922 chg bounds, 13695 chg sides, 26283 chg coeffs, 10582 upgd conss, 4388 impls, 3663 clqs
(round 185, fast)       4603 del vars, 13981 del conss, 1769 add conss, 922 chg bounds, 13695 chg sides, 26283 chg coeffs, 10582 upgd conss, 4388 impls, 3651 clqs
(round 186, exhaustive) 4603 del vars, 13985 del conss, 1769 add conss, 922 chg bounds, 13695 chg sides, 26283 chg coeffs, 10594 upgd conss, 4388 impls, 3651 clqs
(round 187, exhaustive) 4629 del vars, 13985 del conss, 1769 add conss, 941 chg bounds, 13695 chg sides, 26283 chg coeffs, 10594 upgd conss, 5910 impls, 4158 clqs
(round 188, fast)       4636 del vars, 14068 del conss, 1769 add conss, 943 chg bounds, 14049 chg sides, 26968 chg coeffs, 10594 upgd conss, 5910 impls, 4173 clqs
(round 189, fast)       4636 del vars, 14069 del conss, 1769 add conss, 944 chg bounds, 14094 chg sides, 27018 chg coeffs, 10594 upgd conss, 5910 impls, 4173 clqs
(round 190, medium)     4662 del vars, 14069 del conss, 1769 add conss, 944 chg bounds, 14094 chg sides, 27018 chg coeffs, 10594 upgd conss, 5929 impls, 4053 clqs
(round 191, fast)       4662 del vars, 14123 del conss, 1769 add conss, 944 chg bounds, 14094 chg sides, 27018 chg coeffs, 10594 upgd conss, 5929 impls, 4053 clqs
(round 192, exhaustive) 4662 del vars, 14126 del conss, 1769 add conss, 944 chg bounds, 14094 chg sides, 27018 chg coeffs, 10605 upgd conss, 5929 impls, 4053 clqs
   (5.2s) probing: 1000/4421 (22.6%) - 891 fixings, 57 aggregations, 10503 implications, 256 bound changes
(round 193, exhaustive) 4688 del vars, 14126 del conss, 1769 add conss, 956 chg bounds, 14094 chg sides, 27018 chg coeffs, 10605 upgd conss, 6778 impls, 4267 clqs
(round 194, fast)       4694 del vars, 14198 del conss, 1769 add conss, 957 chg bounds, 14367 chg sides, 27510 chg coeffs, 10605 upgd conss, 6778 impls, 4283 clqs
(round 195, exhaustive) 4694 del vars, 14214 del conss, 1777 add conss, 957 chg bounds, 14367 chg sides, 27512 chg coeffs, 10605 upgd conss, 6778 impls, 4283 clqs
(round 196, fast)       4702 del vars, 14233 del conss, 1777 add conss, 957 chg bounds, 14367 chg sides, 27512 chg coeffs, 10605 upgd conss, 6778 impls, 4267 clqs
(round 197, exhaustive) 4702 del vars, 14239 del conss, 1777 add conss, 957 chg bounds, 14367 chg sides, 27512 chg coeffs, 10605 upgd conss, 6778 impls, 4267 clqs
(round 198, exhaustive) 4702 del vars, 14239 del conss, 1777 add conss, 957 chg bounds, 14367 chg sides, 27512 chg coeffs, 10620 upgd conss, 6778 impls, 4267 clqs
(round 199, exhaustive) 4727 del vars, 14239 del conss, 1777 add conss, 962 chg bounds, 14367 chg sides, 27512 chg coeffs, 10620 upgd conss, 11831 impls, 8410 clqs
(round 200, fast)       4728 del vars, 14293 del conss, 1777 add conss, 962 chg bounds, 14475 chg sides, 27670 chg coeffs, 10623 upgd conss, 11831 impls, 8421 clqs
(round 201, medium)     4737 del vars, 14293 del conss, 1777 add conss, 962 chg bounds, 14475 chg sides, 27670 chg coeffs, 10623 upgd conss, 11848 impls, 8385 clqs
(round 202, fast)       4737 del vars, 14320 del conss, 1777 add conss, 962 chg bounds, 14475 chg sides, 27670 chg coeffs, 10623 upgd conss, 11848 impls, 8385 clqs
(round 203, exhaustive) 4737 del vars, 14320 del conss, 1777 add conss, 962 chg bounds, 14475 chg sides, 27670 chg coeffs, 10635 upgd conss, 11848 impls, 8385 clqs
   (6.4s) probing: 2000/4421 (45.2%) - 923 fixings, 68 aggregations, 26983 implications, 269 bound changes
(round 204, exhaustive) 4762 del vars, 14320 del conss, 1777 add conss, 970 chg bounds, 14475 chg sides, 27670 chg coeffs, 10635 upgd conss, 15352 impls, 9880 clqs
(round 205, fast)       4765 del vars, 14376 del conss, 1777 add conss, 973 chg bounds, 14644 chg sides, 28030 chg coeffs, 10635 upgd conss, 15355 impls, 9887 clqs
(round 206, fast)       4765 del vars, 14379 del conss, 1777 add conss, 973 chg bounds, 14648 chg sides, 28034 chg coeffs, 10635 upgd conss, 15355 impls, 9887 clqs
(round 207, medium)     4770 del vars, 14379 del conss, 1777 add conss, 973 chg bounds, 14648 chg sides, 28034 chg coeffs, 10635 upgd conss, 15360 impls, 9870 clqs
(round 208, fast)       4770 del vars, 14392 del conss, 1777 add conss, 973 chg bounds, 14648 chg sides, 28034 chg coeffs, 10635 upgd conss, 15360 impls, 9871 clqs
(round 209, exhaustive) 4770 del vars, 14396 del conss, 1777 add conss, 973 chg bounds, 14648 chg sides, 28034 chg coeffs, 10654 upgd conss, 15360 impls, 9871 clqs
(round 210, exhaustive) 4795 del vars, 14396 del conss, 1777 add conss, 976 chg bounds, 14648 chg sides, 28034 chg coeffs, 10654 upgd conss, 15395 impls, 9510 clqs
(round 211, fast)       4795 del vars, 14451 del conss, 1777 add conss, 982 chg bounds, 14721 chg sides, 28262 chg coeffs, 10654 upgd conss, 15395 impls, 9538 clqs
(round 212, fast)       4795 del vars, 14454 del conss, 1777 add conss, 988 chg bounds, 14799 chg sides, 28442 chg coeffs, 10654 upgd conss, 15395 impls, 9538 clqs
(round 213, fast)       4795 del vars, 14459 del conss, 1777 add conss, 989 chg bounds, 14824 chg sides, 28475 chg coeffs, 10654 upgd conss, 15395 impls, 9538 clqs
(round 214, exhaustive) 4795 del vars, 14481 del conss, 1788 add conss, 989 chg bounds, 14824 chg sides, 28475 chg coeffs, 10654 upgd conss, 15395 impls, 9538 clqs
(round 215, fast)       4806 del vars, 14503 del conss, 1788 add conss, 989 chg bounds, 14824 chg sides, 28475 chg coeffs, 10654 upgd conss, 15413 impls, 9492 clqs
(round 216, exhaustive) 4806 del vars, 14504 del conss, 1788 add conss, 989 chg bounds, 14824 chg sides, 28475 chg coeffs, 10678 upgd conss, 15413 impls, 9492 clqs
(round 217, exhaustive) 4831 del vars, 14504 del conss, 1788 add conss, 1000 chg bounds, 14824 chg sides, 28475 chg coeffs, 10678 upgd conss, 15655 impls, 9032 clqs
(round 218, fast)       4836 del vars, 14571 del conss, 1788 add conss, 1002 chg bounds, 15006 chg sides, 28871 chg coeffs, 10678 upgd conss, 15669 impls, 9040 clqs
(round 219, fast)       4836 del vars, 14574 del conss, 1788 add conss, 1002 chg bounds, 15019 chg sides, 28882 chg coeffs, 10678 upgd conss, 15669 impls, 9040 clqs
(round 220, exhaustive) 4836 del vars, 14598 del conss, 1800 add conss, 1002 chg bounds, 15019 chg sides, 28882 chg coeffs, 10678 upgd conss, 15669 impls, 9040 clqs
(round 221, fast)       4848 del vars, 14623 del conss, 1800 add conss, 1002 chg bounds, 15019 chg sides, 28882 chg coeffs, 10678 upgd conss, 15688 impls, 8998 clqs
(round 222, exhaustive) 4848 del vars, 14626 del conss, 1800 add conss, 1002 chg bounds, 15019 chg sides, 28882 chg coeffs, 10703 upgd conss, 15688 impls, 8998 clqs
(round 223, exhaustive) 4873 del vars, 14626 del conss, 1800 add conss, 1016 chg bounds, 15019 chg sides, 28882 chg coeffs, 10703 upgd conss, 16202 impls, 9171 clqs
(round 224, fast)       4888 del vars, 14710 del conss, 1800 add conss, 1018 chg bounds, 15226 chg sides, 29290 chg coeffs, 10703 upgd conss, 16233 impls, 9112 clqs
(round 225, fast)       4888 del vars, 14713 del conss, 1800 add conss, 1018 chg bounds, 15230 chg sides, 29293 chg coeffs, 10703 upgd conss, 16233 impls, 9112 clqs
(round 226, exhaustive) 4888 del vars, 14737 del conss, 1812 add conss, 1018 chg bounds, 15230 chg sides, 29293 chg coeffs, 10703 upgd conss, 16233 impls, 9112 clqs
(round 227, fast)       4900 del vars, 14761 del conss, 1812 add conss, 1018 chg bounds, 15230 chg sides, 29293 chg coeffs, 10703 upgd conss, 16250 impls, 9075 clqs
(round 228, exhaustive) 4900 del vars, 14763 del conss, 1812 add conss, 1018 chg bounds, 15230 chg sides, 29293 chg coeffs, 10727 upgd conss, 16250 impls, 9075 clqs
(round 229, exhaustive) 4925 del vars, 14763 del conss, 1812 add conss, 1028 chg bounds, 15230 chg sides, 29293 chg coeffs, 10727 upgd conss, 16904 impls, 9126 clqs
(round 230, fast)       4935 del vars, 14846 del conss, 1812 add conss, 1031 chg bounds, 15403 chg sides, 29692 chg coeffs, 10727 upgd conss, 16916 impls, 9079 clqs
(round 231, fast)       4935 del vars, 14852 del conss, 1812 add conss, 1031 chg bounds, 15410 chg sides, 29702 chg coeffs, 10727 upgd conss, 16916 impls, 9079 clqs
(round 232, exhaustive) 4935 del vars, 14868 del conss, 1820 add conss, 1031 chg bounds, 15410 chg sides, 29702 chg coeffs, 10727 upgd conss, 16916 impls, 9079 clqs
(round 233, fast)       4943 del vars, 14886 del conss, 1820 add conss, 1031 chg bounds, 15410 chg sides, 29702 chg coeffs, 10727 upgd conss, 16920 impls, 9055 clqs
(round 234, exhaustive) 4943 del vars, 14890 del conss, 1820 add conss, 1032 chg bounds, 15410 chg sides, 29702 chg coeffs, 10745 upgd conss, 16920 impls, 9055 clqs
(round 235, exhaustive) 4968 del vars, 14890 del conss, 1820 add conss, 1046 chg bounds, 15410 chg sides, 29702 chg coeffs, 10745 upgd conss, 17424 impls, 8845 clqs
(round 236, fast)       4976 del vars, 14988 del conss, 1820 add conss, 1053 chg bounds, 15595 chg sides, 30159 chg coeffs, 10745 upgd conss, 17432 impls, 8777 clqs
(round 237, fast)       4976 del vars, 14995 del conss, 1820 add conss, 1053 chg bounds, 15603 chg sides, 30164 chg coeffs, 10745 upgd conss, 17432 impls, 8777 clqs
(round 238, exhaustive) 4976 del vars, 15009 del conss, 1827 add conss, 1053 chg bounds, 15603 chg sides, 30164 chg coeffs, 10745 upgd conss, 17432 impls, 8777 clqs
(round 239, fast)       4983 del vars, 15023 del conss, 1827 add conss, 1053 chg bounds, 15603 chg sides, 30164 chg coeffs, 10745 upgd conss, 17433 impls, 8754 clqs
(round 240, exhaustive) 4983 del vars, 15025 del conss, 1827 add conss, 1053 chg bounds, 15603 chg sides, 30164 chg coeffs, 10765 upgd conss, 17433 impls, 8754 clqs
(round 241, exhaustive) 5008 del vars, 15025 del conss, 1827 add conss, 1063 chg bounds, 15603 chg sides, 30164 chg coeffs, 10765 upgd conss, 17867 impls, 8948 clqs
(round 242, fast)       5018 del vars, 15122 del conss, 1827 add conss, 1070 chg bounds, 15792 chg sides, 30542 chg coeffs, 10765 upgd conss, 17870 impls, 8928 clqs
(round 243, fast)       5018 del vars, 15129 del conss, 1827 add conss, 1070 chg bounds, 15807 chg sides, 30553 chg coeffs, 10765 upgd conss, 17870 impls, 8928 clqs
(round 244, medium)     5094 del vars, 15129 del conss, 1827 add conss, 1070 chg bounds, 15807 chg sides, 30553 chg coeffs, 10765 upgd conss, 17937 impls, 8570 clqs
(round 245, fast)       5094 del vars, 15290 del conss, 1827 add conss, 1070 chg bounds, 15807 chg sides, 30553 chg coeffs, 10765 upgd conss, 17937 impls, 8570 clqs
(round 246, exhaustive) 5094 del vars, 15294 del conss, 1828 add conss, 1070 chg bounds, 15807 chg sides, 30553 chg coeffs, 10765 upgd conss, 17937 impls, 8570 clqs
(round 247, exhaustive) 5094 del vars, 15294 del conss, 1828 add conss, 1070 chg bounds, 15807 chg sides, 30553 chg coeffs, 10779 upgd conss, 17937 impls, 8570 clqs
   (7.7s) probing: 3000/4421 (67.9%) - 1072 fixings, 86 aggregations, 35283 implications, 333 bound changes
   (7.7s) probing: 4000/4421 (90.5%) - 1072 fixings, 86 aggregations, 35283 implications, 333 bound changes
   (7.7s) probing cycle finished: starting next cycle
   (8.4s) probing: 978/2191 (44.6%) - 1072 fixings, 86 aggregations, 43520 implications, 339 bound changes
   (8.4s) probing aborted: 1000/1000 successive useless probings
   (8.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (8.5s) no symmetry present (symcode time: 0.00)
presolving (248 rounds: 248 fast, 130 medium, 121 exhaustive):
 5094 deleted vars, 15294 deleted constraints, 1828 added constraints, 1076 tightened bounds, 0 added holes, 15807 changed sides, 30553 changed coefficients
 22079 implications, 11623 cliques
presolved problem has 2251 variables (2191 bin, 60 int, 0 impl, 0 cont) and 5301 constraints
    580 constraints of type <varbound>
    513 constraints of type <setppc>
    742 constraints of type <and>
   1753 constraints of type <linear>
   1713 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 8.41

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 10.4s|     1 |     0 |  5571 |     - |    71M |   0 |2251 |5323 |6039 |   0 |  0 |  25 |   0 | 1.396185e+06 |      --      |    Inf | unknown
 15.2s|     1 |     0 | 20925 |     - |    71M |   0 |2251 |5325 |6037 |   0 |  0 |  27 |   0 | 1.396185e+06 |      --      |    Inf | unknown
*17.1s|     1 |     0 | 21007 |     - |    LP  |   0 |2251 |5325 |6037 |   0 |  0 |  27 |   0 | 1.396185e+06 | 2.211840e+06 |  58.42%| unknown
 18.4s|     1 |     0 | 24256 |     - |    74M |   0 |2251 |5336 |6186 | 149 |  1 |  27 |   0 | 1.396185e+06 | 2.211840e+06 |  58.42%| unknown
 18.5s|     1 |     0 | 24256 |     - |    74M |   0 |2251 |5337 |6186 | 149 |  1 |  28 |   0 | 1.396185e+06 | 2.211840e+06 |  58.42%| unknown
 22.3s|     1 |     0 | 30694 |     - |    75M |   0 |2251 |5337 |6297 | 260 |  2 |  28 |   0 | 1.396185e+06 | 2.211840e+06 |  58.42%| unknown
 24.8s|     1 |     0 | 34274 |     - |    76M |   0 |2251 |5337 |6403 | 366 |  3 |  28 |   0 | 1.396185e+06 | 2.211840e+06 |  58.42%| unknown
 26.8s|     1 |     0 | 36435 |     - |    77M |   0 |2251 |5339 |6496 | 459 |  4 |  30 |   0 | 1.410929e+06 | 2.211840e+06 |  56.76%| unknown
 26.8s|     1 |     0 | 36436 |     - |    77M |   0 |2251 |5339 |6478 | 459 |  4 |  30 |   0 | 1.410930e+06 | 2.211840e+06 |  56.76%| unknown
 28.6s|     1 |     0 | 38050 |     - |    78M |   0 |2251 |5339 |6560 | 541 |  5 |  30 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 28.6s|     1 |     0 | 38050 |     - |    78M |   0 |2251 |5340 |6558 | 541 |  5 |  31 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 30.2s|     1 |     0 | 39251 |     - |    80M |   0 |2251 |5340 |6620 | 603 |  6 |  31 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 31.8s|     1 |     0 | 40234 |     - |    80M |   0 |2251 |5342 |6674 | 657 |  7 |  33 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 33.4s|     1 |     0 | 41157 |     - |    81M |   0 |2251 |5342 |6711 | 694 |  8 |  33 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 34.7s|     1 |     0 | 41669 |     - |    82M |   0 |2251 |5342 |6745 | 728 |  9 |  33 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.1s|     1 |     0 | 42053 |     - |    83M |   0 |2251 |5342 |6766 | 749 | 10 |  33 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 36.5s|     1 |     0 | 42629 |     - |    83M |   0 |2251 |5342 |6782 | 765 | 11 |  33 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 36.7s|     1 |     0 | 43042 |     - |    84M |   0 |2251 |5345 |6799 | 782 | 12 |  36 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 36.9s|     1 |     0 | 43223 |     - |    85M |   0 |2251 |5345 |6819 | 802 | 13 |  36 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 37.1s|     1 |     0 | 43392 |     - |    86M |   0 |2251 |5345 |6833 | 816 | 14 |  36 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 37.2s|     1 |     0 | 43526 |     - |    86M |   0 |2251 |5345 |6518 | 824 | 15 |  36 |   0 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
 51.0s|     1 |     2 | 63046 |     - |    86M |   0 |2251 |5359 |6518 | 824 | 15 |  50 |  11 | 1.425408e+06 | 2.211840e+06 |  55.17%| unknown
*52.2s|     6 |     5 | 63605 |4015.8 |    LP  |   5 |2251 |5359 |6327 | 838 |  0 |  50 |  11 | 1.425408e+06 | 1.802240e+06 |  26.44%| unknown
d66.7s|    82 |    74 | 91270 | 589.4 |adaptive|  65 |2251 |5363 |6603 |   0 |  2 |  54 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
 69.4s|   100 |    92 | 98540 | 555.7 |    93M |  65 |2251 |5370 |6623 |1522 |  1 |  61 |  11 | 1.425408e+06 | 1.703936e+06 |  19.54%| unknown
o77.2s|   162 |   141 |121848 | 486.5 |objpscos|  65 |2251 |5400 |6657 |1952 |  1 |  91 |  16 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
 80.1s|   200 |   172 |130934 | 439.2 |    94M |  66 |2251 |5425 |6663 |2072 |  1 | 116 |  30 | 1.425408e+06 | 1.687552e+06 |  18.39%| unknown
d80.6s|   209 |   143 |133615 | 433.1 |guideddi|  66 |2251 |5427 |6656 |   0 |  2 | 118 |  30 | 1.425408e+06 | 1.622016e+06 |  13.79%| unknown
*81.7s|   245 |   116 |137355 | 384.5 |    LP  |  66 |2251 |5426 |6646 |2161 |  1 | 119 |  30 | 1.425408e+06 | 1.458176e+06 |   2.30%| unknown
*82.8s|   258 |    47 |140893 | 378.9 |    LP  |  66 |2251 |5433 |6485 |2179 |  0 | 140 |  30 | 1.425408e+06 | 1.441792e+06 |   1.15%| unknown
