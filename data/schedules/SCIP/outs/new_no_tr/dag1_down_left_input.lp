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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_down_left_input.lp>
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
   (0.5s) running MILP presolver
   (6.8s) MILP presolver (36 rounds): 67 aggregations, 965 fixings, 117 bound changes
(round 7, medium)     5635 del vars, 8855 del conss, 0 add conss, 785 chg bounds, 6126 chg sides, 15645 chg coeffs, 0 upgd conss, 0 impls, 9569 clqs
(round 8, fast)       5691 del vars, 11277 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10451 clqs
(round 9, fast)       5691 del vars, 11321 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10451 clqs
(round 10, exhaustive) 5691 del vars, 11454 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10451 clqs
(round 11, fast)       5721 del vars, 11521 del conss, 0 add conss, 785 chg bounds, 9616 chg sides, 22760 chg coeffs, 0 upgd conss, 0 impls, 10391 clqs
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
(round 32, exhaustive) 6548 del vars, 22877 del conss, 3474 add conss, 794 chg bounds, 9685 chg sides, 23656 chg coeffs, 22996 upgd conss, 548 impls, 9309 clqs
(round 33, fast)       6698 del vars, 23180 del conss, 3474 add conss, 800 chg bounds, 9732 chg sides, 24240 chg coeffs, 22996 upgd conss, 548 impls, 9351 clqs
(round 34, fast)       6698 del vars, 23180 del conss, 3474 add conss, 804 chg bounds, 9865 chg sides, 24506 chg coeffs, 22996 upgd conss, 548 impls, 9351 clqs
(round 35, exhaustive) 6698 del vars, 23228 del conss, 3498 add conss, 804 chg bounds, 9865 chg sides, 24506 chg coeffs, 22996 upgd conss, 548 impls, 9351 clqs
(round 36, fast)       6722 del vars, 23277 del conss, 3498 add conss, 804 chg bounds, 9865 chg sides, 24506 chg coeffs, 22996 upgd conss, 548 impls, 9303 clqs
(round 37, exhaustive) 6722 del vars, 23281 del conss, 3498 add conss, 804 chg bounds, 9865 chg sides, 24506 chg coeffs, 23065 upgd conss, 548 impls, 9303 clqs
(round 38, exhaustive) 6784 del vars, 23281 del conss, 3498 add conss, 816 chg bounds, 9865 chg sides, 24506 chg coeffs, 23065 upgd conss, 552 impls, 9160 clqs
(round 39, fast)       6826 del vars, 23465 del conss, 3498 add conss, 818 chg bounds, 10164 chg sides, 25506 chg coeffs, 23065 upgd conss, 552 impls, 9179 clqs
(round 40, exhaustive) 6826 del vars, 23491 del conss, 3511 add conss, 819 chg bounds, 10170 chg sides, 25581 chg coeffs, 23065 upgd conss, 552 impls, 9179 clqs
(round 41, fast)       6839 del vars, 23519 del conss, 3511 add conss, 819 chg bounds, 10170 chg sides, 25581 chg coeffs, 23065 upgd conss, 552 impls, 9153 clqs
(round 42, exhaustive) 6839 del vars, 23522 del conss, 3511 add conss, 819 chg bounds, 10170 chg sides, 25581 chg coeffs, 23105 upgd conss, 552 impls, 9153 clqs
(round 43, exhaustive) 6877 del vars, 23522 del conss, 3511 add conss, 827 chg bounds, 10170 chg sides, 25581 chg coeffs, 23105 upgd conss, 555 impls, 9065 clqs
(round 44, fast)       6906 del vars, 23649 del conss, 3511 add conss, 827 chg bounds, 10258 chg sides, 26126 chg coeffs, 23105 upgd conss, 555 impls, 9087 clqs
(round 45, exhaustive) 6906 del vars, 23669 del conss, 3521 add conss, 827 chg bounds, 10258 chg sides, 26126 chg coeffs, 23105 upgd conss, 555 impls, 9087 clqs
(round 46, fast)       6916 del vars, 23695 del conss, 3521 add conss, 827 chg bounds, 10258 chg sides, 26126 chg coeffs, 23105 upgd conss, 555 impls, 9067 clqs
(round 47, exhaustive) 6916 del vars, 23697 del conss, 3521 add conss, 827 chg bounds, 10258 chg sides, 26126 chg coeffs, 23131 upgd conss, 555 impls, 9067 clqs
(round 48, exhaustive) 6941 del vars, 23697 del conss, 3521 add conss, 830 chg bounds, 10258 chg sides, 26126 chg coeffs, 23131 upgd conss, 573 impls, 9005 clqs
(round 49, fast)       6956 del vars, 23786 del conss, 3521 add conss, 832 chg bounds, 10333 chg sides, 26482 chg coeffs, 23131 upgd conss, 573 impls, 9029 clqs
(round 50, fast)       6956 del vars, 23786 del conss, 3521 add conss, 835 chg bounds, 10506 chg sides, 26683 chg coeffs, 23131 upgd conss, 573 impls, 9029 clqs
(round 51, exhaustive) 6956 del vars, 23798 del conss, 3527 add conss, 835 chg bounds, 10506 chg sides, 26683 chg coeffs, 23131 upgd conss, 573 impls, 9029 clqs
(round 52, exhaustive) 6962 del vars, 23810 del conss, 3527 add conss, 835 chg bounds, 10506 chg sides, 26683 chg coeffs, 23150 upgd conss, 573 impls, 9017 clqs
(round 53, exhaustive) 6991 del vars, 23810 del conss, 3527 add conss, 843 chg bounds, 10506 chg sides, 26683 chg coeffs, 23150 upgd conss, 588 impls, 8952 clqs
(round 54, fast)       7013 del vars, 23897 del conss, 3527 add conss, 843 chg bounds, 10672 chg sides, 27245 chg coeffs, 23150 upgd conss, 588 impls, 8964 clqs
(round 55, exhaustive) 7018 del vars, 23912 del conss, 3532 add conss, 843 chg bounds, 10672 chg sides, 27245 chg coeffs, 23150 upgd conss, 588 impls, 8954 clqs
(round 56, exhaustive) 7018 del vars, 23927 del conss, 3532 add conss, 843 chg bounds, 10672 chg sides, 27245 chg coeffs, 23170 upgd conss, 588 impls, 8954 clqs
(round 57, exhaustive) 7045 del vars, 23927 del conss, 3532 add conss, 851 chg bounds, 10672 chg sides, 27245 chg coeffs, 23170 upgd conss, 600 impls, 8893 clqs
(round 58, fast)       7064 del vars, 24010 del conss, 3532 add conss, 852 chg bounds, 10861 chg sides, 27823 chg coeffs, 23170 upgd conss, 600 impls, 8903 clqs
(round 59, fast)       7064 del vars, 24010 del conss, 3532 add conss, 855 chg bounds, 11031 chg sides, 28021 chg coeffs, 23170 upgd conss, 600 impls, 8903 clqs
(round 60, exhaustive) 7069 del vars, 24025 del conss, 3537 add conss, 855 chg bounds, 11031 chg sides, 28021 chg coeffs, 23170 upgd conss, 600 impls, 8893 clqs
(round 61, exhaustive) 7069 del vars, 24041 del conss, 3537 add conss, 855 chg bounds, 11031 chg sides, 28021 chg coeffs, 23187 upgd conss, 600 impls, 8893 clqs
(round 62, exhaustive) 7105 del vars, 24041 del conss, 3537 add conss, 875 chg bounds, 11031 chg sides, 28021 chg coeffs, 23187 upgd conss, 680 impls, 8815 clqs
(round 63, fast)       7127 del vars, 24143 del conss, 3537 add conss, 877 chg bounds, 11596 chg sides, 29464 chg coeffs, 23187 upgd conss, 680 impls, 8840 clqs
(round 64, fast)       7127 del vars, 24143 del conss, 3537 add conss, 882 chg bounds, 11782 chg sides, 29787 chg coeffs, 23187 upgd conss, 680 impls, 8840 clqs
(round 65, exhaustive) 7127 del vars, 24163 del conss, 3547 add conss, 882 chg bounds, 11782 chg sides, 29787 chg coeffs, 23187 upgd conss, 680 impls, 8840 clqs
(round 66, fast)       7137 del vars, 24185 del conss, 3547 add conss, 882 chg bounds, 11782 chg sides, 29787 chg coeffs, 23187 upgd conss, 680 impls, 8820 clqs
(round 67, exhaustive) 7137 del vars, 24206 del conss, 3547 add conss, 882 chg bounds, 11782 chg sides, 29787 chg coeffs, 23187 upgd conss, 680 impls, 8820 clqs
(round 68, exhaustive) 7137 del vars, 24206 del conss, 3547 add conss, 882 chg bounds, 11782 chg sides, 29787 chg coeffs, 23210 upgd conss, 680 impls, 8820 clqs
(round 69, exhaustive) 7177 del vars, 24206 del conss, 3547 add conss, 886 chg bounds, 11782 chg sides, 29787 chg coeffs, 23210 upgd conss, 687 impls, 8713 clqs
(round 70, fast)       7203 del vars, 24337 del conss, 3547 add conss, 887 chg bounds, 11842 chg sides, 30119 chg coeffs, 23210 upgd conss, 687 impls, 8734 clqs
(round 71, fast)       7203 del vars, 24337 del conss, 3547 add conss, 891 chg bounds, 12019 chg sides, 30364 chg coeffs, 23210 upgd conss, 687 impls, 8734 clqs
(round 72, exhaustive) 7207 del vars, 24351 del conss, 3551 add conss, 891 chg bounds, 12019 chg sides, 30364 chg coeffs, 23210 upgd conss, 687 impls, 8726 clqs
(round 73, exhaustive) 7207 del vars, 24355 del conss, 3551 add conss, 891 chg bounds, 12019 chg sides, 30364 chg coeffs, 23231 upgd conss, 687 impls, 8726 clqs
(round 74, exhaustive) 7238 del vars, 24355 del conss, 3551 add conss, 895 chg bounds, 12019 chg sides, 30364 chg coeffs, 23231 upgd conss, 692 impls, 8661 clqs
(round 75, fast)       7256 del vars, 24436 del conss, 3551 add conss, 895 chg bounds, 12047 chg sides, 30698 chg coeffs, 23231 upgd conss, 692 impls, 8675 clqs
(round 76, exhaustive) 7256 del vars, 24448 del conss, 3557 add conss, 895 chg bounds, 12047 chg sides, 30698 chg coeffs, 23231 upgd conss, 692 impls, 8675 clqs
(round 77, exhaustive) 7262 del vars, 24462 del conss, 3557 add conss, 895 chg bounds, 12047 chg sides, 30698 chg coeffs, 23247 upgd conss, 692 impls, 8663 clqs
(round 78, exhaustive) 7290 del vars, 24462 del conss, 3557 add conss, 901 chg bounds, 12047 chg sides, 30698 chg coeffs, 23247 upgd conss, 761 impls, 8593 clqs
(round 79, fast)       7315 del vars, 24539 del conss, 3557 add conss, 901 chg bounds, 12104 chg sides, 30995 chg coeffs, 23247 upgd conss, 761 impls, 8582 clqs
(round 80, exhaustive) 7342 del vars, 24539 del conss, 3557 add conss, 905 chg bounds, 12104 chg sides, 30995 chg coeffs, 23260 upgd conss, 819 impls, 8518 clqs
(round 81, fast)       7359 del vars, 24619 del conss, 3557 add conss, 907 chg bounds, 12173 chg sides, 31330 chg coeffs, 23260 upgd conss, 819 impls, 8532 clqs
(round 82, fast)       7359 del vars, 24619 del conss, 3557 add conss, 910 chg bounds, 12328 chg sides, 31513 chg coeffs, 23260 upgd conss, 819 impls, 8532 clqs
(round 83, exhaustive) 7364 del vars, 24634 del conss, 3562 add conss, 910 chg bounds, 12328 chg sides, 31513 chg coeffs, 23260 upgd conss, 819 impls, 8522 clqs
(round 84, exhaustive) 7364 del vars, 24640 del conss, 3562 add conss, 910 chg bounds, 12328 chg sides, 31513 chg coeffs, 23274 upgd conss, 819 impls, 8522 clqs
(round 85, exhaustive) 7392 del vars, 24640 del conss, 3562 add conss, 917 chg bounds, 12328 chg sides, 31513 chg coeffs, 23274 upgd conss, 931 impls, 8457 clqs
(round 86, fast)       7408 del vars, 24717 del conss, 3562 add conss, 917 chg bounds, 12474 chg sides, 31971 chg coeffs, 23274 upgd conss, 931 impls, 8467 clqs
(round 87, exhaustive) 7413 del vars, 24732 del conss, 3567 add conss, 917 chg bounds, 12474 chg sides, 31971 chg coeffs, 23274 upgd conss, 931 impls, 8457 clqs
(round 88, exhaustive) 7413 del vars, 24746 del conss, 3567 add conss, 917 chg bounds, 12474 chg sides, 31971 chg coeffs, 23287 upgd conss, 931 impls, 8457 clqs
(round 89, exhaustive) 7440 del vars, 24746 del conss, 3567 add conss, 921 chg bounds, 12474 chg sides, 31971 chg coeffs, 23287 upgd conss, 1060 impls, 8403 clqs
(round 90, fast)       7449 del vars, 24811 del conss, 3567 add conss, 921 chg bounds, 12535 chg sides, 32265 chg coeffs, 23287 upgd conss, 1060 impls, 8421 clqs
(round 91, exhaustive) 7454 del vars, 24826 del conss, 3572 add conss, 921 chg bounds, 12535 chg sides, 32265 chg coeffs, 23287 upgd conss, 1060 impls, 8411 clqs
(round 92, exhaustive) 7454 del vars, 24834 del conss, 3572 add conss, 921 chg bounds, 12535 chg sides, 32265 chg coeffs, 23299 upgd conss, 1060 impls, 8411 clqs
(round 93, exhaustive) 7482 del vars, 24834 del conss, 3572 add conss, 928 chg bounds, 12535 chg sides, 32265 chg coeffs, 23299 upgd conss, 1135 impls, 8347 clqs
(round 94, fast)       7498 del vars, 24917 del conss, 3572 add conss, 931 chg bounds, 12774 chg sides, 32814 chg coeffs, 23299 upgd conss, 1135 impls, 8363 clqs
(round 95, fast)       7498 del vars, 24917 del conss, 3572 add conss, 937 chg bounds, 12915 chg sides, 33242 chg coeffs, 23299 upgd conss, 1135 impls, 8363 clqs
(round 96, exhaustive) 7502 del vars, 24937 del conss, 3576 add conss, 937 chg bounds, 12915 chg sides, 33242 chg coeffs, 23299 upgd conss, 1135 impls, 8355 clqs
(round 97, exhaustive) 7502 del vars, 24942 del conss, 3576 add conss, 937 chg bounds, 12915 chg sides, 33242 chg coeffs, 23313 upgd conss, 1135 impls, 8355 clqs
(round 98, exhaustive) 7546 del vars, 24942 del conss, 3576 add conss, 950 chg bounds, 12915 chg sides, 33242 chg coeffs, 23313 upgd conss, 1161 impls, 8259 clqs
(round 99, fast)       7567 del vars, 25068 del conss, 3576 add conss, 950 chg bounds, 13190 chg sides, 34000 chg coeffs, 23313 upgd conss, 1161 impls, 8266 clqs
(round 100, exhaustive) 7572 del vars, 25083 del conss, 3581 add conss, 950 chg bounds, 13190 chg sides, 34000 chg coeffs, 23313 upgd conss, 1161 impls, 8256 clqs
(round 101, exhaustive) 7572 del vars, 25091 del conss, 3581 add conss, 950 chg bounds, 13190 chg sides, 34000 chg coeffs, 23333 upgd conss, 1161 impls, 8256 clqs
(round 102, exhaustive) 7603 del vars, 25091 del conss, 3581 add conss, 952 chg bounds, 13190 chg sides, 34000 chg coeffs, 23333 upgd conss, 1205 impls, 8180 clqs
(round 103, fast)       7628 del vars, 25177 del conss, 3581 add conss, 956 chg bounds, 13258 chg sides, 34424 chg coeffs, 23333 upgd conss, 1205 impls, 8184 clqs
(round 104, fast)       7628 del vars, 25177 del conss, 3581 add conss, 960 chg bounds, 13435 chg sides, 34704 chg coeffs, 23333 upgd conss, 1205 impls, 8184 clqs
(round 105, exhaustive) 7629 del vars, 25185 del conss, 3582 add conss, 960 chg bounds, 13435 chg sides, 34704 chg coeffs, 23347 upgd conss, 1205 impls, 8182 clqs
(round 106, exhaustive) 7657 del vars, 25186 del conss, 3582 add conss, 964 chg bounds, 13435 chg sides, 34704 chg coeffs, 23347 upgd conss, 1237 impls, 8116 clqs
(round 107, fast)       7672 del vars, 25258 del conss, 3582 add conss, 966 chg bounds, 13498 chg sides, 35047 chg coeffs, 23347 upgd conss, 1237 impls, 8131 clqs
(round 108, fast)       7672 del vars, 25258 del conss, 3582 add conss, 970 chg bounds, 13653 chg sides, 35291 chg coeffs, 23347 upgd conss, 1237 impls, 8131 clqs
(round 109, exhaustive) 7673 del vars, 25261 del conss, 3583 add conss, 970 chg bounds, 13653 chg sides, 35291 chg coeffs, 23361 upgd conss, 1237 impls, 8129 clqs
(round 110, exhaustive) 7701 del vars, 25262 del conss, 3583 add conss, 974 chg bounds, 13653 chg sides, 35291 chg coeffs, 23361 upgd conss, 1323 impls, 8067 clqs
(round 111, fast)       7714 del vars, 25332 del conss, 3583 add conss, 976 chg bounds, 13739 chg sides, 35613 chg coeffs, 23361 upgd conss, 1323 impls, 8086 clqs
(round 112, exhaustive) 7714 del vars, 25342 del conss, 3588 add conss, 978 chg bounds, 13747 chg sides, 35773 chg coeffs, 23361 upgd conss, 1323 impls, 8086 clqs
(round 113, exhaustive) 7719 del vars, 25356 del conss, 3588 add conss, 978 chg bounds, 13747 chg sides, 35773 chg coeffs, 23374 upgd conss, 1323 impls, 8076 clqs
(round 114, exhaustive) 7744 del vars, 25356 del conss, 3588 add conss, 983 chg bounds, 13747 chg sides, 35773 chg coeffs, 23374 upgd conss, 1561 impls, 8022 clqs
(round 115, fast)       7748 del vars, 25416 del conss, 3588 add conss, 983 chg bounds, 13812 chg sides, 36100 chg coeffs, 23374 upgd conss, 1561 impls, 8046 clqs
(round 116, exhaustive) 7753 del vars, 25431 del conss, 3593 add conss, 983 chg bounds, 13812 chg sides, 36100 chg coeffs, 23374 upgd conss, 1561 impls, 8036 clqs
(round 117, exhaustive) 7753 del vars, 25439 del conss, 3593 add conss, 983 chg bounds, 13812 chg sides, 36100 chg coeffs, 23382 upgd conss, 1561 impls, 8036 clqs
(round 118, exhaustive) 7780 del vars, 25439 del conss, 3593 add conss, 996 chg bounds, 13812 chg sides, 36100 chg coeffs, 23382 upgd conss, 1762 impls, 7984 clqs
(round 119, fast)       7790 del vars, 25508 del conss, 3593 add conss, 996 chg bounds, 14226 chg sides, 36892 chg coeffs, 23382 upgd conss, 1762 impls, 8001 clqs
(round 120, exhaustive) 7793 del vars, 25523 del conss, 3596 add conss, 996 chg bounds, 14226 chg sides, 36892 chg coeffs, 23382 upgd conss, 1762 impls, 7995 clqs
(round 121, exhaustive) 7826 del vars, 25528 del conss, 3596 add conss, 1002 chg bounds, 14226 chg sides, 36892 chg coeffs, 23392 upgd conss, 1796 impls, 7923 clqs
(round 122, fast)       7842 del vars, 25619 del conss, 3596 add conss, 1004 chg bounds, 14328 chg sides, 37375 chg coeffs, 23392 upgd conss, 1796 impls, 7937 clqs
(round 123, fast)       7842 del vars, 25619 del conss, 3596 add conss, 1008 chg bounds, 14494 chg sides, 37637 chg coeffs, 23392 upgd conss, 1796 impls, 7937 clqs
(round 124, exhaustive) 7846 del vars, 25631 del conss, 3600 add conss, 1008 chg bounds, 14494 chg sides, 37637 chg coeffs, 23392 upgd conss, 1796 impls, 7929 clqs
(round 125, exhaustive) 7846 del vars, 25641 del conss, 3600 add conss, 1008 chg bounds, 14494 chg sides, 37637 chg coeffs, 23407 upgd conss, 1796 impls, 7929 clqs
(round 126, exhaustive) 7871 del vars, 25641 del conss, 3600 add conss, 1008 chg bounds, 14494 chg sides, 37637 chg coeffs, 23407 upgd conss, 1852 impls, 7871 clqs
(round 127, fast)       7882 del vars, 25713 del conss, 3600 add conss, 1008 chg bounds, 14494 chg sides, 37670 chg coeffs, 23407 upgd conss, 1852 impls, 7876 clqs
(round 128, exhaustive) 7914 del vars, 25717 del conss, 3601 add conss, 1015 chg bounds, 14494 chg sides, 37670 chg coeffs, 23415 upgd conss, 1928 impls, 7802 clqs
(round 129, fast)       7934 del vars, 25802 del conss, 3601 add conss, 1015 chg bounds, 14610 chg sides, 38041 chg coeffs, 23415 upgd conss, 1928 impls, 7812 clqs
(round 130, exhaustive) 7937 del vars, 25812 del conss, 3604 add conss, 1015 chg bounds, 14610 chg sides, 38041 chg coeffs, 23426 upgd conss, 1928 impls, 7806 clqs
(round 131, exhaustive) 7962 del vars, 25816 del conss, 3604 add conss, 1024 chg bounds, 14610 chg sides, 38041 chg coeffs, 23426 upgd conss, 2112 impls, 7755 clqs
(round 132, fast)       7966 del vars, 25871 del conss, 3604 add conss, 1024 chg bounds, 14761 chg sides, 38498 chg coeffs, 23426 upgd conss, 2112 impls, 7787 clqs
(round 133, exhaustive) 7971 del vars, 25886 del conss, 3609 add conss, 1024 chg bounds, 14761 chg sides, 38498 chg coeffs, 23426 upgd conss, 2112 impls, 7777 clqs
(round 134, exhaustive) 7971 del vars, 25897 del conss, 3609 add conss, 1024 chg bounds, 14761 chg sides, 38498 chg coeffs, 23436 upgd conss, 2112 impls, 7777 clqs
(round 135, exhaustive) 7996 del vars, 25897 del conss, 3609 add conss, 1036 chg bounds, 14761 chg sides, 38498 chg coeffs, 23436 upgd conss, 2345 impls, 7716 clqs
(round 136, fast)       8008 del vars, 25971 del conss, 3609 add conss, 1037 chg bounds, 15067 chg sides, 39410 chg coeffs, 23436 upgd conss, 2345 impls, 7739 clqs
(round 137, fast)       8008 del vars, 25971 del conss, 3609 add conss, 1041 chg bounds, 15213 chg sides, 39610 chg coeffs, 23436 upgd conss, 2345 impls, 7739 clqs
(round 138, fast)       8008 del vars, 25971 del conss, 3609 add conss, 1043 chg bounds, 15233 chg sides, 39684 chg coeffs, 23436 upgd conss, 2345 impls, 7739 clqs
(round 139, exhaustive) 8008 del vars, 25977 del conss, 3612 add conss, 1045 chg bounds, 15247 chg sides, 39785 chg coeffs, 23436 upgd conss, 2345 impls, 7739 clqs
(round 140, exhaustive) 8011 del vars, 25990 del conss, 3612 add conss, 1045 chg bounds, 15247 chg sides, 39785 chg coeffs, 23448 upgd conss, 2345 impls, 7733 clqs
(round 141, exhaustive) 8044 del vars, 25990 del conss, 3612 add conss, 1049 chg bounds, 15247 chg sides, 39785 chg coeffs, 23448 upgd conss, 2409 impls, 7650 clqs
(round 142, fast)       8059 del vars, 26085 del conss, 3612 add conss, 1050 chg bounds, 15317 chg sides, 40123 chg coeffs, 23448 upgd conss, 2409 impls, 7677 clqs
(round 143, fast)       8059 del vars, 26085 del conss, 3612 add conss, 1054 chg bounds, 15404 chg sides, 40406 chg coeffs, 23448 upgd conss, 2409 impls, 7677 clqs
(round 144, exhaustive) 8061 del vars, 26101 del conss, 3614 add conss, 1054 chg bounds, 15404 chg sides, 40406 chg coeffs, 23448 upgd conss, 2409 impls, 7673 clqs
(round 145, exhaustive) 8061 del vars, 26103 del conss, 3614 add conss, 1054 chg bounds, 15404 chg sides, 40406 chg coeffs, 23462 upgd conss, 2409 impls, 7673 clqs
(round 146, exhaustive) 8090 del vars, 26103 del conss, 3614 add conss, 1062 chg bounds, 15404 chg sides, 40406 chg coeffs, 23462 upgd conss, 2472 impls, 7603 clqs
(round 147, fast)       8104 del vars, 26196 del conss, 3614 add conss, 1063 chg bounds, 15496 chg sides, 40945 chg coeffs, 23462 upgd conss, 2472 impls, 7652 clqs
(round 148, exhaustive) 8104 del vars, 26216 del conss, 3624 add conss, 1063 chg bounds, 15496 chg sides, 40945 chg coeffs, 23462 upgd conss, 2472 impls, 7652 clqs
(round 149, fast)       8114 del vars, 26237 del conss, 3624 add conss, 1063 chg bounds, 15496 chg sides, 40945 chg coeffs, 23462 upgd conss, 2472 impls, 7632 clqs
(round 150, exhaustive) 8114 del vars, 26238 del conss, 3624 add conss, 1063 chg bounds, 15496 chg sides, 40945 chg coeffs, 23478 upgd conss, 2472 impls, 7632 clqs
(round 151, exhaustive) 8149 del vars, 26238 del conss, 3624 add conss, 1069 chg bounds, 15496 chg sides, 40945 chg coeffs, 23478 upgd conss, 2490 impls, 7558 clqs
(round 152, fast)       8163 del vars, 26335 del conss, 3624 add conss, 1069 chg bounds, 15540 chg sides, 41178 chg coeffs, 23478 upgd conss, 2490 impls, 7553 clqs
(round 153, exhaustive) 8165 del vars, 26341 del conss, 3626 add conss, 1069 chg bounds, 15540 chg sides, 41178 chg coeffs, 23490 upgd conss, 2490 impls, 7549 clqs
(round 154, exhaustive) 8201 del vars, 26343 del conss, 3626 add conss, 1083 chg bounds, 15540 chg sides, 41178 chg coeffs, 23490 upgd conss, 2602 impls, 7486 clqs
(round 155, fast)       8215 del vars, 26437 del conss, 3626 add conss, 1083 chg bounds, 15749 chg sides, 41814 chg coeffs, 23490 upgd conss, 2602 impls, 7487 clqs
(round 156, exhaustive) 8215 del vars, 26447 del conss, 3631 add conss, 1083 chg bounds, 15749 chg sides, 41814 chg coeffs, 23490 upgd conss, 2602 impls, 7487 clqs
(round 157, exhaustive) 8220 del vars, 26457 del conss, 3631 add conss, 1083 chg bounds, 15749 chg sides, 41814 chg coeffs, 23508 upgd conss, 2602 impls, 7477 clqs
(round 158, exhaustive) 8252 del vars, 26457 del conss, 3631 add conss, 1084 chg bounds, 15749 chg sides, 41814 chg coeffs, 23508 upgd conss, 2700 impls, 7414 clqs
(round 159, fast)       8272 del vars, 26544 del conss, 3631 add conss, 1090 chg bounds, 15871 chg sides, 42231 chg coeffs, 23508 upgd conss, 2700 impls, 7441 clqs
(round 160, fast)       8272 del vars, 26544 del conss, 3631 add conss, 1107 chg bounds, 16261 chg sides, 43354 chg coeffs, 23508 upgd conss, 2700 impls, 7441 clqs
(round 161, exhaustive) 8276 del vars, 26556 del conss, 3635 add conss, 1107 chg bounds, 16261 chg sides, 43354 chg coeffs, 23508 upgd conss, 2700 impls, 7433 clqs
(round 162, exhaustive) 8276 del vars, 26570 del conss, 3635 add conss, 1107 chg bounds, 16261 chg sides, 43354 chg coeffs, 23521 upgd conss, 2700 impls, 7433 clqs
(round 163, exhaustive) 8301 del vars, 26570 del conss, 3635 add conss, 1114 chg bounds, 16261 chg sides, 43354 chg coeffs, 23521 upgd conss, 2908 impls, 7586 clqs
(round 164, fast)       8311 del vars, 26634 del conss, 3635 add conss, 1114 chg bounds, 16358 chg sides, 43675 chg coeffs, 23521 upgd conss, 2908 impls, 7590 clqs
(round 165, exhaustive) 8314 del vars, 26647 del conss, 3638 add conss, 1114 chg bounds, 16358 chg sides, 43675 chg coeffs, 23521 upgd conss, 2908 impls, 7584 clqs
(round 166, exhaustive) 8341 del vars, 26650 del conss, 3638 add conss, 1115 chg bounds, 16358 chg sides, 43675 chg coeffs, 23530 upgd conss, 3057 impls, 7594 clqs
(round 167, fast)       8349 del vars, 26718 del conss, 3638 add conss, 1115 chg bounds, 16364 chg sides, 43763 chg coeffs, 23530 upgd conss, 3057 impls, 7596 clqs
(round 168, medium)     8371 del vars, 26718 del conss, 3638 add conss, 1115 chg bounds, 16364 chg sides, 43763 chg coeffs, 23530 upgd conss, 3077 impls, 7552 clqs
(round 169, fast)       8371 del vars, 26763 del conss, 3638 add conss, 1115 chg bounds, 16364 chg sides, 43763 chg coeffs, 23530 upgd conss, 3077 impls, 7552 clqs
(round 170, exhaustive) 8531 del vars, 26763 del conss, 3638 add conss, 1138 chg bounds, 16364 chg sides, 43763 chg coeffs, 23537 upgd conss, 3114 impls, 7014 clqs
(round 171, fast)       8628 del vars, 27401 del conss, 3638 add conss, 1138 chg bounds, 16816 chg sides, 45033 chg coeffs, 23537 upgd conss, 3114 impls, 7035 clqs
(round 172, exhaustive) 8628 del vars, 27445 del conss, 3660 add conss, 1138 chg bounds, 16816 chg sides, 45033 chg coeffs, 23537 upgd conss, 3114 impls, 7035 clqs
(round 173, fast)       8650 del vars, 27489 del conss, 3660 add conss, 1138 chg bounds, 16816 chg sides, 45033 chg coeffs, 23537 upgd conss, 3114 impls, 6991 clqs
(round 174, exhaustive) 8650 del vars, 27494 del conss, 3660 add conss, 1138 chg bounds, 16816 chg sides, 45033 chg coeffs, 23585 upgd conss, 3114 impls, 6991 clqs
(round 175, exhaustive) 8676 del vars, 27494 del conss, 3660 add conss, 1144 chg bounds, 16816 chg sides, 45033 chg coeffs, 23585 upgd conss, 3202 impls, 6988 clqs
(round 176, fast)       8693 del vars, 27563 del conss, 3660 add conss, 1147 chg bounds, 17016 chg sides, 45477 chg coeffs, 23585 upgd conss, 3202 impls, 6987 clqs
(round 177, fast)       8693 del vars, 27563 del conss, 3660 add conss, 1150 chg bounds, 17099 chg sides, 45661 chg coeffs, 23585 upgd conss, 3202 impls, 6987 clqs
(round 178, exhaustive) 8693 del vars, 27577 del conss, 3667 add conss, 1150 chg bounds, 17099 chg sides, 45661 chg coeffs, 23585 upgd conss, 3202 impls, 6987 clqs
(round 179, fast)       8700 del vars, 27592 del conss, 3667 add conss, 1150 chg bounds, 17099 chg sides, 45661 chg coeffs, 23585 upgd conss, 3202 impls, 6973 clqs
(round 180, exhaustive) 8700 del vars, 27593 del conss, 3667 add conss, 1150 chg bounds, 17099 chg sides, 45661 chg coeffs, 23605 upgd conss, 3202 impls, 6973 clqs
(round 181, exhaustive) 8729 del vars, 27593 del conss, 3667 add conss, 1153 chg bounds, 17099 chg sides, 45661 chg coeffs, 23605 upgd conss, 3262 impls, 6928 clqs
(round 182, fast)       8750 del vars, 27651 del conss, 3667 add conss, 1154 chg bounds, 17139 chg sides, 45886 chg coeffs, 23605 upgd conss, 3262 impls, 6917 clqs
(round 183, exhaustive) 8754 del vars, 27663 del conss, 3671 add conss, 1154 chg bounds, 17139 chg sides, 45886 chg coeffs, 23605 upgd conss, 3262 impls, 6909 clqs
(round 184, exhaustive) 8754 del vars, 27668 del conss, 3671 add conss, 1154 chg bounds, 17139 chg sides, 45886 chg coeffs, 23626 upgd conss, 3262 impls, 6909 clqs
(round 185, exhaustive) 8788 del vars, 27668 del conss, 3671 add conss, 1163 chg bounds, 17139 chg sides, 45886 chg coeffs, 23626 upgd conss, 3473 impls, 6975 clqs
(round 186, fast)       8809 del vars, 27775 del conss, 3671 add conss, 1165 chg bounds, 17387 chg sides, 46328 chg coeffs, 23626 upgd conss, 3473 impls, 6981 clqs
(round 187, fast)       8809 del vars, 27775 del conss, 3671 add conss, 1168 chg bounds, 17504 chg sides, 46472 chg coeffs, 23626 upgd conss, 3473 impls, 6981 clqs
(round 188, exhaustive) 8809 del vars, 27791 del conss, 3679 add conss, 1168 chg bounds, 17504 chg sides, 46472 chg coeffs, 23626 upgd conss, 3473 impls, 6981 clqs
(round 189, fast)       8817 del vars, 27813 del conss, 3679 add conss, 1168 chg bounds, 17504 chg sides, 46472 chg coeffs, 23626 upgd conss, 3473 impls, 6965 clqs
(round 190, exhaustive) 8817 del vars, 27817 del conss, 3679 add conss, 1168 chg bounds, 17504 chg sides, 46472 chg coeffs, 23647 upgd conss, 3473 impls, 6965 clqs
(round 191, exhaustive) 8855 del vars, 27817 del conss, 3679 add conss, 1171 chg bounds, 17504 chg sides, 46472 chg coeffs, 23647 upgd conss, 3481 impls, 6814 clqs
(round 192, fast)       8869 del vars, 27931 del conss, 3679 add conss, 1171 chg bounds, 17546 chg sides, 46549 chg coeffs, 23647 upgd conss, 3481 impls, 6814 clqs
(round 193, exhaustive) 8872 del vars, 27940 del conss, 3682 add conss, 1171 chg bounds, 17546 chg sides, 46549 chg coeffs, 23656 upgd conss, 3481 impls, 6808 clqs
(round 194, exhaustive) 8897 del vars, 27943 del conss, 3682 add conss, 1175 chg bounds, 17546 chg sides, 46549 chg coeffs, 23656 upgd conss, 3730 impls, 7797 clqs
(round 195, fast)       8908 del vars, 28013 del conss, 3682 add conss, 1177 chg bounds, 17602 chg sides, 46664 chg coeffs, 23656 upgd conss, 3730 impls, 7778 clqs
(round 196, medium)     8945 del vars, 28019 del conss, 3682 add conss, 1177 chg bounds, 17608 chg sides, 46664 chg coeffs, 23656 upgd conss, 3778 impls, 7628 clqs
(round 197, fast)       8946 del vars, 28093 del conss, 3682 add conss, 1178 chg bounds, 17608 chg sides, 46665 chg coeffs, 23656 upgd conss, 3790 impls, 7622 clqs
(round 198, exhaustive) 8974 del vars, 28097 del conss, 3683 add conss, 1181 chg bounds, 17608 chg sides, 46667 chg coeffs, 23664 upgd conss, 4005 impls, 8524 clqs
(round 199, fast)       8989 del vars, 28164 del conss, 3683 add conss, 1185 chg bounds, 17640 chg sides, 46854 chg coeffs, 23664 upgd conss, 4009 impls, 8481 clqs
(round 200, fast)       8996 del vars, 28181 del conss, 3683 add conss, 1187 chg bounds, 17643 chg sides, 46858 chg coeffs, 23664 upgd conss, 4011 impls, 8452 clqs
(round 201, exhaustive) 8997 del vars, 28202 del conss, 3688 add conss, 1187 chg bounds, 17643 chg sides, 46859 chg coeffs, 23664 upgd conss, 4011 impls, 8444 clqs
(round 202, exhaustive) 9002 del vars, 28212 del conss, 3688 add conss, 1187 chg bounds, 17643 chg sides, 46859 chg coeffs, 23681 upgd conss, 4011 impls, 8434 clqs
(round 203, exhaustive) 9028 del vars, 28212 del conss, 3688 add conss, 1198 chg bounds, 17643 chg sides, 46859 chg coeffs, 23681 upgd conss, 4713 impls, 8748 clqs
(round 204, fast)       9034 del vars, 28265 del conss, 3688 add conss, 1200 chg bounds, 17832 chg sides, 47616 chg coeffs, 23681 upgd conss, 4713 impls, 8757 clqs
(round 205, exhaustive) 9034 del vars, 28275 del conss, 3693 add conss, 1200 chg bounds, 17834 chg sides, 47623 chg coeffs, 23681 upgd conss, 4713 impls, 8757 clqs
(round 206, fast)       9039 del vars, 28289 del conss, 3693 add conss, 1200 chg bounds, 17834 chg sides, 47623 chg coeffs, 23681 upgd conss, 4713 impls, 8747 clqs
(round 207, exhaustive) 9039 del vars, 28297 del conss, 3693 add conss, 1200 chg bounds, 17834 chg sides, 47623 chg coeffs, 23692 upgd conss, 4713 impls, 8747 clqs
   (23.9s) probing: 1000/9767 (10.2%) - 1341 fixings, 133 aggregations, 8360 implications, 277 bound changes
