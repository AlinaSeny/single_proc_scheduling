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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag16_up_right_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 23903 constraints

solve problem
=============

presolving:
(round 1, fast)       2803 del vars, 5234 del conss, 0 add conss, 435 chg bounds, 2112 chg sides, 4224 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 2, fast)       2803 del vars, 5331 del conss, 0 add conss, 473 chg bounds, 3338 chg sides, 6514 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 3, fast)       2803 del vars, 5331 del conss, 0 add conss, 497 chg bounds, 4186 chg sides, 8146 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 4, fast)       2803 del vars, 5331 del conss, 0 add conss, 517 chg bounds, 4892 chg sides, 9509 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 5, fast)       2803 del vars, 5331 del conss, 0 add conss, 530 chg bounds, 5226 chg sides, 10359 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 6, fast)       2803 del vars, 5331 del conss, 0 add conss, 543 chg bounds, 5562 chg sides, 11178 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 7, fast)       2803 del vars, 5331 del conss, 0 add conss, 556 chg bounds, 5951 chg sides, 11990 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 8, fast)       2803 del vars, 5331 del conss, 0 add conss, 567 chg bounds, 6374 chg sides, 12785 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 9, fast)       2803 del vars, 5331 del conss, 0 add conss, 573 chg bounds, 6592 chg sides, 13266 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
(round 10, fast)       2803 del vars, 5331 del conss, 0 add conss, 575 chg bounds, 6671 chg sides, 13492 chg coeffs, 0 upgd conss, 0 impls, 6780 clqs
   (0.3s) running MILP presolver
   (1.2s) MILP presolver (29 rounds): 99 aggregations, 280 fixings, 68 bound changes
