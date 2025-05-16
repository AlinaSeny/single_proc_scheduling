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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_down_left_input.lp>
============

original problem has 16291 variables (16200 bin, 91 int, 0 impl, 0 cont) and 43609 constraints

solve problem
=============

presolving:
(round 1, fast)       4808 del vars, 9127 del conss, 0 add conss, 601 chg bounds, 3870 chg sides, 7740 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 2, fast)       4808 del vars, 9258 del conss, 0 add conss, 656 chg bounds, 5964 chg sides, 12149 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 3, fast)       4808 del vars, 9258 del conss, 0 add conss, 694 chg bounds, 7658 chg sides, 15596 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 4, fast)       4808 del vars, 9258 del conss, 0 add conss, 727 chg bounds, 9114 chg sides, 18507 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 5, fast)       4808 del vars, 9258 del conss, 0 add conss, 747 chg bounds, 10338 chg sides, 20778 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 6, fast)       4808 del vars, 9258 del conss, 0 add conss, 763 chg bounds, 11200 chg sides, 22229 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 7, fast)       4808 del vars, 9258 del conss, 0 add conss, 775 chg bounds, 11861 chg sides, 23356 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 8, fast)       4808 del vars, 9258 del conss, 0 add conss, 786 chg bounds, 12502 chg sides, 24335 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 9, fast)       4808 del vars, 9258 del conss, 0 add conss, 796 chg bounds, 13124 chg sides, 25236 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 10, fast)       4808 del vars, 9258 del conss, 0 add conss, 807 chg bounds, 13793 chg sides, 26154 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 11, fast)       4808 del vars, 9258 del conss, 0 add conss, 816 chg bounds, 14332 chg sides, 26956 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 12, fast)       4808 del vars, 9258 del conss, 0 add conss, 823 chg bounds, 14818 chg sides, 27584 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 13, fast)       4808 del vars, 9258 del conss, 0 add conss, 829 chg bounds, 15246 chg sides, 28126 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 14, fast)       4808 del vars, 9258 del conss, 0 add conss, 833 chg bounds, 15531 chg sides, 28510 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
(round 15, fast)       4808 del vars, 9258 del conss, 0 add conss, 835 chg bounds, 15672 chg sides, 28721 chg coeffs, 0 upgd conss, 0 impls, 12525 clqs
   (0.5s) running MILP presolver
   (5.4s) MILP presolver (34 rounds): 139 aggregations, 616 fixings, 91 bound changes