(round 208, exhaustive) 9065 del vars, 28297 del conss, 3693 add conss, 1209 chg bounds, 17834 chg sides, 47623 chg coeffs, 23692 upgd conss, 4932 impls, 8852 clqs
(round 209, fast)       9076 del vars, 28355 del conss, 3693 add conss, 1211 chg bounds, 17968 chg sides, 48083 chg coeffs, 23692 upgd conss, 4932 impls, 8862 clqs
(round 210, fast)       9086 del vars, 28363 del conss, 3693 add conss, 1220 chg bounds, 18081 chg sides, 48222 chg coeffs, 23692 upgd conss, 4932 impls, 8816 clqs
(round 211, fast)       9097 del vars, 28370 del conss, 3693 add conss, 1220 chg bounds, 18081 chg sides, 48229 chg coeffs, 23692 upgd conss, 4932 impls, 8803 clqs
(round 212, medium)     9113 del vars, 28370 del conss, 3693 add conss, 1220 chg bounds, 18081 chg sides, 48229 chg coeffs, 23692 upgd conss, 4933 impls, 8771 clqs
(round 213, fast)       9113 del vars, 28413 del conss, 3693 add conss, 1220 chg bounds, 18081 chg sides, 48229 chg coeffs, 23692 upgd conss, 4933 impls, 8771 clqs
(round 214, exhaustive) 9113 del vars, 28414 del conss, 3693 add conss, 1220 chg bounds, 18081 chg sides, 48229 chg coeffs, 23712 upgd conss, 4933 impls, 8771 clqs
(round 215, exhaustive) 9141 del vars, 28414 del conss, 3693 add conss, 1230 chg bounds, 18081 chg sides, 48229 chg coeffs, 23712 upgd conss, 5196 impls, 8791 clqs
(round 216, fast)       9156 del vars, 28504 del conss, 3693 add conss, 1232 chg bounds, 18390 chg sides, 48786 chg coeffs, 23712 upgd conss, 5196 impls, 8812 clqs
(round 217, fast)       9156 del vars, 28504 del conss, 3693 add conss, 1233 chg bounds, 18430 chg sides, 48870 chg coeffs, 23712 upgd conss, 5196 impls, 8812 clqs
(round 218, exhaustive) 9156 del vars, 28522 del conss, 3702 add conss, 1233 chg bounds, 18430 chg sides, 48870 chg coeffs, 23712 upgd conss, 5196 impls, 8812 clqs
(round 219, fast)       9165 del vars, 28541 del conss, 3702 add conss, 1233 chg bounds, 18430 chg sides, 48870 chg coeffs, 23712 upgd conss, 5196 impls, 8794 clqs
(round 220, exhaustive) 9165 del vars, 28545 del conss, 3702 add conss, 1233 chg bounds, 18430 chg sides, 48870 chg coeffs, 23733 upgd conss, 5196 impls, 8794 clqs
(round 221, exhaustive) 9192 del vars, 28545 del conss, 3702 add conss, 1237 chg bounds, 18430 chg sides, 48870 chg coeffs, 23733 upgd conss, 5393 impls, 8816 clqs
(round 222, fast)       9212 del vars, 28610 del conss, 3702 add conss, 1237 chg bounds, 18519 chg sides, 49083 chg coeffs, 23733 upgd conss, 5393 impls, 8809 clqs
(round 223, exhaustive) 9212 del vars, 28620 del conss, 3707 add conss, 1237 chg bounds, 18519 chg sides, 49083 chg coeffs, 23733 upgd conss, 5393 impls, 8809 clqs
(round 224, exhaustive) 9217 del vars, 28633 del conss, 3707 add conss, 1237 chg bounds, 18519 chg sides, 49083 chg coeffs, 23749 upgd conss, 5393 impls, 8799 clqs
(round 225, exhaustive) 9243 del vars, 28633 del conss, 3707 add conss, 1240 chg bounds, 18519 chg sides, 49083 chg coeffs, 23749 upgd conss, 5413 impls, 8746 clqs
(round 226, fast)       9248 del vars, 28683 del conss, 3707 add conss, 1242 chg bounds, 18593 chg sides, 49282 chg coeffs, 23749 upgd conss, 5413 impls, 8744 clqs
(round 227, fast)       9250 del vars, 28705 del conss, 3707 add conss, 1246 chg bounds, 18716 chg sides, 49411 chg coeffs, 23749 upgd conss, 5413 impls, 8740 clqs
(round 228, exhaustive) 9250 del vars, 28712 del conss, 3710 add conss, 1249 chg bounds, 18719 chg sides, 49457 chg coeffs, 23749 upgd conss, 5413 impls, 8740 clqs
(round 229, fast)       9253 del vars, 28718 del conss, 3710 add conss, 1249 chg bounds, 18727 chg sides, 49567 chg coeffs, 23749 upgd conss, 5413 impls, 8734 clqs
(round 230, exhaustive) 9253 del vars, 28719 del conss, 3710 add conss, 1249 chg bounds, 18727 chg sides, 49567 chg coeffs, 23762 upgd conss, 5413 impls, 8734 clqs
(round 231, exhaustive) 9278 del vars, 28719 del conss, 3710 add conss, 1254 chg bounds, 18727 chg sides, 49567 chg coeffs, 23762 upgd conss, 5574 impls, 8792 clqs
(round 232, fast)       9288 del vars, 28787 del conss, 3710 add conss, 1256 chg bounds, 18864 chg sides, 49904 chg coeffs, 23762 upgd conss, 5574 impls, 8808 clqs
(round 233, fast)       9288 del vars, 28787 del conss, 3710 add conss, 1259 chg bounds, 18927 chg sides, 50062 chg coeffs, 23762 upgd conss, 5574 impls, 8808 clqs
(round 234, exhaustive) 9288 del vars, 28807 del conss, 3720 add conss, 1259 chg bounds, 18927 chg sides, 50062 chg coeffs, 23762 upgd conss, 5574 impls, 8808 clqs
(round 235, fast)       9298 del vars, 28829 del conss, 3720 add conss, 1259 chg bounds, 18927 chg sides, 50062 chg coeffs, 23762 upgd conss, 5574 impls, 8788 clqs
(round 236, exhaustive) 9298 del vars, 28834 del conss, 3720 add conss, 1259 chg bounds, 18927 chg sides, 50062 chg coeffs, 23780 upgd conss, 5574 impls, 8788 clqs
(round 237, exhaustive) 9324 del vars, 28834 del conss, 3720 add conss, 1269 chg bounds, 18927 chg sides, 50062 chg coeffs, 23780 upgd conss, 6034 impls, 8981 clqs
(round 238, fast)       9334 del vars, 28885 del conss, 3720 add conss, 1269 chg bounds, 19180 chg sides, 50704 chg coeffs, 23780 upgd conss, 6034 impls, 8996 clqs
(round 239, exhaustive) 9334 del vars, 28897 del conss, 3726 add conss, 1269 chg bounds, 19180 chg sides, 50704 chg coeffs, 23780 upgd conss, 6034 impls, 8996 clqs
(round 240, fast)       9340 del vars, 28913 del conss, 3726 add conss, 1269 chg bounds, 19180 chg sides, 50704 chg coeffs, 23780 upgd conss, 6034 impls, 8984 clqs
(round 241, exhaustive) 9340 del vars, 28921 del conss, 3727 add conss, 1269 chg bounds, 19180 chg sides, 50704 chg coeffs, 23793 upgd conss, 6034 impls, 8984 clqs
(round 242, exhaustive) 9369 del vars, 28921 del conss, 3727 add conss, 1273 chg bounds, 19180 chg sides, 50704 chg coeffs, 23793 upgd conss, 6123 impls, 8987 clqs
(round 243, fast)       9379 del vars, 28992 del conss, 3727 add conss, 1279 chg bounds, 19282 chg sides, 51020 chg coeffs, 23793 upgd conss, 6123 impls, 9004 clqs
(round 244, fast)       9379 del vars, 28993 del conss, 3727 add conss, 1283 chg bounds, 19449 chg sides, 51283 chg coeffs, 23793 upgd conss, 6123 impls, 9004 clqs
(round 245, exhaustive) 9379 del vars, 29011 del conss, 3736 add conss, 1283 chg bounds, 19449 chg sides, 51283 chg coeffs, 23793 upgd conss, 6123 impls, 9004 clqs
(round 246, fast)       9388 del vars, 29032 del conss, 3736 add conss, 1283 chg bounds, 19449 chg sides, 51283 chg coeffs, 23793 upgd conss, 6123 impls, 8986 clqs
(round 247, exhaustive) 9388 del vars, 29040 del conss, 3736 add conss, 1283 chg bounds, 19449 chg sides, 51283 chg coeffs, 23812 upgd conss, 6123 impls, 8986 clqs
(round 248, exhaustive) 9413 del vars, 29040 del conss, 3736 add conss, 1285 chg bounds, 19449 chg sides, 51283 chg coeffs, 23812 upgd conss, 6220 impls, 9010 clqs
(round 249, fast)       9418 del vars, 29103 del conss, 3736 add conss, 1286 chg bounds, 19483 chg sides, 51405 chg coeffs, 23812 upgd conss, 6220 impls, 9023 clqs
(round 250, fast)       9436 del vars, 29144 del conss, 3736 add conss, 1304 chg bounds, 19582 chg sides, 51542 chg coeffs, 23812 upgd conss, 6220 impls, 8776 clqs
(round 251, fast)       9451 del vars, 29165 del conss, 3736 add conss, 1304 chg bounds, 19582 chg sides, 51554 chg coeffs, 23812 upgd conss, 6220 impls, 8754 clqs
(round 252, exhaustive) 9453 del vars, 29172 del conss, 3738 add conss, 1304 chg bounds, 19582 chg sides, 51554 chg coeffs, 23831 upgd conss, 6220 impls, 8750 clqs
(round 253, exhaustive) 9483 del vars, 29175 del conss, 3738 add conss, 1308 chg bounds, 19582 chg sides, 51554 chg coeffs, 23831 upgd conss, 6346 impls, 8804 clqs
(round 254, fast)       9493 del vars, 29246 del conss, 3738 add conss, 1313 chg bounds, 19785 chg sides, 51996 chg coeffs, 23831 upgd conss, 6346 impls, 8815 clqs
(round 255, fast)       9493 del vars, 29248 del conss, 3738 add conss, 1321 chg bounds, 19966 chg sides, 52421 chg coeffs, 23831 upgd conss, 6346 impls, 8815 clqs
(round 256, exhaustive) 9496 del vars, 29260 del conss, 3741 add conss, 1321 chg bounds, 19966 chg sides, 52421 chg coeffs, 23831 upgd conss, 6346 impls, 8809 clqs
(round 257, exhaustive) 9496 del vars, 29263 del conss, 3741 add conss, 1321 chg bounds, 19966 chg sides, 52421 chg coeffs, 23842 upgd conss, 6346 impls, 8809 clqs
(round 258, exhaustive) 9521 del vars, 29263 del conss, 3741 add conss, 1323 chg bounds, 19966 chg sides, 52421 chg coeffs, 23842 upgd conss, 6598 impls, 8911 clqs
(round 259, fast)       9532 del vars, 29320 del conss, 3741 add conss, 1323 chg bounds, 20020 chg sides, 52567 chg coeffs, 23842 upgd conss, 6598 impls, 8918 clqs
(round 260, exhaustive) 9534 del vars, 29328 del conss, 3743 add conss, 1323 chg bounds, 20020 chg sides, 52567 chg coeffs, 23855 upgd conss, 6598 impls, 8914 clqs
(round 261, exhaustive) 9560 del vars, 29330 del conss, 3743 add conss, 1333 chg bounds, 20020 chg sides, 52567 chg coeffs, 23855 upgd conss, 6806 impls, 8933 clqs
(round 262, fast)       9570 del vars, 29381 del conss, 3743 add conss, 1334 chg bounds, 20383 chg sides, 53262 chg coeffs, 23855 upgd conss, 6806 impls, 8941 clqs
(round 263, fast)       9570 del vars, 29381 del conss, 3743 add conss, 1335 chg bounds, 20409 chg sides, 53315 chg coeffs, 23855 upgd conss, 6806 impls, 8941 clqs
(round 264, exhaustive) 9570 del vars, 29393 del conss, 3749 add conss, 1335 chg bounds, 20409 chg sides, 53315 chg coeffs, 23855 upgd conss, 6806 impls, 8941 clqs
(round 265, fast)       9576 del vars, 29407 del conss, 3749 add conss, 1335 chg bounds, 20409 chg sides, 53315 chg coeffs, 23855 upgd conss, 6806 impls, 8929 clqs
(round 266, exhaustive) 9576 del vars, 29412 del conss, 3749 add conss, 1335 chg bounds, 20409 chg sides, 53315 chg coeffs, 23868 upgd conss, 6806 impls, 8929 clqs
(round 267, exhaustive) 9603 del vars, 29412 del conss, 3749 add conss, 1335 chg bounds, 20409 chg sides, 53315 chg coeffs, 23868 upgd conss, 6849 impls, 8876 clqs
(round 268, fast)       9613 del vars, 29466 del conss, 3749 add conss, 1335 chg bounds, 20409 chg sides, 53337 chg coeffs, 23868 upgd conss, 6849 impls, 8872 clqs
(round 269, exhaustive) 9614 del vars, 29470 del conss, 3750 add conss, 1335 chg bounds, 20409 chg sides, 53337 chg coeffs, 23876 upgd conss, 6849 impls, 8870 clqs
(round 270, exhaustive) 9639 del vars, 29471 del conss, 3750 add conss, 1339 chg bounds, 20409 chg sides, 53337 chg coeffs, 23876 upgd conss, 7010 impls, 8873 clqs
(round 271, fast)       9644 del vars, 29531 del conss, 3750 add conss, 1339 chg bounds, 20509 chg sides, 53554 chg coeffs, 23876 upgd conss, 7010 impls, 8876 clqs
(round 272, exhaustive) 9670 del vars, 29536 del conss, 3751 add conss, 1346 chg bounds, 20509 chg sides, 53554 chg coeffs, 23881 upgd conss, 7218 impls, 8932 clqs
(round 273, fast)       9673 del vars, 29598 del conss, 3751 add conss, 1347 chg bounds, 20682 chg sides, 53902 chg coeffs, 23881 upgd conss, 7218 impls, 8953 clqs
(round 274, fast)       9673 del vars, 29598 del conss, 3751 add conss, 1352 chg bounds, 20824 chg sides, 54172 chg coeffs, 23881 upgd conss, 7218 impls, 8953 clqs
(round 275, exhaustive) 9673 del vars, 29616 del conss, 3760 add conss, 1352 chg bounds, 20824 chg sides, 54172 chg coeffs, 23881 upgd conss, 7218 impls, 8953 clqs
(round 276, fast)       9682 del vars, 29636 del conss, 3760 add conss, 1352 chg bounds, 20824 chg sides, 54172 chg coeffs, 23881 upgd conss, 7218 impls, 8935 clqs
(round 277, exhaustive) 9682 del vars, 29638 del conss, 3760 add conss, 1352 chg bounds, 20824 chg sides, 54172 chg coeffs, 23896 upgd conss, 7218 impls, 8935 clqs
(round 278, fast)       9682 del vars, 29638 del conss, 3760 add conss, 1353 chg bounds, 20865 chg sides, 54230 chg coeffs, 23896 upgd conss, 7218 impls, 8935 clqs
(round 279, exhaustive) 9708 del vars, 29638 del conss, 3760 add conss, 1356 chg bounds, 20865 chg sides, 54230 chg coeffs, 23896 upgd conss, 7406 impls, 9001 clqs
(round 280, fast)       9718 del vars, 29699 del conss, 3760 add conss, 1362 chg bounds, 21044 chg sides, 54680 chg coeffs, 23896 upgd conss, 7406 impls, 9007 clqs
(round 281, fast)       9729 del vars, 29742 del conss, 3760 add conss, 1378 chg bounds, 21270 chg sides, 55124 chg coeffs, 23896 upgd conss, 7406 impls, 8798 clqs
(round 282, fast)       9737 del vars, 29762 del conss, 3760 add conss, 1380 chg bounds, 21302 chg sides, 55210 chg coeffs, 23896 upgd conss, 7406 impls, 8790 clqs
(round 283, medium)     9762 del vars, 29762 del conss, 3760 add conss, 1380 chg bounds, 21303 chg sides, 55213 chg coeffs, 23896 upgd conss, 7413 impls, 8716 clqs
(round 284, fast)       9762 del vars, 29821 del conss, 3760 add conss, 1380 chg bounds, 21303 chg sides, 55213 chg coeffs, 23896 upgd conss, 7413 impls, 8716 clqs
(round 285, exhaustive) 9762 del vars, 29831 del conss, 3760 add conss, 1380 chg bounds, 21303 chg sides, 55213 chg coeffs, 23909 upgd conss, 7413 impls, 8716 clqs
(round 286, exhaustive) 9787 del vars, 29831 del conss, 3760 add conss, 1390 chg bounds, 21303 chg sides, 55213 chg coeffs, 23909 upgd conss, 7552 impls, 8673 clqs
(round 287, fast)       9798 del vars, 29913 del conss, 3760 add conss, 1394 chg bounds, 21489 chg sides, 55848 chg coeffs, 23909 upgd conss, 7552 impls, 8666 clqs
(round 288, fast)       9799 del vars, 29918 del conss, 3760 add conss, 1395 chg bounds, 21498 chg sides, 55918 chg coeffs, 23909 upgd conss, 7552 impls, 8665 clqs
(round 289, exhaustive) 9799 del vars, 29932 del conss, 3767 add conss, 1395 chg bounds, 21498 chg sides, 55918 chg coeffs, 23909 upgd conss, 7552 impls, 8665 clqs
(round 290, fast)       9806 del vars, 29948 del conss, 3767 add conss, 1395 chg bounds, 21498 chg sides, 55918 chg coeffs, 23909 upgd conss, 7552 impls, 8651 clqs
(round 291, exhaustive) 9806 del vars, 29957 del conss, 3767 add conss, 1395 chg bounds, 21498 chg sides, 55918 chg coeffs, 23922 upgd conss, 7552 impls, 8651 clqs
(round 292, exhaustive) 9831 del vars, 29957 del conss, 3767 add conss, 1401 chg bounds, 21498 chg sides, 55918 chg coeffs, 23922 upgd conss, 7913 impls, 8659 clqs
(round 293, fast)       9839 del vars, 30016 del conss, 3767 add conss, 1403 chg bounds, 21624 chg sides, 56293 chg coeffs, 23922 upgd conss, 7913 impls, 8673 clqs
(round 294, fast)       9839 del vars, 30036 del conss, 3767 add conss, 1405 chg bounds, 21678 chg sides, 56342 chg coeffs, 23922 upgd conss, 7913 impls, 8673 clqs
(round 295, exhaustive) 9839 del vars, 30046 del conss, 3772 add conss, 1405 chg bounds, 21678 chg sides, 56342 chg coeffs, 23922 upgd conss, 7913 impls, 8673 clqs
(round 296, fast)       9844 del vars, 30059 del conss, 3772 add conss, 1405 chg bounds, 21678 chg sides, 56342 chg coeffs, 23922 upgd conss, 7913 impls, 8663 clqs
(round 297, exhaustive) 9844 del vars, 30060 del conss, 3772 add conss, 1405 chg bounds, 21678 chg sides, 56342 chg coeffs, 23936 upgd conss, 7913 impls, 8663 clqs
(round 298, exhaustive) 9870 del vars, 30060 del conss, 3772 add conss, 1430 chg bounds, 21678 chg sides, 56342 chg coeffs, 23936 upgd conss, 8692 impls, 8844 clqs
(round 299, fast)       9876 del vars, 30125 del conss, 3772 add conss, 1430 chg bounds, 22211 chg sides, 57520 chg coeffs, 23936 upgd conss, 8692 impls, 8876 clqs
(round 300, exhaustive) 9876 del vars, 30141 del conss, 3780 add conss, 1430 chg bounds, 22211 chg sides, 57520 chg coeffs, 23936 upgd conss, 8692 impls, 8876 clqs
(round 301, fast)       9884 del vars, 30159 del conss, 3780 add conss, 1430 chg bounds, 22211 chg sides, 57520 chg coeffs, 23936 upgd conss, 8692 impls, 8860 clqs
(round 302, exhaustive) 9884 del vars, 30167 del conss, 3780 add conss, 1430 chg bounds, 22211 chg sides, 57520 chg coeffs, 23948 upgd conss, 8692 impls, 8860 clqs
(round 303, exhaustive) 9911 del vars, 30167 del conss, 3780 add conss, 1434 chg bounds, 22211 chg sides, 57520 chg coeffs, 23948 upgd conss, 8940 impls, 8938 clqs
(round 304, fast)       9916 del vars, 30223 del conss, 3780 add conss, 1435 chg bounds, 22276 chg sides, 57792 chg coeffs, 23948 upgd conss, 8940 impls, 8948 clqs
(round 305, fast)       9916 del vars, 30225 del conss, 3780 add conss, 1437 chg bounds, 22286 chg sides, 57898 chg coeffs, 23948 upgd conss, 8940 impls, 8948 clqs
(round 306, exhaustive) 9917 del vars, 30230 del conss, 3781 add conss, 1437 chg bounds, 22286 chg sides, 57898 chg coeffs, 23954 upgd conss, 8940 impls, 8946 clqs
(round 307, exhaustive) 9942 del vars, 30231 del conss, 3781 add conss, 1443 chg bounds, 22286 chg sides, 57898 chg coeffs, 23954 upgd conss, 9785 impls, 9318 clqs
(round 308, fast)       9947 del vars, 30295 del conss, 3781 add conss, 1445 chg bounds, 22429 chg sides, 58335 chg coeffs, 23954 upgd conss, 9785 impls, 9354 clqs
(round 309, exhaustive) 9947 del vars, 30311 del conss, 3789 add conss, 1445 chg bounds, 22433 chg sides, 58339 chg coeffs, 23954 upgd conss, 9785 impls, 9354 clqs
(round 310, fast)       9955 del vars, 30328 del conss, 3789 add conss, 1445 chg bounds, 22433 chg sides, 58339 chg coeffs, 23954 upgd conss, 9785 impls, 9338 clqs
(round 311, exhaustive) 9955 del vars, 30336 del conss, 3789 add conss, 1445 chg bounds, 22433 chg sides, 58339 chg coeffs, 23968 upgd conss, 9785 impls, 9338 clqs
(round 312, exhaustive) 9980 del vars, 30336 del conss, 3789 add conss, 1447 chg bounds, 22433 chg sides, 58339 chg coeffs, 23968 upgd conss, 10067 impls, 9357 clqs
(round 313, fast)       9984 del vars, 30390 del conss, 3789 add conss, 1448 chg bounds, 22488 chg sides, 58537 chg coeffs, 23968 upgd conss, 10067 impls, 9368 clqs
(round 314, fast)       9984 del vars, 30390 del conss, 3789 add conss, 1449 chg bounds, 22510 chg sides, 58586 chg coeffs, 23968 upgd conss, 10067 impls, 9368 clqs
(round 315, exhaustive) 9985 del vars, 30396 del conss, 3790 add conss, 1449 chg bounds, 22510 chg sides, 58586 chg coeffs, 23976 upgd conss, 10067 impls, 9366 clqs
(round 316, exhaustive) 10011 del vars, 30399 del conss, 3790 add conss, 1454 chg bounds, 22510 chg sides, 58586 chg coeffs, 23976 upgd conss, 11288 impls, 10191 clqs
(round 317, fast)       10017 del vars, 30451 del conss, 3790 add conss, 1456 chg bounds, 22627 chg sides, 58915 chg coeffs, 23976 upgd conss, 11288 impls, 10208 clqs
(round 318, fast)       10017 del vars, 30451 del conss, 3790 add conss, 1458 chg bounds, 22672 chg sides, 59019 chg coeffs, 23976 upgd conss, 11288 impls, 10208 clqs
(round 319, medium)     10033 del vars, 30451 del conss, 3790 add conss, 1458 chg bounds, 22672 chg sides, 59019 chg coeffs, 23976 upgd conss, 11296 impls, 10172 clqs
(round 320, fast)       10033 del vars, 30487 del conss, 3790 add conss, 1458 chg bounds, 22672 chg sides, 59019 chg coeffs, 23976 upgd conss, 11296 impls, 10172 clqs
(round 321, exhaustive) 10033 del vars, 30493 del conss, 3790 add conss, 1458 chg bounds, 22672 chg sides, 59019 chg coeffs, 23987 upgd conss, 11296 impls, 10172 clqs
   (31.4s) probing: 2000/9767 (20.5%) - 1829 fixings, 204 aggregations, 22913 implications, 421 bound changes
