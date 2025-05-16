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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_up_right_input.lp>
============

original problem has 17392 variables (17298 bin, 94 int, 0 impl, 0 cont) and 46306 constraints

solve problem
=============

presolving:
(round 1, fast)       5112 del vars, 9702 del conss, 0 add conss, 627 chg bounds, 4142 chg sides, 8284 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 2, fast)       5112 del vars, 9852 del conss, 0 add conss, 664 chg bounds, 5843 chg sides, 12323 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 3, fast)       5112 del vars, 9852 del conss, 0 add conss, 694 chg bounds, 7188 chg sides, 15109 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 4, fast)       5112 del vars, 9852 del conss, 0 add conss, 723 chg bounds, 8588 chg sides, 17764 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 5, fast)       5112 del vars, 9852 del conss, 0 add conss, 748 chg bounds, 9810 chg sides, 19993 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 6, fast)       5112 del vars, 9852 del conss, 0 add conss, 752 chg bounds, 10047 chg sides, 20939 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
(round 7, fast)       5112 del vars, 9852 del conss, 0 add conss, 769 chg bounds, 10846 chg sides, 22061 chg coeffs, 0 upgd conss, 0 impls, 13378 clqs
   (0.5s) running MILP presolver
   (2.6s) MILP presolver (33 rounds): 177 aggregations, 255 fixings, 95 bound changes
