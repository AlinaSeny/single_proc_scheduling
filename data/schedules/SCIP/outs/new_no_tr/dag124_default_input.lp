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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag124_default_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22527 constraints

solve problem
=============

presolving:
(round 1, fast)       2661 del vars, 4964 del conss, 0 add conss, 434 chg bounds, 1983 chg sides, 3966 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 2, fast)       2661 del vars, 5062 del conss, 0 add conss, 480 chg bounds, 3351 chg sides, 6547 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 3, fast)       2661 del vars, 5062 del conss, 0 add conss, 515 chg bounds, 4462 chg sides, 8662 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 4, fast)       2661 del vars, 5062 del conss, 0 add conss, 538 chg bounds, 5296 chg sides, 10142 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 5, fast)       2661 del vars, 5062 del conss, 0 add conss, 550 chg bounds, 5793 chg sides, 11104 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 6, fast)       2661 del vars, 5062 del conss, 0 add conss, 559 chg bounds, 6104 chg sides, 11678 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 7, fast)       2661 del vars, 5062 del conss, 0 add conss, 565 chg bounds, 6293 chg sides, 12069 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 8, fast)       2661 del vars, 5062 del conss, 0 add conss, 570 chg bounds, 6417 chg sides, 12378 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 9, fast)       2661 del vars, 5062 del conss, 0 add conss, 573 chg bounds, 6536 chg sides, 12610 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 10, fast)       2661 del vars, 5062 del conss, 0 add conss, 575 chg bounds, 6648 chg sides, 12786 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
(round 11, fast)       2661 del vars, 5062 del conss, 0 add conss, 576 chg bounds, 6749 chg sides, 12900 chg coeffs, 0 upgd conss, 0 impls, 6374 clqs
   (0.3s) running MILP presolver
   (1.8s) MILP presolver (37 rounds): 123 aggregations, 483 fixings, 64 bound changes
