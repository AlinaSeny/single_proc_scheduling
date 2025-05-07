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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag51_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24535 constraints

solve problem
=============

presolving:
(round 1, fast)       2887 del vars, 5383 del conss, 0 add conss, 455 chg bounds, 2179 chg sides, 4358 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 2, fast)       2887 del vars, 5494 del conss, 0 add conss, 494 chg bounds, 3345 chg sides, 6753 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 3, fast)       2887 del vars, 5494 del conss, 0 add conss, 529 chg bounds, 4219 chg sides, 8699 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 4, fast)       2887 del vars, 5494 del conss, 0 add conss, 549 chg bounds, 4979 chg sides, 10077 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 5, fast)       2887 del vars, 5494 del conss, 0 add conss, 559 chg bounds, 5412 chg sides, 11016 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 6, fast)       2887 del vars, 5494 del conss, 0 add conss, 569 chg bounds, 5585 chg sides, 11527 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 7, fast)       2887 del vars, 5494 del conss, 0 add conss, 578 chg bounds, 5979 chg sides, 12204 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 8, fast)       2887 del vars, 5494 del conss, 0 add conss, 583 chg bounds, 6048 chg sides, 12524 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 9, fast)       2887 del vars, 5494 del conss, 0 add conss, 585 chg bounds, 6134 chg sides, 12719 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
(round 10, fast)       2887 del vars, 5494 del conss, 0 add conss, 588 chg bounds, 6332 chg sides, 12975 chg coeffs, 0 upgd conss, 0 impls, 7111 clqs
   (0.3s) running MILP presolver
   (2.4s) MILP presolver (29 rounds): 43 aggregations, 630 fixings, 67 bound changes