(round 8, medium)     5544 del vars, 9852 del conss, 0 add conss, 864 chg bounds, 10850 chg sides, 22477 chg coeffs, 0 upgd conss, 0 impls, 12639 clqs
(round 9, fast)       5545 del vars, 11074 del conss, 0 add conss, 864 chg bounds, 14731 chg sides, 30405 chg coeffs, 0 upgd conss, 0 impls, 12841 clqs
(round 10, exhaustive) 5545 del vars, 11171 del conss, 0 add conss, 864 chg bounds, 14731 chg sides, 30405 chg coeffs, 0 upgd conss, 0 impls, 12841 clqs
(round 11, exhaustive) 5546 del vars, 11173 del conss, 0 add conss, 864 chg bounds, 14731 chg sides, 30405 chg coeffs, 26858 upgd conss, 0 impls, 12839 clqs
(round 12, exhaustive) 5546 del vars, 26294 del conss, 5039 add conss, 864 chg bounds, 14731 chg sides, 30405 chg coeffs, 26858 upgd conss, 0 impls, 12839 clqs
(round 13, exhaustive) 5575 del vars, 26294 del conss, 5039 add conss, 864 chg bounds, 14731 chg sides, 30405 chg coeffs, 26858 upgd conss, 149 impls, 12774 clqs
(round 14, fast)       5592 del vars, 26331 del conss, 5039 add conss, 864 chg bounds, 14731 chg sides, 30428 chg coeffs, 26858 upgd conss, 149 impls, 12763 clqs
(round 15, exhaustive) 5595 del vars, 26340 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30428 chg coeffs, 26867 upgd conss, 149 impls, 12757 clqs
(round 16, exhaustive) 5624 del vars, 26345 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30428 chg coeffs, 26867 upgd conss, 293 impls, 12692 clqs
(round 17, fast)       5646 del vars, 26377 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30451 chg coeffs, 26867 upgd conss, 293 impls, 12671 clqs
(round 18, exhaustive) 5674 del vars, 26377 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30451 chg coeffs, 26875 upgd conss, 521 impls, 12608 clqs
(round 19, fast)       5698 del vars, 26409 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30473 chg coeffs, 26875 upgd conss, 521 impls, 12588 clqs
(round 20, exhaustive) 5732 del vars, 26409 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30473 chg coeffs, 26883 upgd conss, 565 impls, 12513 clqs
(round 21, fast)       5748 del vars, 26449 del conss, 5042 add conss, 864 chg bounds, 14731 chg sides, 30508 chg coeffs, 26883 upgd conss, 565 impls, 12516 clqs
(round 22, exhaustive) 5779 del vars, 26455 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30508 chg coeffs, 26892 upgd conss, 568 impls, 12448 clqs
(round 23, fast)       5794 del vars, 26495 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30536 chg coeffs, 26892 upgd conss, 568 impls, 12446 clqs
(round 24, exhaustive) 5821 del vars, 26495 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30536 chg coeffs, 26900 upgd conss, 969 impls, 12389 clqs
(round 25, fast)       5834 del vars, 26534 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30563 chg coeffs, 26900 upgd conss, 969 impls, 12390 clqs
(round 26, exhaustive) 5861 del vars, 26534 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30563 chg coeffs, 26907 upgd conss, 1156 impls, 12333 clqs
(round 27, fast)       5876 del vars, 26573 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30588 chg coeffs, 26907 upgd conss, 1156 impls, 12328 clqs
(round 28, exhaustive) 5904 del vars, 26573 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30588 chg coeffs, 26914 upgd conss, 1302 impls, 12267 clqs
(round 29, fast)       5920 del vars, 26604 del conss, 5043 add conss, 864 chg bounds, 14731 chg sides, 30622 chg coeffs, 26914 upgd conss, 1302 impls, 12275 clqs
(round 30, exhaustive) 5952 del vars, 26604 del conss, 5043 add conss, 869 chg bounds, 14731 chg sides, 30622 chg coeffs, 26921 upgd conss, 1551 impls, 12207 clqs
(round 31, fast)       5968 del vars, 26652 del conss, 5043 add conss, 869 chg bounds, 14860 chg sides, 31086 chg coeffs, 26921 upgd conss, 1551 impls, 12214 clqs
(round 32, exhaustive) 6018 del vars, 26662 del conss, 5043 add conss, 869 chg bounds, 14860 chg sides, 31086 chg coeffs, 26929 upgd conss, 1574 impls, 12109 clqs
(round 33, fast)       6074 del vars, 26749 del conss, 5043 add conss, 869 chg bounds, 14860 chg sides, 31136 chg coeffs, 26929 upgd conss, 1574 impls, 12097 clqs
(round 34, exhaustive) 6079 del vars, 26764 del conss, 5048 add conss, 869 chg bounds, 14860 chg sides, 31136 chg coeffs, 26929 upgd conss, 1574 impls, 12087 clqs
(round 35, exhaustive) 6079 del vars, 26772 del conss, 5048 add conss, 869 chg bounds, 14860 chg sides, 31136 chg coeffs, 26948 upgd conss, 1574 impls, 12087 clqs
(round 36, exhaustive) 6121 del vars, 26772 del conss, 5048 add conss, 869 chg bounds, 14860 chg sides, 31136 chg coeffs, 26948 upgd conss, 1577 impls, 11999 clqs
(round 37, fast)       6152 del vars, 26862 del conss, 5048 add conss, 869 chg bounds, 14860 chg sides, 31180 chg coeffs, 26948 upgd conss, 1577 impls, 11979 clqs
(round 38, exhaustive) 6153 del vars, 26865 del conss, 5049 add conss, 869 chg bounds, 14860 chg sides, 31180 chg coeffs, 26966 upgd conss, 1577 impls, 11977 clqs
(round 39, exhaustive) 6182 del vars, 26866 del conss, 5049 add conss, 870 chg bounds, 14860 chg sides, 31180 chg coeffs, 26966 upgd conss, 1588 impls, 11916 clqs
(round 40, fast)       6207 del vars, 26914 del conss, 5049 add conss, 870 chg bounds, 14876 chg sides, 31283 chg coeffs, 26966 upgd conss, 1588 impls, 11900 clqs
(round 41, exhaustive) 6210 del vars, 26924 del conss, 5052 add conss, 870 chg bounds, 14876 chg sides, 31283 chg coeffs, 26978 upgd conss, 1588 impls, 11894 clqs
(round 42, exhaustive) 6285 del vars, 26928 del conss, 5052 add conss, 871 chg bounds, 14876 chg sides, 31283 chg coeffs, 26978 upgd conss, 1593 impls, 11739 clqs
(round 43, fast)       6330 del vars, 27060 del conss, 5052 add conss, 872 chg bounds, 14910 chg sides, 31518 chg coeffs, 26978 upgd conss, 1593 impls, 11730 clqs
(round 44, exhaustive) 6330 del vars, 27074 del conss, 5059 add conss, 873 chg bounds, 14928 chg sides, 31603 chg coeffs, 26978 upgd conss, 1593 impls, 11730 clqs
(round 45, fast)       6337 del vars, 27095 del conss, 5059 add conss, 873 chg bounds, 14928 chg sides, 31603 chg coeffs, 26978 upgd conss, 1593 impls, 11716 clqs
(round 46, exhaustive) 6337 del vars, 27098 del conss, 5059 add conss, 873 chg bounds, 14928 chg sides, 31603 chg coeffs, 27009 upgd conss, 1593 impls, 11716 clqs
(round 47, exhaustive) 6383 del vars, 27098 del conss, 5059 add conss, 873 chg bounds, 14928 chg sides, 31603 chg coeffs, 27009 upgd conss, 1664 impls, 11625 clqs
(round 48, fast)       6432 del vars, 27178 del conss, 5059 add conss, 875 chg bounds, 14994 chg sides, 31793 chg coeffs, 27009 upgd conss, 1664 impls, 11619 clqs
(round 49, fast)       6432 del vars, 27178 del conss, 5059 add conss, 878 chg bounds, 15027 chg sides, 32018 chg coeffs, 27009 upgd conss, 1664 impls, 11619 clqs
(round 50, exhaustive) 6437 del vars, 27193 del conss, 5064 add conss, 878 chg bounds, 15027 chg sides, 32018 chg coeffs, 27009 upgd conss, 1664 impls, 11609 clqs
(round 51, exhaustive) 6437 del vars, 27201 del conss, 5064 add conss, 878 chg bounds, 15027 chg sides, 32018 chg coeffs, 27029 upgd conss, 1664 impls, 11609 clqs
(round 52, exhaustive) 6465 del vars, 27201 del conss, 5064 add conss, 878 chg bounds, 15027 chg sides, 32018 chg coeffs, 27029 upgd conss, 1701 impls, 11554 clqs
(round 53, fast)       6483 del vars, 27251 del conss, 5064 add conss, 879 chg bounds, 15032 chg sides, 32092 chg coeffs, 27029 upgd conss, 1701 impls, 11554 clqs
(round 54, fast)       6483 del vars, 27251 del conss, 5064 add conss, 882 chg bounds, 15060 chg sides, 32363 chg coeffs, 27029 upgd conss, 1701 impls, 11554 clqs
(round 55, exhaustive) 6487 del vars, 27268 del conss, 5068 add conss, 882 chg bounds, 15060 chg sides, 32363 chg coeffs, 27029 upgd conss, 1701 impls, 11546 clqs
(round 56, exhaustive) 6539 del vars, 27274 del conss, 5068 add conss, 889 chg bounds, 15060 chg sides, 32363 chg coeffs, 27041 upgd conss, 1747 impls, 11437 clqs
(round 57, fast)       6568 del vars, 27348 del conss, 5068 add conss, 892 chg bounds, 15266 chg sides, 33138 chg coeffs, 27041 upgd conss, 1747 impls, 11425 clqs
(round 58, fast)       6568 del vars, 27348 del conss, 5068 add conss, 896 chg bounds, 15316 chg sides, 33439 chg coeffs, 27041 upgd conss, 1747 impls, 11425 clqs
(round 59, exhaustive) 6570 del vars, 27372 del conss, 5070 add conss, 896 chg bounds, 15316 chg sides, 33439 chg coeffs, 27041 upgd conss, 1747 impls, 11421 clqs
(round 60, exhaustive) 6570 del vars, 27376 del conss, 5070 add conss, 896 chg bounds, 15316 chg sides, 33439 chg coeffs, 27058 upgd conss, 1747 impls, 11421 clqs
(round 61, exhaustive) 6611 del vars, 27376 del conss, 5070 add conss, 902 chg bounds, 15316 chg sides, 33439 chg coeffs, 27058 upgd conss, 1757 impls, 11334 clqs
(round 62, fast)       6659 del vars, 27468 del conss, 5070 add conss, 903 chg bounds, 15507 chg sides, 34000 chg coeffs, 27058 upgd conss, 1757 impls, 11325 clqs
(round 63, fast)       6659 del vars, 27468 del conss, 5070 add conss, 906 chg bounds, 15537 chg sides, 34213 chg coeffs, 27058 upgd conss, 1757 impls, 11325 clqs
(round 64, exhaustive) 6662 del vars, 27478 del conss, 5073 add conss, 906 chg bounds, 15537 chg sides, 34213 chg coeffs, 27078 upgd conss, 1757 impls, 11319 clqs
(round 65, exhaustive) 6687 del vars, 27481 del conss, 5073 add conss, 907 chg bounds, 15537 chg sides, 34213 chg coeffs, 27078 upgd conss, 1783 impls, 11265 clqs
(round 66, fast)       6702 del vars, 27531 del conss, 5073 add conss, 908 chg bounds, 15595 chg sides, 34350 chg coeffs, 27078 upgd conss, 1783 impls, 11259 clqs
(round 67, fast)       6702 del vars, 27531 del conss, 5073 add conss, 910 chg bounds, 15616 chg sides, 34536 chg coeffs, 27078 upgd conss, 1783 impls, 11259 clqs
(round 68, exhaustive) 6728 del vars, 27536 del conss, 5074 add conss, 911 chg bounds, 15616 chg sides, 34536 chg coeffs, 27087 upgd conss, 1999 impls, 11209 clqs
(round 69, fast)       6741 del vars, 27584 del conss, 5074 add conss, 911 chg bounds, 15630 chg sides, 34631 chg coeffs, 27087 upgd conss, 1999 impls, 11208 clqs
(round 70, exhaustive) 6745 del vars, 27596 del conss, 5078 add conss, 911 chg bounds, 15630 chg sides, 34631 chg coeffs, 27096 upgd conss, 1999 impls, 11200 clqs
(round 71, exhaustive) 6773 del vars, 27602 del conss, 5078 add conss, 911 chg bounds, 15630 chg sides, 34631 chg coeffs, 27096 upgd conss, 2179 impls, 11144 clqs
(round 72, fast)       6793 del vars, 27646 del conss, 5078 add conss, 912 chg bounds, 15673 chg sides, 34723 chg coeffs, 27096 upgd conss, 2179 impls, 11141 clqs
(round 73, fast)       6793 del vars, 27646 del conss, 5078 add conss, 915 chg bounds, 15703 chg sides, 34932 chg coeffs, 27096 upgd conss, 2179 impls, 11141 clqs
(round 74, exhaustive) 6798 del vars, 27661 del conss, 5083 add conss, 915 chg bounds, 15703 chg sides, 34932 chg coeffs, 27096 upgd conss, 2179 impls, 11131 clqs
(round 75, exhaustive) 6823 del vars, 27666 del conss, 5083 add conss, 915 chg bounds, 15703 chg sides, 34932 chg coeffs, 27106 upgd conss, 2337 impls, 11081 clqs
(round 76, fast)       6838 del vars, 27718 del conss, 5083 add conss, 916 chg bounds, 15708 chg sides, 35012 chg coeffs, 27106 upgd conss, 2337 impls, 11087 clqs
(round 77, exhaustive) 6838 del vars, 27728 del conss, 5088 add conss, 917 chg bounds, 15715 chg sides, 35105 chg coeffs, 27106 upgd conss, 2337 impls, 11087 clqs
(round 78, exhaustive) 6843 del vars, 27741 del conss, 5088 add conss, 917 chg bounds, 15715 chg sides, 35105 chg coeffs, 27117 upgd conss, 2337 impls, 11077 clqs
(round 79, exhaustive) 6875 del vars, 27741 del conss, 5088 add conss, 917 chg bounds, 15715 chg sides, 35105 chg coeffs, 27117 upgd conss, 2380 impls, 11006 clqs
(round 80, fast)       6893 del vars, 27807 del conss, 5088 add conss, 919 chg bounds, 15760 chg sides, 35237 chg coeffs, 27117 upgd conss, 2380 impls, 10999 clqs
(round 81, fast)       6893 del vars, 27807 del conss, 5088 add conss, 922 chg bounds, 15790 chg sides, 35468 chg coeffs, 27117 upgd conss, 2380 impls, 10999 clqs
(round 82, exhaustive) 6918 del vars, 27809 del conss, 5088 add conss, 925 chg bounds, 15790 chg sides, 35468 chg coeffs, 27127 upgd conss, 2406 impls, 10949 clqs
(round 83, fast)       6931 del vars, 27837 del conss, 5088 add conss, 925 chg bounds, 15913 chg sides, 35711 chg coeffs, 27127 upgd conss, 2406 impls, 10947 clqs
(round 84, exhaustive) 6958 del vars, 27842 del conss, 5089 add conss, 925 chg bounds, 15913 chg sides, 35711 chg coeffs, 27135 upgd conss, 2851 impls, 10894 clqs
(round 85, fast)       6968 del vars, 27879 del conss, 5089 add conss, 926 chg bounds, 15931 chg sides, 35814 chg coeffs, 27135 upgd conss, 2851 impls, 10902 clqs
(round 86, fast)       6968 del vars, 27879 del conss, 5089 add conss, 927 chg bounds, 15950 chg sides, 35896 chg coeffs, 27135 upgd conss, 2851 impls, 10902 clqs
(round 87, exhaustive) 6971 del vars, 27888 del conss, 5092 add conss, 927 chg bounds, 15950 chg sides, 35896 chg coeffs, 27143 upgd conss, 2851 impls, 10896 clqs
(round 88, exhaustive) 7000 del vars, 27896 del conss, 5092 add conss, 927 chg bounds, 15950 chg sides, 35896 chg coeffs, 27143 upgd conss, 3077 impls, 10841 clqs
(round 89, fast)       7013 del vars, 27949 del conss, 5092 add conss, 928 chg bounds, 15961 chg sides, 35994 chg coeffs, 27143 upgd conss, 3077 impls, 10850 clqs
(round 90, fast)       7013 del vars, 27949 del conss, 5092 add conss, 932 chg bounds, 16081 chg sides, 36322 chg coeffs, 27143 upgd conss, 3077 impls, 10850 clqs
(round 91, exhaustive) 7013 del vars, 27965 del conss, 5100 add conss, 932 chg bounds, 16081 chg sides, 36322 chg coeffs, 27143 upgd conss, 3077 impls, 10850 clqs
(round 92, exhaustive) 7021 del vars, 27991 del conss, 5100 add conss, 932 chg bounds, 16081 chg sides, 36322 chg coeffs, 27143 upgd conss, 3077 impls, 10834 clqs
(round 93, exhaustive) 7047 del vars, 27991 del conss, 5100 add conss, 934 chg bounds, 16081 chg sides, 36322 chg coeffs, 27155 upgd conss, 3370 impls, 10779 clqs
(round 94, fast)       7061 del vars, 28041 del conss, 5100 add conss, 935 chg bounds, 16208 chg sides, 36550 chg coeffs, 27155 upgd conss, 3370 impls, 10783 clqs
(round 95, fast)       7061 del vars, 28041 del conss, 5100 add conss, 942 chg bounds, 16572 chg sides, 37100 chg coeffs, 27155 upgd conss, 3370 impls, 10783 clqs
(round 96, exhaustive) 7064 del vars, 28051 del conss, 5103 add conss, 942 chg bounds, 16572 chg sides, 37100 chg coeffs, 27164 upgd conss, 3370 impls, 10777 clqs
(round 97, exhaustive) 7090 del vars, 28054 del conss, 5103 add conss, 942 chg bounds, 16572 chg sides, 37100 chg coeffs, 27164 upgd conss, 3719 impls, 10721 clqs
(round 98, fast)       7102 del vars, 28103 del conss, 5103 add conss, 943 chg bounds, 16576 chg sides, 37179 chg coeffs, 27164 upgd conss, 3719 impls, 10734 clqs
(round 99, fast)       7102 del vars, 28103 del conss, 5103 add conss, 949 chg bounds, 16724 chg sides, 37638 chg coeffs, 27164 upgd conss, 3719 impls, 10734 clqs
(round 100, exhaustive) 7108 del vars, 28121 del conss, 5109 add conss, 949 chg bounds, 16724 chg sides, 37638 chg coeffs, 27164 upgd conss, 3719 impls, 10722 clqs
(round 101, exhaustive) 7137 del vars, 28128 del conss, 5109 add conss, 949 chg bounds, 16724 chg sides, 37638 chg coeffs, 27174 upgd conss, 3862 impls, 10664 clqs
(round 102, fast)       7152 del vars, 28187 del conss, 5109 add conss, 951 chg bounds, 16742 chg sides, 37770 chg coeffs, 27174 upgd conss, 3862 impls, 10664 clqs
(round 103, fast)       7152 del vars, 28187 del conss, 5109 add conss, 957 chg bounds, 16886 chg sides, 38223 chg coeffs, 27174 upgd conss, 3862 impls, 10664 clqs
(round 104, exhaustive) 7155 del vars, 28196 del conss, 5112 add conss, 957 chg bounds, 16886 chg sides, 38223 chg coeffs, 27184 upgd conss, 3862 impls, 10658 clqs
(round 105, exhaustive) 7192 del vars, 28199 del conss, 5112 add conss, 957 chg bounds, 16886 chg sides, 38223 chg coeffs, 27184 upgd conss, 3959 impls, 10583 clqs
(round 106, fast)       7208 del vars, 28263 del conss, 5112 add conss, 957 chg bounds, 16886 chg sides, 38270 chg coeffs, 27184 upgd conss, 3959 impls, 10593 clqs
(round 107, exhaustive) 7211 del vars, 28272 del conss, 5115 add conss, 957 chg bounds, 16886 chg sides, 38270 chg coeffs, 27196 upgd conss, 3959 impls, 10587 clqs
(round 108, exhaustive) 7238 del vars, 28275 del conss, 5115 add conss, 960 chg bounds, 16886 chg sides, 38270 chg coeffs, 27196 upgd conss, 4305 impls, 10531 clqs
(round 109, fast)       7253 del vars, 28341 del conss, 5115 add conss, 961 chg bounds, 16980 chg sides, 38619 chg coeffs, 27196 upgd conss, 4305 impls, 10542 clqs
(round 110, exhaustive) 7258 del vars, 28356 del conss, 5120 add conss, 961 chg bounds, 16980 chg sides, 38622 chg coeffs, 27196 upgd conss, 4305 impls, 10532 clqs
(round 111, exhaustive) 7287 del vars, 28364 del conss, 5120 add conss, 973 chg bounds, 16980 chg sides, 38622 chg coeffs, 27205 upgd conss, 4448 impls, 10472 clqs
(round 112, fast)       7299 del vars, 28412 del conss, 5120 add conss, 976 chg bounds, 17288 chg sides, 39577 chg coeffs, 27205 upgd conss, 4448 impls, 10490 clqs
(round 113, fast)       7299 del vars, 28412 del conss, 5120 add conss, 990 chg bounds, 17687 chg sides, 40735 chg coeffs, 27205 upgd conss, 4448 impls, 10490 clqs
(round 114, exhaustive) 7301 del vars, 28430 del conss, 5122 add conss, 990 chg bounds, 17687 chg sides, 40735 chg coeffs, 27205 upgd conss, 4448 impls, 10486 clqs
(round 115, exhaustive) 7326 del vars, 28432 del conss, 5122 add conss, 990 chg bounds, 17687 chg sides, 40735 chg coeffs, 27215 upgd conss, 4565 impls, 10437 clqs
(round 116, fast)       7338 del vars, 28494 del conss, 5122 add conss, 991 chg bounds, 17748 chg sides, 40843 chg coeffs, 27215 upgd conss, 4565 impls, 10449 clqs
(round 117, fast)       7338 del vars, 28494 del conss, 5122 add conss, 993 chg bounds, 17880 chg sides, 40997 chg coeffs, 27215 upgd conss, 4565 impls, 10449 clqs
(round 118, exhaustive) 7341 del vars, 28503 del conss, 5125 add conss, 993 chg bounds, 17880 chg sides, 40997 chg coeffs, 27225 upgd conss, 4565 impls, 10443 clqs
(round 119, exhaustive) 7367 del vars, 28509 del conss, 5125 add conss, 993 chg bounds, 17880 chg sides, 40997 chg coeffs, 27225 upgd conss, 4743 impls, 10393 clqs
(round 120, fast)       7375 del vars, 28563 del conss, 5125 add conss, 995 chg bounds, 17934 chg sides, 41158 chg coeffs, 27225 upgd conss, 4743 impls, 10419 clqs
(round 121, fast)       7375 del vars, 28563 del conss, 5125 add conss, 998 chg bounds, 17962 chg sides, 41351 chg coeffs, 27225 upgd conss, 4743 impls, 10419 clqs
(round 122, exhaustive) 7380 del vars, 28578 del conss, 5130 add conss, 998 chg bounds, 17962 chg sides, 41351 chg coeffs, 27225 upgd conss, 4743 impls, 10409 clqs
(round 123, exhaustive) 7380 del vars, 28587 del conss, 5130 add conss, 998 chg bounds, 17962 chg sides, 41351 chg coeffs, 27235 upgd conss, 4743 impls, 10409 clqs
(round 124, exhaustive) 7409 del vars, 28587 del conss, 5130 add conss, 1001 chg bounds, 17962 chg sides, 41351 chg coeffs, 27235 upgd conss, 4761 impls, 10350 clqs
(round 125, fast)       7429 del vars, 28653 del conss, 5130 add conss, 1002 chg bounds, 18203 chg sides, 41663 chg coeffs, 27235 upgd conss, 4761 impls, 10341 clqs
(round 126, exhaustive) 7430 del vars, 28658 del conss, 5131 add conss, 1002 chg bounds, 18204 chg sides, 41664 chg coeffs, 27246 upgd conss, 4761 impls, 10339 clqs
(round 127, exhaustive) 7457 del vars, 28658 del conss, 5131 add conss, 1005 chg bounds, 18204 chg sides, 41664 chg coeffs, 27246 upgd conss, 4892 impls, 10278 clqs
(round 128, fast)       7471 del vars, 28730 del conss, 5131 add conss, 1005 chg bounds, 18348 chg sides, 41929 chg coeffs, 27246 upgd conss, 4892 impls, 10283 clqs
(round 129, exhaustive) 7473 del vars, 28738 del conss, 5133 add conss, 1005 chg bounds, 18348 chg sides, 41929 chg coeffs, 27255 upgd conss, 4892 impls, 10279 clqs
(round 130, exhaustive) 7500 del vars, 28738 del conss, 5133 add conss, 1029 chg bounds, 18348 chg sides, 41929 chg coeffs, 27255 upgd conss, 5037 impls, 10225 clqs
(round 131, fast)       7518 del vars, 28798 del conss, 5133 add conss, 1029 chg bounds, 19332 chg sides, 43718 chg coeffs, 27255 upgd conss, 5037 impls, 10229 clqs
(round 132, exhaustive) 7521 del vars, 28813 del conss, 5136 add conss, 1029 chg bounds, 19332 chg sides, 43718 chg coeffs, 27255 upgd conss, 5037 impls, 10223 clqs
(round 133, exhaustive) 7547 del vars, 28816 del conss, 5136 add conss, 1029 chg bounds, 19332 chg sides, 43718 chg coeffs, 27266 upgd conss, 5107 impls, 10184 clqs
(round 134, fast)       7560 del vars, 28842 del conss, 5136 add conss, 1032 chg bounds, 19448 chg sides, 43917 chg coeffs, 27266 upgd conss, 5107 impls, 10171 clqs
(round 135, fast)       7560 del vars, 28842 del conss, 5136 add conss, 1039 chg bounds, 19639 chg sides, 44408 chg coeffs, 27266 upgd conss, 5107 impls, 10171 clqs
(round 136, exhaustive) 7560 del vars, 28848 del conss, 5136 add conss, 1039 chg bounds, 19639 chg sides, 44408 chg coeffs, 27279 upgd conss, 5107 impls, 10171 clqs
(round 137, exhaustive) 7586 del vars, 28848 del conss, 5136 add conss, 1039 chg bounds, 19639 chg sides, 44408 chg coeffs, 27279 upgd conss, 5177 impls, 10130 clqs
(round 138, fast)       7603 del vars, 28888 del conss, 5136 add conss, 1042 chg bounds, 19733 chg sides, 44634 chg coeffs, 27279 upgd conss, 5177 impls, 10125 clqs
(round 139, exhaustive) 7603 del vars, 28904 del conss, 5144 add conss, 1042 chg bounds, 19733 chg sides, 44634 chg coeffs, 27279 upgd conss, 5177 impls, 10125 clqs
(round 140, fast)       7611 del vars, 28929 del conss, 5144 add conss, 1042 chg bounds, 19733 chg sides, 44634 chg coeffs, 27279 upgd conss, 5177 impls, 10109 clqs
(round 141, exhaustive) 7648 del vars, 28929 del conss, 5144 add conss, 1042 chg bounds, 19733 chg sides, 44634 chg coeffs, 27293 upgd conss, 5322 impls, 10043 clqs
(round 142, fast)       7676 del vars, 28990 del conss, 5144 add conss, 1044 chg bounds, 19752 chg sides, 44757 chg coeffs, 27293 upgd conss, 5322 impls, 10033 clqs
(round 143, fast)       7676 del vars, 28990 del conss, 5144 add conss, 1045 chg bounds, 19774 chg sides, 44865 chg coeffs, 27293 upgd conss, 5322 impls, 10033 clqs
(round 144, exhaustive) 7678 del vars, 28996 del conss, 5146 add conss, 1045 chg bounds, 19774 chg sides, 44865 chg coeffs, 27308 upgd conss, 5322 impls, 10029 clqs
(round 145, exhaustive) 7705 del vars, 29000 del conss, 5146 add conss, 1046 chg bounds, 19774 chg sides, 44865 chg coeffs, 27308 upgd conss, 5397 impls, 9985 clqs
(round 146, fast)       7721 del vars, 29036 del conss, 5146 add conss, 1050 chg bounds, 19889 chg sides, 45181 chg coeffs, 27308 upgd conss, 5397 impls, 9976 clqs
(round 147, fast)       7721 del vars, 29036 del conss, 5146 add conss, 1060 chg bounds, 20283 chg sides, 45930 chg coeffs, 27308 upgd conss, 5397 impls, 9976 clqs
(round 148, exhaustive) 7723 del vars, 29048 del conss, 5148 add conss, 1060 chg bounds, 20283 chg sides, 45930 chg coeffs, 27322 upgd conss, 5397 impls, 9972 clqs
(round 149, exhaustive) 7748 del vars, 29050 del conss, 5148 add conss, 1060 chg bounds, 20283 chg sides, 45930 chg coeffs, 27322 upgd conss, 5557 impls, 9932 clqs
(round 150, fast)       7763 del vars, 29088 del conss, 5148 add conss, 1062 chg bounds, 20309 chg sides, 46077 chg coeffs, 27322 upgd conss, 5557 impls, 9928 clqs
(round 151, exhaustive) 7763 del vars, 29104 del conss, 5156 add conss, 1062 chg bounds, 20309 chg sides, 46080 chg coeffs, 27322 upgd conss, 5557 impls, 9928 clqs
(round 152, fast)       7771 del vars, 29123 del conss, 5156 add conss, 1062 chg bounds, 20309 chg sides, 46080 chg coeffs, 27322 upgd conss, 5557 impls, 9912 clqs
(round 153, exhaustive) 7796 del vars, 29123 del conss, 5156 add conss, 1062 chg bounds, 20309 chg sides, 46080 chg coeffs, 27335 upgd conss, 5627 impls, 9870 clqs
(round 154, fast)       7814 del vars, 29165 del conss, 5156 add conss, 1067 chg bounds, 20478 chg sides, 46403 chg coeffs, 27335 upgd conss, 5627 impls, 9858 clqs
(round 155, fast)       7814 del vars, 29165 del conss, 5156 add conss, 1072 chg bounds, 20642 chg sides, 46761 chg coeffs, 27335 upgd conss, 5627 impls, 9858 clqs
(round 156, exhaustive) 7819 del vars, 29180 del conss, 5161 add conss, 1072 chg bounds, 20642 chg sides, 46761 chg coeffs, 27335 upgd conss, 5627 impls, 9848 clqs
(round 157, exhaustive) 7819 del vars, 29190 del conss, 5161 add conss, 1072 chg bounds, 20642 chg sides, 46761 chg coeffs, 27348 upgd conss, 5627 impls, 9848 clqs
(round 158, exhaustive) 7848 del vars, 29190 del conss, 5161 add conss, 1072 chg bounds, 20642 chg sides, 46761 chg coeffs, 27348 upgd conss, 5690 impls, 9803 clqs
(round 159, fast)       7862 del vars, 29224 del conss, 5161 add conss, 1077 chg bounds, 20784 chg sides, 47032 chg coeffs, 27348 upgd conss, 5690 impls, 9791 clqs
(round 160, fast)       7862 del vars, 29224 del conss, 5161 add conss, 1091 chg bounds, 21217 chg sides, 48032 chg coeffs, 27348 upgd conss, 5690 impls, 9791 clqs
(round 161, exhaustive) 7863 del vars, 29237 del conss, 5162 add conss, 1091 chg bounds, 21217 chg sides, 48032 chg coeffs, 27362 upgd conss, 5690 impls, 9789 clqs
(round 162, exhaustive) 7889 del vars, 29240 del conss, 5162 add conss, 1092 chg bounds, 21217 chg sides, 48032 chg coeffs, 27362 upgd conss, 5813 impls, 9742 clqs
(round 163, fast)       7904 del vars, 29280 del conss, 5162 add conss, 1095 chg bounds, 21359 chg sides, 48303 chg coeffs, 27362 upgd conss, 5813 impls, 9739 clqs
(round 164, fast)       7904 del vars, 29280 del conss, 5162 add conss, 1101 chg bounds, 21638 chg sides, 48742 chg coeffs, 27362 upgd conss, 5813 impls, 9739 clqs
(round 165, exhaustive) 7907 del vars, 29290 del conss, 5165 add conss, 1101 chg bounds, 21638 chg sides, 48742 chg coeffs, 27376 upgd conss, 5813 impls, 9733 clqs
(round 166, exhaustive) 7935 del vars, 29296 del conss, 5165 add conss, 1103 chg bounds, 21638 chg sides, 48742 chg coeffs, 27376 upgd conss, 5878 impls, 9687 clqs
(round 167, fast)       7952 del vars, 29336 del conss, 5165 add conss, 1107 chg bounds, 21775 chg sides, 49128 chg coeffs, 27376 upgd conss, 5878 impls, 9686 clqs
(round 168, fast)       7952 del vars, 29336 del conss, 5165 add conss, 1111 chg bounds, 21914 chg sides, 49407 chg coeffs, 27376 upgd conss, 5878 impls, 9686 clqs
(round 169, exhaustive) 7957 del vars, 29351 del conss, 5170 add conss, 1111 chg bounds, 21914 chg sides, 49407 chg coeffs, 27376 upgd conss, 5878 impls, 9676 clqs
(round 170, exhaustive) 7957 del vars, 29372 del conss, 5170 add conss, 1111 chg bounds, 21914 chg sides, 49407 chg coeffs, 27376 upgd conss, 5878 impls, 9676 clqs
(round 171, exhaustive) 7983 del vars, 29372 del conss, 5170 add conss, 1111 chg bounds, 21914 chg sides, 49407 chg coeffs, 27390 upgd conss, 6069 impls, 9635 clqs
(round 172, fast)       8000 del vars, 29416 del conss, 5170 add conss, 1114 chg bounds, 21990 chg sides, 49617 chg coeffs, 27390 upgd conss, 6069 impls, 9632 clqs
(round 173, fast)       8000 del vars, 29416 del conss, 5170 add conss, 1116 chg bounds, 22016 chg sides, 49749 chg coeffs, 27390 upgd conss, 6069 impls, 9632 clqs
(round 174, exhaustive) 8000 del vars, 29436 del conss, 5180 add conss, 1116 chg bounds, 22016 chg sides, 49749 chg coeffs, 27390 upgd conss, 6069 impls, 9632 clqs
(round 175, fast)       8010 del vars, 29463 del conss, 5180 add conss, 1116 chg bounds, 22016 chg sides, 49749 chg coeffs, 27390 upgd conss, 6069 impls, 9612 clqs
(round 176, exhaustive) 8035 del vars, 29464 del conss, 5180 add conss, 1116 chg bounds, 22016 chg sides, 49749 chg coeffs, 27405 upgd conss, 6113 impls, 9562 clqs
(round 177, fast)       8043 del vars, 29513 del conss, 5180 add conss, 1119 chg bounds, 22131 chg sides, 49939 chg coeffs, 27405 upgd conss, 6113 impls, 9569 clqs
(round 178, fast)       8043 del vars, 29513 del conss, 5180 add conss, 1122 chg bounds, 22265 chg sides, 50143 chg coeffs, 27405 upgd conss, 6113 impls, 9569 clqs
(round 179, exhaustive) 8071 del vars, 29517 del conss, 5181 add conss, 1122 chg bounds, 22265 chg sides, 50143 chg coeffs, 27414 upgd conss, 6239 impls, 9523 clqs
(round 180, fast)       8085 del vars, 29559 del conss, 5181 add conss, 1124 chg bounds, 22326 chg sides, 50286 chg coeffs, 27414 upgd conss, 6239 impls, 9521 clqs
(round 181, fast)       8085 del vars, 29559 del conss, 5181 add conss, 1125 chg bounds, 22348 chg sides, 50370 chg coeffs, 27414 upgd conss, 6239 impls, 9521 clqs
(round 182, exhaustive) 8089 del vars, 29571 del conss, 5185 add conss, 1125 chg bounds, 22348 chg sides, 50370 chg coeffs, 27427 upgd conss, 6239 impls, 9513 clqs
(round 183, exhaustive) 8114 del vars, 29580 del conss, 5185 add conss, 1130 chg bounds, 22348 chg sides, 50370 chg coeffs, 27427 upgd conss, 6381 impls, 9475 clqs
(round 184, fast)       8127 del vars, 29627 del conss, 5185 add conss, 1132 chg bounds, 22665 chg sides, 50884 chg coeffs, 27427 upgd conss, 6381 impls, 9472 clqs
(round 185, fast)       8127 del vars, 29627 del conss, 5185 add conss, 1134 chg bounds, 22784 chg sides, 51020 chg coeffs, 27427 upgd conss, 6381 impls, 9472 clqs
(round 186, exhaustive) 8130 del vars, 29648 del conss, 5188 add conss, 1134 chg bounds, 22784 chg sides, 51020 chg coeffs, 27427 upgd conss, 6381 impls, 9466 clqs
(round 187, exhaustive) 8130 del vars, 29652 del conss, 5188 add conss, 1134 chg bounds, 22784 chg sides, 51020 chg coeffs, 27440 upgd conss, 6381 impls, 9466 clqs
(round 188, exhaustive) 8156 del vars, 29652 del conss, 5188 add conss, 1134 chg bounds, 22784 chg sides, 51020 chg coeffs, 27440 upgd conss, 6474 impls, 9426 clqs
(round 189, fast)       8171 del vars, 29695 del conss, 5188 add conss, 1136 chg bounds, 22883 chg sides, 51172 chg coeffs, 27440 upgd conss, 6474 impls, 9418 clqs
(round 190, fast)       8171 del vars, 29695 del conss, 5188 add conss, 1137 chg bounds, 22934 chg sides, 51230 chg coeffs, 27440 upgd conss, 6474 impls, 9418 clqs
(round 191, exhaustive) 8174 del vars, 29706 del conss, 5191 add conss, 1137 chg bounds, 22934 chg sides, 51230 chg coeffs, 27453 upgd conss, 6474 impls, 9412 clqs
   (25.7s) probing: 1000/11752 (8.5%) - 1410 fixings, 27 aggregations, 6240 implications, 86 bound changes
