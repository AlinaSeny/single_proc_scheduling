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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag51_default_input.lp>
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
(round 15, fast)       3642 del vars, 7334 del conss, 0 add conss, 657 chg bounds, 8377 chg sides, 17151 chg coeffs, 0 upgd conss, 0 impls, 6298 clqs
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
(round 27, fast)       3943 del vars, 14603 del conss, 2305 add conss, 668 chg bounds, 8612 chg sides, 17886 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 28, fast)       3943 del vars, 14603 del conss, 2305 add conss, 669 chg bounds, 8654 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 29, exhaustive) 3943 del vars, 14635 del conss, 2321 add conss, 669 chg bounds, 8654 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5904 clqs
(round 30, fast)       3959 del vars, 14679 del conss, 2321 add conss, 669 chg bounds, 8654 chg sides, 17944 chg coeffs, 12885 upgd conss, 852 impls, 5872 clqs
(round 31, exhaustive) 3959 del vars, 14685 del conss, 2321 add conss, 669 chg bounds, 8654 chg sides, 17944 chg coeffs, 12927 upgd conss, 852 impls, 5872 clqs
(round 32, exhaustive) 4029 del vars, 14685 del conss, 2321 add conss, 669 chg bounds, 8654 chg sides, 17944 chg coeffs, 12927 upgd conss, 852 impls, 5707 clqs
(round 33, fast)       4127 del vars, 14908 del conss, 2321 add conss, 676 chg bounds, 8785 chg sides, 18399 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 34, fast)       4127 del vars, 14908 del conss, 2321 add conss, 701 chg bounds, 9451 chg sides, 19682 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 35, fast)       4127 del vars, 14908 del conss, 2321 add conss, 707 chg bounds, 9647 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 36, exhaustive) 4127 del vars, 14964 del conss, 2349 add conss, 707 chg bounds, 9647 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5716 clqs
(round 37, fast)       4155 del vars, 15033 del conss, 2349 add conss, 707 chg bounds, 9647 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5660 clqs
(round 38, exhaustive) 4155 del vars, 15052 del conss, 2349 add conss, 707 chg bounds, 9647 chg sides, 20028 chg coeffs, 12927 upgd conss, 852 impls, 5660 clqs
(round 39, exhaustive) 4155 del vars, 15052 del conss, 2349 add conss, 707 chg bounds, 9647 chg sides, 20028 chg coeffs, 12979 upgd conss, 852 impls, 5660 clqs
(round 40, exhaustive) 4200 del vars, 15052 del conss, 2349 add conss, 717 chg bounds, 9647 chg sides, 20028 chg coeffs, 12979 upgd conss, 858 impls, 5551 clqs
(round 41, fast)       4227 del vars, 15156 del conss, 2349 add conss, 717 chg bounds, 9898 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5558 clqs
(round 42, exhaustive) 4227 del vars, 15174 del conss, 2358 add conss, 717 chg bounds, 9898 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5558 clqs
(round 43, fast)       4236 del vars, 15196 del conss, 2358 add conss, 717 chg bounds, 9898 chg sides, 20614 chg coeffs, 12979 upgd conss, 858 impls, 5540 clqs
(round 44, exhaustive) 4236 del vars, 15198 del conss, 2358 add conss, 717 chg bounds, 9898 chg sides, 20614 chg coeffs, 13003 upgd conss, 858 impls, 5540 clqs
(round 45, exhaustive) 4272 del vars, 15198 del conss, 2358 add conss, 735 chg bounds, 9898 chg sides, 20614 chg coeffs, 13003 upgd conss, 860 impls, 5464 clqs
(round 46, fast)       4298 del vars, 15293 del conss, 2358 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5470 clqs
(round 47, exhaustive) 4298 del vars, 15307 del conss, 2365 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5470 clqs
(round 48, fast)       4305 del vars, 15325 del conss, 2365 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5456 clqs
(round 49, exhaustive) 4305 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13003 upgd conss, 860 impls, 5456 clqs
(round 50, exhaustive) 4305 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13024 upgd conss, 860 impls, 5456 clqs
(round 51, exhaustive) 4396 del vars, 15339 del conss, 2365 add conss, 735 chg bounds, 10313 chg sides, 21568 chg coeffs, 13024 upgd conss, 860 impls, 5252 clqs
(round 52, fast)       4510 del vars, 15601 del conss, 2365 add conss, 742 chg bounds, 10410 chg sides, 22009 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 53, fast)       4510 del vars, 15604 del conss, 2365 add conss, 753 chg bounds, 10748 chg sides, 22618 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 54, fast)       4510 del vars, 15604 del conss, 2365 add conss, 754 chg bounds, 10788 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 55, exhaustive) 4510 del vars, 15662 del conss, 2394 add conss, 754 chg bounds, 10788 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5302 clqs
(round 56, fast)       4539 del vars, 15737 del conss, 2394 add conss, 754 chg bounds, 10788 chg sides, 22672 chg coeffs, 13024 upgd conss, 860 impls, 5244 clqs
(round 57, exhaustive) 4539 del vars, 15745 del conss, 2394 add conss, 754 chg bounds, 10788 chg sides, 22672 chg coeffs, 13077 upgd conss, 860 impls, 5244 clqs
(round 58, exhaustive) 4590 del vars, 15745 del conss, 2394 add conss, 787 chg bounds, 10788 chg sides, 22672 chg coeffs, 13077 upgd conss, 911 impls, 5131 clqs
(round 59, fast)       4622 del vars, 15903 del conss, 2394 add conss, 787 chg bounds, 11553 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5149 clqs
(round 60, exhaustive) 4622 del vars, 15917 del conss, 2401 add conss, 787 chg bounds, 11553 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5149 clqs
(round 61, fast)       4629 del vars, 15935 del conss, 2401 add conss, 787 chg bounds, 11553 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5135 clqs
(round 62, exhaustive) 4629 del vars, 15950 del conss, 2401 add conss, 787 chg bounds, 11553 chg sides, 24267 chg coeffs, 13077 upgd conss, 911 impls, 5135 clqs
(round 63, exhaustive) 4629 del vars, 15950 del conss, 2401 add conss, 787 chg bounds, 11553 chg sides, 24267 chg coeffs, 13110 upgd conss, 911 impls, 5135 clqs
(round 64, exhaustive) 4655 del vars, 15950 del conss, 2401 add conss, 789 chg bounds, 11553 chg sides, 24267 chg coeffs, 13110 upgd conss, 984 impls, 5076 clqs
(round 65, fast)       4678 del vars, 16023 del conss, 2401 add conss, 789 chg bounds, 11583 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5081 clqs
(round 66, exhaustive) 4678 del vars, 16029 del conss, 2404 add conss, 789 chg bounds, 11583 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5081 clqs
(round 67, fast)       4681 del vars, 16038 del conss, 2404 add conss, 789 chg bounds, 11583 chg sides, 24371 chg coeffs, 13110 upgd conss, 984 impls, 5075 clqs
(round 68, exhaustive) 4681 del vars, 16038 del conss, 2404 add conss, 789 chg bounds, 11583 chg sides, 24371 chg coeffs, 13125 upgd conss, 984 impls, 5075 clqs
(round 69, exhaustive) 4707 del vars, 16038 del conss, 2404 add conss, 809 chg bounds, 11583 chg sides, 24371 chg coeffs, 13125 upgd conss, 1035 impls, 5015 clqs
(round 70, fast)       4719 del vars, 16103 del conss, 2404 add conss, 809 chg bounds, 12006 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5030 clqs
(round 71, exhaustive) 4719 del vars, 16115 del conss, 2410 add conss, 809 chg bounds, 12006 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5030 clqs
(round 72, fast)       4725 del vars, 16129 del conss, 2410 add conss, 809 chg bounds, 12006 chg sides, 25324 chg coeffs, 13125 upgd conss, 1035 impls, 5018 clqs
(round 73, exhaustive) 4725 del vars, 16133 del conss, 2410 add conss, 809 chg bounds, 12006 chg sides, 25324 chg coeffs, 13138 upgd conss, 1035 impls, 5018 clqs
(round 74, exhaustive) 4750 del vars, 16133 del conss, 2410 add conss, 816 chg bounds, 12006 chg sides, 25324 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 75, fast)       4763 del vars, 16199 del conss, 2410 add conss, 817 chg bounds, 12146 chg sides, 25685 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 76, fast)       4763 del vars, 16199 del conss, 2410 add conss, 822 chg bounds, 12275 chg sides, 25954 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 77, fast)       4763 del vars, 16199 del conss, 2410 add conss, 824 chg bounds, 12324 chg sides, 26058 chg coeffs, 13138 upgd conss, 1077 impls, 4961 clqs
(round 78, exhaustive) 4765 del vars, 16210 del conss, 2412 add conss, 824 chg bounds, 12324 chg sides, 26058 chg coeffs, 13138 upgd conss, 1077 impls, 4957 clqs
(round 79, exhaustive) 4765 del vars, 16213 del conss, 2412 add conss, 824 chg bounds, 12324 chg sides, 26058 chg coeffs, 13150 upgd conss, 1077 impls, 4957 clqs
(round 80, exhaustive) 4806 del vars, 16213 del conss, 2412 add conss, 824 chg bounds, 12324 chg sides, 26058 chg coeffs, 13150 upgd conss, 1119 impls, 4873 clqs
(round 81, fast)       4840 del vars, 16300 del conss, 2412 add conss, 826 chg bounds, 12347 chg sides, 26161 chg coeffs, 13150 upgd conss, 1119 impls, 4868 clqs
(round 82, fast)       4843 del vars, 16301 del conss, 2412 add conss, 834 chg bounds, 12491 chg sides, 26503 chg coeffs, 13150 upgd conss, 1119 impls, 4864 clqs
(round 83, fast)       4847 del vars, 16307 del conss, 2412 add conss, 836 chg bounds, 12540 chg sides, 26609 chg coeffs, 13150 upgd conss, 1119 impls, 4862 clqs
(round 84, exhaustive) 4848 del vars, 16310 del conss, 2413 add conss, 836 chg bounds, 12540 chg sides, 26609 chg coeffs, 13169 upgd conss, 1119 impls, 4860 clqs
(round 85, exhaustive) 4875 del vars, 16312 del conss, 2413 add conss, 850 chg bounds, 12540 chg sides, 26609 chg coeffs, 13169 upgd conss, 1141 impls, 4803 clqs
(round 86, fast)       4886 del vars, 16403 del conss, 2413 add conss, 851 chg bounds, 12818 chg sides, 27244 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 87, fast)       4886 del vars, 16403 del conss, 2413 add conss, 853 chg bounds, 12914 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 88, exhaustive) 4886 del vars, 16421 del conss, 2422 add conss, 853 chg bounds, 12914 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4835 clqs
(round 89, fast)       4895 del vars, 16446 del conss, 2422 add conss, 853 chg bounds, 12914 chg sides, 27357 chg coeffs, 13169 upgd conss, 1141 impls, 4817 clqs
(round 90, exhaustive) 4895 del vars, 16448 del conss, 2422 add conss, 853 chg bounds, 12914 chg sides, 27357 chg coeffs, 13187 upgd conss, 1141 impls, 4817 clqs
(round 91, exhaustive) 4922 del vars, 16448 del conss, 2422 add conss, 863 chg bounds, 12914 chg sides, 27357 chg coeffs, 13187 upgd conss, 1265 impls, 4771 clqs
(round 92, fast)       4936 del vars, 16530 del conss, 2422 add conss, 865 chg bounds, 13157 chg sides, 27889 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 93, fast)       4936 del vars, 16530 del conss, 2422 add conss, 866 chg bounds, 13188 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 94, exhaustive) 4936 del vars, 16540 del conss, 2427 add conss, 866 chg bounds, 13188 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4779 clqs
(round 95, fast)       4941 del vars, 16553 del conss, 2427 add conss, 866 chg bounds, 13188 chg sides, 27936 chg coeffs, 13187 upgd conss, 1265 impls, 4769 clqs
(round 96, exhaustive) 4941 del vars, 16554 del conss, 2427 add conss, 866 chg bounds, 13188 chg sides, 27936 chg coeffs, 13199 upgd conss, 1265 impls, 4769 clqs
(round 97, exhaustive) 4966 del vars, 16554 del conss, 2427 add conss, 868 chg bounds, 13188 chg sides, 27936 chg coeffs, 13199 upgd conss, 1425 impls, 4793 clqs
(round 98, fast)       4978 del vars, 16639 del conss, 2427 add conss, 868 chg bounds, 13239 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4805 clqs
(round 99, exhaustive) 4978 del vars, 16647 del conss, 2431 add conss, 868 chg bounds, 13239 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4805 clqs
(round 100, fast)       4982 del vars, 16657 del conss, 2431 add conss, 868 chg bounds, 13239 chg sides, 28068 chg coeffs, 13199 upgd conss, 1425 impls, 4797 clqs
(round 101, exhaustive) 4982 del vars, 16657 del conss, 2431 add conss, 868 chg bounds, 13239 chg sides, 28068 chg coeffs, 13212 upgd conss, 1425 impls, 4797 clqs
(round 102, exhaustive) 5008 del vars, 16657 del conss, 2431 add conss, 870 chg bounds, 13239 chg sides, 28068 chg coeffs, 13212 upgd conss, 1518 impls, 4749 clqs
(round 103, fast)       5019 del vars, 16733 del conss, 2431 add conss, 871 chg bounds, 13344 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4773 clqs
(round 104, exhaustive) 5019 del vars, 16741 del conss, 2435 add conss, 871 chg bounds, 13344 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4773 clqs
(round 105, fast)       5023 del vars, 16752 del conss, 2435 add conss, 871 chg bounds, 13344 chg sides, 28257 chg coeffs, 13212 upgd conss, 1518 impls, 4765 clqs
(round 106, exhaustive) 5023 del vars, 16754 del conss, 2435 add conss, 871 chg bounds, 13344 chg sides, 28257 chg coeffs, 13226 upgd conss, 1518 impls, 4765 clqs
(round 107, exhaustive) 5048 del vars, 16754 del conss, 2435 add conss, 877 chg bounds, 13344 chg sides, 28257 chg coeffs, 13226 upgd conss, 1633 impls, 4702 clqs
(round 108, fast)       5059 del vars, 16816 del conss, 2435 add conss, 877 chg bounds, 13430 chg sides, 28583 chg coeffs, 13226 upgd conss, 1633 impls, 4730 clqs
(round 109, exhaustive) 5061 del vars, 16822 del conss, 2437 add conss, 877 chg bounds, 13430 chg sides, 28583 chg coeffs, 13226 upgd conss, 1633 impls, 4726 clqs
(round 110, exhaustive) 5061 del vars, 16827 del conss, 2437 add conss, 877 chg bounds, 13430 chg sides, 28583 chg coeffs, 13238 upgd conss, 1633 impls, 4726 clqs
(round 111, exhaustive) 5118 del vars, 16827 del conss, 2437 add conss, 883 chg bounds, 13430 chg sides, 28583 chg coeffs, 13238 upgd conss, 1652 impls, 4589 clqs
(round 112, fast)       5151 del vars, 17025 del conss, 2437 add conss, 883 chg bounds, 13472 chg sides, 28728 chg coeffs, 13238 upgd conss, 1652 impls, 4576 clqs
(round 113, exhaustive) 5152 del vars, 17028 del conss, 2438 add conss, 883 chg bounds, 13472 chg sides, 28728 chg coeffs, 13248 upgd conss, 1652 impls, 4574 clqs
(round 114, exhaustive) 5184 del vars, 17029 del conss, 2438 add conss, 890 chg bounds, 13472 chg sides, 28728 chg coeffs, 13248 upgd conss, 1698 impls, 4506 clqs
(round 115, fast)       5197 del vars, 17104 del conss, 2438 add conss, 892 chg bounds, 13580 chg sides, 29023 chg coeffs, 13248 upgd conss, 1713 impls, 4505 clqs
(round 116, fast)       5204 del vars, 17112 del conss, 2438 add conss, 897 chg bounds, 13679 chg sides, 29229 chg coeffs, 13248 upgd conss, 1728 impls, 4501 clqs
(round 117, fast)       5205 del vars, 17115 del conss, 2438 add conss, 899 chg bounds, 13705 chg sides, 29321 chg coeffs, 13248 upgd conss, 1728 impls, 4501 clqs
(round 118, fast)       5209 del vars, 17136 del conss, 2438 add conss, 907 chg bounds, 13781 chg sides, 29503 chg coeffs, 13248 upgd conss, 1728 impls, 4493 clqs
(round 119, fast)       5214 del vars, 17146 del conss, 2438 add conss, 910 chg bounds, 13793 chg sides, 29582 chg coeffs, 13248 upgd conss, 1728 impls, 4488 clqs
(round 120, fast)       5217 del vars, 17154 del conss, 2438 add conss, 912 chg bounds, 13805 chg sides, 29608 chg coeffs, 13248 upgd conss, 1728 impls, 4475 clqs
(round 121, exhaustive) 5219 del vars, 17165 del conss, 2441 add conss, 912 chg bounds, 13805 chg sides, 29612 chg coeffs, 13248 upgd conss, 1728 impls, 4478 clqs
(round 122, fast)       5222 del vars, 17173 del conss, 2441 add conss, 912 chg bounds, 13805 chg sides, 29612 chg coeffs, 13248 upgd conss, 1728 impls, 4472 clqs
(round 123, exhaustive) 5222 del vars, 17176 del conss, 2441 add conss, 912 chg bounds, 13805 chg sides, 29612 chg coeffs, 13260 upgd conss, 1728 impls, 4472 clqs
(round 124, exhaustive) 5250 del vars, 17176 del conss, 2441 add conss, 928 chg bounds, 13805 chg sides, 29612 chg coeffs, 13260 upgd conss, 2111 impls, 4754 clqs
(round 125, fast)       5251 del vars, 17242 del conss, 2441 add conss, 928 chg bounds, 14130 chg sides, 30224 chg coeffs, 13260 upgd conss, 2111 impls, 4767 clqs
(round 126, medium)     5273 del vars, 17242 del conss, 2441 add conss, 928 chg bounds, 14130 chg sides, 30224 chg coeffs, 13260 upgd conss, 2111 impls, 4695 clqs
(round 127, fast)       5276 del vars, 17296 del conss, 2441 add conss, 929 chg bounds, 14130 chg sides, 30225 chg coeffs, 13260 upgd conss, 2127 impls, 4665 clqs
(round 128, fast)       5281 del vars, 17305 del conss, 2441 add conss, 929 chg bounds, 14130 chg sides, 30229 chg coeffs, 13260 upgd conss, 2127 impls, 4660 clqs
(round 129, exhaustive) 5281 del vars, 17317 del conss, 2441 add conss, 929 chg bounds, 14130 chg sides, 30229 chg coeffs, 13260 upgd conss, 2127 impls, 4660 clqs
(round 130, exhaustive) 5281 del vars, 17317 del conss, 2441 add conss, 929 chg bounds, 14130 chg sides, 30229 chg coeffs, 13271 upgd conss, 2127 impls, 4660 clqs
(round 131, exhaustive) 5307 del vars, 17317 del conss, 2441 add conss, 936 chg bounds, 14130 chg sides, 30229 chg coeffs, 13271 upgd conss, 2163 impls, 4599 clqs
(round 132, fast)       5319 del vars, 17377 del conss, 2441 add conss, 936 chg bounds, 14282 chg sides, 30509 chg coeffs, 13271 upgd conss, 2163 impls, 4599 clqs
(round 133, exhaustive) 5319 del vars, 17397 del conss, 2451 add conss, 936 chg bounds, 14282 chg sides, 30509 chg coeffs, 13271 upgd conss, 2163 impls, 4599 clqs
(round 134, fast)       5329 del vars, 17428 del conss, 2451 add conss, 936 chg bounds, 14282 chg sides, 30509 chg coeffs, 13271 upgd conss, 2163 impls, 4579 clqs
(round 135, exhaustive) 5329 del vars, 17428 del conss, 2451 add conss, 936 chg bounds, 14282 chg sides, 30509 chg coeffs, 13291 upgd conss, 2163 impls, 4579 clqs
(round 136, exhaustive) 5354 del vars, 17428 del conss, 2451 add conss, 938 chg bounds, 14282 chg sides, 30509 chg coeffs, 13291 upgd conss, 2189 impls, 4525 clqs
(round 137, fast)       5360 del vars, 17480 del conss, 2451 add conss, 941 chg bounds, 14323 chg sides, 30670 chg coeffs, 13291 upgd conss, 2189 impls, 4528 clqs
(round 138, fast)       5360 del vars, 17481 del conss, 2451 add conss, 943 chg bounds, 14361 chg sides, 30736 chg coeffs, 13291 upgd conss, 2189 impls, 4528 clqs
(round 139, exhaustive) 5360 del vars, 17491 del conss, 2456 add conss, 943 chg bounds, 14361 chg sides, 30736 chg coeffs, 13291 upgd conss, 2189 impls, 4528 clqs
(round 140, fast)       5365 del vars, 17502 del conss, 2456 add conss, 943 chg bounds, 14361 chg sides, 30736 chg coeffs, 13291 upgd conss, 2189 impls, 4518 clqs
(round 141, exhaustive) 5365 del vars, 17502 del conss, 2456 add conss, 943 chg bounds, 14361 chg sides, 30736 chg coeffs, 13306 upgd conss, 2189 impls, 4518 clqs
(round 142, exhaustive) 5394 del vars, 17502 del conss, 2456 add conss, 951 chg bounds, 14361 chg sides, 30736 chg coeffs, 13306 upgd conss, 2316 impls, 4633 clqs
(round 143, fast)       5417 del vars, 17594 del conss, 2456 add conss, 957 chg bounds, 14575 chg sides, 31179 chg coeffs, 13306 upgd conss, 2316 impls, 4623 clqs
(round 144, fast)       5417 del vars, 17602 del conss, 2456 add conss, 964 chg bounds, 14700 chg sides, 31478 chg coeffs, 13306 upgd conss, 2316 impls, 4623 clqs
(round 145, exhaustive) 5417 del vars, 17618 del conss, 2464 add conss, 964 chg bounds, 14700 chg sides, 31478 chg coeffs, 13306 upgd conss, 2316 impls, 4623 clqs
(round 146, fast)       5425 del vars, 17639 del conss, 2464 add conss, 964 chg bounds, 14700 chg sides, 31478 chg coeffs, 13306 upgd conss, 2316 impls, 4607 clqs
(round 147, exhaustive) 5425 del vars, 17640 del conss, 2464 add conss, 964 chg bounds, 14700 chg sides, 31478 chg coeffs, 13324 upgd conss, 2316 impls, 4607 clqs
(round 148, exhaustive) 5450 del vars, 17640 del conss, 2464 add conss, 969 chg bounds, 14700 chg sides, 31478 chg coeffs, 13324 upgd conss, 2506 impls, 4594 clqs
(round 149, fast)       5465 del vars, 17701 del conss, 2464 add conss, 969 chg bounds, 14749 chg sides, 31599 chg coeffs, 13324 upgd conss, 2506 impls, 4585 clqs
(round 150, exhaustive) 5466 del vars, 17704 del conss, 2465 add conss, 969 chg bounds, 14749 chg sides, 31599 chg coeffs, 13340 upgd conss, 2506 impls, 4583 clqs
(round 151, exhaustive) 5493 del vars, 17706 del conss, 2465 add conss, 973 chg bounds, 14749 chg sides, 31599 chg coeffs, 13340 upgd conss, 2545 impls, 4400 clqs
(round 152, fast)       5512 del vars, 17790 del conss, 2465 add conss, 974 chg bounds, 14830 chg sides, 31755 chg coeffs, 13340 upgd conss, 2545 impls, 4388 clqs
(round 153, fast)       5512 del vars, 17790 del conss, 2465 add conss, 975 chg bounds, 14885 chg sides, 31813 chg coeffs, 13340 upgd conss, 2545 impls, 4388 clqs
(round 154, exhaustive) 5512 del vars, 17798 del conss, 2469 add conss, 975 chg bounds, 14885 chg sides, 31813 chg coeffs, 13340 upgd conss, 2545 impls, 4388 clqs
(round 155, fast)       5516 del vars, 17810 del conss, 2469 add conss, 975 chg bounds, 14885 chg sides, 31813 chg coeffs, 13340 upgd conss, 2545 impls, 4380 clqs
(round 156, exhaustive) 5516 del vars, 17813 del conss, 2469 add conss, 975 chg bounds, 14885 chg sides, 31813 chg coeffs, 13355 upgd conss, 2545 impls, 4380 clqs
(round 157, exhaustive) 5544 del vars, 17813 del conss, 2469 add conss, 993 chg bounds, 14885 chg sides, 31813 chg coeffs, 13355 upgd conss, 2598 impls, 4342 clqs
(round 158, fast)       5557 del vars, 17889 del conss, 2469 add conss, 995 chg bounds, 15329 chg sides, 32634 chg coeffs, 13355 upgd conss, 2598 impls, 4352 clqs
(round 159, fast)       5557 del vars, 17889 del conss, 2469 add conss, 1002 chg bounds, 15464 chg sides, 32908 chg coeffs, 13355 upgd conss, 2598 impls, 4352 clqs
(round 160, fast)       5557 del vars, 17889 del conss, 2469 add conss, 1004 chg bounds, 15513 chg sides, 33004 chg coeffs, 13355 upgd conss, 2598 impls, 4352 clqs
(round 161, exhaustive) 5557 del vars, 17899 del conss, 2474 add conss, 1004 chg bounds, 15513 chg sides, 33004 chg coeffs, 13355 upgd conss, 2598 impls, 4352 clqs
(round 162, fast)       5562 del vars, 17911 del conss, 2474 add conss, 1004 chg bounds, 15513 chg sides, 33004 chg coeffs, 13355 upgd conss, 2598 impls, 4342 clqs
(round 163, exhaustive) 5562 del vars, 17917 del conss, 2474 add conss, 1004 chg bounds, 15513 chg sides, 33004 chg coeffs, 13375 upgd conss, 2598 impls, 4342 clqs
(round 164, exhaustive) 5589 del vars, 17917 del conss, 2474 add conss, 1009 chg bounds, 15513 chg sides, 33004 chg coeffs, 13375 upgd conss, 2754 impls, 4443 clqs
(round 165, fast)       5602 del vars, 17973 del conss, 2474 add conss, 1010 chg bounds, 15604 chg sides, 33234 chg coeffs, 13375 upgd conss, 2754 impls, 4446 clqs
(round 166, fast)       5602 del vars, 17973 del conss, 2474 add conss, 1015 chg bounds, 15703 chg sides, 33451 chg coeffs, 13375 upgd conss, 2754 impls, 4446 clqs
(round 167, fast)       5602 del vars, 17973 del conss, 2474 add conss, 1017 chg bounds, 15752 chg sides, 33546 chg coeffs, 13375 upgd conss, 2754 impls, 4446 clqs
(round 168, exhaustive) 5602 del vars, 17987 del conss, 2481 add conss, 1017 chg bounds, 15752 chg sides, 33546 chg coeffs, 13375 upgd conss, 2754 impls, 4446 clqs
(round 169, fast)       5609 del vars, 18005 del conss, 2481 add conss, 1017 chg bounds, 15752 chg sides, 33546 chg coeffs, 13375 upgd conss, 2754 impls, 4432 clqs
(round 170, exhaustive) 5609 del vars, 18007 del conss, 2481 add conss, 1017 chg bounds, 15752 chg sides, 33546 chg coeffs, 13391 upgd conss, 2754 impls, 4432 clqs
(round 171, exhaustive) 5649 del vars, 18007 del conss, 2481 add conss, 1023 chg bounds, 15752 chg sides, 33546 chg coeffs, 13391 upgd conss, 2787 impls, 4271 clqs
(round 172, fast)       5660 del vars, 18139 del conss, 2481 add conss, 1023 chg bounds, 15876 chg sides, 33791 chg coeffs, 13391 upgd conss, 2787 impls, 4301 clqs
(round 173, exhaustive) 5660 del vars, 18169 del conss, 2496 add conss, 1023 chg bounds, 15876 chg sides, 33791 chg coeffs, 13391 upgd conss, 2787 impls, 4301 clqs
(round 174, fast)       5675 del vars, 18218 del conss, 2496 add conss, 1023 chg bounds, 15876 chg sides, 33791 chg coeffs, 13391 upgd conss, 2787 impls, 4271 clqs
(round 175, exhaustive) 5675 del vars, 18218 del conss, 2496 add conss, 1023 chg bounds, 15876 chg sides, 33791 chg coeffs, 13411 upgd conss, 2787 impls, 4271 clqs
(round 176, exhaustive) 5702 del vars, 18218 del conss, 2496 add conss, 1026 chg bounds, 15876 chg sides, 33791 chg coeffs, 13411 upgd conss, 2994 impls, 4969 clqs
(round 177, fast)       5711 del vars, 18298 del conss, 2496 add conss, 1027 chg bounds, 15884 chg sides, 33847 chg coeffs, 13411 upgd conss, 2994 impls, 4952 clqs
(round 178, fast)       5720 del vars, 18321 del conss, 2496 add conss, 1034 chg bounds, 15980 chg sides, 33954 chg coeffs, 13411 upgd conss, 2994 impls, 4886 clqs
(round 179, fast)       5725 del vars, 18341 del conss, 2496 add conss, 1035 chg bounds, 16010 chg sides, 33988 chg coeffs, 13411 upgd conss, 2994 impls, 4886 clqs
(round 180, medium)     5746 del vars, 18341 del conss, 2496 add conss, 1035 chg bounds, 16010 chg sides, 33988 chg coeffs, 13411 upgd conss, 2994 impls, 4829 clqs
(round 181, fast)       5746 del vars, 18393 del conss, 2496 add conss, 1035 chg bounds, 16010 chg sides, 33988 chg coeffs, 13411 upgd conss, 2994 impls, 4829 clqs
(round 182, exhaustive) 5746 del vars, 18397 del conss, 2500 add conss, 1035 chg bounds, 16010 chg sides, 33988 chg coeffs, 13411 upgd conss, 2994 impls, 4829 clqs
(round 183, exhaustive) 5746 del vars, 18397 del conss, 2500 add conss, 1035 chg bounds, 16010 chg sides, 33988 chg coeffs, 13418 upgd conss, 2994 impls, 4832 clqs
(round 184, exhaustive) 5772 del vars, 18397 del conss, 2500 add conss, 1038 chg bounds, 16010 chg sides, 33988 chg coeffs, 13418 upgd conss, 3302 impls, 5012 clqs
(round 185, fast)       5780 del vars, 18452 del conss, 2500 add conss, 1040 chg bounds, 16104 chg sides, 34198 chg coeffs, 13418 upgd conss, 3302 impls, 5018 clqs
(round 186, fast)       5781 del vars, 18453 del conss, 2500 add conss, 1044 chg bounds, 16212 chg sides, 34337 chg coeffs, 13418 upgd conss, 3302 impls, 5009 clqs
(round 187, exhaustive) 5781 del vars, 18464 del conss, 2505 add conss, 1044 chg bounds, 16212 chg sides, 34338 chg coeffs, 13418 upgd conss, 3302 impls, 5009 clqs
(round 188, fast)       5786 del vars, 18478 del conss, 2505 add conss, 1044 chg bounds, 16212 chg sides, 34338 chg coeffs, 13418 upgd conss, 3302 impls, 4999 clqs
(round 189, exhaustive) 5786 del vars, 18483 del conss, 2505 add conss, 1044 chg bounds, 16212 chg sides, 34338 chg coeffs, 13436 upgd conss, 3302 impls, 4999 clqs
(round 190, exhaustive) 5811 del vars, 18483 del conss, 2505 add conss, 1052 chg bounds, 16212 chg sides, 34338 chg coeffs, 13436 upgd conss, 3762 impls, 5345 clqs
(round 191, fast)       5818 del vars, 18545 del conss, 2505 add conss, 1054 chg bounds, 16352 chg sides, 34723 chg coeffs, 13436 upgd conss, 3762 impls, 5352 clqs
(round 192, exhaustive) 5818 del vars, 18559 del conss, 2512 add conss, 1054 chg bounds, 16353 chg sides, 34724 chg coeffs, 13436 upgd conss, 3762 impls, 5352 clqs
(round 193, fast)       5825 del vars, 18580 del conss, 2512 add conss, 1054 chg bounds, 16353 chg sides, 34724 chg coeffs, 13436 upgd conss, 3762 impls, 5338 clqs
(round 194, exhaustive) 5825 del vars, 18585 del conss, 2512 add conss, 1054 chg bounds, 16353 chg sides, 34724 chg coeffs, 13450 upgd conss, 3762 impls, 5338 clqs
(round 195, exhaustive) 5850 del vars, 18585 del conss, 2512 add conss, 1062 chg bounds, 16353 chg sides, 34724 chg coeffs, 13450 upgd conss, 3959 impls, 5576 clqs
(round 196, fast)       5855 del vars, 18642 del conss, 2512 add conss, 1062 chg bounds, 16527 chg sides, 34948 chg coeffs, 13450 upgd conss, 3959 impls, 5573 clqs
(round 197, exhaustive) 5855 del vars, 18652 del conss, 2517 add conss, 1062 chg bounds, 16527 chg sides, 34948 chg coeffs, 13450 upgd conss, 3959 impls, 5573 clqs
(round 198, fast)       5860 del vars, 18665 del conss, 2517 add conss, 1062 chg bounds, 16527 chg sides, 34948 chg coeffs, 13450 upgd conss, 3959 impls, 5562 clqs
(round 199, exhaustive) 5860 del vars, 18666 del conss, 2517 add conss, 1062 chg bounds, 16527 chg sides, 34948 chg coeffs, 13461 upgd conss, 3959 impls, 5562 clqs
(round 200, exhaustive) 5886 del vars, 18666 del conss, 2517 add conss, 1069 chg bounds, 16527 chg sides, 34948 chg coeffs, 13461 upgd conss, 4333 impls, 5807 clqs
(round 201, fast)       5893 del vars, 18726 del conss, 2517 add conss, 1071 chg bounds, 16662 chg sides, 35245 chg coeffs, 13461 upgd conss, 4333 impls, 5763 clqs
(round 202, medium)     5899 del vars, 18726 del conss, 2517 add conss, 1071 chg bounds, 16662 chg sides, 35245 chg coeffs, 13461 upgd conss, 4333 impls, 5750 clqs
(round 203, fast)       5899 del vars, 18746 del conss, 2517 add conss, 1071 chg bounds, 16662 chg sides, 35245 chg coeffs, 13461 upgd conss, 4333 impls, 5750 clqs
(round 204, exhaustive) 5899 del vars, 18747 del conss, 2517 add conss, 1071 chg bounds, 16662 chg sides, 35245 chg coeffs, 13472 upgd conss, 4333 impls, 5750 clqs
(round 205, exhaustive) 5925 del vars, 18747 del conss, 2517 add conss, 1074 chg bounds, 16662 chg sides, 35245 chg coeffs, 13472 upgd conss, 4651 impls, 6026 clqs
(round 206, fast)       5936 del vars, 18792 del conss, 2517 add conss, 1076 chg bounds, 16772 chg sides, 35448 chg coeffs, 13472 upgd conss, 4651 impls, 6028 clqs
(round 207, fast)       5936 del vars, 18795 del conss, 2517 add conss, 1079 chg bounds, 16860 chg sides, 35567 chg coeffs, 13472 upgd conss, 4651 impls, 6028 clqs
(round 208, exhaustive) 5938 del vars, 18801 del conss, 2519 add conss, 1079 chg bounds, 16860 chg sides, 35567 chg coeffs, 13472 upgd conss, 4651 impls, 6024 clqs
(round 209, exhaustive) 5938 del vars, 18807 del conss, 2519 add conss, 1079 chg bounds, 16860 chg sides, 35567 chg coeffs, 13486 upgd conss, 4651 impls, 6024 clqs
(round 210, exhaustive) 5963 del vars, 18807 del conss, 2519 add conss, 1085 chg bounds, 16860 chg sides, 35567 chg coeffs, 13486 upgd conss, 4727 impls, 5948 clqs
(round 211, fast)       5971 del vars, 18874 del conss, 2519 add conss, 1086 chg bounds, 17021 chg sides, 35847 chg coeffs, 13486 upgd conss, 4727 impls, 5939 clqs
(round 212, exhaustive) 5971 del vars, 18886 del conss, 2525 add conss, 1086 chg bounds, 17021 chg sides, 35847 chg coeffs, 13486 upgd conss, 4727 impls, 5939 clqs
(round 213, fast)       5977 del vars, 18903 del conss, 2525 add conss, 1086 chg bounds, 17021 chg sides, 35847 chg coeffs, 13486 upgd conss, 4727 impls, 5927 clqs
(round 214, exhaustive) 5977 del vars, 18904 del conss, 2525 add conss, 1086 chg bounds, 17021 chg sides, 35847 chg coeffs, 13496 upgd conss, 4727 impls, 5927 clqs
(round 215, exhaustive) 6003 del vars, 18904 del conss, 2525 add conss, 1091 chg bounds, 17021 chg sides, 35847 chg coeffs, 13496 upgd conss, 5137 impls, 6224 clqs
(round 216, fast)       6009 del vars, 18965 del conss, 2525 add conss, 1091 chg bounds, 17099 chg sides, 36052 chg coeffs, 13496 upgd conss, 5137 impls, 6242 clqs
(round 217, exhaustive) 6009 del vars, 18981 del conss, 2533 add conss, 1091 chg bounds, 17099 chg sides, 36052 chg coeffs, 13496 upgd conss, 5137 impls, 6242 clqs
(round 218, fast)       6017 del vars, 19005 del conss, 2533 add conss, 1091 chg bounds, 17099 chg sides, 36052 chg coeffs, 13496 upgd conss, 5137 impls, 6226 clqs
(round 219, exhaustive) 6017 del vars, 19007 del conss, 2533 add conss, 1091 chg bounds, 17099 chg sides, 36052 chg coeffs, 13512 upgd conss, 5137 impls, 6226 clqs
(round 220, exhaustive) 6042 del vars, 19007 del conss, 2533 add conss, 1103 chg bounds, 17099 chg sides, 36052 chg coeffs, 13512 upgd conss, 5739 impls, 6686 clqs
(round 221, fast)       6047 del vars, 19074 del conss, 2533 add conss, 1103 chg bounds, 17375 chg sides, 36547 chg coeffs, 13512 upgd conss, 5739 impls, 6700 clqs
(round 222, medium)     6058 del vars, 19074 del conss, 2533 add conss, 1103 chg bounds, 17375 chg sides, 36547 chg coeffs, 13512 upgd conss, 5739 impls, 6667 clqs
(round 223, fast)       6058 del vars, 19104 del conss, 2533 add conss, 1103 chg bounds, 17375 chg sides, 36547 chg coeffs, 13512 upgd conss, 5739 impls, 6667 clqs
(round 224, exhaustive) 6058 del vars, 19109 del conss, 2533 add conss, 1103 chg bounds, 17375 chg sides, 36547 chg coeffs, 13526 upgd conss, 5739 impls, 6667 clqs
(round 225, fast)       6058 del vars, 19110 del conss, 2533 add conss, 1104 chg bounds, 17384 chg sides, 36583 chg coeffs, 13526 upgd conss, 5739 impls, 6667 clqs
   (8.0s) probing: 1000/5606 (17.8%) - 1048 fixings, 54 aggregations, 13066 implications, 265 bound changes