(round 11, medium)     3560 del vars, 5494 del conss, 0 add conss, 657 chg bounds, 6347 chg sides, 13066 chg coeffs, 0 upgd conss, 0 impls, 5797 clqs
(round 12, fast)       3614 del vars, 7143 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 0 upgd conss, 0 impls, 6354 clqs
(round 13, fast)       3614 del vars, 7183 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 0 upgd conss, 0 impls, 6354 clqs
(round 14, exhaustive) 3614 del vars, 7268 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 0 upgd conss, 0 impls, 6354 clqs
(round 15, fast)       3642 del vars, 7335 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 0 upgd conss, 0 impls, 6298 clqs
(round 16, exhaustive) 3642 del vars, 7335 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 12849 upgd conss, 0 impls, 6298 clqs
(round 17, exhaustive) 3642 del vars, 14244 del conss, 2301 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 12849 upgd conss, 0 impls, 6298 clqs
(round 18, exhaustive) 3700 del vars, 14244 del conss, 2301 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 12849 upgd conss, 4 impls, 6149 clqs
(round 19, fast)       3737 del vars, 14360 del conss, 2301 add conss, 657 chg bounds, 8377 chg sides, 17207 chg coeffs, 12849 upgd conss, 4 impls, 6130 clqs
(round 20, exhaustive) 3740 del vars, 14369 del conss, 2304 add conss, 657 chg bounds, 8377 chg sides, 17207 chg coeffs, 12849 upgd conss, 4 impls, 6124 clqs
(round 21, exhaustive) 3740 del vars, 14373 del conss, 2304 add conss, 657 chg bounds, 8377 chg sides, 17207 chg coeffs, 12875 upgd conss, 4 impls, 6124 clqs
(round 22, exhaustive) 3770 del vars, 14373 del conss, 2304 add conss, 657 chg bounds, 8377 chg sides, 17207 chg coeffs, 12875 upgd conss, 749 impls, 6053 clqs
(round 23, fast)       3789 del vars, 14421 del conss, 2304 add conss, 657 chg bounds, 8377 chg sides, 17244 chg coeffs, 12875 upgd conss, 749 impls, 6062 clqs
(round 24, exhaustive) 3790 del vars, 14424 del conss, 2305 add conss, 657 chg bounds, 8377 chg sides, 17244 chg coeffs, 12885 upgd conss, 749 impls, 6060 clqs
(round 25, exhaustive) 3856 del vars, 14425 del conss, 2305 add conss, 657 chg bounds, 8377 chg sides, 17244 chg coeffs, 12885 upgd conss, 852 impls, 5906 clqs
(round 26, fast)       3943 del vars, 14603 del conss, 2305 add conss, 660 chg bounds, 8399 chg sides, 17482 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 27, fast)       3943 del vars, 14603 del conss, 2305 add conss, 668 chg bounds, 8613 chg sides, 17886 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 28, fast)       3943 del vars, 14603 del conss, 2305 add conss, 669 chg bounds, 8655 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 29, exhaustive) 3943 del vars, 14635 del conss, 2321 add conss, 669 chg bounds, 8655 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 30, fast)       3959 del vars, 14679 del conss, 2321 add conss, 669 chg bounds, 8655 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5872 clqs
(round 31, exhaustive) 3959 del vars, 14685 del conss, 2321 add conss, 669 chg bounds, 8655 chg sides, 17944 chg coeffs, 12927 upgd conss, 852 impls, 5872 clqs
(round 32, exhaustive) 4029 del vars, 14685 del conss, 2321 add conss, 669 chg bounds, 8655 chg sides, 17944 chg coeffs, 12927 upgd conss, 852 impls, 5707 clqs
(round 33, fast)       4127 del vars, 14908 del conss, 2321 add conss, 676 chg bounds, 8786 chg sides, 18399 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 34, fast)       4127 del vars, 14908 del conss, 2321 add conss, 701 chg bounds, 9453 chg sides, 19682 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 35, fast)       4127 del vars, 14908 del conss, 2321 add conss, 707 chg bounds, 9649 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 36, exhaustive) 4127 del vars, 14964 del conss, 2349 add conss, 707 chg bounds, 9649 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 37, fast)       4155 del vars, 15033 del conss, 2349 add conss, 707 chg bounds, 9649 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5660 clqs
(round 38, exhaustive) 4155 del vars, 15052 del conss, 2349 add conss, 707 chg bounds, 9649 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5660 clqs
(round 39, exhaustive) 4155 del vars, 15052 del conss, 2349 add conss, 707 chg bounds, 9649 chg sides, 20028 chg coeffs, 12979 upgd conss, 852 impls, 5660 clqs
(round 40, exhaustive) 4200 del vars, 15052 del conss, 2349 add conss, 717 chg bounds, 9649 chg sides, 20028 chg coeffs, 12979 upgd conss, 858 impls, 5551 clqs
(round 41, fast)       4227 del vars, 15156 del conss, 2349 add conss, 717 chg bounds, 9901 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5558 clqs
(round 42, exhaustive) 4227 del vars, 15174 del conss, 2358 add conss, 717 chg bounds, 9901 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5558 clqs
(round 43, fast)       4236 del vars, 15196 del conss, 2358 add conss, 717 chg bounds, 9901 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5540 clqs
(round 44, exhaustive) 4236 del vars, 15198 del conss, 2358 add conss, 717 chg bounds, 9901 chg sides, 20614 chg coeffs, 13003 upgd conss, 858 impls, 5540 clqs
(round 45, exhaustive) 4272 del vars, 15198 del conss, 2358 add conss, 735 chg bounds, 9901 chg sides, 20614 chg coeffs, 13003 upgd conss, 860 impls, 5464 clqs
(round 46, fast)       4298 del vars, 15293 del conss, 2358 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5470 clqs
(round 47, exhaustive) 4298 del vars, 15307 del conss, 2365 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5470 clqs
(round 48, fast)       4305 del vars, 15325 del conss, 2365 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5456 clqs
(round 49, exhaustive) 4305 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5456 clqs
(round 50, exhaustive) 4305 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13024 upgd conss, 860 impls, 5456 clqs
(round 51, exhaustive) 4396 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10316 chg sides, 21568 chg coeffs, 13024 upgd conss, 860 impls, 5252 clqs
(round 52, fast)       4510 del vars, 15601 del conss, 2365 add conss, 742 chg bounds, 10413 chg sides, 22009 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 53, fast)       4510 del vars, 15604 del conss, 2365 add conss, 753 chg bounds, 10752 chg sides, 22618 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 54, fast)       4510 del vars, 15604 del conss, 2365 add conss, 754 chg bounds, 10792 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 55, exhaustive) 4510 del vars, 15662 del conss, 2394 add conss, 754 chg bounds, 10792 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 56, fast)       4539 del vars, 15737 del conss, 2394 add conss, 754 chg bounds, 10792 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5244 clqs
(round 57, exhaustive) 4539 del vars, 15745 del conss, 2394 add conss, 754 chg bounds, 10792 chg sides, 22672 chg coeffs, 13077 upgd conss, 860 impls, 5244 clqs
(round 58, exhaustive) 4590 del vars, 15745 del conss, 2394 add conss, 787 chg bounds, 10792 chg sides, 22672 chg coeffs, 13077 upgd conss, 911 impls, 5131 clqs
(round 59, fast)       4622 del vars, 15903 del conss, 2394 add conss, 787 chg bounds, 11558 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5149 clqs
(round 60, exhaustive) 4622 del vars, 15917 del conss, 2401 add conss, 787 chg bounds, 11558 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5149 clqs
(round 61, fast)       4629 del vars, 15935 del conss, 2401 add conss, 787 chg bounds, 11558 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5135 clqs
(round 62, exhaustive) 4629 del vars, 15950 del conss, 2401 add conss, 787 chg bounds, 11558 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5135 clqs
(round 63, exhaustive) 4629 del vars, 15950 del conss, 2401 add conss, 787 chg bounds, 11558 chg sides, 24267 chg coeffs, 13110 upgd conss, 911 impls, 5135 clqs
(round 64, exhaustive) 4655 del vars, 15950 del conss, 2401 add conss, 789 chg bounds, 11558 chg sides, 24267 chg coeffs, 13110 upgd conss, 984 impls, 5076 clqs
(round 65, fast)       4678 del vars, 16023 del conss, 2401 add conss, 789 chg bounds, 11588 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5081 clqs
(round 66, exhaustive) 4678 del vars, 16029 del conss, 2404 add conss, 789 chg bounds, 11588 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5081 clqs
(round 67, fast)       4681 del vars, 16038 del conss, 2404 add conss, 789 chg bounds, 11588 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5075 clqs
(round 68, exhaustive) 4681 del vars, 16038 del conss, 2404 add conss, 789 chg bounds, 11588 chg sides, 24371 chg coeffs, 13125 upgd conss, 984 impls, 5075 clqs
(round 69, exhaustive) 4707 del vars, 16038 del conss, 2404 add conss, 809 chg bounds, 11588 chg sides, 24371 chg coeffs, 13125 upgd conss, 1035 impls, 5015 clqs
(round 70, fast)       4719 del vars, 16103 del conss, 2404 add conss, 809 chg bounds, 12011 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5030 clqs
(round 71, exhaustive) 4719 del vars, 16115 del conss, 2410 add conss, 809 chg bounds, 12011 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5030 clqs
(round 72, fast)       4725 del vars, 16129 del conss, 2410 add conss, 809 chg bounds, 12011 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5018 clqs
(round 73, exhaustive) 4725 del vars, 16133 del conss, 2410 add conss, 809 chg bounds, 12011 chg sides, 25324 chg coeffs, 13138 upgd conss, 1035 impls, 5018 clqs
(round 74, exhaustive) 4750 del vars, 16133 del conss, 2410 add conss, 816 chg bounds, 12011 chg sides, 25324 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 75, fast)       4763 del vars, 16199 del conss, 2410 add conss, 817 chg bounds, 12151 chg sides, 25685 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 76, fast)       4763 del vars, 16199 del conss, 2410 add conss, 822 chg bounds, 12280 chg sides, 25954 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 77, fast)       4763 del vars, 16199 del conss, 2410 add conss, 824 chg bounds, 12329 chg sides, 26058 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 78, exhaustive) 4765 del vars, 16210 del conss, 2412 add conss, 824 chg bounds, 12329 chg sides, 26058 chg coeffs, 13138 upgd conss, 1077 impls, 4957 clqs
(round 79, exhaustive) 4765 del vars, 16213 del conss, 2412 add conss, 824 chg bounds, 12329 chg sides, 26058 chg coeffs, 13150 upgd conss, 1077 impls, 4957 clqs
(round 80, exhaustive) 4806 del vars, 16213 del conss, 2412 add conss, 824 chg bounds, 12329 chg sides, 26058 chg coeffs, 13150 upgd conss, 1119 impls, 4873 clqs
(round 81, fast)       4840 del vars, 16300 del conss, 2412 add conss, 826 chg bounds, 12352 chg sides, 26161 chg coeffs, 13150 upgd conss, 1119 impls, 4868 clqs
(round 82, fast)       4843 del vars, 16301 del conss, 2412 add conss, 834 chg bounds, 12496 chg sides, 26503 chg coeffs, 13150 upgd conss, 1119 impls, 4864 clqs
(round 83, fast)       4847 del vars, 16307 del conss, 2412 add conss, 836 chg bounds, 12545 chg sides, 26609 chg coeffs, 13150 upgd conss, 1119 impls, 4862 clqs
(round 84, exhaustive) 4848 del vars, 16310 del conss, 2413 add conss, 836 chg bounds, 12545 chg sides, 26609 chg coeffs, 13169 upgd conss, 1119 impls, 4860 clqs
(round 85, exhaustive) 4875 del vars, 16312 del conss, 2413 add conss, 850 chg bounds, 12545 chg sides, 26609 chg coeffs, 13169 upgd conss, 1141 impls, 4803 clqs
(round 86, fast)       4886 del vars, 16403 del conss, 2413 add conss, 851 chg bounds, 12824 chg sides, 27244 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 87, fast)       4886 del vars, 16403 del conss, 2413 add conss, 853 chg bounds, 12920 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 88, exhaustive) 4886 del vars, 16421 del conss, 2422 add conss, 853 chg bounds, 12920 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 89, fast)       4895 del vars, 16446 del conss, 2422 add conss, 853 chg bounds, 12920 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4817 clqs
(round 90, exhaustive) 4895 del vars, 16448 del conss, 2422 add conss, 853 chg bounds, 12920 chg sides, 27357 chg coeffs, 13187 upgd conss, 1141 impls, 4817 clqs
(round 91, exhaustive) 4922 del vars, 16448 del conss, 2422 add conss, 863 chg bounds, 12920 chg sides, 27357 chg coeffs, 13187 upgd conss, 1265 impls, 4771 clqs
(round 92, fast)       4936 del vars, 16530 del conss, 2422 add conss, 865 chg bounds, 13164 chg sides, 27889 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 93, fast)       4936 del vars, 16530 del conss, 2422 add conss, 866 chg bounds, 13195 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 94, exhaustive) 4936 del vars, 16540 del conss, 2427 add conss, 866 chg bounds, 13195 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 95, fast)       4941 del vars, 16553 del conss, 2427 add conss, 866 chg bounds, 13195 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4769 clqs
(round 96, exhaustive) 4941 del vars, 16554 del conss, 2427 add conss, 866 chg bounds, 13195 chg sides, 27936 chg coeffs, 13199 upgd conss, 1265 impls, 4769 clqs
(round 97, exhaustive) 4966 del vars, 16554 del conss, 2427 add conss, 868 chg bounds, 13195 chg sides, 27936 chg coeffs, 13199 upgd conss, 1425 impls, 4793 clqs
(round 98, fast)       4978 del vars, 16639 del conss, 2427 add conss, 868 chg bounds, 13246 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4805 clqs
(round 99, exhaustive) 4978 del vars, 16647 del conss, 2431 add conss, 868 chg bounds, 13246 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4805 clqs
(round 100, fast)       4982 del vars, 16657 del conss, 2431 add conss, 868 chg bounds, 13246 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4797 clqs
(round 101, exhaustive) 4982 del vars, 16657 del conss, 2431 add conss, 868 chg bounds, 13246 chg sides, 28068 chg coeffs, 13212 upgd conss, 1425 impls, 4797 clqs
(round 102, exhaustive) 5008 del vars, 16657 del conss, 2431 add conss, 870 chg bounds, 13246 chg sides, 28068 chg coeffs, 13212 upgd conss, 1518 impls, 4749 clqs
(round 103, fast)       5019 del vars, 16733 del conss, 2431 add conss, 871 chg bounds, 13351 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4773 clqs
(round 104, exhaustive) 5019 del vars, 16741 del conss, 2435 add conss, 871 chg bounds, 13351 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4773 clqs
(round 105, fast)       5023 del vars, 16752 del conss, 2435 add conss, 871 chg bounds, 13351 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4765 clqs
(round 106, exhaustive) 5023 del vars, 16754 del conss, 2435 add conss, 871 chg bounds, 13351 chg sides, 28257 chg coeffs, 13226 upgd conss, 1518 impls, 4765 clqs
(round 107, exhaustive) 5048 del vars, 16754 del conss, 2435 add conss, 877 chg bounds, 13351 chg sides, 28257 chg coeffs, 13226 upgd conss, 1633 impls, 4702 clqs
(round 108, fast)       5059 del vars, 16816 del conss, 2435 add conss, 877 chg bounds, 13437 chg sides, 28583 chg coeffs, 13226 upgd conss, 1633 impls, 4730 clqs
(round 109, exhaustive) 5061 del vars, 16822 del conss, 2437 add conss, 877 chg bounds, 13437 chg sides, 28583 chg coeffs, 13226 upgd conss, 1633 impls, 4726 clqs
(round 110, exhaustive) 5061 del vars, 16827 del conss, 2437 add conss, 877 chg bounds, 13437 chg sides, 28583 chg coeffs, 13238 upgd conss, 1633 impls, 4726 clqs
(round 111, exhaustive) 5122 del vars, 16827 del conss, 2437 add conss, 883 chg bounds, 13437 chg sides, 28583 chg coeffs, 13238 upgd conss, 1652 impls, 4583 clqs
(round 112, fast)       5155 del vars, 17031 del conss, 2437 add conss, 883 chg bounds, 13479 chg sides, 28730 chg coeffs, 13238 upgd conss, 1652 impls, 4570 clqs
(round 113, exhaustive) 5156 del vars, 17034 del conss, 2438 add conss, 883 chg bounds, 13479 chg sides, 28730 chg coeffs, 13249 upgd conss, 1652 impls, 4568 clqs
(round 114, exhaustive) 5186 del vars, 17035 del conss, 2438 add conss, 896 chg bounds, 13479 chg sides, 28730 chg coeffs, 13249 upgd conss, 1721 impls, 4553 clqs
(round 115, fast)       5200 del vars, 17105 del conss, 2438 add conss, 898 chg bounds, 13690 chg sides, 29280 chg coeffs, 13249 upgd conss, 1751 impls, 4547 clqs
(round 116, fast)       5206 del vars, 17116 del conss, 2438 add conss, 899 chg bounds, 13712 chg sides, 29321 chg coeffs, 13249 upgd conss, 1751 impls, 4544 clqs
(round 117, fast)       5210 del vars, 17137 del conss, 2438 add conss, 907 chg bounds, 13788 chg sides, 29503 chg coeffs, 13249 upgd conss, 1751 impls, 4532 clqs
(round 118, fast)       5215 del vars, 17147 del conss, 2438 add conss, 910 chg bounds, 13800 chg sides, 29582 chg coeffs, 13249 upgd conss, 1751 impls, 4527 clqs
(round 119, fast)       5218 del vars, 17155 del conss, 2438 add conss, 912 chg bounds, 13812 chg sides, 29608 chg coeffs, 13249 upgd conss, 1751 impls, 4511 clqs
(round 120, exhaustive) 5220 del vars, 17166 del conss, 2441 add conss, 912 chg bounds, 13812 chg sides, 29612 chg coeffs, 13249 upgd conss, 1751 impls, 4514 clqs
(round 121, fast)       5223 del vars, 17174 del conss, 2441 add conss, 912 chg bounds, 13812 chg sides, 29612 chg coeffs, 13249 upgd conss, 1751 impls, 4508 clqs
(round 122, exhaustive) 5223 del vars, 17177 del conss, 2441 add conss, 912 chg bounds, 13812 chg sides, 29612 chg coeffs, 13260 upgd conss, 1751 impls, 4508 clqs
(round 123, exhaustive) 5252 del vars, 17177 del conss, 2441 add conss, 928 chg bounds, 13812 chg sides, 29612 chg coeffs, 13260 upgd conss, 2101 impls, 4753 clqs
(round 124, fast)       5255 del vars, 17248 del conss, 2441 add conss, 928 chg bounds, 14137 chg sides, 30227 chg coeffs, 13260 upgd conss, 2101 impls, 4765 clqs
(round 125, medium)     5278 del vars, 17248 del conss, 2441 add conss, 928 chg bounds, 14137 chg sides, 30227 chg coeffs, 13260 upgd conss, 2101 impls, 4690 clqs
(round 126, fast)       5281 del vars, 17306 del conss, 2441 add conss, 929 chg bounds, 14137 chg sides, 30228 chg coeffs, 13260 upgd conss, 2117 impls, 4660 clqs
(round 127, fast)       5286 del vars, 17315 del conss, 2441 add conss, 929 chg bounds, 14137 chg sides, 30232 chg coeffs, 13260 upgd conss, 2117 impls, 4655 clqs
(round 128, exhaustive) 5286 del vars, 17327 del conss, 2441 add conss, 929 chg bounds, 14137 chg sides, 30232 chg coeffs, 13260 upgd conss, 2117 impls, 4655 clqs
(round 129, exhaustive) 5286 del vars, 17327 del conss, 2441 add conss, 929 chg bounds, 14137 chg sides, 30232 chg coeffs, 13273 upgd conss, 2117 impls, 4655 clqs
(round 130, exhaustive) 5312 del vars, 17327 del conss, 2441 add conss, 933 chg bounds, 14137 chg sides, 30232 chg coeffs, 13273 upgd conss, 2181 impls, 4605 clqs
(round 131, fast)       5325 del vars, 17386 del conss, 2441 add conss, 935 chg bounds, 14189 chg sides, 30445 chg coeffs, 13273 upgd conss, 2181 impls, 4604 clqs
(round 132, fast)       5325 del vars, 17386 del conss, 2441 add conss, 940 chg bounds, 14339 chg sides, 30665 chg coeffs, 13273 upgd conss, 2181 impls, 4604 clqs
(round 133, fast)       5326 del vars, 17387 del conss, 2441 add conss, 942 chg bounds, 14366 chg sides, 30702 chg coeffs, 13273 upgd conss, 2181 impls, 4599 clqs
(round 134, exhaustive) 5327 del vars, 17408 del conss, 2451 add conss, 942 chg bounds, 14366 chg sides, 30703 chg coeffs, 13273 upgd conss, 2181 impls, 4597 clqs
(round 135, fast)       5337 del vars, 17437 del conss, 2451 add conss, 942 chg bounds, 14366 chg sides, 30703 chg coeffs, 13273 upgd conss, 2181 impls, 4577 clqs
(round 136, exhaustive) 5337 del vars, 17438 del conss, 2451 add conss, 942 chg bounds, 14366 chg sides, 30703 chg coeffs, 13295 upgd conss, 2181 impls, 4577 clqs
(round 137, exhaustive) 5365 del vars, 17438 del conss, 2451 add conss, 946 chg bounds, 14366 chg sides, 30703 chg coeffs, 13295 upgd conss, 2205 impls, 4513 clqs
(round 138, fast)       5371 del vars, 17497 del conss, 2451 add conss, 948 chg bounds, 14434 chg sides, 30908 chg coeffs, 13295 upgd conss, 2205 impls, 4519 clqs
(round 139, fast)       5371 del vars, 17498 del conss, 2451 add conss, 949 chg bounds, 14443 chg sides, 30929 chg coeffs, 13295 upgd conss, 2205 impls, 4519 clqs
(round 140, exhaustive) 5371 del vars, 17514 del conss, 2459 add conss, 949 chg bounds, 14443 chg sides, 30929 chg coeffs, 13295 upgd conss, 2205 impls, 4519 clqs
(round 141, fast)       5379 del vars, 17533 del conss, 2459 add conss, 949 chg bounds, 14443 chg sides, 30929 chg coeffs, 13295 upgd conss, 2205 impls, 4503 clqs
(round 142, exhaustive) 5379 del vars, 17537 del conss, 2459 add conss, 949 chg bounds, 14443 chg sides, 30929 chg coeffs, 13312 upgd conss, 2205 impls, 4503 clqs
(round 143, exhaustive) 5404 del vars, 17537 del conss, 2459 add conss, 952 chg bounds, 14443 chg sides, 30929 chg coeffs, 13312 upgd conss, 2357 impls, 4589 clqs
(round 144, fast)       5420 del vars, 17618 del conss, 2459 add conss, 954 chg bounds, 14506 chg sides, 31091 chg coeffs, 13312 upgd conss, 2357 impls, 4580 clqs
(round 145, fast)       5422 del vars, 17627 del conss, 2459 add conss, 962 chg bounds, 14638 chg sides, 31376 chg coeffs, 13312 upgd conss, 2357 impls, 4576 clqs
(round 146, fast)       5422 del vars, 17627 del conss, 2459 add conss, 964 chg bounds, 14688 chg sides, 31473 chg coeffs, 13312 upgd conss, 2357 impls, 4576 clqs
(round 147, exhaustive) 5422 del vars, 17643 del conss, 2467 add conss, 964 chg bounds, 14688 chg sides, 31473 chg coeffs, 13312 upgd conss, 2357 impls, 4576 clqs
(round 148, fast)       5430 del vars, 17665 del conss, 2467 add conss, 964 chg bounds, 14688 chg sides, 31473 chg coeffs, 13312 upgd conss, 2357 impls, 4560 clqs
(round 149, exhaustive) 5430 del vars, 17665 del conss, 2467 add conss, 964 chg bounds, 14688 chg sides, 31473 chg coeffs, 13330 upgd conss, 2357 impls, 4560 clqs
(round 150, exhaustive) 5456 del vars, 17665 del conss, 2467 add conss, 968 chg bounds, 14688 chg sides, 31473 chg coeffs, 13330 upgd conss, 2477 impls, 4530 clqs
(round 151, fast)       5475 del vars, 17729 del conss, 2467 add conss, 971 chg bounds, 14738 chg sides, 31625 chg coeffs, 13330 upgd conss, 2477 impls, 4520 clqs
(round 152, fast)       5476 del vars, 17735 del conss, 2467 add conss, 980 chg bounds, 14945 chg sides, 31978 chg coeffs, 13330 upgd conss, 2477 impls, 4517 clqs
(round 153, fast)       5476 del vars, 17740 del conss, 2467 add conss, 983 chg bounds, 15023 chg sides, 32108 chg coeffs, 13330 upgd conss, 2477 impls, 4517 clqs
(round 154, exhaustive) 5476 del vars, 17748 del conss, 2471 add conss, 983 chg bounds, 15023 chg sides, 32108 chg coeffs, 13330 upgd conss, 2477 impls, 4517 clqs
(round 155, fast)       5480 del vars, 17757 del conss, 2471 add conss, 983 chg bounds, 15023 chg sides, 32108 chg coeffs, 13330 upgd conss, 2477 impls, 4509 clqs
(round 156, exhaustive) 5480 del vars, 17759 del conss, 2471 add conss, 983 chg bounds, 15023 chg sides, 32108 chg coeffs, 13347 upgd conss, 2477 impls, 4509 clqs
(round 157, exhaustive) 5506 del vars, 17759 del conss, 2471 add conss, 986 chg bounds, 15023 chg sides, 32108 chg coeffs, 13347 upgd conss, 2566 impls, 4414 clqs
(round 158, fast)       5519 del vars, 17822 del conss, 2471 add conss, 986 chg bounds, 15034 chg sides, 32166 chg coeffs, 13347 upgd conss, 2566 impls, 4413 clqs
(round 159, exhaustive) 5519 del vars, 17828 del conss, 2474 add conss, 986 chg bounds, 15034 chg sides, 32166 chg coeffs, 13347 upgd conss, 2566 impls, 4413 clqs
(round 160, exhaustive) 5522 del vars, 17835 del conss, 2474 add conss, 986 chg bounds, 15034 chg sides, 32166 chg coeffs, 13363 upgd conss, 2566 impls, 4407 clqs
(round 161, exhaustive) 5547 del vars, 17835 del conss, 2474 add conss, 994 chg bounds, 15034 chg sides, 32166 chg coeffs, 13363 upgd conss, 2675 impls, 4400 clqs
(round 162, fast)       5560 del vars, 17897 del conss, 2474 add conss, 994 chg bounds, 15194 chg sides, 32524 chg coeffs, 13363 upgd conss, 2675 impls, 4409 clqs
(round 163, exhaustive) 5560 del vars, 17911 del conss, 2481 add conss, 994 chg bounds, 15194 chg sides, 32524 chg coeffs, 13363 upgd conss, 2675 impls, 4409 clqs
(round 164, fast)       5567 del vars, 17931 del conss, 2481 add conss, 994 chg bounds, 15194 chg sides, 32524 chg coeffs, 13363 upgd conss, 2675 impls, 4395 clqs
(round 165, exhaustive) 5567 del vars, 17931 del conss, 2481 add conss, 994 chg bounds, 15194 chg sides, 32524 chg coeffs, 13380 upgd conss, 2675 impls, 4395 clqs
(round 166, exhaustive) 5599 del vars, 17931 del conss, 2481 add conss, 1003 chg bounds, 15194 chg sides, 32524 chg coeffs, 13380 upgd conss, 2815 impls, 4563 clqs
(round 167, fast)       5615 del vars, 18030 del conss, 2481 add conss, 1003 chg bounds, 15336 chg sides, 32769 chg coeffs, 13380 upgd conss, 2815 impls, 4545 clqs
(round 168, exhaustive) 5617 del vars, 18036 del conss, 2483 add conss, 1003 chg bounds, 15336 chg sides, 32769 chg coeffs, 13380 upgd conss, 2815 impls, 4541 clqs
(round 169, exhaustive) 5617 del vars, 18041 del conss, 2484 add conss, 1003 chg bounds, 15336 chg sides, 32769 chg coeffs, 13395 upgd conss, 2815 impls, 4541 clqs
(round 170, exhaustive) 5644 del vars, 18041 del conss, 2484 add conss, 1007 chg bounds, 15336 chg sides, 32769 chg coeffs, 13395 upgd conss, 2984 impls, 4787 clqs
(round 171, fast)       5652 del vars, 18103 del conss, 2484 add conss, 1007 chg bounds, 15435 chg sides, 32969 chg coeffs, 13395 upgd conss, 2984 impls, 4795 clqs
(round 172, medium)     5670 del vars, 18104 del conss, 2484 add conss, 1007 chg bounds, 15435 chg sides, 32969 chg coeffs, 13395 upgd conss, 2984 impls, 4752 clqs
(round 173, fast)       5670 del vars, 18159 del conss, 2484 add conss, 1007 chg bounds, 15435 chg sides, 32969 chg coeffs, 13395 upgd conss, 2984 impls, 4752 clqs
(round 174, exhaustive) 5670 del vars, 18164 del conss, 2486 add conss, 1007 chg bounds, 15435 chg sides, 32969 chg coeffs, 13395 upgd conss, 2984 impls, 4752 clqs
(round 175, exhaustive) 5670 del vars, 18164 del conss, 2486 add conss, 1007 chg bounds, 15435 chg sides, 32969 chg coeffs, 13410 upgd conss, 2984 impls, 4753 clqs
(round 176, exhaustive) 5696 del vars, 18164 del conss, 2486 add conss, 1015 chg bounds, 15435 chg sides, 32969 chg coeffs, 13410 upgd conss, 3258 impls, 4849 clqs
(round 177, fast)       5706 del vars, 18226 del conss, 2486 add conss, 1017 chg bounds, 15632 chg sides, 33381 chg coeffs, 13410 upgd conss, 3258 impls, 4862 clqs
(round 178, fast)       5717 del vars, 18252 del conss, 2486 add conss, 1029 chg bounds, 15747 chg sides, 33552 chg coeffs, 13410 upgd conss, 3258 impls, 4737 clqs
(round 179, fast)       5721 del vars, 18271 del conss, 2486 add conss, 1030 chg bounds, 15776 chg sides, 33588 chg coeffs, 13410 upgd conss, 3258 impls, 4738 clqs
(round 180, exhaustive) 5721 del vars, 18297 del conss, 2499 add conss, 1030 chg bounds, 15776 chg sides, 33588 chg coeffs, 13410 upgd conss, 3258 impls, 4738 clqs
(round 181, fast)       5734 del vars, 18335 del conss, 2499 add conss, 1030 chg bounds, 15776 chg sides, 33588 chg coeffs, 13410 upgd conss, 3258 impls, 4712 clqs
(round 182, exhaustive) 5734 del vars, 18340 del conss, 2499 add conss, 1030 chg bounds, 15776 chg sides, 33588 chg coeffs, 13433 upgd conss, 3258 impls, 4712 clqs
(round 183, exhaustive) 5759 del vars, 18340 del conss, 2499 add conss, 1034 chg bounds, 15776 chg sides, 33588 chg coeffs, 13433 upgd conss, 3618 impls, 4970 clqs
(round 184, fast)       5769 del vars, 18424 del conss, 2499 add conss, 1034 chg bounds, 15871 chg sides, 33788 chg coeffs, 13433 upgd conss, 3618 impls, 4964 clqs
(round 185, exhaustive) 5769 del vars, 18440 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33788 chg coeffs, 13433 upgd conss, 3618 impls, 4964 clqs
(round 186, fast)       5777 del vars, 18466 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33788 chg coeffs, 13433 upgd conss, 3618 impls, 4945 clqs
(round 187, exhaustive) 5777 del vars, 18467 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33788 chg coeffs, 13445 upgd conss, 3618 impls, 4945 clqs
(round 188, exhaustive) 5802 del vars, 18467 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33788 chg coeffs, 13445 upgd conss, 3811 impls, 5335 clqs
(round 189, fast)       5806 del vars, 18513 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33812 chg coeffs, 13445 upgd conss, 3811 impls, 5339 clqs
(round 190, medium)     5820 del vars, 18513 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33812 chg coeffs, 13445 upgd conss, 3811 impls, 5306 clqs
(round 191, fast)       5820 del vars, 18547 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33812 chg coeffs, 13445 upgd conss, 3811 impls, 5307 clqs
(round 192, exhaustive) 5820 del vars, 18547 del conss, 2507 add conss, 1034 chg bounds, 15871 chg sides, 33812 chg coeffs, 13455 upgd conss, 3811 impls, 5307 clqs
(round 193, exhaustive) 5845 del vars, 18547 del conss, 2507 add conss, 1046 chg bounds, 15871 chg sides, 33812 chg coeffs, 13455 upgd conss, 4102 impls, 5369 clqs
(round 194, fast)       5852 del vars, 18633 del conss, 2507 add conss, 1046 chg bounds, 16098 chg sides, 34167 chg coeffs, 13455 upgd conss, 4102 impls, 5346 clqs
(round 195, exhaustive) 5852 del vars, 18649 del conss, 2515 add conss, 1046 chg bounds, 16098 chg sides, 34167 chg coeffs, 13455 upgd conss, 4102 impls, 5346 clqs
(round 196, fast)       5860 del vars, 18673 del conss, 2515 add conss, 1046 chg bounds, 16098 chg sides, 34167 chg coeffs, 13455 upgd conss, 4102 impls, 5330 clqs
(round 197, exhaustive) 5860 del vars, 18676 del conss, 2515 add conss, 1046 chg bounds, 16098 chg sides, 34167 chg coeffs, 13472 upgd conss, 4102 impls, 5330 clqs
(round 198, exhaustive) 5886 del vars, 18676 del conss, 2515 add conss, 1050 chg bounds, 16098 chg sides, 34167 chg coeffs, 13472 upgd conss, 4471 impls, 5497 clqs
(round 199, fast)       5891 del vars, 18720 del conss, 2515 add conss, 1050 chg bounds, 16192 chg sides, 34360 chg coeffs, 13472 upgd conss, 4471 impls, 5513 clqs
(round 200, exhaustive) 5891 del vars, 18732 del conss, 2521 add conss, 1050 chg bounds, 16192 chg sides, 34360 chg coeffs, 13472 upgd conss, 4471 impls, 5513 clqs
(round 201, fast)       5897 del vars, 18749 del conss, 2521 add conss, 1050 chg bounds, 16192 chg sides, 34360 chg coeffs, 13472 upgd conss, 4471 impls, 5494 clqs
(round 202, exhaustive) 5897 del vars, 18750 del conss, 2521 add conss, 1050 chg bounds, 16192 chg sides, 34360 chg coeffs, 13486 upgd conss, 4471 impls, 5494 clqs
(round 203, exhaustive) 5923 del vars, 18750 del conss, 2521 add conss, 1052 chg bounds, 16192 chg sides, 34360 chg coeffs, 13486 upgd conss, 4624 impls, 5520 clqs
(round 204, fast)       5927 del vars, 18792 del conss, 2521 add conss, 1053 chg bounds, 16222 chg sides, 34478 chg coeffs, 13486 upgd conss, 4624 impls, 5529 clqs
(round 205, exhaustive) 5927 del vars, 18800 del conss, 2525 add conss, 1053 chg bounds, 16222 chg sides, 34478 chg coeffs, 13486 upgd conss, 4624 impls, 5529 clqs
(round 206, fast)       5931 del vars, 18810 del conss, 2525 add conss, 1053 chg bounds, 16222 chg sides, 34478 chg coeffs, 13486 upgd conss, 4624 impls, 5521 clqs
(round 207, exhaustive) 5931 del vars, 18812 del conss, 2525 add conss, 1053 chg bounds, 16222 chg sides, 34478 chg coeffs, 13498 upgd conss, 4624 impls, 5521 clqs
(round 208, exhaustive) 5956 del vars, 18812 del conss, 2525 add conss, 1076 chg bounds, 16222 chg sides, 34478 chg coeffs, 13498 upgd conss, 5376 impls, 5929 clqs
(round 209, fast)       5968 del vars, 18871 del conss, 2525 add conss, 1080 chg bounds, 16690 chg sides, 35359 chg coeffs, 13498 upgd conss, 5382 impls, 5927 clqs
(round 210, fast)       5969 del vars, 18874 del conss, 2525 add conss, 1081 chg bounds, 16742 chg sides, 35413 chg coeffs, 13498 upgd conss, 5382 impls, 5926 clqs
(round 211, medium)     5982 del vars, 18874 del conss, 2525 add conss, 1081 chg bounds, 16742 chg sides, 35413 chg coeffs, 13498 upgd conss, 5386 impls, 5880 clqs
(round 212, fast)       5982 del vars, 18910 del conss, 2525 add conss, 1081 chg bounds, 16742 chg sides, 35413 chg coeffs, 13498 upgd conss, 5386 impls, 5880 clqs
(round 213, exhaustive) 5982 del vars, 18919 del conss, 2526 add conss, 1081 chg bounds, 16742 chg sides, 35413 chg coeffs, 13498 upgd conss, 5386 impls, 5880 clqs
(round 214, exhaustive) 5982 del vars, 18919 del conss, 2526 add conss, 1081 chg bounds, 16742 chg sides, 35413 chg coeffs, 13513 upgd conss, 5386 impls, 5880 clqs
(round 215, exhaustive) 6009 del vars, 18919 del conss, 2526 add conss, 1089 chg bounds, 16742 chg sides, 35413 chg coeffs, 13513 upgd conss, 5693 impls, 5912 clqs
(round 216, fast)       6021 del vars, 18978 del conss, 2526 add conss, 1091 chg bounds, 16905 chg sides, 35771 chg coeffs, 13513 upgd conss, 5693 impls, 5911 clqs
(round 217, fast)       6025 del vars, 18986 del conss, 2526 add conss, 1098 chg bounds, 16956 chg sides, 35888 chg coeffs, 13513 upgd conss, 5693 impls, 5844 clqs
(round 218, fast)       6028 del vars, 18991 del conss, 2526 add conss, 1098 chg bounds, 16956 chg sides, 35891 chg coeffs, 13513 upgd conss, 5693 impls, 5832 clqs
(round 219, exhaustive) 6028 del vars, 18999 del conss, 2530 add conss, 1098 chg bounds, 16956 chg sides, 35891 chg coeffs, 13513 upgd conss, 5693 impls, 5832 clqs
(round 220, fast)       6032 del vars, 19010 del conss, 2530 add conss, 1098 chg bounds, 16956 chg sides, 35891 chg coeffs, 13513 upgd conss, 5693 impls, 5824 clqs
(round 221, exhaustive) 6032 del vars, 19011 del conss, 2530 add conss, 1098 chg bounds, 16956 chg sides, 35891 chg coeffs, 13532 upgd conss, 5693 impls, 5824 clqs
   (8.9s) probing: 1000/5606 (17.8%) - 1017 fixings, 50 aggregations, 12298 implications, 265 bound changes
