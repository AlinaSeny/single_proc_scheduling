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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_default_input.lp>
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
(round 133, fast)       7539 del vars, 27314 del conss, 4456 add conss, 1215 chg bounds, 29288 chg sides, 56823 chg coeffs, 25204 upgd conss, 6997 impls, 9212 clqs
(round 134, exhaustive) 7539 del vars, 27328 del conss, 4463 add conss, 1215 chg bounds, 29288 chg sides, 56825 chg coeffs, 25204 upgd conss, 6997 impls, 9212 clqs
(round 135, exhaustive) 7546 del vars, 27350 del conss, 4463 add conss, 1215 chg bounds, 29288 chg sides, 56825 chg coeffs, 25204 upgd conss, 6997 impls, 9198 clqs
(round 136, exhaustive) 7572 del vars, 27350 del conss, 4463 add conss, 1215 chg bounds, 29288 chg sides, 56825 chg coeffs, 25215 upgd conss, 7177 impls, 9153 clqs
(round 137, fast)       7580 del vars, 27392 del conss, 4463 add conss, 1216 chg bounds, 29293 chg sides, 56909 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 138, fast)       7580 del vars, 27392 del conss, 4463 add conss, 1219 chg bounds, 29437 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 139, exhaustive) 7580 del vars, 27404 del conss, 4469 add conss, 1219 chg bounds, 29437 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9189 clqs
(round 140, exhaustive) 7586 del vars, 27421 del conss, 4469 add conss, 1219 chg bounds, 29437 chg sides, 57153 chg coeffs, 25215 upgd conss, 7177 impls, 9177 clqs
(round 141, exhaustive) 7612 del vars, 27421 del conss, 4469 add conss, 1220 chg bounds, 29437 chg sides, 57153 chg coeffs, 25226 upgd conss, 7288 impls, 9124 clqs
(round 142, fast)       7621 del vars, 27484 del conss, 4469 add conss, 1220 chg bounds, 29508 chg sides, 57275 chg coeffs, 25226 upgd conss, 7288 impls, 9137 clqs
(round 143, exhaustive) 7625 del vars, 27497 del conss, 4473 add conss, 1220 chg bounds, 29508 chg sides, 57275 chg coeffs, 25226 upgd conss, 7288 impls, 9129 clqs
(round 144, exhaustive) 7653 del vars, 27501 del conss, 4473 add conss, 1225 chg bounds, 29508 chg sides, 57275 chg coeffs, 25235 upgd conss, 7324 impls, 9082 clqs
(round 145, fast)       7670 del vars, 27562 del conss, 4473 add conss, 1227 chg bounds, 29630 chg sides, 57678 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 146, fast)       7670 del vars, 27562 del conss, 4473 add conss, 1234 chg bounds, 29891 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 147, exhaustive) 7670 del vars, 27574 del conss, 4479 add conss, 1234 chg bounds, 29891 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9075 clqs
(round 148, exhaustive) 7676 del vars, 27594 del conss, 4479 add conss, 1234 chg bounds, 29891 chg sides, 58096 chg coeffs, 25235 upgd conss, 7324 impls, 9063 clqs
(round 149, exhaustive) 7676 del vars, 27594 del conss, 4479 add conss, 1234 chg bounds, 29891 chg sides, 58096 chg coeffs, 25256 upgd conss, 7324 impls, 9063 clqs
(round 150, exhaustive) 7701 del vars, 27594 del conss, 4479 add conss, 1236 chg bounds, 29891 chg sides, 58096 chg coeffs, 25256 upgd conss, 7367 impls, 9020 clqs
(round 151, fast)       7718 del vars, 27647 del conss, 4479 add conss, 1237 chg bounds, 29937 chg sides, 58281 chg coeffs, 25256 upgd conss, 7367 impls, 9010 clqs
(round 152, exhaustive) 7722 del vars, 27659 del conss, 4483 add conss, 1237 chg bounds, 29937 chg sides, 58283 chg coeffs, 25256 upgd conss, 7367 impls, 9002 clqs
(round 153, exhaustive) 7722 del vars, 27672 del conss, 4483 add conss, 1237 chg bounds, 29937 chg sides, 58283 chg coeffs, 25273 upgd conss, 7367 impls, 9002 clqs
(round 154, exhaustive) 7748 del vars, 27672 del conss, 4483 add conss, 1237 chg bounds, 29937 chg sides, 58283 chg coeffs, 25273 upgd conss, 7429 impls, 8958 clqs
(round 155, fast)       7761 del vars, 27715 del conss, 4483 add conss, 1238 chg bounds, 29966 chg sides, 58344 chg coeffs, 25273 upgd conss, 7429 impls, 8952 clqs
(round 156, fast)       7761 del vars, 27715 del conss, 4483 add conss, 1242 chg bounds, 30126 chg sides, 58570 chg coeffs, 25273 upgd conss, 7429 impls, 8952 clqs
(round 157, exhaustive) 7763 del vars, 27721 del conss, 4485 add conss, 1242 chg bounds, 30126 chg sides, 58570 chg coeffs, 25288 upgd conss, 7429 impls, 8948 clqs
(round 158, exhaustive) 7788 del vars, 27724 del conss, 4485 add conss, 1257 chg bounds, 30126 chg sides, 58570 chg coeffs, 25288 upgd conss, 7492 impls, 8902 clqs
(round 159, fast)       7799 del vars, 27779 del conss, 4485 add conss, 1260 chg bounds, 30755 chg sides, 59742 chg coeffs, 25288 upgd conss, 7492 impls, 8910 clqs
(round 160, fast)       7799 del vars, 27779 del conss, 4485 add conss, 1261 chg bounds, 30780 chg sides, 59824 chg coeffs, 25288 upgd conss, 7492 impls, 8910 clqs
(round 161, exhaustive) 7799 del vars, 27791 del conss, 4491 add conss, 1261 chg bounds, 30780 chg sides, 59824 chg coeffs, 25288 upgd conss, 7492 impls, 8910 clqs
(round 162, fast)       7805 del vars, 27810 del conss, 4491 add conss, 1261 chg bounds, 30780 chg sides, 59824 chg coeffs, 25288 upgd conss, 7492 impls, 8898 clqs
(round 163, exhaustive) 7805 del vars, 27818 del conss, 4491 add conss, 1261 chg bounds, 30780 chg sides, 59824 chg coeffs, 25305 upgd conss, 7492 impls, 8898 clqs
(round 164, exhaustive) 7836 del vars, 27818 del conss, 4491 add conss, 1266 chg bounds, 30780 chg sides, 59824 chg coeffs, 25305 upgd conss, 7608 impls, 8843 clqs
(round 165, fast)       7850 del vars, 27871 del conss, 4491 add conss, 1266 chg bounds, 30952 chg sides, 60132 chg coeffs, 25305 upgd conss, 7608 impls, 8845 clqs
(round 166, exhaustive) 7853 del vars, 27880 del conss, 4494 add conss, 1266 chg bounds, 30952 chg sides, 60132 chg coeffs, 25316 upgd conss, 7608 impls, 8839 clqs
(round 167, exhaustive) 7889 del vars, 27884 del conss, 4494 add conss, 1266 chg bounds, 30952 chg sides, 60132 chg coeffs, 25316 upgd conss, 7624 impls, 8779 clqs
(round 168, fast)       7916 del vars, 27972 del conss, 4494 add conss, 1271 chg bounds, 31001 chg sides, 60488 chg coeffs, 25316 upgd conss, 7624 impls, 8790 clqs
(round 169, exhaustive) 7916 del vars, 28000 del conss, 4508 add conss, 1271 chg bounds, 31010 chg sides, 60511 chg coeffs, 25316 upgd conss, 7624 impls, 8790 clqs
(round 170, fast)       7930 del vars, 28033 del conss, 4508 add conss, 1271 chg bounds, 31010 chg sides, 60511 chg coeffs, 25316 upgd conss, 7624 impls, 8762 clqs
(round 171, exhaustive) 7930 del vars, 28034 del conss, 4508 add conss, 1271 chg bounds, 31010 chg sides, 60511 chg coeffs, 25340 upgd conss, 7624 impls, 8762 clqs
(round 172, fast)       7930 del vars, 28034 del conss, 4508 add conss, 1273 chg bounds, 31151 chg sides, 60655 chg coeffs, 25340 upgd conss, 7624 impls, 8762 clqs
(round 173, exhaustive) 7955 del vars, 28039 del conss, 4508 add conss, 1273 chg bounds, 31151 chg sides, 60655 chg coeffs, 25340 upgd conss, 7663 impls, 8718 clqs
(round 174, fast)       7971 del vars, 28087 del conss, 4508 add conss, 1274 chg bounds, 31176 chg sides, 60715 chg coeffs, 25340 upgd conss, 7663 impls, 8707 clqs
(round 175, fast)       7971 del vars, 28087 del conss, 4508 add conss, 1276 chg bounds, 31252 chg sides, 60823 chg coeffs, 25340 upgd conss, 7663 impls, 8707 clqs
(round 176, fast)       7971 del vars, 28087 del conss, 4508 add conss, 1278 chg bounds, 31325 chg sides, 60928 chg coeffs, 25340 upgd conss, 7663 impls, 8707 clqs
(round 177, exhaustive) 7973 del vars, 28093 del conss, 4510 add conss, 1278 chg bounds, 31325 chg sides, 60928 chg coeffs, 25354 upgd conss, 7663 impls, 8703 clqs
(round 178, exhaustive) 7999 del vars, 28096 del conss, 4510 add conss, 1279 chg bounds, 31325 chg sides, 60928 chg coeffs, 25354 upgd conss, 7735 impls, 8657 clqs
(round 179, fast)       8019 del vars, 28138 del conss, 4510 add conss, 1280 chg bounds, 31341 chg sides, 61082 chg coeffs, 25354 upgd conss, 7735 impls, 8645 clqs
(round 180, exhaustive) 8021 del vars, 28144 del conss, 4512 add conss, 1280 chg bounds, 31341 chg sides, 61082 chg coeffs, 25368 upgd conss, 7735 impls, 8641 clqs
(round 181, exhaustive) 8046 del vars, 28146 del conss, 4512 add conss, 1283 chg bounds, 31341 chg sides, 61082 chg coeffs, 25368 upgd conss, 7788 impls, 8596 clqs
(round 182, fast)       8065 del vars, 28192 del conss, 4512 add conss, 1283 chg bounds, 31510 chg sides, 61309 chg coeffs, 25368 upgd conss, 7788 impls, 8585 clqs
(round 183, exhaustive) 8068 del vars, 28201 del conss, 4515 add conss, 1283 chg bounds, 31510 chg sides, 61309 chg coeffs, 25383 upgd conss, 7788 impls, 8579 clqs
(round 184, exhaustive) 8099 del vars, 28204 del conss, 4515 add conss, 1288 chg bounds, 31510 chg sides, 61309 chg coeffs, 25383 upgd conss, 8003 impls, 8528 clqs
(round 185, fast)       8106 del vars, 28260 del conss, 4515 add conss, 1288 chg bounds, 31587 chg sides, 61660 chg coeffs, 25383 upgd conss, 8003 impls, 8535 clqs
(round 186, exhaustive) 8110 del vars, 28272 del conss, 4519 add conss, 1289 chg bounds, 31587 chg sides, 61660 chg coeffs, 25383 upgd conss, 8003 impls, 8527 clqs
(round 187, exhaustive) 8110 del vars, 28277 del conss, 4519 add conss, 1289 chg bounds, 31591 chg sides, 61735 chg coeffs, 25396 upgd conss, 8003 impls, 8527 clqs
(round 188, exhaustive) 8138 del vars, 28277 del conss, 4519 add conss, 1290 chg bounds, 31591 chg sides, 61735 chg coeffs, 25396 upgd conss, 8125 impls, 8476 clqs
(round 189, fast)       8157 del vars, 28331 del conss, 4519 add conss, 1291 chg bounds, 31623 chg sides, 61853 chg coeffs, 25396 upgd conss, 8125 impls, 8473 clqs
(round 190, exhaustive) 8161 del vars, 28343 del conss, 4523 add conss, 1291 chg bounds, 31623 chg sides, 61854 chg coeffs, 25396 upgd conss, 8125 impls, 8465 clqs
(round 191, exhaustive) 8161 del vars, 28348 del conss, 4523 add conss, 1291 chg bounds, 31623 chg sides, 61854 chg coeffs, 25413 upgd conss, 8125 impls, 8465 clqs
(round 192, exhaustive) 8186 del vars, 28348 del conss, 4523 add conss, 1293 chg bounds, 31623 chg sides, 61854 chg coeffs, 25413 upgd conss, 8219 impls, 8421 clqs
(round 193, fast)       8203 del vars, 28401 del conss, 4523 add conss, 1294 chg bounds, 31649 chg sides, 62038 chg coeffs, 25413 upgd conss, 8219 impls, 8417 clqs
(round 194, exhaustive) 8208 del vars, 28416 del conss, 4528 add conss, 1294 chg bounds, 31649 chg sides, 62038 chg coeffs, 25413 upgd conss, 8219 impls, 8407 clqs
(round 195, exhaustive) 8208 del vars, 28424 del conss, 4528 add conss, 1294 chg bounds, 31649 chg sides, 62038 chg coeffs, 25430 upgd conss, 8219 impls, 8407 clqs
(round 196, exhaustive) 8234 del vars, 28424 del conss, 4528 add conss, 1299 chg bounds, 31649 chg sides, 62038 chg coeffs, 25430 upgd conss, 8316 impls, 8365 clqs
(round 197, fast)       8249 del vars, 28479 del conss, 4528 add conss, 1300 chg bounds, 31819 chg sides, 62444 chg coeffs, 25430 upgd conss, 8316 impls, 8364 clqs
(round 198, exhaustive) 8249 del vars, 28501 del conss, 4539 add conss, 1300 chg bounds, 31819 chg sides, 62444 chg coeffs, 25430 upgd conss, 8316 impls, 8364 clqs
(round 199, fast)       8260 del vars, 28527 del conss, 4539 add conss, 1300 chg bounds, 31819 chg sides, 62444 chg coeffs, 25430 upgd conss, 8316 impls, 8342 clqs
(round 200, exhaustive) 8260 del vars, 28531 del conss, 4539 add conss, 1300 chg bounds, 31819 chg sides, 62444 chg coeffs, 25447 upgd conss, 8316 impls, 8342 clqs
   (23.7s) probing: 1000/10637 (9.4%) - 1184 fixings, 58 aggregations, 7942 implications, 214 bound changes