(round 226, exhaustive) 6084 del vars, 19111 del conss, 2533 add conss, 1107 chg bounds, 17384 chg sides, 36583 chg coeffs, 13526 upgd conss, 6055 impls, 6777 clqs
(round 227, fast)       6092 del vars, 19175 del conss, 2533 add conss, 1107 chg bounds, 17421 chg sides, 36702 chg coeffs, 13526 upgd conss, 6055 impls, 6788 clqs
(round 228, exhaustive) 6092 del vars, 19185 del conss, 2538 add conss, 1107 chg bounds, 17421 chg sides, 36702 chg coeffs, 13526 upgd conss, 6055 impls, 6788 clqs
(round 229, fast)       6097 del vars, 19199 del conss, 2538 add conss, 1107 chg bounds, 17421 chg sides, 36702 chg coeffs, 13526 upgd conss, 6055 impls, 6778 clqs
(round 230, exhaustive) 6097 del vars, 19200 del conss, 2538 add conss, 1107 chg bounds, 17421 chg sides, 36702 chg coeffs, 13539 upgd conss, 6055 impls, 6778 clqs
(round 231, exhaustive) 6122 del vars, 19200 del conss, 2538 add conss, 1129 chg bounds, 17421 chg sides, 36702 chg coeffs, 13539 upgd conss, 7472 impls, 8481 clqs
(round 232, fast)       6127 del vars, 19268 del conss, 2538 add conss, 1131 chg bounds, 17878 chg sides, 37476 chg coeffs, 13539 upgd conss, 7478 impls, 8476 clqs
(round 233, fast)       6129 del vars, 19273 del conss, 2538 add conss, 1133 chg bounds, 17899 chg sides, 37512 chg coeffs, 13539 upgd conss, 7478 impls, 8440 clqs
(round 234, medium)     6151 del vars, 19273 del conss, 2538 add conss, 1133 chg bounds, 17899 chg sides, 37512 chg coeffs, 13539 upgd conss, 7478 impls, 8384 clqs
(round 235, fast)       6151 del vars, 19327 del conss, 2538 add conss, 1133 chg bounds, 17899 chg sides, 37512 chg coeffs, 13539 upgd conss, 7478 impls, 8384 clqs
(round 236, exhaustive) 6151 del vars, 19330 del conss, 2538 add conss, 1133 chg bounds, 17899 chg sides, 37512 chg coeffs, 13555 upgd conss, 7478 impls, 8384 clqs
(round 237, exhaustive) 6176 del vars, 19330 del conss, 2538 add conss, 1141 chg bounds, 17899 chg sides, 37512 chg coeffs, 13555 upgd conss, 11948 impls, 13412 clqs
(round 238, fast)       6177 del vars, 19384 del conss, 2538 add conss, 1141 chg bounds, 18029 chg sides, 37754 chg coeffs, 13557 upgd conss, 11948 impls, 13439 clqs
(round 239, medium)     6185 del vars, 19384 del conss, 2538 add conss, 1141 chg bounds, 18029 chg sides, 37754 chg coeffs, 13557 upgd conss, 11951 impls, 13387 clqs
(round 240, fast)       6185 del vars, 19406 del conss, 2538 add conss, 1141 chg bounds, 18029 chg sides, 37754 chg coeffs, 13557 upgd conss, 11951 impls, 13387 clqs
(round 241, exhaustive) 6185 del vars, 19407 del conss, 2538 add conss, 1141 chg bounds, 18029 chg sides, 37754 chg coeffs, 13568 upgd conss, 11951 impls, 13387 clqs
   (9.7s) probing: 2000/5606 (35.7%) - 1105 fixings, 60 aggregations, 36565 implications, 297 bound changes
   (10.8s) probing: 3000/5606 (53.5%) - 1108 fixings, 60 aggregations, 54887 implications, 297 bound changes
