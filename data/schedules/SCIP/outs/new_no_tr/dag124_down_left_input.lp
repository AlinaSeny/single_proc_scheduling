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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag124_down_left_input.lp>
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
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (37 rounds): 123 aggregations, 483 fixings, 64 bound changes
(round 12, medium)     3267 del vars, 5062 del conss, 0 add conss, 640 chg bounds, 6749 chg sides, 12904 chg coeffs, 0 upgd conss, 0 impls, 5271 clqs
(round 13, fast)       3267 del vars, 6534 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 0 upgd conss, 0 impls, 5673 clqs
(round 14, exhaustive) 3267 del vars, 6586 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 0 upgd conss, 0 impls, 5673 clqs
(round 15, exhaustive) 3267 del vars, 6586 del conss, 0 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 0 impls, 5673 clqs
(round 16, exhaustive) 3267 del vars, 12776 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 0 impls, 5673 clqs
(round 17, exhaustive) 3295 del vars, 12776 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16595 chg coeffs, 11995 upgd conss, 198 impls, 5595 clqs
(round 18, fast)       3314 del vars, 12838 del conss, 2060 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 11995 upgd conss, 198 impls, 5596 clqs
(round 19, exhaustive) 3315 del vars, 12841 del conss, 2061 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 12008 upgd conss, 198 impls, 5594 clqs
(round 20, exhaustive) 3407 del vars, 12843 del conss, 2061 add conss, 640 chg bounds, 8653 chg sides, 16637 chg coeffs, 12008 upgd conss, 236 impls, 5361 clqs
(round 21, fast)       3553 del vars, 13142 del conss, 2061 add conss, 646 chg bounds, 8735 chg sides, 17022 chg coeffs, 12008 upgd conss, 236 impls, 5373 clqs
(round 22, fast)       3553 del vars, 13142 del conss, 2061 add conss, 649 chg bounds, 8840 chg sides, 17191 chg coeffs, 12008 upgd conss, 236 impls, 5373 clqs
(round 23, exhaustive) 3553 del vars, 13184 del conss, 2082 add conss, 649 chg bounds, 8840 chg sides, 17191 chg coeffs, 12008 upgd conss, 236 impls, 5373 clqs
(round 24, fast)       3574 del vars, 13226 del conss, 2082 add conss, 649 chg bounds, 8840 chg sides, 17191 chg coeffs, 12008 upgd conss, 236 impls, 5331 clqs
(round 25, exhaustive) 3574 del vars, 13229 del conss, 2082 add conss, 649 chg bounds, 8840 chg sides, 17191 chg coeffs, 12079 upgd conss, 236 impls, 5331 clqs
(round 26, exhaustive) 3611 del vars, 13229 del conss, 2082 add conss, 658 chg bounds, 8840 chg sides, 17191 chg coeffs, 12079 upgd conss, 239 impls, 5238 clqs
(round 27, fast)       3649 del vars, 13334 del conss, 2082 add conss, 658 chg bounds, 9020 chg sides, 17670 chg coeffs, 12079 upgd conss, 239 impls, 5219 clqs
(round 28, exhaustive) 3651 del vars, 13347 del conss, 2084 add conss, 658 chg bounds, 9020 chg sides, 17670 chg coeffs, 12079 upgd conss, 239 impls, 5215 clqs
(round 29, exhaustive) 3651 del vars, 13350 del conss, 2084 add conss, 658 chg bounds, 9020 chg sides, 17670 chg coeffs, 12106 upgd conss, 239 impls, 5215 clqs
(round 30, exhaustive) 3690 del vars, 13350 del conss, 2084 add conss, 664 chg bounds, 9020 chg sides, 17670 chg coeffs, 12106 upgd conss, 324 impls, 5128 clqs
(round 31, fast)       3724 del vars, 13445 del conss, 2084 add conss, 665 chg bounds, 9084 chg sides, 17949 chg coeffs, 12106 upgd conss, 324 impls, 5145 clqs
(round 32, exhaustive) 3724 del vars, 13463 del conss, 2093 add conss, 665 chg bounds, 9084 chg sides, 17949 chg coeffs, 12106 upgd conss, 324 impls, 5145 clqs
(round 33, fast)       3733 del vars, 13482 del conss, 2093 add conss, 665 chg bounds, 9084 chg sides, 17949 chg coeffs, 12106 upgd conss, 324 impls, 5127 clqs
(round 34, exhaustive) 3733 del vars, 13485 del conss, 2093 add conss, 665 chg bounds, 9084 chg sides, 17949 chg coeffs, 12129 upgd conss, 324 impls, 5127 clqs
(round 35, exhaustive) 3758 del vars, 13485 del conss, 2093 add conss, 671 chg bounds, 9084 chg sides, 17949 chg coeffs, 12129 upgd conss, 383 impls, 5073 clqs
(round 36, fast)       3774 del vars, 13545 del conss, 2093 add conss, 672 chg bounds, 9236 chg sides, 18293 chg coeffs, 12129 upgd conss, 383 impls, 5080 clqs
(round 37, exhaustive) 3774 del vars, 13553 del conss, 2097 add conss, 672 chg bounds, 9237 chg sides, 18294 chg coeffs, 12129 upgd conss, 383 impls, 5080 clqs
(round 38, fast)       3778 del vars, 13563 del conss, 2097 add conss, 672 chg bounds, 9237 chg sides, 18294 chg coeffs, 12129 upgd conss, 383 impls, 5072 clqs
(round 39, exhaustive) 3778 del vars, 13564 del conss, 2097 add conss, 672 chg bounds, 9237 chg sides, 18294 chg coeffs, 12145 upgd conss, 383 impls, 5072 clqs
(round 40, exhaustive) 3824 del vars, 13564 del conss, 2097 add conss, 695 chg bounds, 9237 chg sides, 18294 chg coeffs, 12145 upgd conss, 460 impls, 4956 clqs
(round 41, fast)       3856 del vars, 13687 del conss, 2097 add conss, 695 chg bounds, 9702 chg sides, 19413 chg coeffs, 12145 upgd conss, 460 impls, 4966 clqs
(round 42, exhaustive) 3856 del vars, 13695 del conss, 2101 add conss, 695 chg bounds, 9702 chg sides, 19413 chg coeffs, 12145 upgd conss, 460 impls, 4966 clqs
(round 43, fast)       3860 del vars, 13703 del conss, 2101 add conss, 695 chg bounds, 9702 chg sides, 19413 chg coeffs, 12145 upgd conss, 460 impls, 4958 clqs
(round 44, exhaustive) 3860 del vars, 13713 del conss, 2101 add conss, 695 chg bounds, 9702 chg sides, 19413 chg coeffs, 12145 upgd conss, 460 impls, 4958 clqs
(round 45, exhaustive) 3860 del vars, 13713 del conss, 2101 add conss, 695 chg bounds, 9702 chg sides, 19413 chg coeffs, 12173 upgd conss, 460 impls, 4958 clqs
(round 46, exhaustive) 3905 del vars, 13713 del conss, 2101 add conss, 702 chg bounds, 9702 chg sides, 19413 chg coeffs, 12173 upgd conss, 480 impls, 4838 clqs
(round 47, fast)       3938 del vars, 13853 del conss, 2101 add conss, 703 chg bounds, 9866 chg sides, 19807 chg coeffs, 12173 upgd conss, 480 impls, 4836 clqs
(round 48, medium)     3961 del vars, 13853 del conss, 2101 add conss, 703 chg bounds, 9866 chg sides, 19807 chg coeffs, 12173 upgd conss, 480 impls, 4790 clqs
(round 49, fast)       3961 del vars, 13901 del conss, 2101 add conss, 703 chg bounds, 9866 chg sides, 19807 chg coeffs, 12173 upgd conss, 480 impls, 4790 clqs
(round 50, exhaustive) 3961 del vars, 13902 del conss, 2101 add conss, 703 chg bounds, 9866 chg sides, 19807 chg coeffs, 12198 upgd conss, 480 impls, 4790 clqs
(round 51, exhaustive) 3994 del vars, 13902 del conss, 2101 add conss, 711 chg bounds, 9866 chg sides, 19807 chg coeffs, 12198 upgd conss, 506 impls, 4719 clqs
(round 52, fast)       4015 del vars, 13978 del conss, 2101 add conss, 712 chg bounds, 10068 chg sides, 20197 chg coeffs, 12198 upgd conss, 506 impls, 4723 clqs
(round 53, fast)       4015 del vars, 13978 del conss, 2101 add conss, 713 chg bounds, 10116 chg sides, 20250 chg coeffs, 12198 upgd conss, 506 impls, 4723 clqs
(round 54, exhaustive) 4016 del vars, 13981 del conss, 2102 add conss, 713 chg bounds, 10116 chg sides, 20250 chg coeffs, 12217 upgd conss, 506 impls, 4721 clqs
(round 55, exhaustive) 4041 del vars, 13982 del conss, 2102 add conss, 718 chg bounds, 10116 chg sides, 20250 chg coeffs, 12217 upgd conss, 628 impls, 4660 clqs
(round 56, fast)       4068 del vars, 14064 del conss, 2102 add conss, 718 chg bounds, 10196 chg sides, 20488 chg coeffs, 12217 upgd conss, 628 impls, 4655 clqs
(round 57, exhaustive) 4068 del vars, 14070 del conss, 2105 add conss, 718 chg bounds, 10196 chg sides, 20488 chg coeffs, 12217 upgd conss, 628 impls, 4655 clqs
(round 58, exhaustive) 4071 del vars, 14076 del conss, 2105 add conss, 718 chg bounds, 10196 chg sides, 20488 chg coeffs, 12233 upgd conss, 628 impls, 4649 clqs
(round 59, exhaustive) 4098 del vars, 14076 del conss, 2105 add conss, 729 chg bounds, 10196 chg sides, 20488 chg coeffs, 12233 upgd conss, 786 impls, 4587 clqs
(round 60, fast)       4119 del vars, 14147 del conss, 2105 add conss, 730 chg bounds, 10466 chg sides, 20993 chg coeffs, 12233 upgd conss, 786 impls, 4591 clqs
(round 61, exhaustive) 4119 del vars, 14155 del conss, 2109 add conss, 730 chg bounds, 10466 chg sides, 20993 chg coeffs, 12233 upgd conss, 786 impls, 4591 clqs
(round 62, fast)       4123 del vars, 14164 del conss, 2109 add conss, 730 chg bounds, 10466 chg sides, 20993 chg coeffs, 12233 upgd conss, 786 impls, 4583 clqs
(round 63, exhaustive) 4123 del vars, 14171 del conss, 2109 add conss, 730 chg bounds, 10466 chg sides, 20993 chg coeffs, 12247 upgd conss, 786 impls, 4583 clqs
(round 64, exhaustive) 4148 del vars, 14171 del conss, 2109 add conss, 750 chg bounds, 10466 chg sides, 20993 chg coeffs, 12247 upgd conss, 1259 impls, 4522 clqs
(round 65, fast)       4167 del vars, 14255 del conss, 2109 add conss, 750 chg bounds, 10904 chg sides, 21880 chg coeffs, 12247 upgd conss, 1259 impls, 4528 clqs
(round 66, exhaustive) 4167 del vars, 14261 del conss, 2112 add conss, 750 chg bounds, 10904 chg sides, 21880 chg coeffs, 12247 upgd conss, 1259 impls, 4528 clqs
(round 67, exhaustive) 4170 del vars, 14275 del conss, 2112 add conss, 750 chg bounds, 10904 chg sides, 21880 chg coeffs, 12247 upgd conss, 1259 impls, 4522 clqs
(round 68, exhaustive) 4170 del vars, 14275 del conss, 2112 add conss, 750 chg bounds, 10904 chg sides, 21880 chg coeffs, 12263 upgd conss, 1259 impls, 4522 clqs
(round 69, exhaustive) 4232 del vars, 14275 del conss, 2112 add conss, 759 chg bounds, 10904 chg sides, 21880 chg coeffs, 12263 upgd conss, 1263 impls, 4400 clqs
(round 70, fast)       4260 del vars, 14475 del conss, 2112 add conss, 760 chg bounds, 11086 chg sides, 22340 chg coeffs, 12263 upgd conss, 1263 impls, 4437 clqs
(round 71, exhaustive) 4260 del vars, 14481 del conss, 2115 add conss, 760 chg bounds, 11086 chg sides, 22340 chg coeffs, 12263 upgd conss, 1263 impls, 4437 clqs
(round 72, exhaustive) 4263 del vars, 14491 del conss, 2115 add conss, 760 chg bounds, 11086 chg sides, 22340 chg coeffs, 12263 upgd conss, 1263 impls, 4431 clqs
(round 73, exhaustive) 4263 del vars, 14491 del conss, 2115 add conss, 760 chg bounds, 11086 chg sides, 22340 chg coeffs, 12282 upgd conss, 1263 impls, 4431 clqs
(round 74, exhaustive) 4290 del vars, 14491 del conss, 2115 add conss, 763 chg bounds, 11086 chg sides, 22340 chg coeffs, 12282 upgd conss, 1324 impls, 4431 clqs
(round 75, fast)       4306 del vars, 14568 del conss, 2115 add conss, 764 chg bounds, 11173 chg sides, 22489 chg coeffs, 12282 upgd conss, 1324 impls, 4433 clqs
(round 76, fast)       4306 del vars, 14568 del conss, 2115 add conss, 765 chg bounds, 11218 chg sides, 22538 chg coeffs, 12282 upgd conss, 1324 impls, 4433 clqs
(round 77, exhaustive) 4308 del vars, 14574 del conss, 2117 add conss, 765 chg bounds, 11218 chg sides, 22538 chg coeffs, 12282 upgd conss, 1324 impls, 4429 clqs
(round 78, exhaustive) 4308 del vars, 14578 del conss, 2117 add conss, 765 chg bounds, 11218 chg sides, 22538 chg coeffs, 12296 upgd conss, 1324 impls, 4429 clqs
(round 79, exhaustive) 4333 del vars, 14578 del conss, 2117 add conss, 783 chg bounds, 11218 chg sides, 22538 chg coeffs, 12296 upgd conss, 1575 impls, 4844 clqs
(round 80, fast)       4345 del vars, 14640 del conss, 2117 add conss, 783 chg bounds, 11673 chg sides, 23374 chg coeffs, 12296 upgd conss, 1575 impls, 4846 clqs
(round 81, medium)     4370 del vars, 14640 del conss, 2117 add conss, 783 chg bounds, 11673 chg sides, 23374 chg coeffs, 12296 upgd conss, 1575 impls, 4745 clqs
(round 82, fast)       4370 del vars, 14691 del conss, 2117 add conss, 783 chg bounds, 11673 chg sides, 23374 chg coeffs, 12296 upgd conss, 1575 impls, 4745 clqs
(round 83, exhaustive) 4370 del vars, 14701 del conss, 2118 add conss, 783 chg bounds, 11673 chg sides, 23374 chg coeffs, 12296 upgd conss, 1575 impls, 4745 clqs
(round 84, exhaustive) 4370 del vars, 14701 del conss, 2118 add conss, 783 chg bounds, 11673 chg sides, 23374 chg coeffs, 12306 upgd conss, 1575 impls, 4745 clqs
(round 85, exhaustive) 4447 del vars, 14701 del conss, 2118 add conss, 791 chg bounds, 11673 chg sides, 23374 chg coeffs, 12306 upgd conss, 2059 impls, 4313 clqs
(round 86, fast)       4484 del vars, 14958 del conss, 2118 add conss, 792 chg bounds, 11848 chg sides, 23727 chg coeffs, 12306 upgd conss, 2059 impls, 4309 clqs
(round 87, exhaustive) 4485 del vars, 14962 del conss, 2119 add conss, 792 chg bounds, 11848 chg sides, 23727 chg coeffs, 12320 upgd conss, 2059 impls, 4307 clqs
(round 88, exhaustive) 4513 del vars, 14963 del conss, 2119 add conss, 813 chg bounds, 11848 chg sides, 23727 chg coeffs, 12320 upgd conss, 2415 impls, 4318 clqs
(round 89, fast)       4535 del vars, 15047 del conss, 2119 add conss, 817 chg bounds, 12439 chg sides, 24773 chg coeffs, 12320 upgd conss, 2434 impls, 4307 clqs
(round 90, medium)     4563 del vars, 15051 del conss, 2119 add conss, 817 chg bounds, 12439 chg sides, 24775 chg coeffs, 12320 upgd conss, 2434 impls, 4206 clqs
(round 91, fast)       4564 del vars, 15110 del conss, 2119 add conss, 818 chg bounds, 12439 chg sides, 24777 chg coeffs, 12320 upgd conss, 2442 impls, 4198 clqs
(round 92, exhaustive) 4566 del vars, 15120 del conss, 2119 add conss, 818 chg bounds, 12439 chg sides, 24779 chg coeffs, 12320 upgd conss, 2442 impls, 4191 clqs
(round 93, exhaustive) 4566 del vars, 15120 del conss, 2119 add conss, 818 chg bounds, 12439 chg sides, 24779 chg coeffs, 12343 upgd conss, 2442 impls, 4191 clqs
(round 94, exhaustive) 4592 del vars, 15120 del conss, 2119 add conss, 823 chg bounds, 12439 chg sides, 24779 chg coeffs, 12343 upgd conss, 2499 impls, 4083 clqs
(round 95, fast)       4608 del vars, 15205 del conss, 2119 add conss, 824 chg bounds, 12507 chg sides, 24893 chg coeffs, 12343 upgd conss, 2499 impls, 4073 clqs
(round 96, exhaustive) 4608 del vars, 15213 del conss, 2123 add conss, 824 chg bounds, 12507 chg sides, 24893 chg coeffs, 12343 upgd conss, 2499 impls, 4073 clqs
(round 97, fast)       4612 del vars, 15221 del conss, 2123 add conss, 824 chg bounds, 12507 chg sides, 24893 chg coeffs, 12343 upgd conss, 2499 impls, 4065 clqs
(round 98, exhaustive) 4612 del vars, 15221 del conss, 2123 add conss, 824 chg bounds, 12507 chg sides, 24893 chg coeffs, 12355 upgd conss, 2499 impls, 4065 clqs
(round 99, exhaustive) 4638 del vars, 15221 del conss, 2123 add conss, 827 chg bounds, 12507 chg sides, 24893 chg coeffs, 12355 upgd conss, 2770 impls, 4035 clqs
(round 100, fast)       4654 del vars, 15259 del conss, 2123 add conss, 830 chg bounds, 12638 chg sides, 25109 chg coeffs, 12355 upgd conss, 2770 impls, 4028 clqs
(round 101, fast)       4654 del vars, 15259 del conss, 2123 add conss, 831 chg bounds, 12682 chg sides, 25158 chg coeffs, 12355 upgd conss, 2770 impls, 4028 clqs
(round 102, exhaustive) 4654 del vars, 15265 del conss, 2126 add conss, 831 chg bounds, 12682 chg sides, 25158 chg coeffs, 12355 upgd conss, 2770 impls, 4028 clqs
(round 103, exhaustive) 4657 del vars, 15273 del conss, 2126 add conss, 831 chg bounds, 12682 chg sides, 25158 chg coeffs, 12355 upgd conss, 2770 impls, 4022 clqs
(round 104, exhaustive) 4657 del vars, 15273 del conss, 2126 add conss, 831 chg bounds, 12682 chg sides, 25158 chg coeffs, 12369 upgd conss, 2770 impls, 4022 clqs
(round 105, exhaustive) 4685 del vars, 15273 del conss, 2126 add conss, 832 chg bounds, 12682 chg sides, 25158 chg coeffs, 12369 upgd conss, 3063 impls, 3979 clqs
(round 106, fast)       4703 del vars, 15340 del conss, 2126 add conss, 833 chg bounds, 12726 chg sides, 25288 chg coeffs, 12369 upgd conss, 3063 impls, 3977 clqs
(round 107, exhaustive) 4703 del vars, 15358 del conss, 2135 add conss, 833 chg bounds, 12726 chg sides, 25288 chg coeffs, 12369 upgd conss, 3063 impls, 3977 clqs
(round 108, fast)       4712 del vars, 15378 del conss, 2135 add conss, 833 chg bounds, 12726 chg sides, 25288 chg coeffs, 12369 upgd conss, 3063 impls, 3959 clqs
(round 109, exhaustive) 4712 del vars, 15379 del conss, 2135 add conss, 833 chg bounds, 12726 chg sides, 25288 chg coeffs, 12387 upgd conss, 3063 impls, 3959 clqs
(round 110, exhaustive) 4738 del vars, 15379 del conss, 2135 add conss, 841 chg bounds, 12726 chg sides, 25288 chg coeffs, 12387 upgd conss, 3358 impls, 3908 clqs
(round 111, fast)       4749 del vars, 15435 del conss, 2135 add conss, 841 chg bounds, 12927 chg sides, 25624 chg coeffs, 12387 upgd conss, 3358 impls, 3909 clqs
(round 112, exhaustive) 4749 del vars, 15447 del conss, 2141 add conss, 841 chg bounds, 12927 chg sides, 25624 chg coeffs, 12387 upgd conss, 3358 impls, 3909 clqs
(round 113, fast)       4755 del vars, 15461 del conss, 2141 add conss, 841 chg bounds, 12927 chg sides, 25624 chg coeffs, 12387 upgd conss, 3358 impls, 3897 clqs
(round 114, exhaustive) 4755 del vars, 15466 del conss, 2141 add conss, 841 chg bounds, 12927 chg sides, 25624 chg coeffs, 12400 upgd conss, 3358 impls, 3897 clqs
(round 115, fast)       4755 del vars, 15466 del conss, 2141 add conss, 842 chg bounds, 12973 chg sides, 25673 chg coeffs, 12400 upgd conss, 3358 impls, 3897 clqs
(round 116, exhaustive) 4780 del vars, 15467 del conss, 2141 add conss, 856 chg bounds, 12973 chg sides, 25673 chg coeffs, 12400 upgd conss, 3753 impls, 3879 clqs
(round 117, fast)       4785 del vars, 15526 del conss, 2141 add conss, 856 chg bounds, 13328 chg sides, 26318 chg coeffs, 12400 upgd conss, 3753 impls, 3904 clqs
(round 118, exhaustive) 4785 del vars, 15542 del conss, 2149 add conss, 856 chg bounds, 13328 chg sides, 26318 chg coeffs, 12400 upgd conss, 3753 impls, 3904 clqs
(round 119, fast)       4793 del vars, 15561 del conss, 2149 add conss, 856 chg bounds, 13328 chg sides, 26318 chg coeffs, 12400 upgd conss, 3753 impls, 3888 clqs
(round 120, exhaustive) 4793 del vars, 15568 del conss, 2149 add conss, 856 chg bounds, 13328 chg sides, 26318 chg coeffs, 12414 upgd conss, 3753 impls, 3888 clqs
(round 121, exhaustive) 4819 del vars, 15568 del conss, 2149 add conss, 861 chg bounds, 13328 chg sides, 26318 chg coeffs, 12414 upgd conss, 4327 impls, 3875 clqs
(round 122, fast)       4830 del vars, 15634 del conss, 2149 add conss, 862 chg bounds, 13502 chg sides, 26590 chg coeffs, 12414 upgd conss, 4327 impls, 3899 clqs
(round 123, fast)       4830 del vars, 15634 del conss, 2149 add conss, 868 chg bounds, 13676 chg sides, 26877 chg coeffs, 12414 upgd conss, 4327 impls, 3899 clqs
(round 124, exhaustive) 4830 del vars, 15650 del conss, 2157 add conss, 868 chg bounds, 13676 chg sides, 26877 chg coeffs, 12414 upgd conss, 4327 impls, 3899 clqs
(round 125, fast)       4838 del vars, 15668 del conss, 2157 add conss, 868 chg bounds, 13676 chg sides, 26877 chg coeffs, 12414 upgd conss, 4327 impls, 3883 clqs
(round 126, exhaustive) 4838 del vars, 15671 del conss, 2157 add conss, 868 chg bounds, 13676 chg sides, 26877 chg coeffs, 12429 upgd conss, 4327 impls, 3883 clqs
(round 127, exhaustive) 4865 del vars, 15671 del conss, 2157 add conss, 877 chg bounds, 13676 chg sides, 26877 chg coeffs, 12429 upgd conss, 4466 impls, 3824 clqs
(round 128, fast)       4870 del vars, 15727 del conss, 2157 add conss, 879 chg bounds, 13843 chg sides, 27141 chg coeffs, 12429 upgd conss, 4466 impls, 3850 clqs
(round 129, fast)       4870 del vars, 15727 del conss, 2157 add conss, 880 chg bounds, 13884 chg sides, 27186 chg coeffs, 12429 upgd conss, 4466 impls, 3850 clqs
(round 130, exhaustive) 4870 del vars, 15739 del conss, 2163 add conss, 880 chg bounds, 13884 chg sides, 27186 chg coeffs, 12429 upgd conss, 4466 impls, 3850 clqs
(round 131, fast)       4876 del vars, 15754 del conss, 2163 add conss, 880 chg bounds, 13884 chg sides, 27186 chg coeffs, 12429 upgd conss, 4466 impls, 3838 clqs
(round 132, exhaustive) 4876 del vars, 15758 del conss, 2163 add conss, 880 chg bounds, 13884 chg sides, 27186 chg coeffs, 12440 upgd conss, 4466 impls, 3838 clqs
(round 133, fast)       4876 del vars, 15758 del conss, 2163 add conss, 881 chg bounds, 13898 chg sides, 27235 chg coeffs, 12440 upgd conss, 4466 impls, 3838 clqs
(round 134, exhaustive) 4905 del vars, 15759 del conss, 2163 add conss, 890 chg bounds, 13898 chg sides, 27235 chg coeffs, 12440 upgd conss, 4880 impls, 3831 clqs
(round 135, fast)       4916 del vars, 15822 del conss, 2163 add conss, 890 chg bounds, 14133 chg sides, 27657 chg coeffs, 12440 upgd conss, 4880 impls, 3857 clqs
(round 136, exhaustive) 4916 del vars, 15848 del conss, 2176 add conss, 890 chg bounds, 14133 chg sides, 27657 chg coeffs, 12440 upgd conss, 4880 impls, 3857 clqs
(round 137, fast)       4929 del vars, 15888 del conss, 2176 add conss, 890 chg bounds, 14133 chg sides, 27657 chg coeffs, 12440 upgd conss, 4880 impls, 3831 clqs
(round 138, exhaustive) 4929 del vars, 15889 del conss, 2176 add conss, 890 chg bounds, 14133 chg sides, 27657 chg coeffs, 12454 upgd conss, 4880 impls, 3831 clqs
(round 139, exhaustive) 4955 del vars, 15889 del conss, 2176 add conss, 917 chg bounds, 14133 chg sides, 27657 chg coeffs, 12454 upgd conss, 6359 impls, 3927 clqs
(round 140, fast)       4964 del vars, 15960 del conss, 2176 add conss, 918 chg bounds, 14701 chg sides, 28643 chg coeffs, 12454 upgd conss, 6359 impls, 3949 clqs
(round 141, fast)       4964 del vars, 15960 del conss, 2176 add conss, 919 chg bounds, 14736 chg sides, 28682 chg coeffs, 12454 upgd conss, 6359 impls, 3949 clqs
(round 142, exhaustive) 4964 del vars, 15978 del conss, 2185 add conss, 919 chg bounds, 14736 chg sides, 28682 chg coeffs, 12454 upgd conss, 6359 impls, 3949 clqs
(round 143, fast)       4973 del vars, 16001 del conss, 2185 add conss, 919 chg bounds, 14736 chg sides, 28682 chg coeffs, 12454 upgd conss, 6359 impls, 3931 clqs
(round 144, exhaustive) 4973 del vars, 16010 del conss, 2185 add conss, 919 chg bounds, 14736 chg sides, 28682 chg coeffs, 12454 upgd conss, 6359 impls, 3931 clqs
(round 145, exhaustive) 4973 del vars, 16010 del conss, 2185 add conss, 919 chg bounds, 14736 chg sides, 28682 chg coeffs, 12470 upgd conss, 6359 impls, 3931 clqs
(round 146, exhaustive) 4998 del vars, 16010 del conss, 2185 add conss, 920 chg bounds, 14736 chg sides, 28682 chg coeffs, 12470 upgd conss, 6566 impls, 3890 clqs
(round 147, fast)       4999 del vars, 16068 del conss, 2185 add conss, 921 chg bounds, 14775 chg sides, 28774 chg coeffs, 12470 upgd conss, 6566 impls, 3906 clqs
(round 148, exhaustive) 4999 del vars, 16076 del conss, 2189 add conss, 921 chg bounds, 14775 chg sides, 28774 chg coeffs, 12470 upgd conss, 6566 impls, 3906 clqs
(round 149, fast)       5003 del vars, 16085 del conss, 2189 add conss, 921 chg bounds, 14775 chg sides, 28774 chg coeffs, 12470 upgd conss, 6566 impls, 3898 clqs
(round 150, exhaustive) 5003 del vars, 16086 del conss, 2189 add conss, 921 chg bounds, 14775 chg sides, 28774 chg coeffs, 12479 upgd conss, 6566 impls, 3898 clqs
(round 151, fast)       5003 del vars, 16086 del conss, 2189 add conss, 922 chg bounds, 14810 chg sides, 28815 chg coeffs, 12479 upgd conss, 6566 impls, 3898 clqs
   (6.6s) probing: 1000/5183 (19.3%) - 795 fixings, 37 aggregations, 9455 implications, 247 bound changes