(round 12, medium)     3267 del vars, 5062 del conss, 0 add conss, 640 chg bounds, 6749 chg sides, 12904 chg coeffs, 0 upgd conss, 0 impls, 5271 clqs
(round 13, fast)       3267 del vars, 6534 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 0 upgd conss, 0 impls, 5673 clqs
(round 14, exhaustive) 3267 del vars, 6586 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 0 upgd conss, 0 impls, 5673 clqs
(round 15, exhaustive) 3267 del vars, 6586 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 0 impls, 5673 clqs
(round 16, exhaustive) 3267 del vars, 12776 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 0 impls, 5673 clqs
(round 17, exhaustive) 3295 del vars, 12776 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 198 impls, 5595 clqs
(round 18, fast)       3314 del vars, 12838 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 11995 upgd conss, 198 impls, 5596 clqs
(round 19, exhaustive) 3315 del vars, 12841 del conss, 2061 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 12008 upgd conss, 198 impls, 5594 clqs
(round 20, exhaustive) 3407 del vars, 12843 del conss, 2061 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 12008 upgd conss, 236 impls, 5359 clqs
(round 21, fast)       3554 del vars, 13141 del conss, 2061 add conss, 646 chg bounds, 8734 chg sides, 17022 chg coeffs, 12008 upgd conss, 236 impls, 5368 clqs
(round 22, fast)       3554 del vars, 13141 del conss, 2061 add conss, 649 chg bounds, 8841 chg sides, 17193 chg coeffs, 12008 upgd conss, 236 impls, 5368 clqs
(round 23, exhaustive) 3554 del vars, 13183 del conss, 2082 add conss, 649 chg bounds, 8841 chg sides, 17193 chg coeffs, 12008 upgd conss, 236 impls, 5368 clqs
(round 24, fast)       3575 del vars, 13225 del conss, 2082 add conss, 649 chg bounds, 8841 chg sides, 17193 chg coeffs, 12008 upgd conss, 236 impls, 5326 clqs
(round 25, exhaustive) 3575 del vars, 13228 del conss, 2082 add conss, 649 chg bounds, 8841 chg sides, 17193 chg coeffs, 12079 upgd conss, 236 impls, 5326 clqs
(round 26, exhaustive) 3612 del vars, 13228 del conss, 2082 add conss, 658 chg bounds, 8841 chg sides, 17193 chg coeffs, 12079 upgd conss, 239 impls, 5235 clqs
(round 27, fast)       3649 del vars, 13334 del conss, 2082 add conss, 658 chg bounds, 9021 chg sides, 17672 chg coeffs, 12079 upgd conss, 239 impls, 5219 clqs
(round 28, exhaustive) 3651 del vars, 13347 del conss, 2084 add conss, 658 chg bounds, 9021 chg sides, 17672 chg coeffs, 12079 upgd conss, 239 impls, 5215 clqs
(round 29, exhaustive) 3651 del vars, 13350 del conss, 2084 add conss, 658 chg bounds, 9021 chg sides, 17672 chg coeffs, 12106 upgd conss, 239 impls, 5215 clqs
(round 30, exhaustive) 3690 del vars, 13350 del conss, 2084 add conss, 664 chg bounds, 9021 chg sides, 17672 chg coeffs, 12106 upgd conss, 324 impls, 5128 clqs
(round 31, fast)       3724 del vars, 13445 del conss, 2084 add conss, 665 chg bounds, 9085 chg sides, 17951 chg coeffs, 12106 upgd conss, 324 impls, 5145 clqs
(round 32, exhaustive) 3724 del vars, 13463 del conss, 2093 add conss, 665 chg bounds, 9085 chg sides, 17951 chg coeffs, 12106 upgd conss, 324 impls, 5145 clqs
(round 33, fast)       3733 del vars, 13482 del conss, 2093 add conss, 665 chg bounds, 9085 chg sides, 17951 chg coeffs, 12106 upgd conss, 324 impls, 5127 clqs
(round 34, exhaustive) 3733 del vars, 13485 del conss, 2093 add conss, 665 chg bounds, 9085 chg sides, 17951 chg coeffs, 12129 upgd conss, 324 impls, 5127 clqs
(round 35, exhaustive) 3758 del vars, 13485 del conss, 2093 add conss, 671 chg bounds, 9085 chg sides, 17951 chg coeffs, 12129 upgd conss, 383 impls, 5073 clqs
(round 36, fast)       3774 del vars, 13545 del conss, 2093 add conss, 672 chg bounds, 9237 chg sides, 18295 chg coeffs, 12129 upgd conss, 383 impls, 5080 clqs
(round 37, exhaustive) 3774 del vars, 13553 del conss, 2097 add conss, 672 chg bounds, 9238 chg sides, 18296 chg coeffs, 12129 upgd conss, 383 impls, 5080 clqs
(round 38, fast)       3778 del vars, 13563 del conss, 2097 add conss, 672 chg bounds, 9238 chg sides, 18296 chg coeffs, 12129 upgd conss, 383 impls, 5072 clqs
(round 39, exhaustive) 3778 del vars, 13564 del conss, 2097 add conss, 672 chg bounds, 9238 chg sides, 18296 chg coeffs, 12145 upgd conss, 383 impls, 5072 clqs
(round 40, exhaustive) 3824 del vars, 13564 del conss, 2097 add conss, 695 chg bounds, 9238 chg sides, 18296 chg coeffs, 12145 upgd conss, 460 impls, 4956 clqs
(round 41, fast)       3856 del vars, 13687 del conss, 2097 add conss, 695 chg bounds, 9703 chg sides, 19415 chg coeffs, 12145 upgd conss, 460 impls, 4966 clqs
(round 42, exhaustive) 3856 del vars, 13695 del conss, 2101 add conss, 695 chg bounds, 9703 chg sides, 19415 chg coeffs, 12145 upgd conss, 460 impls, 4966 clqs
(round 43, fast)       3860 del vars, 13703 del conss, 2101 add conss, 695 chg bounds, 9703 chg sides, 19415 chg coeffs, 12145 upgd conss, 460 impls, 4958 clqs
(round 44, exhaustive) 3860 del vars, 13713 del conss, 2101 add conss, 695 chg bounds, 9703 chg sides, 19415 chg coeffs, 12145 upgd conss, 460 impls, 4958 clqs
(round 45, exhaustive) 3860 del vars, 13713 del conss, 2101 add conss, 695 chg bounds, 9703 chg sides, 19415 chg coeffs, 12173 upgd conss, 460 impls, 4958 clqs
(round 46, exhaustive) 3905 del vars, 13713 del conss, 2101 add conss, 702 chg bounds, 9703 chg sides, 19415 chg coeffs, 12173 upgd conss, 480 impls, 4838 clqs
(round 47, fast)       3938 del vars, 13853 del conss, 2101 add conss, 703 chg bounds, 9867 chg sides, 19809 chg coeffs, 12173 upgd conss, 480 impls, 4836 clqs
(round 48, medium)     3961 del vars, 13853 del conss, 2101 add conss, 703 chg bounds, 9867 chg sides, 19809 chg coeffs, 12173 upgd conss, 480 impls, 4790 clqs
(round 49, fast)       3961 del vars, 13901 del conss, 2101 add conss, 703 chg bounds, 9867 chg sides, 19809 chg coeffs, 12173 upgd conss, 480 impls, 4790 clqs
(round 50, exhaustive) 3961 del vars, 13902 del conss, 2101 add conss, 703 chg bounds, 9867 chg sides, 19809 chg coeffs, 12198 upgd conss, 480 impls, 4790 clqs
(round 51, exhaustive) 3988 del vars, 13902 del conss, 2101 add conss, 708 chg bounds, 9867 chg sides, 19809 chg coeffs, 12198 upgd conss, 500 impls, 4732 clqs
(round 52, fast)       4007 del vars, 13967 del conss, 2101 add conss, 710 chg bounds, 9996 chg sides, 20107 chg coeffs, 12198 upgd conss, 500 impls, 4739 clqs
(round 53, fast)       4007 del vars, 13967 del conss, 2101 add conss, 713 chg bounds, 10117 chg sides, 20247 chg coeffs, 12198 upgd conss, 500 impls, 4739 clqs
(round 54, exhaustive) 4008 del vars, 13970 del conss, 2102 add conss, 713 chg bounds, 10117 chg sides, 20247 chg coeffs, 12214 upgd conss, 500 impls, 4737 clqs
(round 55, exhaustive) 4038 del vars, 13971 del conss, 2102 add conss, 720 chg bounds, 10117 chg sides, 20247 chg coeffs, 12214 upgd conss, 626 impls, 4664 clqs
(round 56, fast)       4070 del vars, 14065 del conss, 2102 add conss, 720 chg bounds, 10231 chg sides, 20539 chg coeffs, 12214 upgd conss, 626 impls, 4655 clqs
(round 57, exhaustive) 4070 del vars, 14071 del conss, 2105 add conss, 720 chg bounds, 10231 chg sides, 20539 chg coeffs, 12214 upgd conss, 626 impls, 4655 clqs
(round 58, exhaustive) 4073 del vars, 14077 del conss, 2105 add conss, 720 chg bounds, 10231 chg sides, 20539 chg coeffs, 12233 upgd conss, 626 impls, 4649 clqs
(round 59, exhaustive) 4100 del vars, 14077 del conss, 2105 add conss, 731 chg bounds, 10231 chg sides, 20539 chg coeffs, 12233 upgd conss, 784 impls, 4587 clqs
(round 60, fast)       4121 del vars, 14148 del conss, 2105 add conss, 732 chg bounds, 10501 chg sides, 21044 chg coeffs, 12233 upgd conss, 784 impls, 4591 clqs
(round 61, exhaustive) 4121 del vars, 14156 del conss, 2109 add conss, 732 chg bounds, 10501 chg sides, 21044 chg coeffs, 12233 upgd conss, 784 impls, 4591 clqs
(round 62, fast)       4125 del vars, 14165 del conss, 2109 add conss, 732 chg bounds, 10501 chg sides, 21044 chg coeffs, 12233 upgd conss, 784 impls, 4583 clqs
(round 63, exhaustive) 4125 del vars, 14172 del conss, 2109 add conss, 732 chg bounds, 10501 chg sides, 21044 chg coeffs, 12247 upgd conss, 784 impls, 4583 clqs
(round 64, exhaustive) 4150 del vars, 14172 del conss, 2109 add conss, 752 chg bounds, 10501 chg sides, 21044 chg coeffs, 12247 upgd conss, 1256 impls, 4522 clqs
(round 65, fast)       4169 del vars, 14256 del conss, 2109 add conss, 752 chg bounds, 10939 chg sides, 21931 chg coeffs, 12247 upgd conss, 1256 impls, 4528 clqs
(round 66, exhaustive) 4169 del vars, 14262 del conss, 2112 add conss, 752 chg bounds, 10939 chg sides, 21931 chg coeffs, 12247 upgd conss, 1256 impls, 4528 clqs
(round 67, exhaustive) 4172 del vars, 14276 del conss, 2112 add conss, 752 chg bounds, 10939 chg sides, 21931 chg coeffs, 12247 upgd conss, 1256 impls, 4522 clqs
(round 68, exhaustive) 4172 del vars, 14276 del conss, 2112 add conss, 752 chg bounds, 10939 chg sides, 21931 chg coeffs, 12263 upgd conss, 1256 impls, 4522 clqs
(round 69, exhaustive) 4212 del vars, 14276 del conss, 2112 add conss, 757 chg bounds, 10939 chg sides, 21931 chg coeffs, 12263 upgd conss, 1265 impls, 4468 clqs
(round 70, fast)       4235 del vars, 14396 del conss, 2112 add conss, 758 chg bounds, 11067 chg sides, 22219 chg coeffs, 12263 upgd conss, 1265 impls, 4473 clqs
(round 71, exhaustive) 4236 del vars, 14400 del conss, 2113 add conss, 758 chg bounds, 11067 chg sides, 22219 chg coeffs, 12277 upgd conss, 1265 impls, 4471 clqs
(round 72, exhaustive) 4269 del vars, 14401 del conss, 2113 add conss, 765 chg bounds, 11067 chg sides, 22219 chg coeffs, 12277 upgd conss, 1310 impls, 4422 clqs
(round 73, fast)       4289 del vars, 14512 del conss, 2113 add conss, 767 chg bounds, 11219 chg sides, 22530 chg coeffs, 12277 upgd conss, 1310 impls, 4446 clqs
(round 74, fast)       4290 del vars, 14518 del conss, 2113 add conss, 772 chg bounds, 11320 chg sides, 22642 chg coeffs, 12277 upgd conss, 1310 impls, 4446 clqs
(round 75, exhaustive) 4292 del vars, 14525 del conss, 2115 add conss, 772 chg bounds, 11320 chg sides, 22642 chg coeffs, 12277 upgd conss, 1310 impls, 4442 clqs
(round 76, exhaustive) 4292 del vars, 14530 del conss, 2115 add conss, 772 chg bounds, 11320 chg sides, 22642 chg coeffs, 12293 upgd conss, 1310 impls, 4442 clqs
(round 77, exhaustive) 4326 del vars, 14530 del conss, 2115 add conss, 778 chg bounds, 11320 chg sides, 22642 chg coeffs, 12293 upgd conss, 1528 impls, 4734 clqs
(round 78, fast)       4345 del vars, 14617 del conss, 2115 add conss, 778 chg bounds, 11376 chg sides, 22863 chg coeffs, 12293 upgd conss, 1528 impls, 4711 clqs
(round 79, exhaustive) 4347 del vars, 14623 del conss, 2117 add conss, 778 chg bounds, 11376 chg sides, 22863 chg coeffs, 12293 upgd conss, 1528 impls, 4707 clqs
(round 80, exhaustive) 4347 del vars, 14628 del conss, 2118 add conss, 778 chg bounds, 11376 chg sides, 22863 chg coeffs, 12310 upgd conss, 1528 impls, 4707 clqs
(round 81, exhaustive) 4437 del vars, 14628 del conss, 2118 add conss, 799 chg bounds, 11376 chg sides, 22863 chg coeffs, 12310 upgd conss, 2055 impls, 4342 clqs
(round 82, fast)       4479 del vars, 14923 del conss, 2118 add conss, 801 chg bounds, 11959 chg sides, 23877 chg coeffs, 12310 upgd conss, 2061 impls, 4318 clqs
(round 83, medium)     4511 del vars, 14925 del conss, 2118 add conss, 801 chg bounds, 11959 chg sides, 23878 chg coeffs, 12310 upgd conss, 2061 impls, 4219 clqs
(round 84, fast)       4511 del vars, 14989 del conss, 2118 add conss, 801 chg bounds, 11959 chg sides, 23878 chg coeffs, 12310 upgd conss, 2061 impls, 4219 clqs
(round 85, exhaustive) 4511 del vars, 14997 del conss, 2118 add conss, 801 chg bounds, 11959 chg sides, 23878 chg coeffs, 12310 upgd conss, 2061 impls, 4219 clqs
(round 86, exhaustive) 4511 del vars, 14997 del conss, 2118 add conss, 801 chg bounds, 11959 chg sides, 23878 chg coeffs, 12327 upgd conss, 2061 impls, 4219 clqs
(round 87, exhaustive) 4539 del vars, 14997 del conss, 2118 add conss, 822 chg bounds, 11959 chg sides, 23878 chg coeffs, 12327 upgd conss, 2419 impls, 4204 clqs
(round 88, fast)       4559 del vars, 15079 del conss, 2118 add conss, 826 chg bounds, 12551 chg sides, 24949 chg coeffs, 12327 upgd conss, 2433 impls, 4214 clqs
(round 89, exhaustive) 4560 del vars, 15093 del conss, 2124 add conss, 826 chg bounds, 12551 chg sides, 24950 chg coeffs, 12327 upgd conss, 2433 impls, 4213 clqs
(round 90, fast)       4566 del vars, 15106 del conss, 2124 add conss, 826 chg bounds, 12551 chg sides, 24950 chg coeffs, 12327 upgd conss, 2433 impls, 4201 clqs
(round 91, exhaustive) 4566 del vars, 15113 del conss, 2124 add conss, 826 chg bounds, 12551 chg sides, 24950 chg coeffs, 12348 upgd conss, 2433 impls, 4201 clqs
(round 92, exhaustive) 4591 del vars, 15113 del conss, 2124 add conss, 829 chg bounds, 12551 chg sides, 24950 chg coeffs, 12348 upgd conss, 2479 impls, 4090 clqs
(round 93, fast)       4604 del vars, 15195 del conss, 2124 add conss, 830 chg bounds, 12621 chg sides, 25059 chg coeffs, 12348 upgd conss, 2479 impls, 4078 clqs
(round 94, exhaustive) 4605 del vars, 15198 del conss, 2125 add conss, 830 chg bounds, 12621 chg sides, 25059 chg coeffs, 12355 upgd conss, 2479 impls, 4076 clqs
(round 95, exhaustive) 4632 del vars, 15199 del conss, 2125 add conss, 832 chg bounds, 12621 chg sides, 25059 chg coeffs, 12355 upgd conss, 2749 impls, 4040 clqs
(round 96, fast)       4645 del vars, 15239 del conss, 2125 add conss, 834 chg bounds, 12711 chg sides, 25231 chg coeffs, 12355 upgd conss, 2749 impls, 4037 clqs
(round 97, exhaustive) 4645 del vars, 15249 del conss, 2130 add conss, 834 chg bounds, 12711 chg sides, 25231 chg coeffs, 12355 upgd conss, 2749 impls, 4037 clqs
(round 98, fast)       4650 del vars, 15259 del conss, 2130 add conss, 834 chg bounds, 12711 chg sides, 25231 chg coeffs, 12355 upgd conss, 2749 impls, 4027 clqs
(round 99, exhaustive) 4650 del vars, 15260 del conss, 2130 add conss, 834 chg bounds, 12711 chg sides, 25231 chg coeffs, 12369 upgd conss, 2749 impls, 4027 clqs
(round 100, exhaustive) 4676 del vars, 15260 del conss, 2130 add conss, 834 chg bounds, 12711 chg sides, 25231 chg coeffs, 12369 upgd conss, 2984 impls, 3989 clqs
(round 101, fast)       4693 del vars, 15306 del conss, 2130 add conss, 836 chg bounds, 12742 chg sides, 25321 chg coeffs, 12369 upgd conss, 2984 impls, 3984 clqs
(round 102, fast)       4693 del vars, 15306 del conss, 2130 add conss, 837 chg bounds, 12787 chg sides, 25370 chg coeffs, 12369 upgd conss, 2984 impls, 3984 clqs
(round 103, exhaustive) 4693 del vars, 15314 del conss, 2134 add conss, 837 chg bounds, 12787 chg sides, 25370 chg coeffs, 12369 upgd conss, 2984 impls, 3984 clqs
(round 104, fast)       4697 del vars, 15323 del conss, 2134 add conss, 837 chg bounds, 12787 chg sides, 25370 chg coeffs, 12369 upgd conss, 2984 impls, 3976 clqs
(round 105, exhaustive) 4697 del vars, 15323 del conss, 2134 add conss, 837 chg bounds, 12787 chg sides, 25370 chg coeffs, 12384 upgd conss, 2984 impls, 3976 clqs
(round 106, fast)       4697 del vars, 15323 del conss, 2134 add conss, 838 chg bounds, 12834 chg sides, 25420 chg coeffs, 12384 upgd conss, 2984 impls, 3976 clqs
(round 107, exhaustive) 4726 del vars, 15324 del conss, 2134 add conss, 840 chg bounds, 12834 chg sides, 25420 chg coeffs, 12384 upgd conss, 3053 impls, 3920 clqs
(round 108, fast)       4740 del vars, 15391 del conss, 2134 add conss, 845 chg bounds, 12982 chg sides, 25730 chg coeffs, 12384 upgd conss, 3053 impls, 3922 clqs
(round 109, exhaustive) 4740 del vars, 15403 del conss, 2140 add conss, 845 chg bounds, 12983 chg sides, 25732 chg coeffs, 12384 upgd conss, 3053 impls, 3922 clqs
(round 110, fast)       4746 del vars, 15417 del conss, 2140 add conss, 845 chg bounds, 12983 chg sides, 25732 chg coeffs, 12384 upgd conss, 3053 impls, 3910 clqs
(round 111, exhaustive) 4746 del vars, 15420 del conss, 2140 add conss, 845 chg bounds, 12983 chg sides, 25732 chg coeffs, 12400 upgd conss, 3053 impls, 3910 clqs
(round 112, exhaustive) 4772 del vars, 15420 del conss, 2140 add conss, 847 chg bounds, 12983 chg sides, 25732 chg coeffs, 12400 upgd conss, 3572 impls, 3883 clqs
(round 113, fast)       4780 del vars, 15488 del conss, 2140 add conss, 848 chg bounds, 13067 chg sides, 25905 chg coeffs, 12400 upgd conss, 3572 impls, 3907 clqs
(round 114, fast)       4780 del vars, 15488 del conss, 2140 add conss, 849 chg bounds, 13109 chg sides, 25951 chg coeffs, 12400 upgd conss, 3572 impls, 3907 clqs
(round 115, exhaustive) 4780 del vars, 15512 del conss, 2152 add conss, 849 chg bounds, 13109 chg sides, 25951 chg coeffs, 12400 upgd conss, 3572 impls, 3907 clqs
(round 116, fast)       4792 del vars, 15540 del conss, 2152 add conss, 849 chg bounds, 13109 chg sides, 25951 chg coeffs, 12400 upgd conss, 3572 impls, 3883 clqs
(round 117, exhaustive) 4792 del vars, 15543 del conss, 2152 add conss, 849 chg bounds, 13109 chg sides, 25951 chg coeffs, 12416 upgd conss, 3572 impls, 3883 clqs
(round 118, exhaustive) 4817 del vars, 15543 del conss, 2152 add conss, 866 chg bounds, 13109 chg sides, 25951 chg coeffs, 12416 upgd conss, 4193 impls, 3875 clqs
(round 119, fast)       4822 del vars, 15601 del conss, 2152 add conss, 866 chg bounds, 13472 chg sides, 26574 chg coeffs, 12416 upgd conss, 4193 impls, 3899 clqs
(round 120, exhaustive) 4822 del vars, 15619 del conss, 2161 add conss, 866 chg bounds, 13472 chg sides, 26574 chg coeffs, 12416 upgd conss, 4193 impls, 3899 clqs
(round 121, fast)       4831 del vars, 15640 del conss, 2161 add conss, 866 chg bounds, 13472 chg sides, 26574 chg coeffs, 12416 upgd conss, 4193 impls, 3881 clqs
(round 122, exhaustive) 4831 del vars, 15649 del conss, 2161 add conss, 866 chg bounds, 13472 chg sides, 26574 chg coeffs, 12416 upgd conss, 4193 impls, 3881 clqs
(round 123, exhaustive) 4831 del vars, 15649 del conss, 2161 add conss, 866 chg bounds, 13472 chg sides, 26574 chg coeffs, 12430 upgd conss, 4193 impls, 3881 clqs
(round 124, exhaustive) 4857 del vars, 15649 del conss, 2161 add conss, 869 chg bounds, 13472 chg sides, 26574 chg coeffs, 12430 upgd conss, 4308 impls, 3828 clqs
(round 125, fast)       4864 del vars, 15704 del conss, 2161 add conss, 870 chg bounds, 13583 chg sides, 26755 chg coeffs, 12430 upgd conss, 4308 impls, 3849 clqs
(round 126, exhaustive) 4864 del vars, 15718 del conss, 2168 add conss, 870 chg bounds, 13583 chg sides, 26755 chg coeffs, 12430 upgd conss, 4308 impls, 3849 clqs
(round 127, fast)       4871 del vars, 15735 del conss, 2168 add conss, 870 chg bounds, 13583 chg sides, 26755 chg coeffs, 12430 upgd conss, 4308 impls, 3835 clqs
(round 128, exhaustive) 4871 del vars, 15735 del conss, 2168 add conss, 870 chg bounds, 13583 chg sides, 26755 chg coeffs, 12441 upgd conss, 4308 impls, 3835 clqs
(round 129, exhaustive) 4897 del vars, 15735 del conss, 2168 add conss, 884 chg bounds, 13583 chg sides, 26755 chg coeffs, 12441 upgd conss, 5166 impls, 3861 clqs
(round 130, fast)       4903 del vars, 15785 del conss, 2168 add conss, 886 chg bounds, 13935 chg sides, 27263 chg coeffs, 12441 upgd conss, 5166 impls, 3885 clqs
(round 131, exhaustive) 4903 del vars, 15797 del conss, 2174 add conss, 886 chg bounds, 13936 chg sides, 27265 chg coeffs, 12441 upgd conss, 5166 impls, 3885 clqs
(round 132, fast)       4909 del vars, 15811 del conss, 2174 add conss, 886 chg bounds, 13936 chg sides, 27265 chg coeffs, 12441 upgd conss, 5166 impls, 3873 clqs
(round 133, exhaustive) 4909 del vars, 15819 del conss, 2174 add conss, 886 chg bounds, 13936 chg sides, 27265 chg coeffs, 12441 upgd conss, 5166 impls, 3873 clqs
(round 134, exhaustive) 4909 del vars, 15819 del conss, 2174 add conss, 886 chg bounds, 13936 chg sides, 27265 chg coeffs, 12455 upgd conss, 5166 impls, 3873 clqs
(round 135, exhaustive) 4935 del vars, 15819 del conss, 2174 add conss, 906 chg bounds, 13936 chg sides, 27265 chg coeffs, 12455 upgd conss, 5348 impls, 3833 clqs
(round 136, fast)       4938 del vars, 15892 del conss, 2174 add conss, 907 chg bounds, 14331 chg sides, 28021 chg coeffs, 12455 upgd conss, 5348 impls, 3854 clqs
(round 137, exhaustive) 4938 del vars, 15912 del conss, 2184 add conss, 907 chg bounds, 14331 chg sides, 28021 chg coeffs, 12455 upgd conss, 5348 impls, 3854 clqs
(round 138, fast)       4948 del vars, 15938 del conss, 2184 add conss, 907 chg bounds, 14331 chg sides, 28021 chg coeffs, 12455 upgd conss, 5348 impls, 3834 clqs
(round 139, exhaustive) 4948 del vars, 15948 del conss, 2184 add conss, 907 chg bounds, 14331 chg sides, 28021 chg coeffs, 12455 upgd conss, 5348 impls, 3834 clqs
(round 140, exhaustive) 4948 del vars, 15948 del conss, 2184 add conss, 907 chg bounds, 14331 chg sides, 28021 chg coeffs, 12467 upgd conss, 5348 impls, 3834 clqs
(round 141, exhaustive) 4973 del vars, 15948 del conss, 2184 add conss, 924 chg bounds, 14331 chg sides, 28021 chg coeffs, 12467 upgd conss, 6129 impls, 3890 clqs
(round 142, fast)       4982 del vars, 16020 del conss, 2184 add conss, 924 chg bounds, 14754 chg sides, 28726 chg coeffs, 12467 upgd conss, 6129 impls, 3911 clqs
(round 143, exhaustive) 4982 del vars, 16040 del conss, 2194 add conss, 924 chg bounds, 14754 chg sides, 28726 chg coeffs, 12467 upgd conss, 6129 impls, 3911 clqs
(round 144, fast)       4992 del vars, 16070 del conss, 2194 add conss, 924 chg bounds, 14754 chg sides, 28726 chg coeffs, 12467 upgd conss, 6129 impls, 3891 clqs
(round 145, exhaustive) 4992 del vars, 16076 del conss, 2194 add conss, 924 chg bounds, 14754 chg sides, 28726 chg coeffs, 12480 upgd conss, 6129 impls, 3891 clqs
(round 146, exhaustive) 5017 del vars, 16076 del conss, 2194 add conss, 926 chg bounds, 14754 chg sides, 28726 chg coeffs, 12480 upgd conss, 6348 impls, 3862 clqs
(round 147, fast)       5018 del vars, 16124 del conss, 2194 add conss, 926 chg bounds, 14771 chg sides, 28844 chg coeffs, 12480 upgd conss, 6348 impls, 3877 clqs
(round 148, exhaustive) 5018 del vars, 16134 del conss, 2199 add conss, 926 chg bounds, 14771 chg sides, 28844 chg coeffs, 12480 upgd conss, 6348 impls, 3877 clqs
(round 149, fast)       5023 del vars, 16148 del conss, 2199 add conss, 926 chg bounds, 14771 chg sides, 28844 chg coeffs, 12480 upgd conss, 6348 impls, 3867 clqs
(round 150, exhaustive) 5023 del vars, 16148 del conss, 2199 add conss, 926 chg bounds, 14771 chg sides, 28844 chg coeffs, 12488 upgd conss, 6348 impls, 3867 clqs
(round 151, fast)       5023 del vars, 16148 del conss, 2199 add conss, 927 chg bounds, 14805 chg sides, 28883 chg coeffs, 12488 upgd conss, 6348 impls, 3867 clqs
   (6.7s) probing: 1000/5183 (19.3%) - 803 fixings, 46 aggregations, 9342 implications, 242 bound changes