(round 201, exhaustive) 8286 del vars, 28531 del conss, 4539 add conss, 1304 chg bounds, 31819 chg sides, 62444 chg coeffs, 25447 upgd conss, 8749 impls, 8294 clqs
(round 202, fast)       8300 del vars, 28603 del conss, 4539 add conss, 1305 chg bounds, 31952 chg sides, 62788 chg coeffs, 25447 upgd conss, 8749 impls, 8307 clqs
(round 203, exhaustive) 8300 del vars, 28621 del conss, 4548 add conss, 1305 chg bounds, 31952 chg sides, 62788 chg coeffs, 25447 upgd conss, 8749 impls, 8307 clqs
(round 204, fast)       8309 del vars, 28641 del conss, 4548 add conss, 1305 chg bounds, 31952 chg sides, 62788 chg coeffs, 25447 upgd conss, 8749 impls, 8289 clqs
(round 205, exhaustive) 8309 del vars, 28645 del conss, 4548 add conss, 1305 chg bounds, 31952 chg sides, 62788 chg coeffs, 25465 upgd conss, 8749 impls, 8289 clqs
(round 206, exhaustive) 8336 del vars, 28645 del conss, 4548 add conss, 1305 chg bounds, 31952 chg sides, 62788 chg coeffs, 25465 upgd conss, 8853 impls, 8236 clqs
(round 207, fast)       8345 del vars, 28707 del conss, 4548 add conss, 1305 chg bounds, 31952 chg sides, 62819 chg coeffs, 25465 upgd conss, 8853 impls, 8245 clqs
(round 208, exhaustive) 8348 del vars, 28716 del conss, 4551 add conss, 1305 chg bounds, 31952 chg sides, 62819 chg coeffs, 25473 upgd conss, 8853 impls, 8239 clqs
(round 209, exhaustive) 8376 del vars, 28720 del conss, 4551 add conss, 1308 chg bounds, 31952 chg sides, 62819 chg coeffs, 25473 upgd conss, 8950 impls, 8186 clqs
(round 210, fast)       8388 del vars, 28781 del conss, 4551 add conss, 1308 chg bounds, 32022 chg sides, 62984 chg coeffs, 25473 upgd conss, 8950 impls, 8199 clqs
(round 211, exhaustive) 8393 del vars, 28796 del conss, 4556 add conss, 1308 chg bounds, 32022 chg sides, 62984 chg coeffs, 25473 upgd conss, 8950 impls, 8189 clqs
(round 212, exhaustive) 8393 del vars, 28804 del conss, 4556 add conss, 1308 chg bounds, 32022 chg sides, 62984 chg coeffs, 25489 upgd conss, 8950 impls, 8189 clqs
(round 213, exhaustive) 8418 del vars, 28804 del conss, 4556 add conss, 1315 chg bounds, 32022 chg sides, 62984 chg coeffs, 25489 upgd conss, 9163 impls, 8146 clqs
(round 214, fast)       8426 del vars, 28860 del conss, 4556 add conss, 1315 chg bounds, 32342 chg sides, 63474 chg coeffs, 25489 upgd conss, 9163 impls, 8157 clqs
(round 215, exhaustive) 8426 del vars, 28876 del conss, 4564 add conss, 1315 chg bounds, 32342 chg sides, 63474 chg coeffs, 25489 upgd conss, 9163 impls, 8157 clqs
(round 216, fast)       8434 del vars, 28894 del conss, 4564 add conss, 1315 chg bounds, 32342 chg sides, 63474 chg coeffs, 25489 upgd conss, 9163 impls, 8141 clqs
(round 217, exhaustive) 8459 del vars, 28894 del conss, 4564 add conss, 1316 chg bounds, 32342 chg sides, 63474 chg coeffs, 25502 upgd conss, 9378 impls, 8099 clqs
(round 218, fast)       8470 del vars, 28945 del conss, 4564 add conss, 1317 chg bounds, 32373 chg sides, 63603 chg coeffs, 25502 upgd conss, 9378 impls, 8097 clqs
(round 219, fast)       8470 del vars, 28945 del conss, 4564 add conss, 1319 chg bounds, 32442 chg sides, 63704 chg coeffs, 25502 upgd conss, 9378 impls, 8097 clqs
(round 220, fast)       8470 del vars, 28945 del conss, 4564 add conss, 1321 chg bounds, 32496 chg sides, 63787 chg coeffs, 25502 upgd conss, 9378 impls, 8097 clqs
(round 221, exhaustive) 8472 del vars, 28951 del conss, 4566 add conss, 1321 chg bounds, 32496 chg sides, 63787 chg coeffs, 25514 upgd conss, 9378 impls, 8093 clqs
(round 222, exhaustive) 8500 del vars, 28954 del conss, 4566 add conss, 1321 chg bounds, 32496 chg sides, 63787 chg coeffs, 25514 upgd conss, 9576 impls, 8058 clqs
(round 223, fast)       8507 del vars, 29019 del conss, 4566 add conss, 1321 chg bounds, 32496 chg sides, 63822 chg coeffs, 25514 upgd conss, 9576 impls, 8067 clqs
(round 224, exhaustive) 8511 del vars, 29031 del conss, 4570 add conss, 1321 chg bounds, 32496 chg sides, 63822 chg coeffs, 25514 upgd conss, 9576 impls, 8059 clqs
(round 225, exhaustive) 8537 del vars, 29035 del conss, 4570 add conss, 1321 chg bounds, 32496 chg sides, 63822 chg coeffs, 25524 upgd conss, 9896 impls, 8016 clqs
(round 226, fast)       8548 del vars, 29082 del conss, 4570 add conss, 1322 chg bounds, 32499 chg sides, 63893 chg coeffs, 25524 upgd conss, 9896 impls, 8017 clqs
(round 227, exhaustive) 8549 del vars, 29085 del conss, 4571 add conss, 1322 chg bounds, 32499 chg sides, 63893 chg coeffs, 25537 upgd conss, 9896 impls, 8015 clqs
(round 228, exhaustive) 8574 del vars, 29086 del conss, 4571 add conss, 1337 chg bounds, 32499 chg sides, 63893 chg coeffs, 25537 upgd conss, 10003 impls, 7973 clqs
(round 229, fast)       8582 del vars, 29139 del conss, 4571 add conss, 1339 chg bounds, 33078 chg sides, 64960 chg coeffs, 25537 upgd conss, 10003 impls, 7991 clqs
(round 230, exhaustive) 8582 del vars, 29151 del conss, 4577 add conss, 1339 chg bounds, 33083 chg sides, 64994 chg coeffs, 25537 upgd conss, 10003 impls, 7991 clqs
(round 231, fast)       8588 del vars, 29166 del conss, 4577 add conss, 1339 chg bounds, 33083 chg sides, 64994 chg coeffs, 25537 upgd conss, 10003 impls, 7979 clqs
(round 232, exhaustive) 8588 del vars, 29182 del conss, 4577 add conss, 1339 chg bounds, 33083 chg sides, 64994 chg coeffs, 25537 upgd conss, 10003 impls, 7979 clqs
(round 233, exhaustive) 8613 del vars, 29182 del conss, 4577 add conss, 1344 chg bounds, 33083 chg sides, 64994 chg coeffs, 25550 upgd conss, 10281 impls, 7936 clqs
(round 234, fast)       8620 del vars, 29242 del conss, 4577 add conss, 1345 chg bounds, 33188 chg sides, 65321 chg coeffs, 25550 upgd conss, 10281 impls, 7955 clqs
(round 235, exhaustive) 8624 del vars, 29254 del conss, 4581 add conss, 1345 chg bounds, 33188 chg sides, 65321 chg coeffs, 25550 upgd conss, 10281 impls, 7947 clqs
(round 236, exhaustive) 8624 del vars, 29261 del conss, 4581 add conss, 1345 chg bounds, 33188 chg sides, 65321 chg coeffs, 25564 upgd conss, 10281 impls, 7947 clqs
(round 237, exhaustive) 8651 del vars, 29261 del conss, 4581 add conss, 1347 chg bounds, 33188 chg sides, 65321 chg coeffs, 25564 upgd conss, 10464 impls, 7910 clqs
(round 238, fast)       8655 del vars, 29315 del conss, 4581 add conss, 1347 chg bounds, 33303 chg sides, 65472 chg coeffs, 25564 upgd conss, 10464 impls, 7923 clqs
(round 239, exhaustive) 8658 del vars, 29325 del conss, 4584 add conss, 1347 chg bounds, 33303 chg sides, 65472 chg coeffs, 25571 upgd conss, 10464 impls, 7917 clqs
(round 240, exhaustive) 8685 del vars, 29329 del conss, 4584 add conss, 1350 chg bounds, 33303 chg sides, 65472 chg coeffs, 25571 upgd conss, 10670 impls, 7872 clqs
(round 241, fast)       8695 del vars, 29397 del conss, 4584 add conss, 1351 chg bounds, 33409 chg sides, 65725 chg coeffs, 25571 upgd conss, 10670 impls, 7882 clqs
(round 242, fast)       8695 del vars, 29397 del conss, 4584 add conss, 1353 chg bounds, 33489 chg sides, 65857 chg coeffs, 25571 upgd conss, 10670 impls, 7882 clqs
(round 243, exhaustive) 8696 del vars, 29402 del conss, 4585 add conss, 1353 chg bounds, 33489 chg sides, 65857 chg coeffs, 25586 upgd conss, 10670 impls, 7880 clqs
(round 244, exhaustive) 8722 del vars, 29403 del conss, 4585 add conss, 1359 chg bounds, 33489 chg sides, 65857 chg coeffs, 25586 upgd conss, 10902 impls, 7838 clqs
(round 245, fast)       8731 del vars, 29459 del conss, 4585 add conss, 1361 chg bounds, 33650 chg sides, 66281 chg coeffs, 25586 upgd conss, 10902 impls, 7862 clqs
(round 246, fast)       8731 del vars, 29459 del conss, 4585 add conss, 1362 chg bounds, 33713 chg sides, 66348 chg coeffs, 25586 upgd conss, 10902 impls, 7862 clqs
(round 247, exhaustive) 8731 del vars, 29473 del conss, 4592 add conss, 1362 chg bounds, 33713 chg sides, 66348 chg coeffs, 25586 upgd conss, 10902 impls, 7862 clqs
(round 248, fast)       8738 del vars, 29488 del conss, 4592 add conss, 1362 chg bounds, 33713 chg sides, 66348 chg coeffs, 25586 upgd conss, 10902 impls, 7848 clqs
(round 249, exhaustive) 8738 del vars, 29488 del conss, 4592 add conss, 1362 chg bounds, 33713 chg sides, 66348 chg coeffs, 25602 upgd conss, 10902 impls, 7848 clqs
(round 250, exhaustive) 8765 del vars, 29488 del conss, 4592 add conss, 1365 chg bounds, 33713 chg sides, 66348 chg coeffs, 25602 upgd conss, 11121 impls, 7823 clqs
(round 251, fast)       8778 del vars, 29538 del conss, 4592 add conss, 1368 chg bounds, 33776 chg sides, 66697 chg coeffs, 25602 upgd conss, 11121 impls, 7832 clqs
(round 252, fast)       8778 del vars, 29538 del conss, 4592 add conss, 1373 chg bounds, 33999 chg sides, 67040 chg coeffs, 25602 upgd conss, 11121 impls, 7832 clqs
(round 253, exhaustive) 8782 del vars, 29550 del conss, 4596 add conss, 1373 chg bounds, 33999 chg sides, 67040 chg coeffs, 25602 upgd conss, 11121 impls, 7824 clqs
(round 254, exhaustive) 8782 del vars, 29557 del conss, 4596 add conss, 1373 chg bounds, 33999 chg sides, 67040 chg coeffs, 25616 upgd conss, 11121 impls, 7824 clqs
(round 255, exhaustive) 8807 del vars, 29557 del conss, 4596 add conss, 1373 chg bounds, 33999 chg sides, 67040 chg coeffs, 25616 upgd conss, 11290 impls, 7801 clqs
(round 256, fast)       8810 del vars, 29610 del conss, 4596 add conss, 1373 chg bounds, 33999 chg sides, 67063 chg coeffs, 25616 upgd conss, 11290 impls, 7814 clqs
(round 257, exhaustive) 8814 del vars, 29622 del conss, 4600 add conss, 1373 chg bounds, 33999 chg sides, 67063 chg coeffs, 25616 upgd conss, 11290 impls, 7806 clqs
(round 258, exhaustive) 8841 del vars, 29626 del conss, 4600 add conss, 1373 chg bounds, 33999 chg sides, 67063 chg coeffs, 25622 upgd conss, 11354 impls, 7763 clqs
(round 259, fast)       8850 del vars, 29682 del conss, 4600 add conss, 1376 chg bounds, 34026 chg sides, 67190 chg coeffs, 25622 upgd conss, 11354 impls, 7776 clqs
(round 260, fast)       8852 del vars, 29693 del conss, 4600 add conss, 1378 chg bounds, 34061 chg sides, 67234 chg coeffs, 25622 upgd conss, 11354 impls, 7770 clqs
(round 261, exhaustive) 8856 del vars, 29706 del conss, 4604 add conss, 1378 chg bounds, 34061 chg sides, 67234 chg coeffs, 25622 upgd conss, 11354 impls, 7762 clqs
(round 262, exhaustive) 8856 del vars, 29711 del conss, 4604 add conss, 1378 chg bounds, 34061 chg sides, 67234 chg coeffs, 25636 upgd conss, 11354 impls, 7762 clqs
(round 263, exhaustive) 8881 del vars, 29711 del conss, 4604 add conss, 1379 chg bounds, 34061 chg sides, 67234 chg coeffs, 25636 upgd conss, 11499 impls, 7739 clqs
(round 264, fast)       8891 del vars, 29759 del conss, 4604 add conss, 1382 chg bounds, 34158 chg sides, 67473 chg coeffs, 25636 upgd conss, 11499 impls, 7743 clqs
(round 265, fast)       8892 del vars, 29760 del conss, 4604 add conss, 1386 chg bounds, 34325 chg sides, 67660 chg coeffs, 25636 upgd conss, 11499 impls, 7738 clqs
(round 266, exhaustive) 8894 del vars, 29771 del conss, 4606 add conss, 1386 chg bounds, 34325 chg sides, 67660 chg coeffs, 25649 upgd conss, 11499 impls, 7734 clqs
(round 267, exhaustive) 8922 del vars, 29775 del conss, 4606 add conss, 1393 chg bounds, 34325 chg sides, 67660 chg coeffs, 25649 upgd conss, 11554 impls, 7688 clqs
(round 268, fast)       8931 del vars, 29835 del conss, 4606 add conss, 1396 chg bounds, 34658 chg sides, 68247 chg coeffs, 25649 upgd conss, 11554 impls, 7709 clqs
(round 269, fast)       8934 del vars, 29844 del conss, 4606 add conss, 1403 chg bounds, 34779 chg sides, 68478 chg coeffs, 25649 upgd conss, 11554 impls, 7701 clqs
(round 270, exhaustive) 8938 del vars, 29856 del conss, 4610 add conss, 1403 chg bounds, 34779 chg sides, 68478 chg coeffs, 25649 upgd conss, 11554 impls, 7693 clqs
(round 271, exhaustive) 8938 del vars, 29870 del conss, 4610 add conss, 1403 chg bounds, 34779 chg sides, 68478 chg coeffs, 25667 upgd conss, 11554 impls, 7693 clqs
(round 272, exhaustive) 8965 del vars, 29870 del conss, 4610 add conss, 1411 chg bounds, 34779 chg sides, 68478 chg coeffs, 25667 upgd conss, 12017 impls, 7886 clqs
(round 273, fast)       8978 del vars, 29935 del conss, 4610 add conss, 1415 chg bounds, 35105 chg sides, 69195 chg coeffs, 25667 upgd conss, 12017 impls, 7896 clqs
(round 274, fast)       8981 del vars, 29945 del conss, 4610 add conss, 1419 chg bounds, 35130 chg sides, 69223 chg coeffs, 25667 upgd conss, 12017 impls, 7849 clqs
(round 275, exhaustive) 8981 del vars, 29957 del conss, 4616 add conss, 1419 chg bounds, 35130 chg sides, 69223 chg coeffs, 25667 upgd conss, 12017 impls, 7849 clqs
(round 276, fast)       8987 del vars, 29973 del conss, 4616 add conss, 1419 chg bounds, 35130 chg sides, 69223 chg coeffs, 25667 upgd conss, 12017 impls, 7837 clqs
(round 277, exhaustive) 8987 del vars, 29980 del conss, 4616 add conss, 1419 chg bounds, 35130 chg sides, 69223 chg coeffs, 25682 upgd conss, 12017 impls, 7837 clqs
(round 278, exhaustive) 9012 del vars, 29980 del conss, 4616 add conss, 1420 chg bounds, 35130 chg sides, 69223 chg coeffs, 25682 upgd conss, 12425 impls, 9793 clqs
(round 279, fast)       9014 del vars, 30028 del conss, 4616 add conss, 1423 chg bounds, 35166 chg sides, 69329 chg coeffs, 25682 upgd conss, 12425 impls, 9786 clqs
(round 280, fast)       9017 del vars, 30033 del conss, 4616 add conss, 1429 chg bounds, 35242 chg sides, 69441 chg coeffs, 25682 upgd conss, 12425 impls, 9745 clqs
(round 281, fast)       9019 del vars, 30044 del conss, 4616 add conss, 1429 chg bounds, 35250 chg sides, 69443 chg coeffs, 25682 upgd conss, 12425 impls, 9743 clqs
(round 282, medium)     9025 del vars, 30044 del conss, 4616 add conss, 1429 chg bounds, 35250 chg sides, 69443 chg coeffs, 25682 upgd conss, 12446 impls, 9724 clqs
(round 283, fast)       9025 del vars, 30060 del conss, 4616 add conss, 1429 chg bounds, 35250 chg sides, 69443 chg coeffs, 25682 upgd conss, 12446 impls, 9724 clqs
(round 284, exhaustive) 9053 del vars, 30061 del conss, 4617 add conss, 1430 chg bounds, 35250 chg sides, 69443 chg coeffs, 25687 upgd conss, 12509 impls, 9689 clqs
(round 285, fast)       9066 del vars, 30129 del conss, 4617 add conss, 1432 chg bounds, 35286 chg sides, 69547 chg coeffs, 25687 upgd conss, 12509 impls, 9655 clqs
(round 286, exhaustive) 9069 del vars, 30137 del conss, 4619 add conss, 1432 chg bounds, 35287 chg sides, 69548 chg coeffs, 25703 upgd conss, 12509 impls, 9647 clqs
(round 287, exhaustive) 9095 del vars, 30139 del conss, 4619 add conss, 1438 chg bounds, 35287 chg sides, 69548 chg coeffs, 25703 upgd conss, 12894 impls, 9776 clqs
(round 288, fast)       9109 del vars, 30190 del conss, 4619 add conss, 1440 chg bounds, 35465 chg sides, 69991 chg coeffs, 25703 upgd conss, 12894 impls, 9772 clqs
(round 289, fast)       9109 del vars, 30199 del conss, 4619 add conss, 1443 chg bounds, 35525 chg sides, 70133 chg coeffs, 25703 upgd conss, 12894 impls, 9772 clqs
(round 290, fast)       9109 del vars, 30201 del conss, 4619 add conss, 1445 chg bounds, 35581 chg sides, 70208 chg coeffs, 25703 upgd conss, 12894 impls, 9772 clqs
(round 291, exhaustive) 9109 del vars, 30212 del conss, 4624 add conss, 1445 chg bounds, 35582 chg sides, 70208 chg coeffs, 25703 upgd conss, 12894 impls, 9772 clqs
(round 292, exhaustive) 9114 del vars, 30225 del conss, 4624 add conss, 1445 chg bounds, 35582 chg sides, 70208 chg coeffs, 25715 upgd conss, 12906 impls, 9761 clqs
(round 293, exhaustive) 9139 del vars, 30225 del conss, 4624 add conss, 1449 chg bounds, 35582 chg sides, 70208 chg coeffs, 25715 upgd conss, 13344 impls, 10049 clqs
(round 294, fast)       9143 del vars, 30284 del conss, 4624 add conss, 1449 chg bounds, 35759 chg sides, 70454 chg coeffs, 25715 upgd conss, 13344 impls, 10062 clqs
(round 295, exhaustive) 9143 del vars, 30294 del conss, 4629 add conss, 1449 chg bounds, 35759 chg sides, 70454 chg coeffs, 25715 upgd conss, 13344 impls, 10062 clqs
(round 296, exhaustive) 9148 del vars, 30311 del conss, 4629 add conss, 1449 chg bounds, 35759 chg sides, 70454 chg coeffs, 25715 upgd conss, 13344 impls, 10052 clqs
(round 297, exhaustive) 9175 del vars, 30311 del conss, 4629 add conss, 1460 chg bounds, 35759 chg sides, 70454 chg coeffs, 25724 upgd conss, 13457 impls, 10063 clqs
(round 298, fast)       9184 del vars, 30376 del conss, 4629 add conss, 1461 chg bounds, 36063 chg sides, 71117 chg coeffs, 25724 upgd conss, 13457 impls, 10075 clqs
(round 299, exhaustive) 9184 del vars, 30396 del conss, 4639 add conss, 1461 chg bounds, 36065 chg sides, 71122 chg coeffs, 25724 upgd conss, 13457 impls, 10075 clqs
(round 300, fast)       9194 del vars, 30422 del conss, 4639 add conss, 1461 chg bounds, 36065 chg sides, 71122 chg coeffs, 25724 upgd conss, 13457 impls, 10055 clqs
(round 301, exhaustive) 9194 del vars, 30428 del conss, 4639 add conss, 1461 chg bounds, 36065 chg sides, 71122 chg coeffs, 25742 upgd conss, 13457 impls, 10055 clqs
(round 302, exhaustive) 9219 del vars, 30428 del conss, 4639 add conss, 1464 chg bounds, 36065 chg sides, 71122 chg coeffs, 25742 upgd conss, 13619 impls, 10126 clqs
(round 303, fast)       9224 del vars, 30470 del conss, 4639 add conss, 1464 chg bounds, 36164 chg sides, 71315 chg coeffs, 25742 upgd conss, 13619 impls, 10146 clqs
(round 304, exhaustive) 9224 del vars, 30482 del conss, 4645 add conss, 1464 chg bounds, 36164 chg sides, 71315 chg coeffs, 25742 upgd conss, 13619 impls, 10146 clqs
(round 305, fast)       9230 del vars, 30495 del conss, 4645 add conss, 1464 chg bounds, 36164 chg sides, 71315 chg coeffs, 25742 upgd conss, 13619 impls, 10132 clqs
(round 306, exhaustive) 9230 del vars, 30497 del conss, 4646 add conss, 1464 chg bounds, 36164 chg sides, 71315 chg coeffs, 25754 upgd conss, 13619 impls, 10132 clqs
(round 307, exhaustive) 9257 del vars, 30497 del conss, 4646 add conss, 1471 chg bounds, 36164 chg sides, 71315 chg coeffs, 25754 upgd conss, 13838 impls, 10102 clqs
(round 308, fast)       9263 del vars, 30552 del conss, 4646 add conss, 1474 chg bounds, 36499 chg sides, 71793 chg coeffs, 25754 upgd conss, 13838 impls, 10035 clqs
(round 309, fast)       9264 del vars, 30558 del conss, 4646 add conss, 1475 chg bounds, 36553 chg sides, 71848 chg coeffs, 25754 upgd conss, 13838 impls, 10034 clqs
(round 310, exhaustive) 9266 del vars, 30567 del conss, 4648 add conss, 1475 chg bounds, 36553 chg sides, 71848 chg coeffs, 25761 upgd conss, 13840 impls, 10030 clqs
(round 311, exhaustive) 9293 del vars, 30571 del conss, 4648 add conss, 1483 chg bounds, 36553 chg sides, 71848 chg coeffs, 25761 upgd conss, 14190 impls, 10124 clqs
(round 312, fast)       9302 del vars, 30630 del conss, 4648 add conss, 1484 chg bounds, 36848 chg sides, 72433 chg coeffs, 25761 upgd conss, 14190 impls, 10146 clqs
(round 313, exhaustive) 9302 del vars, 30646 del conss, 4656 add conss, 1484 chg bounds, 36848 chg sides, 72433 chg coeffs, 25761 upgd conss, 14190 impls, 10146 clqs
(round 314, fast)       9310 del vars, 30665 del conss, 4656 add conss, 1484 chg bounds, 36848 chg sides, 72433 chg coeffs, 25761 upgd conss, 14190 impls, 10130 clqs
(round 315, exhaustive) 9310 del vars, 30676 del conss, 4656 add conss, 1484 chg bounds, 36848 chg sides, 72433 chg coeffs, 25774 upgd conss, 14190 impls, 10130 clqs
(round 316, exhaustive) 9336 del vars, 30676 del conss, 4656 add conss, 1491 chg bounds, 36848 chg sides, 72433 chg coeffs, 25774 upgd conss, 14858 impls, 10198 clqs
(round 317, fast)       9348 del vars, 30747 del conss, 4656 add conss, 1492 chg bounds, 37037 chg sides, 72900 chg coeffs, 25774 upgd conss, 14858 impls, 10230 clqs
(round 318, fast)       9349 del vars, 30749 del conss, 4656 add conss, 1495 chg bounds, 37085 chg sides, 72972 chg coeffs, 25774 upgd conss, 14858 impls, 10223 clqs
(round 319, exhaustive) 9350 del vars, 30767 del conss, 4663 add conss, 1495 chg bounds, 37087 chg sides, 72973 chg coeffs, 25774 upgd conss, 14858 impls, 10222 clqs
(round 320, fast)       9357 del vars, 30785 del conss, 4663 add conss, 1495 chg bounds, 37087 chg sides, 72973 chg coeffs, 25774 upgd conss, 14858 impls, 10208 clqs
(round 321, exhaustive) 9357 del vars, 30793 del conss, 4663 add conss, 1495 chg bounds, 37087 chg sides, 72973 chg coeffs, 25792 upgd conss, 14858 impls, 10208 clqs
(round 322, exhaustive) 9383 del vars, 30793 del conss, 4663 add conss, 1497 chg bounds, 37087 chg sides, 72973 chg coeffs, 25792 upgd conss, 15400 impls, 11617 clqs
(round 323, fast)       9388 del vars, 30856 del conss, 4663 add conss, 1497 chg bounds, 37108 chg sides, 73044 chg coeffs, 25792 upgd conss, 15400 impls, 11622 clqs
(round 324, medium)     9395 del vars, 30856 del conss, 4663 add conss, 1497 chg bounds, 37108 chg sides, 73044 chg coeffs, 25792 upgd conss, 15400 impls, 11595 clqs
(round 325, fast)       9395 del vars, 30871 del conss, 4663 add conss, 1497 chg bounds, 37108 chg sides, 73044 chg coeffs, 25792 upgd conss, 15400 impls, 11595 clqs
(round 326, exhaustive) 9422 del vars, 30871 del conss, 4663 add conss, 1500 chg bounds, 37108 chg sides, 73044 chg coeffs, 25796 upgd conss, 15596 impls, 11728 clqs
(round 327, fast)       9434 del vars, 30920 del conss, 4663 add conss, 1502 chg bounds, 37256 chg sides, 73312 chg coeffs, 25796 upgd conss, 15596 impls, 11716 clqs
(round 328, fast)       9434 del vars, 30923 del conss, 4663 add conss, 1506 chg bounds, 37359 chg sides, 73552 chg coeffs, 25796 upgd conss, 15596 impls, 11716 clqs
(round 329, exhaustive) 9438 del vars, 30935 del conss, 4667 add conss, 1506 chg bounds, 37359 chg sides, 73552 chg coeffs, 25796 upgd conss, 15596 impls, 11708 clqs
(round 330, exhaustive) 9438 del vars, 30942 del conss, 4667 add conss, 1506 chg bounds, 37359 chg sides, 73552 chg coeffs, 25810 upgd conss, 15596 impls, 11708 clqs
   (33.9s) probing: 2000/10637 (18.8%) - 1828 fixings, 145 aggregations, 21945 implications, 331 bound changes