(round 152, exhaustive) 5028 del vars, 16086 del conss, 2189 add conss, 933 chg bounds, 14810 chg sides, 28815 chg coeffs, 12479 upgd conss, 7396 impls, 3953 clqs
(round 153, fast)       5035 del vars, 16155 del conss, 2189 add conss, 934 chg bounds, 15082 chg sides, 29318 chg coeffs, 12479 upgd conss, 7396 impls, 3982 clqs
(round 154, fast)       5035 del vars, 16155 del conss, 2189 add conss, 935 chg bounds, 15113 chg sides, 29354 chg coeffs, 12479 upgd conss, 7396 impls, 3982 clqs
(round 155, exhaustive) 5035 del vars, 16167 del conss, 2195 add conss, 935 chg bounds, 15113 chg sides, 29354 chg coeffs, 12479 upgd conss, 7396 impls, 3982 clqs
(round 156, fast)       5041 del vars, 16184 del conss, 2195 add conss, 935 chg bounds, 15113 chg sides, 29354 chg coeffs, 12479 upgd conss, 7396 impls, 3970 clqs
(round 157, exhaustive) 5041 del vars, 16189 del conss, 2195 add conss, 935 chg bounds, 15113 chg sides, 29354 chg coeffs, 12492 upgd conss, 7396 impls, 3970 clqs
(round 158, exhaustive) 5066 del vars, 16189 del conss, 2195 add conss, 938 chg bounds, 15113 chg sides, 29354 chg coeffs, 12492 upgd conss, 7801 impls, 4368 clqs
(round 159, fast)       5068 del vars, 16265 del conss, 2195 add conss, 939 chg bounds, 15203 chg sides, 29550 chg coeffs, 12492 upgd conss, 7801 impls, 4392 clqs
(round 160, medium)     5077 del vars, 16265 del conss, 2195 add conss, 939 chg bounds, 15203 chg sides, 29550 chg coeffs, 12492 upgd conss, 7801 impls, 4374 clqs
(round 161, fast)       5077 del vars, 16295 del conss, 2195 add conss, 939 chg bounds, 15203 chg sides, 29550 chg coeffs, 12492 upgd conss, 7801 impls, 4374 clqs
(round 162, exhaustive) 5077 del vars, 16296 del conss, 2195 add conss, 939 chg bounds, 15203 chg sides, 29550 chg coeffs, 12503 upgd conss, 7801 impls, 4374 clqs
(round 163, exhaustive) 5102 del vars, 16296 del conss, 2195 add conss, 950 chg bounds, 15203 chg sides, 29550 chg coeffs, 12503 upgd conss, 9068 impls, 4641 clqs
(round 164, fast)       5105 del vars, 16367 del conss, 2195 add conss, 951 chg bounds, 15443 chg sides, 30026 chg coeffs, 12503 upgd conss, 9068 impls, 4676 clqs
(round 165, exhaustive) 5105 del vars, 16381 del conss, 2202 add conss, 951 chg bounds, 15443 chg sides, 30026 chg coeffs, 12503 upgd conss, 9068 impls, 4676 clqs
(round 166, fast)       5112 del vars, 16397 del conss, 2202 add conss, 951 chg bounds, 15443 chg sides, 30026 chg coeffs, 12503 upgd conss, 9068 impls, 4660 clqs
(round 167, exhaustive) 5112 del vars, 16399 del conss, 2202 add conss, 951 chg bounds, 15443 chg sides, 30026 chg coeffs, 12515 upgd conss, 9068 impls, 4660 clqs
(round 168, exhaustive) 5137 del vars, 16399 del conss, 2202 add conss, 960 chg bounds, 15443 chg sides, 30026 chg coeffs, 12515 upgd conss, 9170 impls, 4618 clqs
(round 169, fast)       5142 del vars, 16454 del conss, 2202 add conss, 961 chg bounds, 15573 chg sides, 30386 chg coeffs, 12515 upgd conss, 9170 impls, 4625 clqs
(round 170, exhaustive) 5142 del vars, 16462 del conss, 2206 add conss, 961 chg bounds, 15573 chg sides, 30386 chg coeffs, 12515 upgd conss, 9170 impls, 4625 clqs
(round 171, fast)       5146 del vars, 16473 del conss, 2206 add conss, 961 chg bounds, 15573 chg sides, 30386 chg coeffs, 12515 upgd conss, 9170 impls, 4617 clqs
(round 172, exhaustive) 5146 del vars, 16479 del conss, 2206 add conss, 961 chg bounds, 15573 chg sides, 30386 chg coeffs, 12527 upgd conss, 9170 impls, 4617 clqs
   (8.5s) probing: 2000/5183 (38.6%) - 855 fixings, 61 aggregations, 23560 implications, 275 bound changes
   (10.1s) probing: 3000/5183 (57.9%) - 856 fixings, 61 aggregations, 33430 implications, 275 bound changes
