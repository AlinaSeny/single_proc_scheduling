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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_default_input.lp>
============

original problem has 15577 variables (15488 bin, 89 int, 0 impl, 0 cont) and 41689 constraints

solve problem
=============

presolving:
(round 1, fast)       4603 del vars, 8737 del conss, 0 add conss, 592 chg bounds, 3696 chg sides, 7392 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 2, fast)       4603 del vars, 8855 del conss, 0 add conss, 627 chg bounds, 4872 chg sides, 10954 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 3, fast)       4603 del vars, 8855 del conss, 0 add conss, 644 chg bounds, 5427 chg sides, 12936 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 4, fast)       4603 del vars, 8855 del conss, 0 add conss, 656 chg bounds, 5854 chg sides, 14126 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 5, fast)       4603 del vars, 8855 del conss, 0 add conss, 663 chg bounds, 6076 chg sides, 14960 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
(round 6, fast)       4603 del vars, 8855 del conss, 0 add conss, 668 chg bounds, 6126 chg sides, 15337 chg coeffs, 0 upgd conss, 0 impls, 11600 clqs
   (0.4s) running MILP presolver
   (6.7s) MILP presolver (36 rounds): 67 aggregations, 965 fixings, 117 bound changes
(round 7, medium)     5635 del vars, 8855 del conss, 0 add conss, 785 chg bounds, 6126 chg sides, 15645 chg coeffs, 0 upgd conss, 0 impls, 9569 clqs
(round 8, fast)       5689 del vars, 11273 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10455 clqs
(round 9, fast)       5689 del vars, 11317 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10455 clqs
(round 10, exhaustive) 5689 del vars, 11452 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10455 clqs
(round 11, fast)       5721 del vars, 11522 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10391 clqs
(round 12, exhaustive) 5721 del vars, 11522 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 22815 upgd conss, 0 impls, 10391 clqs
(round 13, exhaustive) 5721 del vars, 21852 del conss, 3439 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 22815 upgd conss, 0 impls, 10391 clqs
(round 14, exhaustive) 5784 del vars, 21852 del conss, 3439 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 22815 upgd conss, 48 impls, 10236 clqs
(round 15, fast)       5823 del vars, 21981 del conss, 3439 add conss, 785 chg bounds, 9616 chg sides, 22814 chg coeffs, 22815 upgd conss, 48 impls, 10212 clqs
(round 16, exhaustive) 5823 del vars, 21999 del conss, 3448 add conss, 785 chg bounds, 9616 chg sides, 22814 chg coeffs, 22815 upgd conss, 48 impls, 10212 clqs
(round 17, fast)       5832 del vars, 22017 del conss, 3448 add conss, 785 chg bounds, 9616 chg sides, 22814 chg coeffs, 22815 upgd conss, 48 impls, 10194 clqs
(round 18, exhaustive) 5832 del vars, 22017 del conss, 3448 add conss, 785 chg bounds, 9616 chg sides, 22814 chg coeffs, 22844 upgd conss, 48 impls, 10194 clqs
(round 19, exhaustive) 5867 del vars, 22017 del conss, 3448 add conss, 785 chg bounds, 9616 chg sides, 22814 chg coeffs, 22844 upgd conss, 497 impls, 10111 clqs
(round 20, fast)       5893 del vars, 22068 del conss, 3448 add conss, 785 chg bounds, 9616 chg sides, 22857 chg coeffs, 22844 upgd conss, 497 impls, 10122 clqs
(round 21, exhaustive) 5895 del vars, 22074 del conss, 3450 add conss, 785 chg bounds, 9616 chg sides, 22857 chg coeffs, 22856 upgd conss, 497 impls, 10118 clqs
(round 22, exhaustive) 5988 del vars, 22076 del conss, 3450 add conss, 785 chg bounds, 9616 chg sides, 22857 chg coeffs, 22856 upgd conss, 548 impls, 9901 clqs
(round 23, fast)       6125 del vars, 22343 del conss, 3450 add conss, 785 chg bounds, 9616 chg sides, 22998 chg coeffs, 22856 upgd conss, 548 impls, 9901 clqs
(round 24, exhaustive) 6125 del vars, 22391 del conss, 3474 add conss, 785 chg bounds, 9616 chg sides, 22998 chg coeffs, 22856 upgd conss, 548 impls, 9901 clqs
(round 25, fast)       6149 del vars, 22441 del conss, 3474 add conss, 785 chg bounds, 9616 chg sides, 22998 chg coeffs, 22856 upgd conss, 548 impls, 9853 clqs
(round 26, exhaustive) 6149 del vars, 22441 del conss, 3474 add conss, 785 chg bounds, 9616 chg sides, 22998 chg coeffs, 22917 upgd conss, 548 impls, 9853 clqs
(round 27, exhaustive) 6250 del vars, 22441 del conss, 3474 add conss, 785 chg bounds, 9616 chg sides, 22998 chg coeffs, 22917 upgd conss, 548 impls, 9611 clqs
(round 28, fast)       6403 del vars, 22782 del conss, 3474 add conss, 791 chg bounds, 9671 chg sides, 23521 chg coeffs, 22917 upgd conss, 548 impls, 9641 clqs
(round 29, medium)     6437 del vars, 22782 del conss, 3474 add conss, 793 chg bounds, 9685 chg sides, 23656 chg coeffs, 22917 upgd conss, 548 impls, 9573 clqs
(round 30, fast)       6437 del vars, 22876 del conss, 3474 add conss, 794 chg bounds, 9685 chg sides, 23656 chg coeffs, 22917 upgd conss, 548 impls, 9573 clqs
(round 31, exhaustive) 6437 del vars, 22877 del conss, 3474 add conss, 794 chg bounds, 9685 chg sides, 23656 chg coeffs, 22996 upgd conss, 548 impls, 9573 clqs
(round 32, exhaustive) 6543 del vars, 22877 del conss, 3474 add conss, 794 chg bounds, 9685 chg sides, 23656 chg coeffs, 22996 upgd conss, 548 impls, 9321 clqs
(round 33, fast)       6686 del vars, 23162 del conss, 3474 add conss, 800 chg bounds, 9732 chg sides, 24231 chg coeffs, 22996 upgd conss, 548 impls, 9364 clqs
(round 34, fast)       6686 del vars, 23162 del conss, 3474 add conss, 804 chg bounds, 9865 chg sides, 24497 chg coeffs, 22996 upgd conss, 548 impls, 9364 clqs
(round 35, exhaustive) 6686 del vars, 23208 del conss, 3497 add conss, 804 chg bounds, 9865 chg sides, 24497 chg coeffs, 22996 upgd conss, 548 impls, 9364 clqs
(round 36, fast)       6709 del vars, 23255 del conss, 3497 add conss, 804 chg bounds, 9865 chg sides, 24497 chg coeffs, 22996 upgd conss, 548 impls, 9318 clqs
(round 37, exhaustive) 6709 del vars, 23259 del conss, 3497 add conss, 804 chg bounds, 9865 chg sides, 24497 chg coeffs, 23061 upgd conss, 548 impls, 9318 clqs
(round 38, exhaustive) 6790 del vars, 23259 del conss, 3497 add conss, 804 chg bounds, 9865 chg sides, 24497 chg coeffs, 23061 upgd conss, 548 impls, 9126 clqs
(round 39, fast)       6902 del vars, 23526 del conss, 3497 add conss, 813 chg bounds, 9961 chg sides, 25208 chg coeffs, 23061 upgd conss, 548 impls, 9167 clqs
(round 40, fast)       6902 del vars, 23526 del conss, 3497 add conss, 820 chg bounds, 10186 chg sides, 25683 chg coeffs, 23061 upgd conss, 548 impls, 9167 clqs
(round 41, exhaustive) 6902 del vars, 23566 del conss, 3517 add conss, 820 chg bounds, 10186 chg sides, 25683 chg coeffs, 23061 upgd conss, 548 impls, 9167 clqs
(round 42, fast)       6922 del vars, 23611 del conss, 3517 add conss, 820 chg bounds, 10186 chg sides, 25683 chg coeffs, 23061 upgd conss, 548 impls, 9127 clqs
(round 43, exhaustive) 6922 del vars, 23614 del conss, 3517 add conss, 820 chg bounds, 10186 chg sides, 25683 chg coeffs, 23118 upgd conss, 548 impls, 9127 clqs
(round 44, exhaustive) 6972 del vars, 23614 del conss, 3517 add conss, 837 chg bounds, 10186 chg sides, 25683 chg coeffs, 23118 upgd conss, 571 impls, 9010 clqs
(round 45, fast)       7006 del vars, 23782 del conss, 3517 add conss, 837 chg bounds, 10605 chg sides, 26822 chg coeffs, 23118 upgd conss, 571 impls, 9040 clqs
(round 46, exhaustive) 7006 del vars, 23806 del conss, 3529 add conss, 837 chg bounds, 10605 chg sides, 26822 chg coeffs, 23118 upgd conss, 571 impls, 9040 clqs
(round 47, fast)       7018 del vars, 23833 del conss, 3529 add conss, 837 chg bounds, 10605 chg sides, 26822 chg coeffs, 23118 upgd conss, 571 impls, 9016 clqs
(round 48, exhaustive) 7018 del vars, 23840 del conss, 3529 add conss, 837 chg bounds, 10605 chg sides, 26822 chg coeffs, 23153 upgd conss, 571 impls, 9016 clqs
(round 49, exhaustive) 7062 del vars, 23840 del conss, 3529 add conss, 839 chg bounds, 10605 chg sides, 26822 chg coeffs, 23153 upgd conss, 580 impls, 8918 clqs
(round 50, fast)       7110 del vars, 23963 del conss, 3529 add conss, 843 chg bounds, 10674 chg sides, 27162 chg coeffs, 23153 upgd conss, 580 impls, 8925 clqs
(round 51, fast)       7110 del vars, 23963 del conss, 3529 add conss, 851 chg bounds, 10980 chg sides, 27706 chg coeffs, 23153 upgd conss, 580 impls, 8925 clqs
(round 52, exhaustive) 7110 del vars, 23975 del conss, 3535 add conss, 851 chg bounds, 10980 chg sides, 27706 chg coeffs, 23153 upgd conss, 580 impls, 8925 clqs
(round 53, exhaustive) 7116 del vars, 24000 del conss, 3535 add conss, 851 chg bounds, 10980 chg sides, 27706 chg coeffs, 23153 upgd conss, 580 impls, 8913 clqs
(round 54, exhaustive) 7116 del vars, 24000 del conss, 3535 add conss, 851 chg bounds, 10980 chg sides, 27706 chg coeffs, 23180 upgd conss, 580 impls, 8913 clqs
(round 55, exhaustive) 7145 del vars, 24000 del conss, 3535 add conss, 858 chg bounds, 10980 chg sides, 27706 chg coeffs, 23180 upgd conss, 601 impls, 8849 clqs
(round 56, fast)       7165 del vars, 24077 del conss, 3535 add conss, 859 chg bounds, 11131 chg sides, 28221 chg coeffs, 23180 upgd conss, 601 impls, 8859 clqs
(round 57, fast)       7165 del vars, 24077 del conss, 3535 add conss, 863 chg bounds, 11312 chg sides, 28472 chg coeffs, 23180 upgd conss, 601 impls, 8859 clqs
(round 58, exhaustive) 7165 del vars, 24089 del conss, 3541 add conss, 863 chg bounds, 11312 chg sides, 28472 chg coeffs, 23180 upgd conss, 601 impls, 8859 clqs
(round 59, exhaustive) 7171 del vars, 24110 del conss, 3541 add conss, 863 chg bounds, 11312 chg sides, 28472 chg coeffs, 23180 upgd conss, 601 impls, 8847 clqs
(round 60, exhaustive) 7171 del vars, 24110 del conss, 3541 add conss, 863 chg bounds, 11312 chg sides, 28472 chg coeffs, 23198 upgd conss, 601 impls, 8847 clqs
(round 61, exhaustive) 7214 del vars, 24110 del conss, 3541 add conss, 869 chg bounds, 11312 chg sides, 28472 chg coeffs, 23198 upgd conss, 614 impls, 8739 clqs
(round 62, fast)       7240 del vars, 24239 del conss, 3541 add conss, 871 chg bounds, 11399 chg sides, 28963 chg coeffs, 23198 upgd conss, 614 impls, 8757 clqs
(round 63, fast)       7240 del vars, 24239 del conss, 3541 add conss, 875 chg bounds, 11577 chg sides, 29210 chg coeffs, 23198 upgd conss, 614 impls, 8757 clqs
(round 64, exhaustive) 7245 del vars, 24254 del conss, 3546 add conss, 875 chg bounds, 11577 chg sides, 29210 chg coeffs, 23198 upgd conss, 614 impls, 8747 clqs
(round 65, exhaustive) 7245 del vars, 24260 del conss, 3546 add conss, 875 chg bounds, 11577 chg sides, 29210 chg coeffs, 23219 upgd conss, 614 impls, 8747 clqs
(round 66, exhaustive) 7271 del vars, 24260 del conss, 3546 add conss, 881 chg bounds, 11577 chg sides, 29210 chg coeffs, 23219 upgd conss, 627 impls, 8686 clqs
(round 67, fast)       7288 del vars, 24337 del conss, 3546 add conss, 882 chg bounds, 11610 chg sides, 29588 chg coeffs, 23219 upgd conss, 627 impls, 8694 clqs
(round 68, exhaustive) 7290 del vars, 24344 del conss, 3548 add conss, 883 chg bounds, 11616 chg sides, 29660 chg coeffs, 23233 upgd conss, 627 impls, 8690 clqs
(round 69, exhaustive) 7324 del vars, 24346 del conss, 3548 add conss, 886 chg bounds, 11616 chg sides, 29660 chg coeffs, 23233 upgd conss, 681 impls, 8612 clqs
(round 70, fast)       7346 del vars, 24435 del conss, 3548 add conss, 887 chg bounds, 11677 chg sides, 29934 chg coeffs, 23233 upgd conss, 681 impls, 8613 clqs
(round 71, fast)       7346 del vars, 24435 del conss, 3548 add conss, 891 chg bounds, 11851 chg sides, 30173 chg coeffs, 23233 upgd conss, 681 impls, 8613 clqs
(round 72, exhaustive) 7349 del vars, 24445 del conss, 3551 add conss, 891 chg bounds, 11851 chg sides, 30173 chg coeffs, 23249 upgd conss, 681 impls, 8607 clqs
(round 73, exhaustive) 7376 del vars, 24449 del conss, 3551 add conss, 896 chg bounds, 11851 chg sides, 30173 chg coeffs, 23249 upgd conss, 761 impls, 8551 clqs
(round 74, fast)       7387 del vars, 24509 del conss, 3551 add conss, 897 chg bounds, 11924 chg sides, 30567 chg coeffs, 23249 upgd conss, 761 impls, 8565 clqs
(round 75, fast)       7387 del vars, 24509 del conss, 3551 add conss, 900 chg bounds, 11994 chg sides, 30763 chg coeffs, 23249 upgd conss, 761 impls, 8565 clqs
(round 76, exhaustive) 7391 del vars, 24529 del conss, 3555 add conss, 900 chg bounds, 11994 chg sides, 30763 chg coeffs, 23249 upgd conss, 761 impls, 8557 clqs
(round 77, exhaustive) 7422 del vars, 24533 del conss, 3555 add conss, 910 chg bounds, 11994 chg sides, 30763 chg coeffs, 23260 upgd conss, 855 impls, 8484 clqs
(round 78, fast)       7441 del vars, 24619 del conss, 3555 add conss, 911 chg bounds, 12293 chg sides, 31505 chg coeffs, 23260 upgd conss, 855 impls, 8499 clqs
(round 79, exhaustive) 7441 del vars, 24631 del conss, 3561 add conss, 913 chg bounds, 12301 chg sides, 31657 chg coeffs, 23260 upgd conss, 855 impls, 8499 clqs
(round 80, exhaustive) 7447 del vars, 24654 del conss, 3561 add conss, 913 chg bounds, 12301 chg sides, 31657 chg coeffs, 23260 upgd conss, 855 impls, 8487 clqs
(round 81, exhaustive) 7474 del vars, 24654 del conss, 3561 add conss, 925 chg bounds, 12301 chg sides, 31657 chg coeffs, 23276 upgd conss, 1077 impls, 8429 clqs
(round 82, fast)       7486 del vars, 24711 del conss, 3561 add conss, 926 chg bounds, 12742 chg sides, 32493 chg coeffs, 23276 upgd conss, 1077 impls, 8439 clqs
(round 83, fast)       7486 del vars, 24711 del conss, 3561 add conss, 941 chg bounds, 13139 chg sides, 33575 chg coeffs, 23276 upgd conss, 1077 impls, 8439 clqs
(round 84, exhaustive) 7486 del vars, 24717 del conss, 3564 add conss, 942 chg bounds, 13149 chg sides, 33645 chg coeffs, 23276 upgd conss, 1077 impls, 8439 clqs
(round 85, exhaustive) 7489 del vars, 24743 del conss, 3564 add conss, 942 chg bounds, 13149 chg sides, 33645 chg coeffs, 23276 upgd conss, 1077 impls, 8433 clqs
(round 86, exhaustive) 7514 del vars, 24743 del conss, 3564 add conss, 954 chg bounds, 13149 chg sides, 33645 chg coeffs, 23286 upgd conss, 1130 impls, 8376 clqs
(round 87, fast)       7536 del vars, 24834 del conss, 3564 add conss, 954 chg bounds, 13485 chg sides, 34437 chg coeffs, 23286 upgd conss, 1130 impls, 8380 clqs
(round 88, exhaustive) 7536 del vars, 24846 del conss, 3570 add conss, 954 chg bounds, 13485 chg sides, 34437 chg coeffs, 23286 upgd conss, 1130 impls, 8380 clqs
(round 89, exhaustive) 7542 del vars, 24867 del conss, 3570 add conss, 954 chg bounds, 13485 chg sides, 34437 chg coeffs, 23286 upgd conss, 1130 impls, 8368 clqs
(round 90, exhaustive) 7575 del vars, 24867 del conss, 3570 add conss, 959 chg bounds, 13485 chg sides, 34437 chg coeffs, 23300 upgd conss, 1152 impls, 8287 clqs
(round 91, fast)       7593 del vars, 24972 del conss, 3570 add conss, 960 chg bounds, 13551 chg sides, 34881 chg coeffs, 23300 upgd conss, 1152 impls, 8298 clqs
(round 92, exhaustive) 7596 del vars, 24981 del conss, 3573 add conss, 960 chg bounds, 13551 chg sides, 34881 chg coeffs, 23315 upgd conss, 1152 impls, 8292 clqs
(round 93, exhaustive) 7623 del vars, 24985 del conss, 3573 add conss, 965 chg bounds, 13551 chg sides, 34881 chg coeffs, 23315 upgd conss, 1221 impls, 8235 clqs
(round 94, fast)       7634 del vars, 25043 del conss, 3573 add conss, 965 chg bounds, 13583 chg sides, 35172 chg coeffs, 23315 upgd conss, 1221 impls, 8238 clqs
(round 95, exhaustive) 7637 del vars, 25052 del conss, 3576 add conss, 965 chg bounds, 13583 chg sides, 35172 chg coeffs, 23325 upgd conss, 1221 impls, 8232 clqs
(round 96, exhaustive) 7663 del vars, 25055 del conss, 3576 add conss, 968 chg bounds, 13583 chg sides, 35172 chg coeffs, 23325 upgd conss, 1328 impls, 8174 clqs
(round 97, fast)       7675 del vars, 25133 del conss, 3576 add conss, 971 chg bounds, 13683 chg sides, 35514 chg coeffs, 23325 upgd conss, 1328 impls, 8192 clqs
(round 98, fast)       7675 del vars, 25133 del conss, 3576 add conss, 978 chg bounds, 13863 chg sides, 35933 chg coeffs, 23325 upgd conss, 1328 impls, 8192 clqs
(round 99, exhaustive) 7679 del vars, 25145 del conss, 3580 add conss, 978 chg bounds, 13863 chg sides, 35933 chg coeffs, 23325 upgd conss, 1328 impls, 8184 clqs
(round 100, exhaustive) 7679 del vars, 25151 del conss, 3580 add conss, 978 chg bounds, 13863 chg sides, 35933 chg coeffs, 23337 upgd conss, 1328 impls, 8184 clqs
(round 101, exhaustive) 7704 del vars, 25151 del conss, 3580 add conss, 986 chg bounds, 13863 chg sides, 35933 chg coeffs, 23337 upgd conss, 1362 impls, 8128 clqs
(round 102, fast)       7714 del vars, 25218 del conss, 3580 add conss, 986 chg bounds, 13951 chg sides, 36475 chg coeffs, 23337 upgd conss, 1362 impls, 8152 clqs
(round 103, exhaustive) 7717 del vars, 25231 del conss, 3583 add conss, 986 chg bounds, 13951 chg sides, 36475 chg coeffs, 23337 upgd conss, 1362 impls, 8146 clqs
(round 104, exhaustive) 7717 del vars, 25236 del conss, 3583 add conss, 986 chg bounds, 13951 chg sides, 36475 chg coeffs, 23351 upgd conss, 1362 impls, 8146 clqs
(round 105, exhaustive) 7750 del vars, 25236 del conss, 3583 add conss, 996 chg bounds, 13951 chg sides, 36475 chg coeffs, 23351 upgd conss, 1461 impls, 8076 clqs
(round 106, fast)       7760 del vars, 25321 del conss, 3583 add conss, 996 chg bounds, 14225 chg sides, 37129 chg coeffs, 23351 upgd conss, 1461 impls, 8097 clqs
(round 107, exhaustive) 7765 del vars, 25336 del conss, 3588 add conss, 996 chg bounds, 14225 chg sides, 37129 chg coeffs, 23351 upgd conss, 1461 impls, 8087 clqs
(round 108, exhaustive) 7765 del vars, 25349 del conss, 3588 add conss, 996 chg bounds, 14225 chg sides, 37129 chg coeffs, 23366 upgd conss, 1461 impls, 8087 clqs
(round 109, exhaustive) 7794 del vars, 25349 del conss, 3588 add conss, 1005 chg bounds, 14225 chg sides, 37129 chg coeffs, 23366 upgd conss, 1593 impls, 8024 clqs
(round 110, fast)       7810 del vars, 25432 del conss, 3588 add conss, 1006 chg bounds, 14499 chg sides, 37760 chg coeffs, 23366 upgd conss, 1593 impls, 8057 clqs
(round 111, exhaustive) 7810 del vars, 25444 del conss, 3594 add conss, 1006 chg bounds, 14508 chg sides, 37775 chg coeffs, 23366 upgd conss, 1593 impls, 8057 clqs
(round 112, exhaustive) 7816 del vars, 25466 del conss, 3594 add conss, 1006 chg bounds, 14508 chg sides, 37775 chg coeffs, 23366 upgd conss, 1593 impls, 8045 clqs
(round 113, exhaustive) 7816 del vars, 25466 del conss, 3594 add conss, 1006 chg bounds, 14508 chg sides, 37775 chg coeffs, 23382 upgd conss, 1593 impls, 8045 clqs
(round 114, exhaustive) 7846 del vars, 25466 del conss, 3594 add conss, 1011 chg bounds, 14508 chg sides, 37775 chg coeffs, 23382 upgd conss, 1845 impls, 7970 clqs
(round 115, fast)       7861 del vars, 25551 del conss, 3594 add conss, 1015 chg bounds, 14678 chg sides, 38204 chg coeffs, 23382 upgd conss, 1845 impls, 8013 clqs
(round 116, fast)       7861 del vars, 25551 del conss, 3594 add conss, 1023 chg bounds, 14865 chg sides, 38615 chg coeffs, 23382 upgd conss, 1845 impls, 8013 clqs
(round 117, exhaustive) 7861 del vars, 25563 del conss, 3600 add conss, 1023 chg bounds, 14865 chg sides, 38615 chg coeffs, 23382 upgd conss, 1845 impls, 8013 clqs
(round 118, exhaustive) 7867 del vars, 25580 del conss, 3600 add conss, 1023 chg bounds, 14865 chg sides, 38615 chg coeffs, 23382 upgd conss, 1845 impls, 8001 clqs
(round 119, exhaustive) 7907 del vars, 25580 del conss, 3600 add conss, 1024 chg bounds, 14865 chg sides, 38615 chg coeffs, 23396 upgd conss, 1902 impls, 7913 clqs
(round 120, fast)       7924 del vars, 25683 del conss, 3600 add conss, 1025 chg bounds, 14912 chg sides, 38795 chg coeffs, 23396 upgd conss, 1902 impls, 7918 clqs
(round 121, fast)       7924 del vars, 25683 del conss, 3600 add conss, 1027 chg bounds, 14995 chg sides, 38928 chg coeffs, 23396 upgd conss, 1902 impls, 7918 clqs
(round 122, exhaustive) 7928 del vars, 25695 del conss, 3604 add conss, 1027 chg bounds, 14995 chg sides, 38928 chg coeffs, 23396 upgd conss, 1902 impls, 7910 clqs
(round 123, exhaustive) 7928 del vars, 25703 del conss, 3604 add conss, 1027 chg bounds, 14995 chg sides, 38928 chg coeffs, 23411 upgd conss, 1902 impls, 7910 clqs
(round 124, exhaustive) 7954 del vars, 25703 del conss, 3604 add conss, 1030 chg bounds, 14995 chg sides, 38928 chg coeffs, 23411 upgd conss, 2001 impls, 7854 clqs
(round 125, fast)       7966 del vars, 25769 del conss, 3604 add conss, 1031 chg bounds, 15049 chg sides, 39137 chg coeffs, 23411 upgd conss, 2001 impls, 7850 clqs
(round 126, fast)       7966 del vars, 25769 del conss, 3604 add conss, 1036 chg bounds, 15203 chg sides, 39377 chg coeffs, 23411 upgd conss, 2001 impls, 7850 clqs
(round 127, exhaustive) 7991 del vars, 25769 del conss, 3604 add conss, 1038 chg bounds, 15203 chg sides, 39377 chg coeffs, 23418 upgd conss, 2047 impls, 7795 clqs
(round 128, fast)       7999 del vars, 25833 del conss, 3604 add conss, 1039 chg bounds, 15242 chg sides, 39522 chg coeffs, 23418 upgd conss, 2047 impls, 7805 clqs
(round 129, exhaustive) 8000 del vars, 25836 del conss, 3605 add conss, 1040 chg bounds, 15250 chg sides, 39561 chg coeffs, 23426 upgd conss, 2047 impls, 7803 clqs
(round 130, exhaustive) 8031 del vars, 25837 del conss, 3605 add conss, 1059 chg bounds, 15250 chg sides, 39561 chg coeffs, 23426 upgd conss, 2082 impls, 7723 clqs
(round 131, fast)       8043 del vars, 25944 del conss, 3605 add conss, 1059 chg bounds, 15657 chg sides, 40745 chg coeffs, 23426 upgd conss, 2082 impls, 7766 clqs
(round 132, exhaustive) 8043 del vars, 25962 del conss, 3614 add conss, 1059 chg bounds, 15657 chg sides, 40745 chg coeffs, 23426 upgd conss, 2082 impls, 7766 clqs
(round 133, fast)       8052 del vars, 25982 del conss, 3614 add conss, 1059 chg bounds, 15657 chg sides, 40745 chg coeffs, 23426 upgd conss, 2082 impls, 7748 clqs
(round 134, exhaustive) 8052 del vars, 25989 del conss, 3614 add conss, 1059 chg bounds, 15657 chg sides, 40745 chg coeffs, 23443 upgd conss, 2082 impls, 7748 clqs
(round 135, exhaustive) 8077 del vars, 25989 del conss, 3614 add conss, 1066 chg bounds, 15657 chg sides, 40745 chg coeffs, 23443 upgd conss, 2124 impls, 7689 clqs
(round 136, fast)       8089 del vars, 26057 del conss, 3614 add conss, 1067 chg bounds, 15705 chg sides, 41141 chg coeffs, 23443 upgd conss, 2124 impls, 7717 clqs
(round 137, fast)       8089 del vars, 26057 del conss, 3614 add conss, 1072 chg bounds, 15854 chg sides, 41374 chg coeffs, 23443 upgd conss, 2124 impls, 7717 clqs
(round 138, exhaustive) 8092 del vars, 26066 del conss, 3617 add conss, 1072 chg bounds, 15854 chg sides, 41374 chg coeffs, 23456 upgd conss, 2124 impls, 7711 clqs
(round 139, exhaustive) 8117 del vars, 26069 del conss, 3617 add conss, 1081 chg bounds, 15854 chg sides, 41374 chg coeffs, 23456 upgd conss, 2364 impls, 7658 clqs
(round 140, fast)       8124 del vars, 26134 del conss, 3617 add conss, 1081 chg bounds, 16068 chg sides, 41977 chg coeffs, 23456 upgd conss, 2364 impls, 7683 clqs
(round 141, exhaustive) 8129 del vars, 26149 del conss, 3622 add conss, 1081 chg bounds, 16068 chg sides, 41977 chg coeffs, 23456 upgd conss, 2364 impls, 7673 clqs
(round 142, exhaustive) 8129 del vars, 26160 del conss, 3622 add conss, 1081 chg bounds, 16068 chg sides, 41977 chg coeffs, 23465 upgd conss, 2364 impls, 7673 clqs
(round 143, exhaustive) 8156 del vars, 26160 del conss, 3622 add conss, 1082 chg bounds, 16068 chg sides, 41977 chg coeffs, 23465 upgd conss, 2434 impls, 7615 clqs
(round 144, fast)       8164 del vars, 26224 del conss, 3622 add conss, 1083 chg bounds, 16108 chg sides, 42118 chg coeffs, 23465 upgd conss, 2434 impls, 7629 clqs
(round 145, exhaustive) 8164 del vars, 26228 del conss, 3624 add conss, 1085 chg bounds, 16122 chg sides, 42219 chg coeffs, 23465 upgd conss, 2434 impls, 7629 clqs
(round 146, exhaustive) 8193 del vars, 26232 del conss, 3624 add conss, 1090 chg bounds, 16122 chg sides, 42219 chg coeffs, 23474 upgd conss, 2455 impls, 7565 clqs
(round 147, fast)       8206 del vars, 26313 del conss, 3624 add conss, 1090 chg bounds, 16167 chg sides, 42453 chg coeffs, 23474 upgd conss, 2455 impls, 7568 clqs
(round 148, exhaustive) 8208 del vars, 26319 del conss, 3626 add conss, 1090 chg bounds, 16167 chg sides, 42453 chg coeffs, 23484 upgd conss, 2455 impls, 7564 clqs
(round 149, exhaustive) 8235 del vars, 26321 del conss, 3626 add conss, 1095 chg bounds, 16167 chg sides, 42453 chg coeffs, 23484 upgd conss, 2501 impls, 7516 clqs
(round 150, fast)       8247 del vars, 26375 del conss, 3626 add conss, 1096 chg bounds, 16267 chg sides, 42772 chg coeffs, 23484 upgd conss, 2501 impls, 7515 clqs
(round 151, fast)       8247 del vars, 26375 del conss, 3626 add conss, 1097 chg bounds, 16288 chg sides, 42816 chg coeffs, 23484 upgd conss, 2501 impls, 7515 clqs
(round 152, exhaustive) 8274 del vars, 26379 del conss, 3627 add conss, 1099 chg bounds, 16288 chg sides, 42816 chg coeffs, 23493 upgd conss, 2659 impls, 7456 clqs
(round 153, fast)       8283 del vars, 26457 del conss, 3627 add conss, 1099 chg bounds, 16311 chg sides, 42994 chg coeffs, 23493 upgd conss, 2659 impls, 7495 clqs
(round 154, exhaustive) 8287 del vars, 26469 del conss, 3631 add conss, 1099 chg bounds, 16311 chg sides, 42994 chg coeffs, 23493 upgd conss, 2659 impls, 7487 clqs
(round 155, exhaustive) 8287 del vars, 26474 del conss, 3631 add conss, 1099 chg bounds, 16311 chg sides, 42994 chg coeffs, 23505 upgd conss, 2659 impls, 7487 clqs
(round 156, exhaustive) 8312 del vars, 26474 del conss, 3631 add conss, 1116 chg bounds, 16311 chg sides, 42994 chg coeffs, 23505 upgd conss, 2801 impls, 7613 clqs
(round 157, fast)       8316 del vars, 26531 del conss, 3631 add conss, 1116 chg bounds, 16639 chg sides, 43935 chg coeffs, 23505 upgd conss, 2801 impls, 7630 clqs
(round 158, exhaustive) 8316 del vars, 26543 del conss, 3637 add conss, 1116 chg bounds, 16639 chg sides, 43935 chg coeffs, 23505 upgd conss, 2801 impls, 7630 clqs
(round 159, exhaustive) 8322 del vars, 26560 del conss, 3637 add conss, 1116 chg bounds, 16639 chg sides, 43935 chg coeffs, 23505 upgd conss, 2801 impls, 7618 clqs
(round 160, exhaustive) 8352 del vars, 26560 del conss, 3637 add conss, 1120 chg bounds, 16639 chg sides, 43935 chg coeffs, 23519 upgd conss, 2924 impls, 7561 clqs
(round 161, fast)       8367 del vars, 26632 del conss, 3637 add conss, 1123 chg bounds, 16798 chg sides, 44199 chg coeffs, 23519 upgd conss, 2924 impls, 7552 clqs
(round 162, fast)       8372 del vars, 26644 del conss, 3637 add conss, 1126 chg bounds, 16828 chg sides, 44345 chg coeffs, 23519 upgd conss, 2924 impls, 7549 clqs
(round 163, medium)     8393 del vars, 26644 del conss, 3637 add conss, 1126 chg bounds, 16828 chg sides, 44345 chg coeffs, 23519 upgd conss, 2926 impls, 7506 clqs
(round 164, fast)       8393 del vars, 26689 del conss, 3637 add conss, 1126 chg bounds, 16828 chg sides, 44345 chg coeffs, 23519 upgd conss, 2926 impls, 7506 clqs
(round 165, exhaustive) 8420 del vars, 26690 del conss, 3637 add conss, 1134 chg bounds, 16828 chg sides, 44345 chg coeffs, 23532 upgd conss, 2944 impls, 7457 clqs
(round 166, fast)       8438 del vars, 26768 del conss, 3637 add conss, 1134 chg bounds, 16889 chg sides, 44763 chg coeffs, 23532 upgd conss, 2944 impls, 7452 clqs
(round 167, exhaustive) 8438 del vars, 26778 del conss, 3642 add conss, 1134 chg bounds, 16889 chg sides, 44763 chg coeffs, 23532 upgd conss, 2944 impls, 7452 clqs
(round 168, exhaustive) 8443 del vars, 26789 del conss, 3642 add conss, 1134 chg bounds, 16889 chg sides, 44763 chg coeffs, 23554 upgd conss, 2944 impls, 7442 clqs
(round 169, exhaustive) 8594 del vars, 26789 del conss, 3642 add conss, 1148 chg bounds, 16889 chg sides, 44763 chg coeffs, 23554 upgd conss, 2966 impls, 7002 clqs
(round 170, fast)       8680 del vars, 27391 del conss, 3642 add conss, 1148 chg bounds, 17113 chg sides, 45597 chg coeffs, 23554 upgd conss, 2966 impls, 7031 clqs
(round 171, exhaustive) 8680 del vars, 27427 del conss, 3660 add conss, 1148 chg bounds, 17113 chg sides, 45597 chg coeffs, 23554 upgd conss, 2966 impls, 7031 clqs
(round 172, fast)       8698 del vars, 27464 del conss, 3660 add conss, 1148 chg bounds, 17113 chg sides, 45597 chg coeffs, 23554 upgd conss, 2966 impls, 6995 clqs
(round 173, exhaustive) 8698 del vars, 27468 del conss, 3660 add conss, 1148 chg bounds, 17113 chg sides, 45597 chg coeffs, 23588 upgd conss, 2966 impls, 6995 clqs
(round 174, exhaustive) 8723 del vars, 27468 del conss, 3660 add conss, 1152 chg bounds, 17113 chg sides, 45597 chg coeffs, 23588 upgd conss, 3087 impls, 7181 clqs
(round 175, fast)       8733 del vars, 27535 del conss, 3660 add conss, 1155 chg bounds, 17248 chg sides, 45976 chg coeffs, 23588 upgd conss, 3087 impls, 7189 clqs
(round 176, fast)       8733 del vars, 27535 del conss, 3660 add conss, 1160 chg bounds, 17414 chg sides, 46289 chg coeffs, 23588 upgd conss, 3087 impls, 7189 clqs
(round 177, exhaustive) 8733 del vars, 27549 del conss, 3667 add conss, 1160 chg bounds, 17414 chg sides, 46289 chg coeffs, 23588 upgd conss, 3087 impls, 7189 clqs
(round 178, fast)       8740 del vars, 27564 del conss, 3667 add conss, 1160 chg bounds, 17414 chg sides, 46289 chg coeffs, 23588 upgd conss, 3087 impls, 7175 clqs
(round 179, exhaustive) 8740 del vars, 27565 del conss, 3667 add conss, 1160 chg bounds, 17414 chg sides, 46289 chg coeffs, 23601 upgd conss, 3087 impls, 7175 clqs
(round 180, exhaustive) 8772 del vars, 27565 del conss, 3667 add conss, 1165 chg bounds, 17414 chg sides, 46289 chg coeffs, 23601 upgd conss, 3134 impls, 7124 clqs
(round 181, fast)       8795 del vars, 27628 del conss, 3667 add conss, 1167 chg bounds, 17471 chg sides, 46508 chg coeffs, 23601 upgd conss, 3134 impls, 7105 clqs
(round 182, fast)       8795 del vars, 27628 del conss, 3667 add conss, 1170 chg bounds, 17585 chg sides, 46649 chg coeffs, 23601 upgd conss, 3134 impls, 7105 clqs
(round 183, exhaustive) 8796 del vars, 27632 del conss, 3668 add conss, 1170 chg bounds, 17585 chg sides, 46649 chg coeffs, 23623 upgd conss, 3134 impls, 7103 clqs
(round 184, exhaustive) 8822 del vars, 27633 del conss, 3668 add conss, 1171 chg bounds, 17585 chg sides, 46649 chg coeffs, 23623 upgd conss, 3243 impls, 7120 clqs
(round 185, fast)       8832 del vars, 27683 del conss, 3668 add conss, 1173 chg bounds, 17636 chg sides, 46856 chg coeffs, 23623 upgd conss, 3243 impls, 7131 clqs
(round 186, exhaustive) 8832 del vars, 27694 del conss, 3673 add conss, 1173 chg bounds, 17638 chg sides, 46862 chg coeffs, 23623 upgd conss, 3243 impls, 7131 clqs
(round 187, fast)       8837 del vars, 27708 del conss, 3673 add conss, 1173 chg bounds, 17638 chg sides, 46862 chg coeffs, 23623 upgd conss, 3243 impls, 7121 clqs
(round 188, exhaustive) 8837 del vars, 27708 del conss, 3673 add conss, 1173 chg bounds, 17638 chg sides, 46862 chg coeffs, 23638 upgd conss, 3243 impls, 7121 clqs
(round 189, exhaustive) 8867 del vars, 27708 del conss, 3673 add conss, 1179 chg bounds, 17638 chg sides, 46862 chg coeffs, 23638 upgd conss, 3514 impls, 7119 clqs
(round 190, fast)       8886 del vars, 27812 del conss, 3673 add conss, 1180 chg bounds, 17708 chg sides, 47062 chg coeffs, 23638 upgd conss, 3514 impls, 7122 clqs
(round 191, exhaustive) 8886 del vars, 27828 del conss, 3681 add conss, 1180 chg bounds, 17708 chg sides, 47062 chg coeffs, 23638 upgd conss, 3514 impls, 7122 clqs
(round 192, fast)       8894 del vars, 27846 del conss, 3681 add conss, 1180 chg bounds, 17708 chg sides, 47062 chg coeffs, 23638 upgd conss, 3514 impls, 7106 clqs
(round 193, exhaustive) 8894 del vars, 27848 del conss, 3681 add conss, 1180 chg bounds, 17708 chg sides, 47062 chg coeffs, 23658 upgd conss, 3514 impls, 7106 clqs
(round 194, exhaustive) 8929 del vars, 27848 del conss, 3681 add conss, 1184 chg bounds, 17708 chg sides, 47062 chg coeffs, 23658 upgd conss, 3583 impls, 7231 clqs
(round 195, fast)       8943 del vars, 27952 del conss, 3681 add conss, 1184 chg bounds, 17753 chg sides, 47154 chg coeffs, 23658 upgd conss, 3583 impls, 7222 clqs
(round 196, exhaustive) 8945 del vars, 27958 del conss, 3683 add conss, 1184 chg bounds, 17753 chg sides, 47154 chg coeffs, 23669 upgd conss, 3583 impls, 7218 clqs
(round 197, exhaustive) 8970 del vars, 27960 del conss, 3683 add conss, 1188 chg bounds, 17753 chg sides, 47154 chg coeffs, 23669 upgd conss, 3701 impls, 7820 clqs
(round 198, fast)       8981 del vars, 28029 del conss, 3683 add conss, 1190 chg bounds, 17805 chg sides, 47274 chg coeffs, 23669 upgd conss, 3701 impls, 7811 clqs
(round 199, medium)     9027 del vars, 28035 del conss, 3683 add conss, 1190 chg bounds, 17811 chg sides, 47274 chg coeffs, 23669 upgd conss, 3703 impls, 7647 clqs
(round 200, fast)       9027 del vars, 28128 del conss, 3683 add conss, 1190 chg bounds, 17811 chg sides, 47274 chg coeffs, 23669 upgd conss, 3703 impls, 7647 clqs
(round 201, exhaustive) 9054 del vars, 28129 del conss, 3684 add conss, 1195 chg bounds, 17811 chg sides, 47274 chg coeffs, 23679 upgd conss, 4105 impls, 8857 clqs
(round 202, fast)       9067 del vars, 28198 del conss, 3684 add conss, 1195 chg bounds, 17857 chg sides, 47417 chg coeffs, 23679 upgd conss, 4105 impls, 8847 clqs
(round 203, exhaustive) 9070 del vars, 28208 del conss, 3688 add conss, 1195 chg bounds, 17857 chg sides, 47417 chg coeffs, 23679 upgd conss, 4105 impls, 8841 clqs
(round 204, exhaustive) 9070 del vars, 28212 del conss, 3688 add conss, 1195 chg bounds, 17857 chg sides, 47417 chg coeffs, 23697 upgd conss, 4105 impls, 8841 clqs
   (21.6s) probing: 1000/9767 (10.2%) - 1285 fixings, 137 aggregations, 8845 implications, 260 bound changes