(round 11, medium)     3182 del vars, 5331 del conss, 0 add conss, 643 chg bounds, 6675 chg sides, 13550 chg coeffs, 0 upgd conss, 0 impls, 6078 clqs
(round 12, fast)       3190 del vars, 6289 del conss, 0 add conss, 643 chg bounds, 8673 chg sides, 17544 chg coeffs, 0 upgd conss, 0 impls, 6324 clqs
(round 13, exhaustive) 3190 del vars, 6355 del conss, 0 add conss, 643 chg bounds, 8673 chg sides, 17544 chg coeffs, 0 upgd conss, 0 impls, 6324 clqs
(round 14, exhaustive) 3191 del vars, 6356 del conss, 0 add conss, 643 chg bounds, 8673 chg sides, 17544 chg coeffs, 13305 upgd conss, 0 impls, 6322 clqs
(round 15, exhaustive) 3191 del vars, 13548 del conss, 2397 add conss, 643 chg bounds, 8673 chg sides, 17544 chg coeffs, 13305 upgd conss, 0 impls, 6322 clqs
(round 16, exhaustive) 3221 del vars, 13548 del conss, 2397 add conss, 643 chg bounds, 8673 chg sides, 17544 chg coeffs, 13305 upgd conss, 6 impls, 6250 clqs
(round 17, fast)       3241 del vars, 13595 del conss, 2397 add conss, 643 chg bounds, 8673 chg sides, 17566 chg coeffs, 13305 upgd conss, 6 impls, 6232 clqs
(round 18, exhaustive) 3243 del vars, 13601 del conss, 2399 add conss, 643 chg bounds, 8673 chg sides, 17566 chg coeffs, 13316 upgd conss, 6 impls, 6228 clqs
(round 19, exhaustive) 3282 del vars, 13603 del conss, 2399 add conss, 646 chg bounds, 8673 chg sides, 17566 chg coeffs, 13316 upgd conss, 21 impls, 6147 clqs
(round 20, fast)       3319 del vars, 13636 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17753 chg coeffs, 13316 upgd conss, 21 impls, 6124 clqs
(round 21, exhaustive) 3363 del vars, 13636 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17753 chg coeffs, 13326 upgd conss, 92 impls, 6033 clqs
(round 22, fast)       3390 del vars, 13678 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17784 chg coeffs, 13326 upgd conss, 92 impls, 6010 clqs
(round 23, exhaustive) 3390 del vars, 13678 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17784 chg coeffs, 13339 upgd conss, 92 impls, 6010 clqs
(round 24, exhaustive) 3415 del vars, 13678 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17784 chg coeffs, 13339 upgd conss, 423 impls, 5949 clqs
(round 25, fast)       3435 del vars, 13729 del conss, 2399 add conss, 646 chg bounds, 8747 chg sides, 17820 chg coeffs, 13339 upgd conss, 423 impls, 5945 clqs
(round 26, exhaustive) 3436 del vars, 13732 del conss, 2400 add conss, 646 chg bounds, 8747 chg sides, 17820 chg coeffs, 13351 upgd conss, 423 impls, 5943 clqs
(round 27, exhaustive) 3516 del vars, 13733 del conss, 2400 add conss, 646 chg bounds, 8747 chg sides, 17820 chg coeffs, 13351 upgd conss, 424 impls, 5760 clqs
(round 28, fast)       3592 del vars, 13937 del conss, 2400 add conss, 646 chg bounds, 8747 chg sides, 17950 chg coeffs, 13351 upgd conss, 424 impls, 5735 clqs
(round 29, exhaustive) 3592 del vars, 13957 del conss, 2410 add conss, 646 chg bounds, 8747 chg sides, 17950 chg coeffs, 13351 upgd conss, 424 impls, 5735 clqs
(round 30, fast)       3602 del vars, 13982 del conss, 2410 add conss, 646 chg bounds, 8747 chg sides, 17950 chg coeffs, 13351 upgd conss, 424 impls, 5715 clqs
(round 31, exhaustive) 3602 del vars, 13982 del conss, 2410 add conss, 646 chg bounds, 8747 chg sides, 17950 chg coeffs, 13399 upgd conss, 424 impls, 5715 clqs
(round 32, exhaustive) 3633 del vars, 13982 del conss, 2410 add conss, 650 chg bounds, 8747 chg sides, 17950 chg coeffs, 13399 upgd conss, 480 impls, 5648 clqs
(round 33, fast)       3664 del vars, 14043 del conss, 2410 add conss, 650 chg bounds, 8842 chg sides, 18194 chg coeffs, 13399 upgd conss, 480 impls, 5632 clqs
(round 34, exhaustive) 3667 del vars, 14052 del conss, 2413 add conss, 650 chg bounds, 8842 chg sides, 18194 chg coeffs, 13399 upgd conss, 480 impls, 5626 clqs
(round 35, exhaustive) 3667 del vars, 14057 del conss, 2413 add conss, 650 chg bounds, 8842 chg sides, 18194 chg coeffs, 13415 upgd conss, 480 impls, 5626 clqs
(round 36, exhaustive) 3700 del vars, 14057 del conss, 2413 add conss, 650 chg bounds, 8842 chg sides, 18194 chg coeffs, 13415 upgd conss, 492 impls, 5557 clqs
(round 37, fast)       3726 del vars, 14121 del conss, 2413 add conss, 652 chg bounds, 8873 chg sides, 18315 chg coeffs, 13415 upgd conss, 492 impls, 5553 clqs
(round 38, fast)       3726 del vars, 14121 del conss, 2413 add conss, 655 chg bounds, 8918 chg sides, 18411 chg coeffs, 13415 upgd conss, 492 impls, 5553 clqs
(round 39, exhaustive) 3727 del vars, 14124 del conss, 2414 add conss, 655 chg bounds, 8918 chg sides, 18411 chg coeffs, 13430 upgd conss, 492 impls, 5551 clqs
(round 40, exhaustive) 3752 del vars, 14125 del conss, 2414 add conss, 660 chg bounds, 8918 chg sides, 18411 chg coeffs, 13430 upgd conss, 533 impls, 5497 clqs
(round 41, fast)       3767 del vars, 14166 del conss, 2414 add conss, 661 chg bounds, 9101 chg sides, 18734 chg coeffs, 13430 upgd conss, 533 impls, 5490 clqs
(round 42, fast)       3767 del vars, 14166 del conss, 2414 add conss, 663 chg bounds, 9154 chg sides, 18839 chg coeffs, 13430 upgd conss, 533 impls, 5490 clqs
(round 43, fast)       3767 del vars, 14166 del conss, 2414 add conss, 667 chg bounds, 9263 chg sides, 19077 chg coeffs, 13430 upgd conss, 533 impls, 5490 clqs
(round 44, fast)       3767 del vars, 14166 del conss, 2414 add conss, 671 chg bounds, 9340 chg sides, 19288 chg coeffs, 13430 upgd conss, 533 impls, 5490 clqs
(round 45, exhaustive) 3767 del vars, 14176 del conss, 2414 add conss, 671 chg bounds, 9340 chg sides, 19288 chg coeffs, 13430 upgd conss, 533 impls, 5490 clqs
(round 46, exhaustive) 3792 del vars, 14176 del conss, 2414 add conss, 681 chg bounds, 9340 chg sides, 19288 chg coeffs, 13439 upgd conss, 552 impls, 5436 clqs
(round 47, fast)       3807 del vars, 14238 del conss, 2414 add conss, 683 chg bounds, 9624 chg sides, 19953 chg coeffs, 13439 upgd conss, 552 impls, 5443 clqs
(round 48, fast)       3807 del vars, 14238 del conss, 2414 add conss, 686 chg bounds, 9689 chg sides, 20092 chg coeffs, 13439 upgd conss, 552 impls, 5443 clqs
(round 49, exhaustive) 3809 del vars, 14248 del conss, 2416 add conss, 686 chg bounds, 9689 chg sides, 20092 chg coeffs, 13439 upgd conss, 552 impls, 5439 clqs
(round 50, exhaustive) 3809 del vars, 14250 del conss, 2416 add conss, 686 chg bounds, 9689 chg sides, 20092 chg coeffs, 13451 upgd conss, 552 impls, 5439 clqs
(round 51, exhaustive) 3837 del vars, 14250 del conss, 2416 add conss, 693 chg bounds, 9689 chg sides, 20092 chg coeffs, 13451 upgd conss, 628 impls, 5370 clqs
(round 52, fast)       3862 del vars, 14335 del conss, 2416 add conss, 693 chg bounds, 9857 chg sides, 20490 chg coeffs, 13451 upgd conss, 628 impls, 5387 clqs
(round 53, exhaustive) 3862 del vars, 14347 del conss, 2422 add conss, 693 chg bounds, 9857 chg sides, 20490 chg coeffs, 13451 upgd conss, 628 impls, 5387 clqs
(round 54, fast)       3868 del vars, 14359 del conss, 2422 add conss, 693 chg bounds, 9857 chg sides, 20490 chg coeffs, 13451 upgd conss, 628 impls, 5375 clqs
(round 55, exhaustive) 3868 del vars, 14359 del conss, 2422 add conss, 693 chg bounds, 9857 chg sides, 20490 chg coeffs, 13469 upgd conss, 628 impls, 5375 clqs
(round 56, exhaustive) 3895 del vars, 14359 del conss, 2422 add conss, 693 chg bounds, 9857 chg sides, 20490 chg coeffs, 13469 upgd conss, 846 impls, 5323 clqs
(round 57, fast)       3910 del vars, 14412 del conss, 2422 add conss, 693 chg bounds, 9857 chg sides, 20526 chg coeffs, 13469 upgd conss, 846 impls, 5327 clqs
(round 58, exhaustive) 3910 del vars, 14428 del conss, 2430 add conss, 693 chg bounds, 9857 chg sides, 20526 chg coeffs, 13469 upgd conss, 846 impls, 5327 clqs
(round 59, fast)       3918 del vars, 14445 del conss, 2430 add conss, 693 chg bounds, 9857 chg sides, 20526 chg coeffs, 13469 upgd conss, 846 impls, 5311 clqs
(round 60, exhaustive) 3918 del vars, 14445 del conss, 2430 add conss, 693 chg bounds, 9857 chg sides, 20526 chg coeffs, 13480 upgd conss, 846 impls, 5311 clqs
(round 61, exhaustive) 3943 del vars, 14445 del conss, 2430 add conss, 700 chg bounds, 9857 chg sides, 20526 chg coeffs, 13480 upgd conss, 1080 impls, 5255 clqs
(round 62, fast)       3961 del vars, 14500 del conss, 2430 add conss, 700 chg bounds, 9987 chg sides, 20800 chg coeffs, 13480 upgd conss, 1080 impls, 5258 clqs
(round 63, exhaustive) 3961 del vars, 14510 del conss, 2435 add conss, 700 chg bounds, 9987 chg sides, 20800 chg coeffs, 13480 upgd conss, 1080 impls, 5258 clqs
(round 64, fast)       3966 del vars, 14524 del conss, 2435 add conss, 700 chg bounds, 9987 chg sides, 20800 chg coeffs, 13480 upgd conss, 1080 impls, 5248 clqs
(round 65, exhaustive) 3966 del vars, 14525 del conss, 2435 add conss, 700 chg bounds, 9987 chg sides, 20800 chg coeffs, 13492 upgd conss, 1080 impls, 5248 clqs
(round 66, exhaustive) 3991 del vars, 14525 del conss, 2435 add conss, 702 chg bounds, 9987 chg sides, 20800 chg coeffs, 13492 upgd conss, 1454 impls, 5197 clqs
(round 67, fast)       4006 del vars, 14579 del conss, 2435 add conss, 702 chg bounds, 10013 chg sides, 20920 chg coeffs, 13492 upgd conss, 1454 impls, 5205 clqs
(round 68, exhaustive) 4006 del vars, 14589 del conss, 2440 add conss, 702 chg bounds, 10013 chg sides, 20920 chg coeffs, 13492 upgd conss, 1454 impls, 5205 clqs
(round 69, fast)       4011 del vars, 14599 del conss, 2440 add conss, 702 chg bounds, 10013 chg sides, 20920 chg coeffs, 13492 upgd conss, 1454 impls, 5195 clqs
(round 70, exhaustive) 4011 del vars, 14599 del conss, 2440 add conss, 702 chg bounds, 10013 chg sides, 20920 chg coeffs, 13505 upgd conss, 1454 impls, 5195 clqs
(round 71, exhaustive) 4046 del vars, 14599 del conss, 2440 add conss, 702 chg bounds, 10013 chg sides, 20920 chg coeffs, 13505 upgd conss, 1459 impls, 5121 clqs
(round 72, fast)       4065 del vars, 14682 del conss, 2440 add conss, 704 chg bounds, 10038 chg sides, 21044 chg coeffs, 13505 upgd conss, 1459 impls, 5117 clqs
(round 73, fast)       4065 del vars, 14682 del conss, 2440 add conss, 706 chg bounds, 10095 chg sides, 21148 chg coeffs, 13505 upgd conss, 1459 impls, 5117 clqs
(round 74, exhaustive) 4067 del vars, 14689 del conss, 2442 add conss, 706 chg bounds, 10095 chg sides, 21148 chg coeffs, 13520 upgd conss, 1459 impls, 5113 clqs
(round 75, exhaustive) 4097 del vars, 14691 del conss, 2442 add conss, 709 chg bounds, 10095 chg sides, 21148 chg coeffs, 13520 upgd conss, 1507 impls, 5042 clqs
(round 76, fast)       4115 del vars, 14769 del conss, 2442 add conss, 709 chg bounds, 10143 chg sides, 21315 chg coeffs, 13520 upgd conss, 1507 impls, 5047 clqs
(round 77, exhaustive) 4117 del vars, 14775 del conss, 2444 add conss, 709 chg bounds, 10143 chg sides, 21315 chg coeffs, 13534 upgd conss, 1507 impls, 5043 clqs
(round 78, exhaustive) 4145 del vars, 14777 del conss, 2444 add conss, 710 chg bounds, 10143 chg sides, 21315 chg coeffs, 13534 upgd conss, 1641 impls, 4979 clqs
(round 79, fast)       4160 del vars, 14837 del conss, 2444 add conss, 712 chg bounds, 10169 chg sides, 21449 chg coeffs, 13534 upgd conss, 1641 impls, 4983 clqs
(round 80, fast)       4160 del vars, 14837 del conss, 2444 add conss, 714 chg bounds, 10208 chg sides, 21540 chg coeffs, 13534 upgd conss, 1641 impls, 4983 clqs
(round 81, exhaustive) 4161 del vars, 14840 del conss, 2445 add conss, 714 chg bounds, 10208 chg sides, 21540 chg coeffs, 13544 upgd conss, 1641 impls, 4981 clqs
(round 82, exhaustive) 4186 del vars, 14841 del conss, 2445 add conss, 720 chg bounds, 10208 chg sides, 21540 chg coeffs, 13544 upgd conss, 1769 impls, 4931 clqs
(round 83, fast)       4195 del vars, 14888 del conss, 2445 add conss, 721 chg bounds, 10409 chg sides, 21952 chg coeffs, 13544 upgd conss, 1769 impls, 4956 clqs
(round 84, exhaustive) 4195 del vars, 14896 del conss, 2449 add conss, 721 chg bounds, 10409 chg sides, 21952 chg coeffs, 13544 upgd conss, 1769 impls, 4956 clqs
(round 85, fast)       4199 del vars, 14904 del conss, 2449 add conss, 721 chg bounds, 10409 chg sides, 21952 chg coeffs, 13544 upgd conss, 1769 impls, 4948 clqs
(round 86, exhaustive) 4199 del vars, 14909 del conss, 2449 add conss, 721 chg bounds, 10409 chg sides, 21952 chg coeffs, 13554 upgd conss, 1769 impls, 4948 clqs
(round 87, exhaustive) 4230 del vars, 14909 del conss, 2449 add conss, 725 chg bounds, 10409 chg sides, 21952 chg coeffs, 13554 upgd conss, 1889 impls, 4878 clqs
(round 88, fast)       4247 del vars, 14991 del conss, 2449 add conss, 726 chg bounds, 10484 chg sides, 22221 chg coeffs, 13554 upgd conss, 1889 impls, 4909 clqs
(round 89, fast)       4247 del vars, 14991 del conss, 2449 add conss, 728 chg bounds, 10519 chg sides, 22295 chg coeffs, 13554 upgd conss, 1889 impls, 4909 clqs
(round 90, exhaustive) 4247 del vars, 14997 del conss, 2452 add conss, 728 chg bounds, 10519 chg sides, 22295 chg coeffs, 13554 upgd conss, 1889 impls, 4909 clqs
(round 91, exhaustive) 4250 del vars, 15004 del conss, 2452 add conss, 728 chg bounds, 10519 chg sides, 22295 chg coeffs, 13569 upgd conss, 1889 impls, 4903 clqs
(round 92, exhaustive) 4275 del vars, 15004 del conss, 2452 add conss, 738 chg bounds, 10519 chg sides, 22295 chg coeffs, 13569 upgd conss, 1989 impls, 4855 clqs
(round 93, fast)       4281 del vars, 15047 del conss, 2452 add conss, 741 chg bounds, 10768 chg sides, 22959 chg coeffs, 13569 upgd conss, 1989 impls, 4896 clqs
(round 94, exhaustive) 4281 del vars, 15059 del conss, 2458 add conss, 741 chg bounds, 10770 chg sides, 22972 chg coeffs, 13569 upgd conss, 1989 impls, 4896 clqs
(round 95, fast)       4287 del vars, 15071 del conss, 2458 add conss, 741 chg bounds, 10770 chg sides, 22972 chg coeffs, 13569 upgd conss, 1989 impls, 4884 clqs
(round 96, exhaustive) 4287 del vars, 15076 del conss, 2458 add conss, 741 chg bounds, 10770 chg sides, 22972 chg coeffs, 13578 upgd conss, 1989 impls, 4884 clqs
(round 97, exhaustive) 4312 del vars, 15076 del conss, 2458 add conss, 745 chg bounds, 10770 chg sides, 22972 chg coeffs, 13578 upgd conss, 2097 impls, 4846 clqs
(round 98, fast)       4321 del vars, 15118 del conss, 2458 add conss, 747 chg bounds, 10885 chg sides, 23273 chg coeffs, 13578 upgd conss, 2097 impls, 4867 clqs
(round 99, medium)     4340 del vars, 15118 del conss, 2458 add conss, 747 chg bounds, 10885 chg sides, 23273 chg coeffs, 13578 upgd conss, 2097 impls, 4829 clqs
(round 100, fast)       4340 del vars, 15158 del conss, 2458 add conss, 747 chg bounds, 10885 chg sides, 23273 chg coeffs, 13578 upgd conss, 2097 impls, 4829 clqs
(round 101, exhaustive) 4340 del vars, 15158 del conss, 2458 add conss, 747 chg bounds, 10885 chg sides, 23273 chg coeffs, 13590 upgd conss, 2097 impls, 4829 clqs
(round 102, exhaustive) 4372 del vars, 15158 del conss, 2458 add conss, 747 chg bounds, 10885 chg sides, 23273 chg coeffs, 13590 upgd conss, 2129 impls, 4772 clqs
(round 103, fast)       4384 del vars, 15221 del conss, 2458 add conss, 750 chg bounds, 10909 chg sides, 23388 chg coeffs, 13590 upgd conss, 2129 impls, 4765 clqs
(round 104, fast)       4388 del vars, 15223 del conss, 2458 add conss, 756 chg bounds, 10989 chg sides, 23552 chg coeffs, 13590 upgd conss, 2129 impls, 4754 clqs
(round 105, fast)       4395 del vars, 15234 del conss, 2458 add conss, 757 chg bounds, 10995 chg sides, 23606 chg coeffs, 13590 upgd conss, 2129 impls, 4750 clqs
(round 106, exhaustive) 4395 del vars, 15240 del conss, 2461 add conss, 757 chg bounds, 10995 chg sides, 23606 chg coeffs, 13590 upgd conss, 2129 impls, 4750 clqs
(round 107, exhaustive) 4398 del vars, 15246 del conss, 2461 add conss, 757 chg bounds, 10995 chg sides, 23606 chg coeffs, 13606 upgd conss, 2129 impls, 4744 clqs
(round 108, exhaustive) 4436 del vars, 15246 del conss, 2461 add conss, 757 chg bounds, 10995 chg sides, 23606 chg coeffs, 13606 upgd conss, 2298 impls, 4673 clqs
(round 109, fast)       4471 del vars, 15351 del conss, 2461 add conss, 761 chg bounds, 11091 chg sides, 23836 chg coeffs, 13606 upgd conss, 2298 impls, 4675 clqs
(round 110, fast)       4471 del vars, 15351 del conss, 2461 add conss, 765 chg bounds, 11187 chg sides, 24036 chg coeffs, 13606 upgd conss, 2298 impls, 4675 clqs
(round 111, fast)       4471 del vars, 15351 del conss, 2461 add conss, 767 chg bounds, 11224 chg sides, 24128 chg coeffs, 13606 upgd conss, 2298 impls, 4675 clqs
(round 112, exhaustive) 4471 del vars, 15365 del conss, 2468 add conss, 767 chg bounds, 11224 chg sides, 24128 chg coeffs, 13606 upgd conss, 2298 impls, 4675 clqs
(round 113, fast)       4478 del vars, 15379 del conss, 2468 add conss, 767 chg bounds, 11224 chg sides, 24128 chg coeffs, 13606 upgd conss, 2298 impls, 4661 clqs
(round 114, exhaustive) 4478 del vars, 15382 del conss, 2468 add conss, 767 chg bounds, 11224 chg sides, 24128 chg coeffs, 13625 upgd conss, 2298 impls, 4661 clqs
(round 115, exhaustive) 4505 del vars, 15382 del conss, 2468 add conss, 770 chg bounds, 11224 chg sides, 24128 chg coeffs, 13625 upgd conss, 2349 impls, 4631 clqs
(round 116, fast)       4529 del vars, 15448 del conss, 2468 add conss, 770 chg bounds, 11260 chg sides, 24240 chg coeffs, 13625 upgd conss, 2349 impls, 4618 clqs
(round 117, exhaustive) 4530 del vars, 15451 del conss, 2469 add conss, 770 chg bounds, 11260 chg sides, 24240 chg coeffs, 13639 upgd conss, 2349 impls, 4616 clqs
(round 118, exhaustive) 4559 del vars, 15452 del conss, 2469 add conss, 771 chg bounds, 11260 chg sides, 24240 chg coeffs, 13639 upgd conss, 2502 impls, 4622 clqs
(round 119, fast)       4578 del vars, 15495 del conss, 2469 add conss, 777 chg bounds, 11410 chg sides, 24553 chg coeffs, 13639 upgd conss, 2502 impls, 4616 clqs
(round 120, fast)       4578 del vars, 15495 del conss, 2469 add conss, 783 chg bounds, 11530 chg sides, 24866 chg coeffs, 13639 upgd conss, 2502 impls, 4616 clqs
(round 121, fast)       4578 del vars, 15495 del conss, 2469 add conss, 785 chg bounds, 11567 chg sides, 24957 chg coeffs, 13639 upgd conss, 2502 impls, 4616 clqs
(round 122, exhaustive) 4578 del vars, 15505 del conss, 2474 add conss, 785 chg bounds, 11567 chg sides, 24957 chg coeffs, 13639 upgd conss, 2502 impls, 4616 clqs
(round 123, fast)       4583 del vars, 15516 del conss, 2474 add conss, 785 chg bounds, 11567 chg sides, 24957 chg coeffs, 13639 upgd conss, 2502 impls, 4606 clqs
(round 124, exhaustive) 4583 del vars, 15527 del conss, 2474 add conss, 785 chg bounds, 11567 chg sides, 24957 chg coeffs, 13639 upgd conss, 2502 impls, 4606 clqs
(round 125, exhaustive) 4583 del vars, 15527 del conss, 2474 add conss, 785 chg bounds, 11567 chg sides, 24957 chg coeffs, 13654 upgd conss, 2502 impls, 4606 clqs
(round 126, exhaustive) 4609 del vars, 15527 del conss, 2474 add conss, 789 chg bounds, 11567 chg sides, 24957 chg coeffs, 13654 upgd conss, 2526 impls, 4520 clqs
(round 127, fast)       4626 del vars, 15603 del conss, 2474 add conss, 791 chg bounds, 11640 chg sides, 25177 chg coeffs, 13654 upgd conss, 2526 impls, 4531 clqs
(round 128, fast)       4626 del vars, 15603 del conss, 2474 add conss, 793 chg bounds, 11685 chg sides, 25260 chg coeffs, 13654 upgd conss, 2526 impls, 4531 clqs
(round 129, exhaustive) 4626 del vars, 15617 del conss, 2481 add conss, 793 chg bounds, 11685 chg sides, 25260 chg coeffs, 13654 upgd conss, 2526 impls, 4531 clqs
(round 130, fast)       4633 del vars, 15633 del conss, 2481 add conss, 793 chg bounds, 11685 chg sides, 25260 chg coeffs, 13654 upgd conss, 2526 impls, 4517 clqs
(round 131, exhaustive) 4633 del vars, 15634 del conss, 2481 add conss, 793 chg bounds, 11685 chg sides, 25260 chg coeffs, 13671 upgd conss, 2526 impls, 4517 clqs
(round 132, exhaustive) 4660 del vars, 15634 del conss, 2481 add conss, 794 chg bounds, 11685 chg sides, 25260 chg coeffs, 13671 upgd conss, 2585 impls, 4492 clqs
(round 133, fast)       4672 del vars, 15687 del conss, 2481 add conss, 796 chg bounds, 11725 chg sides, 25387 chg coeffs, 13671 upgd conss, 2585 impls, 4496 clqs
(round 134, fast)       4674 del vars, 15696 del conss, 2481 add conss, 799 chg bounds, 11745 chg sides, 25422 chg coeffs, 13671 upgd conss, 2585 impls, 4484 clqs
(round 135, fast)       4678 del vars, 15702 del conss, 2481 add conss, 799 chg bounds, 11745 chg sides, 25426 chg coeffs, 13671 upgd conss, 2585 impls, 4477 clqs
(round 136, exhaustive) 4678 del vars, 15710 del conss, 2485 add conss, 799 chg bounds, 11745 chg sides, 25426 chg coeffs, 13671 upgd conss, 2585 impls, 4477 clqs
(round 137, fast)       4682 del vars, 15718 del conss, 2485 add conss, 799 chg bounds, 11745 chg sides, 25426 chg coeffs, 13671 upgd conss, 2585 impls, 4469 clqs
(round 138, exhaustive) 4682 del vars, 15719 del conss, 2485 add conss, 799 chg bounds, 11745 chg sides, 25426 chg coeffs, 13690 upgd conss, 2585 impls, 4469 clqs
(round 139, exhaustive) 4767 del vars, 15719 del conss, 2485 add conss, 802 chg bounds, 11745 chg sides, 25426 chg coeffs, 13690 upgd conss, 2589 impls, 4303 clqs
(round 140, fast)       4820 del vars, 16020 del conss, 2485 add conss, 802 chg bounds, 11800 chg sides, 25584 chg coeffs, 13690 upgd conss, 2591 impls, 4255 clqs
(round 141, exhaustive) 4822 del vars, 16026 del conss, 2487 add conss, 802 chg bounds, 11800 chg sides, 25584 chg coeffs, 13690 upgd conss, 2591 impls, 4251 clqs
(round 142, exhaustive) 4822 del vars, 16028 del conss, 2487 add conss, 802 chg bounds, 11800 chg sides, 25584 chg coeffs, 13697 upgd conss, 2591 impls, 4251 clqs
(round 143, exhaustive) 4853 del vars, 16028 del conss, 2487 add conss, 803 chg bounds, 11800 chg sides, 25584 chg coeffs, 13697 upgd conss, 2732 impls, 4310 clqs
(round 144, fast)       4871 del vars, 16124 del conss, 2487 add conss, 803 chg bounds, 11820 chg sides, 25625 chg coeffs, 13697 upgd conss, 2732 impls, 4296 clqs
(round 145, exhaustive) 4873 del vars, 16130 del conss, 2489 add conss, 803 chg bounds, 11820 chg sides, 25625 chg coeffs, 13697 upgd conss, 2732 impls, 4292 clqs
(round 146, exhaustive) 4873 del vars, 16134 del conss, 2491 add conss, 803 chg bounds, 11820 chg sides, 25625 chg coeffs, 13701 upgd conss, 2732 impls, 4292 clqs
(round 147, exhaustive) 4901 del vars, 16134 del conss, 2491 add conss, 803 chg bounds, 11820 chg sides, 25625 chg coeffs, 13701 upgd conss, 2979 impls, 4337 clqs
(round 148, fast)       4918 del vars, 16181 del conss, 2491 add conss, 808 chg bounds, 11952 chg sides, 25834 chg coeffs, 13701 upgd conss, 2979 impls, 4328 clqs
(round 149, exhaustive) 4918 del vars, 16182 del conss, 2491 add conss, 808 chg bounds, 11953 chg sides, 25835 chg coeffs, 13714 upgd conss, 2979 impls, 4328 clqs
(round 150, exhaustive) 4943 del vars, 16182 del conss, 2491 add conss, 815 chg bounds, 11953 chg sides, 25835 chg coeffs, 13714 upgd conss, 3200 impls, 4300 clqs
(round 151, fast)       4952 del vars, 16229 del conss, 2491 add conss, 818 chg bounds, 12109 chg sides, 26294 chg coeffs, 13714 upgd conss, 3200 impls, 4310 clqs
(round 152, fast)       4952 del vars, 16229 del conss, 2491 add conss, 821 chg bounds, 12153 chg sides, 26424 chg coeffs, 13714 upgd conss, 3200 impls, 4310 clqs
(round 153, exhaustive) 4952 del vars, 16235 del conss, 2494 add conss, 821 chg bounds, 12153 chg sides, 26424 chg coeffs, 13714 upgd conss, 3200 impls, 4310 clqs
(round 154, fast)       4955 del vars, 16243 del conss, 2494 add conss, 821 chg bounds, 12153 chg sides, 26424 chg coeffs, 13714 upgd conss, 3200 impls, 4304 clqs
(round 155, exhaustive) 4955 del vars, 16249 del conss, 2494 add conss, 821 chg bounds, 12153 chg sides, 26424 chg coeffs, 13728 upgd conss, 3200 impls, 4304 clqs
(round 156, exhaustive) 4983 del vars, 16249 del conss, 2494 add conss, 823 chg bounds, 12153 chg sides, 26424 chg coeffs, 13728 upgd conss, 3404 impls, 4251 clqs
(round 157, fast)       4995 del vars, 16317 del conss, 2494 add conss, 825 chg bounds, 12265 chg sides, 26594 chg coeffs, 13728 upgd conss, 3404 impls, 4253 clqs
(round 158, fast)       4995 del vars, 16317 del conss, 2494 add conss, 830 chg bounds, 12458 chg sides, 26847 chg coeffs, 13728 upgd conss, 3404 impls, 4253 clqs
(round 159, fast)       4995 del vars, 16317 del conss, 2494 add conss, 831 chg bounds, 12514 chg sides, 26906 chg coeffs, 13728 upgd conss, 3404 impls, 4253 clqs
(round 160, exhaustive) 4995 del vars, 16325 del conss, 2498 add conss, 831 chg bounds, 12514 chg sides, 26906 chg coeffs, 13728 upgd conss, 3404 impls, 4253 clqs
(round 161, fast)       4999 del vars, 16336 del conss, 2498 add conss, 831 chg bounds, 12514 chg sides, 26906 chg coeffs, 13728 upgd conss, 3404 impls, 4245 clqs
(round 162, exhaustive) 4999 del vars, 16345 del conss, 2498 add conss, 831 chg bounds, 12514 chg sides, 26906 chg coeffs, 13728 upgd conss, 3404 impls, 4245 clqs
(round 163, exhaustive) 4999 del vars, 16345 del conss, 2498 add conss, 831 chg bounds, 12514 chg sides, 26906 chg coeffs, 13740 upgd conss, 3404 impls, 4245 clqs
(round 164, exhaustive) 5024 del vars, 16345 del conss, 2498 add conss, 849 chg bounds, 12514 chg sides, 26906 chg coeffs, 13740 upgd conss, 3627 impls, 4198 clqs
(round 165, fast)       5033 del vars, 16390 del conss, 2498 add conss, 853 chg bounds, 12890 chg sides, 27656 chg coeffs, 13740 upgd conss, 3627 impls, 4216 clqs
(round 166, fast)       5033 del vars, 16390 del conss, 2498 add conss, 855 chg bounds, 12911 chg sides, 27757 chg coeffs, 13740 upgd conss, 3627 impls, 4216 clqs
(round 167, exhaustive) 5033 del vars, 16398 del conss, 2502 add conss, 855 chg bounds, 12911 chg sides, 27757 chg coeffs, 13740 upgd conss, 3627 impls, 4216 clqs
(round 168, fast)       5037 del vars, 16406 del conss, 2502 add conss, 855 chg bounds, 12911 chg sides, 27757 chg coeffs, 13740 upgd conss, 3627 impls, 4208 clqs
(round 169, exhaustive) 5037 del vars, 16411 del conss, 2502 add conss, 855 chg bounds, 12911 chg sides, 27757 chg coeffs, 13754 upgd conss, 3627 impls, 4208 clqs
(round 170, exhaustive) 5063 del vars, 16411 del conss, 2502 add conss, 855 chg bounds, 12911 chg sides, 27757 chg coeffs, 13754 upgd conss, 3839 impls, 4166 clqs
(round 171, fast)       5074 del vars, 16474 del conss, 2502 add conss, 857 chg bounds, 12949 chg sides, 27851 chg coeffs, 13754 upgd conss, 3839 impls, 4180 clqs
(round 172, exhaustive) 5074 del vars, 16486 del conss, 2508 add conss, 857 chg bounds, 12949 chg sides, 27851 chg coeffs, 13754 upgd conss, 3839 impls, 4180 clqs
(round 173, fast)       5080 del vars, 16499 del conss, 2508 add conss, 857 chg bounds, 12949 chg sides, 27851 chg coeffs, 13754 upgd conss, 3839 impls, 4168 clqs
(round 174, exhaustive) 5080 del vars, 16499 del conss, 2508 add conss, 857 chg bounds, 12949 chg sides, 27851 chg coeffs, 13769 upgd conss, 3839 impls, 4168 clqs
(round 175, exhaustive) 5111 del vars, 16499 del conss, 2508 add conss, 859 chg bounds, 12949 chg sides, 27851 chg coeffs, 13769 upgd conss, 3916 impls, 4117 clqs
(round 176, fast)       5119 del vars, 16560 del conss, 2508 add conss, 862 chg bounds, 13087 chg sides, 28040 chg coeffs, 13769 upgd conss, 3916 impls, 4118 clqs
(round 177, exhaustive) 5121 del vars, 16566 del conss, 2510 add conss, 862 chg bounds, 13088 chg sides, 28041 chg coeffs, 13769 upgd conss, 3916 impls, 4114 clqs
(round 178, exhaustive) 5121 del vars, 16569 del conss, 2510 add conss, 862 chg bounds, 13088 chg sides, 28041 chg coeffs, 13780 upgd conss, 3916 impls, 4114 clqs
(round 179, exhaustive) 5149 del vars, 16569 del conss, 2510 add conss, 872 chg bounds, 13088 chg sides, 28041 chg coeffs, 13780 upgd conss, 4197 impls, 4073 clqs
(round 180, fast)       5159 del vars, 16626 del conss, 2510 add conss, 878 chg bounds, 13423 chg sides, 28711 chg coeffs, 13780 upgd conss, 4215 impls, 4081 clqs
(round 181, fast)       5160 del vars, 16628 del conss, 2510 add conss, 883 chg bounds, 13482 chg sides, 28867 chg coeffs, 13780 upgd conss, 4215 impls, 4080 clqs
(round 182, fast)       5160 del vars, 16634 del conss, 2510 add conss, 883 chg bounds, 13488 chg sides, 28867 chg coeffs, 13780 upgd conss, 4215 impls, 4080 clqs
(round 183, exhaustive) 5160 del vars, 16652 del conss, 2519 add conss, 883 chg bounds, 13488 chg sides, 28867 chg coeffs, 13780 upgd conss, 4215 impls, 4080 clqs
(round 184, fast)       5169 del vars, 16674 del conss, 2519 add conss, 883 chg bounds, 13488 chg sides, 28867 chg coeffs, 13780 upgd conss, 4215 impls, 4062 clqs
(round 185, exhaustive) 5169 del vars, 16678 del conss, 2519 add conss, 883 chg bounds, 13488 chg sides, 28867 chg coeffs, 13796 upgd conss, 4215 impls, 4062 clqs
(round 186, exhaustive) 5194 del vars, 16678 del conss, 2519 add conss, 891 chg bounds, 13488 chg sides, 28867 chg coeffs, 13796 upgd conss, 4406 impls, 4024 clqs
(round 187, fast)       5204 del vars, 16736 del conss, 2519 add conss, 893 chg bounds, 13627 chg sides, 29273 chg coeffs, 13796 upgd conss, 4406 impls, 4036 clqs
(round 188, fast)       5204 del vars, 16736 del conss, 2519 add conss, 899 chg bounds, 13718 chg sides, 29522 chg coeffs, 13796 upgd conss, 4406 impls, 4036 clqs
(round 189, exhaustive) 5204 del vars, 16742 del conss, 2522 add conss, 899 chg bounds, 13718 chg sides, 29522 chg coeffs, 13796 upgd conss, 4406 impls, 4036 clqs
(round 190, exhaustive) 5207 del vars, 16753 del conss, 2522 add conss, 899 chg bounds, 13718 chg sides, 29522 chg coeffs, 13796 upgd conss, 4406 impls, 4030 clqs
(round 191, exhaustive) 5207 del vars, 16753 del conss, 2522 add conss, 899 chg bounds, 13718 chg sides, 29522 chg coeffs, 13811 upgd conss, 4406 impls, 4030 clqs
(round 192, exhaustive) 5232 del vars, 16753 del conss, 2522 add conss, 906 chg bounds, 13718 chg sides, 29522 chg coeffs, 13811 upgd conss, 4773 impls, 3989 clqs
(round 193, fast)       5242 del vars, 16815 del conss, 2522 add conss, 907 chg bounds, 13893 chg sides, 29920 chg coeffs, 13811 upgd conss, 4773 impls, 4015 clqs
(round 194, medium)     5266 del vars, 16815 del conss, 2522 add conss, 907 chg bounds, 13893 chg sides, 29920 chg coeffs, 13811 upgd conss, 4776 impls, 3963 clqs
(round 195, fast)       5266 del vars, 16874 del conss, 2522 add conss, 907 chg bounds, 13893 chg sides, 29920 chg coeffs, 13811 upgd conss, 4776 impls, 3963 clqs
(round 196, exhaustive) 5266 del vars, 16880 del conss, 2522 add conss, 907 chg bounds, 13893 chg sides, 29920 chg coeffs, 13825 upgd conss, 4776 impls, 3963 clqs
(round 197, exhaustive) 5292 del vars, 16880 del conss, 2522 add conss, 913 chg bounds, 13893 chg sides, 29920 chg coeffs, 13825 upgd conss, 4838 impls, 3917 clqs
(round 198, fast)       5299 del vars, 16934 del conss, 2522 add conss, 916 chg bounds, 14069 chg sides, 30265 chg coeffs, 13825 upgd conss, 4838 impls, 3933 clqs
(round 199, fast)       5299 del vars, 16934 del conss, 2522 add conss, 918 chg bounds, 14089 chg sides, 30360 chg coeffs, 13825 upgd conss, 4838 impls, 3933 clqs
(round 200, exhaustive) 5299 del vars, 16942 del conss, 2526 add conss, 918 chg bounds, 14089 chg sides, 30360 chg coeffs, 13825 upgd conss, 4838 impls, 3933 clqs
(round 201, fast)       5303 del vars, 16950 del conss, 2526 add conss, 918 chg bounds, 14089 chg sides, 30360 chg coeffs, 13825 upgd conss, 4838 impls, 3925 clqs
(round 202, exhaustive) 5303 del vars, 16954 del conss, 2526 add conss, 918 chg bounds, 14089 chg sides, 30360 chg coeffs, 13841 upgd conss, 4838 impls, 3925 clqs
(round 203, exhaustive) 5328 del vars, 16954 del conss, 2526 add conss, 922 chg bounds, 14089 chg sides, 30360 chg coeffs, 13841 upgd conss, 5456 impls, 3916 clqs
(round 204, fast)       5336 del vars, 17004 del conss, 2526 add conss, 923 chg bounds, 14224 chg sides, 30607 chg coeffs, 13841 upgd conss, 5456 impls, 3939 clqs
(round 205, fast)       5336 del vars, 17004 del conss, 2526 add conss, 925 chg bounds, 14268 chg sides, 30678 chg coeffs, 13841 upgd conss, 5456 impls, 3939 clqs
(round 206, fast)       5336 del vars, 17004 del conss, 2526 add conss, 927 chg bounds, 14285 chg sides, 30760 chg coeffs, 13841 upgd conss, 5456 impls, 3939 clqs
(round 207, exhaustive) 5336 del vars, 17016 del conss, 2532 add conss, 927 chg bounds, 14285 chg sides, 30760 chg coeffs, 13841 upgd conss, 5456 impls, 3939 clqs
(round 208, fast)       5342 del vars, 17031 del conss, 2532 add conss, 927 chg bounds, 14285 chg sides, 30760 chg coeffs, 13841 upgd conss, 5456 impls, 3927 clqs
(round 209, exhaustive) 5342 del vars, 17033 del conss, 2532 add conss, 927 chg bounds, 14285 chg sides, 30760 chg coeffs, 13853 upgd conss, 5456 impls, 3927 clqs
(round 210, exhaustive) 5368 del vars, 17033 del conss, 2532 add conss, 929 chg bounds, 14285 chg sides, 30760 chg coeffs, 13853 upgd conss, 5743 impls, 3883 clqs
(round 211, fast)       5378 del vars, 17101 del conss, 2532 add conss, 931 chg bounds, 14350 chg sides, 30939 chg coeffs, 13853 upgd conss, 5743 impls, 3904 clqs
(round 212, exhaustive) 5378 del vars, 17119 del conss, 2541 add conss, 931 chg bounds, 14350 chg sides, 30940 chg coeffs, 13853 upgd conss, 5743 impls, 3904 clqs
(round 213, fast)       5387 del vars, 17142 del conss, 2541 add conss, 931 chg bounds, 14350 chg sides, 30940 chg coeffs, 13853 upgd conss, 5743 impls, 3886 clqs
(round 214, exhaustive) 5387 del vars, 17146 del conss, 2541 add conss, 931 chg bounds, 14350 chg sides, 30940 chg coeffs, 13867 upgd conss, 5743 impls, 3886 clqs
(round 215, exhaustive) 5413 del vars, 17146 del conss, 2541 add conss, 937 chg bounds, 14350 chg sides, 30940 chg coeffs, 13867 upgd conss, 5979 impls, 3844 clqs
(round 216, fast)       5421 del vars, 17205 del conss, 2541 add conss, 939 chg bounds, 14471 chg sides, 31253 chg coeffs, 13867 upgd conss, 5979 impls, 3850 clqs
(round 217, exhaustive) 5422 del vars, 17213 del conss, 2542 add conss, 939 chg bounds, 14473 chg sides, 31256 chg coeffs, 13867 upgd conss, 5979 impls, 3848 clqs
(round 218, exhaustive) 5422 del vars, 17214 del conss, 2542 add conss, 939 chg bounds, 14473 chg sides, 31256 chg coeffs, 13875 upgd conss, 5979 impls, 3848 clqs
   (8.5s) probing: 1000/5787 (17.3%) - 1187 fixings, 42 aggregations, 6687 implications, 151 bound changes