(round 331, exhaustive) 9464 del vars, 30942 del conss, 4667 add conss, 1508 chg bounds, 37359 chg sides, 73552 chg coeffs, 25810 upgd conss, 16240 impls, 11926 clqs
(round 332, fast)       9472 del vars, 30995 del conss, 4667 add conss, 1512 chg bounds, 37486 chg sides, 73866 chg coeffs, 25810 upgd conss, 16240 impls, 11948 clqs
(round 333, fast)       9472 del vars, 30998 del conss, 4667 add conss, 1517 chg bounds, 37657 chg sides, 74141 chg coeffs, 25810 upgd conss, 16240 impls, 11948 clqs
(round 334, exhaustive) 9472 del vars, 31010 del conss, 4673 add conss, 1517 chg bounds, 37657 chg sides, 74141 chg coeffs, 25810 upgd conss, 16240 impls, 11948 clqs
(round 335, fast)       9478 del vars, 31025 del conss, 4673 add conss, 1517 chg bounds, 37657 chg sides, 74141 chg coeffs, 25810 upgd conss, 16240 impls, 11936 clqs
(round 336, exhaustive) 9478 del vars, 31027 del conss, 4673 add conss, 1517 chg bounds, 37657 chg sides, 74141 chg coeffs, 25825 upgd conss, 16240 impls, 11936 clqs
(round 337, exhaustive) 9504 del vars, 31027 del conss, 4673 add conss, 1521 chg bounds, 37657 chg sides, 74141 chg coeffs, 25825 upgd conss, 16700 impls, 12533 clqs
(round 338, fast)       9511 del vars, 31077 del conss, 4673 add conss, 1521 chg bounds, 37756 chg sides, 74402 chg coeffs, 25825 upgd conss, 16700 impls, 12532 clqs
(round 339, exhaustive) 9513 del vars, 31089 del conss, 4676 add conss, 1521 chg bounds, 37756 chg sides, 74402 chg coeffs, 25825 upgd conss, 16703 impls, 12528 clqs
(round 340, exhaustive) 9541 del vars, 31092 del conss, 4676 add conss, 1535 chg bounds, 37756 chg sides, 74402 chg coeffs, 25835 upgd conss, 17297 impls, 12633 clqs
(round 341, fast)       9548 del vars, 31147 del conss, 4676 add conss, 1537 chg bounds, 38113 chg sides, 75184 chg coeffs, 25835 upgd conss, 17297 impls, 12663 clqs
(round 342, fast)       9552 del vars, 31155 del conss, 4676 add conss, 1542 chg bounds, 38159 chg sides, 75249 chg coeffs, 25835 upgd conss, 17297 impls, 12656 clqs
(round 343, exhaustive) 9553 del vars, 31180 del conss, 4687 add conss, 1542 chg bounds, 38159 chg sides, 75250 chg coeffs, 25835 upgd conss, 17297 impls, 12655 clqs
(round 344, fast)       9564 del vars, 31201 del conss, 4687 add conss, 1542 chg bounds, 38159 chg sides, 75250 chg coeffs, 25835 upgd conss, 17297 impls, 12631 clqs
(round 345, exhaustive) 9564 del vars, 31204 del conss, 4687 add conss, 1542 chg bounds, 38159 chg sides, 75250 chg coeffs, 25853 upgd conss, 17297 impls, 12631 clqs
(round 346, exhaustive) 9589 del vars, 31204 del conss, 4687 add conss, 1543 chg bounds, 38159 chg sides, 75250 chg coeffs, 25853 upgd conss, 17759 impls, 13203 clqs
(round 347, fast)       9592 del vars, 31260 del conss, 4687 add conss, 1543 chg bounds, 38179 chg sides, 75317 chg coeffs, 25853 upgd conss, 17759 impls, 13212 clqs
(round 348, medium)     9604 del vars, 31260 del conss, 4687 add conss, 1543 chg bounds, 38179 chg sides, 75317 chg coeffs, 25853 upgd conss, 17779 impls, 13151 clqs
(round 349, fast)       9604 del vars, 31289 del conss, 4687 add conss, 1543 chg bounds, 38179 chg sides, 75317 chg coeffs, 25853 upgd conss, 17779 impls, 13151 clqs
(round 350, exhaustive) 9630 del vars, 31289 del conss, 4687 add conss, 1551 chg bounds, 38179 chg sides, 75317 chg coeffs, 25861 upgd conss, 18098 impls, 13141 clqs
(round 351, fast)       9638 del vars, 31377 del conss, 4687 add conss, 1553 chg bounds, 38379 chg sides, 75787 chg coeffs, 25861 upgd conss, 18098 impls, 13166 clqs
(round 352, exhaustive) 9638 del vars, 31396 del conss, 4696 add conss, 1553 chg bounds, 38381 chg sides, 75792 chg coeffs, 25861 upgd conss, 18098 impls, 13166 clqs
(round 353, fast)       9647 del vars, 31414 del conss, 4696 add conss, 1553 chg bounds, 38381 chg sides, 75792 chg coeffs, 25861 upgd conss, 18098 impls, 13148 clqs
(round 354, exhaustive) 9647 del vars, 31415 del conss, 4696 add conss, 1553 chg bounds, 38381 chg sides, 75792 chg coeffs, 25874 upgd conss, 18098 impls, 13148 clqs
(round 355, exhaustive) 9673 del vars, 31415 del conss, 4696 add conss, 1563 chg bounds, 38381 chg sides, 75792 chg coeffs, 25874 upgd conss, 20611 impls, 14578 clqs
(round 356, fast)       9685 del vars, 31486 del conss, 4696 add conss, 1563 chg bounds, 38685 chg sides, 76392 chg coeffs, 25874 upgd conss, 20611 impls, 14573 clqs
(round 357, exhaustive) 9685 del vars, 31496 del conss, 4701 add conss, 1563 chg bounds, 38685 chg sides, 76392 chg coeffs, 25874 upgd conss, 20611 impls, 14573 clqs
(round 358, fast)       9690 del vars, 31509 del conss, 4701 add conss, 1563 chg bounds, 38685 chg sides, 76392 chg coeffs, 25874 upgd conss, 20611 impls, 14563 clqs
(round 359, exhaustive) 9690 del vars, 31515 del conss, 4701 add conss, 1563 chg bounds, 38685 chg sides, 76392 chg coeffs, 25887 upgd conss, 20611 impls, 14563 clqs
(round 360, exhaustive) 9719 del vars, 31515 del conss, 4701 add conss, 1566 chg bounds, 38685 chg sides, 76392 chg coeffs, 25887 upgd conss, 20980 impls, 15347 clqs
(round 361, fast)       9728 del vars, 31586 del conss, 4701 add conss, 1569 chg bounds, 38838 chg sides, 76697 chg coeffs, 25887 upgd conss, 20980 impls, 15351 clqs
(round 362, fast)       9728 del vars, 31593 del conss, 4701 add conss, 1570 chg bounds, 38883 chg sides, 76745 chg coeffs, 25887 upgd conss, 20980 impls, 15351 clqs
(round 363, medium)     9741 del vars, 31593 del conss, 4701 add conss, 1570 chg bounds, 38883 chg sides, 76745 chg coeffs, 25887 upgd conss, 20984 impls, 15290 clqs
(round 364, fast)       9741 del vars, 31626 del conss, 4701 add conss, 1570 chg bounds, 38883 chg sides, 76745 chg coeffs, 25887 upgd conss, 20984 impls, 15290 clqs
(round 365, exhaustive) 9741 del vars, 31629 del conss, 4701 add conss, 1570 chg bounds, 38883 chg sides, 76745 chg coeffs, 25898 upgd conss, 20984 impls, 15290 clqs
(round 366, exhaustive) 9767 del vars, 31629 del conss, 4701 add conss, 1578 chg bounds, 38883 chg sides, 76745 chg coeffs, 25898 upgd conss, 23966 impls, 16987 clqs
(round 367, fast)       9772 del vars, 31685 del conss, 4701 add conss, 1578 chg bounds, 39083 chg sides, 77162 chg coeffs, 25898 upgd conss, 23966 impls, 17006 clqs
(round 368, exhaustive) 9776 del vars, 31697 del conss, 4705 add conss, 1578 chg bounds, 39083 chg sides, 77162 chg coeffs, 25898 upgd conss, 23966 impls, 16994 clqs
(round 369, exhaustive) 9776 del vars, 31702 del conss, 4705 add conss, 1578 chg bounds, 39083 chg sides, 77162 chg coeffs, 25910 upgd conss, 23966 impls, 16994 clqs
   (39.0s) probing: 3000/10637 (28.2%) - 2009 fixings, 175 aggregations, 41857 implications, 391 bound changes
   (43.3s) probing: 4000/10637 (37.6%) - 2011 fixings, 175 aggregations, 71050 implications, 391 bound changes
   (47.8s) probing: 5000/10637 (47.0%) - 2014 fixings, 176 aggregations, 113592 implications, 391 bound changes