(round 242, exhaustive) 6211 del vars, 19407 del conss, 2538 add conss, 1144 chg bounds, 18029 chg sides, 37754 chg coeffs, 13568 upgd conss, 22573 impls, 23469 clqs
(round 243, fast)       6211 del vars, 19434 del conss, 2538 add conss, 1144 chg bounds, 18068 chg sides, 37825 chg coeffs, 13572 upgd conss, 22573 impls, 23470 clqs
(round 244, exhaustive) 6211 del vars, 19434 del conss, 2538 add conss, 1144 chg bounds, 18068 chg sides, 37825 chg coeffs, 13591 upgd conss, 22573 impls, 23473 clqs
(round 245, exhaustive) 6236 del vars, 19434 del conss, 2538 add conss, 1148 chg bounds, 18068 chg sides, 37825 chg coeffs, 13591 upgd conss, 22760 impls, 22243 clqs
(round 246, fast)       6245 del vars, 19489 del conss, 2538 add conss, 1150 chg bounds, 18146 chg sides, 37956 chg coeffs, 13591 upgd conss, 22790 impls, 21795 clqs
(round 247, fast)       6246 del vars, 19492 del conss, 2538 add conss, 1150 chg bounds, 18149 chg sides, 37968 chg coeffs, 13591 upgd conss, 22790 impls, 21790 clqs
(round 248, exhaustive) 6246 del vars, 19506 del conss, 2545 add conss, 1150 chg bounds, 18149 chg sides, 37968 chg coeffs, 13591 upgd conss, 22790 impls, 21790 clqs
(round 249, fast)       6253 del vars, 19525 del conss, 2545 add conss, 1150 chg bounds, 18149 chg sides, 37968 chg coeffs, 13591 upgd conss, 22790 impls, 21766 clqs
(round 250, exhaustive) 6253 del vars, 19525 del conss, 2545 add conss, 1150 chg bounds, 18149 chg sides, 37968 chg coeffs, 13616 upgd conss, 22790 impls, 21766 clqs
(round 251, exhaustive) 6278 del vars, 19525 del conss, 2545 add conss, 1156 chg bounds, 18149 chg sides, 37968 chg coeffs, 13616 upgd conss, 22963 impls, 21119 clqs
(round 252, fast)       6288 del vars, 19577 del conss, 2545 add conss, 1163 chg bounds, 18395 chg sides, 38471 chg coeffs, 13616 upgd conss, 22970 impls, 20855 clqs
(round 253, fast)       6288 del vars, 19579 del conss, 2545 add conss, 1163 chg bounds, 18400 chg sides, 38474 chg coeffs, 13616 upgd conss, 22970 impls, 20855 clqs
(round 254, exhaustive) 6288 del vars, 19593 del conss, 2552 add conss, 1163 chg bounds, 18400 chg sides, 38474 chg coeffs, 13616 upgd conss, 22970 impls, 20855 clqs
(round 255, fast)       6295 del vars, 19614 del conss, 2552 add conss, 1163 chg bounds, 18400 chg sides, 38474 chg coeffs, 13616 upgd conss, 22972 impls, 20819 clqs
(round 256, exhaustive) 6295 del vars, 19618 del conss, 2552 add conss, 1163 chg bounds, 18400 chg sides, 38474 chg coeffs, 13641 upgd conss, 22972 impls, 20819 clqs
(round 257, exhaustive) 6320 del vars, 19618 del conss, 2552 add conss, 1174 chg bounds, 18400 chg sides, 38474 chg coeffs, 13641 upgd conss, 23507 impls, 20467 clqs
(round 258, fast)       6327 del vars, 19683 del conss, 2552 add conss, 1178 chg bounds, 18696 chg sides, 39013 chg coeffs, 13641 upgd conss, 23508 impls, 20296 clqs
(round 259, exhaustive) 6327 del vars, 19689 del conss, 2555 add conss, 1178 chg bounds, 18699 chg sides, 39019 chg coeffs, 13641 upgd conss, 23508 impls, 20296 clqs
(round 260, fast)       6330 del vars, 19696 del conss, 2555 add conss, 1178 chg bounds, 18699 chg sides, 39019 chg coeffs, 13641 upgd conss, 23508 impls, 20289 clqs
(round 261, exhaustive) 6330 del vars, 19702 del conss, 2555 add conss, 1178 chg bounds, 18699 chg sides, 39019 chg coeffs, 13641 upgd conss, 23508 impls, 20289 clqs
(round 262, exhaustive) 6330 del vars, 19702 del conss, 2555 add conss, 1178 chg bounds, 18699 chg sides, 39019 chg coeffs, 13661 upgd conss, 23508 impls, 20289 clqs
(round 263, exhaustive) 6355 del vars, 19702 del conss, 2555 add conss, 1185 chg bounds, 18699 chg sides, 39019 chg coeffs, 13661 upgd conss, 23819 impls, 19733 clqs
(round 264, fast)       6374 del vars, 19776 del conss, 2555 add conss, 1193 chg bounds, 18907 chg sides, 39416 chg coeffs, 13661 upgd conss, 23847 impls, 19663 clqs
(round 265, fast)       6374 del vars, 19784 del conss, 2555 add conss, 1194 chg bounds, 18919 chg sides, 39447 chg coeffs, 13661 upgd conss, 23847 impls, 19663 clqs
(round 266, exhaustive) 6374 del vars, 19792 del conss, 2559 add conss, 1194 chg bounds, 18919 chg sides, 39447 chg coeffs, 13661 upgd conss, 23847 impls, 19663 clqs
(round 267, fast)       6378 del vars, 19801 del conss, 2559 add conss, 1194 chg bounds, 18919 chg sides, 39447 chg coeffs, 13661 upgd conss, 23848 impls, 19647 clqs
(round 268, exhaustive) 6378 del vars, 19803 del conss, 2559 add conss, 1194 chg bounds, 18919 chg sides, 39447 chg coeffs, 13686 upgd conss, 23848 impls, 19647 clqs
(round 269, exhaustive) 6403 del vars, 19803 del conss, 2559 add conss, 1195 chg bounds, 18919 chg sides, 39447 chg coeffs, 13686 upgd conss, 24112 impls, 19143 clqs
(round 270, fast)       6412 del vars, 19869 del conss, 2559 add conss, 1201 chg bounds, 19024 chg sides, 39673 chg coeffs, 13686 upgd conss, 24121 impls, 18830 clqs
(round 271, fast)       6412 del vars, 19875 del conss, 2559 add conss, 1201 chg bounds, 19031 chg sides, 39676 chg coeffs, 13686 upgd conss, 24121 impls, 18830 clqs
(round 272, exhaustive) 6412 del vars, 19881 del conss, 2562 add conss, 1201 chg bounds, 19031 chg sides, 39676 chg coeffs, 13686 upgd conss, 24121 impls, 18830 clqs
(round 273, fast)       6415 del vars, 19890 del conss, 2562 add conss, 1201 chg bounds, 19031 chg sides, 39676 chg coeffs, 13686 upgd conss, 24126 impls, 18817 clqs
(round 274, exhaustive) 6415 del vars, 19891 del conss, 2562 add conss, 1201 chg bounds, 19031 chg sides, 39676 chg coeffs, 13701 upgd conss, 24126 impls, 18817 clqs
(round 275, exhaustive) 6440 del vars, 19891 del conss, 2562 add conss, 1213 chg bounds, 19031 chg sides, 39676 chg coeffs, 13701 upgd conss, 25381 impls, 19430 clqs
(round 276, fast)       6456 del vars, 20001 del conss, 2562 add conss, 1217 chg bounds, 19306 chg sides, 40137 chg coeffs, 13701 upgd conss, 25388 impls, 19193 clqs
(round 277, fast)       6456 del vars, 20007 del conss, 2562 add conss, 1217 chg bounds, 19314 chg sides, 40143 chg coeffs, 13701 upgd conss, 25388 impls, 19193 clqs
(round 278, exhaustive) 6456 del vars, 20013 del conss, 2565 add conss, 1217 chg bounds, 19314 chg sides, 40143 chg coeffs, 13701 upgd conss, 25388 impls, 19193 clqs
(round 279, fast)       6459 del vars, 20023 del conss, 2565 add conss, 1217 chg bounds, 19314 chg sides, 40143 chg coeffs, 13701 upgd conss, 25388 impls, 19177 clqs
(round 280, exhaustive) 6459 del vars, 20031 del conss, 2565 add conss, 1217 chg bounds, 19314 chg sides, 40143 chg coeffs, 13701 upgd conss, 25388 impls, 19177 clqs
(round 281, exhaustive) 6459 del vars, 20031 del conss, 2565 add conss, 1217 chg bounds, 19314 chg sides, 40143 chg coeffs, 13723 upgd conss, 25388 impls, 19177 clqs
   (12.4s) probing: 4000/5606 (71.4%) - 1274 fixings, 68 aggregations, 67719 implications, 351 bound changes
   (12.4s) probing: 5000/5606 (89.2%) - 1274 fixings, 68 aggregations, 67719 implications, 351 bound changes
   (12.4s) probing cycle finished: starting next cycle