(round 219, exhaustive) 5448 del vars, 17214 del conss, 2542 add conss, 943 chg bounds, 14473 chg sides, 31256 chg coeffs, 13875 upgd conss, 6521 impls, 3889 clqs
(round 220, fast)       5455 del vars, 17266 del conss, 2542 add conss, 944 chg bounds, 14593 chg sides, 31436 chg coeffs, 13875 upgd conss, 6521 impls, 3911 clqs
(round 221, exhaustive) 5455 del vars, 17280 del conss, 2549 add conss, 944 chg bounds, 14593 chg sides, 31436 chg coeffs, 13875 upgd conss, 6521 impls, 3911 clqs
(round 222, fast)       5462 del vars, 17298 del conss, 2549 add conss, 944 chg bounds, 14593 chg sides, 31436 chg coeffs, 13875 upgd conss, 6521 impls, 3897 clqs
(round 223, exhaustive) 5462 del vars, 17300 del conss, 2549 add conss, 944 chg bounds, 14593 chg sides, 31436 chg coeffs, 13888 upgd conss, 6521 impls, 3897 clqs
(round 224, exhaustive) 5488 del vars, 17300 del conss, 2549 add conss, 945 chg bounds, 14593 chg sides, 31436 chg coeffs, 13888 upgd conss, 6704 impls, 3855 clqs
(round 225, fast)       5496 del vars, 17356 del conss, 2549 add conss, 949 chg bounds, 14654 chg sides, 31567 chg coeffs, 13888 upgd conss, 6704 impls, 3851 clqs
(round 226, fast)       5499 del vars, 17362 del conss, 2549 add conss, 953 chg bounds, 14671 chg sides, 31626 chg coeffs, 13888 upgd conss, 6704 impls, 3814 clqs
(round 227, exhaustive) 5500 del vars, 17366 del conss, 2550 add conss, 953 chg bounds, 14671 chg sides, 31626 chg coeffs, 13897 upgd conss, 6704 impls, 3812 clqs
(round 228, exhaustive) 5525 del vars, 17367 del conss, 2550 add conss, 955 chg bounds, 14671 chg sides, 31626 chg coeffs, 13897 upgd conss, 7266 impls, 3862 clqs
(round 229, fast)       5529 del vars, 17428 del conss, 2550 add conss, 957 chg bounds, 14754 chg sides, 31799 chg coeffs, 13897 upgd conss, 7266 impls, 3890 clqs
(round 230, exhaustive) 5529 del vars, 17446 del conss, 2559 add conss, 957 chg bounds, 14754 chg sides, 31799 chg coeffs, 13897 upgd conss, 7266 impls, 3890 clqs
(round 231, fast)       5538 del vars, 17467 del conss, 2559 add conss, 957 chg bounds, 14754 chg sides, 31799 chg coeffs, 13897 upgd conss, 7266 impls, 3872 clqs
(round 232, exhaustive) 5538 del vars, 17468 del conss, 2560 add conss, 957 chg bounds, 14754 chg sides, 31799 chg coeffs, 13909 upgd conss, 7266 impls, 3872 clqs
(round 233, exhaustive) 5563 del vars, 17468 del conss, 2560 add conss, 961 chg bounds, 14754 chg sides, 31799 chg coeffs, 13909 upgd conss, 7403 impls, 3733 clqs
(round 234, fast)       5568 del vars, 17548 del conss, 2560 add conss, 961 chg bounds, 14804 chg sides, 31922 chg coeffs, 13909 upgd conss, 7403 impls, 3736 clqs
(round 235, exhaustive) 5593 del vars, 17550 del conss, 2560 add conss, 974 chg bounds, 14804 chg sides, 31922 chg coeffs, 13911 upgd conss, 8295 impls, 3939 clqs
(round 236, fast)       5601 del vars, 17619 del conss, 2560 add conss, 975 chg bounds, 15037 chg sides, 32444 chg coeffs, 13911 upgd conss, 8295 impls, 3953 clqs
(round 237, medium)     5617 del vars, 17619 del conss, 2560 add conss, 975 chg bounds, 15037 chg sides, 32444 chg coeffs, 13911 upgd conss, 8317 impls, 3892 clqs
(round 238, fast)       5618 del vars, 17663 del conss, 2560 add conss, 976 chg bounds, 15037 chg sides, 32446 chg coeffs, 13911 upgd conss, 8333 impls, 3874 clqs
(round 239, exhaustive) 5618 del vars, 17666 del conss, 2560 add conss, 976 chg bounds, 15037 chg sides, 32446 chg coeffs, 13923 upgd conss, 8333 impls, 3874 clqs
(round 240, exhaustive) 5644 del vars, 17666 del conss, 2560 add conss, 990 chg bounds, 15037 chg sides, 32446 chg coeffs, 13923 upgd conss, 11517 impls, 4965 clqs
(round 241, fast)       5647 del vars, 17730 del conss, 2560 add conss, 991 chg bounds, 15270 chg sides, 32918 chg coeffs, 13923 upgd conss, 11517 impls, 4990 clqs
(round 242, fast)       5648 del vars, 17734 del conss, 2560 add conss, 993 chg bounds, 15281 chg sides, 32932 chg coeffs, 13923 upgd conss, 11517 impls, 4902 clqs
(round 243, medium)     5665 del vars, 17737 del conss, 2560 add conss, 993 chg bounds, 15282 chg sides, 32933 chg coeffs, 13923 upgd conss, 11544 impls, 4788 clqs
(round 244, fast)       5665 del vars, 17780 del conss, 2560 add conss, 993 chg bounds, 15282 chg sides, 32933 chg coeffs, 13923 upgd conss, 11544 impls, 4788 clqs
(round 245, exhaustive) 5665 del vars, 17784 del conss, 2560 add conss, 993 chg bounds, 15282 chg sides, 32933 chg coeffs, 13935 upgd conss, 11544 impls, 4788 clqs
(round 246, fast)       5665 del vars, 17784 del conss, 2560 add conss, 994 chg bounds, 15315 chg sides, 32974 chg coeffs, 13935 upgd conss, 11544 impls, 4788 clqs
   (10.5s) probing: 2000/5787 (34.6%) - 1304 fixings, 71 aggregations, 19378 implications, 190 bound changes
   (11.6s) probing: 3000/5787 (51.8%) - 1311 fixings, 71 aggregations, 30602 implications, 191 bound changes
