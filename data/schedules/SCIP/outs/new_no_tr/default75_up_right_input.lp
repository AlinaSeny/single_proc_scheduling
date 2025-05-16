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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33701 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7742 del conss, 0 add conss, 613 chg bounds, 2633 chg sides, 5262 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7821 del conss, 0 add conss, 658 chg bounds, 4968 chg sides, 8597 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7821 del conss, 0 add conss, 697 chg bounds, 6657 chg sides, 11021 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7821 del conss, 0 add conss, 728 chg bounds, 8309 chg sides, 13202 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7821 del conss, 0 add conss, 753 chg bounds, 9645 chg sides, 14898 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7821 del conss, 0 add conss, 771 chg bounds, 10696 chg sides, 16162 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, fast)       4171 del vars, 7821 del conss, 0 add conss, 787 chg bounds, 11735 chg sides, 17301 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 8, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12318 chg sides, 17912 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 9, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
   (0.3s) running MILP presolver
   (2.4s) MILP presolver (30 rounds): 393 aggregations, 443 fixings, 104 bound changes
(round 10, medium)     5007 del vars, 7821 del conss, 0 add conss, 900 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 4491 clqs
(round 11, fast)       5007 del vars, 10815 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 0 upgd conss, 0 impls, 5060 clqs
(round 12, exhaustive) 5007 del vars, 10972 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 0 upgd conss, 0 impls, 5060 clqs
(round 13, exhaustive) 5007 del vars, 10972 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 0 impls, 5060 clqs
(round 14, exhaustive) 5007 del vars, 13734 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 0 impls, 5060 clqs
(round 15, exhaustive) 5034 del vars, 13734 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 402 impls, 4996 clqs
(round 16, fast)       5043 del vars, 13869 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5047 clqs
(round 17, medium)     5061 del vars, 13869 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5011 clqs
(round 18, fast)       5061 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5011 clqs
(round 19, exhaustive) 5061 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17661 upgd conss, 402 impls, 5011 clqs
(round 20, exhaustive) 5091 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17661 upgd conss, 758 impls, 4950 clqs
(round 21, fast)       5103 del vars, 14070 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 5006 clqs
(round 22, exhaustive) 5103 del vars, 14118 del conss, 917 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 5006 clqs
(round 23, fast)       5127 del vars, 14190 del conss, 917 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 4958 clqs
(round 24, exhaustive) 5153 del vars, 14190 del conss, 917 add conss, 918 chg bounds, 14857 chg sides, 22691 chg coeffs, 17677 upgd conss, 1222 impls, 4893 clqs
(round 25, fast)       5163 del vars, 14321 del conss, 917 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4923 clqs
(round 26, exhaustive) 5163 del vars, 14361 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4923 clqs
(round 27, fast)       5183 del vars, 14428 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4883 clqs
(round 28, exhaustive) 5183 del vars, 14450 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4883 clqs
(round 29, exhaustive) 5183 del vars, 14450 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17694 upgd conss, 1222 impls, 4883 clqs
(round 30, exhaustive) 5210 del vars, 14450 del conss, 937 add conss, 936 chg bounds, 15691 chg sides, 23929 chg coeffs, 17694 upgd conss, 1604 impls, 4830 clqs
(round 31, fast)       5216 del vars, 14576 del conss, 937 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4878 clqs
(round 32, exhaustive) 5216 del vars, 14618 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4878 clqs
(round 33, fast)       5237 del vars, 14687 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4836 clqs
(round 34, exhaustive) 5237 del vars, 14701 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17707 upgd conss, 1604 impls, 4836 clqs
(round 35, exhaustive) 5264 del vars, 14701 del conss, 958 add conss, 971 chg bounds, 16561 chg sides, 25090 chg coeffs, 17707 upgd conss, 1768 impls, 4787 clqs
(round 36, fast)       5270 del vars, 14810 del conss, 958 add conss, 972 chg bounds, 18098 chg sides, 27149 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 37, fast)       5270 del vars, 14810 del conss, 958 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 38, exhaustive) 5270 del vars, 14844 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 39, fast)       5287 del vars, 14904 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4802 clqs
(round 40, exhaustive) 5287 del vars, 14934 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4802 clqs
(round 41, exhaustive) 5287 del vars, 14934 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17723 upgd conss, 1768 impls, 4802 clqs
(round 42, exhaustive) 5312 del vars, 14934 del conss, 975 add conss, 994 chg bounds, 18265 chg sides, 27470 chg coeffs, 17723 upgd conss, 1858 impls, 4746 clqs
(round 43, fast)       5320 del vars, 15037 del conss, 975 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4778 clqs
(round 44, exhaustive) 5320 del vars, 15069 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4778 clqs
(round 45, fast)       5336 del vars, 15126 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4746 clqs
(round 46, exhaustive) 5336 del vars, 15139 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17736 upgd conss, 1858 impls, 4746 clqs
(round 47, exhaustive) 5363 del vars, 15139 del conss, 991 add conss, 1003 chg bounds, 19093 chg sides, 28680 chg coeffs, 17736 upgd conss, 1930 impls, 4697 clqs
(round 48, fast)       5371 del vars, 15255 del conss, 991 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4734 clqs
(round 49, exhaustive) 5371 del vars, 15303 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4734 clqs
(round 50, fast)       5395 del vars, 15380 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4686 clqs
(round 51, exhaustive) 5395 del vars, 15387 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17749 upgd conss, 1930 impls, 4686 clqs
(round 52, exhaustive) 5421 del vars, 15387 del conss, 1015 add conss, 1027 chg bounds, 19406 chg sides, 29174 chg coeffs, 17749 upgd conss, 2031 impls, 4644 clqs
(round 53, fast)       5429 del vars, 15475 del conss, 1015 add conss, 1028 chg bounds, 20295 chg sides, 30740 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 54, fast)       5429 del vars, 15475 del conss, 1015 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 55, exhaustive) 5429 del vars, 15499 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 56, fast)       5441 del vars, 15531 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4646 clqs
(round 57, exhaustive) 5441 del vars, 15555 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4646 clqs
(round 58, exhaustive) 5467 del vars, 15555 del conss, 1027 add conss, 1045 chg bounds, 20369 chg sides, 30852 chg coeffs, 17764 upgd conss, 2213 impls, 4611 clqs
(round 59, fast)       5473 del vars, 15640 del conss, 1027 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4634 clqs
(round 60, exhaustive) 5473 del vars, 15664 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4634 clqs
(round 61, fast)       5485 del vars, 15712 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4610 clqs
(round 62, exhaustive) 5485 del vars, 15725 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17779 upgd conss, 2213 impls, 4610 clqs
(round 63, exhaustive) 5515 del vars, 15725 del conss, 1039 add conss, 1048 chg bounds, 20922 chg sides, 31690 chg coeffs, 17779 upgd conss, 2348 impls, 4566 clqs
(round 64, fast)       5521 del vars, 15828 del conss, 1039 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4606 clqs
(round 65, exhaustive) 5521 del vars, 15854 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4606 clqs
(round 66, fast)       5534 del vars, 15904 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4580 clqs
(round 67, exhaustive) 5534 del vars, 15911 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17796 upgd conss, 2348 impls, 4580 clqs
(round 68, fast)       5534 del vars, 15911 del conss, 1052 add conss, 1050 chg bounds, 21124 chg sides, 32017 chg coeffs, 17796 upgd conss, 2348 impls, 4580 clqs
(round 69, exhaustive) 5560 del vars, 15912 del conss, 1052 add conss, 1053 chg bounds, 21124 chg sides, 32017 chg coeffs, 17796 upgd conss, 2570 impls, 4547 clqs
(round 70, fast)       5563 del vars, 16002 del conss, 1052 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4589 clqs
(round 71, exhaustive) 5563 del vars, 16020 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4589 clqs
(round 72, fast)       5572 del vars, 16058 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4571 clqs
(round 73, exhaustive) 5572 del vars, 16062 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17811 upgd conss, 2570 impls, 4571 clqs
(round 74, exhaustive) 5599 del vars, 16062 del conss, 1061 add conss, 1057 chg bounds, 21192 chg sides, 32208 chg coeffs, 17811 upgd conss, 2659 impls, 4520 clqs
(round 75, fast)       5606 del vars, 16186 del conss, 1061 add conss, 1058 chg bounds, 21277 chg sides, 32513 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 76, fast)       5606 del vars, 16186 del conss, 1061 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 77, exhaustive) 5606 del vars, 16206 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 78, fast)       5616 del vars, 16240 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4530 clqs
(round 79, exhaustive) 5616 del vars, 16247 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17823 upgd conss, 2659 impls, 4530 clqs
(round 80, exhaustive) 5642 del vars, 16247 del conss, 1071 add conss, 1067 chg bounds, 21339 chg sides, 32607 chg coeffs, 17823 upgd conss, 2837 impls, 4488 clqs
(round 81, fast)       5646 del vars, 16334 del conss, 1071 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4530 clqs
(round 82, exhaustive) 5646 del vars, 16356 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4530 clqs
(round 83, fast)       5657 del vars, 16394 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4508 clqs
(round 84, exhaustive) 5657 del vars, 16404 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17837 upgd conss, 2837 impls, 4508 clqs
(round 85, exhaustive) 5685 del vars, 16404 del conss, 1082 add conss, 1077 chg bounds, 21643 chg sides, 33056 chg coeffs, 17837 upgd conss, 3070 impls, 4476 clqs
(round 86, fast)       5687 del vars, 16493 del conss, 1082 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4515 clqs
(round 87, exhaustive) 5687 del vars, 16503 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4515 clqs
(round 88, fast)       5692 del vars, 16520 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4505 clqs
(round 89, exhaustive) 5692 del vars, 16525 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17852 upgd conss, 3070 impls, 4505 clqs
(round 90, exhaustive) 5717 del vars, 16525 del conss, 1087 add conss, 1090 chg bounds, 22078 chg sides, 33650 chg coeffs, 17852 upgd conss, 3376 impls, 4471 clqs
(round 91, fast)       5720 del vars, 16597 del conss, 1087 add conss, 1091 chg bounds, 22650 chg sides, 34381 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 92, fast)       5720 del vars, 16597 del conss, 1087 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 93, exhaustive) 5720 del vars, 16617 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 94, fast)       5730 del vars, 16645 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4487 clqs
(round 95, exhaustive) 5730 del vars, 16649 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17866 upgd conss, 3376 impls, 4487 clqs
(round 96, exhaustive) 5757 del vars, 16649 del conss, 1097 add conss, 1110 chg bounds, 22708 chg sides, 34440 chg coeffs, 17866 upgd conss, 3793 impls, 4446 clqs
(round 97, fast)       5759 del vars, 16729 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4494 clqs
(round 98, medium)     5775 del vars, 16729 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4462 clqs
(round 99, fast)       5775 del vars, 16781 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4462 clqs
(round 100, exhaustive) 5775 del vars, 16790 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17883 upgd conss, 3793 impls, 4462 clqs
(round 101, exhaustive) 5803 del vars, 16790 del conss, 1097 add conss, 1143 chg bounds, 23422 chg sides, 35555 chg coeffs, 17883 upgd conss, 4036 impls, 4412 clqs
(round 102, fast)       5814 del vars, 16925 del conss, 1097 add conss, 1145 chg bounds, 24849 chg sides, 37296 chg coeffs, 17883 upgd conss, 4036 impls, 4439 clqs
(round 103, exhaustive) 5814 del vars, 16941 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17883 upgd conss, 4036 impls, 4439 clqs
(round 104, fast)       5822 del vars, 16971 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17883 upgd conss, 4036 impls, 4423 clqs
(round 105, exhaustive) 5822 del vars, 16974 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17900 upgd conss, 4036 impls, 4423 clqs
(round 106, exhaustive) 5848 del vars, 16974 del conss, 1105 add conss, 1148 chg bounds, 24850 chg sides, 37304 chg coeffs, 17900 upgd conss, 4136 impls, 4389 clqs
(round 107, fast)       5851 del vars, 17062 del conss, 1105 add conss, 1149 chg bounds, 24940 chg sides, 37554 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 108, fast)       5851 del vars, 17062 del conss, 1105 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 109, exhaustive) 5851 del vars, 17078 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 110, fast)       5859 del vars, 17101 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4416 clqs
(round 111, exhaustive) 5859 del vars, 17104 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17915 upgd conss, 4136 impls, 4416 clqs
(round 112, exhaustive) 5885 del vars, 17104 del conss, 1113 add conss, 1153 chg bounds, 24966 chg sides, 37594 chg coeffs, 17915 upgd conss, 4317 impls, 4378 clqs
(round 113, fast)       5887 del vars, 17205 del conss, 1113 add conss, 1156 chg bounds, 25113 chg sides, 37923 chg coeffs, 17915 upgd conss, 4317 impls, 4437 clqs
(round 114, exhaustive) 5887 del vars, 17231 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17915 upgd conss, 4317 impls, 4437 clqs
(round 115, fast)       5900 del vars, 17271 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17915 upgd conss, 4317 impls, 4411 clqs
(round 116, exhaustive) 5900 del vars, 17277 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17932 upgd conss, 4317 impls, 4411 clqs
(round 117, exhaustive) 5925 del vars, 17277 del conss, 1126 add conss, 1162 chg bounds, 25113 chg sides, 37928 chg coeffs, 17932 upgd conss, 4435 impls, 4381 clqs
(round 118, fast)       5927 del vars, 17356 del conss, 1126 add conss, 1164 chg bounds, 25411 chg sides, 38419 chg coeffs, 17932 upgd conss, 4435 impls, 4427 clqs
(round 119, exhaustive) 5927 del vars, 17368 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17932 upgd conss, 4435 impls, 4427 clqs
(round 120, fast)       5933 del vars, 17389 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17932 upgd conss, 4435 impls, 4415 clqs
(round 121, exhaustive) 5933 del vars, 17395 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17946 upgd conss, 4435 impls, 4415 clqs
(round 122, exhaustive) 5960 del vars, 17395 del conss, 1132 add conss, 1195 chg bounds, 25411 chg sides, 38423 chg coeffs, 17946 upgd conss, 4573 impls, 4379 clqs
(round 123, fast)       5964 del vars, 17487 del conss, 1132 add conss, 1197 chg bounds, 26520 chg sides, 40098 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 124, fast)       5964 del vars, 17487 del conss, 1132 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 125, exhaustive) 5964 del vars, 17511 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 126, fast)       5976 del vars, 17544 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4406 clqs
(round 127, exhaustive) 5976 del vars, 17550 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17963 upgd conss, 4573 impls, 4406 clqs
(round 128, exhaustive) 6002 del vars, 17550 del conss, 1144 add conss, 1221 chg bounds, 26818 chg sides, 40481 chg coeffs, 17963 upgd conss, 4785 impls, 4362 clqs
(round 129, fast)       6008 del vars, 17649 del conss, 1144 add conss, 1223 chg bounds, 27404 chg sides, 41564 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 130, fast)       6008 del vars, 17649 del conss, 1144 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 131, exhaustive) 6008 del vars, 17663 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 132, fast)       6015 del vars, 17685 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4395 clqs
(round 133, exhaustive) 6015 del vars, 17692 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17980 upgd conss, 4785 impls, 4395 clqs
(round 134, exhaustive) 6046 del vars, 17692 del conss, 1151 add conss, 1239 chg bounds, 27463 chg sides, 41631 chg coeffs, 17980 upgd conss, 4838 impls, 4320 clqs
(round 135, fast)       6052 del vars, 17818 del conss, 1151 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4350 clqs
(round 136, exhaustive) 6052 del vars, 17830 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4350 clqs
(round 137, fast)       6058 del vars, 17846 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4338 clqs
(round 138, exhaustive) 6058 del vars, 17849 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17995 upgd conss, 4838 impls, 4338 clqs
(round 139, exhaustive) 6083 del vars, 17849 del conss, 1157 add conss, 1255 chg bounds, 27987 chg sides, 42503 chg coeffs, 17995 upgd conss, 4978 impls, 4288 clqs
(round 140, fast)       6084 del vars, 17953 del conss, 1157 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4316 clqs
(round 141, exhaustive) 6084 del vars, 17969 del conss, 1165 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4316 clqs
(round 142, fast)       6092 del vars, 17994 del conss, 1165 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4300 clqs
(round 143, exhaustive) 6137 del vars, 17995 del conss, 1165 add conss, 1257 chg bounds, 28721 chg sides, 43449 chg coeffs, 18005 upgd conss, 4990 impls, 4234 clqs
(round 144, fast)       6162 del vars, 18127 del conss, 1165 add conss, 1266 chg bounds, 29013 chg sides, 44014 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 145, fast)       6162 del vars, 18127 del conss, 1165 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 146, exhaustive) 6162 del vars, 18149 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 147, fast)       6173 del vars, 18189 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4270 clqs
(round 148, exhaustive) 6173 del vars, 18192 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18029 upgd conss, 4990 impls, 4270 clqs
(round 149, exhaustive) 6199 del vars, 18192 del conss, 1176 add conss, 1291 chg bounds, 29783 chg sides, 45053 chg coeffs, 18029 upgd conss, 5033 impls, 4232 clqs
(round 150, fast)       6202 del vars, 18294 del conss, 1176 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4284 clqs
(round 151, exhaustive) 6202 del vars, 18310 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4284 clqs
(round 152, fast)       6210 del vars, 18333 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4268 clqs
(round 153, exhaustive) 6210 del vars, 18333 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18047 upgd conss, 5033 impls, 4268 clqs
(round 154, exhaustive) 6235 del vars, 18333 del conss, 1184 add conss, 1295 chg bounds, 29879 chg sides, 45256 chg coeffs, 18047 upgd conss, 5108 impls, 4234 clqs
(round 155, fast)       6236 del vars, 18414 del conss, 1184 add conss, 1299 chg bounds, 30075 chg sides, 45652 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 156, fast)       6236 del vars, 18414 del conss, 1184 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 157, exhaustive) 6236 del vars, 18424 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 158, fast)       6241 del vars, 18437 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4265 clqs
(round 159, exhaustive) 6241 del vars, 18438 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18063 upgd conss, 5108 impls, 4265 clqs
(round 160, exhaustive) 6268 del vars, 18438 del conss, 1189 add conss, 1317 chg bounds, 30468 chg sides, 46353 chg coeffs, 18063 upgd conss, 5344 impls, 4223 clqs
(round 161, fast)       6268 del vars, 18533 del conss, 1189 add conss, 1318 chg bounds, 30649 chg sides, 46752 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 162, fast)       6268 del vars, 18533 del conss, 1189 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 163, exhaustive) 6268 del vars, 18551 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 164, fast)       6277 del vars, 18581 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4253 clqs
(round 165, exhaustive) 6277 del vars, 18581 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18078 upgd conss, 5344 impls, 4253 clqs
(round 166, exhaustive) 6318 del vars, 18581 del conss, 1198 add conss, 1345 chg bounds, 30862 chg sides, 47008 chg coeffs, 18078 upgd conss, 5428 impls, 4176 clqs
(round 167, fast)       6322 del vars, 18708 del conss, 1198 add conss, 1346 chg bounds, 31739 chg sides, 48241 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 168, fast)       6322 del vars, 18708 del conss, 1198 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 169, exhaustive) 6322 del vars, 18720 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 170, fast)       6328 del vars, 18743 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5437 impls, 4191 clqs
(round 171, exhaustive) 6328 del vars, 18744 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18091 upgd conss, 5437 impls, 4191 clqs
(round 172, exhaustive) 6355 del vars, 18744 del conss, 1204 add conss, 1351 chg bounds, 31795 chg sides, 48298 chg coeffs, 18091 upgd conss, 5544 impls, 4138 clqs
(round 173, fast)       6362 del vars, 18846 del conss, 1204 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4155 clqs
(round 174, exhaustive) 6362 del vars, 18856 del conss, 1209 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4155 clqs
(round 175, fast)       6367 del vars, 18871 del conss, 1209 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4145 clqs
(round 176, exhaustive) 6402 del vars, 18871 del conss, 1209 add conss, 1360 chg bounds, 31920 chg sides, 48507 chg coeffs, 18101 upgd conss, 5826 impls, 4083 clqs
(round 177, fast)       6405 del vars, 18978 del conss, 1209 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4106 clqs
(round 178, exhaustive) 6405 del vars, 18992 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4106 clqs
(round 179, fast)       6412 del vars, 19014 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4092 clqs
(round 180, exhaustive) 6412 del vars, 19019 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18110 upgd conss, 5826 impls, 4092 clqs
(round 181, exhaustive) 6448 del vars, 19019 del conss, 1216 add conss, 1365 chg bounds, 32201 chg sides, 48990 chg coeffs, 18110 upgd conss, 5846 impls, 4042 clqs
(round 182, fast)       6449 del vars, 19119 del conss, 1216 add conss, 1367 chg bounds, 32362 chg sides, 49257 chg coeffs, 18110 upgd conss, 5846 impls, 4089 clqs
(round 183, fast)       6449 del vars, 19119 del conss, 1216 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18110 upgd conss, 5846 impls, 4089 clqs
(round 184, exhaustive) 6453 del vars, 19131 del conss, 1220 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18110 upgd conss, 5846 impls, 4081 clqs
(round 185, exhaustive) 6453 del vars, 19141 del conss, 1220 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18127 upgd conss, 5846 impls, 4081 clqs
(round 186, exhaustive) 6489 del vars, 19141 del conss, 1220 add conss, 1385 chg bounds, 32499 chg sides, 49439 chg coeffs, 18127 upgd conss, 5904 impls, 4034 clqs
(round 187, fast)       6490 del vars, 19254 del conss, 1220 add conss, 1388 chg bounds, 33076 chg sides, 50217 chg coeffs, 18127 upgd conss, 5904 impls, 4088 clqs
(round 188, fast)       6490 del vars, 19255 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5904 impls, 4088 clqs
(round 189, medium)     6510 del vars, 19255 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5935 impls, 4048 clqs
(round 190, fast)       6510 del vars, 19302 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5935 impls, 4048 clqs
(round 191, exhaustive) 6510 del vars, 19307 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18149 upgd conss, 5935 impls, 4048 clqs
(round 192, exhaustive) 6540 del vars, 19307 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18149 upgd conss, 6084 impls, 3999 clqs
(round 193, fast)       6548 del vars, 19453 del conss, 1220 add conss, 1393 chg bounds, 33235 chg sides, 50539 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 194, fast)       6548 del vars, 19453 del conss, 1220 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 195, exhaustive) 6548 del vars, 19489 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 196, fast)       6566 del vars, 19542 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4013 clqs
(round 197, exhaustive) 6566 del vars, 19546 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18166 upgd conss, 6084 impls, 4013 clqs
(round 198, exhaustive) 6606 del vars, 19546 del conss, 1238 add conss, 1405 chg bounds, 33663 chg sides, 51074 chg coeffs, 18166 upgd conss, 6114 impls, 3959 clqs
(round 199, fast)       6625 del vars, 19682 del conss, 1238 add conss, 1413 chg bounds, 33843 chg sides, 51459 chg coeffs, 18166 upgd conss, 6114 impls, 4018 clqs
(round 200, fast)       6628 del vars, 19690 del conss, 1238 add conss, 1422 chg bounds, 33995 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 201, fast)       6628 del vars, 19698 del conss, 1238 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 202, exhaustive) 6628 del vars, 19710 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 203, fast)       6634 del vars, 19725 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4009 clqs
(round 204, exhaustive) 6634 del vars, 19727 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18187 upgd conss, 6114 impls, 4009 clqs
(round 205, fast)       6634 del vars, 19727 del conss, 1244 add conss, 1423 chg bounds, 34050 chg sides, 51749 chg coeffs, 18187 upgd conss, 6114 impls, 4009 clqs
(round 206, exhaustive) 6660 del vars, 19728 del conss, 1244 add conss, 1425 chg bounds, 34050 chg sides, 51749 chg coeffs, 18187 upgd conss, 6174 impls, 3974 clqs
(round 207, fast)       6662 del vars, 19825 del conss, 1244 add conss, 1428 chg bounds, 34154 chg sides, 51987 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 208, fast)       6662 del vars, 19825 del conss, 1244 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 209, exhaustive) 6662 del vars, 19843 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 210, fast)       6671 del vars, 19870 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 3995 clqs
(round 211, exhaustive) 6671 del vars, 19871 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18201 upgd conss, 6174 impls, 3995 clqs
(round 212, exhaustive) 6698 del vars, 19871 del conss, 1253 add conss, 1434 chg bounds, 34208 chg sides, 52045 chg coeffs, 18201 upgd conss, 6278 impls, 3973 clqs
(round 213, fast)       6702 del vars, 19964 del conss, 1253 add conss, 1436 chg bounds, 34392 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 4009 clqs
(round 214, exhaustive) 6702 del vars, 19980 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 4009 clqs
(round 215, fast)       6709 del vars, 20002 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 3995 clqs
(round 216, exhaustive) 6709 del vars, 20003 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18215 upgd conss, 6278 impls, 3995 clqs
(round 217, exhaustive) 6735 del vars, 20003 del conss, 1260 add conss, 1446 chg bounds, 34393 chg sides, 52397 chg coeffs, 18215 upgd conss, 6414 impls, 3971 clqs
(round 218, fast)       6743 del vars, 20096 del conss, 1260 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 4004 clqs
(round 219, exhaustive) 6743 del vars, 20120 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 4004 clqs
(round 220, fast)       6755 del vars, 20156 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 3980 clqs
(round 221, exhaustive) 6755 del vars, 20158 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18228 upgd conss, 6414 impls, 3980 clqs
(round 222, exhaustive) 6788 del vars, 20158 del conss, 1272 add conss, 1475 chg bounds, 34835 chg sides, 52958 chg coeffs, 18228 upgd conss, 6500 impls, 3900 clqs
(round 223, fast)       6790 del vars, 20279 del conss, 1272 add conss, 1477 chg bounds, 35411 chg sides, 53872 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 224, fast)       6790 del vars, 20281 del conss, 1272 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 225, exhaustive) 6790 del vars, 20303 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 226, fast)       6801 del vars, 20334 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3929 clqs
(round 227, exhaustive) 6801 del vars, 20336 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18240 upgd conss, 6500 impls, 3929 clqs
(round 228, exhaustive) 6835 del vars, 20336 del conss, 1283 add conss, 1486 chg bounds, 35549 chg sides, 54017 chg coeffs, 18240 upgd conss, 6553 impls, 3871 clqs
(round 229, fast)       6847 del vars, 20455 del conss, 1283 add conss, 1488 chg bounds, 35810 chg sides, 54416 chg coeffs, 18240 upgd conss, 6553 impls, 3918 clqs
(round 230, fast)       6849 del vars, 20464 del conss, 1283 add conss, 1491 chg bounds, 35860 chg sides, 54477 chg coeffs, 18240 upgd conss, 6553 impls, 3924 clqs
(round 231, exhaustive) 6850 del vars, 20506 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18240 upgd conss, 6553 impls, 3923 clqs
(round 232, fast)       6870 del vars, 20565 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18240 upgd conss, 6553 impls, 3883 clqs
(round 233, exhaustive) 6870 del vars, 20566 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18255 upgd conss, 6553 impls, 3883 clqs
(round 234, fast)       6870 del vars, 20566 del conss, 1303 add conss, 1492 chg bounds, 35907 chg sides, 54535 chg coeffs, 18255 upgd conss, 6553 impls, 3883 clqs
(round 235, exhaustive) 6898 del vars, 20566 del conss, 1303 add conss, 1503 chg bounds, 35907 chg sides, 54535 chg coeffs, 18255 upgd conss, 6602 impls, 3871 clqs
(round 236, fast)       6907 del vars, 20670 del conss, 1303 add conss, 1511 chg bounds, 36299 chg sides, 55181 chg coeffs, 18255 upgd conss, 6602 impls, 3903 clqs
(round 237, fast)       6917 del vars, 20722 del conss, 1303 add conss, 1520 chg bounds, 36361 chg sides, 55289 chg coeffs, 18255 upgd conss, 6602 impls, 3887 clqs
(round 238, fast)       6918 del vars, 20754 del conss, 1303 add conss, 1522 chg bounds, 36408 chg sides, 55343 chg coeffs, 18255 upgd conss, 6602 impls, 3889 clqs
(round 239, exhaustive) 6918 del vars, 20790 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18255 upgd conss, 6602 impls, 3889 clqs
(round 240, fast)       6934 del vars, 20839 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18255 upgd conss, 6602 impls, 3857 clqs
(round 241, exhaustive) 6934 del vars, 20843 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18269 upgd conss, 6602 impls, 3857 clqs
(round 242, exhaustive) 6959 del vars, 20843 del conss, 1319 add conss, 1533 chg bounds, 36414 chg sides, 55348 chg coeffs, 18269 upgd conss, 6727 impls, 3859 clqs
(round 243, fast)       6959 del vars, 20934 del conss, 1319 add conss, 1534 chg bounds, 36835 chg sides, 56004 chg coeffs, 18269 upgd conss, 6727 impls, 3903 clqs
(round 244, exhaustive) 6959 del vars, 20944 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18269 upgd conss, 6727 impls, 3903 clqs
(round 245, fast)       6964 del vars, 20956 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18269 upgd conss, 6727 impls, 3893 clqs
(round 246, exhaustive) 6964 del vars, 20956 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18282 upgd conss, 6727 impls, 3893 clqs
(round 247, exhaustive) 6990 del vars, 20956 del conss, 1324 add conss, 1543 chg bounds, 36835 chg sides, 56005 chg coeffs, 18282 upgd conss, 7005 impls, 4017 clqs
(round 248, fast)       6993 del vars, 21055 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56516 chg coeffs, 18282 upgd conss, 7005 impls, 4060 clqs
(round 249, medium)     7037 del vars, 21055 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18282 upgd conss, 7039 impls, 3949 clqs
(round 250, fast)       7037 del vars, 21159 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18282 upgd conss, 7039 impls, 3949 clqs
(round 251, exhaustive) 7037 del vars, 21161 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18296 upgd conss, 7039 impls, 3949 clqs
(round 252, exhaustive) 7063 del vars, 21161 del conss, 1324 add conss, 1562 chg bounds, 37175 chg sides, 56517 chg coeffs, 18296 upgd conss, 7203 impls, 3979 clqs
(round 253, fast)       7063 del vars, 21240 del conss, 1324 add conss, 1563 chg bounds, 37680 chg sides, 57239 chg coeffs, 18296 upgd conss, 7203 impls, 4014 clqs
(round 254, exhaustive) 7064 del vars, 21261 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18296 upgd conss, 7203 impls, 4006 clqs
(round 255, fast)       7073 del vars, 21284 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18296 upgd conss, 7203 impls, 3988 clqs
(round 256, exhaustive) 7073 del vars, 21291 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18308 upgd conss, 7203 impls, 3988 clqs
(round 257, exhaustive) 7101 del vars, 21291 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18308 upgd conss, 7280 impls, 3942 clqs
(round 258, fast)       7107 del vars, 21398 del conss, 1333 add conss, 1571 chg bounds, 37832 chg sides, 57565 chg coeffs, 18308 upgd conss, 7280 impls, 3997 clqs
(round 259, fast)       7118 del vars, 21446 del conss, 1333 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3948 clqs
(round 260, exhaustive) 7119 del vars, 21501 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3948 clqs
(round 261, fast)       7144 del vars, 21583 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3898 clqs
(round 262, exhaustive) 7144 del vars, 21587 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18326 upgd conss, 7280 impls, 3898 clqs
(round 263, exhaustive) 7169 del vars, 21587 del conss, 1358 add conss, 1594 chg bounds, 38087 chg sides, 57897 chg coeffs, 18326 upgd conss, 7309 impls, 3898 clqs
(round 264, fast)       7169 del vars, 21681 del conss, 1358 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18326 upgd conss, 7309 impls, 3933 clqs
(round 265, exhaustive) 7170 del vars, 21686 del conss, 1359 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18340 upgd conss, 7309 impls, 3928 clqs
(round 266, exhaustive) 7195 del vars, 21688 del conss, 1359 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18340 upgd conss, 7513 impls, 4356 clqs
(round 267, fast)       7197 del vars, 21809 del conss, 1359 add conss, 1595 chg bounds, 38421 chg sides, 58414 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 268, fast)       7197 del vars, 21809 del conss, 1359 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 269, exhaustive) 7197 del vars, 21817 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 270, fast)       7201 del vars, 21829 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4392 clqs
(round 271, exhaustive) 7201 del vars, 21829 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18354 upgd conss, 7513 impls, 4392 clqs
   (14.1s) probing: 1000/6243 (16.0%) - 1245 fixings, 39 aggregations, 8250 implications, 502 bound changes
(round 272, exhaustive) 7227 del vars, 21829 del conss, 1363 add conss, 1603 chg bounds, 38465 chg sides, 58467 chg coeffs, 18354 upgd conss, 7670 impls, 4535 clqs
(round 273, fast)       7230 del vars, 21930 del conss, 1363 add conss, 1605 chg bounds, 38707 chg sides, 58933 chg coeffs, 18354 upgd conss, 7670 impls, 4580 clqs
(round 274, fast)       7232 del vars, 21933 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7670 impls, 4545 clqs
(round 275, medium)     7278 del vars, 21935 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7675 impls, 4444 clqs
(round 276, fast)       7278 del vars, 22042 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7675 impls, 4444 clqs
(round 277, exhaustive) 7278 del vars, 22043 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18369 upgd conss, 7675 impls, 4444 clqs
(round 278, exhaustive) 7303 del vars, 22043 del conss, 1363 add conss, 1615 chg bounds, 38923 chg sides, 59225 chg coeffs, 18369 upgd conss, 7822 impls, 4623 clqs
(round 279, fast)       7304 del vars, 22129 del conss, 1363 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4652 clqs
(round 280, exhaustive) 7304 del vars, 22147 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4652 clqs
(round 281, fast)       7313 del vars, 22180 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4634 clqs
(round 282, exhaustive) 7313 del vars, 22180 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18383 upgd conss, 7822 impls, 4634 clqs
(round 283, exhaustive) 7347 del vars, 22181 del conss, 1372 add conss, 1619 chg bounds, 38999 chg sides, 59393 chg coeffs, 18383 upgd conss, 7835 impls, 4435 clqs
(round 284, fast)       7358 del vars, 22304 del conss, 1372 add conss, 1623 chg bounds, 39187 chg sides, 59704 chg coeffs, 18383 upgd conss, 7835 impls, 4503 clqs
(round 285, fast)       7408 del vars, 22479 del conss, 1372 add conss, 1677 chg bounds, 39544 chg sides, 60280 chg coeffs, 18383 upgd conss, 7835 impls, 4039 clqs
(round 286, fast)       7415 del vars, 22555 del conss, 1372 add conss, 1686 chg bounds, 39736 chg sides, 60499 chg coeffs, 18383 upgd conss, 7835 impls, 4008 clqs
(round 287, fast)       7416 del vars, 22570 del conss, 1372 add conss, 1688 chg bounds, 39796 chg sides, 60552 chg coeffs, 18383 upgd conss, 7835 impls, 4008 clqs
(round 288, exhaustive) 7417 del vars, 22591 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18383 upgd conss, 7835 impls, 4007 clqs
(round 289, fast)       7427 del vars, 22612 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18383 upgd conss, 7835 impls, 3971 clqs
(round 290, exhaustive) 7427 del vars, 22615 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18404 upgd conss, 7835 impls, 3971 clqs
(round 291, exhaustive) 7457 del vars, 22615 del conss, 1382 add conss, 1692 chg bounds, 39796 chg sides, 60553 chg coeffs, 18404 upgd conss, 7903 impls, 4041 clqs
(round 292, fast)       7461 del vars, 22725 del conss, 1382 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4074 clqs
(round 293, exhaustive) 7461 del vars, 22733 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4074 clqs
(round 294, fast)       7465 del vars, 22744 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4066 clqs
(round 295, exhaustive) 7465 del vars, 22744 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18419 upgd conss, 7903 impls, 4066 clqs
(round 296, exhaustive) 7505 del vars, 22744 del conss, 1386 add conss, 1699 chg bounds, 39916 chg sides, 60775 chg coeffs, 18419 upgd conss, 8022 impls, 4046 clqs
(round 297, fast)       7506 del vars, 22937 del conss, 1386 add conss, 1700 chg bounds, 40130 chg sides, 61167 chg coeffs, 18419 upgd conss, 8022 impls, 4098 clqs
(round 298, fast)       7510 del vars, 22946 del conss, 1386 add conss, 1705 chg bounds, 40176 chg sides, 61221 chg coeffs, 18419 upgd conss, 8022 impls, 4076 clqs
(round 299, medium)     7572 del vars, 22948 del conss, 1386 add conss, 1705 chg bounds, 40176 chg sides, 61222 chg coeffs, 18419 upgd conss, 8033 impls, 3856 clqs
(round 300, fast)       7574 del vars, 23076 del conss, 1386 add conss, 1708 chg bounds, 40195 chg sides, 61258 chg coeffs, 18419 upgd conss, 8106 impls, 3844 clqs
(round 301, fast)       7576 del vars, 23089 del conss, 1386 add conss, 1712 chg bounds, 40265 chg sides, 61340 chg coeffs, 18419 upgd conss, 8106 impls, 3839 clqs
(round 302, exhaustive) 7576 del vars, 23090 del conss, 1386 add conss, 1712 chg bounds, 40266 chg sides, 61340 chg coeffs, 18437 upgd conss, 8106 impls, 3839 clqs
(round 303, exhaustive) 7603 del vars, 23090 del conss, 1386 add conss, 1721 chg bounds, 40266 chg sides, 61340 chg coeffs, 18437 upgd conss, 8246 impls, 3915 clqs
(round 304, fast)       7606 del vars, 23203 del conss, 1386 add conss, 1722 chg bounds, 40507 chg sides, 61754 chg coeffs, 18437 upgd conss, 8246 impls, 3984 clqs
(round 305, exhaustive) 7606 del vars, 23215 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18437 upgd conss, 8246 impls, 3984 clqs
(round 306, fast)       7612 del vars, 23236 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18437 upgd conss, 8246 impls, 3972 clqs
(round 307, exhaustive) 7612 del vars, 23237 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18449 upgd conss, 8246 impls, 3972 clqs
(round 308, exhaustive) 7638 del vars, 23237 del conss, 1392 add conss, 1726 chg bounds, 40508 chg sides, 61759 chg coeffs, 18449 upgd conss, 8407 impls, 4057 clqs
(round 309, fast)       7641 del vars, 23310 del conss, 1392 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18449 upgd conss, 8407 impls, 4084 clqs
(round 310, exhaustive) 7644 del vars, 23319 del conss, 1395 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18449 upgd conss, 8407 impls, 4074 clqs
(round 311, exhaustive) 7644 del vars, 23326 del conss, 1395 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18459 upgd conss, 8407 impls, 4074 clqs
(round 312, exhaustive) 7675 del vars, 23326 del conss, 1395 add conss, 1736 chg bounds, 40609 chg sides, 61948 chg coeffs, 18459 upgd conss, 8457 impls, 3896 clqs
(round 313, fast)       7675 del vars, 23447 del conss, 1395 add conss, 1737 chg bounds, 40934 chg sides, 62343 chg coeffs, 18459 upgd conss, 8457 impls, 3933 clqs
(round 314, exhaustive) 7675 del vars, 23463 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18459 upgd conss, 8457 impls, 3933 clqs
(round 315, fast)       7683 del vars, 23483 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18459 upgd conss, 8478 impls, 3917 clqs
(round 316, exhaustive) 7683 del vars, 23485 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18471 upgd conss, 8478 impls, 3917 clqs
(round 317, exhaustive) 7713 del vars, 23485 del conss, 1403 add conss, 1740 chg bounds, 40935 chg sides, 62348 chg coeffs, 18471 upgd conss, 8508 impls, 3743 clqs
(round 318, fast)       7713 del vars, 23587 del conss, 1403 add conss, 1742 chg bounds, 41043 chg sides, 62521 chg coeffs, 18471 upgd conss, 8508 impls, 3774 clqs
(round 319, fast)       7718 del vars, 23607 del conss, 1403 add conss, 1748 chg bounds, 41123 chg sides, 62613 chg coeffs, 18471 upgd conss, 8508 impls, 3758 clqs
(round 320, fast)       7718 del vars, 23611 del conss, 1403 add conss, 1749 chg bounds, 41133 chg sides, 62630 chg coeffs, 18471 upgd conss, 8508 impls, 3758 clqs
(round 321, fast)       7722 del vars, 23627 del conss, 1403 add conss, 1754 chg bounds, 41225 chg sides, 62739 chg coeffs, 18471 upgd conss, 8508 impls, 3731 clqs
(round 322, exhaustive) 7723 del vars, 23640 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18471 upgd conss, 8508 impls, 3728 clqs
(round 323, fast)       7728 del vars, 23652 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18471 upgd conss, 8508 impls, 3718 clqs
(round 324, exhaustive) 7728 del vars, 23652 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18489 upgd conss, 8508 impls, 3718 clqs
(round 325, exhaustive) 7753 del vars, 23652 del conss, 1408 add conss, 1763 chg bounds, 41225 chg sides, 62740 chg coeffs, 18489 upgd conss, 8581 impls, 3707 clqs
(round 326, fast)       7757 del vars, 23760 del conss, 1408 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3734 clqs
(round 327, exhaustive) 7757 del vars, 23774 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3734 clqs
(round 328, fast)       7764 del vars, 23791 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3719 clqs
(round 329, exhaustive) 7764 del vars, 23791 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18499 upgd conss, 8581 impls, 3719 clqs
(round 330, exhaustive) 7791 del vars, 23791 del conss, 1415 add conss, 1768 chg bounds, 41414 chg sides, 63014 chg coeffs, 18499 upgd conss, 8956 impls, 4047 clqs
(round 331, fast)       7796 del vars, 23898 del conss, 1415 add conss, 1772 chg bounds, 41584 chg sides, 63328 chg coeffs, 18499 upgd conss, 8956 impls, 4095 clqs
(round 332, fast)       7800 del vars, 23950 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8956 impls, 4041 clqs
(round 333, medium)     7853 del vars, 23950 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8975 impls, 3852 clqs
(round 334, fast)       7853 del vars, 24071 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8975 impls, 3852 clqs
(round 335, exhaustive) 7853 del vars, 24074 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18513 upgd conss, 8975 impls, 3852 clqs
(round 336, exhaustive) 7890 del vars, 24074 del conss, 1415 add conss, 1784 chg bounds, 41813 chg sides, 63563 chg coeffs, 18513 upgd conss, 9073 impls, 3834 clqs
(round 337, fast)       7903 del vars, 24228 del conss, 1415 add conss, 1792 chg bounds, 41987 chg sides, 63897 chg coeffs, 18513 upgd conss, 9073 impls, 3888 clqs
(round 338, fast)       7906 del vars, 24255 del conss, 1415 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3858 clqs
(round 339, exhaustive) 7906 del vars, 24277 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3858 clqs
(round 340, fast)       7917 del vars, 24301 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3836 clqs
(round 341, exhaustive) 7917 del vars, 24304 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18537 upgd conss, 9073 impls, 3836 clqs
(round 342, exhaustive) 7944 del vars, 24304 del conss, 1426 add conss, 1815 chg bounds, 42312 chg sides, 64322 chg coeffs, 18537 upgd conss, 9379 impls, 4040 clqs
(round 343, fast)       7949 del vars, 24425 del conss, 1426 add conss, 1816 chg bounds, 42617 chg sides, 64890 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 344, fast)       7949 del vars, 24428 del conss, 1426 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 345, exhaustive) 7949 del vars, 24444 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 346, fast)       7957 del vars, 24464 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9398 impls, 4061 clqs
(round 347, exhaustive) 7957 del vars, 24464 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18550 upgd conss, 9398 impls, 4061 clqs
(round 348, exhaustive) 7982 del vars, 24464 del conss, 1434 add conss, 1819 chg bounds, 42662 chg sides, 64932 chg coeffs, 18550 upgd conss, 9654 impls, 4379 clqs
(round 349, fast)       7983 del vars, 24576 del conss, 1434 add conss, 1822 chg bounds, 42735 chg sides, 65134 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 350, fast)       7983 del vars, 24581 del conss, 1434 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 351, exhaustive) 7983 del vars, 24603 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 352, fast)       7994 del vars, 24636 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9663 impls, 4394 clqs
(round 353, exhaustive) 7994 del vars, 24637 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18562 upgd conss, 9663 impls, 4394 clqs
(round 354, exhaustive) 8028 del vars, 24637 del conss, 1445 add conss, 1833 chg bounds, 42833 chg sides, 65258 chg coeffs, 18562 upgd conss, 9719 impls, 4297 clqs
(round 355, fast)       8028 del vars, 24769 del conss, 1445 add conss, 1834 chg bounds, 43087 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4333 clqs
(round 356, exhaustive) 8028 del vars, 24785 del conss, 1452 add conss, 1834 chg bounds, 43089 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4333 clqs
(round 357, fast)       8035 del vars, 24804 del conss, 1452 add conss, 1834 chg bounds, 43089 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4314 clqs
(round 358, exhaustive) 8061 del vars, 24804 del conss, 1452 add conss, 1838 chg bounds, 43089 chg sides, 65601 chg coeffs, 18567 upgd conss, 9942 impls, 4377 clqs
(round 359, fast)       8061 del vars, 24872 del conss, 1452 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4395 clqs
(round 360, exhaustive) 8061 del vars, 24878 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4395 clqs
(round 361, fast)       8064 del vars, 24888 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4389 clqs
(round 362, exhaustive) 8093 del vars, 24889 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18574 upgd conss, 9958 impls, 4260 clqs
(round 363, fast)       8099 del vars, 24966 del conss, 1455 add conss, 1840 chg bounds, 43182 chg sides, 65845 chg coeffs, 18574 upgd conss, 9958 impls, 4287 clqs
(round 364, fast)       8099 del vars, 24966 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9958 impls, 4287 clqs
(round 365, medium)     8123 del vars, 24966 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9974 impls, 4233 clqs
(round 366, fast)       8123 del vars, 25017 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9974 impls, 4233 clqs
(round 367, exhaustive) 8123 del vars, 25017 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18587 upgd conss, 9974 impls, 4233 clqs
(round 368, exhaustive) 8150 del vars, 25017 del conss, 1455 add conss, 1852 chg bounds, 43244 chg sides, 65914 chg coeffs, 18587 upgd conss, 10277 impls, 4452 clqs
(round 369, fast)       8154 del vars, 25151 del conss, 1455 add conss, 1854 chg bounds, 43417 chg sides, 66305 chg coeffs, 18587 upgd conss, 10277 impls, 4505 clqs
(round 370, exhaustive) 8154 del vars, 25172 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18587 upgd conss, 10277 impls, 4505 clqs
(round 371, fast)       8164 del vars, 25206 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18587 upgd conss, 10277 impls, 4485 clqs
(round 372, exhaustive) 8164 del vars, 25208 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18603 upgd conss, 10277 impls, 4485 clqs
(round 373, fast)       8164 del vars, 25208 del conss, 1465 add conss, 1855 chg bounds, 43438 chg sides, 66340 chg coeffs, 18603 upgd conss, 10277 impls, 4485 clqs
(round 374, exhaustive) 8189 del vars, 25208 del conss, 1465 add conss, 1857 chg bounds, 43438 chg sides, 66340 chg coeffs, 18603 upgd conss, 10329 impls, 4227 clqs
(round 375, fast)       8191 del vars, 25286 del conss, 1465 add conss, 1859 chg bounds, 43492 chg sides, 66459 chg coeffs, 18603 upgd conss, 10329 impls, 4239 clqs
(round 376, fast)       8192 del vars, 25294 del conss, 1465 add conss, 1860 chg bounds, 43498 chg sides, 66466 chg coeffs, 18603 upgd conss, 10329 impls, 4225 clqs
(round 377, exhaustive) 8193 del vars, 25298 del conss, 1466 add conss, 1860 chg bounds, 43498 chg sides, 66466 chg coeffs, 18609 upgd conss, 10329 impls, 4223 clqs
(round 378, exhaustive) 8218 del vars, 25300 del conss, 1466 add conss, 1865 chg bounds, 43498 chg sides, 66466 chg coeffs, 18609 upgd conss, 10426 impls, 4269 clqs
(round 379, fast)       8220 del vars, 25391 del conss, 1466 add conss, 1869 chg bounds, 43619 chg sides, 66754 chg coeffs, 18609 upgd conss, 10426 impls, 4292 clqs
(round 380, fast)       8220 del vars, 25402 del conss, 1466 add conss, 1871 chg bounds, 43651 chg sides, 66816 chg coeffs, 18609 upgd conss, 10426 impls, 4292 clqs
(round 381, exhaustive) 8221 del vars, 25421 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18609 upgd conss, 10426 impls, 4286 clqs
(round 382, fast)       8228 del vars, 25437 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18609 upgd conss, 10426 impls, 4272 clqs
(round 383, exhaustive) 8228 del vars, 25438 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18619 upgd conss, 10426 impls, 4272 clqs
(round 384, exhaustive) 8255 del vars, 25438 del conss, 1473 add conss, 1883 chg bounds, 43651 chg sides, 66828 chg coeffs, 18619 upgd conss, 12019 impls, 5922 clqs
(round 385, fast)       8257 del vars, 25533 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12019 impls, 5954 clqs
(round 386, medium)     8277 del vars, 25533 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12028 impls, 5851 clqs
(round 387, fast)       8277 del vars, 25574 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12028 impls, 5851 clqs
   (17.3s) probing: 2000/6243 (32.0%) - 1765 fixings, 81 aggregations, 27375 implications, 617 bound changes
(round 388, exhaustive) 8304 del vars, 25575 del conss, 1473 add conss, 1886 chg bounds, 43836 chg sides, 67177 chg coeffs, 18625 upgd conss, 18081 impls, 12400 clqs
(round 389, fast)       8304 del vars, 25651 del conss, 1473 add conss, 1886 chg bounds, 43939 chg sides, 67363 chg coeffs, 18626 upgd conss, 18081 impls, 12432 clqs
(round 390, exhaustive) 8305 del vars, 25655 del conss, 1474 add conss, 1886 chg bounds, 43939 chg sides, 67363 chg coeffs, 18635 upgd conss, 18081 impls, 12430 clqs
(round 391, exhaustive) 8308 del vars, 25660 del conss, 1474 add conss, 1886 chg bounds, 43939 chg sides, 67364 chg coeffs, 18635 upgd conss, 18081 impls, 12313 clqs
(round 392, fast)       8309 del vars, 25664 del conss, 1474 add conss, 1886 chg bounds, 43974 chg sides, 67437 chg coeffs, 18635 upgd conss, 18081 impls, 12316 clqs
   (18.3s) probing: 3000/6243 (48.1%) - 1790 fixings, 89 aggregations, 39062 implications, 619 bound changes
(round 393, exhaustive) 8334 del vars, 25665 del conss, 1474 add conss, 1888 chg bounds, 43974 chg sides, 67437 chg coeffs, 18636 upgd conss, 19246 impls, 12848 clqs
(round 394, fast)       8334 del vars, 25754 del conss, 1474 add conss, 1888 chg bounds, 44017 chg sides, 67543 chg coeffs, 18636 upgd conss, 19246 impls, 12871 clqs
(round 395, exhaustive) 8335 del vars, 25757 del conss, 1475 add conss, 1888 chg bounds, 44017 chg sides, 67543 chg coeffs, 18649 upgd conss, 19246 impls, 12864 clqs
(round 396, fast)       8336 del vars, 25760 del conss, 1475 add conss, 1890 chg bounds, 44041 chg sides, 67587 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 397, fast)       8336 del vars, 25762 del conss, 1475 add conss, 1891 chg bounds, 44049 chg sides, 67595 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 398, fast)       8336 del vars, 25764 del conss, 1475 add conss, 1891 chg bounds, 44055 chg sides, 67599 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 399, exhaustive) 8363 del vars, 25764 del conss, 1475 add conss, 1898 chg bounds, 44055 chg sides, 67599 chg coeffs, 18649 upgd conss, 19879 impls, 12627 clqs
(round 400, fast)       8364 del vars, 25843 del conss, 1475 add conss, 1902 chg bounds, 44263 chg sides, 67926 chg coeffs, 18649 upgd conss, 19879 impls, 12565 clqs
(round 401, fast)       8365 del vars, 25848 del conss, 1475 add conss, 1904 chg bounds, 44280 chg sides, 67951 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 402, fast)       8365 del vars, 25853 del conss, 1475 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 403, exhaustive) 8365 del vars, 25859 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 404, fast)       8368 del vars, 25870 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19907 impls, 12460 clqs
(round 405, exhaustive) 8368 del vars, 25871 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18666 upgd conss, 19907 impls, 12460 clqs
(round 406, exhaustive) 8395 del vars, 25871 del conss, 1478 add conss, 1914 chg bounds, 44289 chg sides, 67958 chg coeffs, 18666 upgd conss, 20199 impls, 11979 clqs
(round 407, fast)       8398 del vars, 25946 del conss, 1478 add conss, 1920 chg bounds, 44516 chg sides, 68319 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 408, fast)       8398 del vars, 25955 del conss, 1478 add conss, 1921 chg bounds, 44541 chg sides, 68346 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 409, fast)       8398 del vars, 25956 del conss, 1478 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 410, exhaustive) 8398 del vars, 25962 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 411, fast)       8401 del vars, 25968 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20203 impls, 11535 clqs
(round 412, exhaustive) 8401 del vars, 25970 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18680 upgd conss, 20203 impls, 11535 clqs
(round 413, exhaustive) 8427 del vars, 25970 del conss, 1481 add conss, 1929 chg bounds, 44553 chg sides, 68357 chg coeffs, 18680 upgd conss, 20409 impls, 10750 clqs
(round 414, fast)       8428 del vars, 26037 del conss, 1481 add conss, 1937 chg bounds, 44850 chg sides, 68805 chg coeffs, 18680 upgd conss, 20409 impls, 10681 clqs
(round 415, fast)       8428 del vars, 26043 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20409 impls, 10681 clqs
(round 416, medium)     8441 del vars, 26043 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20419 impls, 10595 clqs
(round 417, fast)       8441 del vars, 26076 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20419 impls, 10595 clqs
(round 418, exhaustive) 8441 del vars, 26076 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18703 upgd conss, 20419 impls, 10595 clqs
(round 419, exhaustive) 8466 del vars, 26076 del conss, 1481 add conss, 1947 chg bounds, 44889 chg sides, 68876 chg coeffs, 18703 upgd conss, 20606 impls, 10280 clqs
(round 420, fast)       8470 del vars, 26150 del conss, 1481 add conss, 1958 chg bounds, 45211 chg sides, 69444 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 421, fast)       8470 del vars, 26163 del conss, 1481 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 422, exhaustive) 8470 del vars, 26173 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 423, fast)       8475 del vars, 26185 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20653 impls, 10260 clqs
(round 424, exhaustive) 8475 del vars, 26185 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18729 upgd conss, 20653 impls, 10260 clqs
(round 425, exhaustive) 8501 del vars, 26185 del conss, 1486 add conss, 1979 chg bounds, 45275 chg sides, 69549 chg coeffs, 18729 upgd conss, 20846 impls, 9899 clqs
(round 426, fast)       8502 del vars, 26283 del conss, 1486 add conss, 1983 chg bounds, 45619 chg sides, 70177 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 427, fast)       8502 del vars, 26295 del conss, 1486 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 428, exhaustive) 8502 del vars, 26301 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 429, fast)       8505 del vars, 26311 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20849 impls, 9944 clqs
(round 430, exhaustive) 8505 del vars, 26314 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18748 upgd conss, 20849 impls, 9944 clqs
(round 431, exhaustive) 8530 del vars, 26314 del conss, 1489 add conss, 1991 chg bounds, 45649 chg sides, 70198 chg coeffs, 18748 upgd conss, 21115 impls, 9949 clqs
(round 432, fast)       8530 del vars, 26397 del conss, 1489 add conss, 2001 chg bounds, 45852 chg sides, 70593 chg coeffs, 18748 upgd conss, 21115 impls, 10013 clqs
(round 433, fast)       8530 del vars, 26423 del conss, 1489 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18748 upgd conss, 21115 impls, 10013 clqs
(round 434, exhaustive) 8532 del vars, 26429 del conss, 1491 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18748 upgd conss, 21116 impls, 10006 clqs
(round 435, exhaustive) 8532 del vars, 26433 del conss, 1491 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18767 upgd conss, 21116 impls, 10006 clqs
(round 436, exhaustive) 8557 del vars, 26433 del conss, 1491 add conss, 2003 chg bounds, 45897 chg sides, 70642 chg coeffs, 18767 upgd conss, 21377 impls, 10250 clqs
(round 437, fast)       8557 del vars, 26487 del conss, 1491 add conss, 2006 chg bounds, 45974 chg sides, 70761 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 438, fast)       8557 del vars, 26489 del conss, 1491 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 439, exhaustive) 8557 del vars, 26497 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 440, fast)       8561 del vars, 26507 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21381 impls, 10239 clqs
(round 441, exhaustive) 8561 del vars, 26508 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18773 upgd conss, 21381 impls, 10239 clqs
(round 442, exhaustive) 8586 del vars, 26508 del conss, 1495 add conss, 2023 chg bounds, 45997 chg sides, 70805 chg coeffs, 18773 upgd conss, 21902 impls, 10467 clqs
(round 443, fast)       8591 del vars, 26614 del conss, 1495 add conss, 2028 chg bounds, 46267 chg sides, 71282 chg coeffs, 18773 upgd conss, 21910 impls, 10497 clqs
(round 444, fast)       8591 del vars, 26616 del conss, 1495 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18773 upgd conss, 21910 impls, 10497 clqs
(round 445, exhaustive) 8593 del vars, 26622 del conss, 1497 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18773 upgd conss, 21911 impls, 10490 clqs
(round 446, exhaustive) 8593 del vars, 26628 del conss, 1497 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18797 upgd conss, 21911 impls, 10490 clqs
(round 447, exhaustive) 8618 del vars, 26628 del conss, 1497 add conss, 2047 chg bounds, 46281 chg sides, 71305 chg coeffs, 18797 upgd conss, 22212 impls, 10473 clqs
(round 448, fast)       8620 del vars, 26733 del conss, 1497 add conss, 2050 chg bounds, 46590 chg sides, 71817 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 449, fast)       8620 del vars, 26736 del conss, 1497 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 450, exhaustive) 8620 del vars, 26746 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 451, fast)       8625 del vars, 26760 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22227 impls, 10496 clqs
(round 452, exhaustive) 8625 del vars, 26762 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18818 upgd conss, 22227 impls, 10497 clqs
(round 453, exhaustive) 8651 del vars, 26762 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18818 upgd conss, 22238 impls, 9756 clqs
(round 454, fast)       8654 del vars, 26843 del conss, 1502 add conss, 2053 chg bounds, 46639 chg sides, 71928 chg coeffs, 18818 upgd conss, 22241 impls, 9781 clqs
(round 455, fast)       8657 del vars, 26849 del conss, 1502 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22241 impls, 9770 clqs
(round 456, exhaustive) 8657 del vars, 26858 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22241 impls, 9770 clqs
(round 457, fast)       8661 del vars, 26871 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22245 impls, 9752 clqs
(round 458, exhaustive) 8661 del vars, 26871 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18829 upgd conss, 22245 impls, 9752 clqs
(round 459, exhaustive) 8688 del vars, 26871 del conss, 1506 add conss, 2065 chg bounds, 46641 chg sides, 71940 chg coeffs, 18829 upgd conss, 22457 impls, 9352 clqs
(round 460, fast)       8693 del vars, 26967 del conss, 1506 add conss, 2075 chg bounds, 46874 chg sides, 72384 chg coeffs, 18829 upgd conss, 22469 impls, 9390 clqs
(round 461, fast)       8693 del vars, 26982 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22469 impls, 9390 clqs
(round 462, medium)     8745 del vars, 26982 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22535 impls, 9062 clqs
(round 463, fast)       8745 del vars, 27091 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22535 impls, 9062 clqs
(round 464, exhaustive) 8745 del vars, 27093 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18849 upgd conss, 22535 impls, 9062 clqs
(round 465, exhaustive) 8770 del vars, 27093 del conss, 1506 add conss, 2087 chg bounds, 46930 chg sides, 72458 chg coeffs, 18849 upgd conss, 22913 impls, 8944 clqs
(round 466, fast)       8776 del vars, 27207 del conss, 1506 add conss, 2095 chg bounds, 47173 chg sides, 72930 chg coeffs, 18849 upgd conss, 22937 impls, 8918 clqs
(round 467, fast)       8779 del vars, 27223 del conss, 1506 add conss, 2099 chg bounds, 47219 chg sides, 73005 chg coeffs, 18849 upgd conss, 22937 impls, 8606 clqs
(round 468, fast)       8780 del vars, 27232 del conss, 1506 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22937 impls, 8588 clqs
(round 469, exhaustive) 8780 del vars, 27246 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22937 impls, 8588 clqs
(round 470, fast)       8787 del vars, 27265 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22943 impls, 8560 clqs
(round 471, exhaustive) 8787 del vars, 27266 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18872 upgd conss, 22943 impls, 8560 clqs
(round 472, exhaustive) 8814 del vars, 27266 del conss, 1513 add conss, 2110 chg bounds, 47224 chg sides, 73009 chg coeffs, 18872 upgd conss, 23415 impls, 8616 clqs
(round 473, fast)       8818 del vars, 27392 del conss, 1513 add conss, 2116 chg bounds, 47455 chg sides, 73423 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 474, fast)       8818 del vars, 27400 del conss, 1513 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 475, exhaustive) 8818 del vars, 27410 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 476, fast)       8823 del vars, 27426 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23440 impls, 8654 clqs
(round 477, exhaustive) 8823 del vars, 27426 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18894 upgd conss, 23440 impls, 8654 clqs
(round 478, exhaustive) 8850 del vars, 27426 del conss, 1518 add conss, 2121 chg bounds, 47503 chg sides, 73500 chg coeffs, 18894 upgd conss, 23475 impls, 8024 clqs
(round 479, fast)       8854 del vars, 27511 del conss, 1518 add conss, 2125 chg bounds, 47624 chg sides, 73701 chg coeffs, 18894 upgd conss, 23475 impls, 8032 clqs
(round 480, fast)       8858 del vars, 27536 del conss, 1518 add conss, 2128 chg bounds, 47671 chg sides, 73756 chg coeffs, 18894 upgd conss, 23475 impls, 7775 clqs
(round 481, exhaustive) 8859 del vars, 27549 del conss, 1523 add conss, 2128 chg bounds, 47671 chg sides, 73758 chg coeffs, 18894 upgd conss, 23475 impls, 7767 clqs
(round 482, fast)       8864 del vars, 27560 del conss, 1523 add conss, 2128 chg bounds, 47671 chg sides, 73758 chg coeffs, 18894 upgd conss, 23480 impls, 7740 clqs
(round 483, exhaustive) 8889 del vars, 27560 del conss, 1523 add conss, 2130 chg bounds, 47671 chg sides, 73758 chg coeffs, 18898 upgd conss, 23549 impls, 7641 clqs
(round 484, fast)       8895 del vars, 27647 del conss, 1523 add conss, 2143 chg bounds, 47822 chg sides, 74032 chg coeffs, 18898 upgd conss, 23561 impls, 7665 clqs
(round 485, fast)       8896 del vars, 27663 del conss, 1523 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23561 impls, 7654 clqs
(round 486, exhaustive) 8896 del vars, 27676 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23561 impls, 7654 clqs
(round 487, fast)       8902 del vars, 27693 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23564 impls, 7627 clqs
(round 488, exhaustive) 8903 del vars, 27694 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18911 upgd conss, 23564 impls, 7624 clqs
(round 489, exhaustive) 8928 del vars, 27694 del conss, 1529 add conss, 2155 chg bounds, 47893 chg sides, 74133 chg coeffs, 18911 upgd conss, 23836 impls, 7841 clqs
(round 490, fast)       8935 del vars, 27813 del conss, 1529 add conss, 2156 chg bounds, 48013 chg sides, 74385 chg coeffs, 18911 upgd conss, 23857 impls, 7857 clqs
(round 491, fast)       8936 del vars, 27819 del conss, 1529 add conss, 2159 chg bounds, 48035 chg sides, 74417 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 492, fast)       8936 del vars, 27821 del conss, 1529 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 493, exhaustive) 8936 del vars, 27827 del conss, 1532 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 494, fast)       8939 del vars, 27835 del conss, 1532 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23872 impls, 7816 clqs
(round 495, exhaustive) 8939 del vars, 27837 del conss, 1533 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18927 upgd conss, 23872 impls, 7816 clqs
(round 496, exhaustive) 8966 del vars, 27837 del conss, 1533 add conss, 2165 chg bounds, 48041 chg sides, 74430 chg coeffs, 18927 upgd conss, 24158 impls, 7676 clqs
(round 497, fast)       8970 del vars, 27939 del conss, 1533 add conss, 2176 chg bounds, 48219 chg sides, 74744 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 498, fast)       8970 del vars, 27958 del conss, 1533 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 499, exhaustive) 8970 del vars, 27962 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 500, fast)       8972 del vars, 27967 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7705 clqs
(round 501, exhaustive) 8972 del vars, 27967 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18943 upgd conss, 24163 impls, 7705 clqs
(round 502, exhaustive) 8997 del vars, 27967 del conss, 1535 add conss, 2182 chg bounds, 48260 chg sides, 74788 chg coeffs, 18943 upgd conss, 24491 impls, 8214 clqs
(round 503, fast)       8998 del vars, 28047 del conss, 1535 add conss, 2184 chg bounds, 48330 chg sides, 74925 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 504, fast)       8998 del vars, 28051 del conss, 1535 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 505, exhaustive) 8998 del vars, 28063 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 506, fast)       9004 del vars, 28079 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24498 impls, 8215 clqs
(round 507, exhaustive) 9004 del vars, 28079 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18951 upgd conss, 24498 impls, 8215 clqs
   (20.7s) probing: 4000/6243 (64.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (20.7s) probing: 5000/6243 (80.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (20.7s) probing: 6000/6243 (96.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (20.7s) probing cycle finished: starting next cycle
(round 508, exhaustive) 9031 del vars, 28079 del conss, 1541 add conss, 2191 chg bounds, 48336 chg sides, 74931 chg coeffs, 18951 upgd conss, 25298 impls, 8639 clqs
(round 509, fast)       9031 del vars, 28164 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25298 impls, 8663 clqs
(round 510, medium)     9085 del vars, 28164 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25328 impls, 8210 clqs
(round 511, fast)       9085 del vars, 28272 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25328 impls, 8210 clqs
(round 512, exhaustive) 9085 del vars, 28272 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18957 upgd conss, 25328 impls, 8210 clqs
   (21.5s) probing: 1000/2372 (42.2%) - 2209 fixings, 157 aggregations, 64899 implications, 797 bound changes
   (22.2s) probing: 2000/2372 (84.3%) - 2210 fixings, 159 aggregations, 69920 implications, 798 bound changes
   (22.6s) probing cycle finished: starting next cycle
(round 513, exhaustive) 9097 del vars, 28272 del conss, 1541 add conss, 2213 chg bounds, 48409 chg sides, 75075 chg coeffs, 18957 upgd conss, 34634 impls, 16795 clqs
(round 514, fast)       9097 del vars, 28321 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34634 impls, 16799 clqs
(round 515, medium)     9101 del vars, 28321 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34635 impls, 16652 clqs
(round 516, fast)       9101 del vars, 28331 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34635 impls, 16652 clqs
   (23.1s) probing: 839/2287 (36.7%) - 2213 fixings, 160 aggregations, 77153 implications, 805 bound changes
   (23.1s) probing aborted: 1000/1000 successive useless probings
   (23.1s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (23.1s) no symmetry present (symcode time: 0.00)
presolving (517 rounds: 517 fast, 266 medium, 252 exhaustive):
 9101 deleted vars, 28331 deleted constraints, 1541 added constraints, 2213 tightened bounds, 0 added holes, 48711 changed sides, 75520 changed coefficients
 35501 implications, 17292 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6712 constraints
    790 constraints of type <varbound>
    585 constraints of type <setppc>
    445 constraints of type <and>
   1710 constraints of type <linear>
   3182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 23.04

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 26.6s|     1 |     0 | 10408 |     - |   116M |   0 |2359 |6733 |7157 |   0 |  0 |  20 |   0 | 6.246400e+04 |      --      |    Inf | unknown
 28.9s|     1 |     0 | 21076 |     - |   116M |   0 |2359 |6733 |7155 |   0 |  0 |  20 |   0 | 6.246400e+04 |      --      |    Inf | unknown
*30.9s|     1 |     0 | 21292 |     - |    LP  |   0 |2359 |6734 |7155 |   0 |  0 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 31.4s|     1 |     0 | 22934 |     - |   118M |   0 |2359 |6756 |7261 | 106 |  1 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 32.7s|     1 |     0 | 24208 |     - |   119M |   0 |2359 |6756 |7350 | 195 |  2 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 33.7s|     1 |     0 | 24866 |     - |   120M |   0 |2359 |6756 |7417 | 262 |  3 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 34.8s|     1 |     0 | 25315 |     - |   121M |   0 |2359 |6756 |7473 | 318 |  4 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 35.8s|     1 |     0 | 25843 |     - |   121M |   0 |2359 |6756 |7499 | 344 |  5 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 36.8s|     1 |     0 | 26053 |     - |   122M |   0 |2359 |6756 |7533 | 378 |  6 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 37.8s|     1 |     0 | 26307 |     - |   123M |   0 |2359 |6757 |7558 | 403 |  7 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 38.8s|     1 |     0 | 26422 |     - |   124M |   0 |2359 |6757 |7584 | 429 |  8 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 39.7s|     1 |     0 | 26490 |     - |   125M |   0 |2359 |6757 |7600 | 445 |  9 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 40.7s|     1 |     0 | 26545 |     - |   126M |   0 |2359 |6757 |7614 | 459 | 10 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 40.7s|     1 |     0 | 26577 |     - |   126M |   0 |2359 |6757 |7628 | 473 | 11 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
d51.7s|     1 |     0 | 53693 |     - |conflict|   0 |2359 |6759 |7628 |   0 | 11 |  25 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 53.3s|     1 |     0 | 53999 |     - |   127M |   0 |2359 |6759 |7628 | 473 | 11 |  25 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 53.4s|     1 |     0 | 54054 |     - |   129M |   0 |2359 |6760 |7639 | 484 | 12 |  26 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 53.4s|     1 |     0 | 54069 |     - |   129M |   0 |2359 |6760 |7643 | 488 | 13 |  26 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 57.1s|     1 |     2 | 54118 |     - |   129M |   0 |2359 |6760 |7643 | 488 | 13 |  26 |  11 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
*57.8s|     6 |     5 | 55007 |5672.0 |    LP  |   5 |2359 |6760 |7323 | 493 |  0 |  26 |  11 | 6.246400e+04 | 9.216000e+04 |  47.54%| unknown
*58.9s|    21 |    20 | 57021 |1518.7 |    LP  |  20 |2359 |6760 |7362 | 552 |  0 |  26 |  11 | 6.246400e+04 | 9.113600e+04 |  45.90%| unknown
d63.7s|    56 |    57 | 62206 | 646.5 |pscostdi|  55 |2359 |6760 |7407 |   0 |  1 |  26 |  11 | 6.246400e+04 | 8.601600e+04 |  37.70%| unknown
 65.6s|   100 |   101 | 68409 | 421.8 |   139M |  55 |2359 |6770 |7413 | 707 |  2 |  36 |  11 | 6.246400e+04 | 8.601600e+04 |  37.70%| unknown
d66.3s|   123 |   122 | 71786 | 370.0 |fracdivi|  55 |2359 |6777 |7398 |   0 |  1 |  43 |  11 | 6.246400e+04 | 8.396800e+04 |  34.43%| unknown
d80.1s|   160 |   157 | 87495 | 382.7 |veclendi|  55 |2359 |6778 |7422 |   0 |  1 |  44 |  11 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
 92.9s|   200 |   197 |113076 | 434.3 |   147M |  55 |2359 |6778 |7372 | 982 |  1 |  44 |  11 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
d98.2s|   229 |   226 |128215 | 445.5 |adaptive|  55 |2359 |6834 |7382 |   0 |  1 | 100 |  11 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
d 101s|   241 |   238 |134388 | 448.9 |fracdivi|  55 |2359 |6867 |7377 |   0 |  1 | 134 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
d 109s|   265 |   262 |150569 | 469.4 |distribu|  55 |2359 |6889 |7360 |   0 |  1 | 156 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
  121s|   300 |   297 |172566 | 488.0 |   155M |  55 |2359 |6897 |7387 |1545 |  2 | 165 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 131s|   314 |   309 |189311 | 519.7 |adaptive|  55 |2359 |6916 |7359 |   0 |  1 | 184 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.41%
  173s|   400 |   387 |232558 | 516.1 |   163M |  55 |2359 |7016 |7388 |2163 |  2 | 288 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.61%
  188s|   500 |   487 |287648 | 523.0 |   166M |  55 |2359 |7116 |7401 |2735 |  1 | 392 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.74%
  212s|   600 |   570 |361646 | 559.3 |   168M |  62 |2359 |7245 |7403 |3108 |  1 | 524 |  14 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.74%
  226s|   700 |   654 |399463 | 533.4 |   168M |  62 |2359 |7349 |7406 |3642 |  1 | 631 |  62 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.97%
  241s|   800 |   736 |435381 | 511.6 |   170M |  62 |2359 |7458 |7389 |4159 |  1 | 748 |  65 | 6.246400e+04 | 7.577600e+04 |  21.31%|   2.54%
  259s|   900 |   824 |469352 | 492.4 |   177M |  62 |2359 |7544 |7434 |4870 |  1 | 843 |  68 | 6.246400e+04 | 7.577600e+04 |  21.31%|   3.12%
  276s|  1000 |   910 |513076 | 486.9 |   182M |  62 |2359 |7608 |7437 |5584 |  2 | 920 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%|   3.60%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1048) performing user restart

(restart) converted 174 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 14 del conss, 0 add conss, 3 chg bounds, 61 chg sides, 96 chg coeffs, 0 upgd conss, 35503 impls, 16967 clqs
(round 2, fast)       8 del vars, 21 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16967 clqs
(round 3, medium)     12 del vars, 21 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16938 clqs
(round 4, fast)       12 del vars, 43 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16938 clqs
(round 5, exhaustive) 12 del vars, 46 del conss, 1 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 140 upgd conss, 35503 impls, 16938 clqs
presolving (6 rounds: 6 fast, 3 medium, 2 exhaustive):
 12 deleted vars, 51 deleted constraints, 2 added constraints, 3 tightened bounds, 0 added holes, 97 changed sides, 142 changed coefficients
 35503 implications, 16938 cliques
presolved problem has 2347 variables (2271 bin, 76 int, 0 impl, 0 cont) and 7816 constraints
    788 constraints of type <varbound>
      8 constraints of type <knapsack>
    700 constraints of type <setppc>
    441 constraints of type <and>
   1754 constraints of type <linear>
   3197 constraints of type <logicor>
    928 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 23.14

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  285s|     1 |     0 |538699 |     - |   186M |   0 |2347 |7816 |7280 |   0 |  0 |1012 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  285s|     1 |     0 |538699 |     - |   186M |   0 |2347 |7819 |7277 |   0 |  0 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  287s|     1 |     0 |540259 |     - |   187M |   0 |2347 |7835 |7303 | 101 |  1 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  289s|     1 |     0 |541545 |     - |   188M |   0 |2347 |7822 |7379 | 177 |  2 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  290s|     1 |     0 |543355 |     - |   188M |   0 |2347 |7822 |7427 | 225 |  3 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  292s|     1 |     0 |544252 |     - |   188M |   0 |2347 |7822 |7471 | 269 |  4 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  293s|     1 |     0 |545046 |     - |   188M |   0 |2347 |7822 |7523 | 321 |  5 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  294s|     1 |     0 |546372 |     - |   189M |   0 |2347 |7822 |7567 | 365 |  6 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  296s|     1 |     0 |547191 |     - |   190M |   0 |2347 |7823 |7606 | 404 |  7 |1016 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  297s|     1 |     0 |547617 |     - |   191M |   0 |2347 |7822 |7633 | 431 |  8 |1016 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  298s|     1 |     0 |548071 |     - |   191M |   0 |2347 |7823 |7649 | 447 |  9 |1017 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  299s|     1 |     0 |548647 |     - |   192M |   0 |2347 |7824 |7663 | 461 | 10 |1018 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  299s|     1 |     0 |548900 |     - |   193M |   0 |2347 |7825 |7682 | 480 | 11 |1019 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  305s|     1 |     2 |549323 |     - |   193M |   0 |2347 |7779 |7682 | 480 | 11 |1022 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  382s|   100 |    97 |652349 | 531.2 |   203M |  16 |2347 |7892 |7335 |2104 |  1 |1141 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  407s|   200 |   153 |699620 | 526.5 |   205M |  20 |2347 |7965 |7358 |2706 |  1 |1221 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  447s|   300 |   188 |772921 | 541.8 |   208M |  20 |2347 |8065 |7400 |3972 |  2 |1354 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   0.19%
  562s|   400 |   233 |988530 | 653.4 |   213M |  20 |2347 |8121 |7261 |5441 |  2 |1503 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.48%
  633s|   500 |   286 |  1118k| 695.4 |   217M |  20 |2347 |8157 |   0 |8128 |  0 |1691 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   2.78%
  678s|   600 |   301 |  1203k| 704.5 |   217M |  20 |2347 |8141 |7290 |9298 |  0 |1871 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   4.11%
  711s|   700 |   320 |  1266k| 700.5 |   218M |  22 |2347 |8161 |7329 |  10k|  1 |2062 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   4.73%
  769s|   800 |   331 |  1383k| 725.8 |   224M |  22 |2347 |8126 |7384 |  12k|  2 |2291 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   5.69%
  811s|   900 |   333 |  1461k| 728.7 |   226M |  22 |2347 |8069 |7454 |  14k|  1 |2430 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   6.13%
 1396s|  1000 |   357 |  2709k|1302.7 |   234M |  22 |2347 |8112 |7504 |  17k|  1 |2638 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   9.67%
 1492s|  1100 |   359 |  2887k|1325.0 |   241M |  22 |2347 |8009 |7448 |  20k|  2 |2804 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  10.16%
 1541s|  1200 |   354 |  2985k|1309.4 |   249M |  22 |2347 |7975 |7381 |  22k|  1 |2988 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  11.05%
 1593s|  1300 |   386 |  3084k|1295.8 |   251M |  22 |2347 |7962 |7391 |  24k|  1 |3176 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  12.02%
 1616s|  1400 |   363 |  3135k|1263.9 |   251M |  22 |2347 |7850 |7417 |  25k|  1 |3311 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  16.20%
 1655s|  1500 |   375 |  3218k|1246.6 |   254M |  22 |2347 |7815 |   0 |  26k|  0 |3432 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  17.85%
 1683s|  1600 |   355 |  3284k|1224.6 |   256M |  22 |2347 |7830 |7279 |  27k|  1 |3529 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1704s|  1700 |   355 |  3324k|1194.6 |   257M |  22 |2347 |7868 |   0 |  28k|  0 |3626 |  86 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.48%
 1782s|  1800 |   387 |  3465k|1202.2 |   263M |  23 |2347 |8029 |7515 |  30k|  1 |3876 |  86 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.77%

SCIP Status        : solving was interrupted [time limit reached]
Solving Time (sec) : 1800.16
Solving Nodes      : 1824 (total of 2872 nodes in 2 runs)
Primal Bound       : +7.57760000000000e+04 (11 solutions)
Dual Bound         : +6.24640000000000e+04
Gap                : 21.31 %

primal solution (original space):
=================================

objective value:                                75776
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_73                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_68                                             1 	(obj:0)
m_75_67                                             1 	(obj:0)
m_75_66                                             1 	(obj:0)
m_75_65                                             1 	(obj:0)
m_75_64                                             1 	(obj:0)
m_75_60                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_73                                             1 	(obj:0)
m_74_72                                             1 	(obj:0)
m_74_71                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_68                                             1 	(obj:0)
m_74_65                                             1 	(obj:0)
m_74_64                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_68                                             1 	(obj:0)
m_72_73                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_71                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_68                                             1 	(obj:0)
m_72_65                                             1 	(obj:0)
m_72_64                                             1 	(obj:0)
m_71_73                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_71_70                                             1 	(obj:0)
m_71_68                                             1 	(obj:0)
m_70_73                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_70_68                                             1 	(obj:0)
m_69_74                                             1 	(obj:0)
m_69_73                                             1 	(obj:0)
m_69_72                                             1 	(obj:0)
m_69_71                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_69_68                                             1 	(obj:0)
m_69_67                                             1 	(obj:0)
m_69_66                                             1 	(obj:0)
m_69_65                                             1 	(obj:0)
m_69_64                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_67_74                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_68                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_66                                             1 	(obj:0)
m_67_65                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_68                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_64_73                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_68                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_68                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_66                                             1 	(obj:0)
m_63_65                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_68                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_66                                             1 	(obj:0)
m_62_65                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_68                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_66                                             1 	(obj:0)
m_61_65                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_60_74                                             1 	(obj:0)
m_60_73                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_68                                             1 	(obj:0)
m_60_67                                             1 	(obj:0)
m_60_66                                             1 	(obj:0)
m_60_65                                             1 	(obj:0)
m_60_64                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_68                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_66                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_58                                             1 	(obj:0)
m_59_57                                             1 	(obj:0)
m_59_56                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_51                                             1 	(obj:0)
m_59_50                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_66                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_68                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_66                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_54                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_68                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_66                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_68                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_66                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_54                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_68                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_66                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_68                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_66                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_66                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_66                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_58                                             1 	(obj:0)
m_49_57                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_49_48                                             1 	(obj:0)
m_49_47                                             1 	(obj:0)
m_49_39                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_57                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_42                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_48                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_46                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_42                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_40                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_42                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_40                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_57                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_48                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_41_39                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_48                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_44                                             1 	(obj:0)
m_38_43                                             1 	(obj:0)
m_38_42                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_40                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_38_34                                             1 	(obj:0)
m_38_33                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_44                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_37_34                                             1 	(obj:0)
m_37_33                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_35                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_36_33                                             1 	(obj:0)
m_36_31                                             1 	(obj:0)
m_36_30                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_33                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_34_33                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_32_17                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_33                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_33                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_35                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_33                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_30                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_26                                             1 	(obj:0)
m_29_24                                             1 	(obj:0)
m_29_21                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_28_17                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_35                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_33                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_30                                             1 	(obj:0)
m_27_29                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_27_26                                             1 	(obj:0)
m_27_25                                             1 	(obj:0)
m_27_24                                             1 	(obj:0)
m_27_21                                             1 	(obj:0)
m_27_19                                             1 	(obj:0)
m_27_18                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_24                                             1 	(obj:0)
m_26_21                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_26                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_24                                             1 	(obj:0)
m_25_21                                             1 	(obj:0)
m_25_19                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_23_17                                             1 	(obj:0)
m_23_12                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_24                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_21                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_22_18                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_35                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_33                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_30                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_26                                             1 	(obj:0)
m_20_25                                             1 	(obj:0)
m_20_24                                             1 	(obj:0)
m_20_22                                             1 	(obj:0)
m_20_21                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_20_19                                             1 	(obj:0)
m_20_18                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_26                                             1 	(obj:0)
m_19_24                                             1 	(obj:0)
m_19_21                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_13                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_10                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_16_5                                              1 	(obj:0)
m_16_3                                              1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_17                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_14_12                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_13                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_5                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_15                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_13                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_13                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_11                                              1 	(obj:0)
m_6_10                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_8                                               1 	(obj:0)
m_6_7                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_6_5                                               1 	(obj:0)
m_6_4                                               1 	(obj:0)
m_6_3                                               1 	(obj:0)
m_6_2                                               1 	(obj:0)
m_6_1                                               1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_13                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_5                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_8                                               1 	(obj:0)
m_1_7                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_2                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_74                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_72                                             1 	(obj:0)
y_67_71                                             1 	(obj:0)
y_67_70                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_67_66                                             1 	(obj:0)
y_67_65                                             1 	(obj:0)
y_67_64                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_70                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_66_65                                             1 	(obj:0)
y_66_64                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_71                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_66                                             1 	(obj:0)
y_63_65                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_60                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_71                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_66                                             1 	(obj:0)
y_62_65                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_69                                             1 	(obj:0)
y_61_67                                             1 	(obj:0)
y_61_66                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_61_60                                             1 	(obj:0)
y_60_74                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_67                                             1 	(obj:0)
y_60_66                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_75                                             1 	(obj:0)
y_59_74                                             1 	(obj:0)
y_59_72                                             1 	(obj:0)
y_59_69                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_66                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_60                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_58                                             1 	(obj:0)
y_59_57                                             1 	(obj:0)
y_59_56                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_59_50                                             1 	(obj:0)
y_58_75                                             1 	(obj:0)
y_58_74                                             1 	(obj:0)
y_58_72                                             1 	(obj:0)
y_58_69                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_57_75                                             1 	(obj:0)
y_57_74                                             1 	(obj:0)
y_57_72                                             1 	(obj:0)
y_57_69                                             1 	(obj:0)
y_57_67                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_63                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_61                                             1 	(obj:0)
y_57_60                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_56_75                                             1 	(obj:0)
y_56_69                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_55_75                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_54                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_54_75                                             1 	(obj:0)
y_54_69                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_54                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_75                                             1 	(obj:0)
y_52_69                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_62                                             1 	(obj:0)
y_52_61                                             1 	(obj:0)
y_52_60                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_58                                             1 	(obj:0)
y_49_57                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_49_48                                             1 	(obj:0)
y_49_47                                             1 	(obj:0)
y_49_39                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_47_59                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_57                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_42                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_48                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_46                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_42                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_40                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_44_59                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_57                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_41_59                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_57                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_48                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_41_39                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_39_58                                             1 	(obj:0)
y_39_57                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_48                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_49                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_44                                             1 	(obj:0)
y_38_43                                             1 	(obj:0)
y_38_42                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_40                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_38_34                                             1 	(obj:0)
y_38_33                                             1 	(obj:0)
y_37_49                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_44                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_37_34                                             1 	(obj:0)
y_37_33                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_38                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_35                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_36_33                                             1 	(obj:0)
y_36_31                                             1 	(obj:0)
y_36_30                                             1 	(obj:0)
y_35_46                                             1 	(obj:0)
y_35_45                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_43                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_38                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_33                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_34_49                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_41                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_34_33                                             1 	(obj:0)
y_33_46                                             1 	(obj:0)
y_33_45                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_45                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_43                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_38                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_33                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_38                                             1 	(obj:0)
y_30_37                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_26                                             1 	(obj:0)
y_29_24                                             1 	(obj:0)
y_29_21                                             1 	(obj:0)
y_28_38                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_28_17                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_35                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_30                                             1 	(obj:0)
y_27_29                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_27_26                                             1 	(obj:0)
y_27_25                                             1 	(obj:0)
y_27_24                                             1 	(obj:0)
y_27_21                                             1 	(obj:0)
y_27_19                                             1 	(obj:0)
y_27_18                                             1 	(obj:0)
y_26_38                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_24                                             1 	(obj:0)
y_26_21                                             1 	(obj:0)
y_25_38                                             1 	(obj:0)
y_25_37                                             1 	(obj:0)
y_25_36                                             1 	(obj:0)
y_25_35                                             1 	(obj:0)
y_25_34                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_31                                             1 	(obj:0)
y_25_30                                             1 	(obj:0)
y_25_29                                             1 	(obj:0)
y_25_26                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_25_24                                             1 	(obj:0)
y_25_21                                             1 	(obj:0)
y_25_19                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_23_12                                             1 	(obj:0)
y_22_27                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_18                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_25                                             1 	(obj:0)
y_20_22                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_20_19                                             1 	(obj:0)
y_20_18                                             1 	(obj:0)
y_19_36                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_26                                             1 	(obj:0)
y_19_24                                             1 	(obj:0)
y_19_21                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_29                                             1 	(obj:0)
y_17_27                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_20                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_16_32                                             1 	(obj:0)
y_16_28                                             1 	(obj:0)
y_16_23                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_14                                             1 	(obj:0)
y_16_13                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_10                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_16_5                                              1 	(obj:0)
y_16_3                                              1 	(obj:0)
y_15_32                                             1 	(obj:0)
y_15_28                                             1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_20                                             1 	(obj:0)
y_14_17                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_14_12                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_27                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_20                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_27                                             1 	(obj:0)
y_12_22                                             1 	(obj:0)
y_12_20                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_20                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_27                                             1 	(obj:0)
y_10_25                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_20                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_13                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_5                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_29                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_27                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_15                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_13                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_7_23                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_13                                              1 	(obj:0)
y_6_11                                              1 	(obj:0)
y_6_10                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_8                                               1 	(obj:0)
y_6_7                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_6_5                                               1 	(obj:0)
y_6_4                                               1 	(obj:0)
y_6_3                                               1 	(obj:0)
y_6_2                                               1 	(obj:0)
y_6_1                                               1 	(obj:0)
y_5_23                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_4_23                                              1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_14                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_9                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_9                                               1 	(obj:0)
y_1_8                                               1 	(obj:0)
y_1_7                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_2                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_74                                               68 	(obj:0)
s_73                                               74 	(obj:0)
s_72                                               69 	(obj:0)
s_71                                               72 	(obj:0)
s_70                                               73 	(obj:0)
s_69                                               65 	(obj:0)
s_68                                               75 	(obj:0)
s_67                                               66 	(obj:0)
s_66                                               67 	(obj:0)
s_65                                               70 	(obj:0)
s_64                                               71 	(obj:0)
s_63                                               61 	(obj:0)
s_62                                               60 	(obj:0)
s_61                                               62 	(obj:0)
s_60                                               64 	(obj:0)
s_59                                               50 	(obj:0)
s_58                                               52 	(obj:0)
s_57                                               51 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               57 	(obj:0)
s_54                                               59 	(obj:0)
s_53                                               58 	(obj:0)
s_52                                               56 	(obj:0)
s_51                                               55 	(obj:0)
s_50                                               53 	(obj:0)
s_49                                               46 	(obj:0)
s_48                                               48 	(obj:0)
s_47                                               49 	(obj:0)
s_46                                               43 	(obj:0)
s_45                                               41 	(obj:0)
s_44                                               39 	(obj:0)
s_43                                               40 	(obj:0)
s_42                                               44 	(obj:0)
s_41                                               45 	(obj:0)
s_40                                               42 	(obj:0)
s_39                                               47 	(obj:0)
s_38                                               36 	(obj:0)
s_37                                               35 	(obj:0)
s_36                                               31 	(obj:0)
s_35                                               33 	(obj:0)
s_34                                               37 	(obj:0)
s_33                                               38 	(obj:0)
s_32                                               19 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               32 	(obj:0)
s_29                                               27 	(obj:0)
s_28                                               18 	(obj:0)
s_27                                               23 	(obj:0)
s_26                                               28 	(obj:0)
s_25                                               25 	(obj:0)
s_24                                               30 	(obj:0)
s_23                                               16 	(obj:0)
s_22                                               22 	(obj:0)
s_21                                               29 	(obj:0)
s_20                                               21 	(obj:0)
s_19                                               26 	(obj:0)
s_18                                               24 	(obj:0)
s_17                                               20 	(obj:0)
s_16                                                8 	(obj:0)
s_15                                               14 	(obj:0)
s_14                                               15 	(obj:0)
s_13                                               13 	(obj:0)
s_12                                               17 	(obj:0)
s_11                                                6 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                12 	(obj:0)
s_8                                                 3 	(obj:0)
s_7                                                 4 	(obj:0)
s_6                                                 1 	(obj:0)
s_5                                                11 	(obj:0)
s_4                                                 7 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                 5 	(obj:0)
s_1                                                 2 	(obj:0)
F                                               75776 	(obj:1)
s_75                                               63 	(obj:0)

Statistics
==========

SCIP Status        : solving was interrupted [time limit reached]
Total Time         :    1800.30
  solving          :    1800.16
  presolving       :      23.14 (included in solving)
  reading          :       0.14
  copying          :       1.85 (113 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33701 initial, 33701 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 2347 (2271 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7816 initial, 8206 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 38687 constraint, 31436 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.87       0.00    252          0          0          0          0          0       4062       1542          0          0
  implics          :       0.01       0.00    269          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    523          0          0          0          0          0          0          0          0          0
  milp             :       2.12       0.00      1        443        393          0        104          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    523        625          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    523        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      13.34       0.00     91       2213        160          0        805          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.02       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     16          0        430          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    776          0          0          0        159          0        789          0        789          0
  knapsack         :       0.00       0.00     11          0          0          0          0          0          0          0          0          1
  setppc           :       0.93       0.00    958          0        646          0          0          0       2616          0          0          0
  and              :       0.22       0.00    687          0        250          0          0          0        252          1          0        323
  linear           :       1.71       0.02    703        490       2634          0       1148          0      13034          0      48019      69220
  logicor          :       3.58       0.01    869         40          0          0          0          0       7629          0          0       6118
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         20          -          -         44          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       2268          0          0        282          0          0          0          0          0          0          0
  integral         :          0          0          0          0       2268          0          0        282          0          0        127          0          0         28       4502
  varbound         :        788        788         25     104099          0          0          0        276      13630        759          0          0          0          0          0
  knapsack         :          8+        11         12      54153          0          0          0          0         36          6        283          0          0          0          0
  setppc           :        700+       703         25     103334          0          0          0         37        220          6       6898          2          0          0          0
  and              :        441        441       3784     103328          0          0          0         14        810         70      13647       9398       7396          0          0
  linear           :       1754+      1798         25     103258          0          0          0         14      41787       2178      54939          0          0          0          0
  logicor          :       3197+      3208         25      62184          0          0          0         11       3457        315      21959          0          0          0          0
  bounddisjunction :        928+      1356          0      27034          0          0          0          0       2235        257       3153          0          0          0          0
  benders          :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          0          0          0         12          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      15.67       0.00       0.00       0.00      15.67       0.00       0.00       0.00       0.00       0.00
  varbound         :       3.22       0.00       0.00       3.20       0.00       0.00       0.00       0.01       0.00       0.00
  knapsack         :       0.02       0.00       0.00       0.02       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.68       0.00       0.00       0.68       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       0.85       0.00       0.20       0.65       0.00       0.00       0.00       0.00       0.00       0.00
  linear           :       5.39       0.02       0.01       5.32       0.00       0.00       0.00       0.00       0.03       0.02
  logicor          :       0.71       0.01       0.01       0.69       0.00       0.00       0.00       0.00       0.00       0.00
  bounddisjunction :       0.34       0.00       0.00       0.33       0.00       0.00       0.00       0.00       0.00       0.00
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.02       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      15610          0          0          9
  redcost          :       7252          0          0        625
  rootredcost      :         11          0          0          3
  symmetry         :          0          0          0          0
  vbounds          :      58496       9241        101      11454
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.01       0.00       0.00       0.01       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      13.34       0.00      13.34       0.00       0.00       0.00
  pseudoobj        :       0.03       0.00       0.00       0.03       0.00       0.00
  redcost          :       0.36       0.00       0.00       0.36       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.04       0.00       0.02       0.02       0.00       0.00
  vbounds          :       0.84       0.00       0.04       0.79       0.00       0.01
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.07       1762        958          -       5009       24.2        234        8.9          -          -          -
  infeasible LP    :       0.04         66         66          -        325       20.6         15        7.0         67       47.6          0
  bound exceed. LP :       0.12         50         50          -        116       19.3          1        4.0         49       32.4        284
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          0          0          -          0        0.0          0        0.0          -          -          -
  applied globally :       0.10          -          -          0       3768       16.8          -          -        116          -          -
  applied locally  :          -          -          -          0          9        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.39          -        950         45          -          -      14440     166536          -          -          -          -          -    (maximal pool size:       4888)
  aggregation      :       0.47       0.00        192         23          0          0         22        197          0        101        101          0          0
  > cmir           :          -          -          -          -          -          -          -        196          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -          0          0          0          0          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.45       0.00         23         23          0          0        113       3795          0        411        411          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     163.10       0.00        198         20          0          0       5204      32303       2353       6000       5880        120          0
  > gomorymi       :          -          -          -          -          -          -          -      15406       2008       2880       2772        108          -
  > strongcg       :          -          -          -          -          -          -          -      16897        345       3120       3108         12          -
  impliedbounds    :       0.39       0.00        213         23          0          0      11105     122114          0      19368      19368          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        213         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      14.50       0.00        100          2          0       3075          0          0          0          0          0          0        184
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       2.75       0.00        183         23          0          0        411       8127         62       4043       3994         49          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.21       0.00       2082         24      37335          0     134536        968          0       5678
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
  relpscost        :      15.66       0.00       2268          0          0          0        127          0         32       4502
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          0          0
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :      85.02       0.00         53          2          2
  alns             :       0.17       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      20.59       0.00         82          1          1
  crossover        :       0.58       0.00          3          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      53.25       0.00         53          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.21       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      68.42       0.00         68          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :       9.79       0.00         12          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :      94.90       0.00         58          0          0
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :      56.05       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.01       0.00         11          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :      71.37       0.00         60          1          1
  randrounding     :       1.19       0.00        284          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       0.62       0.00          5          0          0
  rootsoldiving    :      19.06       0.00          6          0          0
  rounding         :       0.24       0.00        890          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       1.08       0.00        386          0          0
  simplerounding   :       0.02       0.00       4899          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :      18.16       0.00         71          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.20       0.00       1000          0          0
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
  primal LP        :       0.91        302          0       0.00       0.00       0.91        302
  dual LP          :    1066.98       5015    2669989     569.29    2502.38       0.67        325
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :       2.93          2       9794    4897.00    3341.12
  diving/probing LP:     498.47       1039     834876     803.54    1674.86
  strong branching :       9.37         91      35107     385.79    3744.82          -          -         36
    (at root node) :          -         22      14455     657.05          -
  conflict analysis:       0.09         29        284       9.79    3199.78
B&B Tree           :
  number of runs   :          2
  nodes            :       1824 (1248 internal, 576 leaves)
  feasible leaves  :          0
  infeas. leaves   :        535
  objective leaves :         41
  nodes (total)    :       2872 (2251 internal, 621 leaves)
  nodes left       :        401
  max depth        :         31
  max depth (total):         62
  backtracks       :        630 (34.5%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        272
  repropagations   :        754 (7731 domain reductions, 108 cutoffs)
  avg switch length:       5.89
  switching time   :       2.19
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :      10408 (3090.37 Iter/sec)
  First LP Time    :       3.37
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      43081
  Root LP Estimate : +1.16763090946352e+05
Solution           :
  Solutions found  :         11 (11 improvements)
  First Solution   : +1.49504000000000e+05   (in run 1, after 1 nodes, 30.88 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     139.34 %
  Gap Last Sol.    :      21.31 %
  Primal Bound     : +7.57760000000000e+04   (in run 1, after 314 nodes, 130.74 seconds, depth 120, found by <adaptivediving>)
  Dual Bound       : +6.24640000000000e+04
  Gap              :      21.31 %
Integrals          :      Total       Avg%
  primal-dual      :   35638.17      19.80
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 33701 constraints

solve problem
=============

presolving:
(round 1, fast)       4171 del vars, 7742 del conss, 0 add conss, 613 chg bounds, 2633 chg sides, 5262 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 2, fast)       4171 del vars, 7821 del conss, 0 add conss, 658 chg bounds, 4968 chg sides, 8597 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 3, fast)       4171 del vars, 7821 del conss, 0 add conss, 697 chg bounds, 6657 chg sides, 11021 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 4, fast)       4171 del vars, 7821 del conss, 0 add conss, 728 chg bounds, 8309 chg sides, 13202 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 5, fast)       4171 del vars, 7821 del conss, 0 add conss, 753 chg bounds, 9645 chg sides, 14898 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 6, fast)       4171 del vars, 7821 del conss, 0 add conss, 771 chg bounds, 10696 chg sides, 16162 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 7, fast)       4171 del vars, 7821 del conss, 0 add conss, 787 chg bounds, 11735 chg sides, 17301 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 8, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12318 chg sides, 17912 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
(round 9, fast)       4171 del vars, 7821 del conss, 0 add conss, 795 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 5826 clqs
   (0.3s) running MILP presolver
   (2.6s) MILP presolver (30 rounds): 393 aggregations, 443 fixings, 104 bound changes
(round 10, medium)     5007 del vars, 7821 del conss, 0 add conss, 900 chg bounds, 12366 chg sides, 17960 chg coeffs, 0 upgd conss, 0 impls, 4491 clqs
(round 11, fast)       5007 del vars, 10815 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 0 upgd conss, 0 impls, 5060 clqs
(round 12, exhaustive) 5007 del vars, 10972 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 0 upgd conss, 0 impls, 5060 clqs
(round 13, exhaustive) 5007 del vars, 10972 del conss, 0 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 0 impls, 5060 clqs
(round 14, exhaustive) 5007 del vars, 13734 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 0 impls, 5060 clqs
(round 15, exhaustive) 5034 del vars, 13734 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22514 chg coeffs, 17643 upgd conss, 402 impls, 4996 clqs
(round 16, fast)       5043 del vars, 13869 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5047 clqs
(round 17, medium)     5061 del vars, 13869 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5011 clqs
(round 18, fast)       5061 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17643 upgd conss, 402 impls, 5011 clqs
(round 19, exhaustive) 5061 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17661 upgd conss, 402 impls, 5011 clqs
(round 20, exhaustive) 5091 del vars, 13948 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22598 chg coeffs, 17661 upgd conss, 758 impls, 4950 clqs
(round 21, fast)       5103 del vars, 14070 del conss, 893 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 5006 clqs
(round 22, exhaustive) 5103 del vars, 14118 del conss, 917 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 5006 clqs
(round 23, fast)       5127 del vars, 14190 del conss, 917 add conss, 900 chg bounds, 14857 chg sides, 22691 chg coeffs, 17661 upgd conss, 758 impls, 4958 clqs
(round 24, exhaustive) 5153 del vars, 14190 del conss, 917 add conss, 918 chg bounds, 14857 chg sides, 22691 chg coeffs, 17677 upgd conss, 1222 impls, 4893 clqs
(round 25, fast)       5163 del vars, 14321 del conss, 917 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4923 clqs
(round 26, exhaustive) 5163 del vars, 14361 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4923 clqs
(round 27, fast)       5183 del vars, 14428 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4883 clqs
(round 28, exhaustive) 5183 del vars, 14450 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17677 upgd conss, 1222 impls, 4883 clqs
(round 29, exhaustive) 5183 del vars, 14450 del conss, 937 add conss, 918 chg bounds, 15691 chg sides, 23929 chg coeffs, 17694 upgd conss, 1222 impls, 4883 clqs
(round 30, exhaustive) 5210 del vars, 14450 del conss, 937 add conss, 936 chg bounds, 15691 chg sides, 23929 chg coeffs, 17694 upgd conss, 1604 impls, 4830 clqs
(round 31, fast)       5216 del vars, 14576 del conss, 937 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4878 clqs
(round 32, exhaustive) 5216 del vars, 14618 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4878 clqs
(round 33, fast)       5237 del vars, 14687 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17694 upgd conss, 1604 impls, 4836 clqs
(round 34, exhaustive) 5237 del vars, 14701 del conss, 958 add conss, 936 chg bounds, 16561 chg sides, 25090 chg coeffs, 17707 upgd conss, 1604 impls, 4836 clqs
(round 35, exhaustive) 5264 del vars, 14701 del conss, 958 add conss, 971 chg bounds, 16561 chg sides, 25090 chg coeffs, 17707 upgd conss, 1768 impls, 4787 clqs
(round 36, fast)       5270 del vars, 14810 del conss, 958 add conss, 972 chg bounds, 18098 chg sides, 27149 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 37, fast)       5270 del vars, 14810 del conss, 958 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 38, exhaustive) 5270 del vars, 14844 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4836 clqs
(round 39, fast)       5287 del vars, 14904 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4802 clqs
(round 40, exhaustive) 5287 del vars, 14934 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17707 upgd conss, 1768 impls, 4802 clqs
(round 41, exhaustive) 5287 del vars, 14934 del conss, 975 add conss, 977 chg bounds, 18265 chg sides, 27470 chg coeffs, 17723 upgd conss, 1768 impls, 4802 clqs
(round 42, exhaustive) 5312 del vars, 14934 del conss, 975 add conss, 994 chg bounds, 18265 chg sides, 27470 chg coeffs, 17723 upgd conss, 1858 impls, 4746 clqs
(round 43, fast)       5320 del vars, 15037 del conss, 975 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4778 clqs
(round 44, exhaustive) 5320 del vars, 15069 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4778 clqs
(round 45, fast)       5336 del vars, 15126 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17723 upgd conss, 1858 impls, 4746 clqs
(round 46, exhaustive) 5336 del vars, 15139 del conss, 991 add conss, 996 chg bounds, 19093 chg sides, 28680 chg coeffs, 17736 upgd conss, 1858 impls, 4746 clqs
(round 47, exhaustive) 5363 del vars, 15139 del conss, 991 add conss, 1003 chg bounds, 19093 chg sides, 28680 chg coeffs, 17736 upgd conss, 1930 impls, 4697 clqs
(round 48, fast)       5371 del vars, 15255 del conss, 991 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4734 clqs
(round 49, exhaustive) 5371 del vars, 15303 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4734 clqs
(round 50, fast)       5395 del vars, 15380 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17736 upgd conss, 1930 impls, 4686 clqs
(round 51, exhaustive) 5395 del vars, 15387 del conss, 1015 add conss, 1003 chg bounds, 19406 chg sides, 29174 chg coeffs, 17749 upgd conss, 1930 impls, 4686 clqs
(round 52, exhaustive) 5421 del vars, 15387 del conss, 1015 add conss, 1027 chg bounds, 19406 chg sides, 29174 chg coeffs, 17749 upgd conss, 2031 impls, 4644 clqs
(round 53, fast)       5429 del vars, 15475 del conss, 1015 add conss, 1028 chg bounds, 20295 chg sides, 30740 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 54, fast)       5429 del vars, 15475 del conss, 1015 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 55, exhaustive) 5429 del vars, 15499 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4670 clqs
(round 56, fast)       5441 del vars, 15531 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4646 clqs
(round 57, exhaustive) 5441 del vars, 15555 del conss, 1027 add conss, 1030 chg bounds, 20369 chg sides, 30852 chg coeffs, 17749 upgd conss, 2031 impls, 4646 clqs
(round 58, exhaustive) 5467 del vars, 15555 del conss, 1027 add conss, 1045 chg bounds, 20369 chg sides, 30852 chg coeffs, 17764 upgd conss, 2213 impls, 4611 clqs
(round 59, fast)       5473 del vars, 15640 del conss, 1027 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4634 clqs
(round 60, exhaustive) 5473 del vars, 15664 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4634 clqs
(round 61, fast)       5485 del vars, 15712 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17764 upgd conss, 2213 impls, 4610 clqs
(round 62, exhaustive) 5485 del vars, 15725 del conss, 1039 add conss, 1045 chg bounds, 20922 chg sides, 31690 chg coeffs, 17779 upgd conss, 2213 impls, 4610 clqs
(round 63, exhaustive) 5515 del vars, 15725 del conss, 1039 add conss, 1048 chg bounds, 20922 chg sides, 31690 chg coeffs, 17779 upgd conss, 2348 impls, 4566 clqs
(round 64, fast)       5521 del vars, 15828 del conss, 1039 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4606 clqs
(round 65, exhaustive) 5521 del vars, 15854 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4606 clqs
(round 66, fast)       5534 del vars, 15904 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17779 upgd conss, 2348 impls, 4580 clqs
(round 67, exhaustive) 5534 del vars, 15911 del conss, 1052 add conss, 1048 chg bounds, 21010 chg sides, 31894 chg coeffs, 17796 upgd conss, 2348 impls, 4580 clqs
(round 68, fast)       5534 del vars, 15911 del conss, 1052 add conss, 1050 chg bounds, 21124 chg sides, 32017 chg coeffs, 17796 upgd conss, 2348 impls, 4580 clqs
(round 69, exhaustive) 5560 del vars, 15912 del conss, 1052 add conss, 1053 chg bounds, 21124 chg sides, 32017 chg coeffs, 17796 upgd conss, 2570 impls, 4547 clqs
(round 70, fast)       5563 del vars, 16002 del conss, 1052 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4589 clqs
(round 71, exhaustive) 5563 del vars, 16020 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4589 clqs
(round 72, fast)       5572 del vars, 16058 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17796 upgd conss, 2570 impls, 4571 clqs
(round 73, exhaustive) 5572 del vars, 16062 del conss, 1061 add conss, 1053 chg bounds, 21192 chg sides, 32208 chg coeffs, 17811 upgd conss, 2570 impls, 4571 clqs
(round 74, exhaustive) 5599 del vars, 16062 del conss, 1061 add conss, 1057 chg bounds, 21192 chg sides, 32208 chg coeffs, 17811 upgd conss, 2659 impls, 4520 clqs
(round 75, fast)       5606 del vars, 16186 del conss, 1061 add conss, 1058 chg bounds, 21277 chg sides, 32513 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 76, fast)       5606 del vars, 16186 del conss, 1061 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 77, exhaustive) 5606 del vars, 16206 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4550 clqs
(round 78, fast)       5616 del vars, 16240 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17811 upgd conss, 2659 impls, 4530 clqs
(round 79, exhaustive) 5616 del vars, 16247 del conss, 1071 add conss, 1060 chg bounds, 21339 chg sides, 32607 chg coeffs, 17823 upgd conss, 2659 impls, 4530 clqs
(round 80, exhaustive) 5642 del vars, 16247 del conss, 1071 add conss, 1067 chg bounds, 21339 chg sides, 32607 chg coeffs, 17823 upgd conss, 2837 impls, 4488 clqs
(round 81, fast)       5646 del vars, 16334 del conss, 1071 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4530 clqs
(round 82, exhaustive) 5646 del vars, 16356 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4530 clqs
(round 83, fast)       5657 del vars, 16394 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17823 upgd conss, 2837 impls, 4508 clqs
(round 84, exhaustive) 5657 del vars, 16404 del conss, 1082 add conss, 1068 chg bounds, 21643 chg sides, 33056 chg coeffs, 17837 upgd conss, 2837 impls, 4508 clqs
(round 85, exhaustive) 5685 del vars, 16404 del conss, 1082 add conss, 1077 chg bounds, 21643 chg sides, 33056 chg coeffs, 17837 upgd conss, 3070 impls, 4476 clqs
(round 86, fast)       5687 del vars, 16493 del conss, 1082 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4515 clqs
(round 87, exhaustive) 5687 del vars, 16503 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4515 clqs
(round 88, fast)       5692 del vars, 16520 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17837 upgd conss, 3070 impls, 4505 clqs
(round 89, exhaustive) 5692 del vars, 16525 del conss, 1087 add conss, 1078 chg bounds, 22078 chg sides, 33650 chg coeffs, 17852 upgd conss, 3070 impls, 4505 clqs
(round 90, exhaustive) 5717 del vars, 16525 del conss, 1087 add conss, 1090 chg bounds, 22078 chg sides, 33650 chg coeffs, 17852 upgd conss, 3376 impls, 4471 clqs
(round 91, fast)       5720 del vars, 16597 del conss, 1087 add conss, 1091 chg bounds, 22650 chg sides, 34381 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 92, fast)       5720 del vars, 16597 del conss, 1087 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 93, exhaustive) 5720 del vars, 16617 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4507 clqs
(round 94, fast)       5730 del vars, 16645 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17852 upgd conss, 3376 impls, 4487 clqs
(round 95, exhaustive) 5730 del vars, 16649 del conss, 1097 add conss, 1092 chg bounds, 22708 chg sides, 34440 chg coeffs, 17866 upgd conss, 3376 impls, 4487 clqs
(round 96, exhaustive) 5757 del vars, 16649 del conss, 1097 add conss, 1110 chg bounds, 22708 chg sides, 34440 chg coeffs, 17866 upgd conss, 3793 impls, 4446 clqs
(round 97, fast)       5759 del vars, 16729 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4494 clqs
(round 98, medium)     5775 del vars, 16729 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4462 clqs
(round 99, fast)       5775 del vars, 16781 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17866 upgd conss, 3793 impls, 4462 clqs
(round 100, exhaustive) 5775 del vars, 16790 del conss, 1097 add conss, 1110 chg bounds, 23422 chg sides, 35555 chg coeffs, 17883 upgd conss, 3793 impls, 4462 clqs
(round 101, exhaustive) 5803 del vars, 16790 del conss, 1097 add conss, 1143 chg bounds, 23422 chg sides, 35555 chg coeffs, 17883 upgd conss, 4036 impls, 4412 clqs
(round 102, fast)       5814 del vars, 16925 del conss, 1097 add conss, 1145 chg bounds, 24849 chg sides, 37296 chg coeffs, 17883 upgd conss, 4036 impls, 4439 clqs
(round 103, exhaustive) 5814 del vars, 16941 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17883 upgd conss, 4036 impls, 4439 clqs
(round 104, fast)       5822 del vars, 16971 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17883 upgd conss, 4036 impls, 4423 clqs
(round 105, exhaustive) 5822 del vars, 16974 del conss, 1105 add conss, 1145 chg bounds, 24850 chg sides, 37304 chg coeffs, 17900 upgd conss, 4036 impls, 4423 clqs
(round 106, exhaustive) 5848 del vars, 16974 del conss, 1105 add conss, 1148 chg bounds, 24850 chg sides, 37304 chg coeffs, 17900 upgd conss, 4136 impls, 4389 clqs
(round 107, fast)       5851 del vars, 17062 del conss, 1105 add conss, 1149 chg bounds, 24940 chg sides, 37554 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 108, fast)       5851 del vars, 17062 del conss, 1105 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 109, exhaustive) 5851 del vars, 17078 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4432 clqs
(round 110, fast)       5859 del vars, 17101 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17900 upgd conss, 4136 impls, 4416 clqs
(round 111, exhaustive) 5859 del vars, 17104 del conss, 1113 add conss, 1150 chg bounds, 24966 chg sides, 37594 chg coeffs, 17915 upgd conss, 4136 impls, 4416 clqs
(round 112, exhaustive) 5885 del vars, 17104 del conss, 1113 add conss, 1153 chg bounds, 24966 chg sides, 37594 chg coeffs, 17915 upgd conss, 4317 impls, 4378 clqs
(round 113, fast)       5887 del vars, 17205 del conss, 1113 add conss, 1156 chg bounds, 25113 chg sides, 37923 chg coeffs, 17915 upgd conss, 4317 impls, 4437 clqs
(round 114, exhaustive) 5887 del vars, 17231 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17915 upgd conss, 4317 impls, 4437 clqs
(round 115, fast)       5900 del vars, 17271 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17915 upgd conss, 4317 impls, 4411 clqs
(round 116, exhaustive) 5900 del vars, 17277 del conss, 1126 add conss, 1156 chg bounds, 25113 chg sides, 37928 chg coeffs, 17932 upgd conss, 4317 impls, 4411 clqs
(round 117, exhaustive) 5925 del vars, 17277 del conss, 1126 add conss, 1162 chg bounds, 25113 chg sides, 37928 chg coeffs, 17932 upgd conss, 4435 impls, 4381 clqs
(round 118, fast)       5927 del vars, 17356 del conss, 1126 add conss, 1164 chg bounds, 25411 chg sides, 38419 chg coeffs, 17932 upgd conss, 4435 impls, 4427 clqs
(round 119, exhaustive) 5927 del vars, 17368 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17932 upgd conss, 4435 impls, 4427 clqs
(round 120, fast)       5933 del vars, 17389 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17932 upgd conss, 4435 impls, 4415 clqs
(round 121, exhaustive) 5933 del vars, 17395 del conss, 1132 add conss, 1164 chg bounds, 25411 chg sides, 38423 chg coeffs, 17946 upgd conss, 4435 impls, 4415 clqs
(round 122, exhaustive) 5960 del vars, 17395 del conss, 1132 add conss, 1195 chg bounds, 25411 chg sides, 38423 chg coeffs, 17946 upgd conss, 4573 impls, 4379 clqs
(round 123, fast)       5964 del vars, 17487 del conss, 1132 add conss, 1197 chg bounds, 26520 chg sides, 40098 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 124, fast)       5964 del vars, 17487 del conss, 1132 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 125, exhaustive) 5964 del vars, 17511 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4430 clqs
(round 126, fast)       5976 del vars, 17544 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17946 upgd conss, 4573 impls, 4406 clqs
(round 127, exhaustive) 5976 del vars, 17550 del conss, 1144 add conss, 1204 chg bounds, 26818 chg sides, 40481 chg coeffs, 17963 upgd conss, 4573 impls, 4406 clqs
(round 128, exhaustive) 6002 del vars, 17550 del conss, 1144 add conss, 1221 chg bounds, 26818 chg sides, 40481 chg coeffs, 17963 upgd conss, 4785 impls, 4362 clqs
(round 129, fast)       6008 del vars, 17649 del conss, 1144 add conss, 1223 chg bounds, 27404 chg sides, 41564 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 130, fast)       6008 del vars, 17649 del conss, 1144 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 131, exhaustive) 6008 del vars, 17663 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4409 clqs
(round 132, fast)       6015 del vars, 17685 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17963 upgd conss, 4785 impls, 4395 clqs
(round 133, exhaustive) 6015 del vars, 17692 del conss, 1151 add conss, 1224 chg bounds, 27463 chg sides, 41631 chg coeffs, 17980 upgd conss, 4785 impls, 4395 clqs
(round 134, exhaustive) 6046 del vars, 17692 del conss, 1151 add conss, 1239 chg bounds, 27463 chg sides, 41631 chg coeffs, 17980 upgd conss, 4838 impls, 4320 clqs
(round 135, fast)       6052 del vars, 17818 del conss, 1151 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4350 clqs
(round 136, exhaustive) 6052 del vars, 17830 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4350 clqs
(round 137, fast)       6058 del vars, 17846 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17980 upgd conss, 4838 impls, 4338 clqs
(round 138, exhaustive) 6058 del vars, 17849 del conss, 1157 add conss, 1239 chg bounds, 27987 chg sides, 42503 chg coeffs, 17995 upgd conss, 4838 impls, 4338 clqs
(round 139, exhaustive) 6083 del vars, 17849 del conss, 1157 add conss, 1255 chg bounds, 27987 chg sides, 42503 chg coeffs, 17995 upgd conss, 4978 impls, 4288 clqs
(round 140, fast)       6084 del vars, 17953 del conss, 1157 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4316 clqs
(round 141, exhaustive) 6084 del vars, 17969 del conss, 1165 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4316 clqs
(round 142, fast)       6092 del vars, 17994 del conss, 1165 add conss, 1255 chg bounds, 28721 chg sides, 43449 chg coeffs, 17995 upgd conss, 4978 impls, 4300 clqs
(round 143, exhaustive) 6137 del vars, 17995 del conss, 1165 add conss, 1257 chg bounds, 28721 chg sides, 43449 chg coeffs, 18005 upgd conss, 4990 impls, 4234 clqs
(round 144, fast)       6162 del vars, 18127 del conss, 1165 add conss, 1266 chg bounds, 29013 chg sides, 44014 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 145, fast)       6162 del vars, 18127 del conss, 1165 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 146, exhaustive) 6162 del vars, 18149 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4292 clqs
(round 147, fast)       6173 del vars, 18189 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18005 upgd conss, 4990 impls, 4270 clqs
(round 148, exhaustive) 6173 del vars, 18192 del conss, 1176 add conss, 1288 chg bounds, 29783 chg sides, 45053 chg coeffs, 18029 upgd conss, 4990 impls, 4270 clqs
(round 149, exhaustive) 6199 del vars, 18192 del conss, 1176 add conss, 1291 chg bounds, 29783 chg sides, 45053 chg coeffs, 18029 upgd conss, 5033 impls, 4232 clqs
(round 150, fast)       6202 del vars, 18294 del conss, 1176 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4284 clqs
(round 151, exhaustive) 6202 del vars, 18310 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4284 clqs
(round 152, fast)       6210 del vars, 18333 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18029 upgd conss, 5033 impls, 4268 clqs
(round 153, exhaustive) 6210 del vars, 18333 del conss, 1184 add conss, 1291 chg bounds, 29879 chg sides, 45256 chg coeffs, 18047 upgd conss, 5033 impls, 4268 clqs
(round 154, exhaustive) 6235 del vars, 18333 del conss, 1184 add conss, 1295 chg bounds, 29879 chg sides, 45256 chg coeffs, 18047 upgd conss, 5108 impls, 4234 clqs
(round 155, fast)       6236 del vars, 18414 del conss, 1184 add conss, 1299 chg bounds, 30075 chg sides, 45652 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 156, fast)       6236 del vars, 18414 del conss, 1184 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 157, exhaustive) 6236 del vars, 18424 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4275 clqs
(round 158, fast)       6241 del vars, 18437 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18047 upgd conss, 5108 impls, 4265 clqs
(round 159, exhaustive) 6241 del vars, 18438 del conss, 1189 add conss, 1311 chg bounds, 30468 chg sides, 46353 chg coeffs, 18063 upgd conss, 5108 impls, 4265 clqs
(round 160, exhaustive) 6268 del vars, 18438 del conss, 1189 add conss, 1317 chg bounds, 30468 chg sides, 46353 chg coeffs, 18063 upgd conss, 5344 impls, 4223 clqs
(round 161, fast)       6268 del vars, 18533 del conss, 1189 add conss, 1318 chg bounds, 30649 chg sides, 46752 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 162, fast)       6268 del vars, 18533 del conss, 1189 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 163, exhaustive) 6268 del vars, 18551 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4271 clqs
(round 164, fast)       6277 del vars, 18581 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18063 upgd conss, 5344 impls, 4253 clqs
(round 165, exhaustive) 6277 del vars, 18581 del conss, 1198 add conss, 1322 chg bounds, 30862 chg sides, 47008 chg coeffs, 18078 upgd conss, 5344 impls, 4253 clqs
(round 166, exhaustive) 6318 del vars, 18581 del conss, 1198 add conss, 1345 chg bounds, 30862 chg sides, 47008 chg coeffs, 18078 upgd conss, 5428 impls, 4176 clqs
(round 167, fast)       6322 del vars, 18708 del conss, 1198 add conss, 1346 chg bounds, 31739 chg sides, 48241 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 168, fast)       6322 del vars, 18708 del conss, 1198 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 169, exhaustive) 6322 del vars, 18720 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5428 impls, 4203 clqs
(round 170, fast)       6328 del vars, 18743 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18078 upgd conss, 5437 impls, 4191 clqs
(round 171, exhaustive) 6328 del vars, 18744 del conss, 1204 add conss, 1347 chg bounds, 31795 chg sides, 48298 chg coeffs, 18091 upgd conss, 5437 impls, 4191 clqs
(round 172, exhaustive) 6355 del vars, 18744 del conss, 1204 add conss, 1351 chg bounds, 31795 chg sides, 48298 chg coeffs, 18091 upgd conss, 5544 impls, 4138 clqs
(round 173, fast)       6362 del vars, 18846 del conss, 1204 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4155 clqs
(round 174, exhaustive) 6362 del vars, 18856 del conss, 1209 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4155 clqs
(round 175, fast)       6367 del vars, 18871 del conss, 1209 add conss, 1351 chg bounds, 31920 chg sides, 48507 chg coeffs, 18091 upgd conss, 5544 impls, 4145 clqs
(round 176, exhaustive) 6402 del vars, 18871 del conss, 1209 add conss, 1360 chg bounds, 31920 chg sides, 48507 chg coeffs, 18101 upgd conss, 5826 impls, 4083 clqs
(round 177, fast)       6405 del vars, 18978 del conss, 1209 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4106 clqs
(round 178, exhaustive) 6405 del vars, 18992 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4106 clqs
(round 179, fast)       6412 del vars, 19014 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18101 upgd conss, 5826 impls, 4092 clqs
(round 180, exhaustive) 6412 del vars, 19019 del conss, 1216 add conss, 1361 chg bounds, 32201 chg sides, 48990 chg coeffs, 18110 upgd conss, 5826 impls, 4092 clqs
(round 181, exhaustive) 6448 del vars, 19019 del conss, 1216 add conss, 1365 chg bounds, 32201 chg sides, 48990 chg coeffs, 18110 upgd conss, 5846 impls, 4042 clqs
(round 182, fast)       6449 del vars, 19119 del conss, 1216 add conss, 1367 chg bounds, 32362 chg sides, 49257 chg coeffs, 18110 upgd conss, 5846 impls, 4089 clqs
(round 183, fast)       6449 del vars, 19119 del conss, 1216 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18110 upgd conss, 5846 impls, 4089 clqs
(round 184, exhaustive) 6453 del vars, 19131 del conss, 1220 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18110 upgd conss, 5846 impls, 4081 clqs
(round 185, exhaustive) 6453 del vars, 19141 del conss, 1220 add conss, 1371 chg bounds, 32499 chg sides, 49439 chg coeffs, 18127 upgd conss, 5846 impls, 4081 clqs
(round 186, exhaustive) 6489 del vars, 19141 del conss, 1220 add conss, 1385 chg bounds, 32499 chg sides, 49439 chg coeffs, 18127 upgd conss, 5904 impls, 4034 clqs
(round 187, fast)       6490 del vars, 19254 del conss, 1220 add conss, 1388 chg bounds, 33076 chg sides, 50217 chg coeffs, 18127 upgd conss, 5904 impls, 4088 clqs
(round 188, fast)       6490 del vars, 19255 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5904 impls, 4088 clqs
(round 189, medium)     6510 del vars, 19255 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5935 impls, 4048 clqs
(round 190, fast)       6510 del vars, 19302 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18127 upgd conss, 5935 impls, 4048 clqs
(round 191, exhaustive) 6510 del vars, 19307 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18149 upgd conss, 5935 impls, 4048 clqs
(round 192, exhaustive) 6540 del vars, 19307 del conss, 1220 add conss, 1390 chg bounds, 33166 chg sides, 50331 chg coeffs, 18149 upgd conss, 6084 impls, 3999 clqs
(round 193, fast)       6548 del vars, 19453 del conss, 1220 add conss, 1393 chg bounds, 33235 chg sides, 50539 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 194, fast)       6548 del vars, 19453 del conss, 1220 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 195, exhaustive) 6548 del vars, 19489 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4049 clqs
(round 196, fast)       6566 del vars, 19542 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18149 upgd conss, 6084 impls, 4013 clqs
(round 197, exhaustive) 6566 del vars, 19546 del conss, 1238 add conss, 1403 chg bounds, 33663 chg sides, 51074 chg coeffs, 18166 upgd conss, 6084 impls, 4013 clqs
(round 198, exhaustive) 6606 del vars, 19546 del conss, 1238 add conss, 1405 chg bounds, 33663 chg sides, 51074 chg coeffs, 18166 upgd conss, 6114 impls, 3959 clqs
(round 199, fast)       6625 del vars, 19682 del conss, 1238 add conss, 1413 chg bounds, 33843 chg sides, 51459 chg coeffs, 18166 upgd conss, 6114 impls, 4018 clqs
(round 200, fast)       6628 del vars, 19690 del conss, 1238 add conss, 1422 chg bounds, 33995 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 201, fast)       6628 del vars, 19698 del conss, 1238 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 202, exhaustive) 6628 del vars, 19710 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4021 clqs
(round 203, fast)       6634 del vars, 19725 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18166 upgd conss, 6114 impls, 4009 clqs
(round 204, exhaustive) 6634 del vars, 19727 del conss, 1244 add conss, 1422 chg bounds, 34000 chg sides, 51697 chg coeffs, 18187 upgd conss, 6114 impls, 4009 clqs
(round 205, fast)       6634 del vars, 19727 del conss, 1244 add conss, 1423 chg bounds, 34050 chg sides, 51749 chg coeffs, 18187 upgd conss, 6114 impls, 4009 clqs
(round 206, exhaustive) 6660 del vars, 19728 del conss, 1244 add conss, 1425 chg bounds, 34050 chg sides, 51749 chg coeffs, 18187 upgd conss, 6174 impls, 3974 clqs
(round 207, fast)       6662 del vars, 19825 del conss, 1244 add conss, 1428 chg bounds, 34154 chg sides, 51987 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 208, fast)       6662 del vars, 19825 del conss, 1244 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 209, exhaustive) 6662 del vars, 19843 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 4013 clqs
(round 210, fast)       6671 del vars, 19870 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18187 upgd conss, 6174 impls, 3995 clqs
(round 211, exhaustive) 6671 del vars, 19871 del conss, 1253 add conss, 1429 chg bounds, 34208 chg sides, 52045 chg coeffs, 18201 upgd conss, 6174 impls, 3995 clqs
(round 212, exhaustive) 6698 del vars, 19871 del conss, 1253 add conss, 1434 chg bounds, 34208 chg sides, 52045 chg coeffs, 18201 upgd conss, 6278 impls, 3973 clqs
(round 213, fast)       6702 del vars, 19964 del conss, 1253 add conss, 1436 chg bounds, 34392 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 4009 clqs
(round 214, exhaustive) 6702 del vars, 19980 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 4009 clqs
(round 215, fast)       6709 del vars, 20002 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18201 upgd conss, 6278 impls, 3995 clqs
(round 216, exhaustive) 6709 del vars, 20003 del conss, 1260 add conss, 1436 chg bounds, 34393 chg sides, 52397 chg coeffs, 18215 upgd conss, 6278 impls, 3995 clqs
(round 217, exhaustive) 6735 del vars, 20003 del conss, 1260 add conss, 1446 chg bounds, 34393 chg sides, 52397 chg coeffs, 18215 upgd conss, 6414 impls, 3971 clqs
(round 218, fast)       6743 del vars, 20096 del conss, 1260 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 4004 clqs
(round 219, exhaustive) 6743 del vars, 20120 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 4004 clqs
(round 220, fast)       6755 del vars, 20156 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18215 upgd conss, 6414 impls, 3980 clqs
(round 221, exhaustive) 6755 del vars, 20158 del conss, 1272 add conss, 1446 chg bounds, 34835 chg sides, 52958 chg coeffs, 18228 upgd conss, 6414 impls, 3980 clqs
(round 222, exhaustive) 6788 del vars, 20158 del conss, 1272 add conss, 1475 chg bounds, 34835 chg sides, 52958 chg coeffs, 18228 upgd conss, 6500 impls, 3900 clqs
(round 223, fast)       6790 del vars, 20279 del conss, 1272 add conss, 1477 chg bounds, 35411 chg sides, 53872 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 224, fast)       6790 del vars, 20281 del conss, 1272 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 225, exhaustive) 6790 del vars, 20303 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3951 clqs
(round 226, fast)       6801 del vars, 20334 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18228 upgd conss, 6500 impls, 3929 clqs
(round 227, exhaustive) 6801 del vars, 20336 del conss, 1283 add conss, 1480 chg bounds, 35549 chg sides, 54017 chg coeffs, 18240 upgd conss, 6500 impls, 3929 clqs
(round 228, exhaustive) 6835 del vars, 20336 del conss, 1283 add conss, 1486 chg bounds, 35549 chg sides, 54017 chg coeffs, 18240 upgd conss, 6553 impls, 3871 clqs
(round 229, fast)       6847 del vars, 20455 del conss, 1283 add conss, 1488 chg bounds, 35810 chg sides, 54416 chg coeffs, 18240 upgd conss, 6553 impls, 3918 clqs
(round 230, fast)       6849 del vars, 20464 del conss, 1283 add conss, 1491 chg bounds, 35860 chg sides, 54477 chg coeffs, 18240 upgd conss, 6553 impls, 3924 clqs
(round 231, exhaustive) 6850 del vars, 20506 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18240 upgd conss, 6553 impls, 3923 clqs
(round 232, fast)       6870 del vars, 20565 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18240 upgd conss, 6553 impls, 3883 clqs
(round 233, exhaustive) 6870 del vars, 20566 del conss, 1303 add conss, 1491 chg bounds, 35860 chg sides, 54478 chg coeffs, 18255 upgd conss, 6553 impls, 3883 clqs
(round 234, fast)       6870 del vars, 20566 del conss, 1303 add conss, 1492 chg bounds, 35907 chg sides, 54535 chg coeffs, 18255 upgd conss, 6553 impls, 3883 clqs
(round 235, exhaustive) 6898 del vars, 20566 del conss, 1303 add conss, 1503 chg bounds, 35907 chg sides, 54535 chg coeffs, 18255 upgd conss, 6602 impls, 3871 clqs
(round 236, fast)       6907 del vars, 20670 del conss, 1303 add conss, 1511 chg bounds, 36299 chg sides, 55181 chg coeffs, 18255 upgd conss, 6602 impls, 3903 clqs
(round 237, fast)       6917 del vars, 20722 del conss, 1303 add conss, 1520 chg bounds, 36361 chg sides, 55289 chg coeffs, 18255 upgd conss, 6602 impls, 3887 clqs
(round 238, fast)       6918 del vars, 20754 del conss, 1303 add conss, 1522 chg bounds, 36408 chg sides, 55343 chg coeffs, 18255 upgd conss, 6602 impls, 3889 clqs
(round 239, exhaustive) 6918 del vars, 20790 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18255 upgd conss, 6602 impls, 3889 clqs
(round 240, fast)       6934 del vars, 20839 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18255 upgd conss, 6602 impls, 3857 clqs
(round 241, exhaustive) 6934 del vars, 20843 del conss, 1319 add conss, 1522 chg bounds, 36414 chg sides, 55348 chg coeffs, 18269 upgd conss, 6602 impls, 3857 clqs
(round 242, exhaustive) 6959 del vars, 20843 del conss, 1319 add conss, 1533 chg bounds, 36414 chg sides, 55348 chg coeffs, 18269 upgd conss, 6727 impls, 3859 clqs
(round 243, fast)       6959 del vars, 20934 del conss, 1319 add conss, 1534 chg bounds, 36835 chg sides, 56004 chg coeffs, 18269 upgd conss, 6727 impls, 3903 clqs
(round 244, exhaustive) 6959 del vars, 20944 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18269 upgd conss, 6727 impls, 3903 clqs
(round 245, fast)       6964 del vars, 20956 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18269 upgd conss, 6727 impls, 3893 clqs
(round 246, exhaustive) 6964 del vars, 20956 del conss, 1324 add conss, 1534 chg bounds, 36835 chg sides, 56005 chg coeffs, 18282 upgd conss, 6727 impls, 3893 clqs
(round 247, exhaustive) 6990 del vars, 20956 del conss, 1324 add conss, 1543 chg bounds, 36835 chg sides, 56005 chg coeffs, 18282 upgd conss, 7005 impls, 4017 clqs
(round 248, fast)       6993 del vars, 21055 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56516 chg coeffs, 18282 upgd conss, 7005 impls, 4060 clqs
(round 249, medium)     7037 del vars, 21055 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18282 upgd conss, 7039 impls, 3949 clqs
(round 250, fast)       7037 del vars, 21159 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18282 upgd conss, 7039 impls, 3949 clqs
(round 251, exhaustive) 7037 del vars, 21161 del conss, 1324 add conss, 1545 chg bounds, 37175 chg sides, 56517 chg coeffs, 18296 upgd conss, 7039 impls, 3949 clqs
(round 252, exhaustive) 7063 del vars, 21161 del conss, 1324 add conss, 1562 chg bounds, 37175 chg sides, 56517 chg coeffs, 18296 upgd conss, 7203 impls, 3979 clqs
(round 253, fast)       7063 del vars, 21240 del conss, 1324 add conss, 1563 chg bounds, 37680 chg sides, 57239 chg coeffs, 18296 upgd conss, 7203 impls, 4014 clqs
(round 254, exhaustive) 7064 del vars, 21261 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18296 upgd conss, 7203 impls, 4006 clqs
(round 255, fast)       7073 del vars, 21284 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18296 upgd conss, 7203 impls, 3988 clqs
(round 256, exhaustive) 7073 del vars, 21291 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18308 upgd conss, 7203 impls, 3988 clqs
(round 257, exhaustive) 7101 del vars, 21291 del conss, 1333 add conss, 1564 chg bounds, 37680 chg sides, 57241 chg coeffs, 18308 upgd conss, 7280 impls, 3942 clqs
(round 258, fast)       7107 del vars, 21398 del conss, 1333 add conss, 1571 chg bounds, 37832 chg sides, 57565 chg coeffs, 18308 upgd conss, 7280 impls, 3997 clqs
(round 259, fast)       7118 del vars, 21446 del conss, 1333 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3948 clqs
(round 260, exhaustive) 7119 del vars, 21501 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3948 clqs
(round 261, fast)       7144 del vars, 21583 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18308 upgd conss, 7280 impls, 3898 clqs
(round 262, exhaustive) 7144 del vars, 21587 del conss, 1358 add conss, 1584 chg bounds, 38087 chg sides, 57897 chg coeffs, 18326 upgd conss, 7280 impls, 3898 clqs
(round 263, exhaustive) 7169 del vars, 21587 del conss, 1358 add conss, 1594 chg bounds, 38087 chg sides, 57897 chg coeffs, 18326 upgd conss, 7309 impls, 3898 clqs
(round 264, fast)       7169 del vars, 21681 del conss, 1358 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18326 upgd conss, 7309 impls, 3933 clqs
(round 265, exhaustive) 7170 del vars, 21686 del conss, 1359 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18340 upgd conss, 7309 impls, 3928 clqs
(round 266, exhaustive) 7195 del vars, 21688 del conss, 1359 add conss, 1594 chg bounds, 38395 chg sides, 58313 chg coeffs, 18340 upgd conss, 7513 impls, 4356 clqs
(round 267, fast)       7197 del vars, 21809 del conss, 1359 add conss, 1595 chg bounds, 38421 chg sides, 58414 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 268, fast)       7197 del vars, 21809 del conss, 1359 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 269, exhaustive) 7197 del vars, 21817 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4400 clqs
(round 270, fast)       7201 del vars, 21829 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18340 upgd conss, 7513 impls, 4392 clqs
(round 271, exhaustive) 7201 del vars, 21829 del conss, 1363 add conss, 1596 chg bounds, 38465 chg sides, 58467 chg coeffs, 18354 upgd conss, 7513 impls, 4392 clqs
   (15.3s) probing: 1000/6243 (16.0%) - 1245 fixings, 39 aggregations, 8250 implications, 502 bound changes
(round 272, exhaustive) 7227 del vars, 21829 del conss, 1363 add conss, 1603 chg bounds, 38465 chg sides, 58467 chg coeffs, 18354 upgd conss, 7670 impls, 4535 clqs
(round 273, fast)       7230 del vars, 21930 del conss, 1363 add conss, 1605 chg bounds, 38707 chg sides, 58933 chg coeffs, 18354 upgd conss, 7670 impls, 4580 clqs
(round 274, fast)       7232 del vars, 21933 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7670 impls, 4545 clqs
(round 275, medium)     7278 del vars, 21935 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7675 impls, 4444 clqs
(round 276, fast)       7278 del vars, 22042 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18354 upgd conss, 7675 impls, 4444 clqs
(round 277, exhaustive) 7278 del vars, 22043 del conss, 1363 add conss, 1612 chg bounds, 38923 chg sides, 59225 chg coeffs, 18369 upgd conss, 7675 impls, 4444 clqs
(round 278, exhaustive) 7303 del vars, 22043 del conss, 1363 add conss, 1615 chg bounds, 38923 chg sides, 59225 chg coeffs, 18369 upgd conss, 7822 impls, 4623 clqs
(round 279, fast)       7304 del vars, 22129 del conss, 1363 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4652 clqs
(round 280, exhaustive) 7304 del vars, 22147 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4652 clqs
(round 281, fast)       7313 del vars, 22180 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18369 upgd conss, 7822 impls, 4634 clqs
(round 282, exhaustive) 7313 del vars, 22180 del conss, 1372 add conss, 1615 chg bounds, 38999 chg sides, 59393 chg coeffs, 18383 upgd conss, 7822 impls, 4634 clqs
(round 283, exhaustive) 7347 del vars, 22181 del conss, 1372 add conss, 1619 chg bounds, 38999 chg sides, 59393 chg coeffs, 18383 upgd conss, 7835 impls, 4435 clqs
(round 284, fast)       7358 del vars, 22304 del conss, 1372 add conss, 1623 chg bounds, 39187 chg sides, 59704 chg coeffs, 18383 upgd conss, 7835 impls, 4503 clqs
(round 285, fast)       7408 del vars, 22479 del conss, 1372 add conss, 1677 chg bounds, 39544 chg sides, 60280 chg coeffs, 18383 upgd conss, 7835 impls, 4039 clqs
(round 286, fast)       7415 del vars, 22555 del conss, 1372 add conss, 1686 chg bounds, 39736 chg sides, 60499 chg coeffs, 18383 upgd conss, 7835 impls, 4008 clqs
(round 287, fast)       7416 del vars, 22570 del conss, 1372 add conss, 1688 chg bounds, 39796 chg sides, 60552 chg coeffs, 18383 upgd conss, 7835 impls, 4008 clqs
(round 288, exhaustive) 7417 del vars, 22591 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18383 upgd conss, 7835 impls, 4007 clqs
(round 289, fast)       7427 del vars, 22612 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18383 upgd conss, 7835 impls, 3971 clqs
(round 290, exhaustive) 7427 del vars, 22615 del conss, 1382 add conss, 1688 chg bounds, 39796 chg sides, 60553 chg coeffs, 18404 upgd conss, 7835 impls, 3971 clqs
(round 291, exhaustive) 7457 del vars, 22615 del conss, 1382 add conss, 1692 chg bounds, 39796 chg sides, 60553 chg coeffs, 18404 upgd conss, 7903 impls, 4041 clqs
(round 292, fast)       7461 del vars, 22725 del conss, 1382 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4074 clqs
(round 293, exhaustive) 7461 del vars, 22733 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4074 clqs
(round 294, fast)       7465 del vars, 22744 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18404 upgd conss, 7903 impls, 4066 clqs
(round 295, exhaustive) 7465 del vars, 22744 del conss, 1386 add conss, 1692 chg bounds, 39916 chg sides, 60775 chg coeffs, 18419 upgd conss, 7903 impls, 4066 clqs
(round 296, exhaustive) 7505 del vars, 22744 del conss, 1386 add conss, 1699 chg bounds, 39916 chg sides, 60775 chg coeffs, 18419 upgd conss, 8022 impls, 4046 clqs
(round 297, fast)       7506 del vars, 22937 del conss, 1386 add conss, 1700 chg bounds, 40130 chg sides, 61167 chg coeffs, 18419 upgd conss, 8022 impls, 4098 clqs
(round 298, fast)       7510 del vars, 22946 del conss, 1386 add conss, 1705 chg bounds, 40176 chg sides, 61221 chg coeffs, 18419 upgd conss, 8022 impls, 4076 clqs
(round 299, medium)     7572 del vars, 22948 del conss, 1386 add conss, 1705 chg bounds, 40176 chg sides, 61222 chg coeffs, 18419 upgd conss, 8033 impls, 3856 clqs
(round 300, fast)       7574 del vars, 23076 del conss, 1386 add conss, 1708 chg bounds, 40195 chg sides, 61258 chg coeffs, 18419 upgd conss, 8106 impls, 3844 clqs
(round 301, fast)       7576 del vars, 23089 del conss, 1386 add conss, 1712 chg bounds, 40265 chg sides, 61340 chg coeffs, 18419 upgd conss, 8106 impls, 3839 clqs
(round 302, exhaustive) 7576 del vars, 23090 del conss, 1386 add conss, 1712 chg bounds, 40266 chg sides, 61340 chg coeffs, 18437 upgd conss, 8106 impls, 3839 clqs
(round 303, exhaustive) 7603 del vars, 23090 del conss, 1386 add conss, 1721 chg bounds, 40266 chg sides, 61340 chg coeffs, 18437 upgd conss, 8246 impls, 3915 clqs
(round 304, fast)       7606 del vars, 23203 del conss, 1386 add conss, 1722 chg bounds, 40507 chg sides, 61754 chg coeffs, 18437 upgd conss, 8246 impls, 3984 clqs
(round 305, exhaustive) 7606 del vars, 23215 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18437 upgd conss, 8246 impls, 3984 clqs
(round 306, fast)       7612 del vars, 23236 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18437 upgd conss, 8246 impls, 3972 clqs
(round 307, exhaustive) 7612 del vars, 23237 del conss, 1392 add conss, 1722 chg bounds, 40508 chg sides, 61759 chg coeffs, 18449 upgd conss, 8246 impls, 3972 clqs
(round 308, exhaustive) 7638 del vars, 23237 del conss, 1392 add conss, 1726 chg bounds, 40508 chg sides, 61759 chg coeffs, 18449 upgd conss, 8407 impls, 4057 clqs
(round 309, fast)       7641 del vars, 23310 del conss, 1392 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18449 upgd conss, 8407 impls, 4084 clqs
(round 310, exhaustive) 7644 del vars, 23319 del conss, 1395 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18449 upgd conss, 8407 impls, 4074 clqs
(round 311, exhaustive) 7644 del vars, 23326 del conss, 1395 add conss, 1726 chg bounds, 40609 chg sides, 61948 chg coeffs, 18459 upgd conss, 8407 impls, 4074 clqs
(round 312, exhaustive) 7675 del vars, 23326 del conss, 1395 add conss, 1736 chg bounds, 40609 chg sides, 61948 chg coeffs, 18459 upgd conss, 8457 impls, 3896 clqs
(round 313, fast)       7675 del vars, 23447 del conss, 1395 add conss, 1737 chg bounds, 40934 chg sides, 62343 chg coeffs, 18459 upgd conss, 8457 impls, 3933 clqs
(round 314, exhaustive) 7675 del vars, 23463 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18459 upgd conss, 8457 impls, 3933 clqs
(round 315, fast)       7683 del vars, 23483 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18459 upgd conss, 8478 impls, 3917 clqs
(round 316, exhaustive) 7683 del vars, 23485 del conss, 1403 add conss, 1737 chg bounds, 40935 chg sides, 62348 chg coeffs, 18471 upgd conss, 8478 impls, 3917 clqs
(round 317, exhaustive) 7713 del vars, 23485 del conss, 1403 add conss, 1740 chg bounds, 40935 chg sides, 62348 chg coeffs, 18471 upgd conss, 8508 impls, 3743 clqs
(round 318, fast)       7713 del vars, 23587 del conss, 1403 add conss, 1742 chg bounds, 41043 chg sides, 62521 chg coeffs, 18471 upgd conss, 8508 impls, 3774 clqs
(round 319, fast)       7718 del vars, 23607 del conss, 1403 add conss, 1748 chg bounds, 41123 chg sides, 62613 chg coeffs, 18471 upgd conss, 8508 impls, 3758 clqs
(round 320, fast)       7718 del vars, 23611 del conss, 1403 add conss, 1749 chg bounds, 41133 chg sides, 62630 chg coeffs, 18471 upgd conss, 8508 impls, 3758 clqs
(round 321, fast)       7722 del vars, 23627 del conss, 1403 add conss, 1754 chg bounds, 41225 chg sides, 62739 chg coeffs, 18471 upgd conss, 8508 impls, 3731 clqs
(round 322, exhaustive) 7723 del vars, 23640 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18471 upgd conss, 8508 impls, 3728 clqs
(round 323, fast)       7728 del vars, 23652 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18471 upgd conss, 8508 impls, 3718 clqs
(round 324, exhaustive) 7728 del vars, 23652 del conss, 1408 add conss, 1754 chg bounds, 41225 chg sides, 62740 chg coeffs, 18489 upgd conss, 8508 impls, 3718 clqs
(round 325, exhaustive) 7753 del vars, 23652 del conss, 1408 add conss, 1763 chg bounds, 41225 chg sides, 62740 chg coeffs, 18489 upgd conss, 8581 impls, 3707 clqs
(round 326, fast)       7757 del vars, 23760 del conss, 1408 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3734 clqs
(round 327, exhaustive) 7757 del vars, 23774 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3734 clqs
(round 328, fast)       7764 del vars, 23791 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18489 upgd conss, 8581 impls, 3719 clqs
(round 329, exhaustive) 7764 del vars, 23791 del conss, 1415 add conss, 1763 chg bounds, 41414 chg sides, 63014 chg coeffs, 18499 upgd conss, 8581 impls, 3719 clqs
(round 330, exhaustive) 7791 del vars, 23791 del conss, 1415 add conss, 1768 chg bounds, 41414 chg sides, 63014 chg coeffs, 18499 upgd conss, 8956 impls, 4047 clqs
(round 331, fast)       7796 del vars, 23898 del conss, 1415 add conss, 1772 chg bounds, 41584 chg sides, 63328 chg coeffs, 18499 upgd conss, 8956 impls, 4095 clqs
(round 332, fast)       7800 del vars, 23950 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8956 impls, 4041 clqs
(round 333, medium)     7853 del vars, 23950 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8975 impls, 3852 clqs
(round 334, fast)       7853 del vars, 24071 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18499 upgd conss, 8975 impls, 3852 clqs
(round 335, exhaustive) 7853 del vars, 24074 del conss, 1415 add conss, 1782 chg bounds, 41813 chg sides, 63563 chg coeffs, 18513 upgd conss, 8975 impls, 3852 clqs
(round 336, exhaustive) 7890 del vars, 24074 del conss, 1415 add conss, 1784 chg bounds, 41813 chg sides, 63563 chg coeffs, 18513 upgd conss, 9073 impls, 3834 clqs
(round 337, fast)       7903 del vars, 24228 del conss, 1415 add conss, 1792 chg bounds, 41987 chg sides, 63897 chg coeffs, 18513 upgd conss, 9073 impls, 3888 clqs
(round 338, fast)       7906 del vars, 24255 del conss, 1415 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3858 clqs
(round 339, exhaustive) 7906 del vars, 24277 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3858 clqs
(round 340, fast)       7917 del vars, 24301 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18513 upgd conss, 9073 impls, 3836 clqs
(round 341, exhaustive) 7917 del vars, 24304 del conss, 1426 add conss, 1805 chg bounds, 42312 chg sides, 64322 chg coeffs, 18537 upgd conss, 9073 impls, 3836 clqs
(round 342, exhaustive) 7944 del vars, 24304 del conss, 1426 add conss, 1815 chg bounds, 42312 chg sides, 64322 chg coeffs, 18537 upgd conss, 9379 impls, 4040 clqs
(round 343, fast)       7949 del vars, 24425 del conss, 1426 add conss, 1816 chg bounds, 42617 chg sides, 64890 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 344, fast)       7949 del vars, 24428 del conss, 1426 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 345, exhaustive) 7949 del vars, 24444 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9379 impls, 4078 clqs
(round 346, fast)       7957 del vars, 24464 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18537 upgd conss, 9398 impls, 4061 clqs
(round 347, exhaustive) 7957 del vars, 24464 del conss, 1434 add conss, 1817 chg bounds, 42662 chg sides, 64932 chg coeffs, 18550 upgd conss, 9398 impls, 4061 clqs
(round 348, exhaustive) 7982 del vars, 24464 del conss, 1434 add conss, 1819 chg bounds, 42662 chg sides, 64932 chg coeffs, 18550 upgd conss, 9654 impls, 4379 clqs
(round 349, fast)       7983 del vars, 24576 del conss, 1434 add conss, 1822 chg bounds, 42735 chg sides, 65134 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 350, fast)       7983 del vars, 24581 del conss, 1434 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 351, exhaustive) 7983 del vars, 24603 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9654 impls, 4417 clqs
(round 352, fast)       7994 del vars, 24636 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18550 upgd conss, 9663 impls, 4394 clqs
(round 353, exhaustive) 7994 del vars, 24637 del conss, 1445 add conss, 1825 chg bounds, 42833 chg sides, 65258 chg coeffs, 18562 upgd conss, 9663 impls, 4394 clqs
(round 354, exhaustive) 8028 del vars, 24637 del conss, 1445 add conss, 1833 chg bounds, 42833 chg sides, 65258 chg coeffs, 18562 upgd conss, 9719 impls, 4297 clqs
(round 355, fast)       8028 del vars, 24769 del conss, 1445 add conss, 1834 chg bounds, 43087 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4333 clqs
(round 356, exhaustive) 8028 del vars, 24785 del conss, 1452 add conss, 1834 chg bounds, 43089 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4333 clqs
(round 357, fast)       8035 del vars, 24804 del conss, 1452 add conss, 1834 chg bounds, 43089 chg sides, 65601 chg coeffs, 18562 upgd conss, 9719 impls, 4314 clqs
(round 358, exhaustive) 8061 del vars, 24804 del conss, 1452 add conss, 1838 chg bounds, 43089 chg sides, 65601 chg coeffs, 18567 upgd conss, 9942 impls, 4377 clqs
(round 359, fast)       8061 del vars, 24872 del conss, 1452 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4395 clqs
(round 360, exhaustive) 8061 del vars, 24878 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4395 clqs
(round 361, fast)       8064 del vars, 24888 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18567 upgd conss, 9942 impls, 4389 clqs
(round 362, exhaustive) 8093 del vars, 24889 del conss, 1455 add conss, 1838 chg bounds, 43159 chg sides, 65762 chg coeffs, 18574 upgd conss, 9958 impls, 4260 clqs
(round 363, fast)       8099 del vars, 24966 del conss, 1455 add conss, 1840 chg bounds, 43182 chg sides, 65845 chg coeffs, 18574 upgd conss, 9958 impls, 4287 clqs
(round 364, fast)       8099 del vars, 24966 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9958 impls, 4287 clqs
(round 365, medium)     8123 del vars, 24966 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9974 impls, 4233 clqs
(round 366, fast)       8123 del vars, 25017 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18574 upgd conss, 9974 impls, 4233 clqs
(round 367, exhaustive) 8123 del vars, 25017 del conss, 1455 add conss, 1842 chg bounds, 43244 chg sides, 65914 chg coeffs, 18587 upgd conss, 9974 impls, 4233 clqs
(round 368, exhaustive) 8150 del vars, 25017 del conss, 1455 add conss, 1852 chg bounds, 43244 chg sides, 65914 chg coeffs, 18587 upgd conss, 10277 impls, 4452 clqs
(round 369, fast)       8154 del vars, 25151 del conss, 1455 add conss, 1854 chg bounds, 43417 chg sides, 66305 chg coeffs, 18587 upgd conss, 10277 impls, 4505 clqs
(round 370, exhaustive) 8154 del vars, 25172 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18587 upgd conss, 10277 impls, 4505 clqs
(round 371, fast)       8164 del vars, 25206 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18587 upgd conss, 10277 impls, 4485 clqs
(round 372, exhaustive) 8164 del vars, 25208 del conss, 1465 add conss, 1854 chg bounds, 43418 chg sides, 66313 chg coeffs, 18603 upgd conss, 10277 impls, 4485 clqs
(round 373, fast)       8164 del vars, 25208 del conss, 1465 add conss, 1855 chg bounds, 43438 chg sides, 66340 chg coeffs, 18603 upgd conss, 10277 impls, 4485 clqs
(round 374, exhaustive) 8189 del vars, 25208 del conss, 1465 add conss, 1857 chg bounds, 43438 chg sides, 66340 chg coeffs, 18603 upgd conss, 10329 impls, 4227 clqs
(round 375, fast)       8191 del vars, 25286 del conss, 1465 add conss, 1859 chg bounds, 43492 chg sides, 66459 chg coeffs, 18603 upgd conss, 10329 impls, 4239 clqs
(round 376, fast)       8192 del vars, 25294 del conss, 1465 add conss, 1860 chg bounds, 43498 chg sides, 66466 chg coeffs, 18603 upgd conss, 10329 impls, 4225 clqs
(round 377, exhaustive) 8193 del vars, 25298 del conss, 1466 add conss, 1860 chg bounds, 43498 chg sides, 66466 chg coeffs, 18609 upgd conss, 10329 impls, 4223 clqs
(round 378, exhaustive) 8218 del vars, 25300 del conss, 1466 add conss, 1865 chg bounds, 43498 chg sides, 66466 chg coeffs, 18609 upgd conss, 10426 impls, 4269 clqs
(round 379, fast)       8220 del vars, 25391 del conss, 1466 add conss, 1869 chg bounds, 43619 chg sides, 66754 chg coeffs, 18609 upgd conss, 10426 impls, 4292 clqs
(round 380, fast)       8220 del vars, 25402 del conss, 1466 add conss, 1871 chg bounds, 43651 chg sides, 66816 chg coeffs, 18609 upgd conss, 10426 impls, 4292 clqs
(round 381, exhaustive) 8221 del vars, 25421 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18609 upgd conss, 10426 impls, 4286 clqs
(round 382, fast)       8228 del vars, 25437 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18609 upgd conss, 10426 impls, 4272 clqs
(round 383, exhaustive) 8228 del vars, 25438 del conss, 1473 add conss, 1872 chg bounds, 43651 chg sides, 66828 chg coeffs, 18619 upgd conss, 10426 impls, 4272 clqs
(round 384, exhaustive) 8255 del vars, 25438 del conss, 1473 add conss, 1883 chg bounds, 43651 chg sides, 66828 chg coeffs, 18619 upgd conss, 12019 impls, 5922 clqs
(round 385, fast)       8257 del vars, 25533 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12019 impls, 5954 clqs
(round 386, medium)     8277 del vars, 25533 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12028 impls, 5851 clqs
(round 387, fast)       8277 del vars, 25574 del conss, 1473 add conss, 1883 chg bounds, 43836 chg sides, 67177 chg coeffs, 18620 upgd conss, 12028 impls, 5851 clqs
   (18.6s) probing: 2000/6243 (32.0%) - 1765 fixings, 81 aggregations, 27375 implications, 617 bound changes
(round 388, exhaustive) 8304 del vars, 25575 del conss, 1473 add conss, 1886 chg bounds, 43836 chg sides, 67177 chg coeffs, 18625 upgd conss, 18081 impls, 12400 clqs
(round 389, fast)       8304 del vars, 25651 del conss, 1473 add conss, 1886 chg bounds, 43939 chg sides, 67363 chg coeffs, 18626 upgd conss, 18081 impls, 12432 clqs
(round 390, exhaustive) 8305 del vars, 25655 del conss, 1474 add conss, 1886 chg bounds, 43939 chg sides, 67363 chg coeffs, 18635 upgd conss, 18081 impls, 12430 clqs
(round 391, exhaustive) 8308 del vars, 25660 del conss, 1474 add conss, 1886 chg bounds, 43939 chg sides, 67364 chg coeffs, 18635 upgd conss, 18081 impls, 12313 clqs
(round 392, fast)       8309 del vars, 25664 del conss, 1474 add conss, 1886 chg bounds, 43974 chg sides, 67437 chg coeffs, 18635 upgd conss, 18081 impls, 12316 clqs
   (19.6s) probing: 3000/6243 (48.1%) - 1790 fixings, 89 aggregations, 39062 implications, 619 bound changes
(round 393, exhaustive) 8334 del vars, 25665 del conss, 1474 add conss, 1888 chg bounds, 43974 chg sides, 67437 chg coeffs, 18636 upgd conss, 19246 impls, 12848 clqs
(round 394, fast)       8334 del vars, 25754 del conss, 1474 add conss, 1888 chg bounds, 44017 chg sides, 67543 chg coeffs, 18636 upgd conss, 19246 impls, 12871 clqs
(round 395, exhaustive) 8335 del vars, 25757 del conss, 1475 add conss, 1888 chg bounds, 44017 chg sides, 67543 chg coeffs, 18649 upgd conss, 19246 impls, 12864 clqs
(round 396, fast)       8336 del vars, 25760 del conss, 1475 add conss, 1890 chg bounds, 44041 chg sides, 67587 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 397, fast)       8336 del vars, 25762 del conss, 1475 add conss, 1891 chg bounds, 44049 chg sides, 67595 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 398, fast)       8336 del vars, 25764 del conss, 1475 add conss, 1891 chg bounds, 44055 chg sides, 67599 chg coeffs, 18649 upgd conss, 19246 impls, 12754 clqs
(round 399, exhaustive) 8363 del vars, 25764 del conss, 1475 add conss, 1898 chg bounds, 44055 chg sides, 67599 chg coeffs, 18649 upgd conss, 19879 impls, 12627 clqs
(round 400, fast)       8364 del vars, 25843 del conss, 1475 add conss, 1902 chg bounds, 44263 chg sides, 67926 chg coeffs, 18649 upgd conss, 19879 impls, 12565 clqs
(round 401, fast)       8365 del vars, 25848 del conss, 1475 add conss, 1904 chg bounds, 44280 chg sides, 67951 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 402, fast)       8365 del vars, 25853 del conss, 1475 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 403, exhaustive) 8365 del vars, 25859 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19879 impls, 12477 clqs
(round 404, fast)       8368 del vars, 25870 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18649 upgd conss, 19907 impls, 12460 clqs
(round 405, exhaustive) 8368 del vars, 25871 del conss, 1478 add conss, 1904 chg bounds, 44289 chg sides, 67958 chg coeffs, 18666 upgd conss, 19907 impls, 12460 clqs
(round 406, exhaustive) 8395 del vars, 25871 del conss, 1478 add conss, 1914 chg bounds, 44289 chg sides, 67958 chg coeffs, 18666 upgd conss, 20199 impls, 11979 clqs
(round 407, fast)       8398 del vars, 25946 del conss, 1478 add conss, 1920 chg bounds, 44516 chg sides, 68319 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 408, fast)       8398 del vars, 25955 del conss, 1478 add conss, 1921 chg bounds, 44541 chg sides, 68346 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 409, fast)       8398 del vars, 25956 del conss, 1478 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 410, exhaustive) 8398 del vars, 25962 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20199 impls, 11550 clqs
(round 411, fast)       8401 del vars, 25968 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18666 upgd conss, 20203 impls, 11535 clqs
(round 412, exhaustive) 8401 del vars, 25970 del conss, 1481 add conss, 1921 chg bounds, 44553 chg sides, 68357 chg coeffs, 18680 upgd conss, 20203 impls, 11535 clqs
(round 413, exhaustive) 8427 del vars, 25970 del conss, 1481 add conss, 1929 chg bounds, 44553 chg sides, 68357 chg coeffs, 18680 upgd conss, 20409 impls, 10750 clqs
(round 414, fast)       8428 del vars, 26037 del conss, 1481 add conss, 1937 chg bounds, 44850 chg sides, 68805 chg coeffs, 18680 upgd conss, 20409 impls, 10681 clqs
(round 415, fast)       8428 del vars, 26043 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20409 impls, 10681 clqs
(round 416, medium)     8441 del vars, 26043 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20419 impls, 10595 clqs
(round 417, fast)       8441 del vars, 26076 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18680 upgd conss, 20419 impls, 10595 clqs
(round 418, exhaustive) 8441 del vars, 26076 del conss, 1481 add conss, 1938 chg bounds, 44889 chg sides, 68876 chg coeffs, 18703 upgd conss, 20419 impls, 10595 clqs
(round 419, exhaustive) 8466 del vars, 26076 del conss, 1481 add conss, 1947 chg bounds, 44889 chg sides, 68876 chg coeffs, 18703 upgd conss, 20606 impls, 10280 clqs
(round 420, fast)       8470 del vars, 26150 del conss, 1481 add conss, 1958 chg bounds, 45211 chg sides, 69444 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 421, fast)       8470 del vars, 26163 del conss, 1481 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 422, exhaustive) 8470 del vars, 26173 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20608 impls, 10284 clqs
(round 423, fast)       8475 del vars, 26185 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18703 upgd conss, 20653 impls, 10260 clqs
(round 424, exhaustive) 8475 del vars, 26185 del conss, 1486 add conss, 1960 chg bounds, 45275 chg sides, 69549 chg coeffs, 18729 upgd conss, 20653 impls, 10260 clqs
(round 425, exhaustive) 8501 del vars, 26185 del conss, 1486 add conss, 1979 chg bounds, 45275 chg sides, 69549 chg coeffs, 18729 upgd conss, 20846 impls, 9899 clqs
(round 426, fast)       8502 del vars, 26283 del conss, 1486 add conss, 1983 chg bounds, 45619 chg sides, 70177 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 427, fast)       8502 del vars, 26295 del conss, 1486 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 428, exhaustive) 8502 del vars, 26301 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20846 impls, 9954 clqs
(round 429, fast)       8505 del vars, 26311 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18729 upgd conss, 20849 impls, 9944 clqs
(round 430, exhaustive) 8505 del vars, 26314 del conss, 1489 add conss, 1983 chg bounds, 45649 chg sides, 70198 chg coeffs, 18748 upgd conss, 20849 impls, 9944 clqs
(round 431, exhaustive) 8530 del vars, 26314 del conss, 1489 add conss, 1991 chg bounds, 45649 chg sides, 70198 chg coeffs, 18748 upgd conss, 21115 impls, 9949 clqs
(round 432, fast)       8530 del vars, 26397 del conss, 1489 add conss, 2001 chg bounds, 45852 chg sides, 70593 chg coeffs, 18748 upgd conss, 21115 impls, 10013 clqs
(round 433, fast)       8530 del vars, 26423 del conss, 1489 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18748 upgd conss, 21115 impls, 10013 clqs
(round 434, exhaustive) 8532 del vars, 26429 del conss, 1491 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18748 upgd conss, 21116 impls, 10006 clqs
(round 435, exhaustive) 8532 del vars, 26433 del conss, 1491 add conss, 2001 chg bounds, 45897 chg sides, 70642 chg coeffs, 18767 upgd conss, 21116 impls, 10006 clqs
(round 436, exhaustive) 8557 del vars, 26433 del conss, 1491 add conss, 2003 chg bounds, 45897 chg sides, 70642 chg coeffs, 18767 upgd conss, 21377 impls, 10250 clqs
(round 437, fast)       8557 del vars, 26487 del conss, 1491 add conss, 2006 chg bounds, 45974 chg sides, 70761 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 438, fast)       8557 del vars, 26489 del conss, 1491 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 439, exhaustive) 8557 del vars, 26497 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21377 impls, 10258 clqs
(round 440, fast)       8561 del vars, 26507 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18767 upgd conss, 21381 impls, 10239 clqs
(round 441, exhaustive) 8561 del vars, 26508 del conss, 1495 add conss, 2007 chg bounds, 45997 chg sides, 70805 chg coeffs, 18773 upgd conss, 21381 impls, 10239 clqs
(round 442, exhaustive) 8586 del vars, 26508 del conss, 1495 add conss, 2023 chg bounds, 45997 chg sides, 70805 chg coeffs, 18773 upgd conss, 21902 impls, 10467 clqs
(round 443, fast)       8591 del vars, 26614 del conss, 1495 add conss, 2028 chg bounds, 46267 chg sides, 71282 chg coeffs, 18773 upgd conss, 21910 impls, 10497 clqs
(round 444, fast)       8591 del vars, 26616 del conss, 1495 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18773 upgd conss, 21910 impls, 10497 clqs
(round 445, exhaustive) 8593 del vars, 26622 del conss, 1497 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18773 upgd conss, 21911 impls, 10490 clqs
(round 446, exhaustive) 8593 del vars, 26628 del conss, 1497 add conss, 2028 chg bounds, 46281 chg sides, 71305 chg coeffs, 18797 upgd conss, 21911 impls, 10490 clqs
(round 447, exhaustive) 8618 del vars, 26628 del conss, 1497 add conss, 2047 chg bounds, 46281 chg sides, 71305 chg coeffs, 18797 upgd conss, 22212 impls, 10473 clqs
(round 448, fast)       8620 del vars, 26733 del conss, 1497 add conss, 2050 chg bounds, 46590 chg sides, 71817 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 449, fast)       8620 del vars, 26736 del conss, 1497 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 450, exhaustive) 8620 del vars, 26746 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22212 impls, 10525 clqs
(round 451, fast)       8625 del vars, 26760 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18797 upgd conss, 22227 impls, 10496 clqs
(round 452, exhaustive) 8625 del vars, 26762 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18818 upgd conss, 22227 impls, 10497 clqs
(round 453, exhaustive) 8651 del vars, 26762 del conss, 1502 add conss, 2050 chg bounds, 46595 chg sides, 71819 chg coeffs, 18818 upgd conss, 22238 impls, 9756 clqs
(round 454, fast)       8654 del vars, 26843 del conss, 1502 add conss, 2053 chg bounds, 46639 chg sides, 71928 chg coeffs, 18818 upgd conss, 22241 impls, 9781 clqs
(round 455, fast)       8657 del vars, 26849 del conss, 1502 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22241 impls, 9770 clqs
(round 456, exhaustive) 8657 del vars, 26858 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22241 impls, 9770 clqs
(round 457, fast)       8661 del vars, 26871 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18818 upgd conss, 22245 impls, 9752 clqs
(round 458, exhaustive) 8661 del vars, 26871 del conss, 1506 add conss, 2054 chg bounds, 46641 chg sides, 71940 chg coeffs, 18829 upgd conss, 22245 impls, 9752 clqs
(round 459, exhaustive) 8688 del vars, 26871 del conss, 1506 add conss, 2065 chg bounds, 46641 chg sides, 71940 chg coeffs, 18829 upgd conss, 22457 impls, 9352 clqs
(round 460, fast)       8693 del vars, 26967 del conss, 1506 add conss, 2075 chg bounds, 46874 chg sides, 72384 chg coeffs, 18829 upgd conss, 22469 impls, 9390 clqs
(round 461, fast)       8693 del vars, 26982 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22469 impls, 9390 clqs
(round 462, medium)     8745 del vars, 26982 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22535 impls, 9062 clqs
(round 463, fast)       8745 del vars, 27091 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18829 upgd conss, 22535 impls, 9062 clqs
(round 464, exhaustive) 8745 del vars, 27093 del conss, 1506 add conss, 2076 chg bounds, 46930 chg sides, 72458 chg coeffs, 18849 upgd conss, 22535 impls, 9062 clqs
(round 465, exhaustive) 8770 del vars, 27093 del conss, 1506 add conss, 2087 chg bounds, 46930 chg sides, 72458 chg coeffs, 18849 upgd conss, 22913 impls, 8944 clqs
(round 466, fast)       8776 del vars, 27207 del conss, 1506 add conss, 2095 chg bounds, 47173 chg sides, 72930 chg coeffs, 18849 upgd conss, 22937 impls, 8918 clqs
(round 467, fast)       8779 del vars, 27223 del conss, 1506 add conss, 2099 chg bounds, 47219 chg sides, 73005 chg coeffs, 18849 upgd conss, 22937 impls, 8606 clqs
(round 468, fast)       8780 del vars, 27232 del conss, 1506 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22937 impls, 8588 clqs
(round 469, exhaustive) 8780 del vars, 27246 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22937 impls, 8588 clqs
(round 470, fast)       8787 del vars, 27265 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18849 upgd conss, 22943 impls, 8560 clqs
(round 471, exhaustive) 8787 del vars, 27266 del conss, 1513 add conss, 2099 chg bounds, 47224 chg sides, 73009 chg coeffs, 18872 upgd conss, 22943 impls, 8560 clqs
(round 472, exhaustive) 8814 del vars, 27266 del conss, 1513 add conss, 2110 chg bounds, 47224 chg sides, 73009 chg coeffs, 18872 upgd conss, 23415 impls, 8616 clqs
(round 473, fast)       8818 del vars, 27392 del conss, 1513 add conss, 2116 chg bounds, 47455 chg sides, 73423 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 474, fast)       8818 del vars, 27400 del conss, 1513 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 475, exhaustive) 8818 del vars, 27410 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23429 impls, 8672 clqs
(round 476, fast)       8823 del vars, 27426 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18872 upgd conss, 23440 impls, 8654 clqs
(round 477, exhaustive) 8823 del vars, 27426 del conss, 1518 add conss, 2118 chg bounds, 47503 chg sides, 73500 chg coeffs, 18894 upgd conss, 23440 impls, 8654 clqs
(round 478, exhaustive) 8850 del vars, 27426 del conss, 1518 add conss, 2121 chg bounds, 47503 chg sides, 73500 chg coeffs, 18894 upgd conss, 23475 impls, 8024 clqs
(round 479, fast)       8854 del vars, 27511 del conss, 1518 add conss, 2125 chg bounds, 47624 chg sides, 73701 chg coeffs, 18894 upgd conss, 23475 impls, 8032 clqs
(round 480, fast)       8858 del vars, 27536 del conss, 1518 add conss, 2128 chg bounds, 47671 chg sides, 73756 chg coeffs, 18894 upgd conss, 23475 impls, 7775 clqs
(round 481, exhaustive) 8859 del vars, 27549 del conss, 1523 add conss, 2128 chg bounds, 47671 chg sides, 73758 chg coeffs, 18894 upgd conss, 23475 impls, 7767 clqs
(round 482, fast)       8864 del vars, 27560 del conss, 1523 add conss, 2128 chg bounds, 47671 chg sides, 73758 chg coeffs, 18894 upgd conss, 23480 impls, 7740 clqs
(round 483, exhaustive) 8889 del vars, 27560 del conss, 1523 add conss, 2130 chg bounds, 47671 chg sides, 73758 chg coeffs, 18898 upgd conss, 23549 impls, 7641 clqs
(round 484, fast)       8895 del vars, 27647 del conss, 1523 add conss, 2143 chg bounds, 47822 chg sides, 74032 chg coeffs, 18898 upgd conss, 23561 impls, 7665 clqs
(round 485, fast)       8896 del vars, 27663 del conss, 1523 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23561 impls, 7654 clqs
(round 486, exhaustive) 8896 del vars, 27676 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23561 impls, 7654 clqs
(round 487, fast)       8902 del vars, 27693 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18898 upgd conss, 23564 impls, 7627 clqs
(round 488, exhaustive) 8903 del vars, 27694 del conss, 1529 add conss, 2146 chg bounds, 47893 chg sides, 74133 chg coeffs, 18911 upgd conss, 23564 impls, 7624 clqs
(round 489, exhaustive) 8928 del vars, 27694 del conss, 1529 add conss, 2155 chg bounds, 47893 chg sides, 74133 chg coeffs, 18911 upgd conss, 23836 impls, 7841 clqs
(round 490, fast)       8935 del vars, 27813 del conss, 1529 add conss, 2156 chg bounds, 48013 chg sides, 74385 chg coeffs, 18911 upgd conss, 23857 impls, 7857 clqs
(round 491, fast)       8936 del vars, 27819 del conss, 1529 add conss, 2159 chg bounds, 48035 chg sides, 74417 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 492, fast)       8936 del vars, 27821 del conss, 1529 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 493, exhaustive) 8936 del vars, 27827 del conss, 1532 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23857 impls, 7829 clqs
(round 494, fast)       8939 del vars, 27835 del conss, 1532 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18911 upgd conss, 23872 impls, 7816 clqs
(round 495, exhaustive) 8939 del vars, 27837 del conss, 1533 add conss, 2159 chg bounds, 48041 chg sides, 74430 chg coeffs, 18927 upgd conss, 23872 impls, 7816 clqs
(round 496, exhaustive) 8966 del vars, 27837 del conss, 1533 add conss, 2165 chg bounds, 48041 chg sides, 74430 chg coeffs, 18927 upgd conss, 24158 impls, 7676 clqs
(round 497, fast)       8970 del vars, 27939 del conss, 1533 add conss, 2176 chg bounds, 48219 chg sides, 74744 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 498, fast)       8970 del vars, 27958 del conss, 1533 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 499, exhaustive) 8970 del vars, 27962 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7713 clqs
(round 500, fast)       8972 del vars, 27967 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18927 upgd conss, 24163 impls, 7705 clqs
(round 501, exhaustive) 8972 del vars, 27967 del conss, 1535 add conss, 2176 chg bounds, 48260 chg sides, 74788 chg coeffs, 18943 upgd conss, 24163 impls, 7705 clqs
(round 502, exhaustive) 8997 del vars, 27967 del conss, 1535 add conss, 2182 chg bounds, 48260 chg sides, 74788 chg coeffs, 18943 upgd conss, 24491 impls, 8214 clqs
(round 503, fast)       8998 del vars, 28047 del conss, 1535 add conss, 2184 chg bounds, 48330 chg sides, 74925 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 504, fast)       8998 del vars, 28051 del conss, 1535 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 505, exhaustive) 8998 del vars, 28063 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24491 impls, 8238 clqs
(round 506, fast)       9004 del vars, 28079 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18943 upgd conss, 24498 impls, 8215 clqs
(round 507, exhaustive) 9004 del vars, 28079 del conss, 1541 add conss, 2184 chg bounds, 48336 chg sides, 74931 chg coeffs, 18951 upgd conss, 24498 impls, 8215 clqs
   (22.1s) probing: 4000/6243 (64.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (22.1s) probing: 5000/6243 (80.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (22.1s) probing: 6000/6243 (96.1%) - 2209 fixings, 133 aggregations, 54153 implications, 781 bound changes
   (22.1s) probing cycle finished: starting next cycle
(round 508, exhaustive) 9031 del vars, 28079 del conss, 1541 add conss, 2191 chg bounds, 48336 chg sides, 74931 chg coeffs, 18951 upgd conss, 25298 impls, 8639 clqs
(round 509, fast)       9031 del vars, 28164 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25298 impls, 8663 clqs
(round 510, medium)     9085 del vars, 28164 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25328 impls, 8210 clqs
(round 511, fast)       9085 del vars, 28272 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18951 upgd conss, 25328 impls, 8210 clqs
(round 512, exhaustive) 9085 del vars, 28272 del conss, 1541 add conss, 2191 chg bounds, 48409 chg sides, 75075 chg coeffs, 18957 upgd conss, 25328 impls, 8210 clqs
   (22.9s) probing: 1000/2372 (42.2%) - 2209 fixings, 157 aggregations, 64899 implications, 797 bound changes
   (23.6s) probing: 2000/2372 (84.3%) - 2210 fixings, 159 aggregations, 69920 implications, 798 bound changes
   (24.0s) probing cycle finished: starting next cycle
(round 513, exhaustive) 9097 del vars, 28272 del conss, 1541 add conss, 2213 chg bounds, 48409 chg sides, 75075 chg coeffs, 18957 upgd conss, 34634 impls, 16795 clqs
(round 514, fast)       9097 del vars, 28321 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34634 impls, 16799 clqs
(round 515, medium)     9101 del vars, 28321 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34635 impls, 16652 clqs
(round 516, fast)       9101 del vars, 28331 del conss, 1541 add conss, 2213 chg bounds, 48711 chg sides, 75520 chg coeffs, 18957 upgd conss, 34635 impls, 16652 clqs
   (24.5s) probing: 839/2287 (36.7%) - 2213 fixings, 160 aggregations, 77153 implications, 805 bound changes
   (24.5s) probing aborted: 1000/1000 successive useless probings
   (24.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (24.5s) no symmetry present (symcode time: 0.00)
presolving (517 rounds: 517 fast, 266 medium, 252 exhaustive):
 9101 deleted vars, 28331 deleted constraints, 1541 added constraints, 2213 tightened bounds, 0 added holes, 48711 changed sides, 75520 changed coefficients
 35501 implications, 17292 cliques
presolved problem has 2359 variables (2283 bin, 76 int, 0 impl, 0 cont) and 6712 constraints
    790 constraints of type <varbound>
    585 constraints of type <setppc>
    445 constraints of type <and>
   1710 constraints of type <linear>
   3182 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 24.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 28.4s|     1 |     0 | 10408 |     - |   116M |   0 |2359 |6733 |7157 |   0 |  0 |  20 |   0 | 6.246400e+04 |      --      |    Inf | unknown
 30.8s|     1 |     0 | 21076 |     - |   116M |   0 |2359 |6733 |7155 |   0 |  0 |  20 |   0 | 6.246400e+04 |      --      |    Inf | unknown
*33.0s|     1 |     0 | 21292 |     - |    LP  |   0 |2359 |6734 |7155 |   0 |  0 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 33.6s|     1 |     0 | 22934 |     - |   118M |   0 |2359 |6756 |7261 | 106 |  1 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 35.0s|     1 |     0 | 24208 |     - |   119M |   0 |2359 |6756 |7350 | 195 |  2 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 36.1s|     1 |     0 | 24866 |     - |   120M |   0 |2359 |6756 |7417 | 262 |  3 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 37.3s|     1 |     0 | 25315 |     - |   121M |   0 |2359 |6756 |7473 | 318 |  4 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 38.4s|     1 |     0 | 25843 |     - |   121M |   0 |2359 |6756 |7499 | 344 |  5 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 39.5s|     1 |     0 | 26053 |     - |   122M |   0 |2359 |6756 |7533 | 378 |  6 |  21 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 40.6s|     1 |     0 | 26307 |     - |   123M |   0 |2359 |6757 |7558 | 403 |  7 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 41.6s|     1 |     0 | 26422 |     - |   124M |   0 |2359 |6757 |7584 | 429 |  8 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 42.7s|     1 |     0 | 26490 |     - |   125M |   0 |2359 |6757 |7600 | 445 |  9 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 43.7s|     1 |     0 | 26545 |     - |   126M |   0 |2359 |6757 |7614 | 459 | 10 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
 43.8s|     1 |     0 | 26577 |     - |   126M |   0 |2359 |6757 |7628 | 473 | 11 |  22 |   0 | 6.246400e+04 | 1.495040e+05 | 139.34%| unknown
d55.5s|     1 |     0 | 53693 |     - |conflict|   0 |2359 |6759 |7628 |   0 | 11 |  25 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 57.3s|     1 |     0 | 53999 |     - |   127M |   0 |2359 |6759 |7628 | 473 | 11 |  25 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 57.4s|     1 |     0 | 54054 |     - |   129M |   0 |2359 |6760 |7639 | 484 | 12 |  26 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 57.4s|     1 |     0 | 54069 |     - |   129M |   0 |2359 |6760 |7643 | 488 | 13 |  26 |   0 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
 61.4s|     1 |     2 | 54118 |     - |   129M |   0 |2359 |6760 |7643 | 488 | 13 |  26 |  11 | 6.246400e+04 | 1.454080e+05 | 132.79%| unknown
*62.1s|     6 |     5 | 55007 |5672.0 |    LP  |   5 |2359 |6760 |7323 | 493 |  0 |  26 |  11 | 6.246400e+04 | 9.216000e+04 |  47.54%| unknown
*63.3s|    21 |    20 | 57021 |1518.7 |    LP  |  20 |2359 |6760 |7362 | 552 |  0 |  26 |  11 | 6.246400e+04 | 9.113600e+04 |  45.90%| unknown
d68.5s|    56 |    57 | 62206 | 646.5 |pscostdi|  55 |2359 |6760 |7407 |   0 |  1 |  26 |  11 | 6.246400e+04 | 8.601600e+04 |  37.70%| unknown
 70.5s|   100 |   101 | 68409 | 421.8 |   139M |  55 |2359 |6770 |7413 | 707 |  2 |  36 |  11 | 6.246400e+04 | 8.601600e+04 |  37.70%| unknown
d71.3s|   123 |   122 | 71786 | 370.0 |fracdivi|  55 |2359 |6777 |7398 |   0 |  1 |  43 |  11 | 6.246400e+04 | 8.396800e+04 |  34.43%| unknown
d85.8s|   160 |   157 | 87495 | 382.7 |veclendi|  55 |2359 |6778 |7422 |   0 |  1 |  44 |  11 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
 99.6s|   200 |   197 |113076 | 434.3 |   147M |  55 |2359 |6778 |7372 | 982 |  1 |  44 |  11 | 6.246400e+04 | 8.192000e+04 |  31.15%| unknown
d 105s|   229 |   226 |128215 | 445.5 |adaptive|  55 |2359 |6834 |7382 |   0 |  1 | 100 |  11 | 6.246400e+04 | 7.884800e+04 |  26.23%| unknown
d 108s|   241 |   238 |134388 | 448.9 |fracdivi|  55 |2359 |6867 |7377 |   0 |  1 | 134 |  11 | 6.246400e+04 | 7.782400e+04 |  24.59%| unknown
d 117s|   265 |   262 |150569 | 469.4 |distribu|  55 |2359 |6889 |7360 |   0 |  1 | 156 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
  130s|   300 |   297 |172566 | 488.0 |   155M |  55 |2359 |6897 |7387 |1545 |  2 | 165 |  11 | 6.246400e+04 | 7.680000e+04 |  22.95%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 140s|   314 |   309 |189311 | 519.7 |adaptive|  55 |2359 |6916 |7359 |   0 |  1 | 184 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.41%
  186s|   400 |   387 |232558 | 516.1 |   163M |  55 |2359 |7016 |7388 |2163 |  2 | 288 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.61%
  202s|   500 |   487 |287648 | 523.0 |   166M |  55 |2359 |7116 |7401 |2735 |  1 | 392 |  11 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.74%
  228s|   600 |   570 |361646 | 559.3 |   168M |  62 |2359 |7245 |7403 |3108 |  1 | 524 |  14 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.74%
  243s|   700 |   654 |399463 | 533.4 |   168M |  62 |2359 |7349 |7406 |3642 |  1 | 631 |  62 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.97%
  258s|   800 |   736 |435381 | 511.6 |   170M |  62 |2359 |7458 |7389 |4159 |  1 | 748 |  65 | 6.246400e+04 | 7.577600e+04 |  21.31%|   2.54%
  278s|   900 |   824 |469352 | 492.4 |   177M |  62 |2359 |7544 |7434 |4870 |  1 | 843 |  68 | 6.246400e+04 | 7.577600e+04 |  21.31%|   3.12%
  296s|  1000 |   910 |513076 | 486.9 |   182M |  62 |2359 |7608 |7437 |5584 |  2 | 920 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%|   3.60%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1048) performing user restart

(restart) converted 174 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       8 del vars, 14 del conss, 0 add conss, 3 chg bounds, 61 chg sides, 96 chg coeffs, 0 upgd conss, 35503 impls, 16967 clqs
(round 2, fast)       8 del vars, 21 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16967 clqs
(round 3, medium)     12 del vars, 21 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16938 clqs
(round 4, fast)       12 del vars, 43 del conss, 0 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 0 upgd conss, 35503 impls, 16938 clqs
(round 5, exhaustive) 12 del vars, 46 del conss, 1 add conss, 3 chg bounds, 97 chg sides, 138 chg coeffs, 140 upgd conss, 35503 impls, 16938 clqs
presolving (6 rounds: 6 fast, 3 medium, 2 exhaustive):
 12 deleted vars, 51 deleted constraints, 2 added constraints, 3 tightened bounds, 0 added holes, 97 changed sides, 142 changed coefficients
 35503 implications, 16938 cliques
presolved problem has 2347 variables (2271 bin, 76 int, 0 impl, 0 cont) and 7816 constraints
    788 constraints of type <varbound>
      8 constraints of type <knapsack>
    700 constraints of type <setppc>
    441 constraints of type <and>
   1754 constraints of type <linear>
   3197 constraints of type <logicor>
    928 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 24.57

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  306s|     1 |     0 |538699 |     - |   186M |   0 |2347 |7816 |7280 |   0 |  0 |1012 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  306s|     1 |     0 |538699 |     - |   186M |   0 |2347 |7819 |7277 |   0 |  0 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  308s|     1 |     0 |540259 |     - |   187M |   0 |2347 |7835 |7303 | 101 |  1 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  310s|     1 |     0 |541545 |     - |   188M |   0 |2347 |7822 |7379 | 177 |  2 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  312s|     1 |     0 |543355 |     - |   188M |   0 |2347 |7822 |7427 | 225 |  3 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  313s|     1 |     0 |544252 |     - |   188M |   0 |2347 |7822 |7471 | 269 |  4 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  314s|     1 |     0 |545046 |     - |   188M |   0 |2347 |7822 |7523 | 321 |  5 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  316s|     1 |     0 |546372 |     - |   189M |   0 |2347 |7822 |7567 | 365 |  6 |1015 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  318s|     1 |     0 |547191 |     - |   190M |   0 |2347 |7823 |7606 | 404 |  7 |1016 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  319s|     1 |     0 |547617 |     - |   191M |   0 |2347 |7822 |7633 | 431 |  8 |1016 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  320s|     1 |     0 |548071 |     - |   191M |   0 |2347 |7823 |7649 | 447 |  9 |1017 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  322s|     1 |     0 |548647 |     - |   192M |   0 |2347 |7824 |7663 | 461 | 10 |1018 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  322s|     1 |     0 |548900 |     - |   193M |   0 |2347 |7825 |7682 | 480 | 11 |1019 |  70 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  328s|     1 |     2 |549323 |     - |   193M |   0 |2347 |7779 |7682 | 480 | 11 |1022 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  412s|   100 |    97 |652349 | 531.2 |   203M |  16 |2347 |7892 |7335 |2104 |  1 |1141 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439s|   200 |   153 |699620 | 526.5 |   205M |  20 |2347 |7965 |7358 |2706 |  1 |1221 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%| unknown
  482s|   300 |   188 |772921 | 541.8 |   208M |  20 |2347 |8065 |7400 |3972 |  2 |1354 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   0.19%
  606s|   400 |   233 |988530 | 653.4 |   213M |  20 |2347 |8121 |7261 |5441 |  2 |1503 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   1.48%
  685s|   500 |   286 |  1118k| 695.4 |   217M |  20 |2347 |8157 |   0 |8128 |  0 |1691 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   2.78%
  735s|   600 |   301 |  1203k| 704.5 |   217M |  20 |2347 |8141 |7290 |9298 |  0 |1871 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   4.11%
  771s|   700 |   320 |  1266k| 700.5 |   218M |  22 |2347 |8161 |7329 |  10k|  1 |2062 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   4.73%
  835s|   800 |   331 |  1383k| 725.8 |   224M |  22 |2347 |8126 |7384 |  12k|  2 |2291 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   5.69%
  881s|   900 |   333 |  1461k| 728.7 |   226M |  22 |2347 |8069 |7454 |  14k|  1 |2430 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   6.13%
 1514s|  1000 |   357 |  2709k|1302.7 |   234M |  22 |2347 |8112 |7504 |  17k|  1 |2638 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|   9.67%
 1620s|  1100 |   359 |  2887k|1325.0 |   241M |  22 |2347 |8009 |7448 |  20k|  2 |2804 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  10.16%
 1673s|  1200 |   354 |  2985k|1309.4 |   249M |  22 |2347 |7975 |7381 |  22k|  1 |2988 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  11.05%
 1730s|  1300 |   386 |  3084k|1295.8 |   251M |  22 |2347 |7962 |7391 |  24k|  1 |3176 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  12.02%
 1755s|  1400 |   363 |  3135k|1263.9 |   251M |  22 |2347 |7850 |7417 |  25k|  1 |3311 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  16.20%
 1799s|  1500 |   375 |  3218k|1246.6 |   254M |  22 |2347 |7815 |   0 |  26k|  0 |3432 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  17.85%
 1829s|  1600 |   355 |  3284k|1224.6 |   256M |  22 |2347 |7830 |7279 |  27k|  1 |3529 |  81 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1853s|  1700 |   355 |  3324k|1194.6 |   257M |  22 |2347 |7868 |   0 |  28k|  0 |3626 |  86 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.48%
 1938s|  1800 |   387 |  3465k|1202.2 |   263M |  23 |2347 |8029 |7515 |  30k|  1 |3876 |  86 | 6.246400e+04 | 7.577600e+04 |  21.31%|  18.77%
 2047s|  1900 |   383 |  3646k|1222.9 |   265M |  31 |2347 |8070 |7515 |  31k|  2 |4043 |  91 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.08%
 2094s|  2000 |   403 |  3710k|1203.5 |   266M |  40 |2347 |8028 |7476 |  33k|  2 |4235 |  91 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.10%
 2098s|  2100 |   406 |  3718k|1168.0 |   267M |  40 |2347 |8193 |7531 |  33k|  1 |4472 |  91 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.10%
 2104s|  2200 |   414 |  3731k|1135.9 |   267M |  40 |2347 |8277 |   0 |  34k|  0 |4623 |  91 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.12%
 2123s|  2300 |   429 |  3772k|1114.4 |   267M |  40 |2347 |8209 |7552 |  34k|  1 |4691 |  91 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.12%
 2170s|  2400 |   440 |  3851k|1104.7 |   270M |  40 |2347 |8125 |7552 |  35k|  2 |4762 | 130 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.12%
 2317s|  2500 |   458 |  4132k|1152.8 |   271M |  40 |2347 |8061 |7554 |  36k|  2 |4958 | 155 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.52%
 2367s|  2600 |   474 |  4216k|1144.3 |   274M |  40 |2347 |8037 |7357 |  37k|  2 |5056 | 169 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.54%
 2381s|  2700 |   494 |  4244k|1121.2 |   276M |  40 |2347 |8047 |7553 |  38k|  2 |5099 | 169 | 6.246400e+04 | 7.577600e+04 |  21.31%|  19.54%
d2447s|  2761 |   337 |  4357k|1133.1 |linesear|  40 |2347 |8027 |7562 |   0 |  1 |5157 | 182 | 6.246400e+04 | 7.475200e+04 |  19.67%|  23.09%
 2458s|  2800 |   357 |  4366k|1123.8 |   281M |  41 |2347 |8022 |7668 |  39k|  2 |5173 | 182 | 6.246400e+04 | 7.475200e+04 |  19.67%|  23.22%
*2461s|  2876 |   365 |  4370k|1103.0 |    LP  |  99 |2347 |8043 |7672 |  39k|  1 |5196 | 182 | 6.246400e+04 | 7.372800e+04 |  18.03%|  23.86%
 2462s|  2900 |   382 |  4370k|1096.5 |   285M |  99 |2347 |8003 |7670 |  39k|  1 |5218 | 182 | 6.246400e+04 | 7.372800e+04 |  18.03%|  23.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*2462s|  2903 |   272 |  4370k|1095.6 |    LP  |  99 |2347 |8003 |7670 |  39k|  1 |5218 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  23.98%
 2503s|  3000 |   289 |  4434k|1085.1 |   290M |  99 |2347 |7951 |7555 |  41k|  2 |5303 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  28.20%
 2513s|  3100 |   298 |  4453k|1063.6 |   291M |  99 |2347 |7923 |7586 |  42k|  2 |5334 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  30.44%
 2533s|  3200 |   285 |  4488k|1046.8 |   294M |  99 |2347 |7852 |7535 |  43k|  4 |5413 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  32.77%
 2588s|  3300 |   265 |  4600k|1048.5 |   302M |  99 |2347 |7744 |7401 |  45k|  1 |5562 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  40.93%
 2625s|  3400 |   227 |  4678k|1042.5 |   306M |  99 |2347 |7579 |   0 |  47k|  0 |5710 | 182 | 6.246400e+04 | 7.270400e+04 |  16.39%|  51.63%
 2657s|  3500 |   198 |  4751k|1035.4 |   307M |  99 |2347 |7534 |   0 |  48k|  0 |5841 | 187 | 6.246400e+04 | 7.270400e+04 |  16.39%|  62.27%
 2678s|  3600 |   178 |  4801k|1024.1 |   307M |  99 |2347 |7541 |7474 |  49k|  2 |5921 | 194 | 6.246400e+04 | 7.270400e+04 |  16.39%|  68.29%
 2713s|  3700 |   161 |  4885k|1020.2 |   307M |  99 |2347 |7550 |7518 |  50k|  1 |5993 | 202 | 6.246400e+04 | 7.270400e+04 |  16.39%|  72.47%
 2760s|  3800 |   156 |  4997k|1022.2 |   307M |  99 |2347 |7619 |7312 |  51k|  1 |6087 | 212 | 6.246400e+04 | 7.270400e+04 |  16.39%|  72.88%
 2929s|  3900 |   135 |  5318k|1066.4 |   312M |  99 |2347 |7648 |7667 |  54k|  2 |6205 | 212 | 6.246400e+04 | 7.270400e+04 |  16.39%|  78.18%
 2973s|  4000 |   135 |  5409k|1063.4 |   314M |  99 |2347 |7672 |7579 |  55k|  2 |6284 | 218 | 6.246400e+04 | 7.270400e+04 |  16.39%|  78.34%
 3152s|  4100 |   124 |  5729k|1104.7 |   315M |  99 |2347 |7663 |7619 |  57k|  2 |6322 | 218 | 6.246400e+04 | 7.270400e+04 |  16.39%|  79.18%
 3202s|  4200 |   101 |  5839k|1104.7 |   316M |  99 |2347 |7665 |7477 |  59k|  2 |6407 | 226 | 6.246400e+04 | 7.270400e+04 |  16.39%|  84.08%
 3228s|  4300 |    85 |  5896k|1094.6 |   318M |  99 |2347 |7672 |   0 |  60k|  0 |6468 | 226 | 6.246400e+04 | 7.270400e+04 |  16.39%|  86.79%

SCIP Status        : problem is solved [optimal solution found]
Solving Time (sec) : 3241.08
Solving Nodes      : 4368 (total of 5416 nodes in 2 runs)
Primal Bound       : +7.27040000000000e+04 (14 solutions)
Dual Bound         : +7.27040000000000e+04
Gap                : 0.00 %

primal solution (original space):
=================================

objective value:                                72704
m_75_75                                             1 	(obj:0)
m_75_74                                             1 	(obj:0)
m_75_73                                             1 	(obj:0)
m_75_72                                             1 	(obj:0)
m_75_71                                             1 	(obj:0)
m_75_70                                             1 	(obj:0)
m_75_69                                             1 	(obj:0)
m_75_67                                             1 	(obj:0)
m_75_64                                             1 	(obj:0)
m_75_60                                             1 	(obj:0)
m_74_74                                             1 	(obj:0)
m_74_73                                             1 	(obj:0)
m_74_72                                             1 	(obj:0)
m_74_71                                             1 	(obj:0)
m_74_70                                             1 	(obj:0)
m_74_69                                             1 	(obj:0)
m_74_67                                             1 	(obj:0)
m_74_64                                             1 	(obj:0)
m_74_60                                             1 	(obj:0)
m_73_73                                             1 	(obj:0)
m_73_72                                             1 	(obj:0)
m_73_71                                             1 	(obj:0)
m_73_70                                             1 	(obj:0)
m_73_69                                             1 	(obj:0)
m_73_64                                             1 	(obj:0)
m_73_60                                             1 	(obj:0)
m_72_72                                             1 	(obj:0)
m_72_71                                             1 	(obj:0)
m_72_70                                             1 	(obj:0)
m_72_69                                             1 	(obj:0)
m_71_71                                             1 	(obj:0)
m_70_71                                             1 	(obj:0)
m_70_70                                             1 	(obj:0)
m_69_71                                             1 	(obj:0)
m_69_70                                             1 	(obj:0)
m_69_69                                             1 	(obj:0)
m_68_75                                             1 	(obj:0)
m_68_74                                             1 	(obj:0)
m_68_73                                             1 	(obj:0)
m_68_72                                             1 	(obj:0)
m_68_71                                             1 	(obj:0)
m_68_70                                             1 	(obj:0)
m_68_69                                             1 	(obj:0)
m_68_68                                             1 	(obj:0)
m_68_67                                             1 	(obj:0)
m_68_65                                             1 	(obj:0)
m_68_64                                             1 	(obj:0)
m_68_63                                             1 	(obj:0)
m_68_62                                             1 	(obj:0)
m_68_61                                             1 	(obj:0)
m_68_60                                             1 	(obj:0)
m_68_59                                             1 	(obj:0)
m_68_55                                             1 	(obj:0)
m_68_54                                             1 	(obj:0)
m_68_53                                             1 	(obj:0)
m_68_52                                             1 	(obj:0)
m_68_51                                             1 	(obj:0)
m_67_73                                             1 	(obj:0)
m_67_72                                             1 	(obj:0)
m_67_71                                             1 	(obj:0)
m_67_70                                             1 	(obj:0)
m_67_69                                             1 	(obj:0)
m_67_67                                             1 	(obj:0)
m_67_64                                             1 	(obj:0)
m_67_60                                             1 	(obj:0)
m_66_75                                             1 	(obj:0)
m_66_74                                             1 	(obj:0)
m_66_73                                             1 	(obj:0)
m_66_72                                             1 	(obj:0)
m_66_71                                             1 	(obj:0)
m_66_70                                             1 	(obj:0)
m_66_69                                             1 	(obj:0)
m_66_68                                             1 	(obj:0)
m_66_67                                             1 	(obj:0)
m_66_66                                             1 	(obj:0)
m_66_65                                             1 	(obj:0)
m_66_64                                             1 	(obj:0)
m_66_63                                             1 	(obj:0)
m_66_62                                             1 	(obj:0)
m_66_61                                             1 	(obj:0)
m_66_60                                             1 	(obj:0)
m_66_59                                             1 	(obj:0)
m_66_56                                             1 	(obj:0)
m_66_55                                             1 	(obj:0)
m_66_54                                             1 	(obj:0)
m_66_53                                             1 	(obj:0)
m_66_52                                             1 	(obj:0)
m_66_51                                             1 	(obj:0)
m_66_50                                             1 	(obj:0)
m_66_49                                             1 	(obj:0)
m_65_75                                             1 	(obj:0)
m_65_74                                             1 	(obj:0)
m_65_73                                             1 	(obj:0)
m_65_72                                             1 	(obj:0)
m_65_71                                             1 	(obj:0)
m_65_70                                             1 	(obj:0)
m_65_69                                             1 	(obj:0)
m_65_67                                             1 	(obj:0)
m_65_65                                             1 	(obj:0)
m_65_64                                             1 	(obj:0)
m_65_63                                             1 	(obj:0)
m_65_62                                             1 	(obj:0)
m_65_61                                             1 	(obj:0)
m_65_60                                             1 	(obj:0)
m_64_72                                             1 	(obj:0)
m_64_71                                             1 	(obj:0)
m_64_70                                             1 	(obj:0)
m_64_69                                             1 	(obj:0)
m_64_64                                             1 	(obj:0)
m_64_60                                             1 	(obj:0)
m_63_75                                             1 	(obj:0)
m_63_74                                             1 	(obj:0)
m_63_73                                             1 	(obj:0)
m_63_72                                             1 	(obj:0)
m_63_71                                             1 	(obj:0)
m_63_70                                             1 	(obj:0)
m_63_69                                             1 	(obj:0)
m_63_67                                             1 	(obj:0)
m_63_64                                             1 	(obj:0)
m_63_63                                             1 	(obj:0)
m_63_61                                             1 	(obj:0)
m_63_60                                             1 	(obj:0)
m_62_75                                             1 	(obj:0)
m_62_74                                             1 	(obj:0)
m_62_73                                             1 	(obj:0)
m_62_72                                             1 	(obj:0)
m_62_71                                             1 	(obj:0)
m_62_70                                             1 	(obj:0)
m_62_69                                             1 	(obj:0)
m_62_67                                             1 	(obj:0)
m_62_64                                             1 	(obj:0)
m_62_63                                             1 	(obj:0)
m_62_62                                             1 	(obj:0)
m_62_61                                             1 	(obj:0)
m_62_60                                             1 	(obj:0)
m_61_75                                             1 	(obj:0)
m_61_74                                             1 	(obj:0)
m_61_73                                             1 	(obj:0)
m_61_72                                             1 	(obj:0)
m_61_71                                             1 	(obj:0)
m_61_70                                             1 	(obj:0)
m_61_69                                             1 	(obj:0)
m_61_67                                             1 	(obj:0)
m_61_64                                             1 	(obj:0)
m_61_61                                             1 	(obj:0)
m_61_60                                             1 	(obj:0)
m_60_72                                             1 	(obj:0)
m_60_71                                             1 	(obj:0)
m_60_70                                             1 	(obj:0)
m_60_69                                             1 	(obj:0)
m_60_60                                             1 	(obj:0)
m_59_75                                             1 	(obj:0)
m_59_74                                             1 	(obj:0)
m_59_73                                             1 	(obj:0)
m_59_72                                             1 	(obj:0)
m_59_71                                             1 	(obj:0)
m_59_70                                             1 	(obj:0)
m_59_69                                             1 	(obj:0)
m_59_67                                             1 	(obj:0)
m_59_65                                             1 	(obj:0)
m_59_64                                             1 	(obj:0)
m_59_63                                             1 	(obj:0)
m_59_62                                             1 	(obj:0)
m_59_61                                             1 	(obj:0)
m_59_60                                             1 	(obj:0)
m_59_59                                             1 	(obj:0)
m_59_55                                             1 	(obj:0)
m_59_54                                             1 	(obj:0)
m_59_53                                             1 	(obj:0)
m_59_52                                             1 	(obj:0)
m_59_51                                             1 	(obj:0)
m_58_75                                             1 	(obj:0)
m_58_74                                             1 	(obj:0)
m_58_73                                             1 	(obj:0)
m_58_72                                             1 	(obj:0)
m_58_71                                             1 	(obj:0)
m_58_70                                             1 	(obj:0)
m_58_69                                             1 	(obj:0)
m_58_68                                             1 	(obj:0)
m_58_67                                             1 	(obj:0)
m_58_66                                             1 	(obj:0)
m_58_65                                             1 	(obj:0)
m_58_64                                             1 	(obj:0)
m_58_63                                             1 	(obj:0)
m_58_62                                             1 	(obj:0)
m_58_61                                             1 	(obj:0)
m_58_60                                             1 	(obj:0)
m_58_59                                             1 	(obj:0)
m_58_58                                             1 	(obj:0)
m_58_56                                             1 	(obj:0)
m_58_55                                             1 	(obj:0)
m_58_54                                             1 	(obj:0)
m_58_53                                             1 	(obj:0)
m_58_52                                             1 	(obj:0)
m_58_51                                             1 	(obj:0)
m_58_50                                             1 	(obj:0)
m_58_49                                             1 	(obj:0)
m_57_75                                             1 	(obj:0)
m_57_74                                             1 	(obj:0)
m_57_73                                             1 	(obj:0)
m_57_72                                             1 	(obj:0)
m_57_71                                             1 	(obj:0)
m_57_70                                             1 	(obj:0)
m_57_69                                             1 	(obj:0)
m_57_68                                             1 	(obj:0)
m_57_67                                             1 	(obj:0)
m_57_66                                             1 	(obj:0)
m_57_65                                             1 	(obj:0)
m_57_64                                             1 	(obj:0)
m_57_63                                             1 	(obj:0)
m_57_62                                             1 	(obj:0)
m_57_61                                             1 	(obj:0)
m_57_60                                             1 	(obj:0)
m_57_59                                             1 	(obj:0)
m_57_58                                             1 	(obj:0)
m_57_57                                             1 	(obj:0)
m_57_56                                             1 	(obj:0)
m_57_55                                             1 	(obj:0)
m_57_54                                             1 	(obj:0)
m_57_53                                             1 	(obj:0)
m_57_52                                             1 	(obj:0)
m_57_51                                             1 	(obj:0)
m_57_50                                             1 	(obj:0)
m_57_49                                             1 	(obj:0)
m_57_47                                             1 	(obj:0)
m_57_41                                             1 	(obj:0)
m_56_75                                             1 	(obj:0)
m_56_74                                             1 	(obj:0)
m_56_73                                             1 	(obj:0)
m_56_72                                             1 	(obj:0)
m_56_71                                             1 	(obj:0)
m_56_70                                             1 	(obj:0)
m_56_69                                             1 	(obj:0)
m_56_68                                             1 	(obj:0)
m_56_67                                             1 	(obj:0)
m_56_65                                             1 	(obj:0)
m_56_64                                             1 	(obj:0)
m_56_63                                             1 	(obj:0)
m_56_62                                             1 	(obj:0)
m_56_61                                             1 	(obj:0)
m_56_60                                             1 	(obj:0)
m_56_59                                             1 	(obj:0)
m_56_56                                             1 	(obj:0)
m_56_55                                             1 	(obj:0)
m_56_54                                             1 	(obj:0)
m_56_53                                             1 	(obj:0)
m_56_52                                             1 	(obj:0)
m_56_51                                             1 	(obj:0)
m_55_75                                             1 	(obj:0)
m_55_74                                             1 	(obj:0)
m_55_73                                             1 	(obj:0)
m_55_72                                             1 	(obj:0)
m_55_71                                             1 	(obj:0)
m_55_70                                             1 	(obj:0)
m_55_69                                             1 	(obj:0)
m_55_67                                             1 	(obj:0)
m_55_65                                             1 	(obj:0)
m_55_64                                             1 	(obj:0)
m_55_63                                             1 	(obj:0)
m_55_62                                             1 	(obj:0)
m_55_61                                             1 	(obj:0)
m_55_60                                             1 	(obj:0)
m_55_55                                             1 	(obj:0)
m_55_53                                             1 	(obj:0)
m_54_75                                             1 	(obj:0)
m_54_74                                             1 	(obj:0)
m_54_73                                             1 	(obj:0)
m_54_72                                             1 	(obj:0)
m_54_71                                             1 	(obj:0)
m_54_70                                             1 	(obj:0)
m_54_69                                             1 	(obj:0)
m_54_67                                             1 	(obj:0)
m_54_65                                             1 	(obj:0)
m_54_64                                             1 	(obj:0)
m_54_63                                             1 	(obj:0)
m_54_62                                             1 	(obj:0)
m_54_61                                             1 	(obj:0)
m_54_60                                             1 	(obj:0)
m_54_55                                             1 	(obj:0)
m_54_54                                             1 	(obj:0)
m_54_53                                             1 	(obj:0)
m_53_75                                             1 	(obj:0)
m_53_74                                             1 	(obj:0)
m_53_73                                             1 	(obj:0)
m_53_72                                             1 	(obj:0)
m_53_71                                             1 	(obj:0)
m_53_70                                             1 	(obj:0)
m_53_69                                             1 	(obj:0)
m_53_67                                             1 	(obj:0)
m_53_65                                             1 	(obj:0)
m_53_64                                             1 	(obj:0)
m_53_63                                             1 	(obj:0)
m_53_62                                             1 	(obj:0)
m_53_61                                             1 	(obj:0)
m_53_60                                             1 	(obj:0)
m_53_53                                             1 	(obj:0)
m_52_75                                             1 	(obj:0)
m_52_74                                             1 	(obj:0)
m_52_73                                             1 	(obj:0)
m_52_72                                             1 	(obj:0)
m_52_71                                             1 	(obj:0)
m_52_70                                             1 	(obj:0)
m_52_69                                             1 	(obj:0)
m_52_67                                             1 	(obj:0)
m_52_65                                             1 	(obj:0)
m_52_64                                             1 	(obj:0)
m_52_63                                             1 	(obj:0)
m_52_62                                             1 	(obj:0)
m_52_61                                             1 	(obj:0)
m_52_60                                             1 	(obj:0)
m_52_55                                             1 	(obj:0)
m_52_54                                             1 	(obj:0)
m_52_53                                             1 	(obj:0)
m_52_52                                             1 	(obj:0)
m_51_75                                             1 	(obj:0)
m_51_74                                             1 	(obj:0)
m_51_73                                             1 	(obj:0)
m_51_72                                             1 	(obj:0)
m_51_71                                             1 	(obj:0)
m_51_70                                             1 	(obj:0)
m_51_69                                             1 	(obj:0)
m_51_67                                             1 	(obj:0)
m_51_65                                             1 	(obj:0)
m_51_64                                             1 	(obj:0)
m_51_63                                             1 	(obj:0)
m_51_62                                             1 	(obj:0)
m_51_61                                             1 	(obj:0)
m_51_60                                             1 	(obj:0)
m_51_55                                             1 	(obj:0)
m_51_54                                             1 	(obj:0)
m_51_53                                             1 	(obj:0)
m_51_52                                             1 	(obj:0)
m_51_51                                             1 	(obj:0)
m_50_75                                             1 	(obj:0)
m_50_74                                             1 	(obj:0)
m_50_73                                             1 	(obj:0)
m_50_72                                             1 	(obj:0)
m_50_71                                             1 	(obj:0)
m_50_70                                             1 	(obj:0)
m_50_69                                             1 	(obj:0)
m_50_68                                             1 	(obj:0)
m_50_67                                             1 	(obj:0)
m_50_65                                             1 	(obj:0)
m_50_64                                             1 	(obj:0)
m_50_63                                             1 	(obj:0)
m_50_62                                             1 	(obj:0)
m_50_61                                             1 	(obj:0)
m_50_60                                             1 	(obj:0)
m_50_59                                             1 	(obj:0)
m_50_56                                             1 	(obj:0)
m_50_55                                             1 	(obj:0)
m_50_54                                             1 	(obj:0)
m_50_53                                             1 	(obj:0)
m_50_52                                             1 	(obj:0)
m_50_51                                             1 	(obj:0)
m_50_50                                             1 	(obj:0)
m_49_75                                             1 	(obj:0)
m_49_74                                             1 	(obj:0)
m_49_73                                             1 	(obj:0)
m_49_72                                             1 	(obj:0)
m_49_71                                             1 	(obj:0)
m_49_70                                             1 	(obj:0)
m_49_69                                             1 	(obj:0)
m_49_68                                             1 	(obj:0)
m_49_67                                             1 	(obj:0)
m_49_65                                             1 	(obj:0)
m_49_64                                             1 	(obj:0)
m_49_63                                             1 	(obj:0)
m_49_62                                             1 	(obj:0)
m_49_61                                             1 	(obj:0)
m_49_60                                             1 	(obj:0)
m_49_59                                             1 	(obj:0)
m_49_56                                             1 	(obj:0)
m_49_55                                             1 	(obj:0)
m_49_54                                             1 	(obj:0)
m_49_53                                             1 	(obj:0)
m_49_52                                             1 	(obj:0)
m_49_51                                             1 	(obj:0)
m_49_50                                             1 	(obj:0)
m_49_49                                             1 	(obj:0)
m_48_75                                             1 	(obj:0)
m_48_74                                             1 	(obj:0)
m_48_73                                             1 	(obj:0)
m_48_72                                             1 	(obj:0)
m_48_71                                             1 	(obj:0)
m_48_70                                             1 	(obj:0)
m_48_69                                             1 	(obj:0)
m_48_68                                             1 	(obj:0)
m_48_67                                             1 	(obj:0)
m_48_66                                             1 	(obj:0)
m_48_65                                             1 	(obj:0)
m_48_64                                             1 	(obj:0)
m_48_63                                             1 	(obj:0)
m_48_62                                             1 	(obj:0)
m_48_61                                             1 	(obj:0)
m_48_60                                             1 	(obj:0)
m_48_59                                             1 	(obj:0)
m_48_58                                             1 	(obj:0)
m_48_57                                             1 	(obj:0)
m_48_56                                             1 	(obj:0)
m_48_55                                             1 	(obj:0)
m_48_54                                             1 	(obj:0)
m_48_53                                             1 	(obj:0)
m_48_52                                             1 	(obj:0)
m_48_51                                             1 	(obj:0)
m_48_50                                             1 	(obj:0)
m_48_49                                             1 	(obj:0)
m_48_48                                             1 	(obj:0)
m_48_47                                             1 	(obj:0)
m_48_45                                             1 	(obj:0)
m_48_41                                             1 	(obj:0)
m_48_39                                             1 	(obj:0)
m_47_75                                             1 	(obj:0)
m_47_74                                             1 	(obj:0)
m_47_73                                             1 	(obj:0)
m_47_72                                             1 	(obj:0)
m_47_71                                             1 	(obj:0)
m_47_70                                             1 	(obj:0)
m_47_69                                             1 	(obj:0)
m_47_68                                             1 	(obj:0)
m_47_67                                             1 	(obj:0)
m_47_66                                             1 	(obj:0)
m_47_65                                             1 	(obj:0)
m_47_64                                             1 	(obj:0)
m_47_63                                             1 	(obj:0)
m_47_62                                             1 	(obj:0)
m_47_61                                             1 	(obj:0)
m_47_60                                             1 	(obj:0)
m_47_59                                             1 	(obj:0)
m_47_58                                             1 	(obj:0)
m_47_56                                             1 	(obj:0)
m_47_55                                             1 	(obj:0)
m_47_54                                             1 	(obj:0)
m_47_53                                             1 	(obj:0)
m_47_52                                             1 	(obj:0)
m_47_51                                             1 	(obj:0)
m_47_50                                             1 	(obj:0)
m_47_49                                             1 	(obj:0)
m_47_47                                             1 	(obj:0)
m_46_75                                             1 	(obj:0)
m_46_74                                             1 	(obj:0)
m_46_73                                             1 	(obj:0)
m_46_72                                             1 	(obj:0)
m_46_71                                             1 	(obj:0)
m_46_70                                             1 	(obj:0)
m_46_69                                             1 	(obj:0)
m_46_68                                             1 	(obj:0)
m_46_67                                             1 	(obj:0)
m_46_66                                             1 	(obj:0)
m_46_65                                             1 	(obj:0)
m_46_64                                             1 	(obj:0)
m_46_63                                             1 	(obj:0)
m_46_62                                             1 	(obj:0)
m_46_61                                             1 	(obj:0)
m_46_60                                             1 	(obj:0)
m_46_59                                             1 	(obj:0)
m_46_58                                             1 	(obj:0)
m_46_57                                             1 	(obj:0)
m_46_56                                             1 	(obj:0)
m_46_55                                             1 	(obj:0)
m_46_54                                             1 	(obj:0)
m_46_53                                             1 	(obj:0)
m_46_52                                             1 	(obj:0)
m_46_51                                             1 	(obj:0)
m_46_50                                             1 	(obj:0)
m_46_49                                             1 	(obj:0)
m_46_48                                             1 	(obj:0)
m_46_47                                             1 	(obj:0)
m_46_46                                             1 	(obj:0)
m_46_45                                             1 	(obj:0)
m_46_41                                             1 	(obj:0)
m_46_39                                             1 	(obj:0)
m_45_75                                             1 	(obj:0)
m_45_74                                             1 	(obj:0)
m_45_73                                             1 	(obj:0)
m_45_72                                             1 	(obj:0)
m_45_71                                             1 	(obj:0)
m_45_70                                             1 	(obj:0)
m_45_69                                             1 	(obj:0)
m_45_68                                             1 	(obj:0)
m_45_67                                             1 	(obj:0)
m_45_66                                             1 	(obj:0)
m_45_65                                             1 	(obj:0)
m_45_64                                             1 	(obj:0)
m_45_63                                             1 	(obj:0)
m_45_62                                             1 	(obj:0)
m_45_61                                             1 	(obj:0)
m_45_60                                             1 	(obj:0)
m_45_59                                             1 	(obj:0)
m_45_58                                             1 	(obj:0)
m_45_57                                             1 	(obj:0)
m_45_56                                             1 	(obj:0)
m_45_55                                             1 	(obj:0)
m_45_54                                             1 	(obj:0)
m_45_53                                             1 	(obj:0)
m_45_52                                             1 	(obj:0)
m_45_51                                             1 	(obj:0)
m_45_50                                             1 	(obj:0)
m_45_49                                             1 	(obj:0)
m_45_47                                             1 	(obj:0)
m_45_45                                             1 	(obj:0)
m_45_41                                             1 	(obj:0)
m_45_39                                             1 	(obj:0)
m_44_75                                             1 	(obj:0)
m_44_74                                             1 	(obj:0)
m_44_73                                             1 	(obj:0)
m_44_72                                             1 	(obj:0)
m_44_71                                             1 	(obj:0)
m_44_70                                             1 	(obj:0)
m_44_69                                             1 	(obj:0)
m_44_68                                             1 	(obj:0)
m_44_67                                             1 	(obj:0)
m_44_66                                             1 	(obj:0)
m_44_65                                             1 	(obj:0)
m_44_64                                             1 	(obj:0)
m_44_63                                             1 	(obj:0)
m_44_62                                             1 	(obj:0)
m_44_61                                             1 	(obj:0)
m_44_60                                             1 	(obj:0)
m_44_59                                             1 	(obj:0)
m_44_58                                             1 	(obj:0)
m_44_57                                             1 	(obj:0)
m_44_56                                             1 	(obj:0)
m_44_55                                             1 	(obj:0)
m_44_54                                             1 	(obj:0)
m_44_53                                             1 	(obj:0)
m_44_52                                             1 	(obj:0)
m_44_51                                             1 	(obj:0)
m_44_50                                             1 	(obj:0)
m_44_49                                             1 	(obj:0)
m_44_48                                             1 	(obj:0)
m_44_47                                             1 	(obj:0)
m_44_46                                             1 	(obj:0)
m_44_45                                             1 	(obj:0)
m_44_44                                             1 	(obj:0)
m_44_43                                             1 	(obj:0)
m_44_42                                             1 	(obj:0)
m_44_41                                             1 	(obj:0)
m_44_40                                             1 	(obj:0)
m_44_39                                             1 	(obj:0)
m_44_38                                             1 	(obj:0)
m_44_37                                             1 	(obj:0)
m_43_75                                             1 	(obj:0)
m_43_74                                             1 	(obj:0)
m_43_73                                             1 	(obj:0)
m_43_72                                             1 	(obj:0)
m_43_71                                             1 	(obj:0)
m_43_70                                             1 	(obj:0)
m_43_69                                             1 	(obj:0)
m_43_68                                             1 	(obj:0)
m_43_67                                             1 	(obj:0)
m_43_66                                             1 	(obj:0)
m_43_65                                             1 	(obj:0)
m_43_64                                             1 	(obj:0)
m_43_63                                             1 	(obj:0)
m_43_62                                             1 	(obj:0)
m_43_61                                             1 	(obj:0)
m_43_60                                             1 	(obj:0)
m_43_59                                             1 	(obj:0)
m_43_58                                             1 	(obj:0)
m_43_57                                             1 	(obj:0)
m_43_56                                             1 	(obj:0)
m_43_55                                             1 	(obj:0)
m_43_54                                             1 	(obj:0)
m_43_53                                             1 	(obj:0)
m_43_52                                             1 	(obj:0)
m_43_51                                             1 	(obj:0)
m_43_50                                             1 	(obj:0)
m_43_49                                             1 	(obj:0)
m_43_48                                             1 	(obj:0)
m_43_47                                             1 	(obj:0)
m_43_46                                             1 	(obj:0)
m_43_45                                             1 	(obj:0)
m_43_43                                             1 	(obj:0)
m_43_41                                             1 	(obj:0)
m_43_39                                             1 	(obj:0)
m_43_38                                             1 	(obj:0)
m_42_75                                             1 	(obj:0)
m_42_74                                             1 	(obj:0)
m_42_73                                             1 	(obj:0)
m_42_72                                             1 	(obj:0)
m_42_71                                             1 	(obj:0)
m_42_70                                             1 	(obj:0)
m_42_69                                             1 	(obj:0)
m_42_68                                             1 	(obj:0)
m_42_67                                             1 	(obj:0)
m_42_66                                             1 	(obj:0)
m_42_65                                             1 	(obj:0)
m_42_64                                             1 	(obj:0)
m_42_63                                             1 	(obj:0)
m_42_62                                             1 	(obj:0)
m_42_61                                             1 	(obj:0)
m_42_60                                             1 	(obj:0)
m_42_59                                             1 	(obj:0)
m_42_58                                             1 	(obj:0)
m_42_57                                             1 	(obj:0)
m_42_56                                             1 	(obj:0)
m_42_55                                             1 	(obj:0)
m_42_54                                             1 	(obj:0)
m_42_53                                             1 	(obj:0)
m_42_52                                             1 	(obj:0)
m_42_51                                             1 	(obj:0)
m_42_50                                             1 	(obj:0)
m_42_49                                             1 	(obj:0)
m_42_48                                             1 	(obj:0)
m_42_47                                             1 	(obj:0)
m_42_46                                             1 	(obj:0)
m_42_45                                             1 	(obj:0)
m_42_43                                             1 	(obj:0)
m_42_42                                             1 	(obj:0)
m_42_41                                             1 	(obj:0)
m_42_39                                             1 	(obj:0)
m_42_38                                             1 	(obj:0)
m_41_75                                             1 	(obj:0)
m_41_74                                             1 	(obj:0)
m_41_73                                             1 	(obj:0)
m_41_72                                             1 	(obj:0)
m_41_71                                             1 	(obj:0)
m_41_70                                             1 	(obj:0)
m_41_69                                             1 	(obj:0)
m_41_68                                             1 	(obj:0)
m_41_67                                             1 	(obj:0)
m_41_66                                             1 	(obj:0)
m_41_65                                             1 	(obj:0)
m_41_64                                             1 	(obj:0)
m_41_63                                             1 	(obj:0)
m_41_62                                             1 	(obj:0)
m_41_61                                             1 	(obj:0)
m_41_60                                             1 	(obj:0)
m_41_59                                             1 	(obj:0)
m_41_58                                             1 	(obj:0)
m_41_56                                             1 	(obj:0)
m_41_55                                             1 	(obj:0)
m_41_54                                             1 	(obj:0)
m_41_53                                             1 	(obj:0)
m_41_52                                             1 	(obj:0)
m_41_51                                             1 	(obj:0)
m_41_50                                             1 	(obj:0)
m_41_49                                             1 	(obj:0)
m_41_47                                             1 	(obj:0)
m_41_41                                             1 	(obj:0)
m_40_75                                             1 	(obj:0)
m_40_74                                             1 	(obj:0)
m_40_73                                             1 	(obj:0)
m_40_72                                             1 	(obj:0)
m_40_71                                             1 	(obj:0)
m_40_70                                             1 	(obj:0)
m_40_69                                             1 	(obj:0)
m_40_68                                             1 	(obj:0)
m_40_67                                             1 	(obj:0)
m_40_66                                             1 	(obj:0)
m_40_65                                             1 	(obj:0)
m_40_64                                             1 	(obj:0)
m_40_63                                             1 	(obj:0)
m_40_62                                             1 	(obj:0)
m_40_61                                             1 	(obj:0)
m_40_60                                             1 	(obj:0)
m_40_59                                             1 	(obj:0)
m_40_58                                             1 	(obj:0)
m_40_57                                             1 	(obj:0)
m_40_56                                             1 	(obj:0)
m_40_55                                             1 	(obj:0)
m_40_54                                             1 	(obj:0)
m_40_53                                             1 	(obj:0)
m_40_52                                             1 	(obj:0)
m_40_51                                             1 	(obj:0)
m_40_50                                             1 	(obj:0)
m_40_49                                             1 	(obj:0)
m_40_48                                             1 	(obj:0)
m_40_47                                             1 	(obj:0)
m_40_46                                             1 	(obj:0)
m_40_45                                             1 	(obj:0)
m_40_43                                             1 	(obj:0)
m_40_42                                             1 	(obj:0)
m_40_41                                             1 	(obj:0)
m_40_40                                             1 	(obj:0)
m_40_39                                             1 	(obj:0)
m_40_38                                             1 	(obj:0)
m_39_75                                             1 	(obj:0)
m_39_74                                             1 	(obj:0)
m_39_73                                             1 	(obj:0)
m_39_72                                             1 	(obj:0)
m_39_71                                             1 	(obj:0)
m_39_70                                             1 	(obj:0)
m_39_69                                             1 	(obj:0)
m_39_68                                             1 	(obj:0)
m_39_67                                             1 	(obj:0)
m_39_66                                             1 	(obj:0)
m_39_65                                             1 	(obj:0)
m_39_64                                             1 	(obj:0)
m_39_63                                             1 	(obj:0)
m_39_62                                             1 	(obj:0)
m_39_61                                             1 	(obj:0)
m_39_60                                             1 	(obj:0)
m_39_59                                             1 	(obj:0)
m_39_58                                             1 	(obj:0)
m_39_57                                             1 	(obj:0)
m_39_56                                             1 	(obj:0)
m_39_55                                             1 	(obj:0)
m_39_54                                             1 	(obj:0)
m_39_53                                             1 	(obj:0)
m_39_52                                             1 	(obj:0)
m_39_51                                             1 	(obj:0)
m_39_50                                             1 	(obj:0)
m_39_49                                             1 	(obj:0)
m_39_47                                             1 	(obj:0)
m_39_41                                             1 	(obj:0)
m_39_39                                             1 	(obj:0)
m_38_75                                             1 	(obj:0)
m_38_74                                             1 	(obj:0)
m_38_73                                             1 	(obj:0)
m_38_72                                             1 	(obj:0)
m_38_71                                             1 	(obj:0)
m_38_70                                             1 	(obj:0)
m_38_69                                             1 	(obj:0)
m_38_68                                             1 	(obj:0)
m_38_67                                             1 	(obj:0)
m_38_66                                             1 	(obj:0)
m_38_65                                             1 	(obj:0)
m_38_64                                             1 	(obj:0)
m_38_63                                             1 	(obj:0)
m_38_62                                             1 	(obj:0)
m_38_61                                             1 	(obj:0)
m_38_60                                             1 	(obj:0)
m_38_59                                             1 	(obj:0)
m_38_58                                             1 	(obj:0)
m_38_57                                             1 	(obj:0)
m_38_56                                             1 	(obj:0)
m_38_55                                             1 	(obj:0)
m_38_54                                             1 	(obj:0)
m_38_53                                             1 	(obj:0)
m_38_52                                             1 	(obj:0)
m_38_51                                             1 	(obj:0)
m_38_50                                             1 	(obj:0)
m_38_49                                             1 	(obj:0)
m_38_48                                             1 	(obj:0)
m_38_47                                             1 	(obj:0)
m_38_46                                             1 	(obj:0)
m_38_45                                             1 	(obj:0)
m_38_41                                             1 	(obj:0)
m_38_39                                             1 	(obj:0)
m_38_38                                             1 	(obj:0)
m_37_75                                             1 	(obj:0)
m_37_74                                             1 	(obj:0)
m_37_73                                             1 	(obj:0)
m_37_72                                             1 	(obj:0)
m_37_71                                             1 	(obj:0)
m_37_70                                             1 	(obj:0)
m_37_69                                             1 	(obj:0)
m_37_68                                             1 	(obj:0)
m_37_67                                             1 	(obj:0)
m_37_66                                             1 	(obj:0)
m_37_65                                             1 	(obj:0)
m_37_64                                             1 	(obj:0)
m_37_63                                             1 	(obj:0)
m_37_62                                             1 	(obj:0)
m_37_61                                             1 	(obj:0)
m_37_60                                             1 	(obj:0)
m_37_59                                             1 	(obj:0)
m_37_58                                             1 	(obj:0)
m_37_57                                             1 	(obj:0)
m_37_56                                             1 	(obj:0)
m_37_55                                             1 	(obj:0)
m_37_54                                             1 	(obj:0)
m_37_53                                             1 	(obj:0)
m_37_52                                             1 	(obj:0)
m_37_51                                             1 	(obj:0)
m_37_50                                             1 	(obj:0)
m_37_49                                             1 	(obj:0)
m_37_48                                             1 	(obj:0)
m_37_47                                             1 	(obj:0)
m_37_46                                             1 	(obj:0)
m_37_45                                             1 	(obj:0)
m_37_43                                             1 	(obj:0)
m_37_42                                             1 	(obj:0)
m_37_41                                             1 	(obj:0)
m_37_40                                             1 	(obj:0)
m_37_39                                             1 	(obj:0)
m_37_38                                             1 	(obj:0)
m_37_37                                             1 	(obj:0)
m_36_75                                             1 	(obj:0)
m_36_74                                             1 	(obj:0)
m_36_73                                             1 	(obj:0)
m_36_72                                             1 	(obj:0)
m_36_71                                             1 	(obj:0)
m_36_70                                             1 	(obj:0)
m_36_69                                             1 	(obj:0)
m_36_68                                             1 	(obj:0)
m_36_67                                             1 	(obj:0)
m_36_66                                             1 	(obj:0)
m_36_65                                             1 	(obj:0)
m_36_64                                             1 	(obj:0)
m_36_63                                             1 	(obj:0)
m_36_62                                             1 	(obj:0)
m_36_61                                             1 	(obj:0)
m_36_60                                             1 	(obj:0)
m_36_59                                             1 	(obj:0)
m_36_58                                             1 	(obj:0)
m_36_57                                             1 	(obj:0)
m_36_56                                             1 	(obj:0)
m_36_55                                             1 	(obj:0)
m_36_54                                             1 	(obj:0)
m_36_53                                             1 	(obj:0)
m_36_52                                             1 	(obj:0)
m_36_51                                             1 	(obj:0)
m_36_50                                             1 	(obj:0)
m_36_49                                             1 	(obj:0)
m_36_48                                             1 	(obj:0)
m_36_47                                             1 	(obj:0)
m_36_46                                             1 	(obj:0)
m_36_45                                             1 	(obj:0)
m_36_44                                             1 	(obj:0)
m_36_43                                             1 	(obj:0)
m_36_42                                             1 	(obj:0)
m_36_41                                             1 	(obj:0)
m_36_40                                             1 	(obj:0)
m_36_39                                             1 	(obj:0)
m_36_38                                             1 	(obj:0)
m_36_37                                             1 	(obj:0)
m_36_36                                             1 	(obj:0)
m_36_34                                             1 	(obj:0)
m_35_75                                             1 	(obj:0)
m_35_74                                             1 	(obj:0)
m_35_73                                             1 	(obj:0)
m_35_72                                             1 	(obj:0)
m_35_71                                             1 	(obj:0)
m_35_70                                             1 	(obj:0)
m_35_69                                             1 	(obj:0)
m_35_68                                             1 	(obj:0)
m_35_67                                             1 	(obj:0)
m_35_66                                             1 	(obj:0)
m_35_65                                             1 	(obj:0)
m_35_64                                             1 	(obj:0)
m_35_63                                             1 	(obj:0)
m_35_62                                             1 	(obj:0)
m_35_61                                             1 	(obj:0)
m_35_60                                             1 	(obj:0)
m_35_59                                             1 	(obj:0)
m_35_58                                             1 	(obj:0)
m_35_57                                             1 	(obj:0)
m_35_56                                             1 	(obj:0)
m_35_55                                             1 	(obj:0)
m_35_54                                             1 	(obj:0)
m_35_53                                             1 	(obj:0)
m_35_52                                             1 	(obj:0)
m_35_51                                             1 	(obj:0)
m_35_50                                             1 	(obj:0)
m_35_49                                             1 	(obj:0)
m_35_48                                             1 	(obj:0)
m_35_47                                             1 	(obj:0)
m_35_46                                             1 	(obj:0)
m_35_45                                             1 	(obj:0)
m_35_44                                             1 	(obj:0)
m_35_43                                             1 	(obj:0)
m_35_42                                             1 	(obj:0)
m_35_41                                             1 	(obj:0)
m_35_40                                             1 	(obj:0)
m_35_39                                             1 	(obj:0)
m_35_38                                             1 	(obj:0)
m_35_37                                             1 	(obj:0)
m_35_36                                             1 	(obj:0)
m_35_35                                             1 	(obj:0)
m_35_34                                             1 	(obj:0)
m_35_31                                             1 	(obj:0)
m_35_29                                             1 	(obj:0)
m_35_27                                             1 	(obj:0)
m_35_20                                             1 	(obj:0)
m_34_75                                             1 	(obj:0)
m_34_74                                             1 	(obj:0)
m_34_73                                             1 	(obj:0)
m_34_72                                             1 	(obj:0)
m_34_71                                             1 	(obj:0)
m_34_70                                             1 	(obj:0)
m_34_69                                             1 	(obj:0)
m_34_68                                             1 	(obj:0)
m_34_67                                             1 	(obj:0)
m_34_66                                             1 	(obj:0)
m_34_65                                             1 	(obj:0)
m_34_64                                             1 	(obj:0)
m_34_63                                             1 	(obj:0)
m_34_62                                             1 	(obj:0)
m_34_61                                             1 	(obj:0)
m_34_60                                             1 	(obj:0)
m_34_59                                             1 	(obj:0)
m_34_58                                             1 	(obj:0)
m_34_57                                             1 	(obj:0)
m_34_56                                             1 	(obj:0)
m_34_55                                             1 	(obj:0)
m_34_54                                             1 	(obj:0)
m_34_53                                             1 	(obj:0)
m_34_52                                             1 	(obj:0)
m_34_51                                             1 	(obj:0)
m_34_50                                             1 	(obj:0)
m_34_49                                             1 	(obj:0)
m_34_48                                             1 	(obj:0)
m_34_47                                             1 	(obj:0)
m_34_46                                             1 	(obj:0)
m_34_45                                             1 	(obj:0)
m_34_44                                             1 	(obj:0)
m_34_43                                             1 	(obj:0)
m_34_42                                             1 	(obj:0)
m_34_41                                             1 	(obj:0)
m_34_40                                             1 	(obj:0)
m_34_39                                             1 	(obj:0)
m_34_38                                             1 	(obj:0)
m_34_37                                             1 	(obj:0)
m_34_34                                             1 	(obj:0)
m_33_75                                             1 	(obj:0)
m_33_74                                             1 	(obj:0)
m_33_73                                             1 	(obj:0)
m_33_72                                             1 	(obj:0)
m_33_71                                             1 	(obj:0)
m_33_70                                             1 	(obj:0)
m_33_69                                             1 	(obj:0)
m_33_68                                             1 	(obj:0)
m_33_67                                             1 	(obj:0)
m_33_66                                             1 	(obj:0)
m_33_65                                             1 	(obj:0)
m_33_64                                             1 	(obj:0)
m_33_63                                             1 	(obj:0)
m_33_62                                             1 	(obj:0)
m_33_61                                             1 	(obj:0)
m_33_60                                             1 	(obj:0)
m_33_59                                             1 	(obj:0)
m_33_58                                             1 	(obj:0)
m_33_57                                             1 	(obj:0)
m_33_56                                             1 	(obj:0)
m_33_55                                             1 	(obj:0)
m_33_54                                             1 	(obj:0)
m_33_53                                             1 	(obj:0)
m_33_52                                             1 	(obj:0)
m_33_51                                             1 	(obj:0)
m_33_50                                             1 	(obj:0)
m_33_49                                             1 	(obj:0)
m_33_48                                             1 	(obj:0)
m_33_47                                             1 	(obj:0)
m_33_46                                             1 	(obj:0)
m_33_45                                             1 	(obj:0)
m_33_44                                             1 	(obj:0)
m_33_43                                             1 	(obj:0)
m_33_42                                             1 	(obj:0)
m_33_41                                             1 	(obj:0)
m_33_40                                             1 	(obj:0)
m_33_39                                             1 	(obj:0)
m_33_38                                             1 	(obj:0)
m_33_37                                             1 	(obj:0)
m_33_36                                             1 	(obj:0)
m_33_35                                             1 	(obj:0)
m_33_34                                             1 	(obj:0)
m_33_33                                             1 	(obj:0)
m_33_31                                             1 	(obj:0)
m_33_30                                             1 	(obj:0)
m_33_29                                             1 	(obj:0)
m_33_27                                             1 	(obj:0)
m_33_20                                             1 	(obj:0)
m_32_75                                             1 	(obj:0)
m_32_74                                             1 	(obj:0)
m_32_73                                             1 	(obj:0)
m_32_72                                             1 	(obj:0)
m_32_71                                             1 	(obj:0)
m_32_70                                             1 	(obj:0)
m_32_69                                             1 	(obj:0)
m_32_68                                             1 	(obj:0)
m_32_67                                             1 	(obj:0)
m_32_66                                             1 	(obj:0)
m_32_65                                             1 	(obj:0)
m_32_64                                             1 	(obj:0)
m_32_63                                             1 	(obj:0)
m_32_62                                             1 	(obj:0)
m_32_61                                             1 	(obj:0)
m_32_60                                             1 	(obj:0)
m_32_59                                             1 	(obj:0)
m_32_58                                             1 	(obj:0)
m_32_57                                             1 	(obj:0)
m_32_56                                             1 	(obj:0)
m_32_55                                             1 	(obj:0)
m_32_54                                             1 	(obj:0)
m_32_53                                             1 	(obj:0)
m_32_52                                             1 	(obj:0)
m_32_51                                             1 	(obj:0)
m_32_50                                             1 	(obj:0)
m_32_49                                             1 	(obj:0)
m_32_48                                             1 	(obj:0)
m_32_47                                             1 	(obj:0)
m_32_46                                             1 	(obj:0)
m_32_45                                             1 	(obj:0)
m_32_44                                             1 	(obj:0)
m_32_43                                             1 	(obj:0)
m_32_42                                             1 	(obj:0)
m_32_41                                             1 	(obj:0)
m_32_40                                             1 	(obj:0)
m_32_39                                             1 	(obj:0)
m_32_38                                             1 	(obj:0)
m_32_37                                             1 	(obj:0)
m_32_36                                             1 	(obj:0)
m_32_35                                             1 	(obj:0)
m_32_34                                             1 	(obj:0)
m_32_33                                             1 	(obj:0)
m_32_32                                             1 	(obj:0)
m_32_31                                             1 	(obj:0)
m_32_30                                             1 	(obj:0)
m_32_29                                             1 	(obj:0)
m_32_27                                             1 	(obj:0)
m_32_26                                             1 	(obj:0)
m_32_25                                             1 	(obj:0)
m_32_24                                             1 	(obj:0)
m_32_22                                             1 	(obj:0)
m_32_21                                             1 	(obj:0)
m_32_20                                             1 	(obj:0)
m_32_19                                             1 	(obj:0)
m_32_18                                             1 	(obj:0)
m_31_75                                             1 	(obj:0)
m_31_74                                             1 	(obj:0)
m_31_73                                             1 	(obj:0)
m_31_72                                             1 	(obj:0)
m_31_71                                             1 	(obj:0)
m_31_70                                             1 	(obj:0)
m_31_69                                             1 	(obj:0)
m_31_68                                             1 	(obj:0)
m_31_67                                             1 	(obj:0)
m_31_66                                             1 	(obj:0)
m_31_65                                             1 	(obj:0)
m_31_64                                             1 	(obj:0)
m_31_63                                             1 	(obj:0)
m_31_62                                             1 	(obj:0)
m_31_61                                             1 	(obj:0)
m_31_60                                             1 	(obj:0)
m_31_59                                             1 	(obj:0)
m_31_58                                             1 	(obj:0)
m_31_57                                             1 	(obj:0)
m_31_56                                             1 	(obj:0)
m_31_55                                             1 	(obj:0)
m_31_54                                             1 	(obj:0)
m_31_53                                             1 	(obj:0)
m_31_52                                             1 	(obj:0)
m_31_51                                             1 	(obj:0)
m_31_50                                             1 	(obj:0)
m_31_49                                             1 	(obj:0)
m_31_48                                             1 	(obj:0)
m_31_47                                             1 	(obj:0)
m_31_46                                             1 	(obj:0)
m_31_45                                             1 	(obj:0)
m_31_44                                             1 	(obj:0)
m_31_43                                             1 	(obj:0)
m_31_42                                             1 	(obj:0)
m_31_41                                             1 	(obj:0)
m_31_40                                             1 	(obj:0)
m_31_39                                             1 	(obj:0)
m_31_38                                             1 	(obj:0)
m_31_37                                             1 	(obj:0)
m_31_36                                             1 	(obj:0)
m_31_34                                             1 	(obj:0)
m_31_31                                             1 	(obj:0)
m_30_75                                             1 	(obj:0)
m_30_74                                             1 	(obj:0)
m_30_73                                             1 	(obj:0)
m_30_72                                             1 	(obj:0)
m_30_71                                             1 	(obj:0)
m_30_70                                             1 	(obj:0)
m_30_69                                             1 	(obj:0)
m_30_68                                             1 	(obj:0)
m_30_67                                             1 	(obj:0)
m_30_66                                             1 	(obj:0)
m_30_65                                             1 	(obj:0)
m_30_64                                             1 	(obj:0)
m_30_63                                             1 	(obj:0)
m_30_62                                             1 	(obj:0)
m_30_61                                             1 	(obj:0)
m_30_60                                             1 	(obj:0)
m_30_59                                             1 	(obj:0)
m_30_58                                             1 	(obj:0)
m_30_57                                             1 	(obj:0)
m_30_56                                             1 	(obj:0)
m_30_55                                             1 	(obj:0)
m_30_54                                             1 	(obj:0)
m_30_53                                             1 	(obj:0)
m_30_52                                             1 	(obj:0)
m_30_51                                             1 	(obj:0)
m_30_50                                             1 	(obj:0)
m_30_49                                             1 	(obj:0)
m_30_48                                             1 	(obj:0)
m_30_47                                             1 	(obj:0)
m_30_46                                             1 	(obj:0)
m_30_45                                             1 	(obj:0)
m_30_44                                             1 	(obj:0)
m_30_43                                             1 	(obj:0)
m_30_42                                             1 	(obj:0)
m_30_41                                             1 	(obj:0)
m_30_40                                             1 	(obj:0)
m_30_39                                             1 	(obj:0)
m_30_38                                             1 	(obj:0)
m_30_37                                             1 	(obj:0)
m_30_36                                             1 	(obj:0)
m_30_35                                             1 	(obj:0)
m_30_34                                             1 	(obj:0)
m_30_31                                             1 	(obj:0)
m_30_30                                             1 	(obj:0)
m_30_29                                             1 	(obj:0)
m_30_27                                             1 	(obj:0)
m_30_20                                             1 	(obj:0)
m_29_75                                             1 	(obj:0)
m_29_74                                             1 	(obj:0)
m_29_73                                             1 	(obj:0)
m_29_72                                             1 	(obj:0)
m_29_71                                             1 	(obj:0)
m_29_70                                             1 	(obj:0)
m_29_69                                             1 	(obj:0)
m_29_68                                             1 	(obj:0)
m_29_67                                             1 	(obj:0)
m_29_66                                             1 	(obj:0)
m_29_65                                             1 	(obj:0)
m_29_64                                             1 	(obj:0)
m_29_63                                             1 	(obj:0)
m_29_62                                             1 	(obj:0)
m_29_61                                             1 	(obj:0)
m_29_60                                             1 	(obj:0)
m_29_59                                             1 	(obj:0)
m_29_58                                             1 	(obj:0)
m_29_57                                             1 	(obj:0)
m_29_56                                             1 	(obj:0)
m_29_55                                             1 	(obj:0)
m_29_54                                             1 	(obj:0)
m_29_53                                             1 	(obj:0)
m_29_52                                             1 	(obj:0)
m_29_51                                             1 	(obj:0)
m_29_50                                             1 	(obj:0)
m_29_49                                             1 	(obj:0)
m_29_48                                             1 	(obj:0)
m_29_47                                             1 	(obj:0)
m_29_46                                             1 	(obj:0)
m_29_45                                             1 	(obj:0)
m_29_44                                             1 	(obj:0)
m_29_43                                             1 	(obj:0)
m_29_42                                             1 	(obj:0)
m_29_41                                             1 	(obj:0)
m_29_40                                             1 	(obj:0)
m_29_39                                             1 	(obj:0)
m_29_38                                             1 	(obj:0)
m_29_37                                             1 	(obj:0)
m_29_36                                             1 	(obj:0)
m_29_34                                             1 	(obj:0)
m_29_31                                             1 	(obj:0)
m_29_29                                             1 	(obj:0)
m_29_27                                             1 	(obj:0)
m_28_75                                             1 	(obj:0)
m_28_74                                             1 	(obj:0)
m_28_73                                             1 	(obj:0)
m_28_72                                             1 	(obj:0)
m_28_71                                             1 	(obj:0)
m_28_70                                             1 	(obj:0)
m_28_69                                             1 	(obj:0)
m_28_68                                             1 	(obj:0)
m_28_67                                             1 	(obj:0)
m_28_66                                             1 	(obj:0)
m_28_65                                             1 	(obj:0)
m_28_64                                             1 	(obj:0)
m_28_63                                             1 	(obj:0)
m_28_62                                             1 	(obj:0)
m_28_61                                             1 	(obj:0)
m_28_60                                             1 	(obj:0)
m_28_59                                             1 	(obj:0)
m_28_58                                             1 	(obj:0)
m_28_57                                             1 	(obj:0)
m_28_56                                             1 	(obj:0)
m_28_55                                             1 	(obj:0)
m_28_54                                             1 	(obj:0)
m_28_53                                             1 	(obj:0)
m_28_52                                             1 	(obj:0)
m_28_51                                             1 	(obj:0)
m_28_50                                             1 	(obj:0)
m_28_49                                             1 	(obj:0)
m_28_48                                             1 	(obj:0)
m_28_47                                             1 	(obj:0)
m_28_46                                             1 	(obj:0)
m_28_45                                             1 	(obj:0)
m_28_44                                             1 	(obj:0)
m_28_43                                             1 	(obj:0)
m_28_42                                             1 	(obj:0)
m_28_41                                             1 	(obj:0)
m_28_40                                             1 	(obj:0)
m_28_39                                             1 	(obj:0)
m_28_38                                             1 	(obj:0)
m_28_37                                             1 	(obj:0)
m_28_36                                             1 	(obj:0)
m_28_35                                             1 	(obj:0)
m_28_34                                             1 	(obj:0)
m_28_33                                             1 	(obj:0)
m_28_32                                             1 	(obj:0)
m_28_31                                             1 	(obj:0)
m_28_30                                             1 	(obj:0)
m_28_29                                             1 	(obj:0)
m_28_28                                             1 	(obj:0)
m_28_27                                             1 	(obj:0)
m_28_26                                             1 	(obj:0)
m_28_25                                             1 	(obj:0)
m_28_24                                             1 	(obj:0)
m_28_22                                             1 	(obj:0)
m_28_21                                             1 	(obj:0)
m_28_20                                             1 	(obj:0)
m_28_19                                             1 	(obj:0)
m_28_18                                             1 	(obj:0)
m_27_75                                             1 	(obj:0)
m_27_74                                             1 	(obj:0)
m_27_73                                             1 	(obj:0)
m_27_72                                             1 	(obj:0)
m_27_71                                             1 	(obj:0)
m_27_70                                             1 	(obj:0)
m_27_69                                             1 	(obj:0)
m_27_68                                             1 	(obj:0)
m_27_67                                             1 	(obj:0)
m_27_66                                             1 	(obj:0)
m_27_65                                             1 	(obj:0)
m_27_64                                             1 	(obj:0)
m_27_63                                             1 	(obj:0)
m_27_62                                             1 	(obj:0)
m_27_61                                             1 	(obj:0)
m_27_60                                             1 	(obj:0)
m_27_59                                             1 	(obj:0)
m_27_58                                             1 	(obj:0)
m_27_57                                             1 	(obj:0)
m_27_56                                             1 	(obj:0)
m_27_55                                             1 	(obj:0)
m_27_54                                             1 	(obj:0)
m_27_53                                             1 	(obj:0)
m_27_52                                             1 	(obj:0)
m_27_51                                             1 	(obj:0)
m_27_50                                             1 	(obj:0)
m_27_49                                             1 	(obj:0)
m_27_48                                             1 	(obj:0)
m_27_47                                             1 	(obj:0)
m_27_46                                             1 	(obj:0)
m_27_45                                             1 	(obj:0)
m_27_44                                             1 	(obj:0)
m_27_43                                             1 	(obj:0)
m_27_42                                             1 	(obj:0)
m_27_41                                             1 	(obj:0)
m_27_40                                             1 	(obj:0)
m_27_39                                             1 	(obj:0)
m_27_38                                             1 	(obj:0)
m_27_37                                             1 	(obj:0)
m_27_36                                             1 	(obj:0)
m_27_34                                             1 	(obj:0)
m_27_31                                             1 	(obj:0)
m_27_27                                             1 	(obj:0)
m_26_75                                             1 	(obj:0)
m_26_74                                             1 	(obj:0)
m_26_73                                             1 	(obj:0)
m_26_72                                             1 	(obj:0)
m_26_71                                             1 	(obj:0)
m_26_70                                             1 	(obj:0)
m_26_69                                             1 	(obj:0)
m_26_68                                             1 	(obj:0)
m_26_67                                             1 	(obj:0)
m_26_66                                             1 	(obj:0)
m_26_65                                             1 	(obj:0)
m_26_64                                             1 	(obj:0)
m_26_63                                             1 	(obj:0)
m_26_62                                             1 	(obj:0)
m_26_61                                             1 	(obj:0)
m_26_60                                             1 	(obj:0)
m_26_59                                             1 	(obj:0)
m_26_58                                             1 	(obj:0)
m_26_57                                             1 	(obj:0)
m_26_56                                             1 	(obj:0)
m_26_55                                             1 	(obj:0)
m_26_54                                             1 	(obj:0)
m_26_53                                             1 	(obj:0)
m_26_52                                             1 	(obj:0)
m_26_51                                             1 	(obj:0)
m_26_50                                             1 	(obj:0)
m_26_49                                             1 	(obj:0)
m_26_48                                             1 	(obj:0)
m_26_47                                             1 	(obj:0)
m_26_46                                             1 	(obj:0)
m_26_45                                             1 	(obj:0)
m_26_44                                             1 	(obj:0)
m_26_43                                             1 	(obj:0)
m_26_42                                             1 	(obj:0)
m_26_41                                             1 	(obj:0)
m_26_40                                             1 	(obj:0)
m_26_39                                             1 	(obj:0)
m_26_38                                             1 	(obj:0)
m_26_37                                             1 	(obj:0)
m_26_36                                             1 	(obj:0)
m_26_35                                             1 	(obj:0)
m_26_34                                             1 	(obj:0)
m_26_33                                             1 	(obj:0)
m_26_31                                             1 	(obj:0)
m_26_30                                             1 	(obj:0)
m_26_29                                             1 	(obj:0)
m_26_27                                             1 	(obj:0)
m_26_26                                             1 	(obj:0)
m_26_25                                             1 	(obj:0)
m_26_20                                             1 	(obj:0)
m_26_19                                             1 	(obj:0)
m_25_75                                             1 	(obj:0)
m_25_74                                             1 	(obj:0)
m_25_73                                             1 	(obj:0)
m_25_72                                             1 	(obj:0)
m_25_71                                             1 	(obj:0)
m_25_70                                             1 	(obj:0)
m_25_69                                             1 	(obj:0)
m_25_68                                             1 	(obj:0)
m_25_67                                             1 	(obj:0)
m_25_66                                             1 	(obj:0)
m_25_65                                             1 	(obj:0)
m_25_64                                             1 	(obj:0)
m_25_63                                             1 	(obj:0)
m_25_62                                             1 	(obj:0)
m_25_61                                             1 	(obj:0)
m_25_60                                             1 	(obj:0)
m_25_59                                             1 	(obj:0)
m_25_58                                             1 	(obj:0)
m_25_57                                             1 	(obj:0)
m_25_56                                             1 	(obj:0)
m_25_55                                             1 	(obj:0)
m_25_54                                             1 	(obj:0)
m_25_53                                             1 	(obj:0)
m_25_52                                             1 	(obj:0)
m_25_51                                             1 	(obj:0)
m_25_50                                             1 	(obj:0)
m_25_49                                             1 	(obj:0)
m_25_48                                             1 	(obj:0)
m_25_47                                             1 	(obj:0)
m_25_46                                             1 	(obj:0)
m_25_45                                             1 	(obj:0)
m_25_44                                             1 	(obj:0)
m_25_43                                             1 	(obj:0)
m_25_42                                             1 	(obj:0)
m_25_41                                             1 	(obj:0)
m_25_40                                             1 	(obj:0)
m_25_39                                             1 	(obj:0)
m_25_38                                             1 	(obj:0)
m_25_37                                             1 	(obj:0)
m_25_36                                             1 	(obj:0)
m_25_35                                             1 	(obj:0)
m_25_34                                             1 	(obj:0)
m_25_33                                             1 	(obj:0)
m_25_31                                             1 	(obj:0)
m_25_30                                             1 	(obj:0)
m_25_29                                             1 	(obj:0)
m_25_27                                             1 	(obj:0)
m_25_25                                             1 	(obj:0)
m_25_20                                             1 	(obj:0)
m_24_75                                             1 	(obj:0)
m_24_74                                             1 	(obj:0)
m_24_73                                             1 	(obj:0)
m_24_72                                             1 	(obj:0)
m_24_71                                             1 	(obj:0)
m_24_70                                             1 	(obj:0)
m_24_69                                             1 	(obj:0)
m_24_68                                             1 	(obj:0)
m_24_67                                             1 	(obj:0)
m_24_66                                             1 	(obj:0)
m_24_65                                             1 	(obj:0)
m_24_64                                             1 	(obj:0)
m_24_63                                             1 	(obj:0)
m_24_62                                             1 	(obj:0)
m_24_61                                             1 	(obj:0)
m_24_60                                             1 	(obj:0)
m_24_59                                             1 	(obj:0)
m_24_58                                             1 	(obj:0)
m_24_57                                             1 	(obj:0)
m_24_56                                             1 	(obj:0)
m_24_55                                             1 	(obj:0)
m_24_54                                             1 	(obj:0)
m_24_53                                             1 	(obj:0)
m_24_52                                             1 	(obj:0)
m_24_51                                             1 	(obj:0)
m_24_50                                             1 	(obj:0)
m_24_49                                             1 	(obj:0)
m_24_48                                             1 	(obj:0)
m_24_47                                             1 	(obj:0)
m_24_46                                             1 	(obj:0)
m_24_45                                             1 	(obj:0)
m_24_44                                             1 	(obj:0)
m_24_43                                             1 	(obj:0)
m_24_42                                             1 	(obj:0)
m_24_41                                             1 	(obj:0)
m_24_40                                             1 	(obj:0)
m_24_39                                             1 	(obj:0)
m_24_38                                             1 	(obj:0)
m_24_37                                             1 	(obj:0)
m_24_36                                             1 	(obj:0)
m_24_35                                             1 	(obj:0)
m_24_34                                             1 	(obj:0)
m_24_33                                             1 	(obj:0)
m_24_31                                             1 	(obj:0)
m_24_30                                             1 	(obj:0)
m_24_29                                             1 	(obj:0)
m_24_27                                             1 	(obj:0)
m_24_26                                             1 	(obj:0)
m_24_25                                             1 	(obj:0)
m_24_24                                             1 	(obj:0)
m_24_22                                             1 	(obj:0)
m_24_20                                             1 	(obj:0)
m_24_19                                             1 	(obj:0)
m_23_75                                             1 	(obj:0)
m_23_74                                             1 	(obj:0)
m_23_73                                             1 	(obj:0)
m_23_72                                             1 	(obj:0)
m_23_71                                             1 	(obj:0)
m_23_70                                             1 	(obj:0)
m_23_69                                             1 	(obj:0)
m_23_68                                             1 	(obj:0)
m_23_67                                             1 	(obj:0)
m_23_66                                             1 	(obj:0)
m_23_65                                             1 	(obj:0)
m_23_64                                             1 	(obj:0)
m_23_63                                             1 	(obj:0)
m_23_62                                             1 	(obj:0)
m_23_61                                             1 	(obj:0)
m_23_60                                             1 	(obj:0)
m_23_59                                             1 	(obj:0)
m_23_58                                             1 	(obj:0)
m_23_57                                             1 	(obj:0)
m_23_56                                             1 	(obj:0)
m_23_55                                             1 	(obj:0)
m_23_54                                             1 	(obj:0)
m_23_53                                             1 	(obj:0)
m_23_52                                             1 	(obj:0)
m_23_51                                             1 	(obj:0)
m_23_50                                             1 	(obj:0)
m_23_49                                             1 	(obj:0)
m_23_48                                             1 	(obj:0)
m_23_47                                             1 	(obj:0)
m_23_46                                             1 	(obj:0)
m_23_45                                             1 	(obj:0)
m_23_44                                             1 	(obj:0)
m_23_43                                             1 	(obj:0)
m_23_42                                             1 	(obj:0)
m_23_41                                             1 	(obj:0)
m_23_40                                             1 	(obj:0)
m_23_39                                             1 	(obj:0)
m_23_38                                             1 	(obj:0)
m_23_37                                             1 	(obj:0)
m_23_36                                             1 	(obj:0)
m_23_35                                             1 	(obj:0)
m_23_34                                             1 	(obj:0)
m_23_33                                             1 	(obj:0)
m_23_32                                             1 	(obj:0)
m_23_31                                             1 	(obj:0)
m_23_30                                             1 	(obj:0)
m_23_29                                             1 	(obj:0)
m_23_28                                             1 	(obj:0)
m_23_27                                             1 	(obj:0)
m_23_26                                             1 	(obj:0)
m_23_25                                             1 	(obj:0)
m_23_24                                             1 	(obj:0)
m_23_23                                             1 	(obj:0)
m_23_22                                             1 	(obj:0)
m_23_21                                             1 	(obj:0)
m_23_20                                             1 	(obj:0)
m_23_19                                             1 	(obj:0)
m_23_18                                             1 	(obj:0)
m_22_75                                             1 	(obj:0)
m_22_74                                             1 	(obj:0)
m_22_73                                             1 	(obj:0)
m_22_72                                             1 	(obj:0)
m_22_71                                             1 	(obj:0)
m_22_70                                             1 	(obj:0)
m_22_69                                             1 	(obj:0)
m_22_68                                             1 	(obj:0)
m_22_67                                             1 	(obj:0)
m_22_66                                             1 	(obj:0)
m_22_65                                             1 	(obj:0)
m_22_64                                             1 	(obj:0)
m_22_63                                             1 	(obj:0)
m_22_62                                             1 	(obj:0)
m_22_61                                             1 	(obj:0)
m_22_60                                             1 	(obj:0)
m_22_59                                             1 	(obj:0)
m_22_58                                             1 	(obj:0)
m_22_57                                             1 	(obj:0)
m_22_56                                             1 	(obj:0)
m_22_55                                             1 	(obj:0)
m_22_54                                             1 	(obj:0)
m_22_53                                             1 	(obj:0)
m_22_52                                             1 	(obj:0)
m_22_51                                             1 	(obj:0)
m_22_50                                             1 	(obj:0)
m_22_49                                             1 	(obj:0)
m_22_48                                             1 	(obj:0)
m_22_47                                             1 	(obj:0)
m_22_46                                             1 	(obj:0)
m_22_45                                             1 	(obj:0)
m_22_44                                             1 	(obj:0)
m_22_43                                             1 	(obj:0)
m_22_42                                             1 	(obj:0)
m_22_41                                             1 	(obj:0)
m_22_40                                             1 	(obj:0)
m_22_39                                             1 	(obj:0)
m_22_38                                             1 	(obj:0)
m_22_37                                             1 	(obj:0)
m_22_36                                             1 	(obj:0)
m_22_35                                             1 	(obj:0)
m_22_34                                             1 	(obj:0)
m_22_33                                             1 	(obj:0)
m_22_31                                             1 	(obj:0)
m_22_30                                             1 	(obj:0)
m_22_29                                             1 	(obj:0)
m_22_27                                             1 	(obj:0)
m_22_26                                             1 	(obj:0)
m_22_25                                             1 	(obj:0)
m_22_22                                             1 	(obj:0)
m_22_20                                             1 	(obj:0)
m_22_19                                             1 	(obj:0)
m_21_75                                             1 	(obj:0)
m_21_74                                             1 	(obj:0)
m_21_73                                             1 	(obj:0)
m_21_72                                             1 	(obj:0)
m_21_71                                             1 	(obj:0)
m_21_70                                             1 	(obj:0)
m_21_69                                             1 	(obj:0)
m_21_68                                             1 	(obj:0)
m_21_67                                             1 	(obj:0)
m_21_66                                             1 	(obj:0)
m_21_65                                             1 	(obj:0)
m_21_64                                             1 	(obj:0)
m_21_63                                             1 	(obj:0)
m_21_62                                             1 	(obj:0)
m_21_61                                             1 	(obj:0)
m_21_60                                             1 	(obj:0)
m_21_59                                             1 	(obj:0)
m_21_58                                             1 	(obj:0)
m_21_57                                             1 	(obj:0)
m_21_56                                             1 	(obj:0)
m_21_55                                             1 	(obj:0)
m_21_54                                             1 	(obj:0)
m_21_53                                             1 	(obj:0)
m_21_52                                             1 	(obj:0)
m_21_51                                             1 	(obj:0)
m_21_50                                             1 	(obj:0)
m_21_49                                             1 	(obj:0)
m_21_48                                             1 	(obj:0)
m_21_47                                             1 	(obj:0)
m_21_46                                             1 	(obj:0)
m_21_45                                             1 	(obj:0)
m_21_44                                             1 	(obj:0)
m_21_43                                             1 	(obj:0)
m_21_42                                             1 	(obj:0)
m_21_41                                             1 	(obj:0)
m_21_40                                             1 	(obj:0)
m_21_39                                             1 	(obj:0)
m_21_38                                             1 	(obj:0)
m_21_37                                             1 	(obj:0)
m_21_36                                             1 	(obj:0)
m_21_35                                             1 	(obj:0)
m_21_34                                             1 	(obj:0)
m_21_33                                             1 	(obj:0)
m_21_31                                             1 	(obj:0)
m_21_30                                             1 	(obj:0)
m_21_29                                             1 	(obj:0)
m_21_27                                             1 	(obj:0)
m_21_26                                             1 	(obj:0)
m_21_25                                             1 	(obj:0)
m_21_24                                             1 	(obj:0)
m_21_22                                             1 	(obj:0)
m_21_21                                             1 	(obj:0)
m_21_20                                             1 	(obj:0)
m_21_19                                             1 	(obj:0)
m_20_75                                             1 	(obj:0)
m_20_74                                             1 	(obj:0)
m_20_73                                             1 	(obj:0)
m_20_72                                             1 	(obj:0)
m_20_71                                             1 	(obj:0)
m_20_70                                             1 	(obj:0)
m_20_69                                             1 	(obj:0)
m_20_68                                             1 	(obj:0)
m_20_67                                             1 	(obj:0)
m_20_66                                             1 	(obj:0)
m_20_65                                             1 	(obj:0)
m_20_64                                             1 	(obj:0)
m_20_63                                             1 	(obj:0)
m_20_62                                             1 	(obj:0)
m_20_61                                             1 	(obj:0)
m_20_60                                             1 	(obj:0)
m_20_59                                             1 	(obj:0)
m_20_58                                             1 	(obj:0)
m_20_57                                             1 	(obj:0)
m_20_56                                             1 	(obj:0)
m_20_55                                             1 	(obj:0)
m_20_54                                             1 	(obj:0)
m_20_53                                             1 	(obj:0)
m_20_52                                             1 	(obj:0)
m_20_51                                             1 	(obj:0)
m_20_50                                             1 	(obj:0)
m_20_49                                             1 	(obj:0)
m_20_48                                             1 	(obj:0)
m_20_47                                             1 	(obj:0)
m_20_46                                             1 	(obj:0)
m_20_45                                             1 	(obj:0)
m_20_44                                             1 	(obj:0)
m_20_43                                             1 	(obj:0)
m_20_42                                             1 	(obj:0)
m_20_41                                             1 	(obj:0)
m_20_40                                             1 	(obj:0)
m_20_39                                             1 	(obj:0)
m_20_38                                             1 	(obj:0)
m_20_37                                             1 	(obj:0)
m_20_36                                             1 	(obj:0)
m_20_34                                             1 	(obj:0)
m_20_31                                             1 	(obj:0)
m_20_29                                             1 	(obj:0)
m_20_27                                             1 	(obj:0)
m_20_20                                             1 	(obj:0)
m_19_75                                             1 	(obj:0)
m_19_74                                             1 	(obj:0)
m_19_73                                             1 	(obj:0)
m_19_72                                             1 	(obj:0)
m_19_71                                             1 	(obj:0)
m_19_70                                             1 	(obj:0)
m_19_69                                             1 	(obj:0)
m_19_68                                             1 	(obj:0)
m_19_67                                             1 	(obj:0)
m_19_66                                             1 	(obj:0)
m_19_65                                             1 	(obj:0)
m_19_64                                             1 	(obj:0)
m_19_63                                             1 	(obj:0)
m_19_62                                             1 	(obj:0)
m_19_61                                             1 	(obj:0)
m_19_60                                             1 	(obj:0)
m_19_59                                             1 	(obj:0)
m_19_58                                             1 	(obj:0)
m_19_57                                             1 	(obj:0)
m_19_56                                             1 	(obj:0)
m_19_55                                             1 	(obj:0)
m_19_54                                             1 	(obj:0)
m_19_53                                             1 	(obj:0)
m_19_52                                             1 	(obj:0)
m_19_51                                             1 	(obj:0)
m_19_50                                             1 	(obj:0)
m_19_49                                             1 	(obj:0)
m_19_48                                             1 	(obj:0)
m_19_47                                             1 	(obj:0)
m_19_46                                             1 	(obj:0)
m_19_45                                             1 	(obj:0)
m_19_44                                             1 	(obj:0)
m_19_43                                             1 	(obj:0)
m_19_42                                             1 	(obj:0)
m_19_41                                             1 	(obj:0)
m_19_40                                             1 	(obj:0)
m_19_39                                             1 	(obj:0)
m_19_38                                             1 	(obj:0)
m_19_37                                             1 	(obj:0)
m_19_36                                             1 	(obj:0)
m_19_35                                             1 	(obj:0)
m_19_34                                             1 	(obj:0)
m_19_33                                             1 	(obj:0)
m_19_31                                             1 	(obj:0)
m_19_30                                             1 	(obj:0)
m_19_29                                             1 	(obj:0)
m_19_27                                             1 	(obj:0)
m_19_25                                             1 	(obj:0)
m_19_20                                             1 	(obj:0)
m_19_19                                             1 	(obj:0)
m_18_75                                             1 	(obj:0)
m_18_74                                             1 	(obj:0)
m_18_73                                             1 	(obj:0)
m_18_72                                             1 	(obj:0)
m_18_71                                             1 	(obj:0)
m_18_70                                             1 	(obj:0)
m_18_69                                             1 	(obj:0)
m_18_68                                             1 	(obj:0)
m_18_67                                             1 	(obj:0)
m_18_66                                             1 	(obj:0)
m_18_65                                             1 	(obj:0)
m_18_64                                             1 	(obj:0)
m_18_63                                             1 	(obj:0)
m_18_62                                             1 	(obj:0)
m_18_61                                             1 	(obj:0)
m_18_60                                             1 	(obj:0)
m_18_59                                             1 	(obj:0)
m_18_58                                             1 	(obj:0)
m_18_57                                             1 	(obj:0)
m_18_56                                             1 	(obj:0)
m_18_55                                             1 	(obj:0)
m_18_54                                             1 	(obj:0)
m_18_53                                             1 	(obj:0)
m_18_52                                             1 	(obj:0)
m_18_51                                             1 	(obj:0)
m_18_50                                             1 	(obj:0)
m_18_49                                             1 	(obj:0)
m_18_48                                             1 	(obj:0)
m_18_47                                             1 	(obj:0)
m_18_46                                             1 	(obj:0)
m_18_45                                             1 	(obj:0)
m_18_44                                             1 	(obj:0)
m_18_43                                             1 	(obj:0)
m_18_42                                             1 	(obj:0)
m_18_41                                             1 	(obj:0)
m_18_40                                             1 	(obj:0)
m_18_39                                             1 	(obj:0)
m_18_38                                             1 	(obj:0)
m_18_37                                             1 	(obj:0)
m_18_36                                             1 	(obj:0)
m_18_35                                             1 	(obj:0)
m_18_34                                             1 	(obj:0)
m_18_33                                             1 	(obj:0)
m_18_31                                             1 	(obj:0)
m_18_30                                             1 	(obj:0)
m_18_29                                             1 	(obj:0)
m_18_27                                             1 	(obj:0)
m_18_26                                             1 	(obj:0)
m_18_25                                             1 	(obj:0)
m_18_24                                             1 	(obj:0)
m_18_22                                             1 	(obj:0)
m_18_21                                             1 	(obj:0)
m_18_20                                             1 	(obj:0)
m_18_19                                             1 	(obj:0)
m_18_18                                             1 	(obj:0)
m_17_75                                             1 	(obj:0)
m_17_74                                             1 	(obj:0)
m_17_73                                             1 	(obj:0)
m_17_72                                             1 	(obj:0)
m_17_71                                             1 	(obj:0)
m_17_70                                             1 	(obj:0)
m_17_69                                             1 	(obj:0)
m_17_68                                             1 	(obj:0)
m_17_67                                             1 	(obj:0)
m_17_66                                             1 	(obj:0)
m_17_65                                             1 	(obj:0)
m_17_64                                             1 	(obj:0)
m_17_63                                             1 	(obj:0)
m_17_62                                             1 	(obj:0)
m_17_61                                             1 	(obj:0)
m_17_60                                             1 	(obj:0)
m_17_59                                             1 	(obj:0)
m_17_58                                             1 	(obj:0)
m_17_57                                             1 	(obj:0)
m_17_56                                             1 	(obj:0)
m_17_55                                             1 	(obj:0)
m_17_54                                             1 	(obj:0)
m_17_53                                             1 	(obj:0)
m_17_52                                             1 	(obj:0)
m_17_51                                             1 	(obj:0)
m_17_50                                             1 	(obj:0)
m_17_49                                             1 	(obj:0)
m_17_48                                             1 	(obj:0)
m_17_47                                             1 	(obj:0)
m_17_46                                             1 	(obj:0)
m_17_45                                             1 	(obj:0)
m_17_44                                             1 	(obj:0)
m_17_43                                             1 	(obj:0)
m_17_42                                             1 	(obj:0)
m_17_41                                             1 	(obj:0)
m_17_40                                             1 	(obj:0)
m_17_39                                             1 	(obj:0)
m_17_38                                             1 	(obj:0)
m_17_37                                             1 	(obj:0)
m_17_36                                             1 	(obj:0)
m_17_35                                             1 	(obj:0)
m_17_34                                             1 	(obj:0)
m_17_33                                             1 	(obj:0)
m_17_32                                             1 	(obj:0)
m_17_31                                             1 	(obj:0)
m_17_30                                             1 	(obj:0)
m_17_29                                             1 	(obj:0)
m_17_28                                             1 	(obj:0)
m_17_27                                             1 	(obj:0)
m_17_26                                             1 	(obj:0)
m_17_25                                             1 	(obj:0)
m_17_24                                             1 	(obj:0)
m_17_23                                             1 	(obj:0)
m_17_22                                             1 	(obj:0)
m_17_21                                             1 	(obj:0)
m_17_20                                             1 	(obj:0)
m_17_19                                             1 	(obj:0)
m_17_18                                             1 	(obj:0)
m_17_17                                             1 	(obj:0)
m_17_14                                             1 	(obj:0)
m_16_75                                             1 	(obj:0)
m_16_74                                             1 	(obj:0)
m_16_73                                             1 	(obj:0)
m_16_72                                             1 	(obj:0)
m_16_71                                             1 	(obj:0)
m_16_70                                             1 	(obj:0)
m_16_69                                             1 	(obj:0)
m_16_68                                             1 	(obj:0)
m_16_67                                             1 	(obj:0)
m_16_66                                             1 	(obj:0)
m_16_65                                             1 	(obj:0)
m_16_64                                             1 	(obj:0)
m_16_63                                             1 	(obj:0)
m_16_62                                             1 	(obj:0)
m_16_61                                             1 	(obj:0)
m_16_60                                             1 	(obj:0)
m_16_59                                             1 	(obj:0)
m_16_58                                             1 	(obj:0)
m_16_57                                             1 	(obj:0)
m_16_56                                             1 	(obj:0)
m_16_55                                             1 	(obj:0)
m_16_54                                             1 	(obj:0)
m_16_53                                             1 	(obj:0)
m_16_52                                             1 	(obj:0)
m_16_51                                             1 	(obj:0)
m_16_50                                             1 	(obj:0)
m_16_49                                             1 	(obj:0)
m_16_48                                             1 	(obj:0)
m_16_47                                             1 	(obj:0)
m_16_46                                             1 	(obj:0)
m_16_45                                             1 	(obj:0)
m_16_44                                             1 	(obj:0)
m_16_43                                             1 	(obj:0)
m_16_42                                             1 	(obj:0)
m_16_41                                             1 	(obj:0)
m_16_40                                             1 	(obj:0)
m_16_39                                             1 	(obj:0)
m_16_38                                             1 	(obj:0)
m_16_37                                             1 	(obj:0)
m_16_36                                             1 	(obj:0)
m_16_35                                             1 	(obj:0)
m_16_34                                             1 	(obj:0)
m_16_33                                             1 	(obj:0)
m_16_32                                             1 	(obj:0)
m_16_31                                             1 	(obj:0)
m_16_30                                             1 	(obj:0)
m_16_29                                             1 	(obj:0)
m_16_28                                             1 	(obj:0)
m_16_27                                             1 	(obj:0)
m_16_26                                             1 	(obj:0)
m_16_25                                             1 	(obj:0)
m_16_24                                             1 	(obj:0)
m_16_23                                             1 	(obj:0)
m_16_22                                             1 	(obj:0)
m_16_21                                             1 	(obj:0)
m_16_20                                             1 	(obj:0)
m_16_19                                             1 	(obj:0)
m_16_18                                             1 	(obj:0)
m_16_17                                             1 	(obj:0)
m_16_16                                             1 	(obj:0)
m_16_15                                             1 	(obj:0)
m_16_14                                             1 	(obj:0)
m_16_12                                             1 	(obj:0)
m_16_9                                              1 	(obj:0)
m_15_75                                             1 	(obj:0)
m_15_74                                             1 	(obj:0)
m_15_73                                             1 	(obj:0)
m_15_72                                             1 	(obj:0)
m_15_71                                             1 	(obj:0)
m_15_70                                             1 	(obj:0)
m_15_69                                             1 	(obj:0)
m_15_68                                             1 	(obj:0)
m_15_67                                             1 	(obj:0)
m_15_66                                             1 	(obj:0)
m_15_65                                             1 	(obj:0)
m_15_64                                             1 	(obj:0)
m_15_63                                             1 	(obj:0)
m_15_62                                             1 	(obj:0)
m_15_61                                             1 	(obj:0)
m_15_60                                             1 	(obj:0)
m_15_59                                             1 	(obj:0)
m_15_58                                             1 	(obj:0)
m_15_57                                             1 	(obj:0)
m_15_56                                             1 	(obj:0)
m_15_55                                             1 	(obj:0)
m_15_54                                             1 	(obj:0)
m_15_53                                             1 	(obj:0)
m_15_52                                             1 	(obj:0)
m_15_51                                             1 	(obj:0)
m_15_50                                             1 	(obj:0)
m_15_49                                             1 	(obj:0)
m_15_48                                             1 	(obj:0)
m_15_47                                             1 	(obj:0)
m_15_46                                             1 	(obj:0)
m_15_45                                             1 	(obj:0)
m_15_44                                             1 	(obj:0)
m_15_43                                             1 	(obj:0)
m_15_42                                             1 	(obj:0)
m_15_41                                             1 	(obj:0)
m_15_40                                             1 	(obj:0)
m_15_39                                             1 	(obj:0)
m_15_38                                             1 	(obj:0)
m_15_37                                             1 	(obj:0)
m_15_36                                             1 	(obj:0)
m_15_35                                             1 	(obj:0)
m_15_34                                             1 	(obj:0)
m_15_33                                             1 	(obj:0)
m_15_32                                             1 	(obj:0)
m_15_31                                             1 	(obj:0)
m_15_30                                             1 	(obj:0)
m_15_29                                             1 	(obj:0)
m_15_28                                             1 	(obj:0)
m_15_27                                             1 	(obj:0)
m_15_26                                             1 	(obj:0)
m_15_25                                             1 	(obj:0)
m_15_24                                             1 	(obj:0)
m_15_23                                             1 	(obj:0)
m_15_22                                             1 	(obj:0)
m_15_21                                             1 	(obj:0)
m_15_20                                             1 	(obj:0)
m_15_19                                             1 	(obj:0)
m_15_18                                             1 	(obj:0)
m_15_17                                             1 	(obj:0)
m_15_15                                             1 	(obj:0)
m_15_14                                             1 	(obj:0)
m_15_12                                             1 	(obj:0)
m_15_9                                              1 	(obj:0)
m_14_75                                             1 	(obj:0)
m_14_74                                             1 	(obj:0)
m_14_73                                             1 	(obj:0)
m_14_72                                             1 	(obj:0)
m_14_71                                             1 	(obj:0)
m_14_70                                             1 	(obj:0)
m_14_69                                             1 	(obj:0)
m_14_68                                             1 	(obj:0)
m_14_67                                             1 	(obj:0)
m_14_66                                             1 	(obj:0)
m_14_65                                             1 	(obj:0)
m_14_64                                             1 	(obj:0)
m_14_63                                             1 	(obj:0)
m_14_62                                             1 	(obj:0)
m_14_61                                             1 	(obj:0)
m_14_60                                             1 	(obj:0)
m_14_59                                             1 	(obj:0)
m_14_58                                             1 	(obj:0)
m_14_57                                             1 	(obj:0)
m_14_56                                             1 	(obj:0)
m_14_55                                             1 	(obj:0)
m_14_54                                             1 	(obj:0)
m_14_53                                             1 	(obj:0)
m_14_52                                             1 	(obj:0)
m_14_51                                             1 	(obj:0)
m_14_50                                             1 	(obj:0)
m_14_49                                             1 	(obj:0)
m_14_48                                             1 	(obj:0)
m_14_47                                             1 	(obj:0)
m_14_46                                             1 	(obj:0)
m_14_45                                             1 	(obj:0)
m_14_44                                             1 	(obj:0)
m_14_43                                             1 	(obj:0)
m_14_42                                             1 	(obj:0)
m_14_41                                             1 	(obj:0)
m_14_40                                             1 	(obj:0)
m_14_39                                             1 	(obj:0)
m_14_38                                             1 	(obj:0)
m_14_37                                             1 	(obj:0)
m_14_36                                             1 	(obj:0)
m_14_35                                             1 	(obj:0)
m_14_34                                             1 	(obj:0)
m_14_33                                             1 	(obj:0)
m_14_32                                             1 	(obj:0)
m_14_31                                             1 	(obj:0)
m_14_30                                             1 	(obj:0)
m_14_29                                             1 	(obj:0)
m_14_28                                             1 	(obj:0)
m_14_27                                             1 	(obj:0)
m_14_26                                             1 	(obj:0)
m_14_25                                             1 	(obj:0)
m_14_24                                             1 	(obj:0)
m_14_23                                             1 	(obj:0)
m_14_22                                             1 	(obj:0)
m_14_21                                             1 	(obj:0)
m_14_20                                             1 	(obj:0)
m_14_19                                             1 	(obj:0)
m_14_18                                             1 	(obj:0)
m_14_14                                             1 	(obj:0)
m_13_75                                             1 	(obj:0)
m_13_74                                             1 	(obj:0)
m_13_73                                             1 	(obj:0)
m_13_72                                             1 	(obj:0)
m_13_71                                             1 	(obj:0)
m_13_70                                             1 	(obj:0)
m_13_69                                             1 	(obj:0)
m_13_68                                             1 	(obj:0)
m_13_67                                             1 	(obj:0)
m_13_66                                             1 	(obj:0)
m_13_65                                             1 	(obj:0)
m_13_64                                             1 	(obj:0)
m_13_63                                             1 	(obj:0)
m_13_62                                             1 	(obj:0)
m_13_61                                             1 	(obj:0)
m_13_60                                             1 	(obj:0)
m_13_59                                             1 	(obj:0)
m_13_58                                             1 	(obj:0)
m_13_57                                             1 	(obj:0)
m_13_56                                             1 	(obj:0)
m_13_55                                             1 	(obj:0)
m_13_54                                             1 	(obj:0)
m_13_53                                             1 	(obj:0)
m_13_52                                             1 	(obj:0)
m_13_51                                             1 	(obj:0)
m_13_50                                             1 	(obj:0)
m_13_49                                             1 	(obj:0)
m_13_48                                             1 	(obj:0)
m_13_47                                             1 	(obj:0)
m_13_46                                             1 	(obj:0)
m_13_45                                             1 	(obj:0)
m_13_44                                             1 	(obj:0)
m_13_43                                             1 	(obj:0)
m_13_42                                             1 	(obj:0)
m_13_41                                             1 	(obj:0)
m_13_40                                             1 	(obj:0)
m_13_39                                             1 	(obj:0)
m_13_38                                             1 	(obj:0)
m_13_37                                             1 	(obj:0)
m_13_36                                             1 	(obj:0)
m_13_35                                             1 	(obj:0)
m_13_34                                             1 	(obj:0)
m_13_33                                             1 	(obj:0)
m_13_32                                             1 	(obj:0)
m_13_31                                             1 	(obj:0)
m_13_30                                             1 	(obj:0)
m_13_29                                             1 	(obj:0)
m_13_28                                             1 	(obj:0)
m_13_27                                             1 	(obj:0)
m_13_26                                             1 	(obj:0)
m_13_25                                             1 	(obj:0)
m_13_24                                             1 	(obj:0)
m_13_23                                             1 	(obj:0)
m_13_22                                             1 	(obj:0)
m_13_21                                             1 	(obj:0)
m_13_20                                             1 	(obj:0)
m_13_19                                             1 	(obj:0)
m_13_18                                             1 	(obj:0)
m_13_17                                             1 	(obj:0)
m_13_16                                             1 	(obj:0)
m_13_15                                             1 	(obj:0)
m_13_14                                             1 	(obj:0)
m_13_13                                             1 	(obj:0)
m_13_12                                             1 	(obj:0)
m_13_10                                             1 	(obj:0)
m_13_9                                              1 	(obj:0)
m_13_6                                              1 	(obj:0)
m_13_3                                              1 	(obj:0)
m_12_75                                             1 	(obj:0)
m_12_74                                             1 	(obj:0)
m_12_73                                             1 	(obj:0)
m_12_72                                             1 	(obj:0)
m_12_71                                             1 	(obj:0)
m_12_70                                             1 	(obj:0)
m_12_69                                             1 	(obj:0)
m_12_68                                             1 	(obj:0)
m_12_67                                             1 	(obj:0)
m_12_66                                             1 	(obj:0)
m_12_65                                             1 	(obj:0)
m_12_64                                             1 	(obj:0)
m_12_63                                             1 	(obj:0)
m_12_62                                             1 	(obj:0)
m_12_61                                             1 	(obj:0)
m_12_60                                             1 	(obj:0)
m_12_59                                             1 	(obj:0)
m_12_58                                             1 	(obj:0)
m_12_57                                             1 	(obj:0)
m_12_56                                             1 	(obj:0)
m_12_55                                             1 	(obj:0)
m_12_54                                             1 	(obj:0)
m_12_53                                             1 	(obj:0)
m_12_52                                             1 	(obj:0)
m_12_51                                             1 	(obj:0)
m_12_50                                             1 	(obj:0)
m_12_49                                             1 	(obj:0)
m_12_48                                             1 	(obj:0)
m_12_47                                             1 	(obj:0)
m_12_46                                             1 	(obj:0)
m_12_45                                             1 	(obj:0)
m_12_44                                             1 	(obj:0)
m_12_43                                             1 	(obj:0)
m_12_42                                             1 	(obj:0)
m_12_41                                             1 	(obj:0)
m_12_40                                             1 	(obj:0)
m_12_39                                             1 	(obj:0)
m_12_38                                             1 	(obj:0)
m_12_37                                             1 	(obj:0)
m_12_36                                             1 	(obj:0)
m_12_35                                             1 	(obj:0)
m_12_34                                             1 	(obj:0)
m_12_33                                             1 	(obj:0)
m_12_32                                             1 	(obj:0)
m_12_31                                             1 	(obj:0)
m_12_30                                             1 	(obj:0)
m_12_29                                             1 	(obj:0)
m_12_28                                             1 	(obj:0)
m_12_27                                             1 	(obj:0)
m_12_26                                             1 	(obj:0)
m_12_25                                             1 	(obj:0)
m_12_24                                             1 	(obj:0)
m_12_23                                             1 	(obj:0)
m_12_22                                             1 	(obj:0)
m_12_21                                             1 	(obj:0)
m_12_20                                             1 	(obj:0)
m_12_19                                             1 	(obj:0)
m_12_18                                             1 	(obj:0)
m_12_17                                             1 	(obj:0)
m_12_14                                             1 	(obj:0)
m_12_12                                             1 	(obj:0)
m_11_75                                             1 	(obj:0)
m_11_74                                             1 	(obj:0)
m_11_73                                             1 	(obj:0)
m_11_72                                             1 	(obj:0)
m_11_71                                             1 	(obj:0)
m_11_70                                             1 	(obj:0)
m_11_69                                             1 	(obj:0)
m_11_68                                             1 	(obj:0)
m_11_67                                             1 	(obj:0)
m_11_66                                             1 	(obj:0)
m_11_65                                             1 	(obj:0)
m_11_64                                             1 	(obj:0)
m_11_63                                             1 	(obj:0)
m_11_62                                             1 	(obj:0)
m_11_61                                             1 	(obj:0)
m_11_60                                             1 	(obj:0)
m_11_59                                             1 	(obj:0)
m_11_58                                             1 	(obj:0)
m_11_57                                             1 	(obj:0)
m_11_56                                             1 	(obj:0)
m_11_55                                             1 	(obj:0)
m_11_54                                             1 	(obj:0)
m_11_53                                             1 	(obj:0)
m_11_52                                             1 	(obj:0)
m_11_51                                             1 	(obj:0)
m_11_50                                             1 	(obj:0)
m_11_49                                             1 	(obj:0)
m_11_48                                             1 	(obj:0)
m_11_47                                             1 	(obj:0)
m_11_46                                             1 	(obj:0)
m_11_45                                             1 	(obj:0)
m_11_44                                             1 	(obj:0)
m_11_43                                             1 	(obj:0)
m_11_42                                             1 	(obj:0)
m_11_41                                             1 	(obj:0)
m_11_40                                             1 	(obj:0)
m_11_39                                             1 	(obj:0)
m_11_38                                             1 	(obj:0)
m_11_37                                             1 	(obj:0)
m_11_36                                             1 	(obj:0)
m_11_35                                             1 	(obj:0)
m_11_34                                             1 	(obj:0)
m_11_33                                             1 	(obj:0)
m_11_32                                             1 	(obj:0)
m_11_31                                             1 	(obj:0)
m_11_30                                             1 	(obj:0)
m_11_29                                             1 	(obj:0)
m_11_28                                             1 	(obj:0)
m_11_27                                             1 	(obj:0)
m_11_26                                             1 	(obj:0)
m_11_25                                             1 	(obj:0)
m_11_24                                             1 	(obj:0)
m_11_23                                             1 	(obj:0)
m_11_22                                             1 	(obj:0)
m_11_21                                             1 	(obj:0)
m_11_20                                             1 	(obj:0)
m_11_19                                             1 	(obj:0)
m_11_18                                             1 	(obj:0)
m_11_17                                             1 	(obj:0)
m_11_16                                             1 	(obj:0)
m_11_15                                             1 	(obj:0)
m_11_14                                             1 	(obj:0)
m_11_13                                             1 	(obj:0)
m_11_12                                             1 	(obj:0)
m_11_11                                             1 	(obj:0)
m_11_10                                             1 	(obj:0)
m_11_9                                              1 	(obj:0)
m_11_6                                              1 	(obj:0)
m_11_5                                              1 	(obj:0)
m_11_4                                              1 	(obj:0)
m_11_3                                              1 	(obj:0)
m_10_75                                             1 	(obj:0)
m_10_74                                             1 	(obj:0)
m_10_73                                             1 	(obj:0)
m_10_72                                             1 	(obj:0)
m_10_71                                             1 	(obj:0)
m_10_70                                             1 	(obj:0)
m_10_69                                             1 	(obj:0)
m_10_68                                             1 	(obj:0)
m_10_67                                             1 	(obj:0)
m_10_66                                             1 	(obj:0)
m_10_65                                             1 	(obj:0)
m_10_64                                             1 	(obj:0)
m_10_63                                             1 	(obj:0)
m_10_62                                             1 	(obj:0)
m_10_61                                             1 	(obj:0)
m_10_60                                             1 	(obj:0)
m_10_59                                             1 	(obj:0)
m_10_58                                             1 	(obj:0)
m_10_57                                             1 	(obj:0)
m_10_56                                             1 	(obj:0)
m_10_55                                             1 	(obj:0)
m_10_54                                             1 	(obj:0)
m_10_53                                             1 	(obj:0)
m_10_52                                             1 	(obj:0)
m_10_51                                             1 	(obj:0)
m_10_50                                             1 	(obj:0)
m_10_49                                             1 	(obj:0)
m_10_48                                             1 	(obj:0)
m_10_47                                             1 	(obj:0)
m_10_46                                             1 	(obj:0)
m_10_45                                             1 	(obj:0)
m_10_44                                             1 	(obj:0)
m_10_43                                             1 	(obj:0)
m_10_42                                             1 	(obj:0)
m_10_41                                             1 	(obj:0)
m_10_40                                             1 	(obj:0)
m_10_39                                             1 	(obj:0)
m_10_38                                             1 	(obj:0)
m_10_37                                             1 	(obj:0)
m_10_36                                             1 	(obj:0)
m_10_35                                             1 	(obj:0)
m_10_34                                             1 	(obj:0)
m_10_33                                             1 	(obj:0)
m_10_32                                             1 	(obj:0)
m_10_31                                             1 	(obj:0)
m_10_30                                             1 	(obj:0)
m_10_29                                             1 	(obj:0)
m_10_28                                             1 	(obj:0)
m_10_27                                             1 	(obj:0)
m_10_26                                             1 	(obj:0)
m_10_25                                             1 	(obj:0)
m_10_24                                             1 	(obj:0)
m_10_23                                             1 	(obj:0)
m_10_22                                             1 	(obj:0)
m_10_21                                             1 	(obj:0)
m_10_20                                             1 	(obj:0)
m_10_19                                             1 	(obj:0)
m_10_18                                             1 	(obj:0)
m_10_17                                             1 	(obj:0)
m_10_16                                             1 	(obj:0)
m_10_15                                             1 	(obj:0)
m_10_14                                             1 	(obj:0)
m_10_12                                             1 	(obj:0)
m_10_10                                             1 	(obj:0)
m_10_9                                              1 	(obj:0)
m_10_6                                              1 	(obj:0)
m_9_75                                              1 	(obj:0)
m_9_74                                              1 	(obj:0)
m_9_73                                              1 	(obj:0)
m_9_72                                              1 	(obj:0)
m_9_71                                              1 	(obj:0)
m_9_70                                              1 	(obj:0)
m_9_69                                              1 	(obj:0)
m_9_68                                              1 	(obj:0)
m_9_67                                              1 	(obj:0)
m_9_66                                              1 	(obj:0)
m_9_65                                              1 	(obj:0)
m_9_64                                              1 	(obj:0)
m_9_63                                              1 	(obj:0)
m_9_62                                              1 	(obj:0)
m_9_61                                              1 	(obj:0)
m_9_60                                              1 	(obj:0)
m_9_59                                              1 	(obj:0)
m_9_58                                              1 	(obj:0)
m_9_57                                              1 	(obj:0)
m_9_56                                              1 	(obj:0)
m_9_55                                              1 	(obj:0)
m_9_54                                              1 	(obj:0)
m_9_53                                              1 	(obj:0)
m_9_52                                              1 	(obj:0)
m_9_51                                              1 	(obj:0)
m_9_50                                              1 	(obj:0)
m_9_49                                              1 	(obj:0)
m_9_48                                              1 	(obj:0)
m_9_47                                              1 	(obj:0)
m_9_46                                              1 	(obj:0)
m_9_45                                              1 	(obj:0)
m_9_44                                              1 	(obj:0)
m_9_43                                              1 	(obj:0)
m_9_42                                              1 	(obj:0)
m_9_41                                              1 	(obj:0)
m_9_40                                              1 	(obj:0)
m_9_39                                              1 	(obj:0)
m_9_38                                              1 	(obj:0)
m_9_37                                              1 	(obj:0)
m_9_36                                              1 	(obj:0)
m_9_35                                              1 	(obj:0)
m_9_34                                              1 	(obj:0)
m_9_33                                              1 	(obj:0)
m_9_32                                              1 	(obj:0)
m_9_31                                              1 	(obj:0)
m_9_30                                              1 	(obj:0)
m_9_29                                              1 	(obj:0)
m_9_28                                              1 	(obj:0)
m_9_27                                              1 	(obj:0)
m_9_26                                              1 	(obj:0)
m_9_25                                              1 	(obj:0)
m_9_24                                              1 	(obj:0)
m_9_23                                              1 	(obj:0)
m_9_22                                              1 	(obj:0)
m_9_21                                              1 	(obj:0)
m_9_20                                              1 	(obj:0)
m_9_19                                              1 	(obj:0)
m_9_18                                              1 	(obj:0)
m_9_17                                              1 	(obj:0)
m_9_14                                              1 	(obj:0)
m_9_12                                              1 	(obj:0)
m_9_9                                               1 	(obj:0)
m_8_75                                              1 	(obj:0)
m_8_74                                              1 	(obj:0)
m_8_73                                              1 	(obj:0)
m_8_72                                              1 	(obj:0)
m_8_71                                              1 	(obj:0)
m_8_70                                              1 	(obj:0)
m_8_69                                              1 	(obj:0)
m_8_68                                              1 	(obj:0)
m_8_67                                              1 	(obj:0)
m_8_66                                              1 	(obj:0)
m_8_65                                              1 	(obj:0)
m_8_64                                              1 	(obj:0)
m_8_63                                              1 	(obj:0)
m_8_62                                              1 	(obj:0)
m_8_61                                              1 	(obj:0)
m_8_60                                              1 	(obj:0)
m_8_59                                              1 	(obj:0)
m_8_58                                              1 	(obj:0)
m_8_57                                              1 	(obj:0)
m_8_56                                              1 	(obj:0)
m_8_55                                              1 	(obj:0)
m_8_54                                              1 	(obj:0)
m_8_53                                              1 	(obj:0)
m_8_52                                              1 	(obj:0)
m_8_51                                              1 	(obj:0)
m_8_50                                              1 	(obj:0)
m_8_49                                              1 	(obj:0)
m_8_48                                              1 	(obj:0)
m_8_47                                              1 	(obj:0)
m_8_46                                              1 	(obj:0)
m_8_45                                              1 	(obj:0)
m_8_44                                              1 	(obj:0)
m_8_43                                              1 	(obj:0)
m_8_42                                              1 	(obj:0)
m_8_41                                              1 	(obj:0)
m_8_40                                              1 	(obj:0)
m_8_39                                              1 	(obj:0)
m_8_38                                              1 	(obj:0)
m_8_37                                              1 	(obj:0)
m_8_36                                              1 	(obj:0)
m_8_35                                              1 	(obj:0)
m_8_34                                              1 	(obj:0)
m_8_33                                              1 	(obj:0)
m_8_32                                              1 	(obj:0)
m_8_31                                              1 	(obj:0)
m_8_30                                              1 	(obj:0)
m_8_29                                              1 	(obj:0)
m_8_28                                              1 	(obj:0)
m_8_27                                              1 	(obj:0)
m_8_26                                              1 	(obj:0)
m_8_25                                              1 	(obj:0)
m_8_24                                              1 	(obj:0)
m_8_23                                              1 	(obj:0)
m_8_22                                              1 	(obj:0)
m_8_21                                              1 	(obj:0)
m_8_20                                              1 	(obj:0)
m_8_19                                              1 	(obj:0)
m_8_18                                              1 	(obj:0)
m_8_17                                              1 	(obj:0)
m_8_16                                              1 	(obj:0)
m_8_15                                              1 	(obj:0)
m_8_14                                              1 	(obj:0)
m_8_13                                              1 	(obj:0)
m_8_12                                              1 	(obj:0)
m_8_11                                              1 	(obj:0)
m_8_10                                              1 	(obj:0)
m_8_9                                               1 	(obj:0)
m_8_8                                               1 	(obj:0)
m_8_7                                               1 	(obj:0)
m_8_6                                               1 	(obj:0)
m_8_5                                               1 	(obj:0)
m_8_4                                               1 	(obj:0)
m_8_3                                               1 	(obj:0)
m_8_2                                               1 	(obj:0)
m_8_1                                               1 	(obj:0)
m_7_75                                              1 	(obj:0)
m_7_74                                              1 	(obj:0)
m_7_73                                              1 	(obj:0)
m_7_72                                              1 	(obj:0)
m_7_71                                              1 	(obj:0)
m_7_70                                              1 	(obj:0)
m_7_69                                              1 	(obj:0)
m_7_68                                              1 	(obj:0)
m_7_67                                              1 	(obj:0)
m_7_66                                              1 	(obj:0)
m_7_65                                              1 	(obj:0)
m_7_64                                              1 	(obj:0)
m_7_63                                              1 	(obj:0)
m_7_62                                              1 	(obj:0)
m_7_61                                              1 	(obj:0)
m_7_60                                              1 	(obj:0)
m_7_59                                              1 	(obj:0)
m_7_58                                              1 	(obj:0)
m_7_57                                              1 	(obj:0)
m_7_56                                              1 	(obj:0)
m_7_55                                              1 	(obj:0)
m_7_54                                              1 	(obj:0)
m_7_53                                              1 	(obj:0)
m_7_52                                              1 	(obj:0)
m_7_51                                              1 	(obj:0)
m_7_50                                              1 	(obj:0)
m_7_49                                              1 	(obj:0)
m_7_48                                              1 	(obj:0)
m_7_47                                              1 	(obj:0)
m_7_46                                              1 	(obj:0)
m_7_45                                              1 	(obj:0)
m_7_44                                              1 	(obj:0)
m_7_43                                              1 	(obj:0)
m_7_42                                              1 	(obj:0)
m_7_41                                              1 	(obj:0)
m_7_40                                              1 	(obj:0)
m_7_39                                              1 	(obj:0)
m_7_38                                              1 	(obj:0)
m_7_37                                              1 	(obj:0)
m_7_36                                              1 	(obj:0)
m_7_35                                              1 	(obj:0)
m_7_34                                              1 	(obj:0)
m_7_33                                              1 	(obj:0)
m_7_32                                              1 	(obj:0)
m_7_31                                              1 	(obj:0)
m_7_30                                              1 	(obj:0)
m_7_29                                              1 	(obj:0)
m_7_28                                              1 	(obj:0)
m_7_27                                              1 	(obj:0)
m_7_26                                              1 	(obj:0)
m_7_25                                              1 	(obj:0)
m_7_24                                              1 	(obj:0)
m_7_23                                              1 	(obj:0)
m_7_22                                              1 	(obj:0)
m_7_21                                              1 	(obj:0)
m_7_20                                              1 	(obj:0)
m_7_19                                              1 	(obj:0)
m_7_18                                              1 	(obj:0)
m_7_17                                              1 	(obj:0)
m_7_16                                              1 	(obj:0)
m_7_15                                              1 	(obj:0)
m_7_14                                              1 	(obj:0)
m_7_13                                              1 	(obj:0)
m_7_12                                              1 	(obj:0)
m_7_11                                              1 	(obj:0)
m_7_10                                              1 	(obj:0)
m_7_9                                               1 	(obj:0)
m_7_7                                               1 	(obj:0)
m_7_6                                               1 	(obj:0)
m_7_5                                               1 	(obj:0)
m_7_4                                               1 	(obj:0)
m_7_3                                               1 	(obj:0)
m_7_2                                               1 	(obj:0)
m_7_1                                               1 	(obj:0)
m_6_75                                              1 	(obj:0)
m_6_74                                              1 	(obj:0)
m_6_73                                              1 	(obj:0)
m_6_72                                              1 	(obj:0)
m_6_71                                              1 	(obj:0)
m_6_70                                              1 	(obj:0)
m_6_69                                              1 	(obj:0)
m_6_68                                              1 	(obj:0)
m_6_67                                              1 	(obj:0)
m_6_66                                              1 	(obj:0)
m_6_65                                              1 	(obj:0)
m_6_64                                              1 	(obj:0)
m_6_63                                              1 	(obj:0)
m_6_62                                              1 	(obj:0)
m_6_61                                              1 	(obj:0)
m_6_60                                              1 	(obj:0)
m_6_59                                              1 	(obj:0)
m_6_58                                              1 	(obj:0)
m_6_57                                              1 	(obj:0)
m_6_56                                              1 	(obj:0)
m_6_55                                              1 	(obj:0)
m_6_54                                              1 	(obj:0)
m_6_53                                              1 	(obj:0)
m_6_52                                              1 	(obj:0)
m_6_51                                              1 	(obj:0)
m_6_50                                              1 	(obj:0)
m_6_49                                              1 	(obj:0)
m_6_48                                              1 	(obj:0)
m_6_47                                              1 	(obj:0)
m_6_46                                              1 	(obj:0)
m_6_45                                              1 	(obj:0)
m_6_44                                              1 	(obj:0)
m_6_43                                              1 	(obj:0)
m_6_42                                              1 	(obj:0)
m_6_41                                              1 	(obj:0)
m_6_40                                              1 	(obj:0)
m_6_39                                              1 	(obj:0)
m_6_38                                              1 	(obj:0)
m_6_37                                              1 	(obj:0)
m_6_36                                              1 	(obj:0)
m_6_35                                              1 	(obj:0)
m_6_34                                              1 	(obj:0)
m_6_33                                              1 	(obj:0)
m_6_32                                              1 	(obj:0)
m_6_31                                              1 	(obj:0)
m_6_30                                              1 	(obj:0)
m_6_29                                              1 	(obj:0)
m_6_28                                              1 	(obj:0)
m_6_27                                              1 	(obj:0)
m_6_26                                              1 	(obj:0)
m_6_25                                              1 	(obj:0)
m_6_24                                              1 	(obj:0)
m_6_23                                              1 	(obj:0)
m_6_22                                              1 	(obj:0)
m_6_21                                              1 	(obj:0)
m_6_20                                              1 	(obj:0)
m_6_19                                              1 	(obj:0)
m_6_18                                              1 	(obj:0)
m_6_17                                              1 	(obj:0)
m_6_16                                              1 	(obj:0)
m_6_15                                              1 	(obj:0)
m_6_14                                              1 	(obj:0)
m_6_12                                              1 	(obj:0)
m_6_9                                               1 	(obj:0)
m_6_6                                               1 	(obj:0)
m_5_75                                              1 	(obj:0)
m_5_74                                              1 	(obj:0)
m_5_73                                              1 	(obj:0)
m_5_72                                              1 	(obj:0)
m_5_71                                              1 	(obj:0)
m_5_70                                              1 	(obj:0)
m_5_69                                              1 	(obj:0)
m_5_68                                              1 	(obj:0)
m_5_67                                              1 	(obj:0)
m_5_66                                              1 	(obj:0)
m_5_65                                              1 	(obj:0)
m_5_64                                              1 	(obj:0)
m_5_63                                              1 	(obj:0)
m_5_62                                              1 	(obj:0)
m_5_61                                              1 	(obj:0)
m_5_60                                              1 	(obj:0)
m_5_59                                              1 	(obj:0)
m_5_58                                              1 	(obj:0)
m_5_57                                              1 	(obj:0)
m_5_56                                              1 	(obj:0)
m_5_55                                              1 	(obj:0)
m_5_54                                              1 	(obj:0)
m_5_53                                              1 	(obj:0)
m_5_52                                              1 	(obj:0)
m_5_51                                              1 	(obj:0)
m_5_50                                              1 	(obj:0)
m_5_49                                              1 	(obj:0)
m_5_48                                              1 	(obj:0)
m_5_47                                              1 	(obj:0)
m_5_46                                              1 	(obj:0)
m_5_45                                              1 	(obj:0)
m_5_44                                              1 	(obj:0)
m_5_43                                              1 	(obj:0)
m_5_42                                              1 	(obj:0)
m_5_41                                              1 	(obj:0)
m_5_40                                              1 	(obj:0)
m_5_39                                              1 	(obj:0)
m_5_38                                              1 	(obj:0)
m_5_37                                              1 	(obj:0)
m_5_36                                              1 	(obj:0)
m_5_35                                              1 	(obj:0)
m_5_34                                              1 	(obj:0)
m_5_33                                              1 	(obj:0)
m_5_32                                              1 	(obj:0)
m_5_31                                              1 	(obj:0)
m_5_30                                              1 	(obj:0)
m_5_29                                              1 	(obj:0)
m_5_28                                              1 	(obj:0)
m_5_27                                              1 	(obj:0)
m_5_26                                              1 	(obj:0)
m_5_25                                              1 	(obj:0)
m_5_24                                              1 	(obj:0)
m_5_23                                              1 	(obj:0)
m_5_22                                              1 	(obj:0)
m_5_21                                              1 	(obj:0)
m_5_20                                              1 	(obj:0)
m_5_19                                              1 	(obj:0)
m_5_18                                              1 	(obj:0)
m_5_17                                              1 	(obj:0)
m_5_16                                              1 	(obj:0)
m_5_15                                              1 	(obj:0)
m_5_14                                              1 	(obj:0)
m_5_13                                              1 	(obj:0)
m_5_12                                              1 	(obj:0)
m_5_10                                              1 	(obj:0)
m_5_9                                               1 	(obj:0)
m_5_6                                               1 	(obj:0)
m_5_5                                               1 	(obj:0)
m_5_3                                               1 	(obj:0)
m_4_75                                              1 	(obj:0)
m_4_74                                              1 	(obj:0)
m_4_73                                              1 	(obj:0)
m_4_72                                              1 	(obj:0)
m_4_71                                              1 	(obj:0)
m_4_70                                              1 	(obj:0)
m_4_69                                              1 	(obj:0)
m_4_68                                              1 	(obj:0)
m_4_67                                              1 	(obj:0)
m_4_66                                              1 	(obj:0)
m_4_65                                              1 	(obj:0)
m_4_64                                              1 	(obj:0)
m_4_63                                              1 	(obj:0)
m_4_62                                              1 	(obj:0)
m_4_61                                              1 	(obj:0)
m_4_60                                              1 	(obj:0)
m_4_59                                              1 	(obj:0)
m_4_58                                              1 	(obj:0)
m_4_57                                              1 	(obj:0)
m_4_56                                              1 	(obj:0)
m_4_55                                              1 	(obj:0)
m_4_54                                              1 	(obj:0)
m_4_53                                              1 	(obj:0)
m_4_52                                              1 	(obj:0)
m_4_51                                              1 	(obj:0)
m_4_50                                              1 	(obj:0)
m_4_49                                              1 	(obj:0)
m_4_48                                              1 	(obj:0)
m_4_47                                              1 	(obj:0)
m_4_46                                              1 	(obj:0)
m_4_45                                              1 	(obj:0)
m_4_44                                              1 	(obj:0)
m_4_43                                              1 	(obj:0)
m_4_42                                              1 	(obj:0)
m_4_41                                              1 	(obj:0)
m_4_40                                              1 	(obj:0)
m_4_39                                              1 	(obj:0)
m_4_38                                              1 	(obj:0)
m_4_37                                              1 	(obj:0)
m_4_36                                              1 	(obj:0)
m_4_35                                              1 	(obj:0)
m_4_34                                              1 	(obj:0)
m_4_33                                              1 	(obj:0)
m_4_32                                              1 	(obj:0)
m_4_31                                              1 	(obj:0)
m_4_30                                              1 	(obj:0)
m_4_29                                              1 	(obj:0)
m_4_28                                              1 	(obj:0)
m_4_27                                              1 	(obj:0)
m_4_26                                              1 	(obj:0)
m_4_25                                              1 	(obj:0)
m_4_24                                              1 	(obj:0)
m_4_23                                              1 	(obj:0)
m_4_22                                              1 	(obj:0)
m_4_21                                              1 	(obj:0)
m_4_20                                              1 	(obj:0)
m_4_19                                              1 	(obj:0)
m_4_18                                              1 	(obj:0)
m_4_17                                              1 	(obj:0)
m_4_16                                              1 	(obj:0)
m_4_15                                              1 	(obj:0)
m_4_14                                              1 	(obj:0)
m_4_13                                              1 	(obj:0)
m_4_12                                              1 	(obj:0)
m_4_10                                              1 	(obj:0)
m_4_9                                               1 	(obj:0)
m_4_6                                               1 	(obj:0)
m_4_5                                               1 	(obj:0)
m_4_4                                               1 	(obj:0)
m_4_3                                               1 	(obj:0)
m_3_75                                              1 	(obj:0)
m_3_74                                              1 	(obj:0)
m_3_73                                              1 	(obj:0)
m_3_72                                              1 	(obj:0)
m_3_71                                              1 	(obj:0)
m_3_70                                              1 	(obj:0)
m_3_69                                              1 	(obj:0)
m_3_68                                              1 	(obj:0)
m_3_67                                              1 	(obj:0)
m_3_66                                              1 	(obj:0)
m_3_65                                              1 	(obj:0)
m_3_64                                              1 	(obj:0)
m_3_63                                              1 	(obj:0)
m_3_62                                              1 	(obj:0)
m_3_61                                              1 	(obj:0)
m_3_60                                              1 	(obj:0)
m_3_59                                              1 	(obj:0)
m_3_58                                              1 	(obj:0)
m_3_57                                              1 	(obj:0)
m_3_56                                              1 	(obj:0)
m_3_55                                              1 	(obj:0)
m_3_54                                              1 	(obj:0)
m_3_53                                              1 	(obj:0)
m_3_52                                              1 	(obj:0)
m_3_51                                              1 	(obj:0)
m_3_50                                              1 	(obj:0)
m_3_49                                              1 	(obj:0)
m_3_48                                              1 	(obj:0)
m_3_47                                              1 	(obj:0)
m_3_46                                              1 	(obj:0)
m_3_45                                              1 	(obj:0)
m_3_44                                              1 	(obj:0)
m_3_43                                              1 	(obj:0)
m_3_42                                              1 	(obj:0)
m_3_41                                              1 	(obj:0)
m_3_40                                              1 	(obj:0)
m_3_39                                              1 	(obj:0)
m_3_38                                              1 	(obj:0)
m_3_37                                              1 	(obj:0)
m_3_36                                              1 	(obj:0)
m_3_35                                              1 	(obj:0)
m_3_34                                              1 	(obj:0)
m_3_33                                              1 	(obj:0)
m_3_32                                              1 	(obj:0)
m_3_31                                              1 	(obj:0)
m_3_30                                              1 	(obj:0)
m_3_29                                              1 	(obj:0)
m_3_28                                              1 	(obj:0)
m_3_27                                              1 	(obj:0)
m_3_26                                              1 	(obj:0)
m_3_25                                              1 	(obj:0)
m_3_24                                              1 	(obj:0)
m_3_23                                              1 	(obj:0)
m_3_22                                              1 	(obj:0)
m_3_21                                              1 	(obj:0)
m_3_20                                              1 	(obj:0)
m_3_19                                              1 	(obj:0)
m_3_18                                              1 	(obj:0)
m_3_17                                              1 	(obj:0)
m_3_16                                              1 	(obj:0)
m_3_15                                              1 	(obj:0)
m_3_14                                              1 	(obj:0)
m_3_12                                              1 	(obj:0)
m_3_10                                              1 	(obj:0)
m_3_9                                               1 	(obj:0)
m_3_6                                               1 	(obj:0)
m_3_3                                               1 	(obj:0)
m_2_75                                              1 	(obj:0)
m_2_74                                              1 	(obj:0)
m_2_73                                              1 	(obj:0)
m_2_72                                              1 	(obj:0)
m_2_71                                              1 	(obj:0)
m_2_70                                              1 	(obj:0)
m_2_69                                              1 	(obj:0)
m_2_68                                              1 	(obj:0)
m_2_67                                              1 	(obj:0)
m_2_66                                              1 	(obj:0)
m_2_65                                              1 	(obj:0)
m_2_64                                              1 	(obj:0)
m_2_63                                              1 	(obj:0)
m_2_62                                              1 	(obj:0)
m_2_61                                              1 	(obj:0)
m_2_60                                              1 	(obj:0)
m_2_59                                              1 	(obj:0)
m_2_58                                              1 	(obj:0)
m_2_57                                              1 	(obj:0)
m_2_56                                              1 	(obj:0)
m_2_55                                              1 	(obj:0)
m_2_54                                              1 	(obj:0)
m_2_53                                              1 	(obj:0)
m_2_52                                              1 	(obj:0)
m_2_51                                              1 	(obj:0)
m_2_50                                              1 	(obj:0)
m_2_49                                              1 	(obj:0)
m_2_48                                              1 	(obj:0)
m_2_47                                              1 	(obj:0)
m_2_46                                              1 	(obj:0)
m_2_45                                              1 	(obj:0)
m_2_44                                              1 	(obj:0)
m_2_43                                              1 	(obj:0)
m_2_42                                              1 	(obj:0)
m_2_41                                              1 	(obj:0)
m_2_40                                              1 	(obj:0)
m_2_39                                              1 	(obj:0)
m_2_38                                              1 	(obj:0)
m_2_37                                              1 	(obj:0)
m_2_36                                              1 	(obj:0)
m_2_35                                              1 	(obj:0)
m_2_34                                              1 	(obj:0)
m_2_33                                              1 	(obj:0)
m_2_32                                              1 	(obj:0)
m_2_31                                              1 	(obj:0)
m_2_30                                              1 	(obj:0)
m_2_29                                              1 	(obj:0)
m_2_28                                              1 	(obj:0)
m_2_27                                              1 	(obj:0)
m_2_26                                              1 	(obj:0)
m_2_25                                              1 	(obj:0)
m_2_24                                              1 	(obj:0)
m_2_23                                              1 	(obj:0)
m_2_22                                              1 	(obj:0)
m_2_21                                              1 	(obj:0)
m_2_20                                              1 	(obj:0)
m_2_19                                              1 	(obj:0)
m_2_18                                              1 	(obj:0)
m_2_17                                              1 	(obj:0)
m_2_16                                              1 	(obj:0)
m_2_15                                              1 	(obj:0)
m_2_14                                              1 	(obj:0)
m_2_13                                              1 	(obj:0)
m_2_12                                              1 	(obj:0)
m_2_11                                              1 	(obj:0)
m_2_10                                              1 	(obj:0)
m_2_9                                               1 	(obj:0)
m_2_6                                               1 	(obj:0)
m_2_5                                               1 	(obj:0)
m_2_4                                               1 	(obj:0)
m_2_3                                               1 	(obj:0)
m_2_2                                               1 	(obj:0)
m_2_1                                               1 	(obj:0)
m_1_75                                              1 	(obj:0)
m_1_74                                              1 	(obj:0)
m_1_73                                              1 	(obj:0)
m_1_72                                              1 	(obj:0)
m_1_71                                              1 	(obj:0)
m_1_70                                              1 	(obj:0)
m_1_69                                              1 	(obj:0)
m_1_68                                              1 	(obj:0)
m_1_67                                              1 	(obj:0)
m_1_66                                              1 	(obj:0)
m_1_65                                              1 	(obj:0)
m_1_64                                              1 	(obj:0)
m_1_63                                              1 	(obj:0)
m_1_62                                              1 	(obj:0)
m_1_61                                              1 	(obj:0)
m_1_60                                              1 	(obj:0)
m_1_59                                              1 	(obj:0)
m_1_58                                              1 	(obj:0)
m_1_57                                              1 	(obj:0)
m_1_56                                              1 	(obj:0)
m_1_55                                              1 	(obj:0)
m_1_54                                              1 	(obj:0)
m_1_53                                              1 	(obj:0)
m_1_52                                              1 	(obj:0)
m_1_51                                              1 	(obj:0)
m_1_50                                              1 	(obj:0)
m_1_49                                              1 	(obj:0)
m_1_48                                              1 	(obj:0)
m_1_47                                              1 	(obj:0)
m_1_46                                              1 	(obj:0)
m_1_45                                              1 	(obj:0)
m_1_44                                              1 	(obj:0)
m_1_43                                              1 	(obj:0)
m_1_42                                              1 	(obj:0)
m_1_41                                              1 	(obj:0)
m_1_40                                              1 	(obj:0)
m_1_39                                              1 	(obj:0)
m_1_38                                              1 	(obj:0)
m_1_37                                              1 	(obj:0)
m_1_36                                              1 	(obj:0)
m_1_35                                              1 	(obj:0)
m_1_34                                              1 	(obj:0)
m_1_33                                              1 	(obj:0)
m_1_32                                              1 	(obj:0)
m_1_31                                              1 	(obj:0)
m_1_30                                              1 	(obj:0)
m_1_29                                              1 	(obj:0)
m_1_28                                              1 	(obj:0)
m_1_27                                              1 	(obj:0)
m_1_26                                              1 	(obj:0)
m_1_25                                              1 	(obj:0)
m_1_24                                              1 	(obj:0)
m_1_23                                              1 	(obj:0)
m_1_22                                              1 	(obj:0)
m_1_21                                              1 	(obj:0)
m_1_20                                              1 	(obj:0)
m_1_19                                              1 	(obj:0)
m_1_18                                              1 	(obj:0)
m_1_17                                              1 	(obj:0)
m_1_16                                              1 	(obj:0)
m_1_15                                              1 	(obj:0)
m_1_14                                              1 	(obj:0)
m_1_13                                              1 	(obj:0)
m_1_12                                              1 	(obj:0)
m_1_11                                              1 	(obj:0)
m_1_10                                              1 	(obj:0)
m_1_9                                               1 	(obj:0)
m_1_6                                               1 	(obj:0)
m_1_5                                               1 	(obj:0)
m_1_4                                               1 	(obj:0)
m_1_3                                               1 	(obj:0)
m_1_1                                               1 	(obj:0)
y_75_75                                             1 	(obj:0)
y_74_74                                             1 	(obj:0)
y_73_73                                             1 	(obj:0)
y_72_72                                             1 	(obj:0)
y_71_71                                             1 	(obj:0)
y_70_70                                             1 	(obj:0)
y_69_69                                             1 	(obj:0)
y_68_68                                             1 	(obj:0)
y_67_73                                             1 	(obj:0)
y_67_67                                             1 	(obj:0)
y_66_75                                             1 	(obj:0)
y_66_74                                             1 	(obj:0)
y_66_73                                             1 	(obj:0)
y_66_72                                             1 	(obj:0)
y_66_71                                             1 	(obj:0)
y_66_70                                             1 	(obj:0)
y_66_69                                             1 	(obj:0)
y_66_68                                             1 	(obj:0)
y_66_67                                             1 	(obj:0)
y_66_66                                             1 	(obj:0)
y_66_65                                             1 	(obj:0)
y_66_64                                             1 	(obj:0)
y_66_63                                             1 	(obj:0)
y_66_62                                             1 	(obj:0)
y_66_61                                             1 	(obj:0)
y_66_60                                             1 	(obj:0)
y_66_59                                             1 	(obj:0)
y_66_56                                             1 	(obj:0)
y_66_55                                             1 	(obj:0)
y_66_54                                             1 	(obj:0)
y_66_53                                             1 	(obj:0)
y_66_52                                             1 	(obj:0)
y_66_51                                             1 	(obj:0)
y_66_50                                             1 	(obj:0)
y_66_49                                             1 	(obj:0)
y_65_75                                             1 	(obj:0)
y_65_74                                             1 	(obj:0)
y_65_73                                             1 	(obj:0)
y_65_72                                             1 	(obj:0)
y_65_71                                             1 	(obj:0)
y_65_70                                             1 	(obj:0)
y_65_69                                             1 	(obj:0)
y_65_67                                             1 	(obj:0)
y_65_65                                             1 	(obj:0)
y_65_64                                             1 	(obj:0)
y_65_63                                             1 	(obj:0)
y_65_62                                             1 	(obj:0)
y_65_61                                             1 	(obj:0)
y_65_60                                             1 	(obj:0)
y_64_72                                             1 	(obj:0)
y_64_71                                             1 	(obj:0)
y_64_70                                             1 	(obj:0)
y_64_69                                             1 	(obj:0)
y_64_64                                             1 	(obj:0)
y_64_60                                             1 	(obj:0)
y_63_75                                             1 	(obj:0)
y_63_74                                             1 	(obj:0)
y_63_73                                             1 	(obj:0)
y_63_72                                             1 	(obj:0)
y_63_70                                             1 	(obj:0)
y_63_69                                             1 	(obj:0)
y_63_67                                             1 	(obj:0)
y_63_64                                             1 	(obj:0)
y_63_63                                             1 	(obj:0)
y_63_61                                             1 	(obj:0)
y_63_60                                             1 	(obj:0)
y_62_75                                             1 	(obj:0)
y_62_74                                             1 	(obj:0)
y_62_73                                             1 	(obj:0)
y_62_72                                             1 	(obj:0)
y_62_70                                             1 	(obj:0)
y_62_69                                             1 	(obj:0)
y_62_67                                             1 	(obj:0)
y_62_64                                             1 	(obj:0)
y_62_63                                             1 	(obj:0)
y_62_62                                             1 	(obj:0)
y_62_61                                             1 	(obj:0)
y_62_60                                             1 	(obj:0)
y_61_75                                             1 	(obj:0)
y_61_74                                             1 	(obj:0)
y_61_61                                             1 	(obj:0)
y_60_72                                             1 	(obj:0)
y_60_69                                             1 	(obj:0)
y_60_60                                             1 	(obj:0)
y_59_75                                             1 	(obj:0)
y_59_74                                             1 	(obj:0)
y_59_67                                             1 	(obj:0)
y_59_65                                             1 	(obj:0)
y_59_63                                             1 	(obj:0)
y_59_62                                             1 	(obj:0)
y_59_61                                             1 	(obj:0)
y_59_59                                             1 	(obj:0)
y_59_55                                             1 	(obj:0)
y_59_54                                             1 	(obj:0)
y_59_53                                             1 	(obj:0)
y_59_52                                             1 	(obj:0)
y_59_51                                             1 	(obj:0)
y_58_75                                             1 	(obj:0)
y_58_74                                             1 	(obj:0)
y_58_73                                             1 	(obj:0)
y_58_68                                             1 	(obj:0)
y_58_67                                             1 	(obj:0)
y_58_66                                             1 	(obj:0)
y_58_65                                             1 	(obj:0)
y_58_64                                             1 	(obj:0)
y_58_63                                             1 	(obj:0)
y_58_62                                             1 	(obj:0)
y_58_61                                             1 	(obj:0)
y_58_60                                             1 	(obj:0)
y_58_59                                             1 	(obj:0)
y_58_58                                             1 	(obj:0)
y_58_56                                             1 	(obj:0)
y_58_55                                             1 	(obj:0)
y_58_54                                             1 	(obj:0)
y_58_53                                             1 	(obj:0)
y_58_52                                             1 	(obj:0)
y_58_51                                             1 	(obj:0)
y_58_50                                             1 	(obj:0)
y_58_49                                             1 	(obj:0)
y_57_68                                             1 	(obj:0)
y_57_66                                             1 	(obj:0)
y_57_65                                             1 	(obj:0)
y_57_62                                             1 	(obj:0)
y_57_59                                             1 	(obj:0)
y_57_58                                             1 	(obj:0)
y_57_57                                             1 	(obj:0)
y_57_56                                             1 	(obj:0)
y_57_55                                             1 	(obj:0)
y_57_54                                             1 	(obj:0)
y_57_53                                             1 	(obj:0)
y_57_52                                             1 	(obj:0)
y_57_51                                             1 	(obj:0)
y_57_50                                             1 	(obj:0)
y_57_49                                             1 	(obj:0)
y_57_47                                             1 	(obj:0)
y_57_41                                             1 	(obj:0)
y_56_75                                             1 	(obj:0)
y_56_74                                             1 	(obj:0)
y_56_73                                             1 	(obj:0)
y_56_68                                             1 	(obj:0)
y_56_67                                             1 	(obj:0)
y_56_65                                             1 	(obj:0)
y_56_64                                             1 	(obj:0)
y_56_63                                             1 	(obj:0)
y_56_62                                             1 	(obj:0)
y_56_61                                             1 	(obj:0)
y_56_60                                             1 	(obj:0)
y_56_59                                             1 	(obj:0)
y_56_56                                             1 	(obj:0)
y_56_55                                             1 	(obj:0)
y_56_54                                             1 	(obj:0)
y_56_53                                             1 	(obj:0)
y_56_52                                             1 	(obj:0)
y_56_51                                             1 	(obj:0)
y_55_75                                             1 	(obj:0)
y_55_74                                             1 	(obj:0)
y_55_73                                             1 	(obj:0)
y_55_67                                             1 	(obj:0)
y_55_65                                             1 	(obj:0)
y_55_64                                             1 	(obj:0)
y_55_63                                             1 	(obj:0)
y_55_62                                             1 	(obj:0)
y_55_61                                             1 	(obj:0)
y_55_60                                             1 	(obj:0)
y_55_55                                             1 	(obj:0)
y_55_53                                             1 	(obj:0)
y_54_75                                             1 	(obj:0)
y_54_74                                             1 	(obj:0)
y_54_73                                             1 	(obj:0)
y_54_67                                             1 	(obj:0)
y_54_65                                             1 	(obj:0)
y_54_64                                             1 	(obj:0)
y_54_63                                             1 	(obj:0)
y_54_62                                             1 	(obj:0)
y_54_61                                             1 	(obj:0)
y_54_60                                             1 	(obj:0)
y_54_55                                             1 	(obj:0)
y_54_54                                             1 	(obj:0)
y_54_53                                             1 	(obj:0)
y_53_65                                             1 	(obj:0)
y_53_63                                             1 	(obj:0)
y_53_62                                             1 	(obj:0)
y_53_53                                             1 	(obj:0)
y_52_75                                             1 	(obj:0)
y_52_74                                             1 	(obj:0)
y_52_67                                             1 	(obj:0)
y_52_65                                             1 	(obj:0)
y_52_63                                             1 	(obj:0)
y_52_62                                             1 	(obj:0)
y_52_61                                             1 	(obj:0)
y_52_55                                             1 	(obj:0)
y_52_54                                             1 	(obj:0)
y_52_53                                             1 	(obj:0)
y_52_52                                             1 	(obj:0)
y_51_55                                             1 	(obj:0)
y_51_54                                             1 	(obj:0)
y_51_52                                             1 	(obj:0)
y_51_51                                             1 	(obj:0)
y_50_68                                             1 	(obj:0)
y_50_59                                             1 	(obj:0)
y_50_56                                             1 	(obj:0)
y_50_52                                             1 	(obj:0)
y_50_51                                             1 	(obj:0)
y_50_50                                             1 	(obj:0)
y_49_68                                             1 	(obj:0)
y_49_59                                             1 	(obj:0)
y_49_56                                             1 	(obj:0)
y_49_55                                             1 	(obj:0)
y_49_54                                             1 	(obj:0)
y_49_53                                             1 	(obj:0)
y_49_52                                             1 	(obj:0)
y_49_51                                             1 	(obj:0)
y_49_50                                             1 	(obj:0)
y_49_49                                             1 	(obj:0)
y_48_68                                             1 	(obj:0)
y_48_66                                             1 	(obj:0)
y_48_59                                             1 	(obj:0)
y_48_58                                             1 	(obj:0)
y_48_57                                             1 	(obj:0)
y_48_56                                             1 	(obj:0)
y_48_55                                             1 	(obj:0)
y_48_54                                             1 	(obj:0)
y_48_52                                             1 	(obj:0)
y_48_51                                             1 	(obj:0)
y_48_50                                             1 	(obj:0)
y_48_49                                             1 	(obj:0)
y_48_48                                             1 	(obj:0)
y_48_47                                             1 	(obj:0)
y_48_45                                             1 	(obj:0)
y_48_41                                             1 	(obj:0)
y_48_39                                             1 	(obj:0)
y_47_66                                             1 	(obj:0)
y_47_58                                             1 	(obj:0)
y_47_56                                             1 	(obj:0)
y_47_50                                             1 	(obj:0)
y_47_49                                             1 	(obj:0)
y_47_47                                             1 	(obj:0)
y_46_68                                             1 	(obj:0)
y_46_66                                             1 	(obj:0)
y_46_59                                             1 	(obj:0)
y_46_58                                             1 	(obj:0)
y_46_57                                             1 	(obj:0)
y_46_56                                             1 	(obj:0)
y_46_52                                             1 	(obj:0)
y_46_51                                             1 	(obj:0)
y_46_50                                             1 	(obj:0)
y_46_49                                             1 	(obj:0)
y_46_48                                             1 	(obj:0)
y_46_47                                             1 	(obj:0)
y_46_46                                             1 	(obj:0)
y_46_45                                             1 	(obj:0)
y_46_41                                             1 	(obj:0)
y_46_39                                             1 	(obj:0)
y_45_68                                             1 	(obj:0)
y_45_66                                             1 	(obj:0)
y_45_59                                             1 	(obj:0)
y_45_58                                             1 	(obj:0)
y_45_57                                             1 	(obj:0)
y_45_56                                             1 	(obj:0)
y_45_52                                             1 	(obj:0)
y_45_51                                             1 	(obj:0)
y_45_50                                             1 	(obj:0)
y_45_49                                             1 	(obj:0)
y_45_47                                             1 	(obj:0)
y_45_45                                             1 	(obj:0)
y_45_41                                             1 	(obj:0)
y_45_39                                             1 	(obj:0)
y_44_66                                             1 	(obj:0)
y_44_58                                             1 	(obj:0)
y_44_57                                             1 	(obj:0)
y_44_50                                             1 	(obj:0)
y_44_49                                             1 	(obj:0)
y_44_48                                             1 	(obj:0)
y_44_47                                             1 	(obj:0)
y_44_46                                             1 	(obj:0)
y_44_45                                             1 	(obj:0)
y_44_44                                             1 	(obj:0)
y_44_43                                             1 	(obj:0)
y_44_42                                             1 	(obj:0)
y_44_41                                             1 	(obj:0)
y_44_40                                             1 	(obj:0)
y_44_39                                             1 	(obj:0)
y_44_38                                             1 	(obj:0)
y_44_37                                             1 	(obj:0)
y_43_48                                             1 	(obj:0)
y_43_46                                             1 	(obj:0)
y_43_45                                             1 	(obj:0)
y_43_43                                             1 	(obj:0)
y_43_38                                             1 	(obj:0)
y_42_66                                             1 	(obj:0)
y_42_58                                             1 	(obj:0)
y_42_57                                             1 	(obj:0)
y_42_49                                             1 	(obj:0)
y_42_48                                             1 	(obj:0)
y_42_47                                             1 	(obj:0)
y_42_46                                             1 	(obj:0)
y_42_45                                             1 	(obj:0)
y_42_43                                             1 	(obj:0)
y_42_42                                             1 	(obj:0)
y_42_41                                             1 	(obj:0)
y_42_39                                             1 	(obj:0)
y_42_38                                             1 	(obj:0)
y_41_66                                             1 	(obj:0)
y_41_58                                             1 	(obj:0)
y_41_50                                             1 	(obj:0)
y_41_49                                             1 	(obj:0)
y_41_47                                             1 	(obj:0)
y_41_41                                             1 	(obj:0)
y_40_46                                             1 	(obj:0)
y_40_43                                             1 	(obj:0)
y_40_42                                             1 	(obj:0)
y_40_40                                             1 	(obj:0)
y_40_38                                             1 	(obj:0)
y_39_68                                             1 	(obj:0)
y_39_66                                             1 	(obj:0)
y_39_59                                             1 	(obj:0)
y_39_58                                             1 	(obj:0)
y_39_57                                             1 	(obj:0)
y_39_56                                             1 	(obj:0)
y_39_51                                             1 	(obj:0)
y_39_50                                             1 	(obj:0)
y_39_49                                             1 	(obj:0)
y_39_47                                             1 	(obj:0)
y_39_41                                             1 	(obj:0)
y_39_39                                             1 	(obj:0)
y_38_57                                             1 	(obj:0)
y_38_48                                             1 	(obj:0)
y_38_47                                             1 	(obj:0)
y_38_46                                             1 	(obj:0)
y_38_45                                             1 	(obj:0)
y_38_41                                             1 	(obj:0)
y_38_39                                             1 	(obj:0)
y_38_38                                             1 	(obj:0)
y_37_57                                             1 	(obj:0)
y_37_48                                             1 	(obj:0)
y_37_46                                             1 	(obj:0)
y_37_45                                             1 	(obj:0)
y_37_43                                             1 	(obj:0)
y_37_42                                             1 	(obj:0)
y_37_41                                             1 	(obj:0)
y_37_40                                             1 	(obj:0)
y_37_39                                             1 	(obj:0)
y_37_38                                             1 	(obj:0)
y_37_37                                             1 	(obj:0)
y_36_44                                             1 	(obj:0)
y_36_43                                             1 	(obj:0)
y_36_42                                             1 	(obj:0)
y_36_40                                             1 	(obj:0)
y_36_37                                             1 	(obj:0)
y_36_36                                             1 	(obj:0)
y_36_34                                             1 	(obj:0)
y_35_44                                             1 	(obj:0)
y_35_42                                             1 	(obj:0)
y_35_40                                             1 	(obj:0)
y_35_37                                             1 	(obj:0)
y_35_36                                             1 	(obj:0)
y_35_35                                             1 	(obj:0)
y_35_34                                             1 	(obj:0)
y_35_31                                             1 	(obj:0)
y_35_29                                             1 	(obj:0)
y_35_27                                             1 	(obj:0)
y_35_20                                             1 	(obj:0)
y_34_48                                             1 	(obj:0)
y_34_46                                             1 	(obj:0)
y_34_45                                             1 	(obj:0)
y_34_44                                             1 	(obj:0)
y_34_43                                             1 	(obj:0)
y_34_42                                             1 	(obj:0)
y_34_40                                             1 	(obj:0)
y_34_39                                             1 	(obj:0)
y_34_38                                             1 	(obj:0)
y_34_37                                             1 	(obj:0)
y_34_34                                             1 	(obj:0)
y_33_44                                             1 	(obj:0)
y_33_43                                             1 	(obj:0)
y_33_42                                             1 	(obj:0)
y_33_40                                             1 	(obj:0)
y_33_37                                             1 	(obj:0)
y_33_36                                             1 	(obj:0)
y_33_35                                             1 	(obj:0)
y_33_34                                             1 	(obj:0)
y_33_33                                             1 	(obj:0)
y_33_31                                             1 	(obj:0)
y_33_30                                             1 	(obj:0)
y_33_29                                             1 	(obj:0)
y_33_27                                             1 	(obj:0)
y_33_20                                             1 	(obj:0)
y_32_32                                             1 	(obj:0)
y_31_44                                             1 	(obj:0)
y_31_40                                             1 	(obj:0)
y_31_37                                             1 	(obj:0)
y_31_36                                             1 	(obj:0)
y_31_34                                             1 	(obj:0)
y_31_31                                             1 	(obj:0)
y_30_36                                             1 	(obj:0)
y_30_35                                             1 	(obj:0)
y_30_34                                             1 	(obj:0)
y_30_31                                             1 	(obj:0)
y_30_30                                             1 	(obj:0)
y_30_29                                             1 	(obj:0)
y_30_27                                             1 	(obj:0)
y_30_20                                             1 	(obj:0)
y_29_36                                             1 	(obj:0)
y_29_31                                             1 	(obj:0)
y_29_29                                             1 	(obj:0)
y_29_27                                             1 	(obj:0)
y_28_44                                             1 	(obj:0)
y_28_37                                             1 	(obj:0)
y_28_36                                             1 	(obj:0)
y_28_35                                             1 	(obj:0)
y_28_34                                             1 	(obj:0)
y_28_33                                             1 	(obj:0)
y_28_32                                             1 	(obj:0)
y_28_31                                             1 	(obj:0)
y_28_30                                             1 	(obj:0)
y_28_29                                             1 	(obj:0)
y_28_28                                             1 	(obj:0)
y_28_27                                             1 	(obj:0)
y_28_26                                             1 	(obj:0)
y_28_25                                             1 	(obj:0)
y_28_24                                             1 	(obj:0)
y_28_22                                             1 	(obj:0)
y_28_21                                             1 	(obj:0)
y_28_20                                             1 	(obj:0)
y_28_19                                             1 	(obj:0)
y_28_18                                             1 	(obj:0)
y_27_44                                             1 	(obj:0)
y_27_37                                             1 	(obj:0)
y_27_36                                             1 	(obj:0)
y_27_34                                             1 	(obj:0)
y_27_31                                             1 	(obj:0)
y_27_27                                             1 	(obj:0)
y_26_44                                             1 	(obj:0)
y_26_37                                             1 	(obj:0)
y_26_36                                             1 	(obj:0)
y_26_35                                             1 	(obj:0)
y_26_34                                             1 	(obj:0)
y_26_33                                             1 	(obj:0)
y_26_31                                             1 	(obj:0)
y_26_30                                             1 	(obj:0)
y_26_29                                             1 	(obj:0)
y_26_27                                             1 	(obj:0)
y_26_26                                             1 	(obj:0)
y_26_25                                             1 	(obj:0)
y_26_20                                             1 	(obj:0)
y_26_19                                             1 	(obj:0)
y_25_33                                             1 	(obj:0)
y_25_25                                             1 	(obj:0)
y_24_36                                             1 	(obj:0)
y_24_35                                             1 	(obj:0)
y_24_33                                             1 	(obj:0)
y_24_31                                             1 	(obj:0)
y_24_30                                             1 	(obj:0)
y_24_29                                             1 	(obj:0)
y_24_27                                             1 	(obj:0)
y_24_26                                             1 	(obj:0)
y_24_25                                             1 	(obj:0)
y_24_24                                             1 	(obj:0)
y_24_22                                             1 	(obj:0)
y_24_20                                             1 	(obj:0)
y_24_19                                             1 	(obj:0)
y_23_28                                             1 	(obj:0)
y_23_23                                             1 	(obj:0)
y_22_26                                             1 	(obj:0)
y_22_25                                             1 	(obj:0)
y_22_22                                             1 	(obj:0)
y_22_19                                             1 	(obj:0)
y_21_24                                             1 	(obj:0)
y_21_21                                             1 	(obj:0)
y_20_29                                             1 	(obj:0)
y_20_27                                             1 	(obj:0)
y_20_20                                             1 	(obj:0)
y_19_35                                             1 	(obj:0)
y_19_33                                             1 	(obj:0)
y_19_30                                             1 	(obj:0)
y_19_29                                             1 	(obj:0)
y_19_25                                             1 	(obj:0)
y_19_20                                             1 	(obj:0)
y_19_19                                             1 	(obj:0)
y_18_35                                             1 	(obj:0)
y_18_33                                             1 	(obj:0)
y_18_30                                             1 	(obj:0)
y_18_29                                             1 	(obj:0)
y_18_26                                             1 	(obj:0)
y_18_25                                             1 	(obj:0)
y_18_24                                             1 	(obj:0)
y_18_22                                             1 	(obj:0)
y_18_21                                             1 	(obj:0)
y_18_20                                             1 	(obj:0)
y_18_19                                             1 	(obj:0)
y_18_18                                             1 	(obj:0)
y_17_32                                             1 	(obj:0)
y_17_28                                             1 	(obj:0)
y_17_26                                             1 	(obj:0)
y_17_25                                             1 	(obj:0)
y_17_24                                             1 	(obj:0)
y_17_23                                             1 	(obj:0)
y_17_22                                             1 	(obj:0)
y_17_21                                             1 	(obj:0)
y_17_19                                             1 	(obj:0)
y_17_18                                             1 	(obj:0)
y_17_17                                             1 	(obj:0)
y_17_14                                             1 	(obj:0)
y_16_17                                             1 	(obj:0)
y_16_16                                             1 	(obj:0)
y_16_15                                             1 	(obj:0)
y_16_12                                             1 	(obj:0)
y_16_9                                              1 	(obj:0)
y_15_23                                             1 	(obj:0)
y_15_17                                             1 	(obj:0)
y_15_15                                             1 	(obj:0)
y_15_14                                             1 	(obj:0)
y_15_12                                             1 	(obj:0)
y_15_9                                              1 	(obj:0)
y_14_32                                             1 	(obj:0)
y_14_28                                             1 	(obj:0)
y_14_24                                             1 	(obj:0)
y_14_23                                             1 	(obj:0)
y_14_22                                             1 	(obj:0)
y_14_21                                             1 	(obj:0)
y_14_18                                             1 	(obj:0)
y_14_14                                             1 	(obj:0)
y_13_32                                             1 	(obj:0)
y_13_28                                             1 	(obj:0)
y_13_24                                             1 	(obj:0)
y_13_23                                             1 	(obj:0)
y_13_22                                             1 	(obj:0)
y_13_21                                             1 	(obj:0)
y_13_18                                             1 	(obj:0)
y_13_17                                             1 	(obj:0)
y_13_16                                             1 	(obj:0)
y_13_15                                             1 	(obj:0)
y_13_14                                             1 	(obj:0)
y_13_13                                             1 	(obj:0)
y_13_12                                             1 	(obj:0)
y_13_10                                             1 	(obj:0)
y_13_9                                              1 	(obj:0)
y_13_6                                              1 	(obj:0)
y_13_3                                              1 	(obj:0)
y_12_32                                             1 	(obj:0)
y_12_28                                             1 	(obj:0)
y_12_23                                             1 	(obj:0)
y_12_18                                             1 	(obj:0)
y_12_17                                             1 	(obj:0)
y_12_14                                             1 	(obj:0)
y_12_12                                             1 	(obj:0)
y_11_32                                             1 	(obj:0)
y_11_28                                             1 	(obj:0)
y_11_24                                             1 	(obj:0)
y_11_23                                             1 	(obj:0)
y_11_22                                             1 	(obj:0)
y_11_21                                             1 	(obj:0)
y_11_18                                             1 	(obj:0)
y_11_17                                             1 	(obj:0)
y_11_16                                             1 	(obj:0)
y_11_15                                             1 	(obj:0)
y_11_14                                             1 	(obj:0)
y_11_13                                             1 	(obj:0)
y_11_12                                             1 	(obj:0)
y_11_11                                             1 	(obj:0)
y_11_10                                             1 	(obj:0)
y_11_9                                              1 	(obj:0)
y_11_6                                              1 	(obj:0)
y_11_5                                              1 	(obj:0)
y_11_4                                              1 	(obj:0)
y_11_3                                              1 	(obj:0)
y_10_32                                             1 	(obj:0)
y_10_28                                             1 	(obj:0)
y_10_26                                             1 	(obj:0)
y_10_24                                             1 	(obj:0)
y_10_23                                             1 	(obj:0)
y_10_22                                             1 	(obj:0)
y_10_21                                             1 	(obj:0)
y_10_19                                             1 	(obj:0)
y_10_18                                             1 	(obj:0)
y_10_17                                             1 	(obj:0)
y_10_16                                             1 	(obj:0)
y_10_15                                             1 	(obj:0)
y_10_14                                             1 	(obj:0)
y_10_12                                             1 	(obj:0)
y_10_10                                             1 	(obj:0)
y_10_9                                              1 	(obj:0)
y_10_6                                              1 	(obj:0)
y_9_35                                              1 	(obj:0)
y_9_33                                              1 	(obj:0)
y_9_32                                              1 	(obj:0)
y_9_30                                              1 	(obj:0)
y_9_28                                              1 	(obj:0)
y_9_26                                              1 	(obj:0)
y_9_25                                              1 	(obj:0)
y_9_24                                              1 	(obj:0)
y_9_23                                              1 	(obj:0)
y_9_22                                              1 	(obj:0)
y_9_21                                              1 	(obj:0)
y_9_20                                              1 	(obj:0)
y_9_19                                              1 	(obj:0)
y_9_18                                              1 	(obj:0)
y_9_17                                              1 	(obj:0)
y_9_14                                              1 	(obj:0)
y_9_12                                              1 	(obj:0)
y_9_9                                               1 	(obj:0)
y_8_17                                              1 	(obj:0)
y_8_16                                              1 	(obj:0)
y_8_15                                              1 	(obj:0)
y_8_14                                              1 	(obj:0)
y_8_13                                              1 	(obj:0)
y_8_12                                              1 	(obj:0)
y_8_11                                              1 	(obj:0)
y_8_10                                              1 	(obj:0)
y_8_9                                               1 	(obj:0)
y_8_8                                               1 	(obj:0)
y_8_7                                               1 	(obj:0)
y_8_6                                               1 	(obj:0)
y_8_5                                               1 	(obj:0)
y_8_4                                               1 	(obj:0)
y_8_3                                               1 	(obj:0)
y_8_2                                               1 	(obj:0)
y_8_1                                               1 	(obj:0)
y_7_17                                              1 	(obj:0)
y_7_16                                              1 	(obj:0)
y_7_15                                              1 	(obj:0)
y_7_14                                              1 	(obj:0)
y_7_13                                              1 	(obj:0)
y_7_12                                              1 	(obj:0)
y_7_11                                              1 	(obj:0)
y_7_10                                              1 	(obj:0)
y_7_9                                               1 	(obj:0)
y_7_7                                               1 	(obj:0)
y_7_6                                               1 	(obj:0)
y_7_5                                               1 	(obj:0)
y_7_4                                               1 	(obj:0)
y_7_3                                               1 	(obj:0)
y_7_2                                               1 	(obj:0)
y_7_1                                               1 	(obj:0)
y_6_17                                              1 	(obj:0)
y_6_16                                              1 	(obj:0)
y_6_15                                              1 	(obj:0)
y_6_14                                              1 	(obj:0)
y_6_12                                              1 	(obj:0)
y_6_9                                               1 	(obj:0)
y_6_6                                               1 	(obj:0)
y_5_17                                              1 	(obj:0)
y_5_16                                              1 	(obj:0)
y_5_15                                              1 	(obj:0)
y_5_14                                              1 	(obj:0)
y_5_13                                              1 	(obj:0)
y_5_12                                              1 	(obj:0)
y_5_10                                              1 	(obj:0)
y_5_9                                               1 	(obj:0)
y_5_6                                               1 	(obj:0)
y_5_5                                               1 	(obj:0)
y_5_3                                               1 	(obj:0)
y_4_16                                              1 	(obj:0)
y_4_15                                              1 	(obj:0)
y_4_13                                              1 	(obj:0)
y_4_12                                              1 	(obj:0)
y_4_10                                              1 	(obj:0)
y_4_9                                               1 	(obj:0)
y_4_6                                               1 	(obj:0)
y_4_5                                               1 	(obj:0)
y_4_4                                               1 	(obj:0)
y_4_3                                               1 	(obj:0)
y_3_10                                              1 	(obj:0)
y_3_3                                               1 	(obj:0)
y_2_16                                              1 	(obj:0)
y_2_13                                              1 	(obj:0)
y_2_11                                              1 	(obj:0)
y_2_10                                              1 	(obj:0)
y_2_6                                               1 	(obj:0)
y_2_5                                               1 	(obj:0)
y_2_4                                               1 	(obj:0)
y_2_3                                               1 	(obj:0)
y_2_2                                               1 	(obj:0)
y_2_1                                               1 	(obj:0)
y_1_16                                              1 	(obj:0)
y_1_15                                              1 	(obj:0)
y_1_13                                              1 	(obj:0)
y_1_11                                              1 	(obj:0)
y_1_10                                              1 	(obj:0)
y_1_6                                               1 	(obj:0)
y_1_5                                               1 	(obj:0)
y_1_4                                               1 	(obj:0)
y_1_3                                               1 	(obj:0)
y_1_1                                               1 	(obj:0)
s_74                                               67 	(obj:0)
s_73                                               69 	(obj:0)
s_72                                               72 	(obj:0)
s_71                                               75 	(obj:0)
s_70                                               74 	(obj:0)
s_69                                               73 	(obj:0)
s_68                                               55 	(obj:0)
s_67                                               68 	(obj:0)
s_66                                               51 	(obj:0)
s_65                                               62 	(obj:0)
s_64                                               70 	(obj:0)
s_63                                               64 	(obj:0)
s_62                                               63 	(obj:0)
s_61                                               65 	(obj:0)
s_60                                               71 	(obj:0)
s_59                                               56 	(obj:0)
s_58                                               50 	(obj:0)
s_57                                               47 	(obj:0)
s_56                                               54 	(obj:0)
s_55                                               60 	(obj:0)
s_54                                               59 	(obj:0)
s_53                                               61 	(obj:0)
s_52                                               58 	(obj:0)
s_51                                               57 	(obj:0)
s_50                                               53 	(obj:0)
s_49                                               52 	(obj:0)
s_48                                               44 	(obj:0)
s_47                                               49 	(obj:0)
s_46                                               43 	(obj:0)
s_45                                               45 	(obj:0)
s_44                                               37 	(obj:0)
s_43                                               41 	(obj:0)
s_42                                               40 	(obj:0)
s_41                                               48 	(obj:0)
s_40                                               39 	(obj:0)
s_39                                               46 	(obj:0)
s_38                                               42 	(obj:0)
s_37                                               38 	(obj:0)
s_36                                               35 	(obj:0)
s_35                                               30 	(obj:0)
s_34                                               36 	(obj:0)
s_33                                               28 	(obj:0)
s_32                                               20 	(obj:0)
s_31                                               34 	(obj:0)
s_30                                               29 	(obj:0)
s_29                                               32 	(obj:0)
s_28                                               19 	(obj:0)
s_27                                               33 	(obj:0)
s_26                                               25 	(obj:0)
s_25                                               27 	(obj:0)
s_24                                               23 	(obj:0)
s_23                                               18 	(obj:0)
s_22                                               24 	(obj:0)
s_21                                               22 	(obj:0)
s_20                                               31 	(obj:0)
s_19                                               26 	(obj:0)
s_18                                               21 	(obj:0)
s_17                                               16 	(obj:0)
s_16                                               12 	(obj:0)
s_15                                               13 	(obj:0)
s_14                                               17 	(obj:0)
s_13                                                8 	(obj:0)
s_12                                               15 	(obj:0)
s_11                                                5 	(obj:0)
s_10                                               10 	(obj:0)
s_9                                                14 	(obj:0)
s_8                                                 1 	(obj:0)
s_7                                                 2 	(obj:0)
s_6                                                11 	(obj:0)
s_5                                                 7 	(obj:0)
s_4                                                 6 	(obj:0)
s_3                                                 9 	(obj:0)
s_2                                                 3 	(obj:0)
s_1                                                 4 	(obj:0)
F                                               72704 	(obj:1)
s_75                                               66 	(obj:0)

Statistics
==========

SCIP Status        : problem is solved [optimal solution found]
Total Time         :    3241.22
  solving          :    3241.08
  presolving       :      24.57 (included in solving)
  reading          :       0.15
  copying          :       2.00 (116 #copies) (minimal 0.01, maximal 0.02, average 0.02)
Original Problem   :
  Problem name     : /home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 11326 (11250 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 33701 initial, 33701 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
Presolved Problem  :
  Problem name     : t_/home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/default75_up_right_input.lp
  Variables        : 2347 (2271 binary, 76 integer, 0 implicit integer, 0 continuous)
  Constraints      : 7816 initial, 8277 maximal
  Objective        : minimize, 1 non-zeros (abs.min = 1, abs.max = 1)
  Nonzeros         : 38687 constraint, 28060 clique table
Presolvers         :   ExecTime  SetupTime  Calls  FixedVars   AggrVars   ChgTypes  ChgBounds   AddHoles    DelCons    AddCons   ChgSides   ChgCoefs
  boundshift       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  convertinttobin  :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  domcol           :       0.00       0.00     92          0          0          0          0          0          0          0          0          0
  dualagg          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualcomp         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualinfer        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualsparsify     :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  gateextraction   :       0.91       0.00    252          0          0          0          0          0       4062       1542          0          0
  implics          :       0.01       0.00    269          0          0          0          0          0          0          0          0          0
  inttobinary      :       0.00       0.00    523          0          0          0          0          0          0          0          0          0
  milp             :       2.39       0.00      1        443        393          0        104          0          0          0          0          0
  qpkktref         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  redvub           :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  sparsify         :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  stuffing         :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  trivial          :       0.05       0.00    523        625          0          0          0          0          0          0          0          0
  tworowbnd        :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  dualfix          :       0.04       0.00    523        666          0          0          0          0          0          0          0          0
  genvbounds       :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  probing          :      14.22       0.00     91       2213        160          0        805          0          0          0          0          0
  pseudoobj        :       0.00       0.00      1          0          0          0          0          0          0          0          0          0
  symmetry         :       0.01       0.00      1          0          0          0          0          0          0          0          0          0
  vbounds          :       0.04       0.00     16          0        430          0          0          0          0          0          0          0
  varbound         :       0.06       0.00    776          0          0          0        159          0        789          0        789          0
  knapsack         :       0.00       0.00     11          0          0          0          0          0          0          0          0          1
  setppc           :       0.94       0.00    958          0        646          0          0          0       2616          0          0          0
  and              :       0.23       0.00    687          0        250          0          0          0        252          1          0        323
  linear           :       1.83       0.02    703        490       2634          0       1148          0      13034          0      48019      69220
  logicor          :       3.67       0.01    869         40          0          0          0          0       7629          0          0       6118
  bounddisjunction :       0.00       0.00      6          0          0          0          0          0          0          0          0          0
  benders          :       0.00       0.00      0          0          0          0          0          0          0          0          0          0
  components       :       0.01       0.00      2          0          0          0          0          0          0          0          0          0
  root node        :          -          -      -         43          -          -         90          -          -          -          -          -
Constraints        :     Number  MaxNumber  #Separate #Propagate    #EnfoLP    #EnfoRelax  #EnfoPS    #Check   #ResProp    Cutoffs    DomReds       Cuts    Applied      Conss   Children
  benderslp        :          0          0          0          0       3855          0          0        560          0          0          0          0          0          0          0
  integral         :          0          0          0          0       3855          0          0        560          0          0        199          0          0         82       7636
  varbound         :        788        788         25     126345          2          0          0        554      13630        759          1          0          0          0          0
  knapsack         :          8+        14         12      76391          0          0          0          0        670         20       2654          0          0          0          0
  setppc           :        700+       705         25     125566          2          0          0         49        396          7      14591          2          0          0          0
  and              :        441        441       6625     125559          2          0          0         15       1691        118      28709      17494      14288          0          0
  linear           :       1754+      1798         25     125441          2          0          0         15      85437       3091     123741          0          0          0          0
  logicor          :       3197+      3218         25      76314          2          0          0         12       7674        500      45656          0          0          0          0
  bounddisjunction :        928+      1399          0      38319          0          0          0          0       6447        569       7428          0          0          0          0
  benders          :          0          0          0          0          2          0          0         13          0          0          0          0          0          0          0
  fixedvar         :          0          0          0          0          2          0          0         13          0          0          0          0          0          0          0
  countsols        :          0          0          0          0          2          0          0         13          0          0          0          0          0          0          0
  components       :          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0
Constraint Timings :  TotalTime  SetupTime   Separate  Propagate     EnfoLP     EnfoPS     EnfoRelax   Check    ResProp    SB-Prop
  benderslp        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  integral         :      56.79       0.00       0.00       0.00      56.79       0.00       0.00       0.00       0.00       0.00
  varbound         :       3.54       0.00       0.00       3.52       0.00       0.00       0.00       0.01       0.00       0.01
  knapsack         :       0.05       0.00       0.00       0.04       0.00       0.00       0.00       0.00       0.00       0.00
  setppc           :       0.71       0.00       0.00       0.71       0.00       0.00       0.00       0.00       0.00       0.00
  and              :       1.25       0.00       0.36       0.87       0.00       0.00       0.00       0.00       0.00       0.02
  linear           :       6.71       0.02       0.01       6.54       0.00       0.00       0.00       0.00       0.06       0.08
  logicor          :       0.94       0.01       0.01       0.90       0.00       0.00       0.00       0.00       0.00       0.01
  bounddisjunction :       0.60       0.00       0.00       0.58       0.00       0.00       0.00       0.00       0.01       0.01
  benders          :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  fixedvar         :       0.03       0.00       0.00       0.00       0.00       0.00       0.00       0.02       0.00       0.00
  countsols        :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
  components       :       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00       0.00
Propagators        : #Propagate   #ResProp    Cutoffs    DomReds
  dualfix          :          5          0          0          0
  genvbounds       :          0          0          0          0
  nlobbt           :          0          0          0          0
  obbt             :          0          0          0          0
  probing          :          0          0          0          0
  pseudoobj        :      31499          0          0         11
  redcost          :      12741          0          0       1706
  rootredcost      :         14          0          0          9
  symmetry         :          0          0          0          0
  vbounds          :      78388      19729        122      25143
Propagator Timings :  TotalTime  SetupTime   Presolve  Propagate    ResProp    SB-Prop
  dualfix          :       0.04       0.00       0.04       0.00       0.00       0.00
  genvbounds       :       0.02       0.00       0.00       0.02       0.00       0.00
  nlobbt           :       0.00       0.00       0.00       0.00       0.00       0.00
  obbt             :       0.00       0.00       0.00       0.00       0.00       0.00
  probing          :      14.22       0.00      14.22       0.00       0.00       0.00
  pseudoobj        :       0.04       0.00       0.00       0.04       0.00       0.00
  redcost          :       0.68       0.00       0.00       0.68       0.00       0.00
  rootredcost      :       0.02       0.00       0.00       0.02       0.00       0.00
  symmetry         :       0.04       0.00       0.01       0.02       0.00       0.00
  vbounds          :       1.60       0.00       0.04       1.53       0.01       0.02
Symmetry           :
  orbitopal red.   :          0 reductions applied,          0 cutoffs
  orbital reduction:          0 reductions applied,          0 cutoffs
  lexicographic red:          0 reductions applied,          0 cutoffs
  shadow tree time :       0.00 s
Conflict Analysis  :       Time      Calls    Success    DomReds  Conflicts   Literals    Reconvs ReconvLits   Dualrays   Nonzeros   LP Iters   (pool size: [10000,10000])
  propagation      :       0.14       2413       1608          -       9084       26.1        469       10.6          -          -          -
  infeasible LP    :       0.06         91         91          -        531       28.1         27        6.8         90       48.5          0
  bound exceed. LP :       0.13         57         57          -        147       18.7          4        3.5         56       31.6        304
  strong branching :       0.00          0          0          -          0        0.0          0        0.0          -          -          0
  pseudo solution  :       0.00          2          2          -          2        1.0          2       22.0          -          -          -
  applied globally :       0.21          -          -          0       6438       17.8          -          -        146          -          -
  applied locally  :          -          -          -          0          9        7.0          -          -          0          -          -
Separators         :   ExecTime  SetupTime      Calls  RootCalls    Cutoffs    DomReds  FoundCuts ViaPoolAdd  DirectAdd    Applied ViaPoolApp  DirectApp      Conss
  cut pool         :       0.75          -       1554         45          -          -      22017     276327          -          -          -          -          -    (maximal pool size:       4888)
  aggregation      :       0.70       0.00        290         23          0          0         23        282          0        121        121          0          0
  > cmir           :          -          -          -          -          -          -          -        196          0        101        101          0          -
  > flowcover      :          -          -          -          -          -          -          -          1          0          0          0          0          -
  > knapsackcover  :          -          -          -          -          -          -          -         85          0         20         20          0          -
  cgmip            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  clique           :       0.48       0.00         23         23          0          0        113       5866          0        635        635          0          0
  closecuts        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  convexproj       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  disjunctive      :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  eccuts           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gauge            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  gomory           :     259.92       0.00        290         20          0          0       6775      52849       2601      10602      10475        127          0
  > gomorymi       :          -          -          -          -          -          -          -      24082       2248       4825       4710        115          -
  > strongcg       :          -          -          -          -          -          -          -      28767        353       5777       5765         12          -
  impliedbounds    :       0.68       0.00        316         23          0          0      17149     201541          0      33204      33204          0          0
  interminor       :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  intobj           :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  lagromory        :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mcf              :       0.01       0.00          2          2          0          0          0          0          0          0          0          0          0
  minor            :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  mixing           :       0.00       0.00        316         23          0          0          0          0          0          0          0          0          0
  oddcycle         :       0.00       0.00          0          0          0          0          0          0          0          0          0          0          0
  rapidlearning    :      15.09       0.00        100          2          0       3075          0          0          0          0          0          0        184
  rlt              :       0.00       0.00         20         20          0          0          0          0          0          0          0          0          0
  zerohalf         :       4.65       0.00        272         23          0          0        623      15789         65       8088       8037         51          0
Cutselectors       :   ExecTime  SetupTime      Calls  RootCalls   Selected     Forced   Filtered  RootSelec   RootForc   RootFilt 
  hybrid           :       0.37       0.00       3762         24      66954          0     223055        968          0       5678
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
  relpscost        :      56.78       0.00       3853          0          0          0        199          0        107       7636
  vanillafullstrong:       0.00       0.00          0          0          0          0          0          0          0          0
Primal Heuristics  :   ExecTime  SetupTime      Calls      Found       Best
  LP solutions     :       0.00          -          -          2          2
  relax solutions  :       0.00          -          -          0          0
  pseudo solutions :       0.00          -          -          0          0
  strong branching :       0.00          -          -          0          0
  actconsdiving    :       0.00       0.00          0          0          0
  adaptivediving   :     107.83       0.00         58          2          2
  alns             :       0.18       0.00          5          0          0
  bound            :       0.00       0.00          0          0          0
  clique           :       0.05       0.00          1          0          0
  coefdiving       :       0.00       0.00          0          0          0
  completesol      :       0.00       0.00          0          0          0
  conflictdiving   :      22.24       0.00         84          1          1
  crossover        :       0.82       0.00          4          0          0
  dins             :       0.00       0.00          0          0          0
  distributiondivin:      82.55       0.00         65          1          1
  dps              :       0.00       0.00          0          0          0
  dualval          :       0.00       0.00          0          0          0
  farkasdiving     :       0.00       0.00          0          0          0
  feaspump         :       2.42       0.00          1          0          0
  fixandinfer      :       0.00       0.00          0          0          0
  fracdiving       :      78.89       0.00         71          2          2
  gins             :       0.01       0.00          0          0          0
  guideddiving     :      26.64       0.00         17          0          0
  indicator        :       0.00       0.00          0          0          0
  indicatordiving  :       0.00       0.00          0          0          0
  intdiving        :       0.00       0.00          0          0          0
  intshifting      :       0.00       0.00          0          0          0
  linesearchdiving :     124.43       0.00         70          1          1
  localbranching   :       0.00       0.00          0          0          0
  locks            :       0.00       0.00          1          0          0
  lpface           :       0.01       0.00          0          0          0
  mpec             :       0.00       0.00          0          0          0
  multistart       :       0.00       0.00          0          0          0
  mutation         :       0.00       0.00          0          0          0
  nlpdiving        :       0.00       0.00          0          0          0
  objpscostdiving  :     127.63       0.00          4          0          0
  octane           :       0.00       0.00          0          0          0
  ofins            :       0.00       0.00          0          0          0
  oneopt           :       0.02       0.00         14          0          0
  padm             :       0.00       0.00          0          0          0
  proximity        :       0.00       0.00          0          0          0
  pscostdiving     :     102.51       0.00         70          1          1
  randrounding     :       1.37       0.00        561          0          0
  rens             :       0.00       0.00          0          0          0
  reoptsols        :       0.00       0.00          0          0          0
  repair           :       0.00       0.00          0          0          0
  rins             :       1.75       0.00          7          0          0
  rootsoldiving    :      24.44       0.00          7          0          0
  rounding         :       0.37       0.00       1213          0          0
  scheduler        :       0.00       0.00          0          0          0
  shiftandpropagate:       0.03       0.00          1          0          0
  shifting         :       1.56       0.00        517          0          0
  simplerounding   :       0.04       0.00       8713          0          0
  subnlp           :       0.00       0.00          0          0          0
  trivial          :       0.01       0.00          4          0          0
  trivialnegation  :       0.00       0.00          0          0          0
  trustregion      :       0.00       0.00          0          0          0
  trysol           :       0.00       0.00          0          0          0
  twoopt           :       0.00       0.00          0          0          0
  undercover       :       0.00       0.00          1          0          0
  vbounds          :       0.05       0.00          2          0          0
  veclendiving     :      19.75       0.00         73          1          1
  zeroobj          :       0.00       0.00          0          0          0
  zirounding       :       0.21       0.00       1000          0          0
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
  primal LP        :       1.40        535          0       0.00       0.00       1.40        535
  dual LP          :    2133.87       8870    4857050     591.82    2276.16       1.49        663
  lex dual LP      :       0.00          0          0       0.00          -
  barrier LP       :       0.00          0          0       0.00          -       0.00          0
  resolve instable :      39.09          5      74337   14867.40    1901.80
  diving/probing LP:     724.91       1275    1071917     840.72    1478.68
  strong branching :      42.12        232     120169     517.97    2852.98          -          -        200
    (at root node) :          -         22      14455     657.05          -
  conflict analysis:       0.10         31        304       9.81    3014.50
B&B Tree           :
  number of runs   :          2
  nodes            :       4368 (2815 internal, 1553 leaves)
  feasible leaves  :          2
  infeas. leaves   :       1490
  objective leaves :         61
  nodes (total)    :       5416 (3818 internal, 1598 leaves)
  nodes left       :          0
  max depth        :         99
  max depth (total):         99
  backtracks       :       1364 (31.2%)
  early backtracks :          0 (0.0%)
  nodes exc. ref.  :          0 (0.0%)
  delayed cutoffs  :        939
  repropagations   :       2320 (30681 domain reductions, 384 cutoffs)
  avg switch length:       5.69
  switching time   :       3.88
Root Node          :
  First LP value   : +6.24640000000000e+04
  First LP Iters   :      10408 (2845.65 Iter/sec)
  First LP Time    :       3.66
  Final Dual Bound : +6.24640000000000e+04
  Final Root Iters :      43081
  Root LP Estimate : +1.20784959536164e+05
Solution           :
  Solutions found  :         14 (14 improvements)
  First Solution   : +1.49504000000000e+05   (in run 1, after 1 nodes, 33.03 seconds, depth 0, found by <relaxation>)
  Gap First Sol.   :     139.34 %
  Gap Last Sol.    :      16.39 %
  Primal Bound     : +7.27040000000000e+04   (in run 2, after 2903 nodes, 2461.52 seconds, depth 99, found by <relaxation>)
  Dual Bound       : +7.27040000000000e+04
  Gap              :       0.00 %
Integrals          :      Total       Avg%
  primal-dual      :   58498.67      18.05
  primal-ref       :          -          - (not evaluated)
  dual-ref         :          -          - (not evaluated)