(round 192, exhaustive) 8207 del vars, 29710 del conss, 5191 add conss, 1142 chg bounds, 22934 chg sides, 51230 chg coeffs, 27453 upgd conss, 6608 impls, 9362 clqs
(round 193, fast)       8231 del vars, 29763 del conss, 5191 add conss, 1146 chg bounds, 23188 chg sides, 51749 chg coeffs, 27453 upgd conss, 6608 impls, 9361 clqs
(round 194, fast)       8231 del vars, 29763 del conss, 5191 add conss, 1150 chg bounds, 23314 chg sides, 52023 chg coeffs, 27453 upgd conss, 6608 impls, 9361 clqs
(round 195, exhaustive) 8231 del vars, 29779 del conss, 5199 add conss, 1150 chg bounds, 23314 chg sides, 52023 chg coeffs, 27453 upgd conss, 6608 impls, 9361 clqs
(round 196, fast)       8239 del vars, 29798 del conss, 5199 add conss, 1150 chg bounds, 23314 chg sides, 52023 chg coeffs, 27453 upgd conss, 6608 impls, 9345 clqs
(round 197, exhaustive) 8239 del vars, 29800 del conss, 5199 add conss, 1150 chg bounds, 23314 chg sides, 52023 chg coeffs, 27471 upgd conss, 6608 impls, 9345 clqs
(round 198, exhaustive) 8267 del vars, 29800 del conss, 5199 add conss, 1151 chg bounds, 23314 chg sides, 52023 chg coeffs, 27471 upgd conss, 6677 impls, 9290 clqs
(round 199, fast)       8278 del vars, 29859 del conss, 5199 add conss, 1152 chg bounds, 23321 chg sides, 52138 chg coeffs, 27471 upgd conss, 6677 impls, 9292 clqs
(round 200, exhaustive) 8278 del vars, 29865 del conss, 5202 add conss, 1153 chg bounds, 23333 chg sides, 52200 chg coeffs, 27471 upgd conss, 6677 impls, 9292 clqs
(round 201, exhaustive) 8281 del vars, 29872 del conss, 5202 add conss, 1153 chg bounds, 23333 chg sides, 52200 chg coeffs, 27481 upgd conss, 6677 impls, 9286 clqs
(round 202, exhaustive) 8309 del vars, 29872 del conss, 5202 add conss, 1153 chg bounds, 23333 chg sides, 52200 chg coeffs, 27481 upgd conss, 6799 impls, 9247 clqs
(round 203, fast)       8319 del vars, 29932 del conss, 5202 add conss, 1156 chg bounds, 23413 chg sides, 52374 chg coeffs, 27481 upgd conss, 6799 impls, 9244 clqs
(round 204, fast)       8319 del vars, 29932 del conss, 5202 add conss, 1157 chg bounds, 23449 chg sides, 52476 chg coeffs, 27481 upgd conss, 6799 impls, 9244 clqs
(round 205, exhaustive) 8320 del vars, 29935 del conss, 5203 add conss, 1157 chg bounds, 23449 chg sides, 52476 chg coeffs, 27495 upgd conss, 6799 impls, 9242 clqs
(round 206, exhaustive) 8346 del vars, 29937 del conss, 5203 add conss, 1157 chg bounds, 23449 chg sides, 52476 chg coeffs, 27495 upgd conss, 6986 impls, 9202 clqs
(round 207, fast)       8358 del vars, 29987 del conss, 5203 add conss, 1159 chg bounds, 23549 chg sides, 52611 chg coeffs, 27495 upgd conss, 6986 impls, 9202 clqs
(round 208, fast)       8358 del vars, 29987 del conss, 5203 add conss, 1161 chg bounds, 23663 chg sides, 52742 chg coeffs, 27495 upgd conss, 6986 impls, 9202 clqs
(round 209, exhaustive) 8362 del vars, 30001 del conss, 5207 add conss, 1161 chg bounds, 23663 chg sides, 52742 chg coeffs, 27495 upgd conss, 6986 impls, 9194 clqs
(round 210, exhaustive) 8362 del vars, 30009 del conss, 5207 add conss, 1161 chg bounds, 23663 chg sides, 52742 chg coeffs, 27508 upgd conss, 6986 impls, 9194 clqs
(round 211, exhaustive) 8388 del vars, 30009 del conss, 5207 add conss, 1179 chg bounds, 23663 chg sides, 52742 chg coeffs, 27508 upgd conss, 7312 impls, 9152 clqs
(round 212, fast)       8401 del vars, 30067 del conss, 5207 add conss, 1181 chg bounds, 24432 chg sides, 54094 chg coeffs, 27508 upgd conss, 7312 impls, 9159 clqs
(round 213, fast)       8401 del vars, 30067 del conss, 5207 add conss, 1185 chg bounds, 24563 chg sides, 54389 chg coeffs, 27508 upgd conss, 7312 impls, 9159 clqs
(round 214, exhaustive) 8401 del vars, 30079 del conss, 5213 add conss, 1185 chg bounds, 24563 chg sides, 54389 chg coeffs, 27508 upgd conss, 7312 impls, 9159 clqs
(round 215, exhaustive) 8407 del vars, 30104 del conss, 5213 add conss, 1185 chg bounds, 24563 chg sides, 54389 chg coeffs, 27508 upgd conss, 7312 impls, 9147 clqs
(round 216, exhaustive) 8432 del vars, 30104 del conss, 5213 add conss, 1192 chg bounds, 24563 chg sides, 54389 chg coeffs, 27521 upgd conss, 7431 impls, 9095 clqs
(round 217, fast)       8443 del vars, 30159 del conss, 5213 add conss, 1194 chg bounds, 24848 chg sides, 54927 chg coeffs, 27521 upgd conss, 7431 impls, 9094 clqs
(round 218, fast)       8443 del vars, 30159 del conss, 5213 add conss, 1198 chg bounds, 24997 chg sides, 55212 chg coeffs, 27521 upgd conss, 7431 impls, 9094 clqs
(round 219, exhaustive) 8445 del vars, 30168 del conss, 5215 add conss, 1198 chg bounds, 24997 chg sides, 55212 chg coeffs, 27528 upgd conss, 7431 impls, 9090 clqs
(round 220, fast)       8445 del vars, 30170 del conss, 5215 add conss, 1199 chg bounds, 25018 chg sides, 55290 chg coeffs, 27528 upgd conss, 7431 impls, 9090 clqs
(round 221, exhaustive) 8476 del vars, 30172 del conss, 5215 add conss, 1203 chg bounds, 25018 chg sides, 55290 chg coeffs, 27528 upgd conss, 7543 impls, 9045 clqs
(round 222, fast)       8486 del vars, 30218 del conss, 5215 add conss, 1206 chg bounds, 25197 chg sides, 55684 chg coeffs, 27528 upgd conss, 7543 impls, 9049 clqs
(round 223, fast)       8486 del vars, 30218 del conss, 5215 add conss, 1209 chg bounds, 25297 chg sides, 55879 chg coeffs, 27528 upgd conss, 7543 impls, 9049 clqs
(round 224, exhaustive) 8491 del vars, 30233 del conss, 5220 add conss, 1209 chg bounds, 25297 chg sides, 55879 chg coeffs, 27528 upgd conss, 7543 impls, 9039 clqs
(round 225, exhaustive) 8491 del vars, 30246 del conss, 5220 add conss, 1209 chg bounds, 25297 chg sides, 55879 chg coeffs, 27542 upgd conss, 7543 impls, 9039 clqs
(round 226, exhaustive) 8517 del vars, 30246 del conss, 5220 add conss, 1209 chg bounds, 25297 chg sides, 55879 chg coeffs, 27542 upgd conss, 7676 impls, 8990 clqs
(round 227, fast)       8531 del vars, 30301 del conss, 5220 add conss, 1213 chg bounds, 25350 chg sides, 56061 chg coeffs, 27542 upgd conss, 7676 impls, 9001 clqs
(round 228, fast)       8531 del vars, 30301 del conss, 5220 add conss, 1215 chg bounds, 25464 chg sides, 56232 chg coeffs, 27542 upgd conss, 7676 impls, 9001 clqs
(round 229, exhaustive) 8536 del vars, 30316 del conss, 5225 add conss, 1215 chg bounds, 25464 chg sides, 56232 chg coeffs, 27542 upgd conss, 7676 impls, 8991 clqs
(round 230, exhaustive) 8536 del vars, 30323 del conss, 5225 add conss, 1215 chg bounds, 25464 chg sides, 56232 chg coeffs, 27556 upgd conss, 7676 impls, 8991 clqs
(round 231, exhaustive) 8562 del vars, 30323 del conss, 5225 add conss, 1215 chg bounds, 25464 chg sides, 56232 chg coeffs, 27556 upgd conss, 7773 impls, 8943 clqs
(round 232, fast)       8577 del vars, 30372 del conss, 5225 add conss, 1219 chg bounds, 25615 chg sides, 56459 chg coeffs, 27556 upgd conss, 7773 impls, 8947 clqs
(round 233, fast)       8577 del vars, 30372 del conss, 5225 add conss, 1232 chg bounds, 26066 chg sides, 57407 chg coeffs, 27556 upgd conss, 7773 impls, 8947 clqs
(round 234, exhaustive) 8578 del vars, 30385 del conss, 5226 add conss, 1232 chg bounds, 26066 chg sides, 57407 chg coeffs, 27569 upgd conss, 7773 impls, 8945 clqs
(round 235, exhaustive) 8606 del vars, 30386 del conss, 5226 add conss, 1236 chg bounds, 26066 chg sides, 57407 chg coeffs, 27569 upgd conss, 7895 impls, 8895 clqs
(round 236, fast)       8623 del vars, 30442 del conss, 5226 add conss, 1239 chg bounds, 26152 chg sides, 57817 chg coeffs, 27569 upgd conss, 7895 impls, 8909 clqs
(round 237, fast)       8623 del vars, 30442 del conss, 5226 add conss, 1241 chg bounds, 26185 chg sides, 57951 chg coeffs, 27569 upgd conss, 7895 impls, 8909 clqs
(round 238, exhaustive) 8623 del vars, 30456 del conss, 5233 add conss, 1241 chg bounds, 26185 chg sides, 57951 chg coeffs, 27569 upgd conss, 7895 impls, 8909 clqs
(round 239, exhaustive) 8630 del vars, 30474 del conss, 5233 add conss, 1241 chg bounds, 26185 chg sides, 57951 chg coeffs, 27569 upgd conss, 7895 impls, 8895 clqs
(round 240, exhaustive) 8656 del vars, 30474 del conss, 5233 add conss, 1242 chg bounds, 26185 chg sides, 57951 chg coeffs, 27585 upgd conss, 7940 impls, 8843 clqs
(round 241, fast)       8668 del vars, 30520 del conss, 5233 add conss, 1243 chg bounds, 26198 chg sides, 58049 chg coeffs, 27585 upgd conss, 7940 impls, 8837 clqs
(round 242, exhaustive) 8699 del vars, 30520 del conss, 5233 add conss, 1250 chg bounds, 26200 chg sides, 58068 chg coeffs, 27593 upgd conss, 8146 impls, 8794 clqs
(round 243, fast)       8714 del vars, 30595 del conss, 5233 add conss, 1251 chg bounds, 26385 chg sides, 58513 chg coeffs, 27593 upgd conss, 8146 impls, 8803 clqs
(round 244, exhaustive) 8715 del vars, 30601 del conss, 5234 add conss, 1251 chg bounds, 26385 chg sides, 58513 chg coeffs, 27605 upgd conss, 8146 impls, 8801 clqs
(round 245, exhaustive) 8741 del vars, 30602 del conss, 5234 add conss, 1251 chg bounds, 26385 chg sides, 58513 chg coeffs, 27605 upgd conss, 8165 impls, 8759 clqs
(round 246, fast)       8750 del vars, 30639 del conss, 5234 add conss, 1255 chg bounds, 26533 chg sides, 58780 chg coeffs, 27605 upgd conss, 8165 impls, 8768 clqs
(round 247, fast)       8750 del vars, 30639 del conss, 5234 add conss, 1260 chg bounds, 26771 chg sides, 59103 chg coeffs, 27605 upgd conss, 8165 impls, 8768 clqs
(round 248, exhaustive) 8753 del vars, 30649 del conss, 5237 add conss, 1260 chg bounds, 26771 chg sides, 59103 chg coeffs, 27618 upgd conss, 8165 impls, 8762 clqs
(round 249, fast)       8753 del vars, 30655 del conss, 5237 add conss, 1261 chg bounds, 26790 chg sides, 59181 chg coeffs, 27618 upgd conss, 8165 impls, 8762 clqs
(round 250, exhaustive) 8779 del vars, 30657 del conss, 5237 add conss, 1263 chg bounds, 26790 chg sides, 59181 chg coeffs, 27618 upgd conss, 8443 impls, 8832 clqs
(round 251, fast)       8794 del vars, 30705 del conss, 5237 add conss, 1265 chg bounds, 26853 chg sides, 59458 chg coeffs, 27618 upgd conss, 8443 impls, 8840 clqs
(round 252, fast)       8794 del vars, 30705 del conss, 5237 add conss, 1267 chg bounds, 26871 chg sides, 59604 chg coeffs, 27618 upgd conss, 8443 impls, 8840 clqs
(round 253, exhaustive) 8797 del vars, 30714 del conss, 5240 add conss, 1267 chg bounds, 26871 chg sides, 59604 chg coeffs, 27632 upgd conss, 8443 impls, 8834 clqs
(round 254, exhaustive) 8824 del vars, 30719 del conss, 5240 add conss, 1269 chg bounds, 26871 chg sides, 59604 chg coeffs, 27632 upgd conss, 8582 impls, 8790 clqs
(round 255, fast)       8835 del vars, 30771 del conss, 5240 add conss, 1270 chg bounds, 26954 chg sides, 59830 chg coeffs, 27632 upgd conss, 8582 impls, 8797 clqs
(round 256, fast)       8835 del vars, 30771 del conss, 5240 add conss, 1272 chg bounds, 27059 chg sides, 59952 chg coeffs, 27632 upgd conss, 8582 impls, 8797 clqs
(round 257, medium)     8858 del vars, 30771 del conss, 5240 add conss, 1272 chg bounds, 27059 chg sides, 59952 chg coeffs, 27632 upgd conss, 8586 impls, 8751 clqs
(round 258, fast)       8858 del vars, 30825 del conss, 5240 add conss, 1272 chg bounds, 27059 chg sides, 59952 chg coeffs, 27632 upgd conss, 8586 impls, 8751 clqs
(round 259, exhaustive) 8947 del vars, 30825 del conss, 5240 add conss, 1275 chg bounds, 27059 chg sides, 59952 chg coeffs, 27645 upgd conss, 8605 impls, 8478 clqs
(round 260, fast)       8981 del vars, 31075 del conss, 5240 add conss, 1279 chg bounds, 27256 chg sides, 60350 chg coeffs, 27645 upgd conss, 8605 impls, 8500 clqs
(round 261, fast)       8981 del vars, 31075 del conss, 5240 add conss, 1285 chg bounds, 27480 chg sides, 60671 chg coeffs, 27645 upgd conss, 8605 impls, 8500 clqs
(round 262, exhaustive) 8982 del vars, 31080 del conss, 5241 add conss, 1285 chg bounds, 27480 chg sides, 60671 chg coeffs, 27662 upgd conss, 8605 impls, 8498 clqs
(round 263, exhaustive) 9007 del vars, 31083 del conss, 5241 add conss, 1288 chg bounds, 27480 chg sides, 60671 chg coeffs, 27662 upgd conss, 8793 impls, 8525 clqs
(round 264, fast)       9018 del vars, 31133 del conss, 5241 add conss, 1291 chg bounds, 27637 chg sides, 61060 chg coeffs, 27662 upgd conss, 8793 impls, 8529 clqs
(round 265, fast)       9018 del vars, 31133 del conss, 5241 add conss, 1296 chg bounds, 27872 chg sides, 61378 chg coeffs, 27662 upgd conss, 8793 impls, 8529 clqs
(round 266, exhaustive) 9021 del vars, 31146 del conss, 5244 add conss, 1296 chg bounds, 27872 chg sides, 61378 chg coeffs, 27662 upgd conss, 8793 impls, 8523 clqs
(round 267, exhaustive) 9021 del vars, 31154 del conss, 5244 add conss, 1296 chg bounds, 27872 chg sides, 61378 chg coeffs, 27674 upgd conss, 8793 impls, 8523 clqs
(round 268, exhaustive) 9049 del vars, 31154 del conss, 5244 add conss, 1305 chg bounds, 27872 chg sides, 61378 chg coeffs, 27674 upgd conss, 9011 impls, 8631 clqs
(round 269, fast)       9057 del vars, 31200 del conss, 5244 add conss, 1305 chg bounds, 28087 chg sides, 62007 chg coeffs, 27674 upgd conss, 9011 impls, 8644 clqs
(round 270, exhaustive) 9061 del vars, 31212 del conss, 5248 add conss, 1305 chg bounds, 28087 chg sides, 62007 chg coeffs, 27674 upgd conss, 9011 impls, 8636 clqs
(round 271, exhaustive) 9061 del vars, 31221 del conss, 5248 add conss, 1305 chg bounds, 28087 chg sides, 62007 chg coeffs, 27688 upgd conss, 9011 impls, 8636 clqs
(round 272, exhaustive) 9087 del vars, 31221 del conss, 5248 add conss, 1311 chg bounds, 28087 chg sides, 62007 chg coeffs, 27688 upgd conss, 9156 impls, 8742 clqs
(round 273, fast)       9095 del vars, 31271 del conss, 5248 add conss, 1311 chg bounds, 28223 chg sides, 62434 chg coeffs, 27688 upgd conss, 9156 impls, 8757 clqs
(round 274, exhaustive) 9099 del vars, 31283 del conss, 5252 add conss, 1311 chg bounds, 28223 chg sides, 62434 chg coeffs, 27688 upgd conss, 9156 impls, 8749 clqs
(round 275, exhaustive) 9099 del vars, 31291 del conss, 5252 add conss, 1311 chg bounds, 28223 chg sides, 62434 chg coeffs, 27701 upgd conss, 9156 impls, 8749 clqs
(round 276, exhaustive) 9127 del vars, 31291 del conss, 5252 add conss, 1313 chg bounds, 28223 chg sides, 62434 chg coeffs, 27701 upgd conss, 9202 impls, 8692 clqs
(round 277, fast)       9157 del vars, 31356 del conss, 5252 add conss, 1318 chg bounds, 28334 chg sides, 62635 chg coeffs, 27701 upgd conss, 9202 impls, 8360 clqs
(round 278, fast)       9182 del vars, 31406 del conss, 5252 add conss, 1321 chg bounds, 28378 chg sides, 62763 chg coeffs, 27701 upgd conss, 9202 impls, 8356 clqs
(round 279, fast)       9187 del vars, 31429 del conss, 5252 add conss, 1325 chg bounds, 28394 chg sides, 62783 chg coeffs, 27701 upgd conss, 9202 impls, 8328 clqs
(round 280, exhaustive) 9233 del vars, 31434 del conss, 5252 add conss, 1327 chg bounds, 28394 chg sides, 62786 chg coeffs, 27709 upgd conss, 9326 impls, 8834 clqs
(round 281, fast)       9252 del vars, 31574 del conss, 5252 add conss, 1327 chg bounds, 28402 chg sides, 62868 chg coeffs, 27709 upgd conss, 9326 impls, 8806 clqs
(round 282, exhaustive) 9281 del vars, 31574 del conss, 5252 add conss, 1328 chg bounds, 28402 chg sides, 62868 chg coeffs, 27711 upgd conss, 9386 impls, 8760 clqs
(round 283, fast)       9293 del vars, 31625 del conss, 5252 add conss, 1330 chg bounds, 28433 chg sides, 63019 chg coeffs, 27711 upgd conss, 9386 impls, 8772 clqs
(round 284, fast)       9293 del vars, 31625 del conss, 5252 add conss, 1336 chg bounds, 28566 chg sides, 63348 chg coeffs, 27711 upgd conss, 9386 impls, 8772 clqs
(round 285, exhaustive) 9294 del vars, 31630 del conss, 5253 add conss, 1336 chg bounds, 28566 chg sides, 63348 chg coeffs, 27725 upgd conss, 9386 impls, 8770 clqs
(round 286, exhaustive) 9319 del vars, 31631 del conss, 5253 add conss, 1340 chg bounds, 28566 chg sides, 63348 chg coeffs, 27725 upgd conss, 9552 impls, 8733 clqs
(round 287, fast)       9326 del vars, 31684 del conss, 5253 add conss, 1342 chg bounds, 28722 chg sides, 63678 chg coeffs, 27725 upgd conss, 9552 impls, 8755 clqs
(round 288, fast)       9326 del vars, 31684 del conss, 5253 add conss, 1343 chg bounds, 28761 chg sides, 63726 chg coeffs, 27725 upgd conss, 9552 impls, 8755 clqs
(round 289, exhaustive) 9331 del vars, 31699 del conss, 5258 add conss, 1343 chg bounds, 28761 chg sides, 63726 chg coeffs, 27725 upgd conss, 9552 impls, 8745 clqs
(round 290, exhaustive) 9331 del vars, 31712 del conss, 5258 add conss, 1343 chg bounds, 28761 chg sides, 63726 chg coeffs, 27738 upgd conss, 9552 impls, 8745 clqs
(round 291, exhaustive) 9356 del vars, 31712 del conss, 5258 add conss, 1351 chg bounds, 28761 chg sides, 63726 chg coeffs, 27738 upgd conss, 9840 impls, 9178 clqs
(round 292, fast)       9358 del vars, 31750 del conss, 5258 add conss, 1351 chg bounds, 28943 chg sides, 64301 chg coeffs, 27738 upgd conss, 9840 impls, 9198 clqs
(round 293, medium)     9371 del vars, 31750 del conss, 5258 add conss, 1351 chg bounds, 28943 chg sides, 64301 chg coeffs, 27738 upgd conss, 9840 impls, 9166 clqs
(round 294, fast)       9371 del vars, 31786 del conss, 5258 add conss, 1351 chg bounds, 28943 chg sides, 64301 chg coeffs, 27738 upgd conss, 9840 impls, 9166 clqs
(round 295, exhaustive) 9399 del vars, 31790 del conss, 5258 add conss, 1353 chg bounds, 28943 chg sides, 64301 chg coeffs, 27746 upgd conss, 9888 impls, 9126 clqs
(round 296, fast)       9407 del vars, 31830 del conss, 5258 add conss, 1355 chg bounds, 29027 chg sides, 64589 chg coeffs, 27746 upgd conss, 9888 impls, 9145 clqs
(round 297, fast)       9407 del vars, 31830 del conss, 5258 add conss, 1356 chg bounds, 29069 chg sides, 64648 chg coeffs, 27746 upgd conss, 9888 impls, 9145 clqs
(round 298, exhaustive) 9410 del vars, 31840 del conss, 5261 add conss, 1356 chg bounds, 29069 chg sides, 64648 chg coeffs, 27760 upgd conss, 9888 impls, 9137 clqs
(round 299, exhaustive) 9435 del vars, 31843 del conss, 5261 add conss, 1357 chg bounds, 29069 chg sides, 64648 chg coeffs, 27760 upgd conss, 10135 impls, 9095 clqs
(round 300, fast)       9441 del vars, 31884 del conss, 5261 add conss, 1359 chg bounds, 29172 chg sides, 64807 chg coeffs, 27760 upgd conss, 10135 impls, 9111 clqs
(round 301, fast)       9441 del vars, 31884 del conss, 5261 add conss, 1363 chg bounds, 29311 chg sides, 65085 chg coeffs, 27760 upgd conss, 10135 impls, 9111 clqs
(round 302, exhaustive) 9441 del vars, 31894 del conss, 5266 add conss, 1363 chg bounds, 29311 chg sides, 65085 chg coeffs, 27760 upgd conss, 10135 impls, 9111 clqs
(round 303, exhaustive) 9446 del vars, 31908 del conss, 5266 add conss, 1363 chg bounds, 29311 chg sides, 65085 chg coeffs, 27772 upgd conss, 10135 impls, 9100 clqs
(round 304, exhaustive) 9472 del vars, 31908 del conss, 5266 add conss, 1369 chg bounds, 29311 chg sides, 65085 chg coeffs, 27772 upgd conss, 10448 impls, 9091 clqs
(round 305, fast)       9479 del vars, 31950 del conss, 5266 add conss, 1369 chg bounds, 29497 chg sides, 65380 chg coeffs, 27772 upgd conss, 10448 impls, 9095 clqs
(round 306, exhaustive) 9482 del vars, 31961 del conss, 5269 add conss, 1369 chg bounds, 29497 chg sides, 65380 chg coeffs, 27781 upgd conss, 10448 impls, 9087 clqs
(round 307, exhaustive) 9507 del vars, 31966 del conss, 5269 add conss, 1370 chg bounds, 29497 chg sides, 65380 chg coeffs, 27781 upgd conss, 10518 impls, 9050 clqs
(round 308, fast)       9511 del vars, 32002 del conss, 5269 add conss, 1373 chg bounds, 29605 chg sides, 65631 chg coeffs, 27781 upgd conss, 10518 impls, 9066 clqs
(round 309, fast)       9513 del vars, 32004 del conss, 5269 add conss, 1385 chg bounds, 29882 chg sides, 66278 chg coeffs, 27781 upgd conss, 10518 impls, 9059 clqs
(round 310, exhaustive) 9516 del vars, 32021 del conss, 5272 add conss, 1388 chg bounds, 29885 chg sides, 66311 chg coeffs, 27781 upgd conss, 10518 impls, 9054 clqs
(round 311, medium)     9521 del vars, 32035 del conss, 5272 add conss, 1389 chg bounds, 29889 chg sides, 66342 chg coeffs, 27781 upgd conss, 10518 impls, 9046 clqs
(round 312, exhaustive) 9521 del vars, 32039 del conss, 5272 add conss, 1389 chg bounds, 29889 chg sides, 66342 chg coeffs, 27793 upgd conss, 10518 impls, 9046 clqs
(round 313, exhaustive) 9547 del vars, 32039 del conss, 5272 add conss, 1389 chg bounds, 29889 chg sides, 66342 chg coeffs, 27793 upgd conss, 10624 impls, 9018 clqs
(round 314, fast)       9556 del vars, 32086 del conss, 5272 add conss, 1391 chg bounds, 29951 chg sides, 66494 chg coeffs, 27793 upgd conss, 10624 impls, 9031 clqs
(round 315, exhaustive) 9556 del vars, 32098 del conss, 5278 add conss, 1391 chg bounds, 29951 chg sides, 66494 chg coeffs, 27793 upgd conss, 10624 impls, 9031 clqs
(round 316, exhaustive) 9562 del vars, 32112 del conss, 5278 add conss, 1391 chg bounds, 29951 chg sides, 66494 chg coeffs, 27806 upgd conss, 10624 impls, 9018 clqs
(round 317, exhaustive) 9588 del vars, 32112 del conss, 5278 add conss, 1391 chg bounds, 29951 chg sides, 66494 chg coeffs, 27806 upgd conss, 10866 impls, 8992 clqs
(round 318, fast)       9597 del vars, 32164 del conss, 5278 add conss, 1394 chg bounds, 29991 chg sides, 66653 chg coeffs, 27806 upgd conss, 10866 impls, 9005 clqs
(round 319, fast)       9597 del vars, 32164 del conss, 5278 add conss, 1396 chg bounds, 30012 chg sides, 66789 chg coeffs, 27806 upgd conss, 10866 impls, 9005 clqs
(round 320, exhaustive) 9597 del vars, 32176 del conss, 5284 add conss, 1396 chg bounds, 30012 chg sides, 66789 chg coeffs, 27806 upgd conss, 10866 impls, 9005 clqs
(round 321, fast)       9603 del vars, 32191 del conss, 5284 add conss, 1396 chg bounds, 30012 chg sides, 66789 chg coeffs, 27806 upgd conss, 10866 impls, 8991 clqs
(round 322, exhaustive) 9639 del vars, 32191 del conss, 5284 add conss, 1398 chg bounds, 30012 chg sides, 66789 chg coeffs, 27819 upgd conss, 11008 impls, 8896 clqs
(round 323, fast)       9653 del vars, 32305 del conss, 5284 add conss, 1399 chg bounds, 30090 chg sides, 66997 chg coeffs, 27819 upgd conss, 11008 impls, 8904 clqs
(round 324, exhaustive) 9653 del vars, 32315 del conss, 5289 add conss, 1399 chg bounds, 30090 chg sides, 66997 chg coeffs, 27819 upgd conss, 11008 impls, 8904 clqs
(round 325, exhaustive) 9658 del vars, 32327 del conss, 5289 add conss, 1399 chg bounds, 30090 chg sides, 66997 chg coeffs, 27826 upgd conss, 11008 impls, 8892 clqs
(round 326, exhaustive) 9685 del vars, 32327 del conss, 5289 add conss, 1402 chg bounds, 30090 chg sides, 66997 chg coeffs, 27826 upgd conss, 11102 impls, 8842 clqs
(round 327, fast)       9687 del vars, 32376 del conss, 5289 add conss, 1403 chg bounds, 30170 chg sides, 67224 chg coeffs, 27826 upgd conss, 11102 impls, 8860 clqs
(round 328, exhaustive) 9691 del vars, 32388 del conss, 5293 add conss, 1403 chg bounds, 30170 chg sides, 67224 chg coeffs, 27826 upgd conss, 11102 impls, 8851 clqs
(round 329, exhaustive) 9691 del vars, 32402 del conss, 5293 add conss, 1403 chg bounds, 30170 chg sides, 67224 chg coeffs, 27838 upgd conss, 11102 impls, 8851 clqs
(round 330, exhaustive) 9717 del vars, 32402 del conss, 5293 add conss, 1403 chg bounds, 30170 chg sides, 67224 chg coeffs, 27838 upgd conss, 11207 impls, 8798 clqs
(round 331, fast)       9726 del vars, 32448 del conss, 5293 add conss, 1405 chg bounds, 30188 chg sides, 67332 chg coeffs, 27838 upgd conss, 11207 impls, 8807 clqs
(round 332, fast)       9726 del vars, 32448 del conss, 5293 add conss, 1406 chg bounds, 30210 chg sides, 67420 chg coeffs, 27838 upgd conss, 11207 impls, 8807 clqs
(round 333, exhaustive) 9729 del vars, 32458 del conss, 5296 add conss, 1406 chg bounds, 30210 chg sides, 67420 chg coeffs, 27851 upgd conss, 11207 impls, 8800 clqs
(round 334, exhaustive) 9754 del vars, 32463 del conss, 5296 add conss, 1407 chg bounds, 30210 chg sides, 67420 chg coeffs, 27851 upgd conss, 11373 impls, 8752 clqs
(round 335, fast)       9762 del vars, 32507 del conss, 5296 add conss, 1410 chg bounds, 30333 chg sides, 67647 chg coeffs, 27851 upgd conss, 11373 impls, 8768 clqs
(round 336, fast)       9762 del vars, 32507 del conss, 5296 add conss, 1418 chg bounds, 30598 chg sides, 68136 chg coeffs, 27851 upgd conss, 11373 impls, 8768 clqs
(round 337, exhaustive) 9762 del vars, 32517 del conss, 5301 add conss, 1419 chg bounds, 30610 chg sides, 68196 chg coeffs, 27851 upgd conss, 11373 impls, 8768 clqs
(round 338, fast)       9767 del vars, 32532 del conss, 5301 add conss, 1419 chg bounds, 30610 chg sides, 68196 chg coeffs, 27851 upgd conss, 11373 impls, 8757 clqs
(round 339, exhaustive) 9792 del vars, 32533 del conss, 5301 add conss, 1420 chg bounds, 30610 chg sides, 68196 chg coeffs, 27864 upgd conss, 11525 impls, 8711 clqs
(round 340, fast)       9800 del vars, 32575 del conss, 5301 add conss, 1423 chg bounds, 30720 chg sides, 68384 chg coeffs, 27864 upgd conss, 11550 impls, 8706 clqs
(round 341, fast)       9801 del vars, 32577 del conss, 5301 add conss, 1425 chg bounds, 30818 chg sides, 68497 chg coeffs, 27864 upgd conss, 11550 impls, 8705 clqs
(round 342, exhaustive) 9804 del vars, 32587 del conss, 5304 add conss, 1425 chg bounds, 30818 chg sides, 68497 chg coeffs, 27877 upgd conss, 11550 impls, 8698 clqs
(round 343, exhaustive) 9829 del vars, 32590 del conss, 5304 add conss, 1427 chg bounds, 30818 chg sides, 68497 chg coeffs, 27877 upgd conss, 11685 impls, 8865 clqs
(round 344, fast)       9836 del vars, 32640 del conss, 5304 add conss, 1427 chg bounds, 30822 chg sides, 68569 chg coeffs, 27877 upgd conss, 11685 impls, 8865 clqs
(round 345, exhaustive) 9865 del vars, 32644 del conss, 5305 add conss, 1427 chg bounds, 30822 chg sides, 68569 chg coeffs, 27883 upgd conss, 11783 impls, 9000 clqs
(round 346, fast)       9869 del vars, 32697 del conss, 5305 add conss, 1431 chg bounds, 30863 chg sides, 68745 chg coeffs, 27883 upgd conss, 11783 impls, 9014 clqs
(round 347, fast)       9869 del vars, 32698 del conss, 5305 add conss, 1432 chg bounds, 30898 chg sides, 68839 chg coeffs, 27883 upgd conss, 11783 impls, 9014 clqs
(round 348, exhaustive) 9873 del vars, 32710 del conss, 5309 add conss, 1432 chg bounds, 30898 chg sides, 68839 chg coeffs, 27883 upgd conss, 11783 impls, 9006 clqs
(round 349, exhaustive) 9873 del vars, 32718 del conss, 5309 add conss, 1432 chg bounds, 30898 chg sides, 68839 chg coeffs, 27894 upgd conss, 11783 impls, 9006 clqs
   (39.5s) probing: 2000/11752 (17.0%) - 2393 fixings, 89 aggregations, 13939 implications, 189 bound changes