(round 247, exhaustive) 5690 del vars, 17786 del conss, 2560 add conss, 996 chg bounds, 15315 chg sides, 32974 chg coeffs, 13935 upgd conss, 22006 impls, 8995 clqs
(round 248, fast)       5690 del vars, 17826 del conss, 2560 add conss, 1000 chg bounds, 15379 chg sides, 33104 chg coeffs, 13938 upgd conss, 22006 impls, 9007 clqs
(round 249, fast)       5690 del vars, 17826 del conss, 2560 add conss, 1004 chg bounds, 15425 chg sides, 33252 chg coeffs, 13938 upgd conss, 22006 impls, 9009 clqs
(round 250, medium)     5693 del vars, 17826 del conss, 2560 add conss, 1004 chg bounds, 15425 chg sides, 33252 chg coeffs, 13938 upgd conss, 22011 impls, 9000 clqs
(round 251, fast)       5693 del vars, 17837 del conss, 2560 add conss, 1004 chg bounds, 15425 chg sides, 33252 chg coeffs, 13938 upgd conss, 22011 impls, 9000 clqs
(round 252, exhaustive) 5693 del vars, 17838 del conss, 2560 add conss, 1004 chg bounds, 15425 chg sides, 33252 chg coeffs, 13950 upgd conss, 22011 impls, 9000 clqs
(round 253, exhaustive) 5696 del vars, 17838 del conss, 2560 add conss, 1004 chg bounds, 15425 chg sides, 33252 chg coeffs, 13950 upgd conss, 22011 impls, 9000 clqs
(round 254, fast)       5696 del vars, 17838 del conss, 2560 add conss, 1004 chg bounds, 15560 chg sides, 33398 chg coeffs, 13950 upgd conss, 22011 impls, 9000 clqs
(round 255, exhaustive) 5721 del vars, 17840 del conss, 2560 add conss, 1011 chg bounds, 15560 chg sides, 33398 chg coeffs, 13950 upgd conss, 22060 impls, 8214 clqs
(round 256, fast)       5722 del vars, 17904 del conss, 2560 add conss, 1014 chg bounds, 15693 chg sides, 33711 chg coeffs, 13950 upgd conss, 22061 impls, 8229 clqs
(round 257, fast)       5722 del vars, 17910 del conss, 2560 add conss, 1015 chg bounds, 15734 chg sides, 33786 chg coeffs, 13950 upgd conss, 22061 impls, 8229 clqs
(round 258, exhaustive) 5722 del vars, 17942 del conss, 2576 add conss, 1015 chg bounds, 15734 chg sides, 33786 chg coeffs, 13950 upgd conss, 22061 impls, 8229 clqs
(round 259, fast)       5738 del vars, 17983 del conss, 2576 add conss, 1015 chg bounds, 15734 chg sides, 33786 chg coeffs, 13950 upgd conss, 22076 impls, 8177 clqs
(round 260, exhaustive) 5738 del vars, 17989 del conss, 2576 add conss, 1015 chg bounds, 15734 chg sides, 33786 chg coeffs, 13975 upgd conss, 22076 impls, 8177 clqs
(round 261, exhaustive) 5763 del vars, 17989 del conss, 2576 add conss, 1020 chg bounds, 15734 chg sides, 33786 chg coeffs, 13975 upgd conss, 22245 impls, 7976 clqs
(round 262, fast)       5771 del vars, 18043 del conss, 2576 add conss, 1028 chg bounds, 15993 chg sides, 34221 chg coeffs, 13975 upgd conss, 22268 impls, 7692 clqs
(round 263, fast)       5771 del vars, 18047 del conss, 2576 add conss, 1033 chg bounds, 16044 chg sides, 34360 chg coeffs, 13975 upgd conss, 22268 impls, 7692 clqs
(round 264, exhaustive) 5771 del vars, 18071 del conss, 2587 add conss, 1033 chg bounds, 16047 chg sides, 34361 chg coeffs, 13975 upgd conss, 22268 impls, 7692 clqs
(round 265, fast)       5782 del vars, 18100 del conss, 2587 add conss, 1033 chg bounds, 16047 chg sides, 34361 chg coeffs, 13975 upgd conss, 22279 impls, 7655 clqs
(round 266, exhaustive) 5782 del vars, 18101 del conss, 2587 add conss, 1033 chg bounds, 16047 chg sides, 34361 chg coeffs, 14000 upgd conss, 22279 impls, 7655 clqs
(round 267, exhaustive) 5808 del vars, 18101 del conss, 2587 add conss, 1040 chg bounds, 16047 chg sides, 34361 chg coeffs, 14000 upgd conss, 22401 impls, 7475 clqs
(round 268, fast)       5823 del vars, 18172 del conss, 2587 add conss, 1055 chg bounds, 16503 chg sides, 35103 chg coeffs, 14000 upgd conss, 22421 impls, 7468 clqs
(round 269, fast)       5823 del vars, 18179 del conss, 2587 add conss, 1057 chg bounds, 16584 chg sides, 35200 chg coeffs, 14000 upgd conss, 22421 impls, 7468 clqs
(round 270, exhaustive) 5823 del vars, 18193 del conss, 2594 add conss, 1057 chg bounds, 16584 chg sides, 35200 chg coeffs, 14000 upgd conss, 22421 impls, 7468 clqs
(round 271, fast)       5830 del vars, 18213 del conss, 2594 add conss, 1057 chg bounds, 16584 chg sides, 35200 chg coeffs, 14000 upgd conss, 22424 impls, 7444 clqs
(round 272, exhaustive) 5830 del vars, 18223 del conss, 2594 add conss, 1057 chg bounds, 16584 chg sides, 35200 chg coeffs, 14000 upgd conss, 22424 impls, 7444 clqs
(round 273, exhaustive) 5830 del vars, 18223 del conss, 2594 add conss, 1057 chg bounds, 16584 chg sides, 35200 chg coeffs, 14025 upgd conss, 22424 impls, 7444 clqs
(round 274, exhaustive) 5855 del vars, 18223 del conss, 2594 add conss, 1068 chg bounds, 16584 chg sides, 35200 chg coeffs, 14025 upgd conss, 22823 impls, 7336 clqs
(round 275, fast)       5865 del vars, 18294 del conss, 2594 add conss, 1075 chg bounds, 16848 chg sides, 35779 chg coeffs, 14025 upgd conss, 22852 impls, 6950 clqs
(round 276, fast)       5865 del vars, 18304 del conss, 2594 add conss, 1077 chg bounds, 16863 chg sides, 35823 chg coeffs, 14025 upgd conss, 22852 impls, 6950 clqs
(round 277, exhaustive) 5865 del vars, 18320 del conss, 2602 add conss, 1077 chg bounds, 16863 chg sides, 35823 chg coeffs, 14025 upgd conss, 22852 impls, 6950 clqs
(round 278, fast)       5873 del vars, 18344 del conss, 2602 add conss, 1077 chg bounds, 16863 chg sides, 35823 chg coeffs, 14025 upgd conss, 22855 impls, 6923 clqs
(round 279, exhaustive) 5873 del vars, 18350 del conss, 2602 add conss, 1077 chg bounds, 16863 chg sides, 35823 chg coeffs, 14046 upgd conss, 22855 impls, 6923 clqs
(round 280, exhaustive) 5898 del vars, 18350 del conss, 2602 add conss, 1097 chg bounds, 16863 chg sides, 35823 chg coeffs, 14046 upgd conss, 23540 impls, 7385 clqs
(round 281, fast)       5909 del vars, 18442 del conss, 2602 add conss, 1098 chg bounds, 17258 chg sides, 36521 chg coeffs, 14046 upgd conss, 23550 impls, 7393 clqs
(round 282, exhaustive) 5909 del vars, 18464 del conss, 2613 add conss, 1098 chg bounds, 17259 chg sides, 36522 chg coeffs, 14046 upgd conss, 23550 impls, 7393 clqs
(round 283, fast)       5920 del vars, 18494 del conss, 2613 add conss, 1098 chg bounds, 17259 chg sides, 36522 chg coeffs, 14046 upgd conss, 23554 impls, 7356 clqs
(round 284, exhaustive) 5920 del vars, 18497 del conss, 2613 add conss, 1098 chg bounds, 17259 chg sides, 36522 chg coeffs, 14071 upgd conss, 23554 impls, 7356 clqs
(round 285, exhaustive) 5946 del vars, 18497 del conss, 2613 add conss, 1108 chg bounds, 17259 chg sides, 36522 chg coeffs, 14071 upgd conss, 24326 impls, 7414 clqs
(round 286, fast)       5958 del vars, 18597 del conss, 2613 add conss, 1115 chg bounds, 17486 chg sides, 37001 chg coeffs, 14071 upgd conss, 24355 impls, 7319 clqs
(round 287, fast)       5958 del vars, 18608 del conss, 2613 add conss, 1116 chg bounds, 17503 chg sides, 37042 chg coeffs, 14071 upgd conss, 24355 impls, 7319 clqs
(round 288, exhaustive) 5958 del vars, 18620 del conss, 2619 add conss, 1116 chg bounds, 17503 chg sides, 37042 chg coeffs, 14071 upgd conss, 24355 impls, 7319 clqs
(round 289, fast)       5964 del vars, 18639 del conss, 2619 add conss, 1116 chg bounds, 17503 chg sides, 37042 chg coeffs, 14071 upgd conss, 24355 impls, 7302 clqs
(round 290, exhaustive) 5964 del vars, 18640 del conss, 2619 add conss, 1116 chg bounds, 17503 chg sides, 37042 chg coeffs, 14092 upgd conss, 24355 impls, 7302 clqs
   (13.5s) probing: 4000/5787 (69.1%) - 1488 fixings, 81 aggregations, 39073 implications, 268 bound changes
   (13.5s) probing: 5000/5787 (86.4%) - 1488 fixings, 81 aggregations, 39073 implications, 268 bound changes
   (13.5s) probing cycle finished: starting next cycle