(round 173, exhaustive) 5171 del vars, 16479 del conss, 2206 add conss, 970 chg bounds, 15573 chg sides, 30386 chg coeffs, 12527 upgd conss, 22878 impls, 9921 clqs
(round 174, fast)       5174 del vars, 16538 del conss, 2206 add conss, 972 chg bounds, 15780 chg sides, 30745 chg coeffs, 12528 upgd conss, 22879 impls, 9923 clqs
(round 175, medium)     5178 del vars, 16538 del conss, 2206 add conss, 972 chg bounds, 15781 chg sides, 30746 chg coeffs, 12528 upgd conss, 22879 impls, 9890 clqs
(round 176, fast)       5178 del vars, 16552 del conss, 2206 add conss, 972 chg bounds, 15781 chg sides, 30746 chg coeffs, 12528 upgd conss, 22879 impls, 9890 clqs
(round 177, exhaustive) 5178 del vars, 16555 del conss, 2206 add conss, 972 chg bounds, 15781 chg sides, 30746 chg coeffs, 12542 upgd conss, 22879 impls, 9890 clqs
(round 178, exhaustive) 5181 del vars, 16555 del conss, 2206 add conss, 972 chg bounds, 15781 chg sides, 30746 chg coeffs, 12542 upgd conss, 22879 impls, 9890 clqs
(round 179, fast)       5181 del vars, 16556 del conss, 2206 add conss, 972 chg bounds, 15836 chg sides, 30838 chg coeffs, 12542 upgd conss, 22879 impls, 9890 clqs
(round 180, exhaustive) 5206 del vars, 16556 del conss, 2206 add conss, 974 chg bounds, 15836 chg sides, 30838 chg coeffs, 12542 upgd conss, 22912 impls, 9674 clqs
(round 181, fast)       5210 del vars, 16609 del conss, 2206 add conss, 979 chg bounds, 15919 chg sides, 31089 chg coeffs, 12542 upgd conss, 22923 impls, 9678 clqs
(round 182, fast)       5210 del vars, 16610 del conss, 2206 add conss, 980 chg bounds, 15972 chg sides, 31168 chg coeffs, 12542 upgd conss, 22923 impls, 9678 clqs
(round 183, exhaustive) 5210 del vars, 16634 del conss, 2218 add conss, 980 chg bounds, 15972 chg sides, 31168 chg coeffs, 12542 upgd conss, 22923 impls, 9678 clqs
(round 184, fast)       5222 del vars, 16665 del conss, 2218 add conss, 980 chg bounds, 15972 chg sides, 31168 chg coeffs, 12542 upgd conss, 22939 impls, 9631 clqs
(round 185, exhaustive) 5222 del vars, 16666 del conss, 2218 add conss, 980 chg bounds, 15972 chg sides, 31168 chg coeffs, 12567 upgd conss, 22939 impls, 9631 clqs
(round 186, exhaustive) 5247 del vars, 16666 del conss, 2218 add conss, 993 chg bounds, 15972 chg sides, 31168 chg coeffs, 12567 upgd conss, 23226 impls, 9242 clqs
(round 187, fast)       5255 del vars, 16735 del conss, 2218 add conss, 994 chg bounds, 16188 chg sides, 31636 chg coeffs, 12567 upgd conss, 23246 impls, 9231 clqs
(round 188, fast)       5255 del vars, 16741 del conss, 2218 add conss, 994 chg bounds, 16194 chg sides, 31636 chg coeffs, 12567 upgd conss, 23246 impls, 9231 clqs
(round 189, exhaustive) 5255 del vars, 16761 del conss, 2228 add conss, 994 chg bounds, 16194 chg sides, 31636 chg coeffs, 12567 upgd conss, 23246 impls, 9231 clqs
(round 190, fast)       5265 del vars, 16787 del conss, 2228 add conss, 994 chg bounds, 16194 chg sides, 31636 chg coeffs, 12567 upgd conss, 23255 impls, 9196 clqs
(round 191, exhaustive) 5265 del vars, 16789 del conss, 2228 add conss, 994 chg bounds, 16194 chg sides, 31636 chg coeffs, 12592 upgd conss, 23255 impls, 9196 clqs
(round 192, fast)       5265 del vars, 16789 del conss, 2228 add conss, 995 chg bounds, 16237 chg sides, 31683 chg coeffs, 12592 upgd conss, 23255 impls, 9196 clqs
(round 193, exhaustive) 5290 del vars, 16790 del conss, 2228 add conss, 1007 chg bounds, 16237 chg sides, 31683 chg coeffs, 12592 upgd conss, 23603 impls, 9078 clqs
(round 194, fast)       5299 del vars, 16866 del conss, 2228 add conss, 1014 chg bounds, 16565 chg sides, 32282 chg coeffs, 12592 upgd conss, 23620 impls, 9069 clqs
(round 195, fast)       5299 del vars, 16871 del conss, 2228 add conss, 1014 chg bounds, 16572 chg sides, 32289 chg coeffs, 12592 upgd conss, 23620 impls, 9069 clqs
(round 196, exhaustive) 5299 del vars, 16899 del conss, 2242 add conss, 1014 chg bounds, 16572 chg sides, 32289 chg coeffs, 12592 upgd conss, 23620 impls, 9069 clqs
(round 197, fast)       5313 del vars, 16932 del conss, 2242 add conss, 1014 chg bounds, 16572 chg sides, 32289 chg coeffs, 12592 upgd conss, 23626 impls, 9020 clqs
(round 198, exhaustive) 5313 del vars, 16938 del conss, 2242 add conss, 1014 chg bounds, 16572 chg sides, 32289 chg coeffs, 12616 upgd conss, 23626 impls, 9020 clqs
(round 199, exhaustive) 5338 del vars, 16938 del conss, 2242 add conss, 1028 chg bounds, 16572 chg sides, 32289 chg coeffs, 12616 upgd conss, 24261 impls, 9563 clqs
(round 200, fast)       5346 del vars, 17019 del conss, 2242 add conss, 1032 chg bounds, 16877 chg sides, 32890 chg coeffs, 12616 upgd conss, 24269 impls, 9578 clqs
(round 201, fast)       5346 del vars, 17027 del conss, 2242 add conss, 1034 chg bounds, 16934 chg sides, 32945 chg coeffs, 12616 upgd conss, 24269 impls, 9578 clqs
(round 202, exhaustive) 5346 del vars, 17046 del conss, 2251 add conss, 1034 chg bounds, 16935 chg sides, 32945 chg coeffs, 12616 upgd conss, 24269 impls, 9578 clqs
(round 203, fast)       5355 del vars, 17068 del conss, 2251 add conss, 1034 chg bounds, 16935 chg sides, 32945 chg coeffs, 12616 upgd conss, 24272 impls, 9542 clqs
(round 204, exhaustive) 5355 del vars, 17068 del conss, 2251 add conss, 1034 chg bounds, 16935 chg sides, 32945 chg coeffs, 12640 upgd conss, 24272 impls, 9542 clqs
(round 205, exhaustive) 5380 del vars, 17068 del conss, 2251 add conss, 1041 chg bounds, 16935 chg sides, 32945 chg coeffs, 12640 upgd conss, 24591 impls, 9954 clqs
(round 206, fast)       5388 del vars, 17157 del conss, 2251 add conss, 1050 chg bounds, 17126 chg sides, 33382 chg coeffs, 12640 upgd conss, 24592 impls, 9934 clqs
(round 207, fast)       5388 del vars, 17163 del conss, 2251 add conss, 1052 chg bounds, 17162 chg sides, 33445 chg coeffs, 12640 upgd conss, 24592 impls, 9934 clqs
(round 208, medium)     5446 del vars, 17163 del conss, 2251 add conss, 1052 chg bounds, 17163 chg sides, 33447 chg coeffs, 12640 upgd conss, 24645 impls, 9594 clqs
(round 209, fast)       5446 del vars, 17296 del conss, 2251 add conss, 1052 chg bounds, 17163 chg sides, 33447 chg coeffs, 12640 upgd conss, 24645 impls, 9594 clqs
(round 210, exhaustive) 5446 del vars, 17302 del conss, 2251 add conss, 1052 chg bounds, 17163 chg sides, 33447 chg coeffs, 12640 upgd conss, 24645 impls, 9594 clqs
(round 211, exhaustive) 5446 del vars, 17302 del conss, 2251 add conss, 1052 chg bounds, 17163 chg sides, 33447 chg coeffs, 12663 upgd conss, 24645 impls, 9594 clqs
(round 212, exhaustive) 5471 del vars, 17302 del conss, 2251 add conss, 1069 chg bounds, 17163 chg sides, 33447 chg coeffs, 12663 upgd conss, 25588 impls, 9913 clqs
(round 213, fast)       5482 del vars, 17408 del conss, 2251 add conss, 1070 chg bounds, 17452 chg sides, 34000 chg coeffs, 12663 upgd conss, 25593 impls, 9916 clqs
(round 214, exhaustive) 5482 del vars, 17430 del conss, 2262 add conss, 1070 chg bounds, 17452 chg sides, 34001 chg coeffs, 12663 upgd conss, 25593 impls, 9916 clqs
(round 215, fast)       5493 del vars, 17453 del conss, 2262 add conss, 1070 chg bounds, 17452 chg sides, 34001 chg coeffs, 12663 upgd conss, 25598 impls, 9869 clqs
(round 216, exhaustive) 5493 del vars, 17456 del conss, 2264 add conss, 1070 chg bounds, 17452 chg sides, 34001 chg coeffs, 12684 upgd conss, 25598 impls, 9869 clqs
   (12.1s) probing: 4000/5183 (77.2%) - 1021 fixings, 64 aggregations, 40781 implications, 344 bound changes
   (12.1s) probing: 5000/5183 (96.5%) - 1021 fixings, 64 aggregations, 40781 implications, 344 bound changes
   (12.1s) probing cycle finished: starting next cycle
   (13.0s) probing: 1000/3056 (32.7%) - 1021 fixings, 80 aggregations, 49028 implications, 346 bound changes
   (13.4s) probing: 1514/3056 (49.5%) - 1021 fixings, 80 aggregations, 52416 implications, 346 bound changes
   (13.4s) probing aborted: 1000/1000 successive useless probings