(round 205, exhaustive) 9098 del vars, 28212 del conss, 3688 add conss, 1204 chg bounds, 17857 chg sides, 47417 chg coeffs, 23697 upgd conss, 4818 impls, 9213 clqs
(round 206, fast)       9106 del vars, 28267 del conss, 3688 add conss, 1204 chg bounds, 18070 chg sides, 47857 chg coeffs, 23697 upgd conss, 4818 impls, 9225 clqs
(round 207, medium)     9115 del vars, 28267 del conss, 3688 add conss, 1204 chg bounds, 18070 chg sides, 47857 chg coeffs, 23697 upgd conss, 4818 impls, 9207 clqs
(round 208, fast)       9115 del vars, 28296 del conss, 3688 add conss, 1204 chg bounds, 18070 chg sides, 47857 chg coeffs, 23697 upgd conss, 4818 impls, 9207 clqs
(round 209, exhaustive) 9115 del vars, 28300 del conss, 3688 add conss, 1204 chg bounds, 18070 chg sides, 47857 chg coeffs, 23708 upgd conss, 4818 impls, 9207 clqs
(round 210, exhaustive) 9142 del vars, 28300 del conss, 3688 add conss, 1207 chg bounds, 18070 chg sides, 47857 chg coeffs, 23708 upgd conss, 4938 impls, 9172 clqs
(round 211, fast)       9161 del vars, 28365 del conss, 3688 add conss, 1210 chg bounds, 18150 chg sides, 48099 chg coeffs, 23708 upgd conss, 4938 impls, 9172 clqs
(round 212, fast)       9162 del vars, 28365 del conss, 3688 add conss, 1218 chg bounds, 18363 chg sides, 48460 chg coeffs, 23708 upgd conss, 4953 impls, 9139 clqs
(round 213, exhaustive) 9163 del vars, 28381 del conss, 3695 add conss, 1218 chg bounds, 18364 chg sides, 48463 chg coeffs, 23708 upgd conss, 4953 impls, 9136 clqs
(round 214, fast)       9170 del vars, 28397 del conss, 3695 add conss, 1218 chg bounds, 18364 chg sides, 48463 chg coeffs, 23708 upgd conss, 4953 impls, 9122 clqs
(round 215, exhaustive) 9170 del vars, 28397 del conss, 3695 add conss, 1218 chg bounds, 18364 chg sides, 48463 chg coeffs, 23727 upgd conss, 4953 impls, 9122 clqs
(round 216, exhaustive) 9197 del vars, 28397 del conss, 3695 add conss, 1224 chg bounds, 18364 chg sides, 48463 chg coeffs, 23727 upgd conss, 5009 impls, 9074 clqs
(round 217, fast)       9209 del vars, 28459 del conss, 3695 add conss, 1224 chg bounds, 18511 chg sides, 48856 chg coeffs, 23727 upgd conss, 5012 impls, 9074 clqs
(round 218, exhaustive) 9213 del vars, 28471 del conss, 3699 add conss, 1224 chg bounds, 18511 chg sides, 48856 chg coeffs, 23727 upgd conss, 5012 impls, 9066 clqs
(round 219, exhaustive) 9213 del vars, 28482 del conss, 3699 add conss, 1224 chg bounds, 18511 chg sides, 48856 chg coeffs, 23742 upgd conss, 5012 impls, 9066 clqs
(round 220, exhaustive) 9241 del vars, 28482 del conss, 3699 add conss, 1228 chg bounds, 18511 chg sides, 48856 chg coeffs, 23742 upgd conss, 5190 impls, 9096 clqs
(round 221, fast)       9257 del vars, 28544 del conss, 3699 add conss, 1232 chg bounds, 18661 chg sides, 49224 chg coeffs, 23742 upgd conss, 5190 impls, 9101 clqs
(round 222, fast)       9257 del vars, 28549 del conss, 3699 add conss, 1234 chg bounds, 18726 chg sides, 49352 chg coeffs, 23742 upgd conss, 5190 impls, 9101 clqs
(round 223, exhaustive) 9257 del vars, 28565 del conss, 3707 add conss, 1234 chg bounds, 18726 chg sides, 49352 chg coeffs, 23742 upgd conss, 5190 impls, 9101 clqs
(round 224, fast)       9265 del vars, 28583 del conss, 3707 add conss, 1234 chg bounds, 18726 chg sides, 49352 chg coeffs, 23742 upgd conss, 5190 impls, 9085 clqs
(round 225, exhaustive) 9265 del vars, 28585 del conss, 3707 add conss, 1234 chg bounds, 18726 chg sides, 49352 chg coeffs, 23760 upgd conss, 5190 impls, 9085 clqs
(round 226, exhaustive) 9291 del vars, 28585 del conss, 3707 add conss, 1237 chg bounds, 18726 chg sides, 49352 chg coeffs, 23760 upgd conss, 5469 impls, 9169 clqs
(round 227, fast)       9296 del vars, 28647 del conss, 3707 add conss, 1240 chg bounds, 18847 chg sides, 49657 chg coeffs, 23760 upgd conss, 5469 impls, 9189 clqs
(round 228, fast)       9296 del vars, 28647 del conss, 3707 add conss, 1241 chg bounds, 18904 chg sides, 49727 chg coeffs, 23760 upgd conss, 5469 impls, 9189 clqs
(round 229, exhaustive) 9296 del vars, 28663 del conss, 3715 add conss, 1241 chg bounds, 18904 chg sides, 49727 chg coeffs, 23760 upgd conss, 5469 impls, 9189 clqs
(round 230, fast)       9304 del vars, 28682 del conss, 3715 add conss, 1241 chg bounds, 18904 chg sides, 49727 chg coeffs, 23760 upgd conss, 5469 impls, 9173 clqs
(round 231, exhaustive) 9304 del vars, 28682 del conss, 3715 add conss, 1241 chg bounds, 18904 chg sides, 49727 chg coeffs, 23774 upgd conss, 5469 impls, 9173 clqs
(round 232, exhaustive) 9330 del vars, 28682 del conss, 3715 add conss, 1249 chg bounds, 18904 chg sides, 49727 chg coeffs, 23774 upgd conss, 5859 impls, 9251 clqs
(round 233, fast)       9341 del vars, 28742 del conss, 3715 add conss, 1250 chg bounds, 19050 chg sides, 50169 chg coeffs, 23774 upgd conss, 5859 impls, 9261 clqs
(round 234, fast)       9341 del vars, 28742 del conss, 3715 add conss, 1254 chg bounds, 19207 chg sides, 50405 chg coeffs, 23774 upgd conss, 5859 impls, 9261 clqs
(round 235, exhaustive) 9341 del vars, 28758 del conss, 3723 add conss, 1254 chg bounds, 19207 chg sides, 50405 chg coeffs, 23774 upgd conss, 5859 impls, 9261 clqs
(round 236, fast)       9349 del vars, 28776 del conss, 3723 add conss, 1254 chg bounds, 19207 chg sides, 50405 chg coeffs, 23774 upgd conss, 5859 impls, 9245 clqs
(round 237, exhaustive) 9349 del vars, 28783 del conss, 3723 add conss, 1254 chg bounds, 19207 chg sides, 50405 chg coeffs, 23788 upgd conss, 5859 impls, 9245 clqs
(round 238, fast)       9349 del vars, 28783 del conss, 3723 add conss, 1255 chg bounds, 19244 chg sides, 50459 chg coeffs, 23788 upgd conss, 5859 impls, 9245 clqs
(round 239, exhaustive) 9374 del vars, 28783 del conss, 3723 add conss, 1259 chg bounds, 19244 chg sides, 50459 chg coeffs, 23788 upgd conss, 5963 impls, 9234 clqs
(round 240, fast)       9381 del vars, 28838 del conss, 3723 add conss, 1262 chg bounds, 19339 chg sides, 50698 chg coeffs, 23788 upgd conss, 5963 impls, 9229 clqs
(round 241, fast)       9390 del vars, 28852 del conss, 3723 add conss, 1270 chg bounds, 19443 chg sides, 50824 chg coeffs, 23788 upgd conss, 5963 impls, 9179 clqs
(round 242, fast)       9395 del vars, 28864 del conss, 3723 add conss, 1271 chg bounds, 19483 chg sides, 50877 chg coeffs, 23788 upgd conss, 5963 impls, 9179 clqs
(round 243, fast)       9395 del vars, 28873 del conss, 3723 add conss, 1273 chg bounds, 19588 chg sides, 50990 chg coeffs, 23788 upgd conss, 5963 impls, 9179 clqs
(round 244, exhaustive) 9398 del vars, 28882 del conss, 3726 add conss, 1273 chg bounds, 19588 chg sides, 50990 chg coeffs, 23797 upgd conss, 5963 impls, 9173 clqs
(round 245, exhaustive) 9426 del vars, 28885 del conss, 3726 add conss, 1281 chg bounds, 19588 chg sides, 50990 chg coeffs, 23797 upgd conss, 6045 impls, 9149 clqs
(round 246, fast)       9435 del vars, 28939 del conss, 3726 add conss, 1283 chg bounds, 19735 chg sides, 51470 chg coeffs, 23797 upgd conss, 6045 impls, 9163 clqs
(round 247, fast)       9444 del vars, 28961 del conss, 3726 add conss, 1298 chg bounds, 19990 chg sides, 51884 chg coeffs, 23797 upgd conss, 6045 impls, 9125 clqs
(round 248, fast)       9450 del vars, 28971 del conss, 3726 add conss, 1298 chg bounds, 19990 chg sides, 51888 chg coeffs, 23797 upgd conss, 6045 impls, 9121 clqs
(round 249, exhaustive) 9450 del vars, 28981 del conss, 3731 add conss, 1298 chg bounds, 19990 chg sides, 51888 chg coeffs, 23797 upgd conss, 6045 impls, 9121 clqs
(round 250, exhaustive) 9455 del vars, 28997 del conss, 3731 add conss, 1298 chg bounds, 19990 chg sides, 51888 chg coeffs, 23797 upgd conss, 6045 impls, 9111 clqs
(round 251, exhaustive) 9455 del vars, 28997 del conss, 3731 add conss, 1298 chg bounds, 19990 chg sides, 51888 chg coeffs, 23815 upgd conss, 6045 impls, 9111 clqs
(round 252, exhaustive) 9481 del vars, 28997 del conss, 3731 add conss, 1303 chg bounds, 19990 chg sides, 51888 chg coeffs, 23815 upgd conss, 6419 impls, 9292 clqs
(round 253, fast)       9493 del vars, 29066 del conss, 3731 add conss, 1305 chg bounds, 20177 chg sides, 52290 chg coeffs, 23815 upgd conss, 6419 impls, 9307 clqs
(round 254, fast)       9496 del vars, 29084 del conss, 3731 add conss, 1315 chg bounds, 20375 chg sides, 52751 chg coeffs, 23815 upgd conss, 6419 impls, 9275 clqs
(round 255, exhaustive) 9499 del vars, 29102 del conss, 3738 add conss, 1315 chg bounds, 20375 chg sides, 52754 chg coeffs, 23815 upgd conss, 6419 impls, 9272 clqs
(round 256, fast)       9506 del vars, 29118 del conss, 3738 add conss, 1315 chg bounds, 20375 chg sides, 52754 chg coeffs, 23815 upgd conss, 6419 impls, 9258 clqs
(round 257, exhaustive) 9506 del vars, 29133 del conss, 3739 add conss, 1315 chg bounds, 20375 chg sides, 52754 chg coeffs, 23815 upgd conss, 6419 impls, 9258 clqs
(round 258, exhaustive) 9506 del vars, 29133 del conss, 3739 add conss, 1315 chg bounds, 20375 chg sides, 52754 chg coeffs, 23830 upgd conss, 6419 impls, 9258 clqs
(round 259, exhaustive) 9531 del vars, 29133 del conss, 3739 add conss, 1322 chg bounds, 20375 chg sides, 52754 chg coeffs, 23830 upgd conss, 6832 impls, 9514 clqs
(round 260, fast)       9540 del vars, 29178 del conss, 3739 add conss, 1323 chg bounds, 20619 chg sides, 53279 chg coeffs, 23830 upgd conss, 6832 impls, 9525 clqs
(round 261, fast)       9540 del vars, 29178 del conss, 3739 add conss, 1324 chg bounds, 20646 chg sides, 53333 chg coeffs, 23830 upgd conss, 6832 impls, 9525 clqs
(round 262, exhaustive) 9543 del vars, 29196 del conss, 3742 add conss, 1324 chg bounds, 20646 chg sides, 53333 chg coeffs, 23830 upgd conss, 6832 impls, 9519 clqs
(round 263, exhaustive) 9543 del vars, 29200 del conss, 3742 add conss, 1324 chg bounds, 20646 chg sides, 53333 chg coeffs, 23843 upgd conss, 6832 impls, 9519 clqs
(round 264, exhaustive) 9570 del vars, 29200 del conss, 3742 add conss, 1324 chg bounds, 20646 chg sides, 53333 chg coeffs, 23843 upgd conss, 6899 impls, 9596 clqs
(round 265, fast)       9576 del vars, 29259 del conss, 3742 add conss, 1326 chg bounds, 20695 chg sides, 53433 chg coeffs, 23843 upgd conss, 6899 impls, 9596 clqs
(round 266, fast)       9591 del vars, 29305 del conss, 3742 add conss, 1350 chg bounds, 20931 chg sides, 53870 chg coeffs, 23843 upgd conss, 6899 impls, 9348 clqs
(round 267, fast)       9604 del vars, 29336 del conss, 3742 add conss, 1352 chg bounds, 20978 chg sides, 53983 chg coeffs, 23843 upgd conss, 6899 impls, 9316 clqs
(round 268, exhaustive) 9606 del vars, 29347 del conss, 3744 add conss, 1352 chg bounds, 20980 chg sides, 53983 chg coeffs, 23843 upgd conss, 6899 impls, 9312 clqs
(round 269, exhaustive) 9606 del vars, 29350 del conss, 3744 add conss, 1352 chg bounds, 20980 chg sides, 53983 chg coeffs, 23856 upgd conss, 6899 impls, 9312 clqs
(round 270, exhaustive) 9631 del vars, 29350 del conss, 3744 add conss, 1355 chg bounds, 20980 chg sides, 53983 chg coeffs, 23856 upgd conss, 7149 impls, 9695 clqs
(round 271, fast)       9635 del vars, 29415 del conss, 3744 add conss, 1355 chg bounds, 21049 chg sides, 54070 chg coeffs, 23856 upgd conss, 7149 impls, 9694 clqs
(round 272, medium)     9649 del vars, 29415 del conss, 3744 add conss, 1355 chg bounds, 21049 chg sides, 54070 chg coeffs, 23856 upgd conss, 7154 impls, 9659 clqs
(round 273, fast)       9649 del vars, 29443 del conss, 3744 add conss, 1355 chg bounds, 21049 chg sides, 54070 chg coeffs, 23856 upgd conss, 7154 impls, 9659 clqs
(round 274, exhaustive) 9674 del vars, 29443 del conss, 3744 add conss, 1369 chg bounds, 21049 chg sides, 54070 chg coeffs, 23860 upgd conss, 7438 impls, 9692 clqs
(round 275, fast)       9680 del vars, 29499 del conss, 3744 add conss, 1370 chg bounds, 21412 chg sides, 54822 chg coeffs, 23860 upgd conss, 7438 impls, 9713 clqs
(round 276, exhaustive) 9680 del vars, 29513 del conss, 3751 add conss, 1371 chg bounds, 21424 chg sides, 54863 chg coeffs, 23860 upgd conss, 7438 impls, 9713 clqs
(round 277, fast)       9687 del vars, 29528 del conss, 3751 add conss, 1371 chg bounds, 21424 chg sides, 54863 chg coeffs, 23860 upgd conss, 7438 impls, 9699 clqs
(round 278, exhaustive) 9687 del vars, 29534 del conss, 3751 add conss, 1371 chg bounds, 21424 chg sides, 54863 chg coeffs, 23875 upgd conss, 7438 impls, 9699 clqs
(round 279, exhaustive) 9712 del vars, 29534 del conss, 3751 add conss, 1374 chg bounds, 21424 chg sides, 54863 chg coeffs, 23875 upgd conss, 7701 impls, 9715 clqs
(round 280, fast)       9718 del vars, 29587 del conss, 3751 add conss, 1376 chg bounds, 21517 chg sides, 55177 chg coeffs, 23875 upgd conss, 7701 impls, 9729 clqs
(round 281, fast)       9718 del vars, 29587 del conss, 3751 add conss, 1379 chg bounds, 21584 chg sides, 55330 chg coeffs, 23875 upgd conss, 7701 impls, 9729 clqs
(round 282, exhaustive) 9718 del vars, 29599 del conss, 3757 add conss, 1379 chg bounds, 21584 chg sides, 55330 chg coeffs, 23875 upgd conss, 7701 impls, 9729 clqs
(round 283, fast)       9724 del vars, 29613 del conss, 3757 add conss, 1379 chg bounds, 21584 chg sides, 55330 chg coeffs, 23875 upgd conss, 7701 impls, 9717 clqs
(round 284, exhaustive) 9724 del vars, 29618 del conss, 3757 add conss, 1379 chg bounds, 21584 chg sides, 55330 chg coeffs, 23890 upgd conss, 7701 impls, 9717 clqs
(round 285, exhaustive) 9750 del vars, 29618 del conss, 3757 add conss, 1379 chg bounds, 21584 chg sides, 55330 chg coeffs, 23890 upgd conss, 8105 impls, 9871 clqs
(round 286, fast)       9756 del vars, 29691 del conss, 3757 add conss, 1379 chg bounds, 21584 chg sides, 55361 chg coeffs, 23890 upgd conss, 8105 impls, 9889 clqs
(round 287, exhaustive) 9760 del vars, 29703 del conss, 3761 add conss, 1379 chg bounds, 21584 chg sides, 55361 chg coeffs, 23890 upgd conss, 8105 impls, 9881 clqs
(round 288, exhaustive) 9760 del vars, 29708 del conss, 3761 add conss, 1379 chg bounds, 21584 chg sides, 55361 chg coeffs, 23899 upgd conss, 8105 impls, 9881 clqs
(round 289, exhaustive) 9788 del vars, 29708 del conss, 3761 add conss, 1395 chg bounds, 21584 chg sides, 55361 chg coeffs, 23899 upgd conss, 8401 impls, 9818 clqs
(round 290, fast)       9797 del vars, 29799 del conss, 3761 add conss, 1397 chg bounds, 21898 chg sides, 56283 chg coeffs, 23899 upgd conss, 8401 impls, 9838 clqs
(round 291, fast)       9797 del vars, 29801 del conss, 3761 add conss, 1402 chg bounds, 21965 chg sides, 56528 chg coeffs, 23899 upgd conss, 8401 impls, 9838 clqs
(round 292, exhaustive) 9797 del vars, 29811 del conss, 3766 add conss, 1402 chg bounds, 21965 chg sides, 56528 chg coeffs, 23899 upgd conss, 8401 impls, 9838 clqs
(round 293, fast)       9802 del vars, 29821 del conss, 3766 add conss, 1402 chg bounds, 21965 chg sides, 56528 chg coeffs, 23899 upgd conss, 8405 impls, 9828 clqs
(round 294, exhaustive) 9802 del vars, 29834 del conss, 3766 add conss, 1402 chg bounds, 21965 chg sides, 56528 chg coeffs, 23899 upgd conss, 8405 impls, 9828 clqs
(round 295, exhaustive) 9802 del vars, 29834 del conss, 3766 add conss, 1402 chg bounds, 21965 chg sides, 56528 chg coeffs, 23914 upgd conss, 8405 impls, 9828 clqs
(round 296, exhaustive) 9828 del vars, 29834 del conss, 3766 add conss, 1417 chg bounds, 21965 chg sides, 56528 chg coeffs, 23914 upgd conss, 9234 impls, 10214 clqs
(round 297, fast)       9834 del vars, 29894 del conss, 3766 add conss, 1417 chg bounds, 22334 chg sides, 57298 chg coeffs, 23914 upgd conss, 9234 impls, 10243 clqs
(round 298, exhaustive) 9834 del vars, 29916 del conss, 3777 add conss, 1417 chg bounds, 22334 chg sides, 57298 chg coeffs, 23914 upgd conss, 9234 impls, 10243 clqs
(round 299, fast)       9845 del vars, 29942 del conss, 3777 add conss, 1417 chg bounds, 22334 chg sides, 57298 chg coeffs, 23914 upgd conss, 9234 impls, 10221 clqs
(round 300, exhaustive) 9845 del vars, 29948 del conss, 3777 add conss, 1417 chg bounds, 22334 chg sides, 57298 chg coeffs, 23927 upgd conss, 9234 impls, 10221 clqs
(round 301, exhaustive) 9875 del vars, 29948 del conss, 3777 add conss, 1426 chg bounds, 22334 chg sides, 57298 chg coeffs, 23927 upgd conss, 9446 impls, 10281 clqs
(round 302, fast)       9879 del vars, 30031 del conss, 3777 add conss, 1428 chg bounds, 22511 chg sides, 57834 chg coeffs, 23927 upgd conss, 9446 impls, 10301 clqs
(round 303, fast)       9879 del vars, 30031 del conss, 3777 add conss, 1431 chg bounds, 22590 chg sides, 58002 chg coeffs, 23927 upgd conss, 9446 impls, 10301 clqs
(round 304, exhaustive) 9879 del vars, 30043 del conss, 3783 add conss, 1431 chg bounds, 22590 chg sides, 58002 chg coeffs, 23927 upgd conss, 9446 impls, 10301 clqs
(round 305, fast)       9885 del vars, 30056 del conss, 3783 add conss, 1431 chg bounds, 22590 chg sides, 58002 chg coeffs, 23927 upgd conss, 9446 impls, 10289 clqs
(round 306, exhaustive) 9885 del vars, 30057 del conss, 3783 add conss, 1431 chg bounds, 22590 chg sides, 58002 chg coeffs, 23938 upgd conss, 9446 impls, 10289 clqs
(round 307, exhaustive) 9911 del vars, 30057 del conss, 3783 add conss, 1440 chg bounds, 22590 chg sides, 58002 chg coeffs, 23938 upgd conss, 10237 impls, 10650 clqs
(round 308, fast)       9920 del vars, 30116 del conss, 3783 add conss, 1442 chg bounds, 22744 chg sides, 58528 chg coeffs, 23938 upgd conss, 10237 impls, 10670 clqs
(round 309, fast)       9920 del vars, 30116 del conss, 3783 add conss, 1443 chg bounds, 22772 chg sides, 58598 chg coeffs, 23938 upgd conss, 10237 impls, 10670 clqs
(round 310, exhaustive) 9920 del vars, 30128 del conss, 3789 add conss, 1443 chg bounds, 22772 chg sides, 58598 chg coeffs, 23938 upgd conss, 10237 impls, 10670 clqs
(round 311, fast)       9926 del vars, 30139 del conss, 3789 add conss, 1443 chg bounds, 22772 chg sides, 58598 chg coeffs, 23938 upgd conss, 10237 impls, 10658 clqs
(round 312, exhaustive) 9926 del vars, 30142 del conss, 3789 add conss, 1443 chg bounds, 22772 chg sides, 58598 chg coeffs, 23950 upgd conss, 10237 impls, 10658 clqs
(round 313, exhaustive) 9952 del vars, 30142 del conss, 3789 add conss, 1445 chg bounds, 22772 chg sides, 58598 chg coeffs, 23950 upgd conss, 10765 impls, 10819 clqs
(round 314, fast)       9955 del vars, 30207 del conss, 3789 add conss, 1445 chg bounds, 22814 chg sides, 58731 chg coeffs, 23950 upgd conss, 10765 impls, 10843 clqs
(round 315, exhaustive) 9955 del vars, 30217 del conss, 3794 add conss, 1445 chg bounds, 22814 chg sides, 58731 chg coeffs, 23950 upgd conss, 10765 impls, 10843 clqs
(round 316, fast)       9960 del vars, 30227 del conss, 3794 add conss, 1445 chg bounds, 22814 chg sides, 58731 chg coeffs, 23950 upgd conss, 10765 impls, 10833 clqs
(round 317, exhaustive) 9986 del vars, 30228 del conss, 3794 add conss, 1450 chg bounds, 22814 chg sides, 58731 chg coeffs, 23958 upgd conss, 11885 impls, 11487 clqs
(round 318, fast)       9996 del vars, 30293 del conss, 3794 add conss, 1452 chg bounds, 22914 chg sides, 59141 chg coeffs, 23958 upgd conss, 11901 impls, 11373 clqs
(round 319, fast)       9997 del vars, 30295 del conss, 3794 add conss, 1453 chg bounds, 22932 chg sides, 59167 chg coeffs, 23958 upgd conss, 11901 impls, 11369 clqs
(round 320, medium)     10017 del vars, 30297 del conss, 3794 add conss, 1453 chg bounds, 22934 chg sides, 59167 chg coeffs, 23958 upgd conss, 11925 impls, 11328 clqs
(round 321, fast)       10017 del vars, 30350 del conss, 3794 add conss, 1454 chg bounds, 22934 chg sides, 59167 chg coeffs, 23958 upgd conss, 11925 impls, 11328 clqs
(round 322, exhaustive) 10017 del vars, 30351 del conss, 3794 add conss, 1454 chg bounds, 22934 chg sides, 59167 chg coeffs, 23973 upgd conss, 11925 impls, 11328 clqs
(round 323, fast)       10017 del vars, 30352 del conss, 3794 add conss, 1455 chg bounds, 22982 chg sides, 59233 chg coeffs, 23973 upgd conss, 11925 impls, 11328 clqs
(round 324, exhaustive) 10043 del vars, 30353 del conss, 3794 add conss, 1464 chg bounds, 22982 chg sides, 59233 chg coeffs, 23973 upgd conss, 12166 impls, 11365 clqs
(round 325, fast)       10046 del vars, 30418 del conss, 3794 add conss, 1467 chg bounds, 23178 chg sides, 59812 chg coeffs, 23973 upgd conss, 12166 impls, 11379 clqs
(round 326, fast)       10050 del vars, 30425 del conss, 3794 add conss, 1475 chg bounds, 23255 chg sides, 59987 chg coeffs, 23973 upgd conss, 12166 impls, 11369 clqs
(round 327, exhaustive) 10050 del vars, 30435 del conss, 3798 add conss, 1475 chg bounds, 23256 chg sides, 59987 chg coeffs, 23973 upgd conss, 12166 impls, 11369 clqs
(round 328, exhaustive) 10054 del vars, 30448 del conss, 3798 add conss, 1475 chg bounds, 23256 chg sides, 59987 chg coeffs, 23973 upgd conss, 12166 impls, 11361 clqs
(round 329, exhaustive) 10054 del vars, 30448 del conss, 3798 add conss, 1475 chg bounds, 23256 chg sides, 59987 chg coeffs, 23988 upgd conss, 12166 impls, 11361 clqs
   (28.6s) probing: 2000/9767 (20.5%) - 1767 fixings, 215 aggregations, 24365 implications, 398 bound changes