(round 291, exhaustive) 5989 del vars, 18640 del conss, 2619 add conss, 1134 chg bounds, 17503 chg sides, 37042 chg coeffs, 14092 upgd conss, 25720 impls, 8183 clqs
(round 292, fast)       6007 del vars, 18758 del conss, 2619 add conss, 1135 chg bounds, 17868 chg sides, 37640 chg coeffs, 14092 upgd conss, 25726 impls, 8156 clqs
(round 293, medium)     6078 del vars, 18758 del conss, 2619 add conss, 1135 chg bounds, 17871 chg sides, 37643 chg coeffs, 14092 upgd conss, 25805 impls, 7778 clqs
(round 294, fast)       6078 del vars, 18902 del conss, 2619 add conss, 1135 chg bounds, 17871 chg sides, 37643 chg coeffs, 14092 upgd conss, 25805 impls, 7778 clqs
(round 295, exhaustive) 6078 del vars, 18907 del conss, 2624 add conss, 1135 chg bounds, 17871 chg sides, 37643 chg coeffs, 14092 upgd conss, 25805 impls, 7778 clqs
(round 296, exhaustive) 6078 del vars, 18912 del conss, 2624 add conss, 1135 chg bounds, 17871 chg sides, 37643 chg coeffs, 14109 upgd conss, 25805 impls, 7782 clqs
   (14.5s) probing: 1000/3059 (32.7%) - 1489 fixings, 84 aggregations, 48155 implications, 274 bound changes
   (15.1s) probing: 1733/3059 (56.7%) - 1489 fixings, 84 aggregations, 52789 implications, 275 bound changes
   (15.1s) probing aborted: 1000/1000 successive useless probings