(round 152, exhaustive) 5048 del vars, 16148 del conss, 2199 add conss, 934 chg bounds, 14805 chg sides, 28883 chg coeffs, 12488 upgd conss, 7375 impls, 3978 clqs
(round 153, fast)       5053 del vars, 16219 del conss, 2199 add conss, 936 chg bounds, 14962 chg sides, 29272 chg coeffs, 12488 upgd conss, 7375 impls, 4021 clqs
(round 154, fast)       5053 del vars, 16220 del conss, 2199 add conss, 937 chg bounds, 14986 chg sides, 29323 chg coeffs, 12488 upgd conss, 7375 impls, 4021 clqs
(round 155, exhaustive) 5053 del vars, 16230 del conss, 2204 add conss, 937 chg bounds, 14986 chg sides, 29323 chg coeffs, 12488 upgd conss, 7375 impls, 4021 clqs
(round 156, fast)       5058 del vars, 16242 del conss, 2204 add conss, 937 chg bounds, 14986 chg sides, 29323 chg coeffs, 12488 upgd conss, 7375 impls, 4011 clqs
(round 157, exhaustive) 5058 del vars, 16248 del conss, 2204 add conss, 937 chg bounds, 14986 chg sides, 29323 chg coeffs, 12503 upgd conss, 7375 impls, 4011 clqs
(round 158, exhaustive) 5083 del vars, 16248 del conss, 2204 add conss, 944 chg bounds, 14986 chg sides, 29323 chg coeffs, 12503 upgd conss, 7910 impls, 4330 clqs
(round 159, fast)       5085 del vars, 16316 del conss, 2204 add conss, 945 chg bounds, 15192 chg sides, 29694 chg coeffs, 12503 upgd conss, 7910 impls, 4366 clqs
(round 160, medium)     5098 del vars, 16316 del conss, 2204 add conss, 945 chg bounds, 15193 chg sides, 29695 chg coeffs, 12503 upgd conss, 7915 impls, 4339 clqs
(round 161, fast)       5098 del vars, 16353 del conss, 2204 add conss, 945 chg bounds, 15193 chg sides, 29695 chg coeffs, 12503 upgd conss, 7915 impls, 4339 clqs
(round 162, exhaustive) 5098 del vars, 16356 del conss, 2204 add conss, 945 chg bounds, 15193 chg sides, 29695 chg coeffs, 12515 upgd conss, 7915 impls, 4339 clqs
(round 163, exhaustive) 5123 del vars, 16356 del conss, 2204 add conss, 954 chg bounds, 15193 chg sides, 29695 chg coeffs, 12515 upgd conss, 9355 impls, 4592 clqs
(round 164, fast)       5127 del vars, 16426 del conss, 2204 add conss, 956 chg bounds, 15371 chg sides, 30081 chg coeffs, 12515 upgd conss, 9355 impls, 4624 clqs
(round 165, exhaustive) 5127 del vars, 16436 del conss, 2209 add conss, 956 chg bounds, 15371 chg sides, 30081 chg coeffs, 12515 upgd conss, 9355 impls, 4624 clqs
(round 166, fast)       5132 del vars, 16447 del conss, 2209 add conss, 956 chg bounds, 15371 chg sides, 30081 chg coeffs, 12515 upgd conss, 9355 impls, 4614 clqs
(round 167, exhaustive) 5132 del vars, 16448 del conss, 2209 add conss, 956 chg bounds, 15371 chg sides, 30081 chg coeffs, 12526 upgd conss, 9355 impls, 4614 clqs
(round 168, exhaustive) 5157 del vars, 16448 del conss, 2209 add conss, 963 chg bounds, 15371 chg sides, 30081 chg coeffs, 12526 upgd conss, 10135 impls, 4685 clqs
(round 169, fast)       5158 del vars, 16499 del conss, 2209 add conss, 963 chg bounds, 15498 chg sides, 30320 chg coeffs, 12526 upgd conss, 10135 impls, 4693 clqs
(round 170, exhaustive) 5158 del vars, 16507 del conss, 2213 add conss, 963 chg bounds, 15498 chg sides, 30320 chg coeffs, 12526 upgd conss, 10135 impls, 4693 clqs
(round 171, fast)       5162 del vars, 16519 del conss, 2213 add conss, 963 chg bounds, 15498 chg sides, 30320 chg coeffs, 12526 upgd conss, 10135 impls, 4685 clqs
(round 172, exhaustive) 5162 del vars, 16524 del conss, 2213 add conss, 963 chg bounds, 15498 chg sides, 30320 chg coeffs, 12536 upgd conss, 10135 impls, 4685 clqs
   (8.6s) probing: 2000/5183 (38.6%) - 873 fixings, 64 aggregations, 23056 implications, 266 bound changes
   (10.0s) probing: 3000/5183 (57.9%) - 875 fixings, 65 aggregations, 33695 implications, 266 bound changes