(round 322, exhaustive) 10058 del vars, 30493 del conss, 3790 add conss, 1471 chg bounds, 22672 chg sides, 59019 chg coeffs, 23987 upgd conss, 13004 impls, 11052 clqs
(round 323, fast)       10061 del vars, 30568 del conss, 3790 add conss, 1473 chg bounds, 22922 chg sides, 59566 chg coeffs, 23987 upgd conss, 13004 impls, 11094 clqs
(round 324, fast)       10061 del vars, 30568 del conss, 3790 add conss, 1476 chg bounds, 23021 chg sides, 59756 chg coeffs, 23987 upgd conss, 13004 impls, 11094 clqs
(round 325, exhaustive) 10061 del vars, 30582 del conss, 3797 add conss, 1476 chg bounds, 23021 chg sides, 59756 chg coeffs, 23987 upgd conss, 13004 impls, 11094 clqs
(round 326, fast)       10068 del vars, 30597 del conss, 3797 add conss, 1476 chg bounds, 23021 chg sides, 59756 chg coeffs, 23987 upgd conss, 13004 impls, 11080 clqs
(round 327, exhaustive) 10068 del vars, 30606 del conss, 3797 add conss, 1476 chg bounds, 23021 chg sides, 59756 chg coeffs, 24000 upgd conss, 13004 impls, 11080 clqs
(round 328, exhaustive) 10093 del vars, 30606 del conss, 3797 add conss, 1487 chg bounds, 23021 chg sides, 59756 chg coeffs, 24000 upgd conss, 13514 impls, 11212 clqs
(round 329, fast)       10095 del vars, 30657 del conss, 3797 add conss, 1487 chg bounds, 23251 chg sides, 60340 chg coeffs, 24000 upgd conss, 13514 impls, 11233 clqs
(round 330, exhaustive) 10095 del vars, 30667 del conss, 3802 add conss, 1487 chg bounds, 23251 chg sides, 60340 chg coeffs, 24000 upgd conss, 13514 impls, 11233 clqs
(round 331, fast)       10100 del vars, 30678 del conss, 3802 add conss, 1487 chg bounds, 23251 chg sides, 60340 chg coeffs, 24000 upgd conss, 13514 impls, 11222 clqs
(round 332, exhaustive) 10125 del vars, 30679 del conss, 3802 add conss, 1498 chg bounds, 23251 chg sides, 60340 chg coeffs, 24009 upgd conss, 19266 impls, 14880 clqs
(round 333, fast)       10125 del vars, 30744 del conss, 3802 add conss, 1498 chg bounds, 23458 chg sides, 60854 chg coeffs, 24011 upgd conss, 19266 impls, 14906 clqs
(round 334, medium)     10138 del vars, 30744 del conss, 3802 add conss, 1498 chg bounds, 23458 chg sides, 60854 chg coeffs, 24011 upgd conss, 19270 impls, 14854 clqs
(round 335, fast)       10138 del vars, 30774 del conss, 3802 add conss, 1498 chg bounds, 23458 chg sides, 60854 chg coeffs, 24011 upgd conss, 19270 impls, 14854 clqs
(round 336, exhaustive) 10138 del vars, 30779 del conss, 3802 add conss, 1498 chg bounds, 23458 chg sides, 60854 chg coeffs, 24019 upgd conss, 19270 impls, 14854 clqs
(round 337, fast)       10138 del vars, 30780 del conss, 3802 add conss, 1499 chg bounds, 23494 chg sides, 60919 chg coeffs, 24019 upgd conss, 19270 impls, 14854 clqs
   (34.5s) probing: 3000/9767 (30.7%) - 1869 fixings, 221 aggregations, 43077 implications, 443 bound changes
   (37.9s) probing: 4000/9767 (41.0%) - 1874 fixings, 224 aggregations, 67574 implications, 444 bound changes
   (40.7s) probing: 5000/9767 (51.2%) - 1875 fixings, 225 aggregations, 75046 implications, 444 bound changes