(round 297, exhaustive) 6080 del vars, 18912 del conss, 2624 add conss, 1141 chg bounds, 17871 chg sides, 37643 chg coeffs, 14109 upgd conss, 31080 impls, 12858 clqs
(round 298, fast)       6080 del vars, 18920 del conss, 2624 add conss, 1141 chg bounds, 17941 chg sides, 37763 chg coeffs, 14109 upgd conss, 31080 impls, 12858 clqs
   (15.2s) probing: 1833/3059 (59.9%) - 1489 fixings, 84 aggregations, 53614 implications, 275 bound changes
   (15.2s) probing aborted: 1000/1000 successive useless probings
   (15.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.3s) no symmetry present (symcode time: 0.00)
presolving (299 rounds: 299 fast, 162 medium, 155 exhaustive):
 6081 deleted vars, 18921 deleted constraints, 2625 added constraints, 1141 tightened bounds, 0 added holes, 17941 changed sides, 37763 changed coefficients
 31447 implications, 13107 cliques
presolved problem has 3032 variables (2966 bin, 66 int, 0 impl, 0 cont) and 7075 constraints
    667 constraints of type <varbound>
    625 constraints of type <setppc>
   1038 constraints of type <and>
   2343 constraints of type <linear>
   2402 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.19

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.5s|     1 |     0 | 10274 |     - |    90M |   0 |3032 |7093 |8113 |   0 |  0 |  17 |   0 | 1.163264e+06 |      --      |    Inf | unknown
 25.0s|     1 |     0 | 23805 |     - |    90M |   0 |3032 |7094 |8112 |   0 |  0 |  18 |   0 | 1.163264e+06 |      --      |    Inf | unknown