(round 330, exhaustive) 10080 del vars, 30448 del conss, 3798 add conss, 1489 chg bounds, 23256 chg sides, 59987 chg coeffs, 23988 upgd conss, 14311 impls, 12511 clqs
(round 331, fast)       10084 del vars, 30526 del conss, 3798 add conss, 1491 chg bounds, 23607 chg sides, 60761 chg coeffs, 23988 upgd conss, 14311 impls, 12549 clqs
(round 332, fast)       10084 del vars, 30526 del conss, 3798 add conss, 1496 chg bounds, 23753 chg sides, 61081 chg coeffs, 23988 upgd conss, 14311 impls, 12549 clqs
(round 333, exhaustive) 10084 del vars, 30538 del conss, 3804 add conss, 1496 chg bounds, 23753 chg sides, 61081 chg coeffs, 23988 upgd conss, 14311 impls, 12549 clqs
(round 334, fast)       10090 del vars, 30553 del conss, 3804 add conss, 1496 chg bounds, 23753 chg sides, 61081 chg coeffs, 23988 upgd conss, 14311 impls, 12537 clqs
(round 335, exhaustive) 10090 del vars, 30555 del conss, 3804 add conss, 1496 chg bounds, 23753 chg sides, 61081 chg coeffs, 23999 upgd conss, 14311 impls, 12537 clqs
(round 336, fast)       10090 del vars, 30556 del conss, 3804 add conss, 1497 chg bounds, 23785 chg sides, 61144 chg coeffs, 23999 upgd conss, 14311 impls, 12537 clqs
(round 337, exhaustive) 10116 del vars, 30559 del conss, 3804 add conss, 1500 chg bounds, 23785 chg sides, 61144 chg coeffs, 23999 upgd conss, 14730 impls, 12687 clqs
(round 338, fast)       10118 del vars, 30616 del conss, 3804 add conss, 1503 chg bounds, 23909 chg sides, 61409 chg coeffs, 23999 upgd conss, 14730 impls, 12619 clqs
(round 339, fast)       10118 del vars, 30618 del conss, 3804 add conss, 1504 chg bounds, 23933 chg sides, 61461 chg coeffs, 23999 upgd conss, 14730 impls, 12619 clqs
(round 340, exhaustive) 10118 del vars, 30626 del conss, 3808 add conss, 1504 chg bounds, 23933 chg sides, 61461 chg coeffs, 23999 upgd conss, 14730 impls, 12619 clqs
(round 341, exhaustive) 10122 del vars, 30637 del conss, 3808 add conss, 1504 chg bounds, 23933 chg sides, 61461 chg coeffs, 24005 upgd conss, 14730 impls, 12610 clqs
   (31.2s) probing: 3000/9767 (30.7%) - 1807 fixings, 237 aggregations, 46946 implications, 420 bound changes