(round 338, exhaustive) 10163 del vars, 30780 del conss, 3802 add conss, 1500 chg bounds, 23494 chg sides, 60919 chg coeffs, 24019 upgd conss, 39996 impls, 30184 clqs
(round 339, fast)       10163 del vars, 30819 del conss, 3802 add conss, 1503 chg bounds, 23545 chg sides, 61045 chg coeffs, 24024 upgd conss, 39996 impls, 30192 clqs
(round 340, fast)       10163 del vars, 30819 del conss, 3802 add conss, 1505 chg bounds, 23601 chg sides, 61160 chg coeffs, 24024 upgd conss, 39996 impls, 30196 clqs
(round 341, exhaustive) 10168 del vars, 30820 del conss, 3802 add conss, 1505 chg bounds, 23601 chg sides, 61160 chg coeffs, 24034 upgd conss, 39996 impls, 30196 clqs
(round 342, fast)       10168 del vars, 30824 del conss, 3802 add conss, 1505 chg bounds, 23784 chg sides, 61424 chg coeffs, 24034 upgd conss, 39996 impls, 30196 clqs
(round 343, exhaustive) 10193 del vars, 30826 del conss, 3802 add conss, 1509 chg bounds, 23784 chg sides, 61424 chg coeffs, 24034 upgd conss, 40019 impls, 30047 clqs
(round 344, fast)       10197 del vars, 30898 del conss, 3802 add conss, 1511 chg bounds, 23905 chg sides, 61684 chg coeffs, 24034 upgd conss, 40019 impls, 30056 clqs
(round 345, fast)       10197 del vars, 30898 del conss, 3802 add conss, 1515 chg bounds, 24021 chg sides, 61893 chg coeffs, 24034 upgd conss, 40019 impls, 30056 clqs
(round 346, exhaustive) 10197 del vars, 30918 del conss, 3812 add conss, 1515 chg bounds, 24021 chg sides, 61893 chg coeffs, 24034 upgd conss, 40019 impls, 30056 clqs
(round 347, fast)       10207 del vars, 30939 del conss, 3812 add conss, 1515 chg bounds, 24021 chg sides, 61893 chg coeffs, 24034 upgd conss, 40024 impls, 30011 clqs
(round 348, exhaustive) 10207 del vars, 30944 del conss, 3812 add conss, 1515 chg bounds, 24021 chg sides, 61893 chg coeffs, 24059 upgd conss, 40024 impls, 30011 clqs
(round 349, exhaustive) 10232 del vars, 30944 del conss, 3812 add conss, 1518 chg bounds, 24021 chg sides, 61893 chg coeffs, 24059 upgd conss, 40169 impls, 29699 clqs
(round 350, fast)       10232 del vars, 30975 del conss, 3812 add conss, 1522 chg bounds, 24172 chg sides, 62253 chg coeffs, 24059 upgd conss, 40169 impls, 29704 clqs
(round 351, fast)       10232 del vars, 30975 del conss, 3812 add conss, 1522 chg bounds, 24184 chg sides, 62285 chg coeffs, 24059 upgd conss, 40169 impls, 29704 clqs
(round 352, exhaustive) 10235 del vars, 30984 del conss, 3815 add conss, 1522 chg bounds, 24184 chg sides, 62285 chg coeffs, 24059 upgd conss, 40183 impls, 29680 clqs
(round 353, exhaustive) 10235 del vars, 30990 del conss, 3815 add conss, 1522 chg bounds, 24184 chg sides, 62285 chg coeffs, 24084 upgd conss, 40183 impls, 29680 clqs
(round 354, exhaustive) 10260 del vars, 30990 del conss, 3815 add conss, 1531 chg bounds, 24184 chg sides, 62285 chg coeffs, 24084 upgd conss, 40360 impls, 29309 clqs
(round 355, fast)       10267 del vars, 31039 del conss, 3815 add conss, 1534 chg bounds, 24427 chg sides, 62861 chg coeffs, 24084 upgd conss, 40439 impls, 29210 clqs
(round 356, exhaustive) 10267 del vars, 31062 del conss, 3825 add conss, 1534 chg bounds, 24433 chg sides, 62869 chg coeffs, 24084 upgd conss, 40439 impls, 29210 clqs
(round 357, fast)       10277 del vars, 31085 del conss, 3825 add conss, 1534 chg bounds, 24433 chg sides, 62869 chg coeffs, 24084 upgd conss, 40456 impls, 29178 clqs
(round 358, exhaustive) 10277 del vars, 31085 del conss, 3825 add conss, 1534 chg bounds, 24433 chg sides, 62869 chg coeffs, 24109 upgd conss, 40456 impls, 29178 clqs
(round 359, exhaustive) 10302 del vars, 31085 del conss, 3825 add conss, 1540 chg bounds, 24433 chg sides, 62869 chg coeffs, 24109 upgd conss, 40667 impls, 29002 clqs
(round 360, fast)       10306 del vars, 31134 del conss, 3825 add conss, 1550 chg bounds, 24815 chg sides, 63595 chg coeffs, 24109 upgd conss, 40668 impls, 29013 clqs
(round 361, fast)       10306 del vars, 31141 del conss, 3825 add conss, 1552 chg bounds, 24907 chg sides, 63767 chg coeffs, 24109 upgd conss, 40668 impls, 29013 clqs
(round 362, exhaustive) 10306 del vars, 31159 del conss, 3834 add conss, 1552 chg bounds, 24907 chg sides, 63767 chg coeffs, 24109 upgd conss, 40668 impls, 29013 clqs
(round 363, fast)       10315 del vars, 31179 del conss, 3834 add conss, 1552 chg bounds, 24907 chg sides, 63767 chg coeffs, 24109 upgd conss, 40692 impls, 28975 clqs
(round 364, exhaustive) 10315 del vars, 31185 del conss, 3834 add conss, 1552 chg bounds, 24907 chg sides, 63767 chg coeffs, 24133 upgd conss, 40692 impls, 28975 clqs
(round 365, exhaustive) 10340 del vars, 31185 del conss, 3834 add conss, 1563 chg bounds, 24907 chg sides, 63767 chg coeffs, 24133 upgd conss, 41152 impls, 29168 clqs
(round 366, fast)       10347 del vars, 31253 del conss, 3834 add conss, 1567 chg bounds, 25167 chg sides, 64409 chg coeffs, 24133 upgd conss, 41158 impls, 29176 clqs
(round 367, fast)       10347 del vars, 31253 del conss, 3834 add conss, 1569 chg bounds, 25234 chg sides, 64525 chg coeffs, 24133 upgd conss, 41158 impls, 29176 clqs
(round 368, exhaustive) 10347 del vars, 31271 del conss, 3843 add conss, 1569 chg bounds, 25234 chg sides, 64525 chg coeffs, 24133 upgd conss, 41158 impls, 29176 clqs
(round 369, fast)       10356 del vars, 31291 del conss, 3843 add conss, 1569 chg bounds, 25234 chg sides, 64525 chg coeffs, 24133 upgd conss, 41175 impls, 29137 clqs
(round 370, exhaustive) 10356 del vars, 31293 del conss, 3843 add conss, 1569 chg bounds, 25234 chg sides, 64525 chg coeffs, 24158 upgd conss, 41175 impls, 29137 clqs
(round 371, exhaustive) 10381 del vars, 31293 del conss, 3843 add conss, 1584 chg bounds, 25241 chg sides, 64576 chg coeffs, 24158 upgd conss, 41609 impls, 28799 clqs
(round 372, fast)       10394 del vars, 31368 del conss, 3843 add conss, 1592 chg bounds, 25690 chg sides, 65602 chg coeffs, 24158 upgd conss, 41648 impls, 28750 clqs
(round 373, fast)       10394 del vars, 31381 del conss, 3843 add conss, 1592 chg bounds, 25709 chg sides, 65613 chg coeffs, 24158 upgd conss, 41648 impls, 28750 clqs
(round 374, exhaustive) 10394 del vars, 31401 del conss, 3853 add conss, 1592 chg bounds, 25709 chg sides, 65613 chg coeffs, 24158 upgd conss, 41648 impls, 28750 clqs
(round 375, fast)       10404 del vars, 31421 del conss, 3853 add conss, 1592 chg bounds, 25709 chg sides, 65613 chg coeffs, 24158 upgd conss, 41656 impls, 28718 clqs
(round 376, exhaustive) 10404 del vars, 31424 del conss, 3853 add conss, 1592 chg bounds, 25709 chg sides, 65613 chg coeffs, 24182 upgd conss, 41656 impls, 28718 clqs
   (45.4s) probing: 6000/9767 (61.4%) - 2048 fixings, 228 aggregations, 81503 implications, 498 bound changes