(round 217, exhaustive) 5509 del vars, 17456 del conss, 2264 add conss, 1072 chg bounds, 17452 chg sides, 34001 chg coeffs, 12684 upgd conss, 29960 impls, 13946 clqs
(round 218, fast)       5509 del vars, 17490 del conss, 2264 add conss, 1072 chg bounds, 17468 chg sides, 34045 chg coeffs, 12684 upgd conss, 29960 impls, 13946 clqs
(round 219, exhaustive) 5509 del vars, 17502 del conss, 2276 add conss, 1072 chg bounds, 17468 chg sides, 34045 chg coeffs, 12684 upgd conss, 29960 impls, 13946 clqs
   (13.5s) probing: 1614/3056 (52.8%) - 1021 fixings, 80 aggregations, 53067 implications, 346 bound changes
   (13.5s) probing aborted: 1000/1000 successive useless probings
   (13.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.5s) no symmetry present (symcode time: 0.00)
presolving (220 rounds: 220 fast, 124 medium, 117 exhaustive):
 5509 deleted vars, 17503 deleted constraints, 2276 added constraints, 1072 tightened bounds, 0 added holes, 17468 changed sides, 34045 changed coefficients
 30253 implications, 14129 cliques
presolved problem has 3105 variables (3040 bin, 65 int, 0 impl, 0 cont) and 7026 constraints
    657 constraints of type <varbound>
    589 constraints of type <setppc>
   1169 constraints of type <and>
   2303 constraints of type <linear>
   2308 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.48

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 22.5s|     1 |     0 | 13854 |     - |    84M |   0 |3105 |7049 |8195 |   0 |  0 |  22 |   0 | 1.201906e+06 |      --      |    Inf | unknown
 31.6s|     1 |     0 | 30745 |     - |    86M |   0 |3105 |7088 |8195 |   0 |  0 |  61 |   0 | 1.201906e+06 |      --      |    Inf | unknown