(round 16, medium)     5563 del vars, 9258 del conss, 0 add conss, 926 chg bounds, 15674 chg sides, 28740 chg coeffs, 0 upgd conss, 0 impls, 11092 clqs
(round 17, fast)       5563 del vars, 11044 del conss, 0 add conss, 926 chg bounds, 19378 chg sides, 36155 chg coeffs, 0 upgd conss, 0 impls, 11687 clqs
(round 18, exhaustive) 5563 del vars, 11161 del conss, 0 add conss, 926 chg bounds, 19378 chg sides, 36155 chg coeffs, 0 upgd conss, 0 impls, 11687 clqs
(round 19, exhaustive) 5563 del vars, 11161 del conss, 0 add conss, 926 chg bounds, 19378 chg sides, 36155 chg coeffs, 24721 upgd conss, 0 impls, 11687 clqs
(round 20, exhaustive) 5563 del vars, 24214 del conss, 4347 add conss, 926 chg bounds, 19378 chg sides, 36155 chg coeffs, 24721 upgd conss, 0 impls, 11687 clqs
(round 21, exhaustive) 5596 del vars, 24214 del conss, 4347 add conss, 926 chg bounds, 19378 chg sides, 36174 chg coeffs, 24721 upgd conss, 75 impls, 11607 clqs
(round 22, fast)       5621 del vars, 24266 del conss, 4347 add conss, 926 chg bounds, 19378 chg sides, 36201 chg coeffs, 24721 upgd conss, 75 impls, 11583 clqs
(round 23, exhaustive) 5646 del vars, 24266 del conss, 4347 add conss, 926 chg bounds, 19378 chg sides, 36201 chg coeffs, 24733 upgd conss, 1074 impls, 11525 clqs
(round 24, fast)       5660 del vars, 24306 del conss, 4347 add conss, 926 chg bounds, 19378 chg sides, 36230 chg coeffs, 24733 upgd conss, 1074 impls, 11521 clqs
(round 25, exhaustive) 5662 del vars, 24317 del conss, 4349 add conss, 926 chg bounds, 19378 chg sides, 36230 chg coeffs, 24742 upgd conss, 1074 impls, 11517 clqs
(round 26, exhaustive) 5758 del vars, 24317 del conss, 4349 add conss, 926 chg bounds, 19378 chg sides, 36230 chg coeffs, 24742 upgd conss, 1552 impls, 11286 clqs
(round 27, fast)       5908 del vars, 24565 del conss, 4349 add conss, 929 chg bounds, 19418 chg sides, 36599 chg coeffs, 24742 upgd conss, 1552 impls, 11269 clqs
(round 28, fast)       5908 del vars, 24565 del conss, 4349 add conss, 942 chg bounds, 19941 chg sides, 37677 chg coeffs, 24742 upgd conss, 1552 impls, 11269 clqs
(round 29, exhaustive) 5908 del vars, 24581 del conss, 4357 add conss, 942 chg bounds, 19941 chg sides, 37677 chg coeffs, 24742 upgd conss, 1552 impls, 11269 clqs
(round 30, fast)       5916 del vars, 24603 del conss, 4357 add conss, 942 chg bounds, 19941 chg sides, 37677 chg coeffs, 24742 upgd conss, 1552 impls, 11253 clqs
(round 31, exhaustive) 5916 del vars, 24619 del conss, 4357 add conss, 942 chg bounds, 19941 chg sides, 37677 chg coeffs, 24798 upgd conss, 1552 impls, 11253 clqs
(round 32, exhaustive) 5978 del vars, 24619 del conss, 4357 add conss, 952 chg bounds, 19941 chg sides, 37677 chg coeffs, 24798 upgd conss, 1596 impls, 11098 clqs
(round 33, fast)       6043 del vars, 24794 del conss, 4357 add conss, 952 chg bounds, 20373 chg sides, 38539 chg coeffs, 24798 upgd conss, 1596 impls, 11061 clqs
(round 34, exhaustive) 6043 del vars, 24808 del conss, 4364 add conss, 952 chg bounds, 20373 chg sides, 38539 chg coeffs, 24798 upgd conss, 1596 impls, 11061 clqs
(round 35, fast)       6050 del vars, 24829 del conss, 4364 add conss, 952 chg bounds, 20373 chg sides, 38539 chg coeffs, 24798 upgd conss, 1596 impls, 11047 clqs
(round 36, exhaustive) 6050 del vars, 24830 del conss, 4364 add conss, 952 chg bounds, 20373 chg sides, 38539 chg coeffs, 24835 upgd conss, 1596 impls, 11047 clqs
(round 37, exhaustive) 6135 del vars, 24830 del conss, 4364 add conss, 952 chg bounds, 20373 chg sides, 38539 chg coeffs, 24835 upgd conss, 1596 impls, 10861 clqs
(round 38, fast)       6263 del vars, 25048 del conss, 4364 add conss, 961 chg bounds, 20535 chg sides, 39247 chg coeffs, 24835 upgd conss, 1596 impls, 10839 clqs
(round 39, fast)       6263 del vars, 25048 del conss, 4364 add conss, 985 chg bounds, 21553 chg sides, 41072 chg coeffs, 24835 upgd conss, 1596 impls, 10839 clqs
(round 40, fast)       6263 del vars, 25048 del conss, 4364 add conss, 987 chg bounds, 21659 chg sides, 41219 chg coeffs, 24835 upgd conss, 1596 impls, 10839 clqs
(round 41, exhaustive) 6263 del vars, 25084 del conss, 4382 add conss, 987 chg bounds, 21659 chg sides, 41219 chg coeffs, 24835 upgd conss, 1596 impls, 10839 clqs
(round 42, fast)       6281 del vars, 25134 del conss, 4382 add conss, 987 chg bounds, 21659 chg sides, 41219 chg coeffs, 24835 upgd conss, 1596 impls, 10803 clqs
(round 43, exhaustive) 6281 del vars, 25149 del conss, 4382 add conss, 987 chg bounds, 21659 chg sides, 41219 chg coeffs, 24888 upgd conss, 1596 impls, 10803 clqs
(round 44, exhaustive) 6318 del vars, 25149 del conss, 4382 add conss, 1005 chg bounds, 21659 chg sides, 41219 chg coeffs, 24888 upgd conss, 1664 impls, 10720 clqs
(round 45, fast)       6346 del vars, 25253 del conss, 4382 add conss, 1005 chg bounds, 22386 chg sides, 42633 chg coeffs, 24888 upgd conss, 1664 impls, 10709 clqs
(round 46, exhaustive) 6352 del vars, 25271 del conss, 4388 add conss, 1005 chg bounds, 22386 chg sides, 42633 chg coeffs, 24888 upgd conss, 1664 impls, 10697 clqs
(round 47, exhaustive) 6352 del vars, 25297 del conss, 4388 add conss, 1005 chg bounds, 22386 chg sides, 42633 chg coeffs, 24888 upgd conss, 1664 impls, 10697 clqs
(round 48, exhaustive) 6352 del vars, 25297 del conss, 4388 add conss, 1005 chg bounds, 22386 chg sides, 42633 chg coeffs, 24909 upgd conss, 1664 impls, 10697 clqs
(round 49, exhaustive) 6393 del vars, 25297 del conss, 4388 add conss, 1012 chg bounds, 22386 chg sides, 42633 chg coeffs, 24909 upgd conss, 1718 impls, 10604 clqs
(round 50, fast)       6437 del vars, 25400 del conss, 4388 add conss, 1014 chg bounds, 22736 chg sides, 43334 chg coeffs, 24909 upgd conss, 1718 impls, 10606 clqs
(round 51, fast)       6437 del vars, 25400 del conss, 4388 add conss, 1020 chg bounds, 22987 chg sides, 43804 chg coeffs, 24909 upgd conss, 1718 impls, 10606 clqs
(round 52, exhaustive) 6437 del vars, 25420 del conss, 4398 add conss, 1020 chg bounds, 22987 chg sides, 43804 chg coeffs, 24909 upgd conss, 1718 impls, 10606 clqs
(round 53, fast)       6447 del vars, 25441 del conss, 4398 add conss, 1020 chg bounds, 22987 chg sides, 43804 chg coeffs, 24909 upgd conss, 1718 impls, 10586 clqs
(round 54, exhaustive) 6447 del vars, 25445 del conss, 4398 add conss, 1020 chg bounds, 22987 chg sides, 43804 chg coeffs, 24931 upgd conss, 1718 impls, 10586 clqs
(round 55, exhaustive) 6480 del vars, 25445 del conss, 4398 add conss, 1025 chg bounds, 22987 chg sides, 43804 chg coeffs, 24931 upgd conss, 1750 impls, 10504 clqs
(round 56, fast)       6509 del vars, 25532 del conss, 4398 add conss, 1026 chg bounds, 23093 chg sides, 44232 chg coeffs, 24931 upgd conss, 1750 impls, 10496 clqs
(round 57, exhaustive) 6513 del vars, 25544 del conss, 4402 add conss, 1026 chg bounds, 23095 chg sides, 44240 chg coeffs, 24931 upgd conss, 1750 impls, 10488 clqs
(round 58, exhaustive) 6513 del vars, 25554 del conss, 4402 add conss, 1026 chg bounds, 23095 chg sides, 44240 chg coeffs, 24950 upgd conss, 1750 impls, 10488 clqs
(round 59, exhaustive) 6548 del vars, 25554 del conss, 4402 add conss, 1027 chg bounds, 23095 chg sides, 44240 chg coeffs, 24950 upgd conss, 1790 impls, 10406 clqs
(round 60, fast)       6576 del vars, 25656 del conss, 4402 add conss, 1028 chg bounds, 23134 chg sides, 44426 chg coeffs, 24950 upgd conss, 1790 impls, 10406 clqs
(round 61, exhaustive) 6576 del vars, 25670 del conss, 4409 add conss, 1028 chg bounds, 23134 chg sides, 44426 chg coeffs, 24950 upgd conss, 1790 impls, 10406 clqs
(round 62, fast)       6583 del vars, 25688 del conss, 4409 add conss, 1028 chg bounds, 23134 chg sides, 44426 chg coeffs, 24950 upgd conss, 1790 impls, 10392 clqs
(round 63, exhaustive) 6583 del vars, 25691 del conss, 4409 add conss, 1028 chg bounds, 23134 chg sides, 44426 chg coeffs, 24971 upgd conss, 1790 impls, 10392 clqs
(round 64, exhaustive) 6618 del vars, 25691 del conss, 4409 add conss, 1033 chg bounds, 23134 chg sides, 44426 chg coeffs, 24971 upgd conss, 1836 impls, 10316 clqs
(round 65, fast)       6648 del vars, 25761 del conss, 4409 add conss, 1033 chg bounds, 23388 chg sides, 44812 chg coeffs, 24971 upgd conss, 1836 impls, 10294 clqs
(round 66, exhaustive) 6685 del vars, 25761 del conss, 4409 add conss, 1034 chg bounds, 23388 chg sides, 44812 chg coeffs, 24988 upgd conss, 1888 impls, 10219 clqs
(round 67, fast)       6720 del vars, 25838 del conss, 4409 add conss, 1035 chg bounds, 23452 chg sides, 44975 chg coeffs, 24988 upgd conss, 1888 impls, 10215 clqs
(round 68, fast)       6720 del vars, 25838 del conss, 4409 add conss, 1040 chg bounds, 23708 chg sides, 45341 chg coeffs, 24988 upgd conss, 1888 impls, 10215 clqs
(round 69, exhaustive) 6720 del vars, 25850 del conss, 4415 add conss, 1040 chg bounds, 23708 chg sides, 45341 chg coeffs, 24988 upgd conss, 1888 impls, 10215 clqs
(round 70, exhaustive) 6726 del vars, 25878 del conss, 4415 add conss, 1040 chg bounds, 23708 chg sides, 45341 chg coeffs, 24988 upgd conss, 1888 impls, 10203 clqs
(round 71, exhaustive) 6726 del vars, 25878 del conss, 4415 add conss, 1040 chg bounds, 23708 chg sides, 45341 chg coeffs, 25008 upgd conss, 1888 impls, 10203 clqs
(round 72, exhaustive) 6756 del vars, 25878 del conss, 4415 add conss, 1048 chg bounds, 23708 chg sides, 45341 chg coeffs, 25008 upgd conss, 1958 impls, 10135 clqs
(round 73, fast)       6773 del vars, 25943 del conss, 4415 add conss, 1049 chg bounds, 24052 chg sides, 45984 chg coeffs, 25008 upgd conss, 1958 impls, 10137 clqs
(round 74, fast)       6773 del vars, 25943 del conss, 4415 add conss, 1051 chg bounds, 24152 chg sides, 46122 chg coeffs, 25008 upgd conss, 1958 impls, 10137 clqs
(round 75, fast)       6773 del vars, 25943 del conss, 4415 add conss, 1053 chg bounds, 24247 chg sides, 46253 chg coeffs, 25008 upgd conss, 1958 impls, 10137 clqs
(round 76, exhaustive) 6774 del vars, 25955 del conss, 4416 add conss, 1053 chg bounds, 24247 chg sides, 46253 chg coeffs, 25021 upgd conss, 1958 impls, 10135 clqs
(round 77, exhaustive) 6805 del vars, 25956 del conss, 4416 add conss, 1055 chg bounds, 24247 chg sides, 46253 chg coeffs, 25021 upgd conss, 2021 impls, 10069 clqs
(round 78, fast)       6820 del vars, 26029 del conss, 4416 add conss, 1055 chg bounds, 24272 chg sides, 46436 chg coeffs, 25021 upgd conss, 2021 impls, 10080 clqs
(round 79, exhaustive) 6820 del vars, 26045 del conss, 4424 add conss, 1055 chg bounds, 24272 chg sides, 46436 chg coeffs, 25021 upgd conss, 2021 impls, 10080 clqs
(round 80, fast)       6828 del vars, 26064 del conss, 4424 add conss, 1055 chg bounds, 24272 chg sides, 46436 chg coeffs, 25021 upgd conss, 2021 impls, 10064 clqs
(round 81, exhaustive) 6855 del vars, 26065 del conss, 4424 add conss, 1061 chg bounds, 24272 chg sides, 46436 chg coeffs, 25035 upgd conss, 2663 impls, 10006 clqs
(round 82, fast)       6872 del vars, 26106 del conss, 4424 add conss, 1061 chg bounds, 24514 chg sides, 46850 chg coeffs, 25035 upgd conss, 2663 impls, 10008 clqs
(round 83, exhaustive) 6874 del vars, 26113 del conss, 4426 add conss, 1061 chg bounds, 24514 chg sides, 46850 chg coeffs, 25045 upgd conss, 2663 impls, 10004 clqs
(round 84, exhaustive) 6904 del vars, 26115 del conss, 4426 add conss, 1080 chg bounds, 24514 chg sides, 46850 chg coeffs, 25045 upgd conss, 3010 impls, 9931 clqs
(round 85, fast)       6929 del vars, 26198 del conss, 4426 add conss, 1081 chg bounds, 25164 chg sides, 48180 chg coeffs, 25045 upgd conss, 3010 impls, 9934 clqs
(round 86, fast)       6929 del vars, 26198 del conss, 4426 add conss, 1084 chg bounds, 25198 chg sides, 48397 chg coeffs, 25045 upgd conss, 3010 impls, 9934 clqs
(round 87, exhaustive) 6931 del vars, 26223 del conss, 4428 add conss, 1084 chg bounds, 25198 chg sides, 48397 chg coeffs, 25045 upgd conss, 3010 impls, 9930 clqs
(round 88, exhaustive) 6964 del vars, 26224 del conss, 4428 add conss, 1085 chg bounds, 25198 chg sides, 48397 chg coeffs, 25061 upgd conss, 3442 impls, 9848 clqs
(round 89, fast)       7003 del vars, 26308 del conss, 4428 add conss, 1088 chg bounds, 25252 chg sides, 48624 chg coeffs, 25061 upgd conss, 3442 impls, 9844 clqs
(round 90, fast)       7003 del vars, 26308 del conss, 4428 add conss, 1096 chg bounds, 25689 chg sides, 49253 chg coeffs, 25061 upgd conss, 3442 impls, 9844 clqs
(round 91, exhaustive) 7005 del vars, 26318 del conss, 4430 add conss, 1096 chg bounds, 25689 chg sides, 49253 chg coeffs, 25077 upgd conss, 3442 impls, 9840 clqs
(round 92, exhaustive) 7043 del vars, 26320 del conss, 4430 add conss, 1106 chg bounds, 25689 chg sides, 49253 chg coeffs, 25077 upgd conss, 3554 impls, 9761 clqs
(round 93, fast)       7059 del vars, 26410 del conss, 4430 add conss, 1107 chg bounds, 26112 chg sides, 50067 chg coeffs, 25077 upgd conss, 3554 impls, 9766 clqs
(round 94, fast)       7059 del vars, 26410 del conss, 4430 add conss, 1109 chg bounds, 26204 chg sides, 50197 chg coeffs, 25077 upgd conss, 3554 impls, 9766 clqs
(round 95, fast)       7059 del vars, 26410 del conss, 4430 add conss, 1111 chg bounds, 26296 chg sides, 50324 chg coeffs, 25077 upgd conss, 3554 impls, 9766 clqs
(round 96, exhaustive) 7061 del vars, 26422 del conss, 4432 add conss, 1111 chg bounds, 26296 chg sides, 50324 chg coeffs, 25091 upgd conss, 3554 impls, 9762 clqs
(round 97, exhaustive) 7087 del vars, 26425 del conss, 4432 add conss, 1111 chg bounds, 26296 chg sides, 50324 chg coeffs, 25091 upgd conss, 3836 impls, 9708 clqs
(round 98, fast)       7099 del vars, 26488 del conss, 4432 add conss, 1111 chg bounds, 26296 chg sides, 50369 chg coeffs, 25091 upgd conss, 3836 impls, 9720 clqs
(round 99, exhaustive) 7101 del vars, 26494 del conss, 4434 add conss, 1111 chg bounds, 26296 chg sides, 50369 chg coeffs, 25102 upgd conss, 3836 impls, 9716 clqs
(round 100, exhaustive) 7126 del vars, 26497 del conss, 4434 add conss, 1117 chg bounds, 26296 chg sides, 50369 chg coeffs, 25102 upgd conss, 4873 impls, 9660 clqs
(round 101, fast)       7137 del vars, 26559 del conss, 4434 add conss, 1117 chg bounds, 26447 chg sides, 50801 chg coeffs, 25102 upgd conss, 4873 impls, 9670 clqs
(round 102, exhaustive) 7139 del vars, 26570 del conss, 4436 add conss, 1117 chg bounds, 26447 chg sides, 50801 chg coeffs, 25112 upgd conss, 4873 impls, 9666 clqs
(round 103, exhaustive) 7165 del vars, 26575 del conss, 4436 add conss, 1127 chg bounds, 26447 chg sides, 50801 chg coeffs, 25112 upgd conss, 5105 impls, 9605 clqs
(round 104, fast)       7176 del vars, 26646 del conss, 4436 add conss, 1129 chg bounds, 26806 chg sides, 51528 chg coeffs, 25112 upgd conss, 5105 impls, 9631 clqs
(round 105, exhaustive) 7178 del vars, 26654 del conss, 4438 add conss, 1129 chg bounds, 26808 chg sides, 51537 chg coeffs, 25125 upgd conss, 5105 impls, 9627 clqs
(round 106, exhaustive) 7209 del vars, 26656 del conss, 4438 add conss, 1130 chg bounds, 26808 chg sides, 51537 chg coeffs, 25125 upgd conss, 5160 impls, 9558 clqs
(round 107, fast)       7229 del vars, 26738 del conss, 4438 add conss, 1134 chg bounds, 26882 chg sides, 51812 chg coeffs, 25125 upgd conss, 5160 impls, 9568 clqs
(round 108, fast)       7229 del vars, 26738 del conss, 4438 add conss, 1141 chg bounds, 27151 chg sides, 52220 chg coeffs, 25125 upgd conss, 5160 impls, 9568 clqs
(round 109, exhaustive) 7230 del vars, 26744 del conss, 4439 add conss, 1141 chg bounds, 27151 chg sides, 52220 chg coeffs, 25138 upgd conss, 5160 impls, 9566 clqs
(round 110, exhaustive) 7257 del vars, 26745 del conss, 4439 add conss, 1152 chg bounds, 27151 chg sides, 52220 chg coeffs, 25138 upgd conss, 5260 impls, 9504 clqs
(round 111, fast)       7268 del vars, 26818 del conss, 4439 add conss, 1152 chg bounds, 27473 chg sides, 52970 chg coeffs, 25138 upgd conss, 5260 impls, 9526 clqs
(round 112, exhaustive) 7273 del vars, 26833 del conss, 4444 add conss, 1152 chg bounds, 27473 chg sides, 52970 chg coeffs, 25138 upgd conss, 5260 impls, 9516 clqs
(round 113, exhaustive) 7273 del vars, 26847 del conss, 4444 add conss, 1152 chg bounds, 27473 chg sides, 52970 chg coeffs, 25152 upgd conss, 5260 impls, 9516 clqs
(round 114, exhaustive) 7304 del vars, 26847 del conss, 4444 add conss, 1174 chg bounds, 27473 chg sides, 52970 chg coeffs, 25152 upgd conss, 5614 impls, 9449 clqs
(round 115, fast)       7318 del vars, 26918 del conss, 4444 add conss, 1176 chg bounds, 28067 chg sides, 54209 chg coeffs, 25152 upgd conss, 5614 impls, 9468 clqs
(round 116, fast)       7318 del vars, 26918 del conss, 4444 add conss, 1180 chg bounds, 28244 chg sides, 54461 chg coeffs, 25152 upgd conss, 5614 impls, 9468 clqs
(round 117, exhaustive) 7323 del vars, 26933 del conss, 4449 add conss, 1180 chg bounds, 28244 chg sides, 54461 chg coeffs, 25152 upgd conss, 5614 impls, 9458 clqs
(round 118, exhaustive) 7323 del vars, 26949 del conss, 4449 add conss, 1180 chg bounds, 28244 chg sides, 54461 chg coeffs, 25163 upgd conss, 5614 impls, 9458 clqs
(round 119, exhaustive) 7350 del vars, 26949 del conss, 4449 add conss, 1180 chg bounds, 28244 chg sides, 54461 chg coeffs, 25163 upgd conss, 5969 impls, 9400 clqs
(round 120, fast)       7364 del vars, 26991 del conss, 4449 add conss, 1180 chg bounds, 28244 chg sides, 54498 chg coeffs, 25163 upgd conss, 5969 impls, 9408 clqs
(round 121, exhaustive) 7393 del vars, 26995 del conss, 4450 add conss, 1187 chg bounds, 28244 chg sides, 54498 chg coeffs, 25171 upgd conss, 6351 impls, 9343 clqs
(round 122, fast)       7404 del vars, 27058 del conss, 4450 add conss, 1188 chg bounds, 28383 chg sides, 54983 chg coeffs, 25171 upgd conss, 6351 impls, 9360 clqs
(round 123, fast)       7404 del vars, 27058 del conss, 4450 add conss, 1192 chg bounds, 28569 chg sides, 55305 chg coeffs, 25171 upgd conss, 6351 impls, 9360 clqs
(round 124, exhaustive) 7406 del vars, 27068 del conss, 4452 add conss, 1192 chg bounds, 28569 chg sides, 55305 chg coeffs, 25182 upgd conss, 6351 impls, 9356 clqs
(round 125, exhaustive) 7434 del vars, 27073 del conss, 4452 add conss, 1200 chg bounds, 28569 chg sides, 55305 chg coeffs, 25182 upgd conss, 6431 impls, 9296 clqs
(round 126, fast)       7443 del vars, 27135 del conss, 4452 add conss, 1200 chg bounds, 28855 chg sides, 55800 chg coeffs, 25182 upgd conss, 6431 impls, 9305 clqs
(round 127, exhaustive) 7447 del vars, 27147 del conss, 4456 add conss, 1200 chg bounds, 28855 chg sides, 55800 chg coeffs, 25194 upgd conss, 6431 impls, 9297 clqs
(round 128, exhaustive) 7474 del vars, 27152 del conss, 4456 add conss, 1200 chg bounds, 28855 chg sides, 55800 chg coeffs, 25194 upgd conss, 6538 impls, 9234 clqs
(round 129, fast)       7486 del vars, 27216 del conss, 4456 add conss, 1201 chg bounds, 28871 chg sides, 55896 chg coeffs, 25194 upgd conss, 6538 impls, 9255 clqs
(round 130, medium)     7508 del vars, 27216 del conss, 4456 add conss, 1201 chg bounds, 28871 chg sides, 55898 chg coeffs, 25194 upgd conss, 6538 impls, 9211 clqs
(round 131, fast)       7508 del vars, 27264 del conss, 4456 add conss, 1202 chg bounds, 28871 chg sides, 55898 chg coeffs, 25194 upgd conss, 6538 impls, 9211 clqs
(round 132, exhaustive) 7534 del vars, 27264 del conss, 4456 add conss, 1212 chg bounds, 28871 chg sides, 55898 chg coeffs, 25204 upgd conss, 6997 impls, 9160 clqs
(round 133, fast)       7539 del vars, 27314 del conss, 4456 add conss, 1215 chg bounds, 29289 chg sides, 56823 chg coeffs, 25204 upgd conss, 6997 impls, 9212 clqs
(round 134, exhaustive) 7539 del vars, 27328 del conss, 4463 add conss, 1215 chg bounds, 29289 chg sides, 56825 chg coeffs, 25204 upgd conss, 6997 impls, 9212 clqs
(round 135, exhaustive) 7546 del vars, 27350 del conss, 4463 add conss, 1215 chg bounds, 29289 chg sides, 56825 chg coeffs, 25204 upgd conss, 6997 impls, 9198 clqs
(round 136, exhaustive) 7572 del vars, 27350 del conss, 4463 add conss, 1215 chg bounds, 29289 chg sides, 56825 chg coeffs, 25215 upgd conss, 7177 impls, 9153 clqs
(round 137, fast)       7580 del vars, 27392 del conss, 4463 add conss, 1216 chg bounds, 29294 chg sides, 56909 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 138, fast)       7580 del vars, 27392 del conss, 4463 add conss, 1219 chg bounds, 29438 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 139, exhaustive) 7580 del vars, 27404 del conss, 4469 add conss, 1219 chg bounds, 29438 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 140, exhaustive) 7586 del vars, 27421 del conss, 4469 add conss, 1219 chg bounds, 29438 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9177 clqs
(round 141, exhaustive) 7612 del vars, 27421 del conss, 4469 add conss, 1220 chg bounds, 29438 chg sides, 57153 chg coeffs, 25226 upgd conss, 7288 impls, 9124 clqs
(round 142, fast)       7621 del vars, 27484 del conss, 4469 add conss, 1220 chg bounds, 29509 chg sides, 57275 chg coeffs, 25226 upgd conss, 7288 impls, 9137 clqs
(round 143, exhaustive) 7625 del vars, 27497 del conss, 4473 add conss, 1220 chg bounds, 29509 chg sides, 57275 chg coeffs, 25226 upgd conss, 7288 impls, 9129 clqs
(round 144, exhaustive) 7653 del vars, 27501 del conss, 4473 add conss, 1225 chg bounds, 29509 chg sides, 57275 chg coeffs, 25235 upgd conss, 7324 impls, 9082 clqs
(round 145, fast)       7670 del vars, 27562 del conss, 4473 add conss, 1227 chg bounds, 29631 chg sides, 57678 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 146, fast)       7670 del vars, 27562 del conss, 4473 add conss, 1234 chg bounds, 29892 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 147, exhaustive) 7670 del vars, 27574 del conss, 4479 add conss, 1234 chg bounds, 29892 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 148, exhaustive) 7676 del vars, 27594 del conss, 4479 add conss, 1234 chg bounds, 29892 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9063 clqs
(round 149, exhaustive) 7676 del vars, 27594 del conss, 4479 add conss, 1234 chg bounds, 29892 chg sides, 58096 chg coeffs, 25256 upgd conss, 7324 impls, 9063 clqs
(round 150, exhaustive) 7704 del vars, 27594 del conss, 4479 add conss, 1236 chg bounds, 29892 chg sides, 58096 chg coeffs, 25256 upgd conss, 7376 impls, 9015 clqs
(round 151, fast)       7725 del vars, 27657 del conss, 4479 add conss, 1237 chg bounds, 29938 chg sides, 58286 chg coeffs, 25256 upgd conss, 7376 impls, 9006 clqs
(round 152, exhaustive) 7730 del vars, 27672 del conss, 4484 add conss, 1237 chg bounds, 29938 chg sides, 58288 chg coeffs, 25256 upgd conss, 7376 impls, 8996 clqs
(round 153, exhaustive) 7730 del vars, 27686 del conss, 4484 add conss, 1237 chg bounds, 29938 chg sides, 58288 chg coeffs, 25276 upgd conss, 7376 impls, 8996 clqs
(round 154, exhaustive) 7757 del vars, 27686 del conss, 4484 add conss, 1237 chg bounds, 29938 chg sides, 58288 chg coeffs, 25276 upgd conss, 7441 impls, 8950 clqs
(round 155, fast)       7772 del vars, 27724 del conss, 4484 add conss, 1238 chg bounds, 29967 chg sides, 58349 chg coeffs, 25276 upgd conss, 7441 impls, 8945 clqs
(round 156, fast)       7772 del vars, 27724 del conss, 4484 add conss, 1242 chg bounds, 30126 chg sides, 58574 chg coeffs, 25276 upgd conss, 7441 impls, 8945 clqs
(round 157, exhaustive) 7773 del vars, 27727 del conss, 4485 add conss, 1242 chg bounds, 30126 chg sides, 58574 chg coeffs, 25290 upgd conss, 7441 impls, 8943 clqs
(round 158, exhaustive) 7798 del vars, 27728 del conss, 4485 add conss, 1258 chg bounds, 30126 chg sides, 58574 chg coeffs, 25290 upgd conss, 7533 impls, 8896 clqs
(round 159, fast)       7812 del vars, 27784 del conss, 4485 add conss, 1261 chg bounds, 30773 chg sides, 59801 chg coeffs, 25290 upgd conss, 7533 impls, 8898 clqs
(round 160, exhaustive) 7812 del vars, 27796 del conss, 4491 add conss, 1261 chg bounds, 30775 chg sides, 59813 chg coeffs, 25290 upgd conss, 7533 impls, 8898 clqs
(round 161, fast)       7818 del vars, 27815 del conss, 4491 add conss, 1261 chg bounds, 30775 chg sides, 59813 chg coeffs, 25290 upgd conss, 7533 impls, 8886 clqs
(round 162, exhaustive) 7818 del vars, 27823 del conss, 4491 add conss, 1261 chg bounds, 30775 chg sides, 59813 chg coeffs, 25307 upgd conss, 7533 impls, 8886 clqs
(round 163, exhaustive) 7847 del vars, 27823 del conss, 4491 add conss, 1266 chg bounds, 30775 chg sides, 59813 chg coeffs, 25307 upgd conss, 7647 impls, 8834 clqs
(round 164, fast)       7854 del vars, 27873 del conss, 4491 add conss, 1266 chg bounds, 30948 chg sides, 60119 chg coeffs, 25307 upgd conss, 7647 impls, 8836 clqs
(round 165, exhaustive) 7856 del vars, 27879 del conss, 4493 add conss, 1266 chg bounds, 30948 chg sides, 60119 chg coeffs, 25317 upgd conss, 7647 impls, 8832 clqs
(round 166, exhaustive) 7882 del vars, 27881 del conss, 4493 add conss, 1267 chg bounds, 30948 chg sides, 60119 chg coeffs, 25317 upgd conss, 7699 impls, 8784 clqs
(round 167, fast)       7903 del vars, 27932 del conss, 4493 add conss, 1269 chg bounds, 30970 chg sides, 60345 chg coeffs, 25317 upgd conss, 7699 impls, 8774 clqs
(round 168, exhaustive) 7908 del vars, 27947 del conss, 4498 add conss, 1269 chg bounds, 30970 chg sides, 60345 chg coeffs, 25317 upgd conss, 7699 impls, 8764 clqs
(round 169, exhaustive) 7908 del vars, 27955 del conss, 4498 add conss, 1269 chg bounds, 30970 chg sides, 60345 chg coeffs, 25333 upgd conss, 7699 impls, 8764 clqs
(round 170, exhaustive) 7933 del vars, 27955 del conss, 4498 add conss, 1269 chg bounds, 30970 chg sides, 60345 chg coeffs, 25333 upgd conss, 7742 impls, 8725 clqs
(round 171, fast)       7945 del vars, 28013 del conss, 4498 add conss, 1270 chg bounds, 30981 chg sides, 60400 chg coeffs, 25333 upgd conss, 7742 impls, 8724 clqs
(round 172, exhaustive) 7949 del vars, 28025 del conss, 4502 add conss, 1270 chg bounds, 30981 chg sides, 60401 chg coeffs, 25333 upgd conss, 7742 impls, 8716 clqs
(round 173, exhaustive) 7949 del vars, 28031 del conss, 4502 add conss, 1270 chg bounds, 30981 chg sides, 60401 chg coeffs, 25349 upgd conss, 7742 impls, 8716 clqs
(round 174, fast)       7949 del vars, 28031 del conss, 4502 add conss, 1272 chg bounds, 31121 chg sides, 60544 chg coeffs, 25349 upgd conss, 7742 impls, 8716 clqs
(round 175, exhaustive) 7981 del vars, 28036 del conss, 4502 add conss, 1273 chg bounds, 31121 chg sides, 60544 chg coeffs, 25349 upgd conss, 7794 impls, 8658 clqs
(round 176, fast)       8009 del vars, 28106 del conss, 4502 add conss, 1275 chg bounds, 31157 chg sides, 60771 chg coeffs, 25349 upgd conss, 7794 impls, 8656 clqs
(round 177, exhaustive) 8009 del vars, 28120 del conss, 4509 add conss, 1275 chg bounds, 31157 chg sides, 60771 chg coeffs, 25349 upgd conss, 7794 impls, 8656 clqs
(round 178, fast)       8016 del vars, 28137 del conss, 4509 add conss, 1275 chg bounds, 31157 chg sides, 60771 chg coeffs, 25349 upgd conss, 7794 impls, 8642 clqs
(round 179, exhaustive) 8016 del vars, 28138 del conss, 4509 add conss, 1275 chg bounds, 31157 chg sides, 60771 chg coeffs, 25369 upgd conss, 7794 impls, 8642 clqs
(round 180, exhaustive) 8041 del vars, 28138 del conss, 4509 add conss, 1278 chg bounds, 31157 chg sides, 60771 chg coeffs, 25369 upgd conss, 7880 impls, 8594 clqs
(round 181, fast)       8060 del vars, 28193 del conss, 4509 add conss, 1279 chg bounds, 31352 chg sides, 61039 chg coeffs, 25369 upgd conss, 7880 impls, 8588 clqs
(round 182, fast)       8060 del vars, 28193 del conss, 4509 add conss, 1281 chg bounds, 31426 chg sides, 61146 chg coeffs, 25369 upgd conss, 7880 impls, 8588 clqs
(round 183, fast)       8060 del vars, 28193 del conss, 4509 add conss, 1283 chg bounds, 31492 chg sides, 61244 chg coeffs, 25369 upgd conss, 7880 impls, 8588 clqs
(round 184, exhaustive) 8060 del vars, 28207 del conss, 4516 add conss, 1283 chg bounds, 31492 chg sides, 61244 chg coeffs, 25369 upgd conss, 7880 impls, 8588 clqs
(round 185, fast)       8067 del vars, 28222 del conss, 4516 add conss, 1283 chg bounds, 31492 chg sides, 61244 chg coeffs, 25369 upgd conss, 7880 impls, 8574 clqs
(round 186, exhaustive) 8067 del vars, 28222 del conss, 4516 add conss, 1283 chg bounds, 31492 chg sides, 61244 chg coeffs, 25385 upgd conss, 7880 impls, 8574 clqs
(round 187, exhaustive) 8094 del vars, 28222 del conss, 4516 add conss, 1284 chg bounds, 31492 chg sides, 61244 chg coeffs, 25385 upgd conss, 8091 impls, 8528 clqs
(round 188, fast)       8101 del vars, 28271 del conss, 4516 add conss, 1285 chg bounds, 31517 chg sides, 61395 chg coeffs, 25385 upgd conss, 8091 impls, 8534 clqs
(round 189, exhaustive) 8105 del vars, 28283 del conss, 4520 add conss, 1285 chg bounds, 31520 chg sides, 61405 chg coeffs, 25385 upgd conss, 8091 impls, 8526 clqs
(round 190, exhaustive) 8105 del vars, 28288 del conss, 4520 add conss, 1285 chg bounds, 31520 chg sides, 61405 chg coeffs, 25396 upgd conss, 8091 impls, 8526 clqs
(round 191, exhaustive) 8130 del vars, 28288 del conss, 4520 add conss, 1287 chg bounds, 31520 chg sides, 61405 chg coeffs, 25396 upgd conss, 8115 impls, 8483 clqs
(round 192, fast)       8144 del vars, 28334 del conss, 4520 add conss, 1288 chg bounds, 31552 chg sides, 61585 chg coeffs, 25396 upgd conss, 8115 impls, 8482 clqs
(round 193, exhaustive) 8144 del vars, 28346 del conss, 4526 add conss, 1288 chg bounds, 31554 chg sides, 61591 chg coeffs, 25396 upgd conss, 8115 impls, 8482 clqs
(round 194, exhaustive) 8150 del vars, 28360 del conss, 4526 add conss, 1288 chg bounds, 31554 chg sides, 61591 chg coeffs, 25411 upgd conss, 8115 impls, 8470 clqs
(round 195, exhaustive) 8175 del vars, 28360 del conss, 4526 add conss, 1288 chg bounds, 31554 chg sides, 61591 chg coeffs, 25411 upgd conss, 8221 impls, 8428 clqs
(round 196, fast)       8185 del vars, 28408 del conss, 4526 add conss, 1288 chg bounds, 31554 chg sides, 61623 chg coeffs, 25411 upgd conss, 8221 impls, 8435 clqs
(round 197, exhaustive) 8185 del vars, 28420 del conss, 4532 add conss, 1288 chg bounds, 31554 chg sides, 61623 chg coeffs, 25411 upgd conss, 8221 impls, 8435 clqs
(round 198, exhaustive) 8191 del vars, 28434 del conss, 4532 add conss, 1288 chg bounds, 31554 chg sides, 61623 chg coeffs, 25426 upgd conss, 8221 impls, 8423 clqs
(round 199, exhaustive) 8217 del vars, 28434 del conss, 4532 add conss, 1292 chg bounds, 31554 chg sides, 61623 chg coeffs, 25426 upgd conss, 8299 impls, 8379 clqs
(round 200, fast)       8230 del vars, 28492 del conss, 4532 add conss, 1294 chg bounds, 31724 chg sides, 62027 chg coeffs, 25426 upgd conss, 8299 impls, 8382 clqs
(round 201, exhaustive) 8230 del vars, 28508 del conss, 4540 add conss, 1294 chg bounds, 31724 chg sides, 62027 chg coeffs, 25426 upgd conss, 8299 impls, 8382 clqs
(round 202, fast)       8238 del vars, 28528 del conss, 4540 add conss, 1294 chg bounds, 31724 chg sides, 62027 chg coeffs, 25426 upgd conss, 8299 impls, 8366 clqs
(round 203, exhaustive) 8238 del vars, 28532 del conss, 4540 add conss, 1294 chg bounds, 31724 chg sides, 62027 chg coeffs, 25443 upgd conss, 8299 impls, 8366 clqs
(round 204, exhaustive) 8263 del vars, 28532 del conss, 4540 add conss, 1298 chg bounds, 31724 chg sides, 62027 chg coeffs, 25443 upgd conss, 8508 impls, 8319 clqs
(round 205, fast)       8275 del vars, 28590 del conss, 4540 add conss, 1300 chg bounds, 31797 chg sides, 62373 chg coeffs, 25443 upgd conss, 8508 impls, 8331 clqs
(round 206, exhaustive) 8280 del vars, 28605 del conss, 4545 add conss, 1300 chg bounds, 31797 chg sides, 62373 chg coeffs, 25443 upgd conss, 8508 impls, 8321 clqs
(round 207, exhaustive) 8280 del vars, 28612 del conss, 4545 add conss, 1300 chg bounds, 31797 chg sides, 62373 chg coeffs, 25457 upgd conss, 8508 impls, 8321 clqs
   (23.7s) probing: 1000/10637 (9.4%) - 1184 fixings, 61 aggregations, 7852 implications, 213 bound changes