(round 222, exhaustive) 6057 del vars, 19011 del conss, 2530 add conss, 1105 chg bounds, 16956 chg sides, 35891 chg coeffs, 13532 upgd conss, 6607 impls, 6573 clqs
(round 223, fast)       6064 del vars, 19082 del conss, 2530 add conss, 1106 chg bounds, 17102 chg sides, 36232 chg coeffs, 13532 upgd conss, 6607 impls, 6586 clqs
(round 224, fast)       6068 del vars, 19097 del conss, 2530 add conss, 1116 chg bounds, 17272 chg sides, 36487 chg coeffs, 13532 upgd conss, 6607 impls, 6520 clqs
(round 225, fast)       6069 del vars, 19102 del conss, 2530 add conss, 1116 chg bounds, 17276 chg sides, 36488 chg coeffs, 13532 upgd conss, 6607 impls, 6508 clqs
(round 226, exhaustive) 6069 del vars, 19114 del conss, 2536 add conss, 1116 chg bounds, 17276 chg sides, 36488 chg coeffs, 13532 upgd conss, 6607 impls, 6508 clqs
(round 227, fast)       6075 del vars, 19133 del conss, 2536 add conss, 1116 chg bounds, 17276 chg sides, 36488 chg coeffs, 13532 upgd conss, 6607 impls, 6496 clqs
(round 228, exhaustive) 6075 del vars, 19138 del conss, 2536 add conss, 1116 chg bounds, 17276 chg sides, 36488 chg coeffs, 13550 upgd conss, 6607 impls, 6496 clqs
(round 229, fast)       6075 del vars, 19139 del conss, 2536 add conss, 1117 chg bounds, 17320 chg sides, 36546 chg coeffs, 13550 upgd conss, 6607 impls, 6496 clqs
(round 230, exhaustive) 6101 del vars, 19140 del conss, 2536 add conss, 1122 chg bounds, 17320 chg sides, 36546 chg coeffs, 13550 upgd conss, 7112 impls, 6791 clqs
(round 231, fast)       6107 del vars, 19197 del conss, 2536 add conss, 1122 chg bounds, 17484 chg sides, 36808 chg coeffs, 13550 upgd conss, 7112 impls, 6797 clqs
(round 232, medium)     6112 del vars, 19197 del conss, 2536 add conss, 1122 chg bounds, 17484 chg sides, 36808 chg coeffs, 13550 upgd conss, 7112 impls, 6784 clqs
(round 233, fast)       6112 del vars, 19214 del conss, 2536 add conss, 1122 chg bounds, 17484 chg sides, 36808 chg coeffs, 13550 upgd conss, 7112 impls, 6784 clqs
(round 234, exhaustive) 6112 del vars, 19216 del conss, 2536 add conss, 1122 chg bounds, 17484 chg sides, 36808 chg coeffs, 13558 upgd conss, 7112 impls, 6784 clqs
(round 235, exhaustive) 6137 del vars, 19216 del conss, 2536 add conss, 1134 chg bounds, 17484 chg sides, 36808 chg coeffs, 13558 upgd conss, 8481 impls, 8067 clqs
(round 236, fast)       6140 del vars, 19288 del conss, 2536 add conss, 1134 chg bounds, 17753 chg sides, 37275 chg coeffs, 13558 upgd conss, 8481 impls, 8098 clqs
(round 237, medium)     6152 del vars, 19288 del conss, 2536 add conss, 1134 chg bounds, 17753 chg sides, 37275 chg coeffs, 13558 upgd conss, 8482 impls, 8069 clqs
(round 238, fast)       6152 del vars, 19320 del conss, 2536 add conss, 1134 chg bounds, 17753 chg sides, 37275 chg coeffs, 13558 upgd conss, 8482 impls, 8069 clqs
(round 239, exhaustive) 6152 del vars, 19325 del conss, 2536 add conss, 1134 chg bounds, 17753 chg sides, 37275 chg coeffs, 13570 upgd conss, 8482 impls, 8069 clqs
   (10.6s) probing: 2000/5606 (35.7%) - 1070 fixings, 67 aggregations, 36148 implications, 286 bound changes
   (12.0s) probing: 3000/5606 (53.5%) - 1076 fixings, 68 aggregations, 55361 implications, 286 bound changes