(round 282, exhaustive) 6484 del vars, 20031 del conss, 2565 add conss, 1230 chg bounds, 19314 chg sides, 40143 chg coeffs, 13723 upgd conss, 27559 impls, 22098 clqs
(round 283, fast)       6488 del vars, 20101 del conss, 2565 add conss, 1230 chg bounds, 19500 chg sides, 40483 chg coeffs, 13723 upgd conss, 27568 impls, 22102 clqs
(round 284, medium)     6515 del vars, 20101 del conss, 2565 add conss, 1230 chg bounds, 19500 chg sides, 40483 chg coeffs, 13723 upgd conss, 27613 impls, 21938 clqs
(round 285, fast)       6515 del vars, 20156 del conss, 2565 add conss, 1230 chg bounds, 19500 chg sides, 40483 chg coeffs, 13723 upgd conss, 27613 impls, 21938 clqs
(round 286, exhaustive) 6515 del vars, 20161 del conss, 2570 add conss, 1230 chg bounds, 19500 chg sides, 40483 chg coeffs, 13723 upgd conss, 27613 impls, 21938 clqs
(round 287, exhaustive) 6515 del vars, 20163 del conss, 2570 add conss, 1230 chg bounds, 19500 chg sides, 40483 chg coeffs, 13729 upgd conss, 27613 impls, 21942 clqs
   (13.4s) probing: 1000/2982 (33.5%) - 1274 fixings, 86 aggregations, 80400 implications, 355 bound changes
   (13.6s) probing: 1148/2982 (38.5%) - 1274 fixings, 86 aggregations, 81936 implications, 355 bound changes
   (13.6s) probing aborted: 1000/1000 successive useless probings
   (13.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.6s) no symmetry present (symcode time: 0.00)