(round 350, exhaustive) 9898 del vars, 32718 del conss, 5309 add conss, 1432 chg bounds, 30898 chg sides, 68839 chg coeffs, 27894 upgd conss, 11854 impls, 8952 clqs
(round 351, fast)       9900 del vars, 32765 del conss, 5309 add conss, 1434 chg bounds, 30946 chg sides, 69012 chg coeffs, 27894 upgd conss, 11854 impls, 8974 clqs
(round 352, exhaustive) 9900 del vars, 32779 del conss, 5316 add conss, 1434 chg bounds, 30947 chg sides, 69013 chg coeffs, 27894 upgd conss, 11854 impls, 8974 clqs
(round 353, fast)       9907 del vars, 32794 del conss, 5316 add conss, 1434 chg bounds, 30947 chg sides, 69013 chg coeffs, 27894 upgd conss, 11854 impls, 8958 clqs
(round 354, exhaustive) 9932 del vars, 32794 del conss, 5316 add conss, 1435 chg bounds, 30947 chg sides, 69013 chg coeffs, 27906 upgd conss, 12052 impls, 8950 clqs
(round 355, fast)       9937 del vars, 32846 del conss, 5316 add conss, 1435 chg bounds, 30965 chg sides, 69108 chg coeffs, 27906 upgd conss, 12052 impls, 8969 clqs
(round 356, exhaustive) 9937 del vars, 32864 del conss, 5325 add conss, 1435 chg bounds, 30965 chg sides, 69108 chg coeffs, 27906 upgd conss, 12052 impls, 8969 clqs
(round 357, fast)       9946 del vars, 32889 del conss, 5325 add conss, 1435 chg bounds, 30965 chg sides, 69108 chg coeffs, 27906 upgd conss, 12052 impls, 8949 clqs
(round 358, exhaustive) 9972 del vars, 32890 del conss, 5325 add conss, 1436 chg bounds, 30965 chg sides, 69108 chg coeffs, 27918 upgd conss, 12205 impls, 9078 clqs
(round 359, fast)       9977 del vars, 32939 del conss, 5325 add conss, 1438 chg bounds, 31026 chg sides, 69283 chg coeffs, 27918 upgd conss, 12205 impls, 9093 clqs
(round 360, fast)       9977 del vars, 32939 del conss, 5325 add conss, 1446 chg bounds, 31198 chg sides, 69767 chg coeffs, 27918 upgd conss, 12205 impls, 9093 clqs
(round 361, exhaustive) 9977 del vars, 32949 del conss, 5330 add conss, 1446 chg bounds, 31198 chg sides, 69767 chg coeffs, 27918 upgd conss, 12205 impls, 9093 clqs
(round 362, exhaustive) 9982 del vars, 32971 del conss, 5330 add conss, 1446 chg bounds, 31198 chg sides, 69767 chg coeffs, 27918 upgd conss, 12205 impls, 9081 clqs
(round 363, exhaustive) 10010 del vars, 32971 del conss, 5330 add conss, 1448 chg bounds, 31198 chg sides, 69767 chg coeffs, 27925 upgd conss, 12293 impls, 9045 clqs
(round 364, fast)       10017 del vars, 33028 del conss, 5330 add conss, 1451 chg bounds, 31266 chg sides, 69992 chg coeffs, 27925 upgd conss, 12293 impls, 9059 clqs
(round 365, fast)       10017 del vars, 33028 del conss, 5330 add conss, 1456 chg bounds, 31382 chg sides, 70291 chg coeffs, 27925 upgd conss, 12293 impls, 9059 clqs
(round 366, exhaustive) 10017 del vars, 33042 del conss, 5337 add conss, 1457 chg bounds, 31394 chg sides, 70350 chg coeffs, 27925 upgd conss, 12293 impls, 9059 clqs
(round 367, fast)       10024 del vars, 33062 del conss, 5337 add conss, 1458 chg bounds, 31394 chg sides, 70350 chg coeffs, 27925 upgd conss, 12293 impls, 9045 clqs
(round 368, exhaustive) 10049 del vars, 33064 del conss, 5337 add conss, 1468 chg bounds, 31394 chg sides, 70350 chg coeffs, 27936 upgd conss, 12654 impls, 9051 clqs
(round 369, fast)       10057 del vars, 33112 del conss, 5337 add conss, 1470 chg bounds, 31817 chg sides, 71072 chg coeffs, 27936 upgd conss, 12654 impls, 9073 clqs
(round 370, exhaustive) 10057 del vars, 33124 del conss, 5343 add conss, 1470 chg bounds, 31817 chg sides, 71072 chg coeffs, 27936 upgd conss, 12654 impls, 9073 clqs
(round 371, fast)       10063 del vars, 33142 del conss, 5343 add conss, 1470 chg bounds, 31817 chg sides, 71072 chg coeffs, 27936 upgd conss, 12654 impls, 9061 clqs
(round 372, exhaustive) 10063 del vars, 33145 del conss, 5343 add conss, 1470 chg bounds, 31817 chg sides, 71072 chg coeffs, 27949 upgd conss, 12654 impls, 9061 clqs
(round 373, exhaustive) 10088 del vars, 33145 del conss, 5343 add conss, 1472 chg bounds, 31817 chg sides, 71072 chg coeffs, 27949 upgd conss, 13254 impls, 9125 clqs
(round 374, fast)       10097 del vars, 33205 del conss, 5343 add conss, 1474 chg bounds, 31895 chg sides, 71269 chg coeffs, 27949 upgd conss, 13294 impls, 9125 clqs
(round 375, fast)       10097 del vars, 33206 del conss, 5343 add conss, 1479 chg bounds, 32015 chg sides, 71505 chg coeffs, 27949 upgd conss, 13294 impls, 9125 clqs
(round 376, exhaustive) 10097 del vars, 33223 del conss, 5349 add conss, 1479 chg bounds, 32020 chg sides, 71505 chg coeffs, 27949 upgd conss, 13294 impls, 9125 clqs
(round 377, fast)       10103 del vars, 33237 del conss, 5349 add conss, 1479 chg bounds, 32020 chg sides, 71505 chg coeffs, 27949 upgd conss, 13294 impls, 9113 clqs
(round 378, exhaustive) 10103 del vars, 33239 del conss, 5349 add conss, 1479 chg bounds, 32020 chg sides, 71505 chg coeffs, 27962 upgd conss, 13294 impls, 9113 clqs
(round 379, exhaustive) 10137 del vars, 33239 del conss, 5349 add conss, 1480 chg bounds, 32025 chg sides, 71567 chg coeffs, 27962 upgd conss, 13495 impls, 9111 clqs
(round 380, fast)       10142 del vars, 33308 del conss, 5349 add conss, 1482 chg bounds, 32099 chg sides, 71707 chg coeffs, 27962 upgd conss, 13495 impls, 9135 clqs
(round 381, fast)       10142 del vars, 33308 del conss, 5349 add conss, 1485 chg bounds, 32194 chg sides, 71872 chg coeffs, 27962 upgd conss, 13495 impls, 9135 clqs
(round 382, exhaustive) 10142 del vars, 33320 del conss, 5355 add conss, 1486 chg bounds, 32207 chg sides, 71929 chg coeffs, 27962 upgd conss, 13495 impls, 9135 clqs
(round 383, fast)       10148 del vars, 33335 del conss, 5355 add conss, 1486 chg bounds, 32207 chg sides, 71929 chg coeffs, 27962 upgd conss, 13495 impls, 9123 clqs
(round 384, exhaustive) 10148 del vars, 33336 del conss, 5355 add conss, 1486 chg bounds, 32207 chg sides, 71929 chg coeffs, 27976 upgd conss, 13495 impls, 9123 clqs
(round 385, exhaustive) 10174 del vars, 33336 del conss, 5355 add conss, 1490 chg bounds, 32207 chg sides, 71929 chg coeffs, 27976 upgd conss, 13830 impls, 9130 clqs
(round 386, fast)       10183 del vars, 33383 del conss, 5355 add conss, 1493 chg bounds, 32485 chg sides, 72369 chg coeffs, 27976 upgd conss, 13830 impls, 9147 clqs
(round 387, fast)       10183 del vars, 33383 del conss, 5355 add conss, 1497 chg bounds, 32612 chg sides, 72572 chg coeffs, 27976 upgd conss, 13830 impls, 9147 clqs
(round 388, exhaustive) 10183 del vars, 33395 del conss, 5361 add conss, 1498 chg bounds, 32625 chg sides, 72628 chg coeffs, 27976 upgd conss, 13830 impls, 9147 clqs
(round 389, fast)       10189 del vars, 33410 del conss, 5361 add conss, 1498 chg bounds, 32625 chg sides, 72628 chg coeffs, 27976 upgd conss, 13830 impls, 9135 clqs
(round 390, exhaustive) 10189 del vars, 33416 del conss, 5361 add conss, 1498 chg bounds, 32625 chg sides, 72628 chg coeffs, 27989 upgd conss, 13830 impls, 9135 clqs
(round 391, exhaustive) 10214 del vars, 33416 del conss, 5361 add conss, 1499 chg bounds, 32625 chg sides, 72628 chg coeffs, 27989 upgd conss, 14534 impls, 9264 clqs
(round 392, fast)       10224 del vars, 33477 del conss, 5361 add conss, 1499 chg bounds, 32657 chg sides, 72709 chg coeffs, 27989 upgd conss, 14534 impls, 9283 clqs
(round 393, medium)     10256 del vars, 33477 del conss, 5361 add conss, 1499 chg bounds, 32657 chg sides, 72709 chg coeffs, 27989 upgd conss, 14586 impls, 9193 clqs
(round 394, fast)       10256 del vars, 33552 del conss, 5361 add conss, 1499 chg bounds, 32657 chg sides, 72709 chg coeffs, 27989 upgd conss, 14586 impls, 9193 clqs
(round 395, exhaustive) 10283 del vars, 33553 del conss, 5361 add conss, 1502 chg bounds, 32657 chg sides, 72709 chg coeffs, 28001 upgd conss, 14720 impls, 9203 clqs
(round 396, fast)       10291 del vars, 33602 del conss, 5361 add conss, 1508 chg bounds, 32793 chg sides, 73154 chg coeffs, 28001 upgd conss, 14720 impls, 9194 clqs
(round 397, fast)       10297 del vars, 33619 del conss, 5361 add conss, 1518 chg bounds, 32870 chg sides, 73398 chg coeffs, 28001 upgd conss, 14720 impls, 9102 clqs
(round 398, fast)       10307 del vars, 33647 del conss, 5361 add conss, 1526 chg bounds, 32934 chg sides, 73503 chg coeffs, 28001 upgd conss, 14720 impls, 9010 clqs
(round 399, fast)       10314 del vars, 33672 del conss, 5361 add conss, 1536 chg bounds, 33095 chg sides, 73894 chg coeffs, 28001 upgd conss, 14720 impls, 8966 clqs
(round 400, exhaustive) 10314 del vars, 33688 del conss, 5367 add conss, 1536 chg bounds, 33096 chg sides, 73894 chg coeffs, 28001 upgd conss, 14720 impls, 8966 clqs
(round 401, fast)       10320 del vars, 33705 del conss, 5367 add conss, 1536 chg bounds, 33096 chg sides, 73894 chg coeffs, 28001 upgd conss, 14725 impls, 8954 clqs
(round 402, exhaustive) 10320 del vars, 33710 del conss, 5367 add conss, 1536 chg bounds, 33096 chg sides, 73894 chg coeffs, 28017 upgd conss, 14725 impls, 8954 clqs
(round 403, exhaustive) 10345 del vars, 33710 del conss, 5367 add conss, 1541 chg bounds, 33096 chg sides, 73894 chg coeffs, 28017 upgd conss, 15012 impls, 8957 clqs
(round 404, fast)       10356 del vars, 33787 del conss, 5367 add conss, 1541 chg bounds, 33215 chg sides, 74145 chg coeffs, 28017 upgd conss, 15012 impls, 8973 clqs
(round 405, exhaustive) 10356 del vars, 33797 del conss, 5372 add conss, 1541 chg bounds, 33215 chg sides, 74145 chg coeffs, 28017 upgd conss, 15012 impls, 8973 clqs
(round 406, fast)       10361 del vars, 33811 del conss, 5372 add conss, 1541 chg bounds, 33215 chg sides, 74145 chg coeffs, 28017 upgd conss, 15012 impls, 8963 clqs
(round 407, exhaustive) 10387 del vars, 33813 del conss, 5372 add conss, 1550 chg bounds, 33215 chg sides, 74145 chg coeffs, 28025 upgd conss, 15523 impls, 9037 clqs
(round 408, fast)       10396 del vars, 33868 del conss, 5372 add conss, 1552 chg bounds, 33581 chg sides, 74811 chg coeffs, 28025 upgd conss, 15523 impls, 9057 clqs
(round 409, fast)       10396 del vars, 33869 del conss, 5372 add conss, 1557 chg bounds, 33747 chg sides, 75078 chg coeffs, 28025 upgd conss, 15523 impls, 9057 clqs
(round 410, exhaustive) 10396 del vars, 33889 del conss, 5382 add conss, 1557 chg bounds, 33747 chg sides, 75078 chg coeffs, 28025 upgd conss, 15523 impls, 9057 clqs
(round 411, fast)       10406 del vars, 33911 del conss, 5382 add conss, 1557 chg bounds, 33747 chg sides, 75078 chg coeffs, 28025 upgd conss, 15523 impls, 9037 clqs
(round 412, exhaustive) 10406 del vars, 33922 del conss, 5382 add conss, 1557 chg bounds, 33747 chg sides, 75078 chg coeffs, 28038 upgd conss, 15523 impls, 9037 clqs
(round 413, fast)       10406 del vars, 33922 del conss, 5382 add conss, 1558 chg bounds, 33783 chg sides, 75138 chg coeffs, 28038 upgd conss, 15523 impls, 9037 clqs
(round 414, exhaustive) 10435 del vars, 33923 del conss, 5382 add conss, 1560 chg bounds, 33783 chg sides, 75138 chg coeffs, 28038 upgd conss, 15611 impls, 9079 clqs
(round 415, fast)       10449 del vars, 33993 del conss, 5382 add conss, 1562 chg bounds, 33812 chg sides, 75207 chg coeffs, 28038 upgd conss, 15611 impls, 9077 clqs
(round 416, fast)       10454 del vars, 34006 del conss, 5382 add conss, 1566 chg bounds, 33825 chg sides, 75224 chg coeffs, 28038 upgd conss, 15611 impls, 9064 clqs
(round 417, fast)       10458 del vars, 34018 del conss, 5382 add conss, 1567 chg bounds, 33837 chg sides, 75240 chg coeffs, 28038 upgd conss, 15611 impls, 9060 clqs
(round 418, exhaustive) 10458 del vars, 34029 del conss, 5385 add conss, 1567 chg bounds, 33842 chg sides, 75240 chg coeffs, 28038 upgd conss, 15611 impls, 9060 clqs
(round 419, exhaustive) 10461 del vars, 34036 del conss, 5385 add conss, 1567 chg bounds, 33842 chg sides, 75240 chg coeffs, 28046 upgd conss, 15611 impls, 9054 clqs
(round 420, exhaustive) 10487 del vars, 34036 del conss, 5385 add conss, 1570 chg bounds, 33842 chg sides, 75240 chg coeffs, 28046 upgd conss, 16016 impls, 9039 clqs
(round 421, fast)       10492 del vars, 34094 del conss, 5385 add conss, 1572 chg bounds, 33959 chg sides, 75479 chg coeffs, 28046 upgd conss, 16016 impls, 9048 clqs
(round 422, fast)       10494 del vars, 34097 del conss, 5385 add conss, 1574 chg bounds, 33972 chg sides, 75497 chg coeffs, 28046 upgd conss, 16016 impls, 9042 clqs
(round 423, fast)       10496 del vars, 34103 del conss, 5385 add conss, 1576 chg bounds, 33985 chg sides, 75513 chg coeffs, 28046 upgd conss, 16016 impls, 9035 clqs
(round 424, fast)       10497 del vars, 34106 del conss, 5385 add conss, 1577 chg bounds, 33998 chg sides, 75527 chg coeffs, 28046 upgd conss, 16016 impls, 9034 clqs
(round 425, exhaustive) 10497 del vars, 34121 del conss, 5390 add conss, 1577 chg bounds, 34003 chg sides, 75527 chg coeffs, 28046 upgd conss, 16016 impls, 9034 clqs
(round 426, exhaustive) 10502 del vars, 34135 del conss, 5390 add conss, 1577 chg bounds, 34003 chg sides, 75527 chg coeffs, 28046 upgd conss, 16016 impls, 9024 clqs
(round 427, exhaustive) 10527 del vars, 34135 del conss, 5390 add conss, 1581 chg bounds, 34003 chg sides, 75527 chg coeffs, 28057 upgd conss, 16767 impls, 9147 clqs
(round 428, fast)       10533 del vars, 34181 del conss, 5390 add conss, 1582 chg bounds, 34098 chg sides, 75822 chg coeffs, 28057 upgd conss, 16767 impls, 9167 clqs
(round 429, exhaustive) 10533 del vars, 34204 del conss, 5400 add conss, 1582 chg bounds, 34101 chg sides, 75822 chg coeffs, 28057 upgd conss, 16767 impls, 9167 clqs
(round 430, fast)       10543 del vars, 34228 del conss, 5400 add conss, 1582 chg bounds, 34101 chg sides, 75822 chg coeffs, 28057 upgd conss, 16767 impls, 9145 clqs
(round 431, exhaustive) 10543 del vars, 34231 del conss, 5400 add conss, 1582 chg bounds, 34101 chg sides, 75822 chg coeffs, 28069 upgd conss, 16767 impls, 9145 clqs
(round 432, exhaustive) 10568 del vars, 34231 del conss, 5400 add conss, 1583 chg bounds, 34101 chg sides, 75822 chg coeffs, 28069 upgd conss, 17090 impls, 9818 clqs
(round 433, fast)       10570 del vars, 34286 del conss, 5400 add conss, 1583 chg bounds, 34110 chg sides, 75845 chg coeffs, 28069 upgd conss, 17090 impls, 9816 clqs
(round 434, exhaustive) 10572 del vars, 34296 del conss, 5402 add conss, 1583 chg bounds, 34110 chg sides, 75845 chg coeffs, 28073 upgd conss, 17090 impls, 9812 clqs
(round 435, exhaustive) 10597 del vars, 34296 del conss, 5402 add conss, 1608 chg bounds, 34110 chg sides, 75845 chg coeffs, 28073 upgd conss, 18413 impls, 10184 clqs
(round 436, fast)       10601 del vars, 34366 del conss, 5402 add conss, 1608 chg bounds, 34790 chg sides, 77153 chg coeffs, 28073 upgd conss, 18413 impls, 10198 clqs
(round 437, medium)     10612 del vars, 34366 del conss, 5402 add conss, 1608 chg bounds, 34790 chg sides, 77153 chg coeffs, 28073 upgd conss, 18441 impls, 10162 clqs
(round 438, fast)       10612 del vars, 34393 del conss, 5402 add conss, 1608 chg bounds, 34790 chg sides, 77153 chg coeffs, 28073 upgd conss, 18441 impls, 10162 clqs
(round 439, exhaustive) 10612 del vars, 34404 del conss, 5402 add conss, 1608 chg bounds, 34790 chg sides, 77153 chg coeffs, 28083 upgd conss, 18441 impls, 10162 clqs
   (46.6s) probing: 3000/11752 (25.5%) - 2773 fixings, 137 aggregations, 26739 implications, 264 bound changes