(round 342, exhaustive) 10147 del vars, 30637 del conss, 3808 add conss, 1514 chg bounds, 23933 chg sides, 61461 chg coeffs, 24005 upgd conss, 28622 impls, 28746 clqs
(round 343, fast)       10147 del vars, 30673 del conss, 3808 add conss, 1514 chg bounds, 24130 chg sides, 61993 chg coeffs, 24012 upgd conss, 28622 impls, 28759 clqs
(round 344, medium)     10154 del vars, 30673 del conss, 3808 add conss, 1514 chg bounds, 24130 chg sides, 61993 chg coeffs, 24012 upgd conss, 28622 impls, 28708 clqs
(round 345, fast)       10154 del vars, 30690 del conss, 3808 add conss, 1514 chg bounds, 24130 chg sides, 61993 chg coeffs, 24012 upgd conss, 28622 impls, 28708 clqs
   (33.7s) probing: 4000/9767 (41.0%) - 1824 fixings, 240 aggregations, 72021 implications, 427 bound changes
(round 346, exhaustive) 10183 del vars, 30692 del conss, 3808 add conss, 1522 chg bounds, 24130 chg sides, 61993 chg coeffs, 24017 upgd conss, 35726 impls, 33479 clqs
(round 347, fast)       10183 del vars, 30765 del conss, 3808 add conss, 1522 chg bounds, 24431 chg sides, 62512 chg coeffs, 24017 upgd conss, 35726 impls, 33489 clqs
(round 348, medium)     10188 del vars, 30765 del conss, 3808 add conss, 1522 chg bounds, 24431 chg sides, 62512 chg coeffs, 24017 upgd conss, 35736 impls, 33470 clqs
(round 349, fast)       10188 del vars, 30778 del conss, 3808 add conss, 1522 chg bounds, 24431 chg sides, 62512 chg coeffs, 24017 upgd conss, 35736 impls, 33470 clqs
(round 350, exhaustive) 10188 del vars, 30780 del conss, 3808 add conss, 1522 chg bounds, 24431 chg sides, 62512 chg coeffs, 24030 upgd conss, 35736 impls, 33470 clqs
   (35.7s) probing: 5000/9767 (51.2%) - 1827 fixings, 248 aggregations, 80908 implications, 429 bound changes