(round 208, exhaustive) 8307 del vars, 28612 del conss, 4545 add conss, 1305 chg bounds, 31797 chg sides, 62373 chg coeffs, 25457 upgd conss, 8592 impls, 8273 clqs
(round 209, fast)       8315 del vars, 28673 del conss, 4545 add conss, 1305 chg bounds, 31874 chg sides, 62719 chg coeffs, 25457 upgd conss, 8592 impls, 8280 clqs
(round 210, exhaustive) 8315 del vars, 28685 del conss, 4551 add conss, 1306 chg bounds, 31874 chg sides, 62719 chg coeffs, 25457 upgd conss, 8592 impls, 8280 clqs
(round 211, fast)       8321 del vars, 28698 del conss, 4551 add conss, 1306 chg bounds, 31878 chg sides, 62794 chg coeffs, 25457 upgd conss, 8592 impls, 8268 clqs
(round 212, exhaustive) 8321 del vars, 28704 del conss, 4551 add conss, 1306 chg bounds, 31878 chg sides, 62794 chg coeffs, 25469 upgd conss, 8592 impls, 8268 clqs
(round 213, exhaustive) 8346 del vars, 28704 del conss, 4551 add conss, 1306 chg bounds, 31878 chg sides, 62794 chg coeffs, 25469 upgd conss, 8683 impls, 8227 clqs
(round 214, fast)       8356 del vars, 28752 del conss, 4551 add conss, 1308 chg bounds, 31907 chg sides, 62921 chg coeffs, 25469 upgd conss, 8683 impls, 8237 clqs
(round 215, fast)       8356 del vars, 28752 del conss, 4551 add conss, 1310 chg bounds, 31979 chg sides, 63024 chg coeffs, 25469 upgd conss, 8683 impls, 8237 clqs
(round 216, fast)       8356 del vars, 28752 del conss, 4551 add conss, 1312 chg bounds, 32036 chg sides, 63112 chg coeffs, 25469 upgd conss, 8683 impls, 8237 clqs
(round 217, exhaustive) 8356 del vars, 28764 del conss, 4557 add conss, 1312 chg bounds, 32036 chg sides, 63112 chg coeffs, 25469 upgd conss, 8683 impls, 8237 clqs
(round 218, exhaustive) 8362 del vars, 28776 del conss, 4557 add conss, 1312 chg bounds, 32036 chg sides, 63112 chg coeffs, 25483 upgd conss, 8683 impls, 8225 clqs
(round 219, exhaustive) 8388 del vars, 28776 del conss, 4557 add conss, 1313 chg bounds, 32036 chg sides, 63112 chg coeffs, 25483 upgd conss, 8972 impls, 8187 clqs
(round 220, fast)       8400 del vars, 28840 del conss, 4557 add conss, 1316 chg bounds, 32076 chg sides, 63349 chg coeffs, 25483 upgd conss, 8972 impls, 8209 clqs
(round 221, exhaustive) 8400 del vars, 28854 del conss, 4564 add conss, 1316 chg bounds, 32076 chg sides, 63349 chg coeffs, 25483 upgd conss, 8972 impls, 8209 clqs
(round 222, fast)       8407 del vars, 28873 del conss, 4564 add conss, 1316 chg bounds, 32076 chg sides, 63349 chg coeffs, 25483 upgd conss, 8972 impls, 8195 clqs
(round 223, exhaustive) 8407 del vars, 28878 del conss, 4564 add conss, 1316 chg bounds, 32076 chg sides, 63349 chg coeffs, 25498 upgd conss, 8972 impls, 8195 clqs
(round 224, exhaustive) 8433 del vars, 28878 del conss, 4564 add conss, 1328 chg bounds, 32076 chg sides, 63349 chg coeffs, 25498 upgd conss, 9307 impls, 8157 clqs
(round 225, fast)       8443 del vars, 28937 del conss, 4564 add conss, 1328 chg bounds, 32423 chg sides, 64061 chg coeffs, 25498 upgd conss, 9307 impls, 8170 clqs
(round 226, exhaustive) 8443 del vars, 28949 del conss, 4570 add conss, 1328 chg bounds, 32423 chg sides, 64061 chg coeffs, 25498 upgd conss, 9307 impls, 8170 clqs
(round 227, exhaustive) 8449 del vars, 28968 del conss, 4570 add conss, 1328 chg bounds, 32423 chg sides, 64061 chg coeffs, 25498 upgd conss, 9307 impls, 8158 clqs
(round 228, exhaustive) 8475 del vars, 28968 del conss, 4570 add conss, 1329 chg bounds, 32423 chg sides, 64061 chg coeffs, 25512 upgd conss, 9359 impls, 8106 clqs
(round 229, fast)       8482 del vars, 29030 del conss, 4570 add conss, 1330 chg bounds, 32471 chg sides, 64207 chg coeffs, 25512 upgd conss, 9359 impls, 8117 clqs
(round 230, exhaustive) 8486 del vars, 29042 del conss, 4574 add conss, 1330 chg bounds, 32471 chg sides, 64207 chg coeffs, 25512 upgd conss, 9359 impls, 8109 clqs
(round 231, exhaustive) 8486 del vars, 29048 del conss, 4574 add conss, 1330 chg bounds, 32471 chg sides, 64207 chg coeffs, 25521 upgd conss, 9359 impls, 8109 clqs
(round 232, exhaustive) 8511 del vars, 29048 del conss, 4574 add conss, 1330 chg bounds, 32471 chg sides, 64207 chg coeffs, 25521 upgd conss, 9456 impls, 8063 clqs
(round 233, fast)       8520 del vars, 29094 del conss, 4574 add conss, 1332 chg bounds, 32552 chg sides, 64341 chg coeffs, 25521 upgd conss, 9456 impls, 8063 clqs
(round 234, fast)       8520 del vars, 29094 del conss, 4574 add conss, 1337 chg bounds, 32778 chg sides, 64675 chg coeffs, 25521 upgd conss, 9456 impls, 8063 clqs
(round 235, exhaustive) 8523 del vars, 29103 del conss, 4577 add conss, 1337 chg bounds, 32778 chg sides, 64675 chg coeffs, 25530 upgd conss, 9456 impls, 8057 clqs
(round 236, exhaustive) 8548 del vars, 29106 del conss, 4577 add conss, 1339 chg bounds, 32778 chg sides, 64675 chg coeffs, 25530 upgd conss, 9663 impls, 8019 clqs
(round 237, fast)       8555 del vars, 29154 del conss, 4577 add conss, 1340 chg bounds, 32828 chg sides, 64851 chg coeffs, 25530 upgd conss, 9663 impls, 8036 clqs
(round 238, fast)       8555 del vars, 29154 del conss, 4577 add conss, 1341 chg bounds, 32895 chg sides, 64947 chg coeffs, 25530 upgd conss, 9663 impls, 8036 clqs
(round 239, exhaustive) 8557 del vars, 29161 del conss, 4579 add conss, 1341 chg bounds, 32895 chg sides, 64947 chg coeffs, 25543 upgd conss, 9663 impls, 8032 clqs
(round 240, exhaustive) 8582 del vars, 29164 del conss, 4579 add conss, 1358 chg bounds, 32895 chg sides, 64947 chg coeffs, 25543 upgd conss, 9925 impls, 7995 clqs
(round 241, fast)       8590 del vars, 29222 del conss, 4579 add conss, 1359 chg bounds, 33562 chg sides, 66107 chg coeffs, 25543 upgd conss, 9925 impls, 8013 clqs
(round 242, fast)       8590 del vars, 29222 del conss, 4579 add conss, 1362 chg bounds, 33678 chg sides, 66301 chg coeffs, 25543 upgd conss, 9925 impls, 8013 clqs
(round 243, exhaustive) 8594 del vars, 29234 del conss, 4583 add conss, 1362 chg bounds, 33678 chg sides, 66301 chg coeffs, 25543 upgd conss, 9925 impls, 8005 clqs
(round 244, exhaustive) 8594 del vars, 29246 del conss, 4583 add conss, 1362 chg bounds, 33678 chg sides, 66301 chg coeffs, 25557 upgd conss, 9925 impls, 8005 clqs
(round 245, exhaustive) 8619 del vars, 29246 del conss, 4583 add conss, 1362 chg bounds, 33678 chg sides, 66301 chg coeffs, 25557 upgd conss, 10046 impls, 7957 clqs
(round 246, fast)       8624 del vars, 29295 del conss, 4583 add conss, 1362 chg bounds, 33678 chg sides, 66322 chg coeffs, 25557 upgd conss, 10046 impls, 7962 clqs
(round 247, exhaustive) 8626 del vars, 29301 del conss, 4585 add conss, 1362 chg bounds, 33678 chg sides, 66322 chg coeffs, 25564 upgd conss, 10046 impls, 7958 clqs
(round 248, exhaustive) 8652 del vars, 29303 del conss, 4585 add conss, 1362 chg bounds, 33678 chg sides, 66322 chg coeffs, 25564 upgd conss, 10205 impls, 7918 clqs
(round 249, fast)       8663 del vars, 29354 del conss, 4585 add conss, 1363 chg bounds, 33687 chg sides, 66394 chg coeffs, 25564 upgd conss, 10205 impls, 7917 clqs
(round 250, fast)       8665 del vars, 29356 del conss, 4585 add conss, 1367 chg bounds, 33719 chg sides, 66518 chg coeffs, 25564 upgd conss, 10205 impls, 7910 clqs
(round 251, exhaustive) 8667 del vars, 29361 del conss, 4586 add conss, 1367 chg bounds, 33719 chg sides, 66519 chg coeffs, 25577 upgd conss, 10205 impls, 7907 clqs
(round 252, exhaustive) 8692 del vars, 29362 del conss, 4586 add conss, 1368 chg bounds, 33719 chg sides, 66519 chg coeffs, 25577 upgd conss, 10350 impls, 7862 clqs
(round 253, fast)       8703 del vars, 29418 del conss, 4586 add conss, 1370 chg bounds, 33737 chg sides, 66642 chg coeffs, 25577 upgd conss, 10350 impls, 7867 clqs
(round 254, fast)       8704 del vars, 29424 del conss, 4586 add conss, 1371 chg bounds, 33768 chg sides, 66679 chg coeffs, 25577 upgd conss, 10350 impls, 7866 clqs
(round 255, exhaustive) 8704 del vars, 29434 del conss, 4591 add conss, 1371 chg bounds, 33768 chg sides, 66679 chg coeffs, 25577 upgd conss, 10350 impls, 7866 clqs
(round 256, exhaustive) 8709 del vars, 29446 del conss, 4591 add conss, 1371 chg bounds, 33768 chg sides, 66679 chg coeffs, 25591 upgd conss, 10350 impls, 7856 clqs
(round 257, exhaustive) 8736 del vars, 29446 del conss, 4591 add conss, 1378 chg bounds, 33768 chg sides, 66679 chg coeffs, 25591 upgd conss, 10652 impls, 7846 clqs
(round 258, fast)       8742 del vars, 29497 del conss, 4591 add conss, 1379 chg bounds, 34056 chg sides, 67155 chg coeffs, 25591 upgd conss, 10652 impls, 7864 clqs
(round 259, fast)       8742 del vars, 29497 del conss, 4591 add conss, 1380 chg bounds, 34122 chg sides, 67249 chg coeffs, 25591 upgd conss, 10652 impls, 7864 clqs
(round 260, exhaustive) 8746 del vars, 29509 del conss, 4595 add conss, 1380 chg bounds, 34122 chg sides, 67249 chg coeffs, 25591 upgd conss, 10652 impls, 7856 clqs
(round 261, exhaustive) 8746 del vars, 29516 del conss, 4595 add conss, 1380 chg bounds, 34122 chg sides, 67249 chg coeffs, 25606 upgd conss, 10652 impls, 7856 clqs
(round 262, fast)       8746 del vars, 29516 del conss, 4595 add conss, 1382 chg bounds, 34208 chg sides, 67359 chg coeffs, 25606 upgd conss, 10652 impls, 7856 clqs
(round 263, exhaustive) 8773 del vars, 29516 del conss, 4595 add conss, 1383 chg bounds, 34208 chg sides, 67359 chg coeffs, 25606 upgd conss, 10799 impls, 7874 clqs
(round 264, fast)       8778 del vars, 29570 del conss, 4595 add conss, 1384 chg bounds, 34254 chg sides, 67451 chg coeffs, 25606 upgd conss, 10799 impls, 7886 clqs
(round 265, fast)       8778 del vars, 29570 del conss, 4595 add conss, 1386 chg bounds, 34321 chg sides, 67545 chg coeffs, 25606 upgd conss, 10799 impls, 7886 clqs
(round 266, exhaustive) 8780 del vars, 29580 del conss, 4597 add conss, 1386 chg bounds, 34321 chg sides, 67545 chg coeffs, 25612 upgd conss, 10799 impls, 7882 clqs
(round 267, exhaustive) 8805 del vars, 29580 del conss, 4597 add conss, 1392 chg bounds, 34321 chg sides, 67545 chg coeffs, 25612 upgd conss, 11114 impls, 7866 clqs
(round 268, fast)       8813 del vars, 29630 del conss, 4597 add conss, 1393 chg bounds, 34451 chg sides, 67979 chg coeffs, 25612 upgd conss, 11114 impls, 7871 clqs
(round 269, exhaustive) 8813 del vars, 29642 del conss, 4603 add conss, 1393 chg bounds, 34455 chg sides, 67986 chg coeffs, 25612 upgd conss, 11114 impls, 7871 clqs
(round 270, fast)       8819 del vars, 29658 del conss, 4603 add conss, 1393 chg bounds, 34455 chg sides, 67986 chg coeffs, 25612 upgd conss, 11114 impls, 7859 clqs
(round 271, exhaustive) 8819 del vars, 29662 del conss, 4603 add conss, 1393 chg bounds, 34455 chg sides, 67986 chg coeffs, 25624 upgd conss, 11114 impls, 7859 clqs
(round 272, exhaustive) 8846 del vars, 29662 del conss, 4603 add conss, 1399 chg bounds, 34455 chg sides, 67986 chg coeffs, 25624 upgd conss, 11247 impls, 7829 clqs
(round 273, fast)       8854 del vars, 29732 del conss, 4603 add conss, 1400 chg bounds, 34605 chg sides, 68385 chg coeffs, 25624 upgd conss, 11247 impls, 7846 clqs
(round 274, fast)       8854 del vars, 29732 del conss, 4603 add conss, 1401 chg bounds, 34667 chg sides, 68451 chg coeffs, 25624 upgd conss, 11247 impls, 7846 clqs
(round 275, exhaustive) 8857 del vars, 29742 del conss, 4606 add conss, 1401 chg bounds, 34667 chg sides, 68451 chg coeffs, 25640 upgd conss, 11247 impls, 7840 clqs
(round 276, exhaustive) 8883 del vars, 29745 del conss, 4606 add conss, 1405 chg bounds, 34667 chg sides, 68451 chg coeffs, 25640 upgd conss, 11387 impls, 7798 clqs
(round 277, fast)       8889 del vars, 29792 del conss, 4606 add conss, 1407 chg bounds, 34815 chg sides, 68859 chg coeffs, 25640 upgd conss, 11387 impls, 7820 clqs
(round 278, fast)       8890 del vars, 29799 del conss, 4606 add conss, 1410 chg bounds, 34924 chg sides, 68981 chg coeffs, 25640 upgd conss, 11387 impls, 7802 clqs
(round 279, exhaustive) 8891 del vars, 29810 del conss, 4611 add conss, 1410 chg bounds, 34924 chg sides, 68982 chg coeffs, 25640 upgd conss, 11387 impls, 7800 clqs
(round 280, exhaustive) 8896 del vars, 29829 del conss, 4611 add conss, 1410 chg bounds, 34924 chg sides, 68982 chg coeffs, 25640 upgd conss, 11387 impls, 7790 clqs
(round 281, exhaustive) 8924 del vars, 29829 del conss, 4611 add conss, 1412 chg bounds, 34924 chg sides, 68982 chg coeffs, 25654 upgd conss, 11614 impls, 7811 clqs
(round 282, fast)       8931 del vars, 29886 del conss, 4611 add conss, 1413 chg bounds, 35032 chg sides, 69184 chg coeffs, 25654 upgd conss, 11614 impls, 7824 clqs
(round 283, exhaustive) 8933 del vars, 29893 del conss, 4613 add conss, 1413 chg bounds, 35032 chg sides, 69184 chg coeffs, 25664 upgd conss, 11614 impls, 7820 clqs
(round 284, exhaustive) 8964 del vars, 29895 del conss, 4613 add conss, 1418 chg bounds, 35032 chg sides, 69184 chg coeffs, 25664 upgd conss, 11687 impls, 7800 clqs
(round 285, fast)       8969 del vars, 29988 del conss, 4613 add conss, 1419 chg bounds, 35126 chg sides, 69531 chg coeffs, 25664 upgd conss, 11687 impls, 7821 clqs
(round 286, exhaustive) 8969 del vars, 30006 del conss, 4622 add conss, 1419 chg bounds, 35130 chg sides, 69538 chg coeffs, 25664 upgd conss, 11687 impls, 7821 clqs
(round 287, fast)       8978 del vars, 30027 del conss, 4622 add conss, 1419 chg bounds, 35130 chg sides, 69538 chg coeffs, 25664 upgd conss, 11687 impls, 7803 clqs
(round 288, exhaustive) 8978 del vars, 30029 del conss, 4622 add conss, 1419 chg bounds, 35130 chg sides, 69538 chg coeffs, 25678 upgd conss, 11687 impls, 7803 clqs
(round 289, exhaustive) 9003 del vars, 30029 del conss, 4622 add conss, 1420 chg bounds, 35130 chg sides, 69538 chg coeffs, 25678 upgd conss, 11805 impls, 7815 clqs
(round 290, fast)       9011 del vars, 30079 del conss, 4622 add conss, 1423 chg bounds, 35267 chg sides, 69768 chg coeffs, 25678 upgd conss, 11805 impls, 7829 clqs
(round 291, fast)       9011 del vars, 30082 del conss, 4622 add conss, 1425 chg bounds, 35344 chg sides, 69887 chg coeffs, 25678 upgd conss, 11805 impls, 7829 clqs
(round 292, exhaustive) 9011 del vars, 30092 del conss, 4627 add conss, 1425 chg bounds, 35344 chg sides, 69887 chg coeffs, 25678 upgd conss, 11805 impls, 7829 clqs
(round 293, exhaustive) 9016 del vars, 30108 del conss, 4627 add conss, 1425 chg bounds, 35344 chg sides, 69887 chg coeffs, 25678 upgd conss, 11805 impls, 7819 clqs
(round 294, exhaustive) 9042 del vars, 30108 del conss, 4627 add conss, 1429 chg bounds, 35344 chg sides, 69887 chg coeffs, 25691 upgd conss, 12177 impls, 8071 clqs
(round 295, fast)       9058 del vars, 30169 del conss, 4627 add conss, 1433 chg bounds, 35581 chg sides, 70336 chg coeffs, 25691 upgd conss, 12177 impls, 8087 clqs
(round 296, fast)       9059 del vars, 30176 del conss, 4627 add conss, 1436 chg bounds, 35645 chg sides, 70424 chg coeffs, 25691 upgd conss, 12177 impls, 8080 clqs
(round 297, fast)       9060 del vars, 30181 del conss, 4627 add conss, 1437 chg bounds, 35675 chg sides, 70476 chg coeffs, 25691 upgd conss, 12177 impls, 8079 clqs
(round 298, medium)     9086 del vars, 30182 del conss, 4627 add conss, 1437 chg bounds, 35676 chg sides, 70476 chg coeffs, 25691 upgd conss, 12232 impls, 8012 clqs
(round 299, fast)       9086 del vars, 30238 del conss, 4627 add conss, 1437 chg bounds, 35676 chg sides, 70476 chg coeffs, 25691 upgd conss, 12232 impls, 8012 clqs
(round 300, exhaustive) 9114 del vars, 30238 del conss, 4627 add conss, 1437 chg bounds, 35676 chg sides, 70476 chg coeffs, 25704 upgd conss, 12500 impls, 8019 clqs
(round 301, fast)       9121 del vars, 30283 del conss, 4627 add conss, 1438 chg bounds, 35713 chg sides, 70564 chg coeffs, 25704 upgd conss, 12500 impls, 8027 clqs
(round 302, exhaustive) 9122 del vars, 30286 del conss, 4628 add conss, 1438 chg bounds, 35715 chg sides, 70567 chg coeffs, 25714 upgd conss, 12500 impls, 8025 clqs
(round 303, exhaustive) 9147 del vars, 30288 del conss, 4628 add conss, 1439 chg bounds, 35715 chg sides, 70567 chg coeffs, 25714 upgd conss, 13006 impls, 8324 clqs
(round 304, fast)       9161 del vars, 30341 del conss, 4628 add conss, 1441 chg bounds, 35747 chg sides, 70744 chg coeffs, 25714 upgd conss, 13006 impls, 8327 clqs
(round 305, exhaustive) 9163 del vars, 30349 del conss, 4630 add conss, 1441 chg bounds, 35749 chg sides, 70744 chg coeffs, 25726 upgd conss, 13006 impls, 8323 clqs
(round 306, exhaustive) 9188 del vars, 30351 del conss, 4630 add conss, 1442 chg bounds, 35749 chg sides, 70744 chg coeffs, 25726 upgd conss, 13353 impls, 8511 clqs
(round 307, fast)       9199 del vars, 30407 del conss, 4630 add conss, 1444 chg bounds, 35842 chg sides, 70943 chg coeffs, 25726 upgd conss, 13353 impls, 8530 clqs
(round 308, fast)       9199 del vars, 30408 del conss, 4630 add conss, 1446 chg bounds, 35920 chg sides, 71061 chg coeffs, 25726 upgd conss, 13353 impls, 8530 clqs
(round 309, exhaustive) 9199 del vars, 30422 del conss, 4637 add conss, 1446 chg bounds, 35920 chg sides, 71061 chg coeffs, 25726 upgd conss, 13353 impls, 8530 clqs
(round 310, fast)       9206 del vars, 30437 del conss, 4637 add conss, 1446 chg bounds, 35920 chg sides, 71061 chg coeffs, 25726 upgd conss, 13353 impls, 8516 clqs
(round 311, exhaustive) 9206 del vars, 30440 del conss, 4637 add conss, 1446 chg bounds, 35920 chg sides, 71061 chg coeffs, 25739 upgd conss, 13353 impls, 8516 clqs
(round 312, exhaustive) 9231 del vars, 30440 del conss, 4637 add conss, 1448 chg bounds, 35920 chg sides, 71061 chg coeffs, 25739 upgd conss, 13758 impls, 9130 clqs
(round 313, fast)       9235 del vars, 30492 del conss, 4637 add conss, 1448 chg bounds, 35997 chg sides, 71188 chg coeffs, 25739 upgd conss, 13758 impls, 9142 clqs
(round 314, exhaustive) 9239 del vars, 30502 del conss, 4638 add conss, 1448 chg bounds, 35997 chg sides, 71188 chg coeffs, 25745 upgd conss, 13758 impls, 9128 clqs
(round 315, exhaustive) 9265 del vars, 30502 del conss, 4638 add conss, 1451 chg bounds, 35997 chg sides, 71188 chg coeffs, 25745 upgd conss, 13831 impls, 9104 clqs
(round 316, fast)       9271 del vars, 30556 del conss, 4638 add conss, 1454 chg bounds, 36138 chg sides, 71477 chg coeffs, 25745 upgd conss, 13831 impls, 9125 clqs
(round 317, fast)       9271 del vars, 30564 del conss, 4638 add conss, 1455 chg bounds, 36190 chg sides, 71547 chg coeffs, 25745 upgd conss, 13831 impls, 9125 clqs
(round 318, exhaustive) 9275 del vars, 30576 del conss, 4642 add conss, 1455 chg bounds, 36190 chg sides, 71547 chg coeffs, 25745 upgd conss, 13836 impls, 9117 clqs
(round 319, exhaustive) 9275 del vars, 30583 del conss, 4642 add conss, 1455 chg bounds, 36190 chg sides, 71547 chg coeffs, 25760 upgd conss, 13836 impls, 9117 clqs
(round 320, exhaustive) 9300 del vars, 30583 del conss, 4642 add conss, 1457 chg bounds, 36190 chg sides, 71547 chg coeffs, 25760 upgd conss, 14280 impls, 9372 clqs
(round 321, fast)       9309 del vars, 30631 del conss, 4642 add conss, 1458 chg bounds, 36259 chg sides, 71735 chg coeffs, 25760 upgd conss, 14280 impls, 9387 clqs
(round 322, fast)       9309 del vars, 30631 del conss, 4642 add conss, 1459 chg bounds, 36313 chg sides, 71794 chg coeffs, 25760 upgd conss, 14280 impls, 9387 clqs
(round 323, exhaustive) 9309 del vars, 30647 del conss, 4650 add conss, 1459 chg bounds, 36313 chg sides, 71794 chg coeffs, 25760 upgd conss, 14280 impls, 9387 clqs
(round 324, fast)       9317 del vars, 30663 del conss, 4650 add conss, 1459 chg bounds, 36313 chg sides, 71794 chg coeffs, 25760 upgd conss, 14280 impls, 9371 clqs
(round 325, exhaustive) 9317 del vars, 30664 del conss, 4651 add conss, 1459 chg bounds, 36313 chg sides, 71794 chg coeffs, 25772 upgd conss, 14280 impls, 9371 clqs
(round 326, exhaustive) 9348 del vars, 30664 del conss, 4651 add conss, 1459 chg bounds, 36313 chg sides, 71794 chg coeffs, 25772 upgd conss, 14938 impls, 12169 clqs
(round 327, fast)       9357 del vars, 30731 del conss, 4651 add conss, 1462 chg bounds, 36428 chg sides, 71968 chg coeffs, 25772 upgd conss, 14938 impls, 12179 clqs
(round 328, fast)       9357 del vars, 30731 del conss, 4651 add conss, 1464 chg bounds, 36501 chg sides, 72083 chg coeffs, 25772 upgd conss, 14938 impls, 12179 clqs
(round 329, medium)     9370 del vars, 30731 del conss, 4651 add conss, 1464 chg bounds, 36501 chg sides, 72083 chg coeffs, 25772 upgd conss, 14938 impls, 12152 clqs
(round 330, fast)       9370 del vars, 30772 del conss, 4651 add conss, 1464 chg bounds, 36501 chg sides, 72083 chg coeffs, 25772 upgd conss, 14938 impls, 12152 clqs
(round 331, exhaustive) 9370 del vars, 30774 del conss, 4652 add conss, 1464 chg bounds, 36501 chg sides, 72083 chg coeffs, 25785 upgd conss, 14938 impls, 12152 clqs
(round 332, exhaustive) 9396 del vars, 30774 del conss, 4652 add conss, 1466 chg bounds, 36501 chg sides, 72083 chg coeffs, 25785 upgd conss, 15041 impls, 12179 clqs
(round 333, fast)       9400 del vars, 30833 del conss, 4652 add conss, 1466 chg bounds, 36526 chg sides, 72261 chg coeffs, 25785 upgd conss, 15041 impls, 12208 clqs
(round 334, exhaustive) 9400 del vars, 30851 del conss, 4661 add conss, 1466 chg bounds, 36526 chg sides, 72261 chg coeffs, 25785 upgd conss, 15041 impls, 12208 clqs
(round 335, fast)       9409 del vars, 30873 del conss, 4661 add conss, 1466 chg bounds, 36526 chg sides, 72261 chg coeffs, 25785 upgd conss, 15052 impls, 12189 clqs
(round 336, exhaustive) 9409 del vars, 30873 del conss, 4661 add conss, 1466 chg bounds, 36526 chg sides, 72261 chg coeffs, 25800 upgd conss, 15052 impls, 12189 clqs
(round 337, exhaustive) 9437 del vars, 30873 del conss, 4661 add conss, 1469 chg bounds, 36526 chg sides, 72261 chg coeffs, 25800 upgd conss, 15925 impls, 12799 clqs
(round 338, fast)       9450 del vars, 30928 del conss, 4661 add conss, 1472 chg bounds, 36691 chg sides, 72633 chg coeffs, 25800 upgd conss, 15925 impls, 12815 clqs
(round 339, fast)       9452 del vars, 30937 del conss, 4661 add conss, 1484 chg bounds, 37027 chg sides, 73246 chg coeffs, 25800 upgd conss, 15925 impls, 12808 clqs
(round 340, exhaustive) 9452 del vars, 30958 del conss, 4671 add conss, 1484 chg bounds, 37027 chg sides, 73246 chg coeffs, 25800 upgd conss, 15925 impls, 12808 clqs
(round 341, fast)       9462 del vars, 30981 del conss, 4671 add conss, 1484 chg bounds, 37027 chg sides, 73246 chg coeffs, 25800 upgd conss, 15925 impls, 12782 clqs
(round 342, exhaustive) 9462 del vars, 30993 del conss, 4671 add conss, 1484 chg bounds, 37027 chg sides, 73246 chg coeffs, 25814 upgd conss, 15925 impls, 12782 clqs
   (33.8s) probing: 2000/10637 (18.8%) - 1853 fixings, 143 aggregations, 24260 implications, 303 bound changes