(round 370, exhaustive) 9801 del vars, 31702 del conss, 4705 add conss, 1589 chg bounds, 39083 chg sides, 77164 chg coeffs, 25910 upgd conss, 53364 impls, 62500 clqs
(round 371, fast)       9801 del vars, 31752 del conss, 4705 add conss, 1589 chg bounds, 39406 chg sides, 77688 chg coeffs, 25917 upgd conss, 53364 impls, 62509 clqs
(round 372, medium)     9807 del vars, 31752 del conss, 4705 add conss, 1589 chg bounds, 39406 chg sides, 77688 chg coeffs, 25917 upgd conss, 53364 impls, 62490 clqs
(round 373, fast)       9807 del vars, 31770 del conss, 4705 add conss, 1589 chg bounds, 39406 chg sides, 77688 chg coeffs, 25917 upgd conss, 53364 impls, 62490 clqs
(round 374, exhaustive) 9807 del vars, 31774 del conss, 4706 add conss, 1589 chg bounds, 39406 chg sides, 77688 chg coeffs, 25925 upgd conss, 53364 impls, 62490 clqs
   (51.9s) probing: 6000/10637 (56.4%) - 2037 fixings, 179 aggregations, 133705 implications, 404 bound changes
(round 375, exhaustive) 9832 del vars, 31774 del conss, 4706 add conss, 1601 chg bounds, 39406 chg sides, 77688 chg coeffs, 25925 upgd conss, 54425 impls, 61839 clqs
(round 376, fast)       9834 del vars, 31837 del conss, 4706 add conss, 1601 chg bounds, 39658 chg sides, 78283 chg coeffs, 25925 upgd conss, 54431 impls, 61841 clqs
(round 377, exhaustive) 9837 del vars, 31850 del conss, 4709 add conss, 1601 chg bounds, 39658 chg sides, 78283 chg coeffs, 25925 upgd conss, 54431 impls, 61834 clqs
(round 378, exhaustive) 9837 del vars, 31853 del conss, 4709 add conss, 1601 chg bounds, 39658 chg sides, 78283 chg coeffs, 25943 upgd conss, 54431 impls, 61834 clqs
(round 379, exhaustive) 9865 del vars, 31853 del conss, 4709 add conss, 1601 chg bounds, 39658 chg sides, 78284 chg coeffs, 25943 upgd conss, 54433 impls, 50261 clqs
(round 380, fast)       9876 del vars, 31975 del conss, 4709 add conss, 1601 chg bounds, 39658 chg sides, 78307 chg coeffs, 25943 upgd conss, 54513 impls, 49286 clqs
(round 381, exhaustive) 9901 del vars, 31975 del conss, 4709 add conss, 1604 chg bounds, 39658 chg sides, 78307 chg coeffs, 25943 upgd conss, 57289 impls, 49332 clqs
(round 382, fast)       9901 del vars, 32005 del conss, 4709 add conss, 1608 chg bounds, 39809 chg sides, 78597 chg coeffs, 25943 upgd conss, 57289 impls, 49335 clqs
(round 383, fast)       9901 del vars, 32005 del conss, 4709 add conss, 1609 chg bounds, 39859 chg sides, 78655 chg coeffs, 25943 upgd conss, 57289 impls, 49335 clqs
(round 384, exhaustive) 9901 del vars, 32006 del conss, 4709 add conss, 1609 chg bounds, 39859 chg sides, 78655 chg coeffs, 25967 upgd conss, 57289 impls, 49335 clqs
(round 385, exhaustive) 9928 del vars, 32006 del conss, 4709 add conss, 1610 chg bounds, 39859 chg sides, 78655 chg coeffs, 25967 upgd conss, 57430 impls, 48107 clqs
(round 386, fast)       9932 del vars, 32053 del conss, 4709 add conss, 1618 chg bounds, 40110 chg sides, 79201 chg coeffs, 25967 upgd conss, 57443 impls, 48099 clqs
(round 387, exhaustive) 9932 del vars, 32076 del conss, 4719 add conss, 1618 chg bounds, 40114 chg sides, 79206 chg coeffs, 25967 upgd conss, 57443 impls, 48099 clqs
(round 388, fast)       9942 del vars, 32098 del conss, 4719 add conss, 1618 chg bounds, 40114 chg sides, 79206 chg coeffs, 25967 upgd conss, 57458 impls, 48068 clqs
(round 389, exhaustive) 9942 del vars, 32102 del conss, 4719 add conss, 1618 chg bounds, 40114 chg sides, 79206 chg coeffs, 25991 upgd conss, 57458 impls, 48068 clqs
   (54.8s) probing: 7000/10637 (65.8%) - 2133 fixings, 181 aggregations, 138862 implications, 416 bound changes