(round 351, exhaustive) 10213 del vars, 30780 del conss, 3808 add conss, 1523 chg bounds, 24431 chg sides, 62512 chg coeffs, 24030 upgd conss, 38090 impls, 33111 clqs
(round 352, fast)       10218 del vars, 30819 del conss, 3808 add conss, 1530 chg bounds, 24511 chg sides, 62691 chg coeffs, 24030 upgd conss, 38091 impls, 31803 clqs
(round 353, fast)       10221 del vars, 30829 del conss, 3808 add conss, 1535 chg bounds, 24568 chg sides, 62805 chg coeffs, 24030 upgd conss, 38096 impls, 30495 clqs
(round 354, fast)       10224 del vars, 30840 del conss, 3808 add conss, 1536 chg bounds, 24574 chg sides, 62807 chg coeffs, 24030 upgd conss, 38151 impls, 30148 clqs
(round 355, exhaustive) 10225 del vars, 30850 del conss, 3809 add conss, 1536 chg bounds, 24574 chg sides, 62807 chg coeffs, 24050 upgd conss, 38151 impls, 30145 clqs
(round 356, exhaustive) 10250 del vars, 30851 del conss, 3809 add conss, 1538 chg bounds, 24574 chg sides, 62807 chg coeffs, 24050 upgd conss, 38236 impls, 29983 clqs
(round 357, fast)       10252 del vars, 30906 del conss, 3809 add conss, 1543 chg bounds, 24732 chg sides, 63197 chg coeffs, 24050 upgd conss, 38236 impls, 29989 clqs
(round 358, fast)       10252 del vars, 30906 del conss, 3809 add conss, 1543 chg bounds, 24746 chg sides, 63232 chg coeffs, 24050 upgd conss, 38236 impls, 29989 clqs
(round 359, exhaustive) 10252 del vars, 30918 del conss, 3815 add conss, 1543 chg bounds, 24746 chg sides, 63232 chg coeffs, 24050 upgd conss, 38236 impls, 29989 clqs
(round 360, fast)       10258 del vars, 30930 del conss, 3815 add conss, 1543 chg bounds, 24746 chg sides, 63232 chg coeffs, 24050 upgd conss, 38238 impls, 29970 clqs
(round 361, exhaustive) 10258 del vars, 30933 del conss, 3815 add conss, 1543 chg bounds, 24746 chg sides, 63232 chg coeffs, 24075 upgd conss, 38238 impls, 29970 clqs
(round 362, exhaustive) 10283 del vars, 30933 del conss, 3815 add conss, 1550 chg bounds, 24746 chg sides, 63232 chg coeffs, 24075 upgd conss, 38458 impls, 29726 clqs
(round 363, fast)       10287 del vars, 30983 del conss, 3815 add conss, 1551 chg bounds, 24969 chg sides, 63652 chg coeffs, 24075 upgd conss, 38492 impls, 29721 clqs
(round 364, exhaustive) 10287 del vars, 31006 del conss, 3826 add conss, 1551 chg bounds, 24970 chg sides, 63652 chg coeffs, 24075 upgd conss, 38492 impls, 29721 clqs
(round 365, fast)       10298 del vars, 31031 del conss, 3826 add conss, 1551 chg bounds, 24970 chg sides, 63652 chg coeffs, 24075 upgd conss, 38500 impls, 29680 clqs
(round 366, exhaustive) 10298 del vars, 31035 del conss, 3826 add conss, 1551 chg bounds, 24970 chg sides, 63652 chg coeffs, 24100 upgd conss, 38500 impls, 29680 clqs
(round 367, exhaustive) 10323 del vars, 31035 del conss, 3826 add conss, 1557 chg bounds, 24970 chg sides, 63652 chg coeffs, 24100 upgd conss, 38669 impls, 29496 clqs
(round 368, fast)       10323 del vars, 31082 del conss, 3826 add conss, 1566 chg bounds, 25281 chg sides, 64201 chg coeffs, 24100 upgd conss, 38669 impls, 29519 clqs
(round 369, fast)       10323 del vars, 31087 del conss, 3826 add conss, 1571 chg bounds, 25417 chg sides, 64503 chg coeffs, 24100 upgd conss, 38669 impls, 29519 clqs
(round 370, exhaustive) 10323 del vars, 31109 del conss, 3837 add conss, 1571 chg bounds, 25417 chg sides, 64503 chg coeffs, 24100 upgd conss, 38669 impls, 29519 clqs
(round 371, fast)       10334 del vars, 31134 del conss, 3837 add conss, 1571 chg bounds, 25417 chg sides, 64503 chg coeffs, 24100 upgd conss, 38715 impls, 29455 clqs
(round 372, exhaustive) 10334 del vars, 31135 del conss, 3837 add conss, 1571 chg bounds, 25417 chg sides, 64503 chg coeffs, 24124 upgd conss, 38715 impls, 29455 clqs
(round 373, exhaustive) 10359 del vars, 31135 del conss, 3837 add conss, 1581 chg bounds, 25417 chg sides, 64503 chg coeffs, 24124 upgd conss, 38892 impls, 29197 clqs
(round 374, fast)       10368 del vars, 31199 del conss, 3837 add conss, 1589 chg bounds, 25735 chg sides, 65334 chg coeffs, 24124 upgd conss, 38926 impls, 29115 clqs
(round 375, fast)       10368 del vars, 31199 del conss, 3837 add conss, 1590 chg bounds, 25768 chg sides, 65396 chg coeffs, 24124 upgd conss, 38926 impls, 29115 clqs
(round 376, exhaustive) 10368 del vars, 31215 del conss, 3845 add conss, 1590 chg bounds, 25768 chg sides, 65396 chg coeffs, 24124 upgd conss, 38926 impls, 29115 clqs
(round 377, fast)       10376 del vars, 31232 del conss, 3845 add conss, 1590 chg bounds, 25768 chg sides, 65396 chg coeffs, 24124 upgd conss, 38945 impls, 29085 clqs
(round 378, exhaustive) 10376 del vars, 31238 del conss, 3845 add conss, 1590 chg bounds, 25768 chg sides, 65396 chg coeffs, 24148 upgd conss, 38945 impls, 29085 clqs
   (39.0s) probing: 6000/9767 (61.4%) - 1971 fixings, 249 aggregations, 86885 implications, 462 bound changes