*33.5s|     1 |     0 | 30745 |     - |    LP  |   0 |3105 |7088 |8195 |   0 |  0 |  61 |   0 | 1.201906e+06 | 1.654784e+06 |  37.68%| unknown
 40.4s|     1 |     0 | 41849 |     - |    88M |   0 |3105 |7109 |8291 |  96 |  1 |  61 |   0 | 1.209167e+06 | 1.654784e+06 |  36.85%| unknown
 40.4s|     1 |     0 | 41850 |     - |    88M |   0 |3105 |7110 |8290 |  96 |  1 |  62 |   0 | 1.209168e+06 | 1.654784e+06 |  36.85%| unknown
 40.4s|     1 |     0 | 41850 |     - |    88M |   0 |3105 |7110 |8290 |  96 |  1 |  62 |   0 | 1.209168e+06 | 1.654784e+06 |  36.85%| unknown
 45.6s|     1 |     0 | 47774 |     - |    91M |   0 |3105 |7110 |8401 | 207 |  2 |  62 |   0 | 1.220046e+06 | 1.654784e+06 |  35.63%| unknown
 45.6s|     1 |     0 | 47776 |     - |    91M |   0 |3105 |7110 |8399 | 207 |  2 |  62 |   0 | 1.220047e+06 | 1.654784e+06 |  35.63%| unknown
 50.1s|     1 |     0 | 52450 |     - |    92M |   0 |3105 |7110 |8489 | 297 |  3 |  62 |   0 | 1.222007e+06 | 1.654784e+06 |  35.42%| unknown
 50.2s|     1 |     0 | 52451 |     - |    92M |   0 |3105 |7110 |8488 | 297 |  3 |  62 |   0 | 1.222007e+06 | 1.654784e+06 |  35.42%| unknown
 52.8s|     1 |     0 | 54037 |     - |    93M |   0 |3105 |7110 |8573 | 382 |  4 |  62 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 52.8s|     1 |     0 | 54037 |     - |    93M |   0 |3105 |7111 |8573 | 382 |  4 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 55.9s|     1 |     0 | 56213 |     - |    94M |   0 |3105 |7111 |8640 | 449 |  5 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 59.2s|     1 |     0 | 58581 |     - |    95M |   0 |3105 |7111 |8690 | 499 |  6 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 61.9s|     1 |     0 | 59802 |     - |    96M |   0 |3105 |7111 |8743 | 552 |  7 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 64.3s|     1 |     0 | 60552 |     - |    97M |   0 |3105 |7111 |8782 | 591 |  8 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 67.1s|     1 |     0 | 62001 |     - |    98M |   0 |3105 |7111 |8813 | 622 |  9 |  63 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 69.5s|     1 |     0 | 62964 |     - |    99M |   0 |3105 |7112 |8803 | 667 | 10 |  64 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 70.3s|     1 |     0 | 64002 |     - |   100M |   0 |3105 |7112 |8832 | 696 | 11 |  64 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 71.8s|     1 |     0 | 66183 |     - |   101M |   0 |3105 |7112 |8855 | 719 | 12 |  64 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 72.3s|     1 |     0 | 66860 |     - |   102M |   0 |3105 |7112 |8888 | 752 | 13 |  64 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 72.7s|     1 |     0 | 67234 |     - |   103M |   0 |3105 |7114 |8908 | 772 | 14 |  66 |   0 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
 97.9s|     1 |     2 | 85282 |     - |   103M |   0 |3105 |7119 |8908 | 772 | 14 |  72 |  12 | 1.277952e+06 | 1.654784e+06 |  29.49%| unknown