(round 390, exhaustive) 9967 del vars, 32102 del conss, 4719 add conss, 1626 chg bounds, 40114 chg sides, 79206 chg coeffs, 25991 upgd conss, 57652 impls, 47270 clqs
(round 391, fast)       9972 del vars, 32167 del conss, 4719 add conss, 1632 chg bounds, 40417 chg sides, 79826 chg coeffs, 25991 upgd conss, 57685 impls, 47251 clqs
(round 392, fast)       9972 del vars, 32168 del conss, 4719 add conss, 1634 chg bounds, 40512 chg sides, 79951 chg coeffs, 25991 upgd conss, 57685 impls, 47251 clqs
(round 393, exhaustive) 9972 del vars, 32196 del conss, 4733 add conss, 1634 chg bounds, 40512 chg sides, 79951 chg coeffs, 25991 upgd conss, 57685 impls, 47251 clqs
(round 394, fast)       9986 del vars, 32228 del conss, 4733 add conss, 1634 chg bounds, 40512 chg sides, 79951 chg coeffs, 25991 upgd conss, 57704 impls, 47191 clqs
(round 395, exhaustive) 9986 del vars, 32229 del conss, 4733 add conss, 1634 chg bounds, 40512 chg sides, 79951 chg coeffs, 26014 upgd conss, 57704 impls, 47191 clqs
(round 396, exhaustive) 10011 del vars, 32229 del conss, 4733 add conss, 1640 chg bounds, 40512 chg sides, 79951 chg coeffs, 26014 upgd conss, 57894 impls, 46368 clqs
(round 397, fast)       10015 del vars, 32281 del conss, 4733 add conss, 1647 chg bounds, 40836 chg sides, 80573 chg coeffs, 26014 upgd conss, 57907 impls, 46383 clqs
(round 398, fast)       10015 del vars, 32284 del conss, 4733 add conss, 1649 chg bounds, 40925 chg sides, 80718 chg coeffs, 26014 upgd conss, 57907 impls, 46383 clqs
(round 399, exhaustive) 10015 del vars, 32306 del conss, 4744 add conss, 1649 chg bounds, 40925 chg sides, 80718 chg coeffs, 26014 upgd conss, 57907 impls, 46383 clqs
(round 400, fast)       10026 del vars, 32340 del conss, 4744 add conss, 1649 chg bounds, 40925 chg sides, 80718 chg coeffs, 26014 upgd conss, 57911 impls, 46346 clqs
(round 401, exhaustive) 10026 del vars, 32347 del conss, 4744 add conss, 1649 chg bounds, 40925 chg sides, 80718 chg coeffs, 26039 upgd conss, 57911 impls, 46346 clqs
(round 402, exhaustive) 10051 del vars, 32347 del conss, 4744 add conss, 1668 chg bounds, 40925 chg sides, 80718 chg coeffs, 26039 upgd conss, 58307 impls, 44888 clqs
(round 403, fast)       10063 del vars, 32430 del conss, 4744 add conss, 1674 chg bounds, 41442 chg sides, 81800 chg coeffs, 26039 upgd conss, 58326 impls, 44579 clqs
(round 404, fast)       10063 del vars, 32437 del conss, 4744 add conss, 1674 chg bounds, 41449 chg sides, 81800 chg coeffs, 26039 upgd conss, 58326 impls, 44579 clqs
(round 405, exhaustive) 10063 del vars, 32459 del conss, 4755 add conss, 1674 chg bounds, 41449 chg sides, 81800 chg coeffs, 26039 upgd conss, 58326 impls, 44579 clqs
(round 406, fast)       10074 del vars, 32487 del conss, 4755 add conss, 1674 chg bounds, 41449 chg sides, 81800 chg coeffs, 26039 upgd conss, 58331 impls, 44536 clqs
(round 407, exhaustive) 10074 del vars, 32493 del conss, 4755 add conss, 1674 chg bounds, 41449 chg sides, 81800 chg coeffs, 26062 upgd conss, 58331 impls, 44536 clqs
(round 408, exhaustive) 10099 del vars, 32493 del conss, 4755 add conss, 1688 chg bounds, 41449 chg sides, 81800 chg coeffs, 26062 upgd conss, 58898 impls, 44403 clqs
(round 409, fast)       10108 del vars, 32570 del conss, 4755 add conss, 1691 chg bounds, 41833 chg sides, 82501 chg coeffs, 26062 upgd conss, 58919 impls, 44414 clqs
(round 410, fast)       10109 del vars, 32586 del conss, 4755 add conss, 1693 chg bounds, 41864 chg sides, 82530 chg coeffs, 26062 upgd conss, 58919 impls, 43962 clqs
(round 411, exhaustive) 10110 del vars, 32609 del conss, 4766 add conss, 1693 chg bounds, 41864 chg sides, 82531 chg coeffs, 26062 upgd conss, 58919 impls, 43960 clqs
(round 412, fast)       10121 del vars, 32641 del conss, 4766 add conss, 1693 chg bounds, 41864 chg sides, 82531 chg coeffs, 26062 upgd conss, 58931 impls, 43917 clqs
(round 413, exhaustive) 10121 del vars, 32643 del conss, 4766 add conss, 1693 chg bounds, 41864 chg sides, 82531 chg coeffs, 26088 upgd conss, 58931 impls, 43917 clqs
(round 414, exhaustive) 10146 del vars, 32643 del conss, 4766 add conss, 1704 chg bounds, 41864 chg sides, 82531 chg coeffs, 26088 upgd conss, 59642 impls, 43803 clqs
(round 415, fast)       10153 del vars, 32718 del conss, 4766 add conss, 1707 chg bounds, 42109 chg sides, 83158 chg coeffs, 26088 upgd conss, 59644 impls, 43809 clqs
(round 416, exhaustive) 10153 del vars, 32743 del conss, 4777 add conss, 1707 chg bounds, 42114 chg sides, 83160 chg coeffs, 26088 upgd conss, 59644 impls, 43809 clqs
(round 417, fast)       10164 del vars, 32770 del conss, 4777 add conss, 1707 chg bounds, 42114 chg sides, 83160 chg coeffs, 26088 upgd conss, 59648 impls, 43773 clqs
(round 418, exhaustive) 10164 del vars, 32774 del conss, 4777 add conss, 1707 chg bounds, 42114 chg sides, 83160 chg coeffs, 26108 upgd conss, 59648 impls, 43773 clqs
(round 419, exhaustive) 10189 del vars, 32774 del conss, 4777 add conss, 1717 chg bounds, 42114 chg sides, 83160 chg coeffs, 26108 upgd conss, 60361 impls, 43214 clqs
(round 420, fast)       10195 del vars, 32862 del conss, 4777 add conss, 1722 chg bounds, 42385 chg sides, 83764 chg coeffs, 26108 upgd conss, 60398 impls, 42946 clqs
(round 421, fast)       10195 del vars, 32869 del conss, 4777 add conss, 1724 chg bounds, 42457 chg sides, 83867 chg coeffs, 26108 upgd conss, 60398 impls, 42946 clqs
(round 422, exhaustive) 10195 del vars, 32891 del conss, 4788 add conss, 1724 chg bounds, 42457 chg sides, 83867 chg coeffs, 26108 upgd conss, 60398 impls, 42946 clqs
(round 423, fast)       10206 del vars, 32915 del conss, 4788 add conss, 1724 chg bounds, 42457 chg sides, 83867 chg coeffs, 26108 upgd conss, 60399 impls, 42899 clqs
(round 424, exhaustive) 10206 del vars, 32918 del conss, 4788 add conss, 1724 chg bounds, 42457 chg sides, 83867 chg coeffs, 26130 upgd conss, 60399 impls, 42899 clqs
(round 425, exhaustive) 10231 del vars, 32918 del conss, 4788 add conss, 1726 chg bounds, 42457 chg sides, 83867 chg coeffs, 26130 upgd conss, 60677 impls, 42233 clqs
(round 426, fast)       10235 del vars, 32992 del conss, 4788 add conss, 1730 chg bounds, 42562 chg sides, 84168 chg coeffs, 26130 upgd conss, 60677 impls, 42177 clqs
(round 427, exhaustive) 10235 del vars, 33010 del conss, 4795 add conss, 1730 chg bounds, 42568 chg sides, 84171 chg coeffs, 26130 upgd conss, 60677 impls, 42177 clqs
(round 428, fast)       10242 del vars, 33025 del conss, 4795 add conss, 1730 chg bounds, 42568 chg sides, 84171 chg coeffs, 26130 upgd conss, 60678 impls, 42137 clqs
(round 429, exhaustive) 10242 del vars, 33025 del conss, 4795 add conss, 1730 chg bounds, 42568 chg sides, 84171 chg coeffs, 26144 upgd conss, 60678 impls, 42137 clqs
(round 430, exhaustive) 10267 del vars, 33025 del conss, 4795 add conss, 1736 chg bounds, 42568 chg sides, 84171 chg coeffs, 26144 upgd conss, 61228 impls, 41407 clqs
(round 431, fast)       10278 del vars, 33115 del conss, 4795 add conss, 1746 chg bounds, 42840 chg sides, 84755 chg coeffs, 26144 upgd conss, 61235 impls, 41363 clqs
(round 432, fast)       10279 del vars, 33132 del conss, 4795 add conss, 1747 chg bounds, 42867 chg sides, 84826 chg coeffs, 26144 upgd conss, 61235 impls, 41361 clqs
(round 433, exhaustive) 10279 del vars, 33160 del conss, 4809 add conss, 1747 chg bounds, 42867 chg sides, 84826 chg coeffs, 26144 upgd conss, 61235 impls, 41361 clqs
(round 434, fast)       10293 del vars, 33192 del conss, 4809 add conss, 1747 chg bounds, 42867 chg sides, 84826 chg coeffs, 26144 upgd conss, 61237 impls, 41310 clqs
(round 435, exhaustive) 10293 del vars, 33197 del conss, 4809 add conss, 1747 chg bounds, 42867 chg sides, 84826 chg coeffs, 26169 upgd conss, 61237 impls, 41310 clqs
(round 436, exhaustive) 10318 del vars, 33197 del conss, 4809 add conss, 1758 chg bounds, 42867 chg sides, 84826 chg coeffs, 26169 upgd conss, 61737 impls, 40862 clqs
(round 437, fast)       10322 del vars, 33283 del conss, 4809 add conss, 1760 chg bounds, 43092 chg sides, 85368 chg coeffs, 26169 upgd conss, 61737 impls, 40885 clqs
(round 438, exhaustive) 10322 del vars, 33299 del conss, 4816 add conss, 1760 chg bounds, 43094 chg sides, 85369 chg coeffs, 26169 upgd conss, 61737 impls, 40885 clqs
(round 439, fast)       10329 del vars, 33316 del conss, 4816 add conss, 1760 chg bounds, 43094 chg sides, 85369 chg coeffs, 26169 upgd conss, 61737 impls, 40853 clqs
(round 440, exhaustive) 10329 del vars, 33322 del conss, 4816 add conss, 1760 chg bounds, 43094 chg sides, 85369 chg coeffs, 26185 upgd conss, 61737 impls, 40853 clqs
(round 441, exhaustive) 10354 del vars, 33322 del conss, 4816 add conss, 1772 chg bounds, 43094 chg sides, 85369 chg coeffs, 26185 upgd conss, 62813 impls, 40864 clqs
(round 442, fast)       10365 del vars, 33422 del conss, 4816 add conss, 1777 chg bounds, 43440 chg sides, 86139 chg coeffs, 26185 upgd conss, 62847 impls, 40786 clqs
(round 443, exhaustive) 10365 del vars, 33444 del conss, 4826 add conss, 1777 chg bounds, 43443 chg sides, 86164 chg coeffs, 26185 upgd conss, 62847 impls, 40786 clqs
(round 444, fast)       10375 del vars, 33470 del conss, 4826 add conss, 1777 chg bounds, 43443 chg sides, 86164 chg coeffs, 26185 upgd conss, 62847 impls, 40756 clqs
(round 445, exhaustive) 10375 del vars, 33480 del conss, 4826 add conss, 1777 chg bounds, 43443 chg sides, 86164 chg coeffs, 26204 upgd conss, 62847 impls, 40756 clqs
   (59.3s) probing: 8000/10637 (75.2%) - 2351 fixings, 196 aggregations, 148542 implications, 507 bound changes
   (59.3s) probing: 9000/10637 (84.6%) - 2351 fixings, 196 aggregations, 148542 implications, 507 bound changes
   (59.3s) probing: 10000/10637 (94.0%) - 2351 fixings, 196 aggregations, 148542 implications, 507 bound changes
   (59.3s) probing cycle finished: starting next cycle