(round 173, exhaustive) 5187 del vars, 16524 del conss, 2213 add conss, 964 chg bounds, 15498 chg sides, 30320 chg coeffs, 12536 upgd conss, 23050 impls, 10388 clqs
(round 174, fast)       5190 del vars, 16572 del conss, 2213 add conss, 970 chg bounds, 15581 chg sides, 30551 chg coeffs, 12537 upgd conss, 23059 impls, 10383 clqs
(round 175, fast)       5194 del vars, 16583 del conss, 2213 add conss, 978 chg bounds, 15656 chg sides, 30757 chg coeffs, 12537 upgd conss, 23059 impls, 9710 clqs
(round 176, fast)       5199 del vars, 16593 del conss, 2213 add conss, 980 chg bounds, 15656 chg sides, 30781 chg coeffs, 12537 upgd conss, 23069 impls, 9598 clqs
(round 177, fast)       5200 del vars, 16597 del conss, 2213 add conss, 980 chg bounds, 15659 chg sides, 30782 chg coeffs, 12537 upgd conss, 23069 impls, 9595 clqs
(round 178, medium)     5208 del vars, 16597 del conss, 2213 add conss, 980 chg bounds, 15659 chg sides, 30782 chg coeffs, 12537 upgd conss, 23070 impls, 9527 clqs
(round 179, fast)       5208 del vars, 16621 del conss, 2213 add conss, 980 chg bounds, 15659 chg sides, 30782 chg coeffs, 12537 upgd conss, 23070 impls, 9527 clqs
(round 180, exhaustive) 5208 del vars, 16623 del conss, 2213 add conss, 980 chg bounds, 15659 chg sides, 30782 chg coeffs, 12555 upgd conss, 23070 impls, 9527 clqs
(round 181, exhaustive) 5213 del vars, 16623 del conss, 2213 add conss, 980 chg bounds, 15659 chg sides, 30782 chg coeffs, 12555 upgd conss, 23070 impls, 9527 clqs
(round 182, fast)       5213 del vars, 16624 del conss, 2213 add conss, 980 chg bounds, 15784 chg sides, 30958 chg coeffs, 12555 upgd conss, 23070 impls, 9527 clqs
(round 183, exhaustive) 5238 del vars, 16624 del conss, 2213 add conss, 984 chg bounds, 15784 chg sides, 30958 chg coeffs, 12555 upgd conss, 23300 impls, 9371 clqs
(round 184, fast)       5241 del vars, 16681 del conss, 2213 add conss, 989 chg bounds, 15932 chg sides, 31267 chg coeffs, 12555 upgd conss, 23310 impls, 9331 clqs
(round 185, fast)       5241 del vars, 16683 del conss, 2213 add conss, 991 chg bounds, 15988 chg sides, 31331 chg coeffs, 12555 upgd conss, 23310 impls, 9331 clqs
(round 186, exhaustive) 5241 del vars, 16705 del conss, 2224 add conss, 991 chg bounds, 15988 chg sides, 31331 chg coeffs, 12555 upgd conss, 23310 impls, 9331 clqs
(round 187, fast)       5252 del vars, 16734 del conss, 2224 add conss, 991 chg bounds, 15988 chg sides, 31331 chg coeffs, 12555 upgd conss, 23323 impls, 9285 clqs
(round 188, exhaustive) 5252 del vars, 16737 del conss, 2224 add conss, 991 chg bounds, 15988 chg sides, 31331 chg coeffs, 12580 upgd conss, 23323 impls, 9285 clqs
(round 189, exhaustive) 5277 del vars, 16737 del conss, 2224 add conss, 1008 chg bounds, 15988 chg sides, 31331 chg coeffs, 12580 upgd conss, 23647 impls, 9208 clqs
(round 190, fast)       5289 del vars, 16819 del conss, 2224 add conss, 1011 chg bounds, 16364 chg sides, 32034 chg coeffs, 12580 upgd conss, 23653 impls, 9153 clqs
(round 191, exhaustive) 5289 del vars, 16842 del conss, 2235 add conss, 1011 chg bounds, 16365 chg sides, 32038 chg coeffs, 12580 upgd conss, 23653 impls, 9153 clqs
(round 192, fast)       5300 del vars, 16870 del conss, 2235 add conss, 1011 chg bounds, 16365 chg sides, 32038 chg coeffs, 12580 upgd conss, 23660 impls, 9116 clqs
(round 193, exhaustive) 5300 del vars, 16874 del conss, 2235 add conss, 1011 chg bounds, 16365 chg sides, 32038 chg coeffs, 12605 upgd conss, 23660 impls, 9116 clqs
(round 194, exhaustive) 5326 del vars, 16874 del conss, 2235 add conss, 1031 chg bounds, 16365 chg sides, 32038 chg coeffs, 12605 upgd conss, 24139 impls, 8947 clqs
(round 195, fast)       5337 del vars, 16954 del conss, 2235 add conss, 1033 chg bounds, 16738 chg sides, 32668 chg coeffs, 12605 upgd conss, 24150 impls, 8924 clqs
(round 196, exhaustive) 5337 del vars, 16974 del conss, 2245 add conss, 1033 chg bounds, 16744 chg sides, 32693 chg coeffs, 12605 upgd conss, 24150 impls, 8924 clqs
(round 197, fast)       5347 del vars, 16999 del conss, 2245 add conss, 1033 chg bounds, 16744 chg sides, 32693 chg coeffs, 12605 upgd conss, 24151 impls, 8893 clqs
(round 198, exhaustive) 5347 del vars, 17000 del conss, 2245 add conss, 1033 chg bounds, 16744 chg sides, 32693 chg coeffs, 12629 upgd conss, 24151 impls, 8893 clqs
(round 199, exhaustive) 5372 del vars, 17000 del conss, 2245 add conss, 1049 chg bounds, 16744 chg sides, 32693 chg coeffs, 12629 upgd conss, 24688 impls, 9803 clqs
(round 200, fast)       5378 del vars, 17089 del conss, 2245 add conss, 1050 chg bounds, 17025 chg sides, 33237 chg coeffs, 12629 upgd conss, 24692 impls, 9824 clqs
(round 201, fast)       5379 del vars, 17096 del conss, 2245 add conss, 1052 chg bounds, 17030 chg sides, 33257 chg coeffs, 12629 upgd conss, 24692 impls, 9752 clqs
(round 202, medium)     5430 del vars, 17097 del conss, 2245 add conss, 1052 chg bounds, 17030 chg sides, 33258 chg coeffs, 12629 upgd conss, 24740 impls, 9428 clqs
(round 203, fast)       5430 del vars, 17217 del conss, 2245 add conss, 1052 chg bounds, 17030 chg sides, 33258 chg coeffs, 12629 upgd conss, 24740 impls, 9428 clqs
(round 204, exhaustive) 5430 del vars, 17225 del conss, 2245 add conss, 1052 chg bounds, 17030 chg sides, 33258 chg coeffs, 12629 upgd conss, 24740 impls, 9428 clqs
(round 205, exhaustive) 5430 del vars, 17225 del conss, 2245 add conss, 1052 chg bounds, 17030 chg sides, 33258 chg coeffs, 12652 upgd conss, 24740 impls, 9428 clqs
(round 206, exhaustive) 5455 del vars, 17225 del conss, 2245 add conss, 1067 chg bounds, 17030 chg sides, 33258 chg coeffs, 12652 upgd conss, 25261 impls, 9557 clqs
(round 207, fast)       5464 del vars, 17319 del conss, 2245 add conss, 1071 chg bounds, 17270 chg sides, 33764 chg coeffs, 12652 upgd conss, 25263 impls, 9567 clqs
(round 208, fast)       5464 del vars, 17325 del conss, 2245 add conss, 1071 chg bounds, 17285 chg sides, 33774 chg coeffs, 12652 upgd conss, 25263 impls, 9567 clqs
(round 209, exhaustive) 5464 del vars, 17345 del conss, 2255 add conss, 1071 chg bounds, 17285 chg sides, 33774 chg coeffs, 12652 upgd conss, 25263 impls, 9567 clqs
(round 210, fast)       5474 del vars, 17367 del conss, 2255 add conss, 1071 chg bounds, 17285 chg sides, 33774 chg coeffs, 12652 upgd conss, 25263 impls, 9524 clqs
(round 211, exhaustive) 5474 del vars, 17369 del conss, 2255 add conss, 1071 chg bounds, 17285 chg sides, 33774 chg coeffs, 12676 upgd conss, 25263 impls, 9524 clqs
   (11.9s) probing: 4000/5183 (77.2%) - 1026 fixings, 69 aggregations, 41897 implications, 348 bound changes
   (11.9s) probing: 5000/5183 (96.5%) - 1026 fixings, 69 aggregations, 41897 implications, 348 bound changes
   (11.9s) probing cycle finished: starting next cycle