* 104s|     6 |     5 | 94597 |5472.6 |    LP  |   5 |3105 |7119 |8495 | 855 |  0 |  72 |  12 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
  160s|   100 |    41 |174567 |1084.2 |   105M |  20 |3105 |7177 |8565 |1459 |  2 | 134 |  12 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
  326s|   200 |    99 |349995 |1420.9 |   107M |  25 |3105 |7242 |8681 |2067 |  2 | 205 |  12 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
  528s|   300 |   193 |650590 |1951.0 |   109M |  29 |3105 |7312 |8560 |3457 |  1 | 279 |  35 | 1.277952e+06 | 1.572864e+06 |  23.08%| unknown
* 726s|   400 |   281 |932775 |2169.3 |    LP  |  29 |3105 |7379 |8477 |5264 |  0 | 366 |  35 | 1.277952e+06 | 1.507328e+06 |  17.95%|   2.60%
d1379s|   447 |   320 |  1864k|4028.7 |guideddi|  29 |3105 |7447 |8612 |   0 |  2 | 454 |  35 | 1.277952e+06 | 1.490944e+06 |  16.67%|   3.78%
WARNING: LP solution value is above SCIP's infinity value
 2078s|   500 |   351 |  2955k|5788.9 |   117M |  29 |3105 |7598 |8608 |7748 |  1 | 620 |  35 | 1.277952e+06 | 1.490944e+06 |  16.67%|   6.86%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2111s|   511 |   351 |  3023k|5796.9 |guideddi|  29 |3105 |7585 |8624 |   0 |  2 | 631 |  35 | 1.277952e+06 | 1.441792e+06 |  12.82%|   7.67%