(round 377, exhaustive) 10429 del vars, 31424 del conss, 3853 add conss, 1603 chg bounds, 25709 chg sides, 65613 chg coeffs, 24182 upgd conss, 42430 impls, 28633 clqs
(round 378, fast)       10435 del vars, 31497 del conss, 3853 add conss, 1604 chg bounds, 25979 chg sides, 66197 chg coeffs, 24182 upgd conss, 42432 impls, 28659 clqs
(round 379, exhaustive) 10435 del vars, 31515 del conss, 3862 add conss, 1604 chg bounds, 25980 chg sides, 66198 chg coeffs, 24182 upgd conss, 42432 impls, 28659 clqs
(round 380, fast)       10444 del vars, 31534 del conss, 3862 add conss, 1604 chg bounds, 25980 chg sides, 66198 chg coeffs, 24182 upgd conss, 42443 impls, 28623 clqs
(round 381, exhaustive) 10444 del vars, 31541 del conss, 3862 add conss, 1604 chg bounds, 25980 chg sides, 66198 chg coeffs, 24204 upgd conss, 42443 impls, 28623 clqs
(round 382, exhaustive) 10470 del vars, 31541 del conss, 3862 add conss, 1615 chg bounds, 25980 chg sides, 66198 chg coeffs, 24204 upgd conss, 43425 impls, 28895 clqs
(round 383, fast)       10481 del vars, 31626 del conss, 3862 add conss, 1621 chg bounds, 26266 chg sides, 66853 chg coeffs, 24204 upgd conss, 43430 impls, 28912 clqs
(round 384, fast)       10481 del vars, 31636 del conss, 3862 add conss, 1623 chg bounds, 26313 chg sides, 66928 chg coeffs, 24204 upgd conss, 43430 impls, 28912 clqs
(round 385, exhaustive) 10481 del vars, 31658 del conss, 3873 add conss, 1623 chg bounds, 26313 chg sides, 66928 chg coeffs, 24204 upgd conss, 43430 impls, 28912 clqs
(round 386, fast)       10492 del vars, 31682 del conss, 3873 add conss, 1623 chg bounds, 26313 chg sides, 66928 chg coeffs, 24204 upgd conss, 43445 impls, 28874 clqs
(round 387, exhaustive) 10492 del vars, 31687 del conss, 3873 add conss, 1623 chg bounds, 26313 chg sides, 66928 chg coeffs, 24229 upgd conss, 43445 impls, 28874 clqs
(round 388, exhaustive) 10517 del vars, 31687 del conss, 3873 add conss, 1629 chg bounds, 26313 chg sides, 66928 chg coeffs, 24229 upgd conss, 43911 impls, 28679 clqs
(round 389, fast)       10526 del vars, 31768 del conss, 3873 add conss, 1635 chg bounds, 26514 chg sides, 67392 chg coeffs, 24229 upgd conss, 43917 impls, 28686 clqs
(round 390, fast)       10526 del vars, 31775 del conss, 3873 add conss, 1636 chg bounds, 26548 chg sides, 67451 chg coeffs, 24229 upgd conss, 43917 impls, 28686 clqs
(round 391, exhaustive) 10526 del vars, 31789 del conss, 3880 add conss, 1636 chg bounds, 26548 chg sides, 67451 chg coeffs, 24229 upgd conss, 43917 impls, 28686 clqs
(round 392, fast)       10533 del vars, 31806 del conss, 3880 add conss, 1636 chg bounds, 26548 chg sides, 67451 chg coeffs, 24229 upgd conss, 43917 impls, 28664 clqs
(round 393, exhaustive) 10533 del vars, 31810 del conss, 3880 add conss, 1636 chg bounds, 26548 chg sides, 67451 chg coeffs, 24247 upgd conss, 43917 impls, 28664 clqs
(round 394, exhaustive) 10558 del vars, 31810 del conss, 3880 add conss, 1654 chg bounds, 26548 chg sides, 67451 chg coeffs, 24247 upgd conss, 45132 impls, 29113 clqs
(round 395, fast)       10569 del vars, 31902 del conss, 3880 add conss, 1658 chg bounds, 26909 chg sides, 68362 chg coeffs, 24247 upgd conss, 45141 impls, 29122 clqs
(round 396, exhaustive) 10569 del vars, 31916 del conss, 3887 add conss, 1658 chg bounds, 26914 chg sides, 68369 chg coeffs, 24247 upgd conss, 45141 impls, 29122 clqs
(round 397, fast)       10576 del vars, 31930 del conss, 3887 add conss, 1658 chg bounds, 26914 chg sides, 68369 chg coeffs, 24247 upgd conss, 45142 impls, 29090 clqs
(round 398, exhaustive) 10576 del vars, 31932 del conss, 3887 add conss, 1658 chg bounds, 26914 chg sides, 68369 chg coeffs, 24271 upgd conss, 45142 impls, 29090 clqs
(round 399, exhaustive) 10601 del vars, 31932 del conss, 3887 add conss, 1665 chg bounds, 26914 chg sides, 68369 chg coeffs, 24271 upgd conss, 45680 impls, 28971 clqs
(round 400, fast)       10607 del vars, 32020 del conss, 3887 add conss, 1669 chg bounds, 27138 chg sides, 68873 chg coeffs, 24271 upgd conss, 45704 impls, 28952 clqs
(round 401, fast)       10607 del vars, 32024 del conss, 3887 add conss, 1670 chg bounds, 27177 chg sides, 68930 chg coeffs, 24271 upgd conss, 45704 impls, 28952 clqs
(round 402, exhaustive) 10607 del vars, 32044 del conss, 3897 add conss, 1670 chg bounds, 27177 chg sides, 68930 chg coeffs, 24271 upgd conss, 45704 impls, 28952 clqs
(round 403, fast)       10617 del vars, 32067 del conss, 3897 add conss, 1670 chg bounds, 27177 chg sides, 68930 chg coeffs, 24271 upgd conss, 45726 impls, 28921 clqs
(round 404, exhaustive) 10617 del vars, 32070 del conss, 3897 add conss, 1670 chg bounds, 27177 chg sides, 68930 chg coeffs, 24287 upgd conss, 45726 impls, 28921 clqs
(round 405, exhaustive) 10642 del vars, 32070 del conss, 3897 add conss, 1692 chg bounds, 27177 chg sides, 68930 chg coeffs, 24287 upgd conss, 47085 impls, 29462 clqs
(round 406, fast)       10653 del vars, 32185 del conss, 3897 add conss, 1693 chg bounds, 27584 chg sides, 69737 chg coeffs, 24287 upgd conss, 47090 impls, 29367 clqs
(round 407, exhaustive) 10653 del vars, 32212 del conss, 3910 add conss, 1693 chg bounds, 27585 chg sides, 69737 chg coeffs, 24287 upgd conss, 47090 impls, 29367 clqs
(round 408, fast)       10666 del vars, 32243 del conss, 3910 add conss, 1693 chg bounds, 27585 chg sides, 69737 chg coeffs, 24287 upgd conss, 47092 impls, 29318 clqs
(round 409, exhaustive) 10666 del vars, 32248 del conss, 3910 add conss, 1693 chg bounds, 27585 chg sides, 69737 chg coeffs, 24307 upgd conss, 47092 impls, 29318 clqs
   (48.3s) probing: 7000/9767 (71.7%) - 2175 fixings, 246 aggregations, 93290 implications, 573 bound changes
   (48.3s) probing: 8000/9767 (81.9%) - 2175 fixings, 246 aggregations, 93290 implications, 573 bound changes
   (48.3s) probing: 9000/9767 (92.1%) - 2175 fixings, 246 aggregations, 93290 implications, 573 bound changes
   (48.3s) probing cycle finished: starting next cycle