(round 440, exhaustive) 10637 del vars, 34404 del conss, 5402 add conss, 1617 chg bounds, 34790 chg sides, 77153 chg coeffs, 28083 upgd conss, 21114 impls, 11037 clqs
(round 441, fast)       10644 del vars, 34468 del conss, 5402 add conss, 1617 chg bounds, 35085 chg sides, 77698 chg coeffs, 28083 upgd conss, 21114 impls, 11051 clqs
(round 442, exhaustive) 10644 del vars, 34480 del conss, 5408 add conss, 1617 chg bounds, 35085 chg sides, 77698 chg coeffs, 28083 upgd conss, 21114 impls, 11051 clqs
(round 443, fast)       10650 del vars, 34495 del conss, 5408 add conss, 1617 chg bounds, 35085 chg sides, 77698 chg coeffs, 28083 upgd conss, 21114 impls, 11039 clqs
(round 444, exhaustive) 10675 del vars, 34495 del conss, 5408 add conss, 1622 chg bounds, 35085 chg sides, 77699 chg coeffs, 28094 upgd conss, 26253 impls, 15063 clqs
(round 445, fast)       10677 del vars, 34555 del conss, 5408 add conss, 1622 chg bounds, 35285 chg sides, 78068 chg coeffs, 28097 upgd conss, 26253 impls, 15092 clqs
(round 446, medium)     10684 del vars, 34555 del conss, 5408 add conss, 1622 chg bounds, 35285 chg sides, 78068 chg coeffs, 28097 upgd conss, 26263 impls, 15075 clqs
(round 447, fast)       10684 del vars, 34571 del conss, 5408 add conss, 1622 chg bounds, 35285 chg sides, 78068 chg coeffs, 28097 upgd conss, 26263 impls, 15075 clqs
   (50.6s) probing: 4000/11752 (34.0%) - 2825 fixings, 146 aggregations, 46404 implications, 278 bound changes