(round 343, exhaustive) 9491 del vars, 30993 del conss, 4671 add conss, 1485 chg bounds, 37027 chg sides, 73246 chg coeffs, 25814 upgd conss, 16547 impls, 13450 clqs
(round 344, fast)       9495 del vars, 31047 del conss, 4671 add conss, 1486 chg bounds, 37055 chg sides, 73341 chg coeffs, 25814 upgd conss, 16547 impls, 13467 clqs
(round 345, fast)       9496 del vars, 31053 del conss, 4671 add conss, 1493 chg bounds, 37284 chg sides, 73696 chg coeffs, 25814 upgd conss, 16547 impls, 13416 clqs
(round 346, fast)       9497 del vars, 31055 del conss, 4671 add conss, 1494 chg bounds, 37307 chg sides, 73757 chg coeffs, 25814 upgd conss, 16547 impls, 13415 clqs
(round 347, medium)     9504 del vars, 31055 del conss, 4671 add conss, 1494 chg bounds, 37307 chg sides, 73757 chg coeffs, 25814 upgd conss, 16551 impls, 13389 clqs
(round 348, fast)       9504 del vars, 31075 del conss, 4671 add conss, 1494 chg bounds, 37307 chg sides, 73757 chg coeffs, 25814 upgd conss, 16551 impls, 13389 clqs
(round 349, exhaustive) 9532 del vars, 31076 del conss, 4671 add conss, 1504 chg bounds, 37307 chg sides, 73757 chg coeffs, 25821 upgd conss, 16961 impls, 13553 clqs
(round 350, fast)       9538 del vars, 31136 del conss, 4671 add conss, 1504 chg bounds, 37446 chg sides, 74223 chg coeffs, 25821 upgd conss, 16961 impls, 13586 clqs
(round 351, exhaustive) 9538 del vars, 31156 del conss, 4681 add conss, 1504 chg bounds, 37446 chg sides, 74223 chg coeffs, 25821 upgd conss, 16961 impls, 13586 clqs
(round 352, fast)       9548 del vars, 31178 del conss, 4681 add conss, 1504 chg bounds, 37446 chg sides, 74223 chg coeffs, 25821 upgd conss, 16961 impls, 13566 clqs
(round 353, exhaustive) 9575 del vars, 31179 del conss, 4681 add conss, 1504 chg bounds, 37446 chg sides, 74223 chg coeffs, 25833 upgd conss, 16991 impls, 10938 clqs
(round 354, fast)       9588 del vars, 31308 del conss, 4681 add conss, 1504 chg bounds, 37446 chg sides, 74254 chg coeffs, 25833 upgd conss, 17000 impls, 10845 clqs
(round 355, exhaustive) 9614 del vars, 31312 del conss, 4682 add conss, 1517 chg bounds, 37446 chg sides, 74254 chg coeffs, 25834 upgd conss, 17501 impls, 10934 clqs
(round 356, fast)       9618 del vars, 31363 del conss, 4682 add conss, 1521 chg bounds, 37719 chg sides, 74822 chg coeffs, 25834 upgd conss, 17501 impls, 10910 clqs
(round 357, exhaustive) 9619 del vars, 31384 del conss, 4691 add conss, 1521 chg bounds, 37722 chg sides, 74828 chg coeffs, 25834 upgd conss, 17501 impls, 10909 clqs
(round 358, fast)       9628 del vars, 31402 del conss, 4691 add conss, 1522 chg bounds, 37722 chg sides, 74828 chg coeffs, 25834 upgd conss, 17504 impls, 10891 clqs
(round 359, exhaustive) 9628 del vars, 31407 del conss, 4691 add conss, 1522 chg bounds, 37722 chg sides, 74828 chg coeffs, 25846 upgd conss, 17504 impls, 10891 clqs
(round 360, exhaustive) 9655 del vars, 31407 del conss, 4691 add conss, 1536 chg bounds, 37722 chg sides, 74828 chg coeffs, 25846 upgd conss, 18473 impls, 11345 clqs
(round 361, fast)       9670 del vars, 31482 del conss, 4691 add conss, 1539 chg bounds, 38213 chg sides, 75789 chg coeffs, 25846 upgd conss, 18477 impls, 11336 clqs
(round 362, fast)       9670 del vars, 31483 del conss, 4691 add conss, 1541 chg bounds, 38309 chg sides, 75902 chg coeffs, 25846 upgd conss, 18477 impls, 11336 clqs
(round 363, exhaustive) 9670 del vars, 31493 del conss, 4696 add conss, 1541 chg bounds, 38309 chg sides, 75902 chg coeffs, 25846 upgd conss, 18477 impls, 11336 clqs
(round 364, fast)       9675 del vars, 31506 del conss, 4696 add conss, 1541 chg bounds, 38309 chg sides, 75902 chg coeffs, 25846 upgd conss, 18477 impls, 11326 clqs
(round 365, exhaustive) 9675 del vars, 31517 del conss, 4696 add conss, 1541 chg bounds, 38309 chg sides, 75902 chg coeffs, 25861 upgd conss, 18477 impls, 11326 clqs
(round 366, exhaustive) 9701 del vars, 31517 del conss, 4696 add conss, 1542 chg bounds, 38309 chg sides, 75902 chg coeffs, 25861 upgd conss, 18706 impls, 11287 clqs
(round 367, fast)       9707 del vars, 31572 del conss, 4696 add conss, 1543 chg bounds, 38341 chg sides, 76013 chg coeffs, 25861 upgd conss, 18706 impls, 11285 clqs
(round 368, fast)       9708 del vars, 31580 del conss, 4696 add conss, 1546 chg bounds, 38371 chg sides, 76112 chg coeffs, 25861 upgd conss, 18706 impls, 11278 clqs
(round 369, fast)       9708 del vars, 31580 del conss, 4696 add conss, 1547 chg bounds, 38385 chg sides, 76141 chg coeffs, 25861 upgd conss, 18706 impls, 11278 clqs
(round 370, exhaustive) 9708 del vars, 31593 del conss, 4702 add conss, 1547 chg bounds, 38387 chg sides, 76142 chg coeffs, 25861 upgd conss, 18706 impls, 11278 clqs
(round 371, fast)       9714 del vars, 31605 del conss, 4702 add conss, 1547 chg bounds, 38387 chg sides, 76142 chg coeffs, 25861 upgd conss, 18706 impls, 11266 clqs
(round 372, exhaustive) 9739 del vars, 31605 del conss, 4702 add conss, 1559 chg bounds, 38387 chg sides, 76142 chg coeffs, 25870 upgd conss, 19825 impls, 11164 clqs
(round 373, fast)       9751 del vars, 31682 del conss, 4702 add conss, 1559 chg bounds, 38680 chg sides, 76816 chg coeffs, 25870 upgd conss, 19825 impls, 11171 clqs
(round 374, exhaustive) 9751 del vars, 31692 del conss, 4707 add conss, 1559 chg bounds, 38680 chg sides, 76816 chg coeffs, 25870 upgd conss, 19825 impls, 11171 clqs
(round 375, exhaustive) 9756 del vars, 31706 del conss, 4707 add conss, 1559 chg bounds, 38680 chg sides, 76816 chg coeffs, 25870 upgd conss, 19825 impls, 11161 clqs
(round 376, exhaustive) 9781 del vars, 31706 del conss, 4707 add conss, 1565 chg bounds, 38680 chg sides, 76816 chg coeffs, 25882 upgd conss, 22046 impls, 12405 clqs
(round 377, fast)       9784 del vars, 31765 del conss, 4707 add conss, 1565 chg bounds, 38840 chg sides, 77114 chg coeffs, 25882 upgd conss, 22046 impls, 12407 clqs
(round 378, exhaustive) 9788 del vars, 31778 del conss, 4709 add conss, 1565 chg bounds, 38840 chg sides, 77114 chg coeffs, 25882 upgd conss, 22046 impls, 12390 clqs
(round 379, exhaustive) 9788 del vars, 31785 del conss, 4709 add conss, 1565 chg bounds, 38840 chg sides, 77114 chg coeffs, 25888 upgd conss, 22046 impls, 12390 clqs
   (38.4s) probing: 3000/10637 (28.2%) - 2026 fixings, 176 aggregations, 41351 implications, 360 bound changes
   (41.2s) probing: 4000/10637 (37.6%) - 2028 fixings, 176 aggregations, 70240 implications, 360 bound changes
   (44.0s) probing: 5000/10637 (47.0%) - 2031 fixings, 176 aggregations, 96945 implications, 360 bound changes