*2163s|   540 |   369 |  3096k|5619.3 |    LP  |  29 |3105 |7611 |8678 |8387 |  0 | 687 |  35 | 1.277952e+06 | 1.425408e+06 |  11.54%|   8.60%
*2289s|   591 |   396 |  3262k|5414.9 |    LP  |  29 |3105 |7732 |8694 |9505 |  1 | 827 |  35 | 1.277952e+06 | 1.409024e+06 |  10.26%|  11.65%
 2307s|   600 |   405 |  3297k|5392.8 |   122M |  29 |3105 |7737 |8693 |9672 |  3 | 839 |  35 | 1.277952e+06 | 1.409024e+06 |  10.26%|  11.95%
*2945s|   662 |   375 |  4149k|6175.8 |    LP  |  31 |3105 |7801 |8475 |  10k|  0 | 919 |  35 | 1.277952e+06 | 1.359872e+06 |   6.41%|  17.91%
 2994s|   700 |   381 |  4227k|5951.7 |   123M |  31 |3105 |7828 |8655 |  11k|  1 | 981 |  35 | 1.277952e+06 | 1.359872e+06 |   6.41%|  20.36%
 3131s|   800 |   416 |  4441k|5474.1 |   125M |  31 |3105 |7922 |8483 |  12k|  2 |1120 |  35 | 1.277952e+06 | 1.359872e+06 |   6.41%|  23.16%