presolving (288 rounds: 288 fast, 152 medium, 144 exhaustive):
 6515 deleted vars, 20163 deleted constraints, 2570 added constraints, 1232 tightened bounds, 0 added holes, 19500 changed sides, 40483 changed coefficients
 31296 implications, 27934 cliques
presolved problem has 3001 variables (2933 bin, 68 int, 0 impl, 0 cont) and 6574 constraints
    728 constraints of type <varbound>
    485 constraints of type <setppc>
   1198 constraints of type <and>
   2286 constraints of type <linear>
   1877 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.52

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.8s|     1 |     0 |     0 |     - |shiftand|   0 |3001 |6597 |7772 |   0 |  0 |  22 |   0 | 8.519680e+05 | 1.818624e+06 | 113.46%| unknown
 16.5s|     1 |     0 |  6238 |     - |    91M |   0 |3001 |6597 |7772 |   0 |  0 |  22 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
 16.7s|     1 |     0 |  6238 |     - |    91M |   0 |3001 |6621 |7772 |   0 |  0 |  46 |   0 | 9.502720e+05 | 1.818624e+06 |  91.38%| unknown
*19.3s|     1 |     0 |  6238 |     - |    LP  |   0 |3001 |6621 |7772 |   0 |  0 |  46 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 20.6s|     1 |     0 |  8674 |     - |    95M |   0 |3001 |6749 |7965 | 193 |  1 |  46 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 23.1s|     1 |     0 | 10749 |     - |    96M |   0 |3001 |6750 |8069 | 297 |  2 |  47 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 25.8s|     1 |     0 | 13086 |     - |    97M |   0 |3001 |6752 |8171 | 399 |  3 |  49 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 28.2s|     1 |     0 | 14735 |     - |    98M |   0 |3001 |6752 |8235 | 463 |  4 |  49 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 30.7s|     1 |     0 | 16600 |     - |    99M |   0 |3001 |6752 |8286 | 514 |  5 |  49 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 32.8s|     1 |     0 | 17640 |     - |   100M |   0 |3001 |6755 |8327 | 555 |  6 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 35.0s|     1 |     0 | 18979 |     - |   101M |   0 |3001 |6755 |8369 | 597 |  7 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 39.7s|     1 |     0 | 22945 |     - |   101M |   0 |3001 |6755 |8402 | 630 |  8 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 42.1s|     1 |     0 | 24767 |     - |   102M |   0 |3001 |6755 |8470 | 698 |  9 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 44.4s|     1 |     0 | 26380 |     - |   103M |   0 |3001 |6755 |8527 | 755 | 10 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 45.1s|     1 |     0 | 27520 |     - |   104M |   0 |3001 |6755 |8579 | 807 | 11 |  52 |   0 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 63.1s|     1 |     2 | 47183 |     - |   104M |   0 |3001 |6757 |8579 | 807 | 11 |  54 |  11 | 9.502720e+05 | 1.736704e+06 |  82.76%| unknown
*67.8s|     6 |     5 | 54612 |5418.4 |    LP  |   5 |3001 |6757 |8055 | 875 |  0 |  54 |  11 | 9.502720e+05 | 1.556480e+06 |  63.79%| unknown
*75.6s|    11 |    10 | 63805 |3628.5 |    LP  |   5 |3001 |6762 |8002 | 896 |  0 |  59 |  11 | 9.502720e+05 | 1.474560e+06 |  55.17%| unknown
d80.1s|    11 |    12 | 70204 |4268.4 |adaptive|   5 |3001 |6762 |8005 |   0 |  3 |  59 |  11 | 9.502720e+05 | 1.343488e+06 |  41.38%| unknown
*82.0s|    13 |    12 | 70544 |3585.3 |    LP  |   5 |3001 |6762 |8039 | 899 |  0 |  59 |  11 | 9.502720e+05 | 1.327104e+06 |  39.66%| unknown
*95.1s|    20 |    19 | 87441 |3153.7 |    LP  |   9 |3001 |6779 |8074 | 952 |  0 |  76 |  11 | 9.502720e+05 | 1.310720e+06 |  37.93%| unknown
* 102s|    27 |    26 | 96772 |2663.5 |    LP  |   9 |3001 |6783 |8051 |1023 |  0 |  80 |  11 | 9.502720e+05 | 1.179648e+06 |  24.14%| unknown
d 186s|    54 |    53 |191422 |3092.5 |linesear|  13 |3001 |6787 |8195 |   0 |  2 |  88 |  11 | 9.502720e+05 | 1.146880e+06 |  20.69%| unknown
* 188s|    55 |    52 |192172 |3049.1 |    LP  |  13 |3001 |6787 |8052 |1560 |  0 |  88 |  11 | 9.502720e+05 | 1.130496e+06 |  18.97%| unknown