(round 379, exhaustive) 10401 del vars, 31238 del conss, 3845 add conss, 1599 chg bounds, 25768 chg sides, 65396 chg coeffs, 24148 upgd conss, 39885 impls, 28912 clqs
(round 380, fast)       10409 del vars, 31311 del conss, 3845 add conss, 1605 chg bounds, 26028 chg sides, 66122 chg coeffs, 24148 upgd conss, 39905 impls, 28931 clqs
(round 381, fast)       10409 del vars, 31321 del conss, 3845 add conss, 1605 chg bounds, 26043 chg sides, 66127 chg coeffs, 24148 upgd conss, 39905 impls, 28931 clqs
(round 382, exhaustive) 10409 del vars, 31341 del conss, 3855 add conss, 1605 chg bounds, 26043 chg sides, 66127 chg coeffs, 24148 upgd conss, 39905 impls, 28931 clqs
(round 383, fast)       10419 del vars, 31363 del conss, 3855 add conss, 1605 chg bounds, 26043 chg sides, 66127 chg coeffs, 24148 upgd conss, 39916 impls, 28900 clqs
(round 384, exhaustive) 10419 del vars, 31368 del conss, 3855 add conss, 1605 chg bounds, 26043 chg sides, 66127 chg coeffs, 24173 upgd conss, 39916 impls, 28900 clqs
(round 385, exhaustive) 10444 del vars, 31368 del conss, 3855 add conss, 1616 chg bounds, 26051 chg sides, 66178 chg coeffs, 24173 upgd conss, 40252 impls, 28822 clqs
(round 386, fast)       10455 del vars, 31444 del conss, 3855 add conss, 1619 chg bounds, 26279 chg sides, 66735 chg coeffs, 24173 upgd conss, 40263 impls, 28826 clqs
(round 387, fast)       10455 del vars, 31448 del conss, 3855 add conss, 1620 chg bounds, 26293 chg sides, 66796 chg coeffs, 24173 upgd conss, 40263 impls, 28826 clqs
(round 388, exhaustive) 10455 del vars, 31468 del conss, 3865 add conss, 1620 chg bounds, 26293 chg sides, 66796 chg coeffs, 24173 upgd conss, 40263 impls, 28826 clqs
(round 389, fast)       10465 del vars, 31490 del conss, 3865 add conss, 1620 chg bounds, 26293 chg sides, 66796 chg coeffs, 24173 upgd conss, 40265 impls, 28795 clqs
(round 390, exhaustive) 10465 del vars, 31494 del conss, 3865 add conss, 1620 chg bounds, 26293 chg sides, 66796 chg coeffs, 24195 upgd conss, 40265 impls, 28795 clqs
(round 391, exhaustive) 10490 del vars, 31494 del conss, 3865 add conss, 1634 chg bounds, 26293 chg sides, 66796 chg coeffs, 24195 upgd conss, 41129 impls, 28974 clqs
(round 392, fast)       10505 del vars, 31582 del conss, 3865 add conss, 1638 chg bounds, 26689 chg sides, 67639 chg coeffs, 24195 upgd conss, 41147 impls, 28921 clqs
(round 393, fast)       10505 del vars, 31587 del conss, 3865 add conss, 1638 chg bounds, 26700 chg sides, 67645 chg coeffs, 24195 upgd conss, 41147 impls, 28921 clqs
(round 394, exhaustive) 10505 del vars, 31607 del conss, 3875 add conss, 1638 chg bounds, 26700 chg sides, 67645 chg coeffs, 24195 upgd conss, 41147 impls, 28921 clqs
(round 395, fast)       10515 del vars, 31628 del conss, 3875 add conss, 1638 chg bounds, 26700 chg sides, 67645 chg coeffs, 24195 upgd conss, 41158 impls, 28880 clqs
(round 396, exhaustive) 10515 del vars, 31635 del conss, 3875 add conss, 1638 chg bounds, 26700 chg sides, 67645 chg coeffs, 24220 upgd conss, 41158 impls, 28880 clqs
(round 397, exhaustive) 10540 del vars, 31635 del conss, 3875 add conss, 1651 chg bounds, 26700 chg sides, 67645 chg coeffs, 24220 upgd conss, 41972 impls, 28843 clqs
(round 398, fast)       10547 del vars, 31712 del conss, 3875 add conss, 1656 chg bounds, 27008 chg sides, 68410 chg coeffs, 24220 upgd conss, 41973 impls, 28867 clqs
(round 399, fast)       10547 del vars, 31726 del conss, 3875 add conss, 1658 chg bounds, 27058 chg sides, 68470 chg coeffs, 24220 upgd conss, 41973 impls, 28867 clqs
(round 400, exhaustive) 10547 del vars, 31738 del conss, 3881 add conss, 1658 chg bounds, 27058 chg sides, 68470 chg coeffs, 24220 upgd conss, 41973 impls, 28867 clqs
(round 401, fast)       10553 del vars, 31752 del conss, 3881 add conss, 1658 chg bounds, 27058 chg sides, 68470 chg coeffs, 24220 upgd conss, 41973 impls, 28833 clqs
(round 402, exhaustive) 10553 del vars, 31755 del conss, 3881 add conss, 1658 chg bounds, 27058 chg sides, 68470 chg coeffs, 24239 upgd conss, 41973 impls, 28833 clqs
(round 403, exhaustive) 10578 del vars, 31755 del conss, 3881 add conss, 1663 chg bounds, 27058 chg sides, 68470 chg coeffs, 24239 upgd conss, 42667 impls, 28838 clqs
(round 404, fast)       10592 del vars, 31843 del conss, 3881 add conss, 1667 chg bounds, 27192 chg sides, 68880 chg coeffs, 24239 upgd conss, 42670 impls, 28846 clqs
(round 405, fast)       10592 del vars, 31846 del conss, 3881 add conss, 1668 chg bounds, 27220 chg sides, 68914 chg coeffs, 24239 upgd conss, 42670 impls, 28846 clqs
(round 406, exhaustive) 10592 del vars, 31862 del conss, 3889 add conss, 1668 chg bounds, 27220 chg sides, 68914 chg coeffs, 24239 upgd conss, 42670 impls, 28846 clqs
(round 407, fast)       10600 del vars, 31879 del conss, 3889 add conss, 1668 chg bounds, 27220 chg sides, 68914 chg coeffs, 24239 upgd conss, 42671 impls, 28823 clqs
(round 408, exhaustive) 10600 del vars, 31880 del conss, 3889 add conss, 1668 chg bounds, 27220 chg sides, 68914 chg coeffs, 24263 upgd conss, 42671 impls, 28823 clqs
(round 409, exhaustive) 10625 del vars, 31880 del conss, 3889 add conss, 1672 chg bounds, 27220 chg sides, 68914 chg coeffs, 24263 upgd conss, 43028 impls, 28466 clqs
(round 410, fast)       10635 del vars, 31952 del conss, 3889 add conss, 1678 chg bounds, 27408 chg sides, 69332 chg coeffs, 24263 upgd conss, 43032 impls, 28471 clqs
(round 411, fast)       10635 del vars, 31955 del conss, 3889 add conss, 1679 chg bounds, 27441 chg sides, 69381 chg coeffs, 24263 upgd conss, 43032 impls, 28471 clqs
(round 412, exhaustive) 10635 del vars, 31963 del conss, 3893 add conss, 1679 chg bounds, 27441 chg sides, 69381 chg coeffs, 24263 upgd conss, 43032 impls, 28471 clqs
(round 413, exhaustive) 10639 del vars, 31975 del conss, 3893 add conss, 1679 chg bounds, 27441 chg sides, 69381 chg coeffs, 24263 upgd conss, 43032 impls, 28460 clqs
(round 414, exhaustive) 10639 del vars, 31975 del conss, 3893 add conss, 1679 chg bounds, 27441 chg sides, 69381 chg coeffs, 24278 upgd conss, 43032 impls, 28460 clqs
(round 415, exhaustive) 10664 del vars, 31975 del conss, 3893 add conss, 1694 chg bounds, 27441 chg sides, 69381 chg coeffs, 24278 upgd conss, 44340 impls, 29031 clqs
(round 416, fast)       10674 del vars, 32093 del conss, 3893 add conss, 1698 chg bounds, 27828 chg sides, 70196 chg coeffs, 24278 upgd conss, 44344 impls, 28991 clqs
(round 417, fast)       10674 del vars, 32097 del conss, 3893 add conss, 1698 chg bounds, 27845 chg sides, 70213 chg coeffs, 24278 upgd conss, 44344 impls, 28991 clqs
(round 418, exhaustive) 10674 del vars, 32125 del conss, 3907 add conss, 1698 chg bounds, 27845 chg sides, 70213 chg coeffs, 24278 upgd conss, 44344 impls, 28991 clqs
(round 419, fast)       10688 del vars, 32158 del conss, 3907 add conss, 1698 chg bounds, 27845 chg sides, 70213 chg coeffs, 24278 upgd conss, 44376 impls, 28930 clqs
(round 420, exhaustive) 10688 del vars, 32163 del conss, 3907 add conss, 1698 chg bounds, 27845 chg sides, 70213 chg coeffs, 24299 upgd conss, 44376 impls, 28930 clqs
   (42.0s) probing: 7000/9767 (71.7%) - 2125 fixings, 267 aggregations, 98438 implications, 536 bound changes
   (42.0s) probing: 8000/9767 (81.9%) - 2125 fixings, 267 aggregations, 98438 implications, 536 bound changes
   (42.0s) probing: 9000/9767 (92.1%) - 2125 fixings, 267 aggregations, 98438 implications, 536 bound changes
   (42.0s) probing cycle finished: starting next cycle