(round 380, exhaustive) 9813 del vars, 31785 del conss, 4709 add conss, 1566 chg bounds, 38840 chg sides, 77114 chg coeffs, 25888 upgd conss, 53664 impls, 44820 clqs
(round 381, fast)       9813 del vars, 31817 del conss, 4709 add conss, 1566 chg bounds, 38847 chg sides, 77196 chg coeffs, 25897 upgd conss, 53664 impls, 44833 clqs
   (46.7s) probing: 6000/10637 (56.4%) - 2057 fixings, 179 aggregations, 114306 implications, 364 bound changes
(round 382, exhaustive) 9840 del vars, 31821 del conss, 4710 add conss, 1573 chg bounds, 38847 chg sides, 77196 chg coeffs, 25901 upgd conss, 56483 impls, 44666 clqs
(round 383, fast)       9845 del vars, 31882 del conss, 4710 add conss, 1577 chg bounds, 39030 chg sides, 77670 chg coeffs, 25901 upgd conss, 56499 impls, 44055 clqs
(round 384, fast)       9848 del vars, 31893 del conss, 4710 add conss, 1584 chg bounds, 39138 chg sides, 77850 chg coeffs, 25901 upgd conss, 56501 impls, 43571 clqs
(round 385, exhaustive) 9850 del vars, 31902 del conss, 4712 add conss, 1584 chg bounds, 39140 chg sides, 77850 chg coeffs, 25901 upgd conss, 56501 impls, 43565 clqs
(round 386, exhaustive) 9850 del vars, 31907 del conss, 4712 add conss, 1584 chg bounds, 39140 chg sides, 77850 chg coeffs, 25923 upgd conss, 56501 impls, 43565 clqs
(round 387, exhaustive) 9877 del vars, 31907 del conss, 4712 add conss, 1590 chg bounds, 39140 chg sides, 77850 chg coeffs, 25923 upgd conss, 56672 impls, 42481 clqs
(round 388, fast)       9877 del vars, 31951 del conss, 4712 add conss, 1592 chg bounds, 39366 chg sides, 78392 chg coeffs, 25923 upgd conss, 56672 impls, 42484 clqs
(round 389, fast)       9877 del vars, 31951 del conss, 4712 add conss, 1593 chg bounds, 39411 chg sides, 78443 chg coeffs, 25923 upgd conss, 56672 impls, 42484 clqs
(round 390, exhaustive) 9878 del vars, 31960 del conss, 4713 add conss, 1593 chg bounds, 39411 chg sides, 78443 chg coeffs, 25948 upgd conss, 56672 impls, 42478 clqs
(round 391, exhaustive) 9903 del vars, 31961 del conss, 4713 add conss, 1593 chg bounds, 39411 chg sides, 78443 chg coeffs, 25948 upgd conss, 56930 impls, 41710 clqs
(round 392, fast)       9908 del vars, 32006 del conss, 4713 add conss, 1604 chg bounds, 39638 chg sides, 78915 chg coeffs, 25948 upgd conss, 56963 impls, 41585 clqs
(round 393, fast)       9909 del vars, 32012 del conss, 4713 add conss, 1610 chg bounds, 39801 chg sides, 79198 chg coeffs, 25948 upgd conss, 56963 impls, 41531 clqs
(round 394, exhaustive) 9910 del vars, 32033 del conss, 4723 add conss, 1610 chg bounds, 39801 chg sides, 79199 chg coeffs, 25948 upgd conss, 56974 impls, 41529 clqs
(round 395, fast)       9920 del vars, 32058 del conss, 4723 add conss, 1610 chg bounds, 39801 chg sides, 79199 chg coeffs, 25948 upgd conss, 56989 impls, 41492 clqs
(round 396, exhaustive) 9920 del vars, 32061 del conss, 4723 add conss, 1610 chg bounds, 39801 chg sides, 79199 chg coeffs, 25973 upgd conss, 56989 impls, 41492 clqs
   (50.4s) probing: 7000/10637 (65.8%) - 2129 fixings, 182 aggregations, 119549 implications, 375 bound changes