(round 240, exhaustive) 6177 del vars, 19325 del conss, 2536 add conss, 1138 chg bounds, 17753 chg sides, 37275 chg coeffs, 13570 upgd conss, 23140 impls, 23333 clqs
(round 241, fast)       6177 del vars, 19358 del conss, 2536 add conss, 1139 chg bounds, 17872 chg sides, 37485 chg coeffs, 13577 upgd conss, 23140 impls, 23348 clqs
(round 242, exhaustive) 6177 del vars, 19358 del conss, 2536 add conss, 1139 chg bounds, 17872 chg sides, 37485 chg coeffs, 13587 upgd conss, 23140 impls, 23354 clqs
(round 243, exhaustive) 6180 del vars, 19358 del conss, 2536 add conss, 1139 chg bounds, 17872 chg sides, 37485 chg coeffs, 13587 upgd conss, 23140 impls, 23354 clqs
(round 244, fast)       6180 del vars, 19364 del conss, 2536 add conss, 1139 chg bounds, 17969 chg sides, 37610 chg coeffs, 13587 upgd conss, 23140 impls, 23354 clqs
(round 245, exhaustive) 6205 del vars, 19365 del conss, 2536 add conss, 1149 chg bounds, 17969 chg sides, 37610 chg coeffs, 13587 upgd conss, 23228 impls, 23017 clqs
(round 246, fast)       6206 del vars, 19419 del conss, 2536 add conss, 1152 chg bounds, 18212 chg sides, 37986 chg coeffs, 13587 upgd conss, 23244 impls, 22683 clqs
(round 247, fast)       6208 del vars, 19424 del conss, 2536 add conss, 1154 chg bounds, 18222 chg sides, 38022 chg coeffs, 13587 upgd conss, 23244 impls, 22163 clqs
(round 248, exhaustive) 6208 del vars, 19442 del conss, 2545 add conss, 1154 chg bounds, 18222 chg sides, 38022 chg coeffs, 13587 upgd conss, 23244 impls, 22163 clqs
(round 249, fast)       6217 del vars, 19467 del conss, 2545 add conss, 1154 chg bounds, 18222 chg sides, 38022 chg coeffs, 13587 upgd conss, 23260 impls, 22129 clqs
(round 250, exhaustive) 6217 del vars, 19468 del conss, 2545 add conss, 1154 chg bounds, 18222 chg sides, 38022 chg coeffs, 13614 upgd conss, 23260 impls, 22129 clqs
(round 251, exhaustive) 6242 del vars, 19468 del conss, 2545 add conss, 1155 chg bounds, 18222 chg sides, 38022 chg coeffs, 13614 upgd conss, 23431 impls, 21139 clqs
(round 252, fast)       6251 del vars, 19517 del conss, 2545 add conss, 1159 chg bounds, 18322 chg sides, 38173 chg coeffs, 13614 upgd conss, 23437 impls, 20948 clqs
(round 253, fast)       6251 del vars, 19517 del conss, 2545 add conss, 1160 chg bounds, 18356 chg sides, 38210 chg coeffs, 13614 upgd conss, 23437 impls, 20948 clqs
(round 254, exhaustive) 6251 del vars, 19527 del conss, 2550 add conss, 1160 chg bounds, 18356 chg sides, 38210 chg coeffs, 13614 upgd conss, 23437 impls, 20948 clqs
(round 255, fast)       6256 del vars, 19540 del conss, 2550 add conss, 1160 chg bounds, 18356 chg sides, 38210 chg coeffs, 13614 upgd conss, 23437 impls, 20931 clqs
(round 256, exhaustive) 6256 del vars, 19541 del conss, 2550 add conss, 1160 chg bounds, 18356 chg sides, 38210 chg coeffs, 13638 upgd conss, 23437 impls, 20931 clqs
(round 257, exhaustive) 6281 del vars, 19541 del conss, 2550 add conss, 1170 chg bounds, 18356 chg sides, 38210 chg coeffs, 13638 upgd conss, 23690 impls, 20483 clqs
(round 258, fast)       6293 del vars, 19604 del conss, 2550 add conss, 1173 chg bounds, 18586 chg sides, 38660 chg coeffs, 13638 upgd conss, 23708 impls, 20289 clqs
(round 259, exhaustive) 6293 del vars, 19610 del conss, 2553 add conss, 1173 chg bounds, 18588 chg sides, 38662 chg coeffs, 13638 upgd conss, 23708 impls, 20289 clqs
(round 260, fast)       6296 del vars, 19619 del conss, 2553 add conss, 1173 chg bounds, 18588 chg sides, 38662 chg coeffs, 13638 upgd conss, 23708 impls, 20278 clqs
(round 261, exhaustive) 6296 del vars, 19621 del conss, 2553 add conss, 1173 chg bounds, 18588 chg sides, 38662 chg coeffs, 13660 upgd conss, 23708 impls, 20278 clqs
(round 262, exhaustive) 6321 del vars, 19621 del conss, 2553 add conss, 1190 chg bounds, 18588 chg sides, 38662 chg coeffs, 13660 upgd conss, 24183 impls, 19268 clqs
(round 263, fast)       6332 del vars, 19697 del conss, 2553 add conss, 1193 chg bounds, 18926 chg sides, 39372 chg coeffs, 13660 upgd conss, 24192 impls, 19150 clqs
(round 264, exhaustive) 6332 del vars, 19705 del conss, 2557 add conss, 1193 chg bounds, 18927 chg sides, 39373 chg coeffs, 13660 upgd conss, 24192 impls, 19150 clqs
(round 265, fast)       6336 del vars, 19719 del conss, 2557 add conss, 1193 chg bounds, 18927 chg sides, 39373 chg coeffs, 13660 upgd conss, 24194 impls, 19125 clqs
(round 266, exhaustive) 6336 del vars, 19722 del conss, 2557 add conss, 1193 chg bounds, 18927 chg sides, 39373 chg coeffs, 13684 upgd conss, 24194 impls, 19125 clqs
(round 267, exhaustive) 6361 del vars, 19722 del conss, 2557 add conss, 1199 chg bounds, 18927 chg sides, 39373 chg coeffs, 13684 upgd conss, 24623 impls, 18907 clqs
(round 268, fast)       6372 del vars, 19788 del conss, 2557 add conss, 1200 chg bounds, 19071 chg sides, 39641 chg coeffs, 13684 upgd conss, 24628 impls, 18779 clqs
(round 269, exhaustive) 6372 del vars, 19794 del conss, 2560 add conss, 1200 chg bounds, 19071 chg sides, 39641 chg coeffs, 13684 upgd conss, 24628 impls, 18779 clqs
(round 270, fast)       6375 del vars, 19800 del conss, 2560 add conss, 1200 chg bounds, 19071 chg sides, 39641 chg coeffs, 13684 upgd conss, 24628 impls, 18767 clqs
(round 271, exhaustive) 6375 del vars, 19801 del conss, 2560 add conss, 1200 chg bounds, 19071 chg sides, 39641 chg coeffs, 13701 upgd conss, 24628 impls, 18767 clqs
(round 272, exhaustive) 6400 del vars, 19801 del conss, 2560 add conss, 1212 chg bounds, 19071 chg sides, 39641 chg coeffs, 13701 upgd conss, 25213 impls, 18322 clqs
(round 273, fast)       6417 del vars, 19884 del conss, 2560 add conss, 1219 chg bounds, 19320 chg sides, 40161 chg coeffs, 13701 upgd conss, 25228 impls, 18202 clqs
(round 274, fast)       6417 del vars, 19900 del conss, 2560 add conss, 1219 chg bounds, 19337 chg sides, 40165 chg coeffs, 13701 upgd conss, 25228 impls, 18202 clqs
(round 275, exhaustive) 6417 del vars, 19910 del conss, 2565 add conss, 1219 chg bounds, 19337 chg sides, 40165 chg coeffs, 13701 upgd conss, 25228 impls, 18202 clqs
(round 276, fast)       6422 del vars, 19925 del conss, 2565 add conss, 1219 chg bounds, 19337 chg sides, 40165 chg coeffs, 13701 upgd conss, 25228 impls, 18188 clqs
(round 277, exhaustive) 6422 del vars, 19930 del conss, 2565 add conss, 1219 chg bounds, 19337 chg sides, 40165 chg coeffs, 13725 upgd conss, 25228 impls, 18188 clqs
(round 278, exhaustive) 6447 del vars, 19930 del conss, 2565 add conss, 1229 chg bounds, 19337 chg sides, 40165 chg coeffs, 13725 upgd conss, 26358 impls, 18933 clqs
(round 279, fast)       6460 del vars, 20036 del conss, 2565 add conss, 1233 chg bounds, 19600 chg sides, 40542 chg coeffs, 13725 upgd conss, 26369 impls, 18699 clqs
(round 280, fast)       6460 del vars, 20040 del conss, 2565 add conss, 1233 chg bounds, 19606 chg sides, 40548 chg coeffs, 13725 upgd conss, 26369 impls, 18699 clqs
(round 281, medium)     6504 del vars, 20040 del conss, 2565 add conss, 1233 chg bounds, 19606 chg sides, 40548 chg coeffs, 13725 upgd conss, 26424 impls, 18366 clqs
(round 282, fast)       6504 del vars, 20128 del conss, 2565 add conss, 1233 chg bounds, 19606 chg sides, 40548 chg coeffs, 13725 upgd conss, 26424 impls, 18366 clqs
(round 283, exhaustive) 6504 del vars, 20134 del conss, 2566 add conss, 1233 chg bounds, 19606 chg sides, 40548 chg coeffs, 13725 upgd conss, 26424 impls, 18366 clqs
(round 284, exhaustive) 6504 del vars, 20134 del conss, 2566 add conss, 1233 chg bounds, 19606 chg sides, 40548 chg coeffs, 13741 upgd conss, 26424 impls, 18366 clqs
   (13.9s) probing: 4000/5606 (71.4%) - 1255 fixings, 75 aggregations, 68462 implications, 359 bound changes
   (13.9s) probing: 5000/5606 (89.2%) - 1255 fixings, 75 aggregations, 68462 implications, 359 bound changes
   (13.9s) probing cycle finished: starting next cycle
   (15.2s) probing: 1000/2940 (34.0%) - 1255 fixings, 84 aggregations, 81545 implications, 368 bound changes
   (16.2s) probing: 1775/2940 (60.4%) - 1255 fixings, 84 aggregations, 88838 implications, 368 bound changes
   (16.2s) probing aborted: 1000/1000 successive useless probings