(round 421, exhaustive) 10714 del vars, 32163 del conss, 3907 add conss, 1712 chg bounds, 27845 chg sides, 70213 chg coeffs, 24299 upgd conss, 46517 impls, 30360 clqs
(round 422, fast)       10720 del vars, 32249 del conss, 3907 add conss, 1712 chg bounds, 28064 chg sides, 70708 chg coeffs, 24299 upgd conss, 46532 impls, 30247 clqs
(round 423, medium)     10841 del vars, 32249 del conss, 3907 add conss, 1712 chg bounds, 28064 chg sides, 70708 chg coeffs, 24299 upgd conss, 46668 impls, 29122 clqs
(round 424, fast)       10841 del vars, 32497 del conss, 3907 add conss, 1713 chg bounds, 28064 chg sides, 70708 chg coeffs, 24299 upgd conss, 46668 impls, 29122 clqs
(round 425, exhaustive) 10841 del vars, 32500 del conss, 3909 add conss, 1713 chg bounds, 28064 chg sides, 70708 chg coeffs, 24310 upgd conss, 46668 impls, 29122 clqs
   (43.6s) probing: 1000/5136 (19.5%) - 2125 fixings, 274 aggregations, 107579 implications, 548 bound changes
   (44.0s) probing: 1164/5136 (22.7%) - 2125 fixings, 274 aggregations, 110015 implications, 548 bound changes
   (44.0s) probing aborted: 1000/1000 successive useless probings
   (44.0s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (44.0s) no symmetry present (symcode time: 0.01)
presolving (426 rounds: 426 fast, 239 medium, 229 exhaustive):
 10842 deleted vars, 32500 deleted constraints, 3909 added constraints, 1723 tightened bounds, 0 added holes, 28064 changed sides, 70708 changed coefficients
 51431 implications, 32936 cliques
presolved problem has 5090 variables (5002 bin, 88 int, 0 impl, 0 cont) and 12484 constraints
   1261 constraints of type <varbound>
   1254 constraints of type <setppc>
   1576 constraints of type <and>
   3834 constraints of type <linear>
   4559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 43.90

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.0s|     1 |     0 | 19805 |     - |   158M |   0 |5090 |  12k|  14k|   0 |  0 |  24 |   0 | 1.720320e+06 |      --      |    Inf | unknown
 82.3s|     1 |     0 | 43806 |     - |   159M |   0 |5090 |  12k|  14k|   0 |  0 |  26 |   0 | 1.720320e+06 |      --      |    Inf | unknown
  352s|     1 |     0 |204660 |     - |   163M |   0 |5090 |  12k|  14k| 162 |  1 |  27 |   0 | 1.730792e+06 |      --      |    Inf | unknown
  352s|     1 |     0 |204661 |     - |   164M |   0 |5090 |  12k|  14k| 162 |  1 |  27 |   0 | 1.730792e+06 |      --      |    Inf | unknown
  819s|     1 |     0 |509850 |     - |   165M |   0 |5090 |  12k|  14k| 312 |  2 |  27 |   0 | 1.736458e+06 |      --      |    Inf | unknown
  819s|     1 |     0 |509852 |     - |   165M |   0 |5090 |  12k|  14k| 312 |  2 |  27 |   0 | 1.736458e+06 |      --      |    Inf | unknown
 1967s|     1 |     0 |  1265k|     - |   168M |   0 |5090 |  12k|  14k| 430 |  3 |  27 |   0 | 1.737469e+06 |      --      |    Inf | unknown
 1967s|     1 |     0 |  1265k|     - |   168M |   0 |5090 |  12k|  14k| 430 |  3 |  27 |   0 | 1.737469e+06 |      --      |    Inf | unknown
 2013s|     1 |     0 |  1294k|     - |   170M |   0 |5090 |  12k|  14k| 488 |  4 |  27 |   0 | 1.737675e+06 |      --      |    Inf | unknown
 2013s|     1 |     0 |  1294k|     - |   170M |   0 |5090 |  12k|  14k| 488 |  4 |  27 |   0 | 1.737676e+06 |      --      |    Inf | unknown
 2059s|     1 |     0 |  1321k|     - |   171M |   0 |5090 |  12k|  14k| 523 |  5 |  27 |   0 | 1.737840e+06 |      --      |    Inf | unknown
 3024s|     1 |     0 |  1957k|     - |   171M |   0 |5090 |  12k|  14k| 523 |  5 |  28 |   0 | 1.737840e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  2349k|     - |   173M |   0 |5090 |  12k|  14k| 550 |  6 |  28 |   0 | 1.737840e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 29 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.73784000000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      43.90 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_default_input.lp
  Variables        : 15577 (15488 binary, 89 integer, 0 implicit integer, 0 continuous)
  Constraints      : 41689 initial, 41689 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_default_input.lp
  Variables        : 5090 (5002 binary, 88 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12484 initial, 12509 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 43122 constraint, 65873 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.05       0.00    227          0          0          0          0          0      11260       3904          0          0
  implics          :       0.04       0.00    239          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    426          0          0          0          0          0          0          0          0          0
  milp             :       6.34       0.00      1        965         67          0        117          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.13       0.00    426        790          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.10       0.00    426         87          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      26.57       0.00     84       2125        274          0        548          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00     10          0        277          0          0          0          0          0          0          0
  varbound         :       0.09       0.00    650          0          0          0        182          0        416          0        412          0
  setppc           :       1.18       0.00    829          0        465          0          0          0       2258          0          0          0
  and              :       1.17       0.00    584          0       1230          0          0          0       1242          5          0       1248
  linear           :       2.92       0.03    598        372       3833          0        876          0      13552          0      27652      66393
  logicor          :       4.06       0.00    734          7          0          0          0          0       3772          0          0       3067
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          9          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1261       1261          6      45406          0          0          0          3      16771        660          0          0          0          0          0
  setppc           :       1254       1254          6      44746          0          0          0          0        113          4          0          0          0          0          0
  and              :       1576       1576          6      44742          0          0          0          0          6          1          0        115          0          0          0
  linear           :       3834       3834          6      44741          0          0          0          3       7106        304          0          0          0          0          0
  logicor          :       4559+      4561          6      18664          0          0          0          0          8          2          0          0          0          0          0
  bounddisjunction :          0+        27          0         96          0          0          0          0          0          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       5.45       0.00       0.00       5.45       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.05       0.00       0.00       1.05       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.43       0.00       0.01       1.42       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       6.41       0.03       0.01       6.36       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.15       0.00       0.01       0.14       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          1          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :         19          0          0          6
  redcost          :          6          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1046        109         13          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.10       0.00       0.10       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      26.57       0.00      26.57       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.19       0.00       0.07       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.01        712         17          -         29        3.9          1       86.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         28        6.7          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         11         11          -          -       6544       8110          -          -          -          -          -    (maximal pool size:       6544)
  aggregation      :       0.04       0.00          6          6          0          0          9          9          0          7          7          0          0
  > cmir           :          -          -          -          -          -          -          -          9          0          7          7          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.56       0.00          6          6          0          0         40         47          0          5          5          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      18.13       0.00          6          6          0          0        493        571          0         97         97          0          0
  > gomorymi       :          -          -          -          -          -          -          -        199          0         44         44          0          -
  > strongcg       :          -          -          -          -          -          -          -        372          0         53         53          0          -
  impliedbounds    :       0.04       0.00          6          6          0          0       5989       7468          0        434        434          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          6          6          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          6          6          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.15       0.00          6          6          0          0         13         15          0          7          7          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00          6          6        550          0       7675        550          0       7675
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
  clique           :       0.10       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      14.16       0.00          1          0          0
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
  randrounding     :     970.07       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          7          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.19       0.00          1          0          0
  shifting         :       0.08       0.00          7          0          0
  simplerounding   :       0.00       0.00         12          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.07       0.00          1          0          0
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
  primal LP        :     679.57          4     453109  113277.25     666.76       0.00          0
  dual LP          :    1872.54         25    1236519   82434.60     660.34       0.01         10
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1826.29          9    1187280  131920.00     650.11
  diving/probing LP:     984.02         10     660350   66035.00     671.07
  strong branching :       0.00          0          0       0.00          -          -          -          0
    (at root node) :          -          0          0       0.00          -
  conflict analysis:       0.00          0          0       0.00          -
B&B Tree           :
  number of runs   :          1
  nodes            :          1 (0 internal, 1 leaves)
  feasible leaves  :          0
  infeas. leaves   :          0
  objective leaves :          0
  nodes (total)    :          1 (0 internal, 1 leaves)
  nodes left       :          1
  max depth        :          0
  max depth (total):          0
  backtracks       :          0 (0.0%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :          0
  repropagations   :          0 (0 domain reductions, 0 cutoffs)
  avg switch length:       1.00
  switching time   :       0.00
Root Node          :
  First LP value   : +1.72032000000000e+06
  First LP Iters   :      19805 (839.88 Iter/sec)
  First LP Time    :      23.58
  Final Dual Bound : +1.73784000000000e+06
  Final Root Iters :    2349978
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.73784000000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.13     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