(round 448, exhaustive) 10709 del vars, 34573 del conss, 5408 add conss, 1624 chg bounds, 35285 chg sides, 78068 chg coeffs, 28104 upgd conss, 31080 impls, 19802 clqs
(round 449, fast)       10710 del vars, 34608 del conss, 5408 add conss, 1624 chg bounds, 35334 chg sides, 78208 chg coeffs, 28109 upgd conss, 31080 impls, 19809 clqs
(round 450, medium)     10717 del vars, 34608 del conss, 5408 add conss, 1624 chg bounds, 35334 chg sides, 78208 chg coeffs, 28109 upgd conss, 31118 impls, 19795 clqs
(round 451, fast)       10717 del vars, 34633 del conss, 5408 add conss, 1624 chg bounds, 35334 chg sides, 78208 chg coeffs, 28109 upgd conss, 31118 impls, 19795 clqs
(round 452, exhaustive) 10742 del vars, 34633 del conss, 5408 add conss, 1626 chg bounds, 35334 chg sides, 78208 chg coeffs, 28119 upgd conss, 34599 impls, 22459 clqs
(round 453, fast)       10744 del vars, 34683 del conss, 5408 add conss, 1626 chg bounds, 35344 chg sides, 78264 chg coeffs, 28126 upgd conss, 34599 impls, 22470 clqs
(round 454, exhaustive) 10744 del vars, 34693 del conss, 5413 add conss, 1626 chg bounds, 35344 chg sides, 78264 chg coeffs, 28126 upgd conss, 34599 impls, 22477 clqs
(round 455, fast)       10749 del vars, 34709 del conss, 5413 add conss, 1626 chg bounds, 35344 chg sides, 78264 chg coeffs, 28126 upgd conss, 34599 impls, 22462 clqs
   (54.3s) probing: 5000/11752 (42.5%) - 2867 fixings, 150 aggregations, 66727 implications, 291 bound changes
(round 456, exhaustive) 10774 del vars, 34709 del conss, 5413 add conss, 1638 chg bounds, 35344 chg sides, 78264 chg coeffs, 28137 upgd conss, 45818 impls, 30283 clqs
(round 457, fast)       10775 del vars, 34764 del conss, 5413 add conss, 1638 chg bounds, 35779 chg sides, 78923 chg coeffs, 28141 upgd conss, 45826 impls, 30291 clqs
(round 458, medium)     10783 del vars, 34764 del conss, 5413 add conss, 1638 chg bounds, 35779 chg sides, 78923 chg coeffs, 28141 upgd conss, 45831 impls, 30257 clqs
(round 459, fast)       10783 del vars, 34785 del conss, 5413 add conss, 1638 chg bounds, 35779 chg sides, 78923 chg coeffs, 28141 upgd conss, 45831 impls, 30257 clqs
(round 460, exhaustive) 10783 del vars, 34788 del conss, 5413 add conss, 1638 chg bounds, 35779 chg sides, 78923 chg coeffs, 28153 upgd conss, 45831 impls, 30257 clqs
   (58.3s) probing: 6000/11752 (51.1%) - 2884 fixings, 152 aggregations, 84987 implications, 292 bound changes
   (62.0s) probing: 7000/11752 (59.6%) - 2888 fixings, 157 aggregations, 91480 implications, 295 bound changes