(round 446, exhaustive) 10400 del vars, 33480 del conss, 4826 add conss, 1780 chg bounds, 43443 chg sides, 86164 chg coeffs, 26204 upgd conss, 64965 impls, 45466 clqs
(round 447, fast)       10400 del vars, 33535 del conss, 4826 add conss, 1780 chg bounds, 43504 chg sides, 86240 chg coeffs, 26204 upgd conss, 64965 impls, 45466 clqs
(round 448, medium)     10467 del vars, 33535 del conss, 4826 add conss, 1780 chg bounds, 43504 chg sides, 86240 chg coeffs, 26204 upgd conss, 65116 impls, 43900 clqs
(round 449, fast)       10467 del vars, 33669 del conss, 4826 add conss, 1780 chg bounds, 43504 chg sides, 86240 chg coeffs, 26204 upgd conss, 65116 impls, 43900 clqs
   (61.1s) probing: 1000/6053 (16.5%) - 2351 fixings, 221 aggregations, 166303 implications, 513 bound changes
   (61.7s) probing: 1253/6053 (20.7%) - 2351 fixings, 221 aggregations, 173130 implications, 514 bound changes
   (61.7s) probing aborted: 1000/1000 successive useless probings
   (61.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (61.7s) no symmetry present (symcode time: 0.01)
presolving (450 rounds: 450 fast, 251 medium, 243 exhaustive):
 10467 deleted vars, 33669 deleted constraints, 4826 added constraints, 1784 tightened bounds, 0 added holes, 43504 changed sides, 86240 changed coefficients
 68588 implications, 55085 cliques
presolved problem has 6051 variables (5961 bin, 90 int, 0 impl, 0 cont) and 13920 constraints
   1340 constraints of type <varbound>
   1197 constraints of type <setppc>
   2242 constraints of type <and>
   4328 constraints of type <linear>
   4813 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 61.64

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1635s|     1 |     2 |  1218k|     - |   170M |   0 |6051 |  13k|  16k|   0 |  0 |  25 |   0 | 9.994240e+05 |      --      |    Inf | unknown
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
  presolving       :      61.64 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_default_input.lp
  Variables        : 16291 (16200 binary, 91 integer, 0 implicit integer, 0 continuous)
  Constraints      : 43609 initial, 43609 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag9_default_input.lp
  Variables        : 6051 (5961 binary, 90 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13920 initial, 13946 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 48634 constraint, 110170 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     97          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.19       0.00    241          0          0          0          0          0      14003       4822          0          0
  implics          :       0.05       0.00    251          0          0          0          1          0          0          0          0          0
  inttobinary      :       0.00       0.00    450          0          0          0          0          0          0          0          0          0
  milp             :       5.00       0.00      1        616        139          0         91          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.18       0.00    450        675          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.13       0.00    450         89          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      42.73       0.00     97       2351        221          0        514          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.04       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.08       0.00      8          0        133          0          0          0          0          0          0          0
  varbound         :       0.10       0.00    679          0          0          0        157          0        309          0        273          0
  setppc           :       1.34       0.00    880          0        475          0          0          0       1795          0          0          0
  and              :       1.84       0.00    614          0       1244          0          0          0       1252          4          0       1258
  linear           :       3.59       0.03    636        367       3926          0       1021          0      13084          0      43231      82185
  logicor          :       5.20       0.00    777          6          0          0          0          0       3226          0          0       2797
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -          6          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          2          6          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          6          0          0          0          0          0          0          0
  varbound         :       1340       1340          0      59269          0          0          2          3      21959        773          0          0          0          0          0
  setppc           :       1197       1197          0      58496          0          0          2          1         55          0         13          0          0          0          0
  and              :       2242       2242          0      58496          0          0          2          0         33          1        158          0          0          0          0
  linear           :       4328       4328          0      58495          0          0          2          3       8865        345        155          0          0          0          0
  logicor          :       4813+      4814          0      25554          0          0          2          0          4          1          4          0          0          0          0
  bounddisjunction :          0+        25          0         57          0          0          0          0          1          1          0          0          0          0          0
  benders          :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          2          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :       8.31       0.00       0.00       8.30       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.39       0.00       0.00       1.38       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.66       0.00       0.01       2.65       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      11.40       0.03       0.01      11.36       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.21       0.00       0.01       0.20       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         18          0          0          0
  redcost          :          0          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :        885        255         11         79
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.14       0.00       0.13       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      42.73       0.00      42.73       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.04       0.01       0.00       0.00
  vbounds          :       0.20       0.00       0.08       0.13       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02        824         16          -         22        4.8          4       15.0          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         25        6.4          -          -          0          -          -
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
  clique           :       0.14       0.00          1          0          0
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
  vbounds          :       0.16       0.00          1          0          0
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
  primal LP        :    2764.81         12    2068280  172356.67     748.07       0.00          0
  dual LP          :     772.83         15     592415  148103.75     766.56       0.01         11
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    3283.33         15    2463643  164242.87     750.35
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
  First LP Time    :    1573.15
  Final Dual Bound : +9.99424000000000e+05
  Final Root Iters :    1218219
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