*29.1s|     1 |     0 | 24165 |     - |    LP  |   0 |3032 |7094 |8112 |   0 |  0 |  18 |   0 | 1.163264e+06 | 2.703360e+06 | 132.39%| unknown
 34.4s|     1 |     0 | 34298 |     - |    93M |   0 |3032 |7101 |8244 | 132 |  1 |  18 |   0 | 1.188570e+06 | 2.703360e+06 | 127.45%| unknown
 34.4s|     1 |     0 | 34299 |     - |    93M |   0 |3032 |7102 |8244 | 132 |  1 |  19 |   0 | 1.188570e+06 | 2.703360e+06 | 127.45%| unknown
 34.4s|     1 |     0 | 34299 |     - |    93M |   0 |3032 |7102 |8244 | 132 |  1 |  19 |   0 | 1.188570e+06 | 2.703360e+06 | 127.45%| unknown
 39.5s|     1 |     0 | 40762 |     - |    94M |   0 |3032 |7102 |8383 | 271 |  2 |  19 |   0 | 1.190742e+06 | 2.703360e+06 | 127.03%| unknown
 39.6s|     1 |     0 | 40763 |     - |    94M |   0 |3032 |7104 |8382 | 271 |  2 |  21 |   0 | 1.190743e+06 | 2.703360e+06 | 127.03%| unknown
 43.8s|     1 |     0 | 45286 |     - |    97M |   0 |3032 |7104 |8495 | 384 |  3 |  21 |   0 | 1.199002e+06 | 2.703360e+06 | 125.47%| unknown
 43.8s|     1 |     0 | 45287 |     - |    97M |   0 |3032 |7104 |8492 | 384 |  3 |  21 |   0 | 1.199003e+06 | 2.703360e+06 | 125.47%| unknown
 52.3s|     1 |     0 | 57255 |     - |    98M |   0 |3032 |7104 |8567 | 459 |  4 |  21 |   0 | 1.210919e+06 | 2.703360e+06 | 123.25%| unknown
 52.3s|     1 |     0 | 57256 |     - |    98M |   0 |3032 |7104 |8562 | 459 |  4 |  21 |   0 | 1.210920e+06 | 2.703360e+06 | 123.25%| unknown
 57.3s|     1 |     0 | 62854 |     - |   100M |   0 |3032 |7104 |8661 | 558 |  5 |  21 |   0 | 1.210975e+06 | 2.703360e+06 | 123.24%| unknown
 57.3s|     1 |     0 | 62855 |     - |   100M |   0 |3032 |7105 |8660 | 558 |  5 |  22 |   0 | 1.210975e+06 | 2.703360e+06 | 123.24%| unknown
 62.5s|     1 |     0 | 69357 |     - |   102M |   0 |3032 |7105 |8753 | 651 |  6 |  22 |   0 | 1.214498e+06 | 2.703360e+06 | 122.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 62.6s|     1 |     0 | 69358 |     - |   102M |   0 |3032 |7105 |8691 | 651 |  6 |  22 |   0 | 1.214499e+06 | 2.703360e+06 | 122.59%| unknown
 67.7s|     1 |     0 | 76575 |     - |   103M |   0 |3032 |7105 |8773 | 733 |  7 |  22 |   0 | 1.214500e+06 | 2.703360e+06 | 122.59%| unknown
 82.3s|     1 |     0 | 96047 |     - |   104M |   0 |3032 |7105 |8859 | 819 |  8 |  22 |   0 | 1.217460e+06 | 2.703360e+06 | 122.05%| unknown
 82.4s|     1 |     0 | 96049 |     - |   104M |   0 |3032 |7107 |8858 | 819 |  8 |  24 |   0 | 1.217461e+06 | 2.703360e+06 | 122.05%| unknown
 85.8s|     1 |     0 |100110 |     - |   107M |   0 |3032 |7107 |8971 | 932 |  9 |  24 |   0 | 1.217464e+06 | 2.703360e+06 | 122.05%| unknown
 85.9s|     1 |     0 |100111 |     - |   107M |   0 |3032 |7108 |8971 | 932 |  9 |  25 |   0 | 1.217464e+06 | 2.703360e+06 | 122.05%| unknown
 92.8s|     1 |     0 |110255 |     - |   109M |   0 |3032 |7108 |8855 |1003 | 10 |  25 |   0 | 1.217666e+06 | 2.703360e+06 | 122.01%| unknown
 92.8s|     1 |     0 |110257 |     - |   109M |   0 |3032 |7108 |8851 |1003 | 10 |  25 |   0 | 1.217667e+06 | 2.703360e+06 | 122.01%| unknown
 94.9s|     1 |     0 |114065 |     - |   110M |   0 |3032 |7108 |8909 |1061 | 11 |  25 |   0 | 1.219818e+06 | 2.703360e+06 | 121.62%| unknown
 94.9s|     1 |     0 |114066 |     - |   110M |   0 |3032 |7109 |8909 |1061 | 11 |  26 |   0 | 1.219818e+06 | 2.703360e+06 | 121.62%| unknown
 96.5s|     1 |     0 |116925 |     - |   111M |   0 |3032 |7109 |8957 |1109 | 12 |  26 |   0 | 1.221558e+06 | 2.703360e+06 | 121.30%| unknown
 98.0s|     1 |     0 |117424 |     - |   111M |   0 |3032 |7109 |8957 |1109 | 12 |  26 |   0 | 1.221559e+06 | 2.703360e+06 | 121.30%| unknown
  106s|     1 |     0 |130735 |     - |   112M |   0 |3032 |7109 |8995 |1147 | 13 |  26 |   0 | 1.222978e+06 | 2.703360e+06 | 121.05%| unknown
  106s|     1 |     0 |130736 |     - |   112M |   0 |3032 |7111 |8993 |1147 | 13 |  28 |   0 | 1.222978e+06 | 2.703360e+06 | 121.05%| unknown
  110s|     1 |     0 |138325 |     - |   113M |   0 |3032 |7111 |9055 |1209 | 14 |  28 |   0 | 1.224141e+06 | 2.703360e+06 | 120.84%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  110s|     1 |     0 |138326 |     - |   113M |   0 |3032 |7112 |9055 |1209 | 14 |  29 |   0 | 1.224142e+06 | 2.703360e+06 | 120.84%| unknown
  172s|     1 |     0 |228562 |     - |   114M |   0 |3032 |7112 |9097 |1251 | 15 |  29 |   0 | 1.225101e+06 | 2.703360e+06 | 120.66%| unknown
  172s|     1 |     0 |228563 |     - |   114M |   0 |3032 |7112 |8703 |1251 | 15 |  29 |   0 | 1.225101e+06 | 2.703360e+06 | 120.66%| unknown
  175s|     1 |     0 |233547 |     - |   115M |   0 |3032 |7112 |8779 |1327 | 16 |  29 |   0 | 1.225894e+06 | 2.703360e+06 | 120.52%| unknown
  175s|     1 |     0 |233548 |     - |   115M |   0 |3032 |7112 |8779 |1327 | 16 |  29 |   0 | 1.225895e+06 | 2.703360e+06 | 120.52%| unknown
  180s|     1 |     0 |244197 |     - |   117M |   0 |3032 |7112 |8839 |1387 | 17 |  29 |   0 | 1.226554e+06 | 2.703360e+06 | 120.40%| unknown
  180s|     1 |     0 |244198 |     - |   117M |   0 |3032 |7112 |8839 |1387 | 17 |  29 |   0 | 1.226554e+06 | 2.703360e+06 | 120.40%| unknown
  187s|     1 |     0 |257090 |     - |   118M |   0 |3032 |7112 |8932 |1480 | 18 |  29 |   0 | 1.227102e+06 | 2.703360e+06 | 120.30%| unknown
  187s|     1 |     0 |257091 |     - |   118M |   0 |3032 |7112 |8764 |1480 | 18 |  29 |   0 | 1.227103e+06 | 2.703360e+06 | 120.30%| unknown
  191s|     1 |     0 |265270 |     - |   119M |   0 |3032 |7112 |8833 |1549 | 19 |  29 |   0 | 1.227560e+06 | 2.703360e+06 | 120.22%| unknown
  191s|     1 |     0 |265271 |     - |   119M |   0 |3032 |7112 |8833 |1549 | 19 |  29 |   0 | 1.227561e+06 | 2.703360e+06 | 120.22%| unknown
  195s|     1 |     0 |273860 |     - |   120M |   0 |3032 |7112 |8899 |1615 | 20 |  29 |   0 | 1.227943e+06 | 2.703360e+06 | 120.15%| unknown
  195s|     1 |     0 |273861 |     - |   120M |   0 |3032 |7112 |8899 |1615 | 20 |  29 |   0 | 1.227944e+06 | 2.703360e+06 | 120.15%| unknown
  199s|     1 |     0 |283001 |     - |   120M |   0 |3032 |7112 |8949 |1665 | 21 |  29 |   0 | 1.228264e+06 | 2.703360e+06 | 120.10%| unknown
  199s|     1 |     0 |283002 |     - |   120M |   0 |3032 |7112 |8793 |1665 | 21 |  29 |   0 | 1.228264e+06 | 2.703360e+06 | 120.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  481s|     1 |     0 |667347 |     - |   120M |   0 |3032 |7112 |8871 |1743 | 22 |  29 |   0 | 1.228532e+06 | 2.703360e+06 | 120.05%| unknown
  481s|     1 |     0 |667348 |     - |   120M |   0 |3032 |7112 |8871 |1743 | 22 |  29 |   0 | 1.228533e+06 | 2.703360e+06 | 120.05%| unknown
  483s|     1 |     0 |671319 |     - |   120M |   0 |3032 |7112 |8999 |1871 | 23 |  29 |   0 | 1.228533e+06 | 2.703360e+06 | 120.05%| unknown
  487s|     1 |     0 |679226 |     - |   120M |   0 |3032 |7112 |8960 |1938 | 24 |  29 |   0 | 1.228758e+06 | 2.703360e+06 | 120.01%| unknown
  487s|     1 |     0 |679227 |     - |   120M |   0 |3032 |7115 |8960 |1938 | 24 |  32 |   0 | 1.228759e+06 | 2.703360e+06 | 120.01%| unknown
  488s|     1 |     0 |681477 |     - |   120M |   0 |3032 |7115 |9058 |2036 | 25 |  32 |   0 | 1.228759e+06 | 2.703360e+06 | 120.01%| unknown
  496s|     1 |     0 |694549 |     - |   120M |   0 |3032 |7116 |9120 |2098 | 26 |  33 |   0 | 1.228948e+06 | 2.703360e+06 | 119.97%| unknown
  496s|     1 |     0 |694550 |     - |   120M |   0 |3032 |7116 |9119 |2098 | 26 |  33 |   0 | 1.228949e+06 | 2.703360e+06 | 119.97%| unknown