(round 285, exhaustive) 6517 del vars, 20134 del conss, 2566 add conss, 1248 chg bounds, 19606 chg sides, 40548 chg coeffs, 13741 upgd conss, 34527 impls, 29742 clqs
(round 286, fast)       6517 del vars, 20167 del conss, 2566 add conss, 1248 chg bounds, 19798 chg sides, 40918 chg coeffs, 13741 upgd conss, 34527 impls, 29743 clqs
(round 287, exhaustive) 6518 del vars, 20174 del conss, 2573 add conss, 1248 chg bounds, 19798 chg sides, 40918 chg coeffs, 13741 upgd conss, 34527 impls, 29740 clqs
(round 288, exhaustive) 6518 del vars, 20180 del conss, 2573 add conss, 1248 chg bounds, 19798 chg sides, 40918 chg coeffs, 13741 upgd conss, 34527 impls, 29747 clqs
   (16.3s) probing: 1875/2940 (63.8%) - 1255 fixings, 84 aggregations, 89799 implications, 368 bound changes
   (16.3s) probing aborted: 1000/1000 successive useless probings
   (16.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.3s) no symmetry present (symcode time: 0.00)
presolving (289 rounds: 289 fast, 153 medium, 145 exhaustive):
 6518 deleted vars, 20180 deleted constraints, 2573 added constraints, 1248 tightened bounds, 0 added holes, 19798 changed sides, 40918 changed coefficients
 34911 implications, 30161 cliques