(round 397, exhaustive) 9945 del vars, 32061 del conss, 4723 add conss, 1612 chg bounds, 39801 chg sides, 79199 chg coeffs, 25973 upgd conss, 57162 impls, 40152 clqs
(round 398, fast)       9950 del vars, 32118 del conss, 4723 add conss, 1619 chg bounds, 39998 chg sides, 79622 chg coeffs, 25973 upgd conss, 57169 impls, 40146 clqs
(round 399, fast)       9951 del vars, 32123 del conss, 4723 add conss, 1620 chg bounds, 40023 chg sides, 79678 chg coeffs, 25973 upgd conss, 57179 impls, 40143 clqs
(round 400, exhaustive) 9951 del vars, 32139 del conss, 4731 add conss, 1620 chg bounds, 40023 chg sides, 79678 chg coeffs, 25973 upgd conss, 57179 impls, 40143 clqs
(round 401, fast)       9959 del vars, 32160 del conss, 4731 add conss, 1620 chg bounds, 40023 chg sides, 79678 chg coeffs, 25973 upgd conss, 57202 impls, 40103 clqs
(round 402, exhaustive) 9959 del vars, 32164 del conss, 4731 add conss, 1620 chg bounds, 40023 chg sides, 79678 chg coeffs, 25997 upgd conss, 57202 impls, 40103 clqs
(round 403, exhaustive) 9984 del vars, 32164 del conss, 4731 add conss, 1632 chg bounds, 40023 chg sides, 79678 chg coeffs, 25997 upgd conss, 57487 impls, 39104 clqs
(round 404, fast)       9988 del vars, 32238 del conss, 4731 add conss, 1637 chg bounds, 40439 chg sides, 80502 chg coeffs, 25997 upgd conss, 57493 impls, 39101 clqs
(round 405, exhaustive) 9988 del vars, 32272 del conss, 4747 add conss, 1637 chg bounds, 40442 chg sides, 80526 chg coeffs, 25997 upgd conss, 57493 impls, 39101 clqs
(round 406, fast)       10004 del vars, 32308 del conss, 4747 add conss, 1637 chg bounds, 40442 chg sides, 80526 chg coeffs, 25997 upgd conss, 57510 impls, 39033 clqs
(round 407, exhaustive) 10004 del vars, 32315 del conss, 4747 add conss, 1637 chg bounds, 40442 chg sides, 80526 chg coeffs, 26021 upgd conss, 57510 impls, 39033 clqs
(round 408, exhaustive) 10029 del vars, 32315 del conss, 4747 add conss, 1649 chg bounds, 40442 chg sides, 80526 chg coeffs, 26021 upgd conss, 57837 impls, 39047 clqs
(round 409, fast)       10038 del vars, 32386 del conss, 4747 add conss, 1657 chg bounds, 40899 chg sides, 81375 chg coeffs, 26021 upgd conss, 57843 impls, 39052 clqs
(round 410, fast)       10038 del vars, 32396 del conss, 4747 add conss, 1658 chg bounds, 40929 chg sides, 81409 chg coeffs, 26021 upgd conss, 57843 impls, 39052 clqs
(round 411, exhaustive) 10038 del vars, 32422 del conss, 4760 add conss, 1658 chg bounds, 40929 chg sides, 81409 chg coeffs, 26021 upgd conss, 57843 impls, 39052 clqs
(round 412, fast)       10051 del vars, 32458 del conss, 4760 add conss, 1658 chg bounds, 40929 chg sides, 81409 chg coeffs, 26021 upgd conss, 57852 impls, 38999 clqs
(round 413, exhaustive) 10051 del vars, 32462 del conss, 4760 add conss, 1658 chg bounds, 40929 chg sides, 81409 chg coeffs, 26046 upgd conss, 57852 impls, 38999 clqs
(round 414, exhaustive) 10076 del vars, 32462 del conss, 4760 add conss, 1672 chg bounds, 40929 chg sides, 81409 chg coeffs, 26046 upgd conss, 58499 impls, 38704 clqs
(round 415, fast)       10086 del vars, 32537 del conss, 4760 add conss, 1677 chg bounds, 41371 chg sides, 82221 chg coeffs, 26046 upgd conss, 58504 impls, 38712 clqs
(round 416, fast)       10086 del vars, 32544 del conss, 4760 add conss, 1679 chg bounds, 41421 chg sides, 82303 chg coeffs, 26046 upgd conss, 58504 impls, 38712 clqs
(round 417, exhaustive) 10086 del vars, 32560 del conss, 4768 add conss, 1679 chg bounds, 41421 chg sides, 82303 chg coeffs, 26046 upgd conss, 58504 impls, 38712 clqs
(round 418, fast)       10094 del vars, 32580 del conss, 4768 add conss, 1679 chg bounds, 41421 chg sides, 82303 chg coeffs, 26046 upgd conss, 58506 impls, 38680 clqs
(round 419, exhaustive) 10094 del vars, 32583 del conss, 4768 add conss, 1679 chg bounds, 41421 chg sides, 82303 chg coeffs, 26070 upgd conss, 58506 impls, 38680 clqs
(round 420, exhaustive) 10119 del vars, 32583 del conss, 4768 add conss, 1693 chg bounds, 41421 chg sides, 82303 chg coeffs, 26070 upgd conss, 59246 impls, 38525 clqs
(round 421, fast)       10126 del vars, 32668 del conss, 4768 add conss, 1700 chg bounds, 41810 chg sides, 83175 chg coeffs, 26070 upgd conss, 59252 impls, 38546 clqs
(round 422, fast)       10126 del vars, 32670 del conss, 4768 add conss, 1701 chg bounds, 41853 chg sides, 83246 chg coeffs, 26070 upgd conss, 59252 impls, 38546 clqs
(round 423, exhaustive) 10126 del vars, 32696 del conss, 4781 add conss, 1701 chg bounds, 41853 chg sides, 83246 chg coeffs, 26070 upgd conss, 59252 impls, 38546 clqs
(round 424, fast)       10139 del vars, 32725 del conss, 4781 add conss, 1701 chg bounds, 41853 chg sides, 83246 chg coeffs, 26070 upgd conss, 59253 impls, 38476 clqs
(round 425, exhaustive) 10139 del vars, 32728 del conss, 4781 add conss, 1701 chg bounds, 41853 chg sides, 83246 chg coeffs, 26092 upgd conss, 59253 impls, 38476 clqs
(round 426, exhaustive) 10164 del vars, 32728 del conss, 4781 add conss, 1703 chg bounds, 41853 chg sides, 83246 chg coeffs, 26092 upgd conss, 59665 impls, 38088 clqs
(round 427, fast)       10169 del vars, 32800 del conss, 4781 add conss, 1707 chg bounds, 41970 chg sides, 83554 chg coeffs, 26092 upgd conss, 59690 impls, 37720 clqs
(round 428, exhaustive) 10169 del vars, 32815 del conss, 4786 add conss, 1707 chg bounds, 41976 chg sides, 83566 chg coeffs, 26092 upgd conss, 59690 impls, 37720 clqs
(round 429, fast)       10174 del vars, 32827 del conss, 4786 add conss, 1707 chg bounds, 41976 chg sides, 83566 chg coeffs, 26092 upgd conss, 59692 impls, 37703 clqs
(round 430, exhaustive) 10174 del vars, 32829 del conss, 4786 add conss, 1707 chg bounds, 41976 chg sides, 83566 chg coeffs, 26108 upgd conss, 59692 impls, 37703 clqs
(round 431, exhaustive) 10199 del vars, 32829 del conss, 4786 add conss, 1711 chg bounds, 41976 chg sides, 83566 chg coeffs, 26108 upgd conss, 60200 impls, 37295 clqs
(round 432, fast)       10209 del vars, 32914 del conss, 4786 add conss, 1720 chg bounds, 42176 chg sides, 84091 chg coeffs, 26108 upgd conss, 60203 impls, 36981 clqs
(round 433, fast)       10210 del vars, 32929 del conss, 4786 add conss, 1723 chg bounds, 42253 chg sides, 84232 chg coeffs, 26108 upgd conss, 60203 impls, 36979 clqs
(round 434, exhaustive) 10210 del vars, 32957 del conss, 4800 add conss, 1723 chg bounds, 42253 chg sides, 84232 chg coeffs, 26108 upgd conss, 60203 impls, 36979 clqs
(round 435, fast)       10224 del vars, 32989 del conss, 4800 add conss, 1723 chg bounds, 42253 chg sides, 84232 chg coeffs, 26108 upgd conss, 60203 impls, 36920 clqs
(round 436, exhaustive) 10224 del vars, 32994 del conss, 4800 add conss, 1723 chg bounds, 42253 chg sides, 84232 chg coeffs, 26132 upgd conss, 60203 impls, 36920 clqs
(round 437, exhaustive) 10249 del vars, 32994 del conss, 4800 add conss, 1729 chg bounds, 42253 chg sides, 84232 chg coeffs, 26132 upgd conss, 60525 impls, 35627 clqs
(round 438, fast)       10259 del vars, 33072 del conss, 4800 add conss, 1731 chg bounds, 42409 chg sides, 84600 chg coeffs, 26132 upgd conss, 60530 impls, 35622 clqs
(round 439, exhaustive) 10259 del vars, 33082 del conss, 4805 add conss, 1731 chg bounds, 42410 chg sides, 84602 chg coeffs, 26132 upgd conss, 60530 impls, 35622 clqs
(round 440, fast)       10264 del vars, 33094 del conss, 4805 add conss, 1731 chg bounds, 42410 chg sides, 84602 chg coeffs, 26132 upgd conss, 60531 impls, 35605 clqs
(round 441, exhaustive) 10264 del vars, 33097 del conss, 4805 add conss, 1731 chg bounds, 42410 chg sides, 84602 chg coeffs, 26148 upgd conss, 60531 impls, 35605 clqs
(round 442, exhaustive) 10289 del vars, 33097 del conss, 4805 add conss, 1741 chg bounds, 42410 chg sides, 84602 chg coeffs, 26148 upgd conss, 61146 impls, 35026 clqs
(round 443, fast)       10299 del vars, 33200 del conss, 4805 add conss, 1749 chg bounds, 42720 chg sides, 85253 chg coeffs, 26148 upgd conss, 61160 impls, 34987 clqs
(round 444, fast)       10301 del vars, 33209 del conss, 4805 add conss, 1751 chg bounds, 42755 chg sides, 85334 chg coeffs, 26148 upgd conss, 61160 impls, 34951 clqs
(round 445, exhaustive) 10302 del vars, 33233 del conss, 4816 add conss, 1751 chg bounds, 42755 chg sides, 85335 chg coeffs, 26148 upgd conss, 61160 impls, 34947 clqs
(round 446, fast)       10313 del vars, 33257 del conss, 4816 add conss, 1751 chg bounds, 42755 chg sides, 85335 chg coeffs, 26148 upgd conss, 61161 impls, 34913 clqs
(round 447, exhaustive) 10313 del vars, 33259 del conss, 4816 add conss, 1751 chg bounds, 42755 chg sides, 85335 chg coeffs, 26172 upgd conss, 61161 impls, 34913 clqs
(round 448, exhaustive) 10338 del vars, 33259 del conss, 4816 add conss, 1763 chg bounds, 42755 chg sides, 85335 chg coeffs, 26172 upgd conss, 62083 impls, 35066 clqs
(round 449, fast)       10345 del vars, 33359 del conss, 4816 add conss, 1766 chg bounds, 43057 chg sides, 86026 chg coeffs, 26172 upgd conss, 62101 impls, 35074 clqs
(round 450, exhaustive) 10345 del vars, 33383 del conss, 4827 add conss, 1766 chg bounds, 43060 chg sides, 86031 chg coeffs, 26172 upgd conss, 62101 impls, 35074 clqs
(round 451, fast)       10356 del vars, 33413 del conss, 4827 add conss, 1766 chg bounds, 43060 chg sides, 86031 chg coeffs, 26172 upgd conss, 62101 impls, 35040 clqs
(round 452, exhaustive) 10356 del vars, 33417 del conss, 4827 add conss, 1766 chg bounds, 43060 chg sides, 86031 chg coeffs, 26189 upgd conss, 62101 impls, 35040 clqs
   (54.8s) probing: 8000/10637 (75.2%) - 2350 fixings, 195 aggregations, 130069 implications, 464 bound changes
   (54.8s) probing: 9000/10637 (84.6%) - 2350 fixings, 195 aggregations, 130069 implications, 464 bound changes
   (54.8s) probing: 10000/10637 (94.0%) - 2350 fixings, 195 aggregations, 130069 implications, 464 bound changes
   (54.8s) probing cycle finished: starting next cycle