(round 212, exhaustive) 5499 del vars, 17369 del conss, 2255 add conss, 1081 chg bounds, 17285 chg sides, 33774 chg coeffs, 12676 upgd conss, 26754 impls, 10549 clqs
(round 213, fast)       5502 del vars, 17441 del conss, 2255 add conss, 1081 chg bounds, 17464 chg sides, 34098 chg coeffs, 12676 upgd conss, 26754 impls, 10561 clqs
(round 214, exhaustive) 5502 del vars, 17453 del conss, 2261 add conss, 1081 chg bounds, 17464 chg sides, 34098 chg coeffs, 12676 upgd conss, 26754 impls, 10561 clqs
(round 215, fast)       5508 del vars, 17466 del conss, 2261 add conss, 1081 chg bounds, 17464 chg sides, 34098 chg coeffs, 12676 upgd conss, 26759 impls, 10535 clqs
(round 216, exhaustive) 5508 del vars, 17479 del conss, 2274 add conss, 1081 chg bounds, 17464 chg sides, 34098 chg coeffs, 12676 upgd conss, 26759 impls, 10535 clqs
(round 217, exhaustive) 5508 del vars, 17480 del conss, 2274 add conss, 1081 chg bounds, 17464 chg sides, 34098 chg coeffs, 12684 upgd conss, 26759 impls, 10547 clqs
   (12.9s) probing: 1000/3070 (32.6%) - 1026 fixings, 89 aggregations, 50109 implications, 350 bound changes
   (13.3s) probing: 1520/3070 (49.5%) - 1026 fixings, 89 aggregations, 53811 implications, 350 bound changes
   (13.3s) probing aborted: 1000/1000 successive useless probings