presolved problem has 2998 variables (2930 bin, 68 int, 0 impl, 0 cont) and 6564 constraints
    727 constraints of type <varbound>
    486 constraints of type <setppc>
   1196 constraints of type <and>
   2281 constraints of type <linear>
   1874 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.22

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p16.5s|     1 |     0 |     0 |     - |shiftand|   0 |2998 |6584 |7760 |   0 |  0 |  19 |   0 | 8.519680e+05 | 2.064384e+06 | 142.31%| unknown
 19.3s|     1 |     0 |  6894 |     - |    93M |   0 |2998 |6584 |7760 |   0 |  0 |  19 |   0 | 9.502720e+05 | 2.064384e+06 | 117.24%| unknown
 19.6s|     1 |     0 |  6894 |     - |    94M |   0 |2998 |6599 |7760 |   0 |  0 |  34 |   0 | 9.502720e+05 | 2.064384e+06 | 117.24%| unknown
*22.8s|     1 |     0 |  6894 |     - |    LP  |   0 |2998 |6599 |7760 |   0 |  0 |  34 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 24.6s|     1 |     0 | 10469 |     - |    96M |   0 |2998 |6642 |7962 | 202 |  1 |  34 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 28.0s|     1 |     0 | 13772 |     - |    98M |   0 |2998 |6642 |8108 | 348 |  2 |  34 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 32.0s|     1 |     0 | 18166 |     - |    99M |   0 |2998 |6643 |8233 | 473 |  3 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 35.2s|     1 |     0 | 20713 |     - |   100M |   0 |2998 |6643 |8333 | 573 |  4 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 37.9s|     1 |     0 | 22858 |     - |   101M |   0 |2998 |6643 |8404 | 644 |  5 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 40.4s|     1 |     0 | 24751 |     - |   103M |   0 |2998 |6643 |8468 | 708 |  6 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 43.3s|     1 |     0 | 27299 |     - |   104M |   0 |2998 |6643 |8528 | 768 |  7 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 46.6s|     1 |     0 | 30394 |     - |   105M |   0 |2998 |6643 |8599 | 839 |  8 |  35 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 49.1s|     1 |     0 | 32089 |     - |   105M |   0 |2998 |6644 |8653 | 893 |  9 |  36 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 51.1s|     1 |     0 | 33057 |     - |   106M |   0 |2998 |6644 |8692 | 932 | 10 |  36 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 52.0s|     1 |     0 | 34388 |     - |   107M |   0 |2998 |6646 |8607 | 966 | 11 |  38 |   0 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 71.6s|     1 |     2 | 50580 |     - |   107M |   0 |2998 |6648 |8607 | 966 | 11 |  40 |  21 | 9.502720e+05 | 1.507328e+06 |  58.62%| unknown
*74.8s|     6 |     5 | 53648 |3852.0 |    LP  |   5 |2998 |6648 |7990 |1004 |  0 |  40 |  21 | 9.502720e+05 | 1.343488e+06 |  41.38%| unknown
d78.9s|     6 |     7 | 60745 |5271.4 |pscostdi|   5 |2998 |6648 |7993 |   0 |  3 |  40 |  21 | 9.502720e+05 | 1.261568e+06 |  32.76%| unknown
*81.7s|    11 |    10 | 63813 |2942.5 |    LP  |   5 |2998 |6647 |8008 |1063 |  0 |  40 |  21 | 9.502720e+05 | 1.245184e+06 |  31.03%| unknown
d85.6s|    11 |    12 | 70087 |3569.9 |adaptive|   5 |2998 |6647 |8013 |   0 |  3 |  40 |  21 | 9.502720e+05 | 1.196032e+06 |  25.86%| unknown
d90.9s|    15 |    16 | 76806 |3029.9 |fracdivi|   5 |2998 |6608 |8017 |   0 |  2 |  46 |  21 | 9.502720e+05 | 1.114112e+06 |  17.24%| unknown