(round 461, exhaustive) 10808 del vars, 34788 del conss, 5413 add conss, 1641 chg bounds, 35779 chg sides, 78923 chg coeffs, 28153 upgd conss, 50018 impls, 32281 clqs
(round 462, fast)       10809 del vars, 34849 del conss, 5413 add conss, 1643 chg bounds, 35841 chg sides, 79142 chg coeffs, 28153 upgd conss, 50020 impls, 32285 clqs
(round 463, exhaustive) 10809 del vars, 34850 del conss, 5413 add conss, 1643 chg bounds, 35841 chg sides, 79142 chg coeffs, 28165 upgd conss, 50020 impls, 32285 clqs
(round 464, exhaustive) 10835 del vars, 34850 del conss, 5413 add conss, 1645 chg bounds, 35841 chg sides, 79142 chg coeffs, 28165 upgd conss, 50064 impls, 27657 clqs
(round 465, fast)       10839 del vars, 34923 del conss, 5413 add conss, 1650 chg bounds, 36000 chg sides, 79432 chg coeffs, 28165 upgd conss, 50093 impls, 27660 clqs
(round 466, fast)       10839 del vars, 34927 del conss, 5413 add conss, 1651 chg bounds, 36045 chg sides, 79500 chg coeffs, 28165 upgd conss, 50093 impls, 27660 clqs
(round 467, exhaustive) 10843 del vars, 34939 del conss, 5417 add conss, 1651 chg bounds, 36045 chg sides, 79500 chg coeffs, 28165 upgd conss, 50093 impls, 27647 clqs
(round 468, exhaustive) 10843 del vars, 34947 del conss, 5417 add conss, 1651 chg bounds, 36045 chg sides, 79500 chg coeffs, 28180 upgd conss, 50093 impls, 27647 clqs
(round 469, exhaustive) 10868 del vars, 34947 del conss, 5417 add conss, 1659 chg bounds, 36045 chg sides, 79500 chg coeffs, 28180 upgd conss, 50223 impls, 25836 clqs
(round 470, fast)       10868 del vars, 35006 del conss, 5417 add conss, 1661 chg bounds, 36297 chg sides, 79978 chg coeffs, 28180 upgd conss, 50223 impls, 25843 clqs
(round 471, exhaustive) 10869 del vars, 35009 del conss, 5418 add conss, 1662 chg bounds, 36302 chg sides, 80032 chg coeffs, 28200 upgd conss, 50224 impls, 25836 clqs
(round 472, exhaustive) 10894 del vars, 35010 del conss, 5418 add conss, 1665 chg bounds, 36302 chg sides, 80032 chg coeffs, 28200 upgd conss, 50384 impls, 25276 clqs
(round 473, fast)       10896 del vars, 35049 del conss, 5418 add conss, 1672 chg bounds, 36433 chg sides, 80419 chg coeffs, 28200 upgd conss, 50433 impls, 25111 clqs
(round 474, fast)       10896 del vars, 35055 del conss, 5418 add conss, 1673 chg bounds, 36474 chg sides, 80460 chg coeffs, 28200 upgd conss, 50433 impls, 25111 clqs
(round 475, exhaustive) 10896 del vars, 35065 del conss, 5423 add conss, 1673 chg bounds, 36474 chg sides, 80460 chg coeffs, 28200 upgd conss, 50433 impls, 25111 clqs
(round 476, exhaustive) 10901 del vars, 35075 del conss, 5423 add conss, 1673 chg bounds, 36474 chg sides, 80460 chg coeffs, 28227 upgd conss, 50446 impls, 25086 clqs
(round 477, exhaustive) 10926 del vars, 35075 del conss, 5423 add conss, 1673 chg bounds, 36474 chg sides, 80460 chg coeffs, 28227 upgd conss, 50473 impls, 24518 clqs
(round 478, fast)       10933 del vars, 35146 del conss, 5423 add conss, 1679 chg bounds, 36497 chg sides, 80562 chg coeffs, 28227 upgd conss, 50514 impls, 24410 clqs
(round 479, fast)       10936 del vars, 35165 del conss, 5423 add conss, 1689 chg bounds, 36613 chg sides, 80837 chg coeffs, 28227 upgd conss, 50514 impls, 24291 clqs
(round 480, fast)       10938 del vars, 35171 del conss, 5423 add conss, 1692 chg bounds, 36628 chg sides, 80907 chg coeffs, 28227 upgd conss, 50514 impls, 24199 clqs
(round 481, exhaustive) 10938 del vars, 35180 del conss, 5427 add conss, 1692 chg bounds, 36628 chg sides, 80907 chg coeffs, 28227 upgd conss, 50514 impls, 24199 clqs
(round 482, exhaustive) 10942 del vars, 35193 del conss, 5427 add conss, 1692 chg bounds, 36628 chg sides, 80907 chg coeffs, 28227 upgd conss, 50514 impls, 24187 clqs
(round 483, exhaustive) 10942 del vars, 35193 del conss, 5427 add conss, 1692 chg bounds, 36628 chg sides, 80907 chg coeffs, 28244 upgd conss, 50514 impls, 24187 clqs
(round 484, exhaustive) 10967 del vars, 35193 del conss, 5427 add conss, 1692 chg bounds, 36628 chg sides, 80907 chg coeffs, 28244 upgd conss, 50567 impls, 23535 clqs
(round 485, fast)       10972 del vars, 35242 del conss, 5427 add conss, 1698 chg bounds, 36744 chg sides, 81209 chg coeffs, 28244 upgd conss, 50591 impls, 23551 clqs
(round 486, fast)       10972 del vars, 35251 del conss, 5427 add conss, 1698 chg bounds, 36760 chg sides, 81231 chg coeffs, 28244 upgd conss, 50591 impls, 23551 clqs
(round 487, exhaustive) 10972 del vars, 35263 del conss, 5433 add conss, 1698 chg bounds, 36760 chg sides, 81231 chg coeffs, 28244 upgd conss, 50591 impls, 23551 clqs
(round 488, fast)       10978 del vars, 35277 del conss, 5433 add conss, 1698 chg bounds, 36760 chg sides, 81231 chg coeffs, 28244 upgd conss, 50610 impls, 23514 clqs
(round 489, exhaustive) 10978 del vars, 35278 del conss, 5433 add conss, 1698 chg bounds, 36760 chg sides, 81231 chg coeffs, 28269 upgd conss, 50610 impls, 23514 clqs
(round 490, fast)       10978 del vars, 35279 del conss, 5433 add conss, 1699 chg bounds, 36815 chg sides, 81289 chg coeffs, 28269 upgd conss, 50610 impls, 23514 clqs
(round 491, exhaustive) 11003 del vars, 35279 del conss, 5433 add conss, 1700 chg bounds, 36815 chg sides, 81289 chg coeffs, 28269 upgd conss, 50708 impls, 23216 clqs
(round 492, fast)       11010 del vars, 35332 del conss, 5433 add conss, 1706 chg bounds, 36931 chg sides, 81576 chg coeffs, 28269 upgd conss, 50719 impls, 23215 clqs
(round 493, fast)       11010 del vars, 35341 del conss, 5433 add conss, 1708 chg bounds, 36989 chg sides, 81682 chg coeffs, 28269 upgd conss, 50719 impls, 23215 clqs
(round 494, exhaustive) 11010 del vars, 35363 del conss, 5444 add conss, 1708 chg bounds, 36989 chg sides, 81682 chg coeffs, 28269 upgd conss, 50719 impls, 23215 clqs
(round 495, fast)       11021 del vars, 35386 del conss, 5444 add conss, 1708 chg bounds, 36989 chg sides, 81682 chg coeffs, 28269 upgd conss, 50731 impls, 23168 clqs
(round 496, exhaustive) 11021 del vars, 35390 del conss, 5444 add conss, 1708 chg bounds, 36989 chg sides, 81682 chg coeffs, 28293 upgd conss, 50731 impls, 23168 clqs
(round 497, exhaustive) 11046 del vars, 35390 del conss, 5444 add conss, 1708 chg bounds, 36989 chg sides, 81682 chg coeffs, 28293 upgd conss, 50786 impls, 23083 clqs
(round 498, fast)       11052 del vars, 35439 del conss, 5444 add conss, 1717 chg bounds, 37171 chg sides, 82080 chg coeffs, 28293 upgd conss, 50858 impls, 23083 clqs
(round 499, fast)       11052 del vars, 35448 del conss, 5444 add conss, 1718 chg bounds, 37185 chg sides, 82100 chg coeffs, 28293 upgd conss, 50858 impls, 23083 clqs
(round 500, exhaustive) 11052 del vars, 35475 del conss, 5456 add conss, 1718 chg bounds, 37188 chg sides, 82100 chg coeffs, 28293 upgd conss, 50858 impls, 23083 clqs
(round 501, fast)       11064 del vars, 35504 del conss, 5456 add conss, 1718 chg bounds, 37188 chg sides, 82100 chg coeffs, 28293 upgd conss, 50866 impls, 23038 clqs
(round 502, exhaustive) 11064 del vars, 35505 del conss, 5456 add conss, 1718 chg bounds, 37188 chg sides, 82100 chg coeffs, 28319 upgd conss, 50866 impls, 23038 clqs
(round 503, exhaustive) 11089 del vars, 35505 del conss, 5456 add conss, 1718 chg bounds, 37188 chg sides, 82100 chg coeffs, 28319 upgd conss, 51008 impls, 22904 clqs
(round 504, fast)       11095 del vars, 35568 del conss, 5456 add conss, 1722 chg bounds, 37310 chg sides, 82320 chg coeffs, 28319 upgd conss, 51020 impls, 22881 clqs
(round 505, fast)       11095 del vars, 35575 del conss, 5456 add conss, 1723 chg bounds, 37321 chg sides, 82337 chg coeffs, 28319 upgd conss, 51020 impls, 22881 clqs
(round 506, exhaustive) 11098 del vars, 35584 del conss, 5459 add conss, 1723 chg bounds, 37321 chg sides, 82337 chg coeffs, 28319 upgd conss, 51024 impls, 22870 clqs
(round 507, exhaustive) 11098 del vars, 35588 del conss, 5459 add conss, 1723 chg bounds, 37321 chg sides, 82337 chg coeffs, 28337 upgd conss, 51024 impls, 22870 clqs
(round 508, exhaustive) 11123 del vars, 35588 del conss, 5459 add conss, 1725 chg bounds, 37321 chg sides, 82337 chg coeffs, 28337 upgd conss, 51253 impls, 22175 clqs
(round 509, fast)       11131 del vars, 35655 del conss, 5459 add conss, 1731 chg bounds, 37433 chg sides, 82689 chg coeffs, 28337 upgd conss, 51259 impls, 22179 clqs
(round 510, fast)       11131 del vars, 35661 del conss, 5459 add conss, 1731 chg bounds, 37446 chg sides, 82698 chg coeffs, 28337 upgd conss, 51259 impls, 22179 clqs
(round 511, exhaustive) 11131 del vars, 35679 del conss, 5468 add conss, 1731 chg bounds, 37446 chg sides, 82698 chg coeffs, 28337 upgd conss, 51259 impls, 22179 clqs
(round 512, fast)       11140 del vars, 35698 del conss, 5468 add conss, 1731 chg bounds, 37446 chg sides, 82698 chg coeffs, 28337 upgd conss, 51278 impls, 22135 clqs
(round 513, exhaustive) 11140 del vars, 35699 del conss, 5468 add conss, 1731 chg bounds, 37446 chg sides, 82698 chg coeffs, 28362 upgd conss, 51278 impls, 22135 clqs
(round 514, exhaustive) 11165 del vars, 35699 del conss, 5468 add conss, 1739 chg bounds, 37446 chg sides, 82698 chg coeffs, 28362 upgd conss, 51656 impls, 21913 clqs
(round 515, fast)       11174 del vars, 35775 del conss, 5468 add conss, 1753 chg bounds, 37911 chg sides, 83583 chg coeffs, 28362 upgd conss, 51685 impls, 21915 clqs
(round 516, fast)       11174 del vars, 35793 del conss, 5468 add conss, 1753 chg bounds, 37933 chg sides, 83607 chg coeffs, 28362 upgd conss, 51685 impls, 21915 clqs
(round 517, exhaustive) 11174 del vars, 35811 del conss, 5477 add conss, 1753 chg bounds, 37933 chg sides, 83607 chg coeffs, 28362 upgd conss, 51685 impls, 21915 clqs
(round 518, fast)       11183 del vars, 35832 del conss, 5477 add conss, 1753 chg bounds, 37933 chg sides, 83607 chg coeffs, 28362 upgd conss, 51687 impls, 21882 clqs
(round 519, exhaustive) 11183 del vars, 35837 del conss, 5477 add conss, 1753 chg bounds, 37933 chg sides, 83607 chg coeffs, 28385 upgd conss, 51687 impls, 21882 clqs
(round 520, exhaustive) 11208 del vars, 35837 del conss, 5477 add conss, 1757 chg bounds, 37933 chg sides, 83607 chg coeffs, 28385 upgd conss, 51864 impls, 21861 clqs
(round 521, fast)       11212 del vars, 35903 del conss, 5477 add conss, 1758 chg bounds, 38006 chg sides, 83791 chg coeffs, 28385 upgd conss, 51881 impls, 21819 clqs
(round 522, exhaustive) 11212 del vars, 35914 del conss, 5481 add conss, 1759 chg bounds, 38013 chg sides, 83804 chg coeffs, 28385 upgd conss, 51881 impls, 21819 clqs
(round 523, exhaustive) 11216 del vars, 35924 del conss, 5481 add conss, 1759 chg bounds, 38013 chg sides, 83804 chg coeffs, 28395 upgd conss, 51884 impls, 21805 clqs
(round 524, exhaustive) 11241 del vars, 35924 del conss, 5481 add conss, 1770 chg bounds, 38013 chg sides, 83804 chg coeffs, 28395 upgd conss, 52191 impls, 21729 clqs
(round 525, fast)       11250 del vars, 36000 del conss, 5481 add conss, 1780 chg bounds, 38524 chg sides, 84735 chg coeffs, 28395 upgd conss, 52204 impls, 21732 clqs
(round 526, fast)       11250 del vars, 36017 del conss, 5481 add conss, 1782 chg bounds, 38583 chg sides, 84874 chg coeffs, 28395 upgd conss, 52204 impls, 21732 clqs
(round 527, exhaustive) 11250 del vars, 36033 del conss, 5489 add conss, 1782 chg bounds, 38583 chg sides, 84874 chg coeffs, 28395 upgd conss, 52204 impls, 21732 clqs
(round 528, fast)       11258 del vars, 36051 del conss, 5489 add conss, 1782 chg bounds, 38583 chg sides, 84874 chg coeffs, 28395 upgd conss, 52205 impls, 21702 clqs
(round 529, exhaustive) 11258 del vars, 36057 del conss, 5489 add conss, 1782 chg bounds, 38583 chg sides, 84874 chg coeffs, 28420 upgd conss, 52205 impls, 21702 clqs
(round 530, fast)       11258 del vars, 36058 del conss, 5489 add conss, 1783 chg bounds, 38603 chg sides, 84926 chg coeffs, 28420 upgd conss, 52205 impls, 21702 clqs
(round 531, exhaustive) 11283 del vars, 36058 del conss, 5489 add conss, 1789 chg bounds, 38603 chg sides, 84926 chg coeffs, 28420 upgd conss, 52451 impls, 21665 clqs
(round 532, fast)       11293 del vars, 36137 del conss, 5489 add conss, 1797 chg bounds, 38936 chg sides, 85518 chg coeffs, 28420 upgd conss, 52465 impls, 21689 clqs
(round 533, fast)       11293 del vars, 36151 del conss, 5489 add conss, 1797 chg bounds, 38954 chg sides, 85528 chg coeffs, 28420 upgd conss, 52465 impls, 21689 clqs
(round 534, exhaustive) 11293 del vars, 36173 del conss, 5500 add conss, 1797 chg bounds, 38954 chg sides, 85528 chg coeffs, 28420 upgd conss, 52465 impls, 21689 clqs
(round 535, fast)       11304 del vars, 36198 del conss, 5500 add conss, 1797 chg bounds, 38954 chg sides, 85528 chg coeffs, 28420 upgd conss, 52467 impls, 21652 clqs
(round 536, exhaustive) 11304 del vars, 36200 del conss, 5500 add conss, 1797 chg bounds, 38954 chg sides, 85528 chg coeffs, 28444 upgd conss, 52467 impls, 21652 clqs
(round 537, exhaustive) 11329 del vars, 36200 del conss, 5500 add conss, 1798 chg bounds, 38954 chg sides, 85528 chg coeffs, 28444 upgd conss, 52580 impls, 21308 clqs
(round 538, fast)       11336 del vars, 36263 del conss, 5500 add conss, 1802 chg bounds, 39097 chg sides, 85788 chg coeffs, 28444 upgd conss, 52589 impls, 21239 clqs
(round 539, fast)       11336 del vars, 36266 del conss, 5500 add conss, 1805 chg bounds, 39226 chg sides, 85977 chg coeffs, 28444 upgd conss, 52589 impls, 21239 clqs
(round 540, exhaustive) 11339 del vars, 36275 del conss, 5503 add conss, 1805 chg bounds, 39226 chg sides, 85977 chg coeffs, 28444 upgd conss, 52589 impls, 21226 clqs
(round 541, exhaustive) 11339 del vars, 36282 del conss, 5503 add conss, 1805 chg bounds, 39226 chg sides, 85977 chg coeffs, 28456 upgd conss, 52589 impls, 21226 clqs
(round 542, exhaustive) 11364 del vars, 36282 del conss, 5503 add conss, 1819 chg bounds, 39226 chg sides, 85977 chg coeffs, 28456 upgd conss, 53305 impls, 21598 clqs
(round 543, fast)       11371 del vars, 36384 del conss, 5503 add conss, 1822 chg bounds, 39589 chg sides, 86763 chg coeffs, 28456 upgd conss, 53305 impls, 21634 clqs
(round 544, fast)       11371 del vars, 36397 del conss, 5503 add conss, 1822 chg bounds, 39604 chg sides, 86766 chg coeffs, 28456 upgd conss, 53305 impls, 21634 clqs
(round 545, exhaustive) 11371 del vars, 36417 del conss, 5513 add conss, 1822 chg bounds, 39604 chg sides, 86766 chg coeffs, 28456 upgd conss, 53305 impls, 21634 clqs
(round 546, fast)       11381 del vars, 36439 del conss, 5513 add conss, 1822 chg bounds, 39604 chg sides, 86766 chg coeffs, 28456 upgd conss, 53306 impls, 21603 clqs
(round 547, exhaustive) 11381 del vars, 36441 del conss, 5513 add conss, 1822 chg bounds, 39604 chg sides, 86766 chg coeffs, 28478 upgd conss, 53306 impls, 21603 clqs
(round 548, exhaustive) 11407 del vars, 36441 del conss, 5513 add conss, 1829 chg bounds, 39604 chg sides, 86766 chg coeffs, 28478 upgd conss, 53691 impls, 21596 clqs
(round 549, fast)       11423 del vars, 36532 del conss, 5513 add conss, 1837 chg bounds, 39843 chg sides, 87346 chg coeffs, 28478 upgd conss, 53713 impls, 21585 clqs
(round 550, fast)       11423 del vars, 36548 del conss, 5513 add conss, 1840 chg bounds, 39898 chg sides, 87463 chg coeffs, 28478 upgd conss, 53713 impls, 21585 clqs
(round 551, medium)     11518 del vars, 36548 del conss, 5513 add conss, 1840 chg bounds, 39898 chg sides, 87463 chg coeffs, 28478 upgd conss, 53792 impls, 21045 clqs
(round 552, fast)       11518 del vars, 36743 del conss, 5513 add conss, 1840 chg bounds, 39898 chg sides, 87463 chg coeffs, 28478 upgd conss, 53792 impls, 21045 clqs
(round 553, exhaustive) 11518 del vars, 36744 del conss, 5513 add conss, 1840 chg bounds, 39898 chg sides, 87463 chg coeffs, 28501 upgd conss, 53792 impls, 21045 clqs
(round 554, exhaustive) 11543 del vars, 36744 del conss, 5513 add conss, 1844 chg bounds, 39898 chg sides, 87463 chg coeffs, 28501 upgd conss, 54322 impls, 21249 clqs
(round 555, fast)       11555 del vars, 36833 del conss, 5513 add conss, 1851 chg bounds, 40171 chg sides, 87943 chg coeffs, 28501 upgd conss, 54334 impls, 21259 clqs
(round 556, fast)       11555 del vars, 36840 del conss, 5513 add conss, 1851 chg bounds, 40187 chg sides, 87954 chg coeffs, 28501 upgd conss, 54334 impls, 21259 clqs
(round 557, exhaustive) 11555 del vars, 36856 del conss, 5521 add conss, 1851 chg bounds, 40187 chg sides, 87954 chg coeffs, 28501 upgd conss, 54334 impls, 21259 clqs
(round 558, fast)       11563 del vars, 36873 del conss, 5521 add conss, 1851 chg bounds, 40187 chg sides, 87954 chg coeffs, 28501 upgd conss, 54335 impls, 21229 clqs
(round 559, exhaustive) 11563 del vars, 36876 del conss, 5521 add conss, 1851 chg bounds, 40187 chg sides, 87954 chg coeffs, 28525 upgd conss, 54335 impls, 21229 clqs
(round 560, fast)       11563 del vars, 36878 del conss, 5521 add conss, 1852 chg bounds, 40234 chg sides, 88018 chg coeffs, 28525 upgd conss, 54335 impls, 21229 clqs
   (69.1s) probing: 8000/11752 (68.1%) - 3316 fixings, 177 aggregations, 101879 implications, 373 bound changes