(round 218, exhaustive) 5516 del vars, 17480 del conss, 2274 add conss, 1082 chg bounds, 17464 chg sides, 34098 chg coeffs, 12684 upgd conss, 30597 impls, 14189 clqs
(round 219, fast)       5516 del vars, 17496 del conss, 2274 add conss, 1082 chg bounds, 17486 chg sides, 34130 chg coeffs, 12684 upgd conss, 30597 impls, 14189 clqs
   (13.4s) probing: 1620/3070 (52.8%) - 1026 fixings, 89 aggregations, 54247 implications, 350 bound changes
   (13.4s) probing aborted: 1000/1000 successive useless probings
   (13.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.4s) no symmetry present (symcode time: 0.00)
presolving (220 rounds: 220 fast, 125 medium, 119 exhaustive):
 5516 deleted vars, 17497 deleted constraints, 2275 added constraints, 1082 tightened bounds, 0 added holes, 17486 changed sides, 34130 changed coefficients
 30826 implications, 14274 cliques
presolved problem has 3106 variables (3041 bin, 65 int, 0 impl, 0 cont) and 7023 constraints
    657 constraints of type <varbound>
    589 constraints of type <setppc>
   1169 constraints of type <and>
   2298 constraints of type <linear>
   2310 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.7s|     1 |     0 |     0 |     - |shiftand|   0 |3106 |7052 |8192 |   0 |  0 |  28 |   0 | 1.081344e+06 | 2.473984e+06 | 128.79%| unknown
 24.0s|     1 |     0 | 15450 |     - |    85M |   0 |3106 |7052 |8192 |   0 |  0 |  28 |   0 | 1.201900e+06 | 2.473984e+06 | 105.84%| unknown
 24.2s|     1 |     0 | 15453 |     - |    86M |   0 |3106 |7055 |8192 |   0 |  0 |  31 |   0 | 1.201901e+06 | 2.473984e+06 | 105.84%| unknown
 33.1s|     1 |     0 | 25040 |     - |    88M |   0 |3106 |7201 |8296 | 104 |  1 |  31 |   0 | 1.207596e+06 | 2.473984e+06 | 104.87%| unknown
 33.1s|     1 |     0 | 25041 |     - |    88M |   0 |3106 |7201 |8295 | 104 |  1 |  31 |   0 | 1.207597e+06 | 2.473984e+06 | 104.87%| unknown
 37.8s|     1 |     0 | 30264 |     - |    89M |   0 |3106 |7201 |8381 | 190 |  2 |  31 |   0 | 1.214587e+06 | 2.473984e+06 | 103.69%| unknown
 37.8s|     1 |     0 | 30265 |     - |    89M |   0 |3106 |7202 |8378 | 190 |  2 |  32 |   0 | 1.214587e+06 | 2.473984e+06 | 103.69%| unknown
 41.9s|     1 |     0 | 34420 |     - |    90M |   0 |3106 |7202 |8458 | 270 |  3 |  32 |   0 | 1.222007e+06 | 2.473984e+06 | 102.45%| unknown
 41.9s|     1 |     0 | 34421 |     - |    90M |   0 |3106 |7204 |8458 | 270 |  3 |  34 |   0 | 1.222007e+06 | 2.473984e+06 | 102.45%| unknown
 46.1s|     1 |     0 | 38723 |     - |    92M |   0 |3106 |7204 |8529 | 341 |  4 |  34 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 46.1s|     1 |     0 | 38723 |     - |    92M |   0 |3106 |7204 |8527 | 341 |  4 |  34 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 48.7s|     1 |     0 | 40111 |     - |    93M |   0 |3106 |7204 |8619 | 433 |  5 |  34 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 51.2s|     1 |     0 | 41321 |     - |    95M |   0 |3106 |7204 |8669 | 483 |  6 |  34 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 55.0s|     1 |     0 | 44521 |     - |    96M |   0 |3106 |7204 |8707 | 521 |  7 |  34 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 58.7s|     1 |     0 | 47575 |     - |    97M |   0 |3106 |7205 |8762 | 576 |  8 |  35 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 61.0s|     1 |     0 | 48371 |     - |    97M |   0 |3106 |7205 |8805 | 619 |  9 |  35 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 63.4s|     1 |     0 | 49287 |     - |    98M |   0 |3106 |7205 |8835 | 649 | 10 |  35 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 64.3s|     1 |     0 | 50587 |     - |    99M |   0 |3106 |7207 |8855 | 669 | 11 |  37 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 65.2s|     1 |     0 | 51796 |     - |   100M |   0 |3106 |7208 |8893 | 707 | 12 |  38 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 65.7s|     1 |     0 | 52440 |     - |   101M |   0 |3106 |7208 |8768 | 733 | 13 |  38 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 66.5s|     1 |     0 | 53527 |     - |   102M |   0 |3106 |7208 |8795 | 760 | 14 |  38 |   0 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
 98.1s|     1 |     2 | 86703 |     - |   102M |   0 |3106 |7218 |8795 | 760 | 14 |  49 |  11 | 1.277952e+06 | 2.473984e+06 |  93.59%| unknown