(round 453, exhaustive) 10381 del vars, 33417 del conss, 4827 add conss, 1773 chg bounds, 43060 chg sides, 86031 chg coeffs, 26189 upgd conss, 64158 impls, 39253 clqs
(round 454, fast)       10382 del vars, 33479 del conss, 4827 add conss, 1774 chg bounds, 43208 chg sides, 86303 chg coeffs, 26189 upgd conss, 64162 impls, 39260 clqs
(round 455, medium)     10458 del vars, 33481 del conss, 4827 add conss, 1774 chg bounds, 43211 chg sides, 86305 chg coeffs, 26189 upgd conss, 64444 impls, 38248 clqs
(round 456, fast)       10458 del vars, 33634 del conss, 4827 add conss, 1774 chg bounds, 43211 chg sides, 86305 chg coeffs, 26189 upgd conss, 64444 impls, 38248 clqs
   (56.9s) probing: 1000/6062 (16.5%) - 2350 fixings, 217 aggregations, 148291 implications, 471 bound changes
   (57.4s) probing: 1218/6062 (20.1%) - 2350 fixings, 217 aggregations, 155007 implications, 472 bound changes
   (57.4s) probing aborted: 1000/1000 successive useless probings
   (57.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (57.5s) no symmetry present (symcode time: 0.01)
presolving (457 rounds: 457 fast, 253 medium, 247 exhaustive):
 10458 deleted vars, 33636 deleted constraints, 4827 added constraints, 1778 tightened bounds, 0 added holes, 43211 changed sides, 86305 changed coefficients
 67975 implications, 50798 cliques
presolved problem has 6053 variables (5963 bin, 90 int, 0 impl, 0 cont) and 13954 constraints
   1343 constraints of type <varbound>
   1198 constraints of type <setppc>
   2242 constraints of type <and>
   4355 constraints of type <linear>
   4816 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 57.36

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2008s|     1 |     2 |  1462k|     - |   168M |   0 |6053 |  13k|  16k|   0 |  0 |  19 |   0 | 9.994240e+05 |      --      |    Inf | unknown
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
Total Time         :    3600.24
  solving          :    3600.00
  presolving       :      57.36 (included in solving)
  reading          :       0.24
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_down_left_input.lp
  Variables        : 16291 (16200 binary, 91 integer, 0 implicit integer, 0 continuous)
  Constraints      : 43609 initial, 43609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_down_left_input.lp
  Variables        : 6053 (5963 binary, 90 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13954 initial, 13973 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 48736 constraint, 101596 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     97          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.20       0.00    245          0          0          0          0          0      14009       4825          0          0
  implics          :       0.05       0.00    253          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    457          0          0          0          0          0          0          0          0          0
  milp             :       4.96       0.00      1        616        139          0         91          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.17       0.00    457        668          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.13       0.00    457         89          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      38.70       0.00     97       2350        217          0        472          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.07       0.00      9          0        153          0          0          0          0          0          0          0
  varbound         :       0.11       0.00    688          0          0          0        181          0        291          0        253          0
  setppc           :       1.33       0.00    887          0        474          0          0          0       1794          0          0          0
  and              :       1.79       0.00    622          0       1244          0          0          0       1251          2          0       1259
  linear           :       3.53       0.03    644        361       3926          0       1033          0      13071          0      42958      82221
  logicor          :       5.11       0.01    788          3          0          0          0          0       3220          0          0       2825
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          1          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :       1343       1343          0      57291          0          0          2          3      21664        766          0          0          0          0          0
  setppc           :       1198       1198          0      56525          0          0          2          1         61          0         13          0          0          0          0
  and              :       2242       2242          0      56525          0          0          2          0         10          3        158          0          0          0          0
  linear           :       4355       4355          0      56522          0          0          2          3       8671        358        159          0          0          0          0
  logicor          :       4816+      4819          0      22374          0          0          2          0          6          0          5          0          0          0          0
  bounddisjunction :          0+        17          0         53          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       7.75       0.00       0.00       7.74       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.24       0.00       0.00       1.24       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.48       0.00       0.01       2.46       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       9.54       0.03       0.01       9.50       0.00       0.00       0.00       0.00       0.00       0.00
  logicor          :       0.19       0.01       0.01       0.18       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         20          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        854        103          7         79
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.14       0.00       0.13       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      38.70       0.00      38.70       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.01       0.00       0.00
  vbounds          :       0.19       0.00       0.07       0.12       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        820         13          -         22        5.0          0        0.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         19        5.1          -          -          0          -          -
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
  clique           :       0.19       0.00          1          0          0
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
  shiftandpropagate:       0.21       0.00          1          0          0
  shifting         :       0.00       0.00          0          0          0
  simplerounding   :       0.00       0.00          0          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          0          0          0
  vbounds          :       0.12       0.00          1          0          0
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
  primal LP        :    2433.23         10    1755780  175578.00     721.58       0.00          0
  dual LP          :    1108.66         15     810159  202539.75     730.76       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    3149.68         13    2290571  176197.77     727.24
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
  First LP Time    :    1950.27
  Final Dual Bound : +9.99424000000000e+05
  Final Root Iters :    1462415
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +9.99424000000000e+05
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.16     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