(round 561, exhaustive) 11588 del vars, 36878 del conss, 5521 add conss, 1862 chg bounds, 40234 chg sides, 88018 chg coeffs, 28525 upgd conss, 55544 impls, 22251 clqs
(round 562, fast)       11596 del vars, 36973 del conss, 5521 add conss, 1868 chg bounds, 40570 chg sides, 88713 chg coeffs, 28525 upgd conss, 55551 impls, 22198 clqs
(round 563, fast)       11596 del vars, 36981 del conss, 5521 add conss, 1868 chg bounds, 40584 chg sides, 88727 chg coeffs, 28525 upgd conss, 55551 impls, 22198 clqs
(round 564, exhaustive) 11596 del vars, 36997 del conss, 5529 add conss, 1868 chg bounds, 40584 chg sides, 88727 chg coeffs, 28525 upgd conss, 55551 impls, 22198 clqs
(round 565, fast)       11604 del vars, 37015 del conss, 5529 add conss, 1868 chg bounds, 40584 chg sides, 88727 chg coeffs, 28525 upgd conss, 55557 impls, 22159 clqs
(round 566, exhaustive) 11604 del vars, 37019 del conss, 5529 add conss, 1868 chg bounds, 40584 chg sides, 88727 chg coeffs, 28542 upgd conss, 55557 impls, 22159 clqs
   (69.7s) probing: 9000/11752 (76.6%) - 3327 fixings, 182 aggregations, 105566 implications, 383 bound changes
   (69.7s) probing: 10000/11752 (85.1%) - 3327 fixings, 182 aggregations, 105566 implications, 383 bound changes
   (69.7s) probing: 11000/11752 (93.6%) - 3327 fixings, 182 aggregations, 105566 implications, 383 bound changes
   (69.7s) probing cycle finished: starting next cycle
(round 567, exhaustive) 11629 del vars, 37019 del conss, 5529 add conss, 1883 chg bounds, 40584 chg sides, 88727 chg coeffs, 28542 upgd conss, 58887 impls, 26344 clqs
(round 568, fast)       11632 del vars, 37099 del conss, 5529 add conss, 1883 chg bounds, 41001 chg sides, 89453 chg coeffs, 28542 upgd conss, 58887 impls, 26346 clqs
(round 569, medium)     11658 del vars, 37099 del conss, 5529 add conss, 1883 chg bounds, 41001 chg sides, 89453 chg coeffs, 28542 upgd conss, 58916 impls, 26150 clqs
(round 570, fast)       11658 del vars, 37152 del conss, 5529 add conss, 1883 chg bounds, 41001 chg sides, 89453 chg coeffs, 28542 upgd conss, 58916 impls, 26150 clqs
   (71.6s) probing: 1000/5858 (17.1%) - 3327 fixings, 198 aggregations, 118529 implications, 394 bound changes
   (72.1s) probing: 1228/5858 (21.0%) - 3327 fixings, 198 aggregations, 122998 implications, 394 bound changes
   (72.1s) probing aborted: 1000/1000 successive useless probings
   (72.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (72.1s) no symmetry present (symcode time: 0.01)
presolving (571 rounds: 571 fast, 305 medium, 294 exhaustive):
 11658 deleted vars, 37155 deleted constraints, 5529 added constraints, 1886 tightened bounds, 0 added holes, 41001 changed sides, 89453 changed coefficients
 62949 implications, 32089 cliques
presolved problem has 5906 variables (5813 bin, 93 int, 0 impl, 0 cont) and 13364 constraints
   1344 constraints of type <varbound>
   1150 constraints of type <setppc>
   2213 constraints of type <and>
   4345 constraints of type <linear>
   4312 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 72.00

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  758s|     1 |     0 |335335 |     - |   174M |   0 |5906 |  13k|  15k|   0 |  0 |  23 |   0 | 1.262957e+06 |      --      |    Inf | unknown
  833s|     1 |     0 |413459 |     - |   175M |   0 |5906 |  13k|  15k|   0 |  0 |  31 |   0 | 1.262958e+06 |      --      |    Inf | unknown
 1661s|     1 |     0 |819309 |     - |   181M |   0 |5906 |  13k|  15k| 180 |  1 |  31 |   0 | 1.262968e+06 |      --      |    Inf | unknown
 1661s|     1 |     0 |819311 |     - |   181M |   0 |5906 |  13k|  15k| 180 |  1 |  31 |   0 | 1.262968e+06 |      --      |    Inf | unknown
 3542s|     1 |     0 |  1839k|     - |   183M |   0 |5906 |  13k|  15k| 329 |  2 |  31 |   0 | 1.285803e+06 |      --      |    Inf | unknown
 3543s|     1 |     0 |  1839k|     - |   183M |   0 |5906 |  13k|  15k| 329 |  2 |  31 |   0 | 1.285803e+06 |      --      |    Inf | unknown
 3600s|     1 |     0 |  1866k|     - |   186M |   0 |5906 |  13k|  16k| 433 |  3 |  31 |   0 | 1.285803e+06 |      --      |    Inf | unknown
(node 1) LP solver hit time limit in LP 26 -- using pseudo solution instead

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 3600.00
Solving Nodes      : 1
Primal Bound       : +1.00000000000000e+20 (0 solutions)
Dual Bound         : +1.28580300000000e+06
Gap                : infinite

primal solution (original space):
=================================

no solution available

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    3600.23
  solving          :    3600.00
  presolving       :      72.00 (included in solving)
  reading          :       0.23
  copying          :       0.00 (0 times copied the problem)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_up_right_input.lp
  Variables        : 17392 (17298 binary, 94 integer, 0 implicit integer, 0 continuous)
  Constraints      : 46306 initial, 46306 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag8_up_right_input.lp
  Variables        : 5906 (5813 binary, 93 integer, 0 implicit integer, 0 continuous)
  Constraints      : 13364 initial, 13393 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 46862 constraint, 64180 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00    130          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       1.33       0.00    292          0          0          0          0          0      16101       5529          0          0
  implics          :       0.06       0.00    305          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    571          0          0          0          0          0          0          0          0          0
  milp             :       2.23       0.00      1        255        177          0         95          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.21       0.00    571        629          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.16       0.00    571         92          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      53.12       0.00    130       3327        198          0        394          0          0          0          0          0
  pseudoobj        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  symmetry         :       0.03       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.08       0.00     10          0        222          0          0          0          0          0          0          0
  varbound         :       0.13       0.00    862          0          0          0        295          0        511          0        486          0
  setppc           :       1.54       0.00   1108          0        490          0          0          0       1626          0          0          0
  and              :       2.17       0.00    787          0       1483          0          0          0       1491          0          0       1495
  linear           :       4.40       0.04    801        402       4204          0       1102          0      13434          0      40515      84874
  logicor          :       6.29       0.00    995          8          0          0          0          0       3992          0          0       3084
  bounddisjunction :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -          0          -          -         15          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  integral         :          0          0          0          0          0          0          0          7          0          0          0          0          0          0          0
  varbound         :       1344       1344          3      63120          0          0          0          3      32330       1091          0          0          0          0          0
  setppc           :       1150+      1151          3      62029          0          0          0          1         11          0          0          0          0          0          0
  and              :       2213       2213          3      62029          0          0          0          1         86          0          0         55          0          0          0
  linear           :       4345       4345          3      62029          0          0          0          3      12988        535          0          0          0          0          0
  logicor          :       4312+      4321          3      23521          0          0          0          0         16          0          0          0          0          0          0
  bounddisjunction :          0+        22          0        150          0          0          0          0          1          2          0          0          0          0          0
  benders          :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  varbound         :      11.55       0.00       0.00      11.54       0.00       0.00       0.00       0.00       0.01       0.00
  setppc           :       1.41       0.00       0.00       1.41       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       2.85       0.00       0.01       2.84       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :      14.38       0.04       0.01      14.33       0.00       0.00       0.00       0.00       0.01       0.00
  logicor          :       0.20       0.00       0.01       0.19       0.00       0.00       0.00       0.00       0.00       0.00
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
  pseudoobj        :         10          0          0          3
  redcost          :          3          0          0          0
  rootredcost      :          0          0          0          0
  symmetry         :          0          0          0          0
  vbounds          :       1187        124         14          0
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.17       0.00       0.16       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      53.12       0.00      53.12       0.00       0.00       0.00
  pseudoobj        :       0.02       0.00       0.00       0.02       0.00       0.00
  redcost          :       0.00       0.00       0.00       0.00       0.00       0.00
  rootredcost      :       0.01       0.00       0.00       0.01       0.00       0.00
  symmetry         :       0.04       0.00       0.03       0.01       0.00       0.00
  vbounds          :       0.26       0.00       0.08       0.18       0.00       0.00
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.02       1155         15          -         41       13.8          2        2.5          -          -          -
  infeasible LP    :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  bound exceed. LP :       0.00          0          0          -          0        0.0          0        0.0          0        0.0          0
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.00          -          -          0         31       13.0          -          -          0          -          -
  applied locally  :          -          -          -          0          0        0.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.00          -          5          5          -          -       6247       8148          -          -          -          -          -    (maximal pool size:       6247)
  aggregation      :       0.03       0.00          3          3          0          0          0          0          0          0          0          0          0
  > cmir           :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > flowcover      :          -          -          -          -          -          -          -          0          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.49       0.00          3          3          0          0         21         28          0          2          2          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :       3.46       0.00          3          3          0          0        602        735          0         33         33          0          0
  > gomorymi       :          -          -          -          -          -          -          -        297          0          6          6          0          -
  > strongcg       :          -          -          -          -          -          -          -        438          0         27         27          0          -
  impliedbounds    :       0.03       0.00          3          3          0          0       5617       7378          0        397        397          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.02       0.00          1          1          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rlt              :       0.00       0.00          3          3          0          0          0          0          0          0          0          0          0
  zerohalf         :       0.16       0.00          3          3          0          0          7          7          0          1          1          0          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.02       0.00          3          3        433          0       7770        433          0       7770
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
  feaspump         :      61.23       0.00          1          0          0
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
  locks            :       0.04       0.00          1          0          0
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
  randrounding     :      12.81       0.00          4          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.00       0.00          0          0          0
  rootsoldiving    :       0.00       0.00          0          0          0
  rounding         :       0.01       0.00          4          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.21       0.00          1          0          0
  shifting         :       0.05       0.00          4          0          0
  simplerounding   :       0.00       0.00          6          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          2          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       1.66       0.00          1          0          0
  vbounds          :       0.08       0.00          1          0          0
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
  primal LP        :    1079.34          3     577605  192535.00     535.15       0.00          0
  dual LP          :    2367.98         15    1211103  134567.00     511.45       0.01          6
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :    1881.00          5     979442  195888.40     520.70
  diving/probing LP:      75.10         14      78123    5580.21    1040.30
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
  First LP value   : +1.26295709495726e+06
  First LP Iters   :     335335 (489.42 Iter/sec)
  First LP Time    :     685.17
  Final Dual Bound : +1.28580300000000e+06
  Final Root Iters :    1866831
  Root LP Estimate :                     -
Solution           :
  Solutions found  :          0 (0 improvements)
  Primal Bound     :          -
  Dual Bound       : +1.28580300000000e+06
  Gap              :   infinite
Integrals          :      Total       Avg%
  primal-dual      :  360000.23     100.00
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