* 103s|     6 |     5 | 91538 |7602.2 |    LP  |   5 |3106 |7218 |8528 | 816 |  0 |  49 |  11 | 1.277952e+06 | 1.671168e+06 |  30.77%| unknown
d 333s|    81 |    82 |374611 |4013.6 |fracdivi|  13 |3106 |7307 |8536 |   0 |  2 | 138 |  11 | 1.277952e+06 | 1.605632e+06 |  25.64%| unknown
d 389s|    91 |    89 |437003 |4260.8 |guideddi|  13 |3106 |7337 |8563 |   0 |  2 | 169 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
  438s|   100 |    91 |494476 |4454.0 |   115M |  13 |3106 |7372 |8544 |2949 |  2 | 206 |  11 | 1.277952e+06 | 1.540096e+06 |  20.51%| unknown
* 520s|   112 |    99 |569806 |4651.2 |    LP  |  13 |3106 |7393 |8592 |3240 |  0 | 227 |  11 | 1.277952e+06 | 1.540095e+06 |  20.51%| unknown
d 529s|   113 |   102 |584072 |4737.0 |veclendi|  13 |3106 |7416 |8618 |   0 |  2 | 250 |  11 | 1.277952e+06 | 1.523712e+06 |  19.23%| unknown
  958s|   200 |   176 |  1099k|5258.1 |   125M |  16 |3106 |7644 |8653 |5746 |  2 | 496 |  11 | 1.277952e+06 | 1.523712e+06 |  19.23%|   6.92%
d 995s|   212 |   184 |  1150k|5200.4 |guideddi|  16 |3106 |7660 |8557 |   0 |  2 | 521 |  11 | 1.277952e+06 | 1.490944e+06 |  16.67%|   7.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1280s|   300 |   255 |  1532k|4946.7 |   137M |  16 |3106 |7817 |8611 |9869 |  2 | 730 |  11 | 1.277952e+06 | 1.490944e+06 |  16.67%|   9.59%
d1617s|   309 |   251 |  2019k|6382.3 |veclendi|  16 |3106 |7854 |8615 |   0 |  2 | 771 |  11 | 1.277952e+06 | 1.474560e+06 |  15.38%|   9.97%
*1675s|   311 |   247 |  2091k|6573.5 |    LP  |  16 |3106 |7853 |8630 |  10k|  0 | 771 |  11 | 1.277952e+06 | 1.425408e+06 |  11.54%|  10.05%