(round 410, exhaustive) 10692 del vars, 32248 del conss, 3910 add conss, 1702 chg bounds, 27585 chg sides, 69737 chg coeffs, 24307 upgd conss, 48922 impls, 31170 clqs
(round 411, fast)       10692 del vars, 32316 del conss, 3910 add conss, 1702 chg bounds, 27757 chg sides, 70099 chg coeffs, 24307 upgd conss, 48922 impls, 31179 clqs
(round 412, medium)     10798 del vars, 32316 del conss, 3910 add conss, 1702 chg bounds, 27757 chg sides, 70099 chg coeffs, 24307 upgd conss, 49057 impls, 30282 clqs
(round 413, fast)       10798 del vars, 32528 del conss, 3910 add conss, 1702 chg bounds, 27757 chg sides, 70099 chg coeffs, 24307 upgd conss, 49057 impls, 30282 clqs
   (50.0s) probing: 1000/5124 (19.5%) - 2175 fixings, 262 aggregations, 104387 implications, 584 bound changes
   (50.3s) probing: 1104/5124 (21.5%) - 2175 fixings, 262 aggregations, 105487 implications, 584 bound changes
   (50.3s) probing aborted: 1000/1000 successive useless probings
   (50.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (50.3s) no symmetry present (symcode time: 0.01)
presolving (414 rounds: 414 fast, 231 medium, 222 exhaustive):
 10798 deleted vars, 32532 deleted constraints, 3912 added constraints, 1711 tightened bounds, 0 added holes, 27757 changed sides, 70099 changed coefficients
 53622 implications, 33684 cliques
presolved problem has 5090 variables (5002 bin, 88 int, 0 impl, 0 cont) and 12465 constraints
   1257 constraints of type <varbound>
   1254 constraints of type <setppc>
   1576 constraints of type <and>
   3819 constraints of type <linear>
   4559 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 50.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  188s|     1 |     0 |115439 |     - |   159M |   0 |5090 |  12k|  14k|   0 |  0 |  44 |   0 | 1.720320e+06 |      --      |    Inf | unknown
  222s|     1 |     0 |173993 |     - |   159M |   0 |5090 |  12k|  14k|   0 |  0 |  44 |   0 | 1.720320e+06 |      --      |    Inf | unknown
  288s|     1 |     0 |217385 |     - |   164M |   0 |5090 |  12k|  14k| 209 |  1 |  44 |   0 | 1.730068e+06 |      --      |    Inf | unknown
  288s|     1 |     0 |217386 |     - |   164M |   0 |5090 |  12k|  14k| 209 |  1 |  44 |   0 | 1.730068e+06 |      --      |    Inf | unknown
  823s|     1 |     0 |613185 |     - |   166M |   0 |5090 |  12k|  14k| 363 |  2 |  44 |   0 | 1.744357e+06 |      --      |    Inf | unknown
  823s|     1 |     0 |613186 |     - |   167M |   0 |5090 |  12k|  14k| 363 |  2 |  45 |   0 | 1.744358e+06 |      --      |    Inf | unknown
 1387s|     1 |     0 |  1055k|     - |   168M |   0 |5090 |  12k|  14k| 491 |  3 |  45 |   0 | 1.745198e+06 |      --      |    Inf | unknown
 1387s|     1 |     0 |  1055k|     - |   168M |   0 |5090 |  12k|  14k| 491 |  3 |  45 |   0 | 1.745199e+06 |      --      |    Inf | unknown
 1810s|     1 |     0 |  1361k|     - |   170M |   0 |5090 |  12k|  14k| 571 |  4 |  45 |   0 | 1.745876e+06 |      --      |    Inf | unknown
 1810s|     1 |     0 |  1361k|     - |   170M |   0 |5090 |  12k|  14k| 571 |  4 |  46 |   0 | 1.745877e+06 |      --      |    Inf | unknown
 3356s|     1 |     0 |  2437k|     - |   171M |   0 |5090 |  12k|  14k| 633 |  5 |  46 |   0 | 1.747451e+06 |      --      |    Inf | unknown
 3356s|     1 |     0 |  2437k|     - |   171M |   0 |5090 |  12k|  14k| 633 |  5 |  46 |   0 | 1.747452e+06 |      --      |    Inf | unknown
 3432s|     1 |     0 |  2485k|     - |   173M |   0 |5090 |  12k|  14k| 675 |  6 |  46 |   0 | 1.747480e+06 |      --      |    Inf | unknown
 3432s|     1 |     0 |  2485k|     - |   173M |   0 |5090 |  12k|  14k| 675 |  6 |  46 |   0 | 1.747481e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  2640k|     - |   175M |   0 |5090 |  12k|  14k| 724 |  7 |  46 |   0 | 1.747481e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 48 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.74748100000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.22
  solving          :    3600.00
  presolving       :      50.16 (included in solving)
  reading          :       0.22
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_down_left_input.lp
  Variables        : 15577 (15488 binary, 89 integer, 0 implicit integer, 0 continuous)
  Constraints      : 41689 initial, 41689 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag1_down_left_input.lp
  Variables        : 5090 (5002 binary, 88 integer, 0 implicit integer, 0 continuous)
  Constraints      : 12465 initial, 12508 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 43069 constraint, 67368 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     84          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.24       0.00    220          0          0          0          0          0      11268       3908          0          0
  implics          :       0.05       0.00    231          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    414          0          0          0          0          0          0          0          0          0
  milp             :       6.37       0.00      1        965         67          0        117          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.17       0.00    414        745          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.14       0.00    414         87          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      30.83       0.00     84       2175        262          0        584          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.08       0.00     10          0        269          0          0          0          0          0          0          0
  varbound         :       0.10       0.00    630          0          0          0        149          0        420          0        410          0
  setppc           :       1.38       0.00    807          0        469          0          0          0       2257          0          0          0
  and              :       1.38       0.00    566          0       1243          0          0          0       1252          4          0       1259
  linear           :       3.33       0.04    581        368       3834          0        861          0      13567          0      27347      65775
  logicor          :       4.89       0.00    715          9          0          0          0          0       3768          0          0       3065
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          9          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1257       1257          7      44123          0          0          0          3      17189        670          0          0          0          0          0
  setppc           :       1254       1254          7      43453          0          0          0          0        104          5          0          0          0          0          0
  and              :       1576       1576          7      43448          0          0          0          0         46          1          0        177          0          0          0
  linear           :       3819       3819          7      43447          0          0          0          3       7414        292          0          0          0          0          0
  logicor          :       4559+      4560          7      18766          0          0          0          0          4          3          0          0          0          0          0
  bounddisjunction :          0+        46          0        132          0          0          0          0          2          0          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       6.19       0.00       0.00       6.18       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       1.11       0.00       0.00       1.10       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.46       0.00       0.02       1.44       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       8.40       0.04       0.01       8.35       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.20       0.00       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         22          0          0          7
  redcost          :          7          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1173        232         16          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.14       0.00       0.14       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      30.83       0.00      30.83       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.01       0.00       0.00       0.01       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.03       0.00       0.00       0.00
  vbounds          :       0.20       0.00       0.08       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        732         25          -         58       40.7          1       17.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         46       17.7          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.01          -         13         13          -          -       7429       9225          -          -          -          -          -    (maximal pool size:       7429)
  aggregation      :       0.06       0.00          7          7          0          0          2          4          0          2          2          0          0
  > cmir           :          -          -          -          -          -          -          -          4          0          2          2          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.62       0.00          7          7          0          0         39         71          0          6          6          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :      20.67       0.00          7          7          0          0        692        806          0        138        138          0          0
  > gomorymi       :          -          -          -          -          -          -          -        334          0         72         72          0          -
  > strongcg       :          -          -          -          -          -          -          -        472          0         66         66          0          -
  impliedbounds    :       0.06       0.00          7          7          0          0       6676       8323          0        562        562          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          7          7          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00          7          7          0          0         20         21          0         16         16          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.03       0.00          7          7        724          0       8678        724          0       8678
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
  clique           :       0.09       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :       0.00       0.00          0          0          0
  crossover        :       0.00       0.00          0          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:       0.00       0.00          0          0          0
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :      33.46       0.00          1          0          0
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
  randrounding     :       5.06       0.00          8          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          8          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.16       0.00          1          0          0
  shifting         :       0.10       0.00          8          0          0
  simplerounding   :       0.00       0.00         14          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.14       0.00          1          0          0
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
  primal LP        :     804.49          3     556078  185359.33     691.22       0.00          0
  dual LP          :    2684.26         39    2024970  101248.50     754.39       0.04         19
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1660.68          9    1131178  125686.44     681.15
  diving/probing LP:      38.18         25      59063    2362.52    1546.83
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
  First LP Iters   :     115439 (841.30 Iter/sec)
  First LP Time    :     137.22
  Final Dual Bound : +1.74748100000000e+06
  Final Root Iters :    2640111
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.74748100000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.13     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
