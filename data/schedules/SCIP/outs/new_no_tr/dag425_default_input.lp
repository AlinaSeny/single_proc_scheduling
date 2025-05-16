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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_default_input.lp>
============

original problem has 9046 variables (8978 bin, 68 int, 0 impl, 0 cont) and 24023 constraints

solve problem
=============

presolving:
(round 1, fast)       2813 del vars, 5265 del conss, 0 add conss, 456 chg bounds, 2110 chg sides, 4220 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 2, fast)       2813 del vars, 5366 del conss, 0 add conss, 487 chg bounds, 3176 chg sides, 6273 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 3, fast)       2813 del vars, 5366 del conss, 0 add conss, 519 chg bounds, 4203 chg sides, 8044 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 4, fast)       2813 del vars, 5366 del conss, 0 add conss, 563 chg bounds, 5300 chg sides, 10169 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 5, fast)       2813 del vars, 5366 del conss, 0 add conss, 585 chg bounds, 6197 chg sides, 11794 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 6, fast)       2813 del vars, 5366 del conss, 0 add conss, 604 chg bounds, 6898 chg sides, 13011 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 7, fast)       2813 del vars, 5366 del conss, 0 add conss, 620 chg bounds, 7531 chg sides, 14127 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 8, fast)       2813 del vars, 5366 del conss, 0 add conss, 633 chg bounds, 8032 chg sides, 14949 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 9, fast)       2813 del vars, 5366 del conss, 0 add conss, 642 chg bounds, 8394 chg sides, 15619 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 10, fast)       2813 del vars, 5366 del conss, 0 add conss, 648 chg bounds, 8646 chg sides, 16041 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 11, fast)       2813 del vars, 5366 del conss, 0 add conss, 653 chg bounds, 8867 chg sides, 16392 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 12, fast)       2813 del vars, 5366 del conss, 0 add conss, 655 chg bounds, 8979 chg sides, 16561 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 13, fast)       2813 del vars, 5366 del conss, 0 add conss, 656 chg bounds, 9023 chg sides, 16630 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
(round 14, fast)       2813 del vars, 5366 del conss, 0 add conss, 656 chg bounds, 9041 chg sides, 16652 chg coeffs, 0 upgd conss, 0 impls, 6705 clqs
   (0.3s) running MILP presolver
   (0.9s) MILP presolver (32 rounds): 133 aggregations, 220 fixings, 94 bound changes
(round 15, medium)     3166 del vars, 5366 del conss, 0 add conss, 751 chg bounds, 9041 chg sides, 16652 chg coeffs, 0 upgd conss, 0 impls, 6106 clqs
(round 16, fast)       3166 del vars, 6343 del conss, 0 add conss, 751 chg bounds, 11075 chg sides, 20675 chg coeffs, 0 upgd conss, 0 impls, 6263 clqs
(round 17, exhaustive) 3166 del vars, 6395 del conss, 0 add conss, 751 chg bounds, 11075 chg sides, 20675 chg coeffs, 0 upgd conss, 0 impls, 6263 clqs
(round 18, exhaustive) 3166 del vars, 6395 del conss, 0 add conss, 751 chg bounds, 11075 chg sides, 20675 chg coeffs, 13412 upgd conss, 0 impls, 6263 clqs
(round 19, exhaustive) 3166 del vars, 13615 del conss, 2404 add conss, 751 chg bounds, 11075 chg sides, 20675 chg coeffs, 13412 upgd conss, 0 impls, 6263 clqs
(round 20, exhaustive) 3197 del vars, 13615 del conss, 2404 add conss, 751 chg bounds, 11075 chg sides, 20675 chg coeffs, 13412 upgd conss, 49 impls, 6193 clqs
(round 21, fast)       3225 del vars, 13651 del conss, 2404 add conss, 751 chg bounds, 11075 chg sides, 20698 chg coeffs, 13412 upgd conss, 49 impls, 6172 clqs
(round 22, exhaustive) 3252 del vars, 13651 del conss, 2404 add conss, 751 chg bounds, 11075 chg sides, 20698 chg coeffs, 13421 upgd conss, 81 impls, 6114 clqs
(round 23, fast)       3270 del vars, 13679 del conss, 2404 add conss, 751 chg bounds, 11075 chg sides, 20720 chg coeffs, 13421 upgd conss, 81 impls, 6100 clqs
(round 24, exhaustive) 3309 del vars, 13679 del conss, 2404 add conss, 753 chg bounds, 11075 chg sides, 20720 chg coeffs, 13429 upgd conss, 100 impls, 6017 clqs
(round 25, fast)       3341 del vars, 13724 del conss, 2404 add conss, 753 chg bounds, 11125 chg sides, 20873 chg coeffs, 13429 upgd conss, 100 impls, 6022 clqs
(round 26, exhaustive) 3341 del vars, 13725 del conss, 2404 add conss, 753 chg bounds, 11125 chg sides, 20873 chg coeffs, 13439 upgd conss, 100 impls, 6022 clqs
(round 27, exhaustive) 3424 del vars, 13725 del conss, 2404 add conss, 753 chg bounds, 11125 chg sides, 20873 chg coeffs, 13439 upgd conss, 100 impls, 5845 clqs
(round 28, fast)       3550 del vars, 13900 del conss, 2404 add conss, 753 chg bounds, 11125 chg sides, 20976 chg coeffs, 13439 upgd conss, 100 impls, 5805 clqs
(round 29, exhaustive) 3550 del vars, 13910 del conss, 2409 add conss, 753 chg bounds, 11125 chg sides, 20976 chg coeffs, 13439 upgd conss, 100 impls, 5805 clqs
(round 30, fast)       3555 del vars, 13922 del conss, 2409 add conss, 753 chg bounds, 11125 chg sides, 20976 chg coeffs, 13439 upgd conss, 100 impls, 5795 clqs
(round 31, exhaustive) 3555 del vars, 13922 del conss, 2409 add conss, 753 chg bounds, 11125 chg sides, 20976 chg coeffs, 13479 upgd conss, 100 impls, 5795 clqs
(round 32, exhaustive) 3618 del vars, 13922 del conss, 2409 add conss, 754 chg bounds, 11125 chg sides, 20976 chg coeffs, 13479 upgd conss, 102 impls, 5662 clqs
(round 33, fast)       3661 del vars, 14044 del conss, 2409 add conss, 754 chg bounds, 11139 chg sides, 21102 chg coeffs, 13479 upgd conss, 102 impls, 5654 clqs
(round 34, exhaustive) 3661 del vars, 14058 del conss, 2416 add conss, 754 chg bounds, 11139 chg sides, 21102 chg coeffs, 13479 upgd conss, 102 impls, 5654 clqs
(round 35, fast)       3668 del vars, 14073 del conss, 2416 add conss, 754 chg bounds, 11139 chg sides, 21102 chg coeffs, 13479 upgd conss, 102 impls, 5640 clqs
(round 36, exhaustive) 3668 del vars, 14073 del conss, 2416 add conss, 754 chg bounds, 11139 chg sides, 21102 chg coeffs, 13510 upgd conss, 102 impls, 5640 clqs
(round 37, exhaustive) 3697 del vars, 14073 del conss, 2416 add conss, 760 chg bounds, 11139 chg sides, 21102 chg coeffs, 13510 upgd conss, 103 impls, 5577 clqs
(round 38, fast)       3721 del vars, 14127 del conss, 2416 add conss, 760 chg bounds, 11332 chg sides, 21442 chg coeffs, 13510 upgd conss, 103 impls, 5568 clqs
(round 39, exhaustive) 3724 del vars, 14136 del conss, 2419 add conss, 760 chg bounds, 11332 chg sides, 21442 chg coeffs, 13510 upgd conss, 103 impls, 5562 clqs
(round 40, exhaustive) 3724 del vars, 14139 del conss, 2419 add conss, 760 chg bounds, 11332 chg sides, 21442 chg coeffs, 13522 upgd conss, 103 impls, 5562 clqs
(round 41, exhaustive) 3750 del vars, 14139 del conss, 2419 add conss, 760 chg bounds, 11332 chg sides, 21442 chg coeffs, 13522 upgd conss, 142 impls, 5510 clqs
(round 42, fast)       3765 del vars, 14176 del conss, 2419 add conss, 761 chg bounds, 11344 chg sides, 21507 chg coeffs, 13522 upgd conss, 142 impls, 5504 clqs
(round 43, fast)       3765 del vars, 14176 del conss, 2419 add conss, 765 chg bounds, 11484 chg sides, 21712 chg coeffs, 13522 upgd conss, 142 impls, 5504 clqs
(round 44, fast)       3765 del vars, 14176 del conss, 2419 add conss, 766 chg bounds, 11520 chg sides, 21768 chg coeffs, 13522 upgd conss, 142 impls, 5504 clqs
(round 45, exhaustive) 3766 del vars, 14179 del conss, 2420 add conss, 766 chg bounds, 11520 chg sides, 21768 chg coeffs, 13531 upgd conss, 142 impls, 5502 clqs
(round 46, exhaustive) 3847 del vars, 14180 del conss, 2420 add conss, 773 chg bounds, 11520 chg sides, 21768 chg coeffs, 13531 upgd conss, 156 impls, 5336 clqs
(round 47, fast)       3893 del vars, 14322 del conss, 2420 add conss, 773 chg bounds, 11703 chg sides, 22188 chg coeffs, 13531 upgd conss, 156 impls, 5327 clqs
(round 48, exhaustive) 3895 del vars, 14329 del conss, 2422 add conss, 773 chg bounds, 11703 chg sides, 22188 chg coeffs, 13564 upgd conss, 156 impls, 5323 clqs
(round 49, exhaustive) 3921 del vars, 14332 del conss, 2422 add conss, 773 chg bounds, 11703 chg sides, 22188 chg coeffs, 13564 upgd conss, 241 impls, 5271 clqs
(round 50, fast)       3934 del vars, 14388 del conss, 2422 add conss, 774 chg bounds, 11713 chg sides, 22272 chg coeffs, 13564 upgd conss, 241 impls, 5279 clqs
(round 51, exhaustive) 3934 del vars, 14396 del conss, 2426 add conss, 774 chg bounds, 11713 chg sides, 22272 chg coeffs, 13564 upgd conss, 241 impls, 5279 clqs
(round 52, exhaustive) 3938 del vars, 14404 del conss, 2426 add conss, 774 chg bounds, 11713 chg sides, 22272 chg coeffs, 13576 upgd conss, 241 impls, 5271 clqs
(round 53, exhaustive) 3966 del vars, 14404 del conss, 2426 add conss, 775 chg bounds, 11713 chg sides, 22272 chg coeffs, 13576 upgd conss, 415 impls, 5214 clqs
(round 54, fast)       3981 del vars, 14459 del conss, 2426 add conss, 778 chg bounds, 11783 chg sides, 22479 chg coeffs, 13576 upgd conss, 415 impls, 5220 clqs
(round 55, fast)       3981 del vars, 14459 del conss, 2426 add conss, 786 chg bounds, 12056 chg sides, 22918 chg coeffs, 13576 upgd conss, 415 impls, 5220 clqs
(round 56, fast)       3981 del vars, 14459 del conss, 2426 add conss, 802 chg bounds, 12544 chg sides, 23823 chg coeffs, 13576 upgd conss, 415 impls, 5220 clqs
(round 57, fast)       3981 del vars, 14459 del conss, 2426 add conss, 815 chg bounds, 12941 chg sides, 24587 chg coeffs, 13576 upgd conss, 415 impls, 5220 clqs
(round 58, exhaustive) 3981 del vars, 14463 del conss, 2426 add conss, 815 chg bounds, 12941 chg sides, 24587 chg coeffs, 13587 upgd conss, 415 impls, 5220 clqs
(round 59, exhaustive) 4016 del vars, 14463 del conss, 2426 add conss, 821 chg bounds, 12941 chg sides, 24587 chg coeffs, 13587 upgd conss, 550 impls, 5149 clqs
(round 60, fast)       4040 del vars, 14530 del conss, 2426 add conss, 822 chg bounds, 13129 chg sides, 24955 chg coeffs, 13587 upgd conss, 550 impls, 5167 clqs
(round 61, exhaustive) 4040 del vars, 14542 del conss, 2432 add conss, 822 chg bounds, 13129 chg sides, 24966 chg coeffs, 13587 upgd conss, 550 impls, 5167 clqs
(round 62, fast)       4046 del vars, 14558 del conss, 2432 add conss, 822 chg bounds, 13129 chg sides, 24966 chg coeffs, 13587 upgd conss, 550 impls, 5155 clqs
(round 63, exhaustive) 4046 del vars, 14559 del conss, 2432 add conss, 822 chg bounds, 13129 chg sides, 24966 chg coeffs, 13599 upgd conss, 550 impls, 5155 clqs
(round 64, exhaustive) 4071 del vars, 14559 del conss, 2432 add conss, 823 chg bounds, 13129 chg sides, 24966 chg coeffs, 13599 upgd conss, 571 impls, 5099 clqs
(round 65, fast)       4084 del vars, 14606 del conss, 2432 add conss, 824 chg bounds, 13163 chg sides, 25089 chg coeffs, 13599 upgd conss, 571 impls, 5113 clqs
(round 66, exhaustive) 4085 del vars, 14609 del conss, 2433 add conss, 824 chg bounds, 13163 chg sides, 25089 chg coeffs, 13609 upgd conss, 571 impls, 5111 clqs
(round 67, exhaustive) 4119 del vars, 14610 del conss, 2433 add conss, 825 chg bounds, 13163 chg sides, 25089 chg coeffs, 13609 upgd conss, 577 impls, 5041 clqs
(round 68, fast)       4140 del vars, 14697 del conss, 2433 add conss, 825 chg bounds, 13166 chg sides, 25173 chg coeffs, 13609 upgd conss, 577 impls, 5030 clqs
(round 69, exhaustive) 4140 del vars, 14698 del conss, 2433 add conss, 825 chg bounds, 13166 chg sides, 25173 chg coeffs, 13622 upgd conss, 577 impls, 5030 clqs
(round 70, exhaustive) 4167 del vars, 14698 del conss, 2433 add conss, 835 chg bounds, 13166 chg sides, 25173 chg coeffs, 13622 upgd conss, 636 impls, 4973 clqs
(round 71, fast)       4184 del vars, 14760 del conss, 2433 add conss, 837 chg bounds, 13467 chg sides, 25700 chg coeffs, 13622 upgd conss, 636 impls, 4976 clqs
(round 72, fast)       4184 del vars, 14760 del conss, 2433 add conss, 843 chg bounds, 13632 chg sides, 26029 chg coeffs, 13622 upgd conss, 636 impls, 4976 clqs
(round 73, fast)       4184 del vars, 14760 del conss, 2433 add conss, 849 chg bounds, 13790 chg sides, 26340 chg coeffs, 13622 upgd conss, 636 impls, 4976 clqs
(round 74, exhaustive) 4184 del vars, 14771 del conss, 2433 add conss, 849 chg bounds, 13790 chg sides, 26340 chg coeffs, 13622 upgd conss, 636 impls, 4976 clqs
(round 75, exhaustive) 4209 del vars, 14771 del conss, 2433 add conss, 856 chg bounds, 13790 chg sides, 26340 chg coeffs, 13631 upgd conss, 759 impls, 4924 clqs
(round 76, fast)       4222 del vars, 14825 del conss, 2433 add conss, 857 chg bounds, 13956 chg sides, 26761 chg coeffs, 13631 upgd conss, 759 impls, 4936 clqs
(round 77, exhaustive) 4223 del vars, 14828 del conss, 2434 add conss, 857 chg bounds, 13958 chg sides, 26772 chg coeffs, 13640 upgd conss, 759 impls, 4934 clqs
(round 78, exhaustive) 4253 del vars, 14829 del conss, 2434 add conss, 857 chg bounds, 13958 chg sides, 26772 chg coeffs, 13640 upgd conss, 918 impls, 4875 clqs
(round 79, fast)       4270 del vars, 14883 del conss, 2434 add conss, 858 chg bounds, 13982 chg sides, 26866 chg coeffs, 13640 upgd conss, 918 impls, 4894 clqs
(round 80, exhaustive) 4272 del vars, 14889 del conss, 2436 add conss, 858 chg bounds, 13982 chg sides, 26866 chg coeffs, 13650 upgd conss, 918 impls, 4890 clqs
(round 81, exhaustive) 4299 del vars, 14893 del conss, 2436 add conss, 863 chg bounds, 13982 chg sides, 26866 chg coeffs, 13650 upgd conss, 1079 impls, 4837 clqs
(round 82, fast)       4311 del vars, 14947 del conss, 2436 add conss, 864 chg bounds, 14142 chg sides, 27218 chg coeffs, 13650 upgd conss, 1079 impls, 4866 clqs
(round 83, fast)       4311 del vars, 14947 del conss, 2436 add conss, 866 chg bounds, 14233 chg sides, 27336 chg coeffs, 13650 upgd conss, 1079 impls, 4866 clqs
(round 84, exhaustive) 4311 del vars, 14955 del conss, 2440 add conss, 866 chg bounds, 14233 chg sides, 27336 chg coeffs, 13650 upgd conss, 1079 impls, 4866 clqs
(round 85, fast)       4315 del vars, 14963 del conss, 2440 add conss, 866 chg bounds, 14233 chg sides, 27336 chg coeffs, 13650 upgd conss, 1079 impls, 4858 clqs
(round 86, exhaustive) 4315 del vars, 14969 del conss, 2440 add conss, 866 chg bounds, 14233 chg sides, 27336 chg coeffs, 13659 upgd conss, 1079 impls, 4858 clqs
(round 87, exhaustive) 4340 del vars, 14969 del conss, 2440 add conss, 876 chg bounds, 14233 chg sides, 27336 chg coeffs, 13659 upgd conss, 1191 impls, 4814 clqs
(round 88, fast)       4350 del vars, 15007 del conss, 2440 add conss, 879 chg bounds, 14495 chg sides, 27981 chg coeffs, 13659 upgd conss, 1191 impls, 4822 clqs
(round 89, exhaustive) 4350 del vars, 15008 del conss, 2440 add conss, 879 chg bounds, 14495 chg sides, 27981 chg coeffs, 13669 upgd conss, 1191 impls, 4822 clqs
(round 90, exhaustive) 4384 del vars, 15008 del conss, 2440 add conss, 880 chg bounds, 14495 chg sides, 27981 chg coeffs, 13669 upgd conss, 1203 impls, 4755 clqs
(round 91, fast)       4400 del vars, 15078 del conss, 2440 add conss, 881 chg bounds, 14538 chg sides, 28097 chg coeffs, 13669 upgd conss, 1203 impls, 4744 clqs
(round 92, fast)       4400 del vars, 15078 del conss, 2440 add conss, 886 chg bounds, 14639 chg sides, 28244 chg coeffs, 13669 upgd conss, 1203 impls, 4744 clqs
(round 93, fast)       4400 del vars, 15078 del conss, 2440 add conss, 887 chg bounds, 14674 chg sides, 28298 chg coeffs, 13669 upgd conss, 1203 impls, 4744 clqs
(round 94, exhaustive) 4400 del vars, 15078 del conss, 2440 add conss, 887 chg bounds, 14674 chg sides, 28298 chg coeffs, 13680 upgd conss, 1203 impls, 4744 clqs
(round 95, exhaustive) 4427 del vars, 15078 del conss, 2440 add conss, 887 chg bounds, 14674 chg sides, 28298 chg coeffs, 13680 upgd conss, 1262 impls, 4693 clqs
(round 96, fast)       4444 del vars, 15126 del conss, 2440 add conss, 888 chg bounds, 14683 chg sides, 28361 chg coeffs, 13680 upgd conss, 1262 impls, 4688 clqs
(round 97, exhaustive) 4444 del vars, 15126 del conss, 2440 add conss, 888 chg bounds, 14683 chg sides, 28361 chg coeffs, 13691 upgd conss, 1262 impls, 4688 clqs
(round 98, exhaustive) 4471 del vars, 15126 del conss, 2440 add conss, 888 chg bounds, 14683 chg sides, 28361 chg coeffs, 13691 upgd conss, 1370 impls, 4645 clqs
(round 99, fast)       4488 del vars, 15174 del conss, 2440 add conss, 889 chg bounds, 14688 chg sides, 28425 chg coeffs, 13691 upgd conss, 1370 impls, 4637 clqs
(round 100, fast)       4488 del vars, 15174 del conss, 2440 add conss, 894 chg bounds, 14759 chg sides, 28647 chg coeffs, 13691 upgd conss, 1370 impls, 4637 clqs
(round 101, fast)       4488 del vars, 15174 del conss, 2440 add conss, 905 chg bounds, 14913 chg sides, 28942 chg coeffs, 13691 upgd conss, 1370 impls, 4637 clqs
(round 102, exhaustive) 4488 del vars, 15180 del conss, 2443 add conss, 905 chg bounds, 14913 chg sides, 28942 chg coeffs, 13691 upgd conss, 1370 impls, 4637 clqs
(round 103, exhaustive) 4491 del vars, 15195 del conss, 2443 add conss, 905 chg bounds, 14913 chg sides, 28942 chg coeffs, 13691 upgd conss, 1370 impls, 4631 clqs
(round 104, exhaustive) 4491 del vars, 15195 del conss, 2443 add conss, 905 chg bounds, 14913 chg sides, 28942 chg coeffs, 13705 upgd conss, 1370 impls, 4631 clqs
(round 105, exhaustive) 4516 del vars, 15195 del conss, 2443 add conss, 905 chg bounds, 14913 chg sides, 28942 chg coeffs, 13705 upgd conss, 1437 impls, 4591 clqs
(round 106, fast)       4532 del vars, 15242 del conss, 2443 add conss, 907 chg bounds, 14923 chg sides, 29017 chg coeffs, 13705 upgd conss, 1437 impls, 4583 clqs
(round 107, fast)       4532 del vars, 15242 del conss, 2443 add conss, 911 chg bounds, 15015 chg sides, 29158 chg coeffs, 13705 upgd conss, 1437 impls, 4583 clqs
(round 108, fast)       4532 del vars, 15242 del conss, 2443 add conss, 912 chg bounds, 15050 chg sides, 29210 chg coeffs, 13705 upgd conss, 1437 impls, 4583 clqs
(round 109, exhaustive) 4533 del vars, 15245 del conss, 2444 add conss, 912 chg bounds, 15050 chg sides, 29210 chg coeffs, 13719 upgd conss, 1437 impls, 4581 clqs
(round 110, exhaustive) 4558 del vars, 15246 del conss, 2444 add conss, 912 chg bounds, 15050 chg sides, 29210 chg coeffs, 13719 upgd conss, 1520 impls, 4575 clqs
(round 111, fast)       4573 del vars, 15284 del conss, 2444 add conss, 914 chg bounds, 15079 chg sides, 29306 chg coeffs, 13719 upgd conss, 1520 impls, 4570 clqs
(round 112, exhaustive) 4573 del vars, 15298 del conss, 2451 add conss, 914 chg bounds, 15079 chg sides, 29306 chg coeffs, 13719 upgd conss, 1520 impls, 4570 clqs
(round 113, fast)       4580 del vars, 15312 del conss, 2451 add conss, 914 chg bounds, 15079 chg sides, 29306 chg coeffs, 13719 upgd conss, 1520 impls, 4556 clqs
(round 114, exhaustive) 4580 del vars, 15312 del conss, 2451 add conss, 914 chg bounds, 15079 chg sides, 29306 chg coeffs, 13733 upgd conss, 1520 impls, 4556 clqs
(round 115, exhaustive) 4605 del vars, 15312 del conss, 2451 add conss, 914 chg bounds, 15079 chg sides, 29306 chg coeffs, 13733 upgd conss, 1550 impls, 4503 clqs
(round 116, fast)       4620 del vars, 15366 del conss, 2451 add conss, 915 chg bounds, 15082 chg sides, 29362 chg coeffs, 13733 upgd conss, 1550 impls, 4495 clqs
(round 117, exhaustive) 4621 del vars, 15369 del conss, 2452 add conss, 915 chg bounds, 15083 chg sides, 29372 chg coeffs, 13742 upgd conss, 1550 impls, 4493 clqs
(round 118, exhaustive) 4647 del vars, 15370 del conss, 2452 add conss, 915 chg bounds, 15083 chg sides, 29372 chg coeffs, 13742 upgd conss, 1578 impls, 4561 clqs
(round 119, fast)       4660 del vars, 15402 del conss, 2452 add conss, 917 chg bounds, 15096 chg sides, 29465 chg coeffs, 13742 upgd conss, 1578 impls, 4557 clqs
(round 120, fast)       4660 del vars, 15402 del conss, 2452 add conss, 919 chg bounds, 15161 chg sides, 29570 chg coeffs, 13742 upgd conss, 1578 impls, 4557 clqs
(round 121, medium)     4668 del vars, 15402 del conss, 2452 add conss, 919 chg bounds, 15161 chg sides, 29570 chg coeffs, 13742 upgd conss, 1578 impls, 4541 clqs
(round 122, fast)       4668 del vars, 15424 del conss, 2452 add conss, 919 chg bounds, 15161 chg sides, 29570 chg coeffs, 13742 upgd conss, 1578 impls, 4541 clqs
(round 123, exhaustive) 4668 del vars, 15425 del conss, 2452 add conss, 919 chg bounds, 15161 chg sides, 29570 chg coeffs, 13755 upgd conss, 1578 impls, 4541 clqs
(round 124, exhaustive) 4694 del vars, 15425 del conss, 2452 add conss, 919 chg bounds, 15161 chg sides, 29570 chg coeffs, 13755 upgd conss, 1744 impls, 4852 clqs
(round 125, fast)       4712 del vars, 15461 del conss, 2452 add conss, 924 chg bounds, 15210 chg sides, 29779 chg coeffs, 13755 upgd conss, 1744 impls, 4835 clqs
(round 126, fast)       4723 del vars, 15473 del conss, 2452 add conss, 940 chg bounds, 15363 chg sides, 30112 chg coeffs, 13755 upgd conss, 1744 impls, 4753 clqs
(round 127, fast)       4733 del vars, 15486 del conss, 2452 add conss, 944 chg bounds, 15463 chg sides, 30309 chg coeffs, 13755 upgd conss, 1744 impls, 4728 clqs
(round 128, exhaustive) 4735 del vars, 15498 del conss, 2454 add conss, 944 chg bounds, 15463 chg sides, 30309 chg coeffs, 13755 upgd conss, 1744 impls, 4724 clqs
(round 129, exhaustive) 4735 del vars, 15500 del conss, 2454 add conss, 944 chg bounds, 15463 chg sides, 30309 chg coeffs, 13775 upgd conss, 1744 impls, 4724 clqs
(round 130, exhaustive) 4864 del vars, 15500 del conss, 2454 add conss, 945 chg bounds, 15463 chg sides, 30309 chg coeffs, 13775 upgd conss, 1790 impls, 4150 clqs
(round 131, fast)       4933 del vars, 15890 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30518 chg coeffs, 13775 upgd conss, 1790 impls, 4087 clqs
(round 132, medium)     4939 del vars, 15890 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30518 chg coeffs, 13775 upgd conss, 1790 impls, 4075 clqs
(round 133, fast)       4939 del vars, 15904 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30518 chg coeffs, 13775 upgd conss, 1790 impls, 4075 clqs
(round 134, exhaustive) 4939 del vars, 15904 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30518 chg coeffs, 13786 upgd conss, 1790 impls, 4075 clqs
(round 135, exhaustive) 4966 del vars, 15904 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30518 chg coeffs, 13786 upgd conss, 1916 impls, 4028 clqs
(round 136, fast)       4981 del vars, 15961 del conss, 2454 add conss, 946 chg bounds, 15519 chg sides, 30558 chg coeffs, 13786 upgd conss, 1916 impls, 4040 clqs
(round 137, exhaustive) 4981 del vars, 15973 del conss, 2460 add conss, 946 chg bounds, 15519 chg sides, 30558 chg coeffs, 13786 upgd conss, 1916 impls, 4040 clqs
(round 138, fast)       4987 del vars, 15985 del conss, 2460 add conss, 946 chg bounds, 15519 chg sides, 30558 chg coeffs, 13786 upgd conss, 1916 impls, 4028 clqs
(round 139, exhaustive) 4987 del vars, 15985 del conss, 2460 add conss, 946 chg bounds, 15519 chg sides, 30558 chg coeffs, 13801 upgd conss, 1916 impls, 4028 clqs
(round 140, exhaustive) 5025 del vars, 15985 del conss, 2460 add conss, 947 chg bounds, 15519 chg sides, 30558 chg coeffs, 13801 upgd conss, 1958 impls, 3968 clqs
(round 141, fast)       5050 del vars, 16060 del conss, 2460 add conss, 949 chg bounds, 15554 chg sides, 30684 chg coeffs, 13801 upgd conss, 1958 impls, 3974 clqs
(round 142, fast)       5050 del vars, 16060 del conss, 2460 add conss, 951 chg bounds, 15639 chg sides, 30800 chg coeffs, 13801 upgd conss, 1958 impls, 3974 clqs
(round 143, exhaustive) 5050 del vars, 16070 del conss, 2465 add conss, 951 chg bounds, 15639 chg sides, 30800 chg coeffs, 13801 upgd conss, 1958 impls, 3974 clqs
(round 144, fast)       5055 del vars, 16081 del conss, 2465 add conss, 951 chg bounds, 15639 chg sides, 30800 chg coeffs, 13801 upgd conss, 1958 impls, 3964 clqs
(round 145, exhaustive) 5055 del vars, 16083 del conss, 2465 add conss, 951 chg bounds, 15639 chg sides, 30800 chg coeffs, 13817 upgd conss, 1958 impls, 3964 clqs
(round 146, exhaustive) 5081 del vars, 16083 del conss, 2465 add conss, 956 chg bounds, 15639 chg sides, 30800 chg coeffs, 13817 upgd conss, 2108 impls, 3964 clqs
(round 147, fast)       5095 del vars, 16137 del conss, 2465 add conss, 956 chg bounds, 15754 chg sides, 31073 chg coeffs, 13817 upgd conss, 2108 impls, 3964 clqs
(round 148, exhaustive) 5097 del vars, 16143 del conss, 2467 add conss, 956 chg bounds, 15754 chg sides, 31073 chg coeffs, 13817 upgd conss, 2108 impls, 3960 clqs
(round 149, exhaustive) 5097 del vars, 16148 del conss, 2467 add conss, 956 chg bounds, 15754 chg sides, 31073 chg coeffs, 13830 upgd conss, 2108 impls, 3960 clqs
(round 150, exhaustive) 5126 del vars, 16148 del conss, 2467 add conss, 963 chg bounds, 15754 chg sides, 31073 chg coeffs, 13830 upgd conss, 2232 impls, 3909 clqs
(round 151, fast)       5139 del vars, 16216 del conss, 2467 add conss, 964 chg bounds, 15941 chg sides, 31443 chg coeffs, 13830 upgd conss, 2232 impls, 3924 clqs
(round 152, fast)       5139 del vars, 16216 del conss, 2467 add conss, 967 chg bounds, 15988 chg sides, 31518 chg coeffs, 13830 upgd conss, 2232 impls, 3924 clqs
(round 153, exhaustive) 5139 del vars, 16230 del conss, 2474 add conss, 967 chg bounds, 15988 chg sides, 31518 chg coeffs, 13830 upgd conss, 2232 impls, 3924 clqs
(round 154, fast)       5146 del vars, 16247 del conss, 2474 add conss, 967 chg bounds, 15988 chg sides, 31518 chg coeffs, 13830 upgd conss, 2232 impls, 3910 clqs
(round 155, exhaustive) 5146 del vars, 16252 del conss, 2474 add conss, 967 chg bounds, 15988 chg sides, 31518 chg coeffs, 13848 upgd conss, 2232 impls, 3910 clqs
(round 156, exhaustive) 5171 del vars, 16252 del conss, 2474 add conss, 973 chg bounds, 15988 chg sides, 31518 chg coeffs, 13848 upgd conss, 2265 impls, 3867 clqs
(round 157, fast)       5182 del vars, 16299 del conss, 2474 add conss, 973 chg bounds, 16132 chg sides, 31809 chg coeffs, 13848 upgd conss, 2265 impls, 3874 clqs
(round 158, exhaustive) 5182 del vars, 16309 del conss, 2479 add conss, 973 chg bounds, 16132 chg sides, 31809 chg coeffs, 13848 upgd conss, 2265 impls, 3874 clqs
(round 159, fast)       5187 del vars, 16320 del conss, 2479 add conss, 973 chg bounds, 16132 chg sides, 31809 chg coeffs, 13848 upgd conss, 2265 impls, 3864 clqs
(round 160, exhaustive) 5187 del vars, 16320 del conss, 2479 add conss, 973 chg bounds, 16132 chg sides, 31809 chg coeffs, 13860 upgd conss, 2265 impls, 3864 clqs
(round 161, exhaustive) 5212 del vars, 16320 del conss, 2479 add conss, 975 chg bounds, 16132 chg sides, 31809 chg coeffs, 13860 upgd conss, 2393 impls, 3868 clqs
(round 162, fast)       5224 del vars, 16366 del conss, 2479 add conss, 978 chg bounds, 16198 chg sides, 32009 chg coeffs, 13860 upgd conss, 2393 impls, 3878 clqs
(round 163, fast)       5229 del vars, 16376 del conss, 2479 add conss, 989 chg bounds, 16289 chg sides, 32213 chg coeffs, 13860 upgd conss, 2393 impls, 3851 clqs
(round 164, fast)       5233 del vars, 16391 del conss, 2479 add conss, 989 chg bounds, 16296 chg sides, 32217 chg coeffs, 13860 upgd conss, 2393 impls, 3844 clqs
(round 165, exhaustive) 5233 del vars, 16401 del conss, 2484 add conss, 989 chg bounds, 16296 chg sides, 32217 chg coeffs, 13860 upgd conss, 2393 impls, 3844 clqs
(round 166, fast)       5238 del vars, 16412 del conss, 2484 add conss, 989 chg bounds, 16296 chg sides, 32217 chg coeffs, 13860 upgd conss, 2393 impls, 3834 clqs
(round 167, exhaustive) 5238 del vars, 16419 del conss, 2484 add conss, 989 chg bounds, 16296 chg sides, 32217 chg coeffs, 13876 upgd conss, 2393 impls, 3834 clqs
(round 168, exhaustive) 5269 del vars, 16419 del conss, 2484 add conss, 991 chg bounds, 16296 chg sides, 32217 chg coeffs, 13876 upgd conss, 2423 impls, 3799 clqs
(round 169, fast)       5288 del vars, 16523 del conss, 2484 add conss, 994 chg bounds, 16338 chg sides, 32309 chg coeffs, 13876 upgd conss, 2423 impls, 3770 clqs
(round 170, fast)       5306 del vars, 16560 del conss, 2484 add conss, 1008 chg bounds, 16369 chg sides, 32374 chg coeffs, 13876 upgd conss, 2423 impls, 3720 clqs
(round 171, fast)       5335 del vars, 16629 del conss, 2484 add conss, 1016 chg bounds, 16409 chg sides, 32437 chg coeffs, 13876 upgd conss, 2423 impls, 3656 clqs
(round 172, fast)       5351 del vars, 16681 del conss, 2484 add conss, 1023 chg bounds, 16438 chg sides, 32477 chg coeffs, 13876 upgd conss, 2423 impls, 3643 clqs
(round 173, fast)       5353 del vars, 16697 del conss, 2484 add conss, 1025 chg bounds, 16464 chg sides, 32504 chg coeffs, 13876 upgd conss, 2423 impls, 3641 clqs
(round 174, exhaustive) 5382 del vars, 16700 del conss, 2484 add conss, 1036 chg bounds, 16467 chg sides, 32504 chg coeffs, 13877 upgd conss, 2558 impls, 3754 clqs
(round 175, fast)       5390 del vars, 16775 del conss, 2484 add conss, 1036 chg bounds, 16704 chg sides, 32846 chg coeffs, 13877 upgd conss, 2558 impls, 3760 clqs
(round 176, exhaustive) 5415 del vars, 16775 del conss, 2484 add conss, 1044 chg bounds, 16704 chg sides, 32846 chg coeffs, 13884 upgd conss, 2797 impls, 3758 clqs
(round 177, fast)       5427 del vars, 16829 del conss, 2484 add conss, 1048 chg bounds, 16933 chg sides, 33317 chg coeffs, 13884 upgd conss, 2797 impls, 3768 clqs
(round 178, fast)       5427 del vars, 16829 del conss, 2484 add conss, 1052 chg bounds, 17043 chg sides, 33505 chg coeffs, 13884 upgd conss, 2797 impls, 3768 clqs
(round 179, exhaustive) 5427 del vars, 16843 del conss, 2491 add conss, 1052 chg bounds, 17043 chg sides, 33505 chg coeffs, 13884 upgd conss, 2797 impls, 3768 clqs
(round 180, fast)       5434 del vars, 16863 del conss, 2491 add conss, 1052 chg bounds, 17043 chg sides, 33505 chg coeffs, 13884 upgd conss, 2797 impls, 3754 clqs
(round 181, exhaustive) 5434 del vars, 16864 del conss, 2491 add conss, 1052 chg bounds, 17043 chg sides, 33505 chg coeffs, 13898 upgd conss, 2797 impls, 3754 clqs
(round 182, exhaustive) 5462 del vars, 16864 del conss, 2491 add conss, 1056 chg bounds, 17043 chg sides, 33505 chg coeffs, 13898 upgd conss, 3182 impls, 3777 clqs
(round 183, fast)       5475 del vars, 16917 del conss, 2491 add conss, 1057 chg bounds, 17139 chg sides, 33708 chg coeffs, 13898 upgd conss, 3182 impls, 3793 clqs
(round 184, fast)       5477 del vars, 16920 del conss, 2491 add conss, 1059 chg bounds, 17148 chg sides, 33721 chg coeffs, 13898 upgd conss, 3182 impls, 3759 clqs
(round 185, exhaustive) 5478 del vars, 16933 del conss, 2497 add conss, 1059 chg bounds, 17148 chg sides, 33722 chg coeffs, 13898 upgd conss, 3182 impls, 3758 clqs
(round 186, fast)       5484 del vars, 16945 del conss, 2497 add conss, 1059 chg bounds, 17148 chg sides, 33722 chg coeffs, 13898 upgd conss, 3182 impls, 3746 clqs
(round 187, exhaustive) 5484 del vars, 16946 del conss, 2497 add conss, 1059 chg bounds, 17148 chg sides, 33722 chg coeffs, 13913 upgd conss, 3182 impls, 3746 clqs
(round 188, exhaustive) 5509 del vars, 16946 del conss, 2497 add conss, 1064 chg bounds, 17148 chg sides, 33722 chg coeffs, 13913 upgd conss, 3388 impls, 4413 clqs
(round 189, fast)       5516 del vars, 17000 del conss, 2497 add conss, 1064 chg bounds, 17282 chg sides, 33922 chg coeffs, 13913 upgd conss, 3388 impls, 4410 clqs
(round 190, medium)     5534 del vars, 17000 del conss, 2497 add conss, 1064 chg bounds, 17282 chg sides, 33922 chg coeffs, 13913 upgd conss, 3391 impls, 4354 clqs
(round 191, fast)       5535 del vars, 17039 del conss, 2497 add conss, 1065 chg bounds, 17282 chg sides, 33923 chg coeffs, 13913 upgd conss, 3404 impls, 4345 clqs
(round 192, medium)     5536 del vars, 17042 del conss, 2497 add conss, 1066 chg bounds, 17288 chg sides, 33931 chg coeffs, 13913 upgd conss, 3404 impls, 4344 clqs
(round 193, exhaustive) 5536 del vars, 17043 del conss, 2497 add conss, 1066 chg bounds, 17288 chg sides, 33931 chg coeffs, 13921 upgd conss, 3404 impls, 4344 clqs
(round 194, exhaustive) 5562 del vars, 17043 del conss, 2497 add conss, 1071 chg bounds, 17288 chg sides, 33931 chg coeffs, 13921 upgd conss, 3650 impls, 4849 clqs
(round 195, fast)       5571 del vars, 17102 del conss, 2497 add conss, 1072 chg bounds, 17353 chg sides, 34150 chg coeffs, 13921 upgd conss, 3650 impls, 4857 clqs
(round 196, exhaustive) 5571 del vars, 17114 del conss, 2503 add conss, 1072 chg bounds, 17354 chg sides, 34158 chg coeffs, 13921 upgd conss, 3650 impls, 4857 clqs
(round 197, fast)       5577 del vars, 17127 del conss, 2503 add conss, 1072 chg bounds, 17354 chg sides, 34158 chg coeffs, 13921 upgd conss, 3650 impls, 4845 clqs
(round 198, exhaustive) 5577 del vars, 17128 del conss, 2503 add conss, 1072 chg bounds, 17354 chg sides, 34158 chg coeffs, 13934 upgd conss, 3650 impls, 4845 clqs
(round 199, exhaustive) 5605 del vars, 17128 del conss, 2503 add conss, 1077 chg bounds, 17354 chg sides, 34158 chg coeffs, 13934 upgd conss, 3897 impls, 4807 clqs
(round 200, fast)       5615 del vars, 17186 del conss, 2503 add conss, 1077 chg bounds, 17503 chg sides, 34414 chg coeffs, 13934 upgd conss, 3897 impls, 4833 clqs
(round 201, exhaustive) 5615 del vars, 17200 del conss, 2510 add conss, 1077 chg bounds, 17503 chg sides, 34414 chg coeffs, 13934 upgd conss, 3897 impls, 4833 clqs
(round 202, fast)       5622 del vars, 17215 del conss, 2510 add conss, 1077 chg bounds, 17503 chg sides, 34414 chg coeffs, 13934 upgd conss, 3897 impls, 4819 clqs
(round 203, exhaustive) 5622 del vars, 17221 del conss, 2510 add conss, 1077 chg bounds, 17503 chg sides, 34414 chg coeffs, 13949 upgd conss, 3897 impls, 4819 clqs
(round 204, exhaustive) 5652 del vars, 17224 del conss, 2510 add conss, 1081 chg bounds, 17505 chg sides, 34465 chg coeffs, 13949 upgd conss, 4218 impls, 4907 clqs
(round 205, fast)       5664 del vars, 17286 del conss, 2510 add conss, 1083 chg bounds, 17525 chg sides, 34631 chg coeffs, 13949 upgd conss, 4218 impls, 4916 clqs
(round 206, fast)       5664 del vars, 17286 del conss, 2510 add conss, 1090 chg bounds, 17688 chg sides, 34927 chg coeffs, 13949 upgd conss, 4218 impls, 4916 clqs
(round 207, exhaustive) 5664 del vars, 17302 del conss, 2518 add conss, 1090 chg bounds, 17688 chg sides, 34927 chg coeffs, 13949 upgd conss, 4218 impls, 4916 clqs
(round 208, fast)       5672 del vars, 17322 del conss, 2518 add conss, 1090 chg bounds, 17688 chg sides, 34927 chg coeffs, 13949 upgd conss, 4218 impls, 4900 clqs
(round 209, exhaustive) 5672 del vars, 17323 del conss, 2518 add conss, 1090 chg bounds, 17688 chg sides, 34927 chg coeffs, 13961 upgd conss, 4218 impls, 4900 clqs
(round 210, exhaustive) 5697 del vars, 17323 del conss, 2518 add conss, 1093 chg bounds, 17692 chg sides, 34974 chg coeffs, 13961 upgd conss, 4350 impls, 4853 clqs
(round 211, fast)       5704 del vars, 17378 del conss, 2518 add conss, 1096 chg bounds, 17766 chg sides, 35178 chg coeffs, 13961 upgd conss, 4350 impls, 4878 clqs
(round 212, fast)       5704 del vars, 17378 del conss, 2518 add conss, 1098 chg bounds, 17837 chg sides, 35269 chg coeffs, 13961 upgd conss, 4350 impls, 4878 clqs
(round 213, exhaustive) 5704 del vars, 17394 del conss, 2526 add conss, 1098 chg bounds, 17837 chg sides, 35269 chg coeffs, 13961 upgd conss, 4350 impls, 4878 clqs
(round 214, fast)       5712 del vars, 17414 del conss, 2526 add conss, 1098 chg bounds, 17837 chg sides, 35269 chg coeffs, 13961 upgd conss, 4350 impls, 4862 clqs
(round 215, exhaustive) 5712 del vars, 17415 del conss, 2526 add conss, 1098 chg bounds, 17837 chg sides, 35269 chg coeffs, 13974 upgd conss, 4350 impls, 4862 clqs
   (8.1s) probing: 1000/5812 (17.2%) - 1243 fixings, 47 aggregations, 8075 implications, 125 bound changes
(round 216, exhaustive) 5741 del vars, 17415 del conss, 2526 add conss, 1108 chg bounds, 17837 chg sides, 35269 chg coeffs, 13974 upgd conss, 4717 impls, 4912 clqs
(round 217, fast)       5755 del vars, 17477 del conss, 2526 add conss, 1110 chg bounds, 18016 chg sides, 35763 chg coeffs, 13974 upgd conss, 4717 impls, 4931 clqs
(round 218, fast)       5755 del vars, 17477 del conss, 2526 add conss, 1112 chg bounds, 18071 chg sides, 35849 chg coeffs, 13974 upgd conss, 4717 impls, 4931 clqs
(round 219, exhaustive) 5755 del vars, 17497 del conss, 2536 add conss, 1112 chg bounds, 18071 chg sides, 35849 chg coeffs, 13974 upgd conss, 4717 impls, 4931 clqs
(round 220, fast)       5765 del vars, 17522 del conss, 2536 add conss, 1112 chg bounds, 18071 chg sides, 35849 chg coeffs, 13974 upgd conss, 4717 impls, 4911 clqs
(round 221, exhaustive) 5765 del vars, 17528 del conss, 2536 add conss, 1112 chg bounds, 18071 chg sides, 35849 chg coeffs, 13988 upgd conss, 4717 impls, 4911 clqs
(round 222, fast)       5765 del vars, 17528 del conss, 2536 add conss, 1114 chg bounds, 18097 chg sides, 35930 chg coeffs, 13988 upgd conss, 4717 impls, 4911 clqs
(round 223, exhaustive) 5793 del vars, 17529 del conss, 2536 add conss, 1117 chg bounds, 18097 chg sides, 35930 chg coeffs, 13988 upgd conss, 4837 impls, 4876 clqs
(round 224, fast)       5797 del vars, 17592 del conss, 2536 add conss, 1118 chg bounds, 18182 chg sides, 36078 chg coeffs, 13988 upgd conss, 4837 impls, 4884 clqs
(round 225, fast)       5797 del vars, 17592 del conss, 2536 add conss, 1124 chg bounds, 18303 chg sides, 36312 chg coeffs, 13988 upgd conss, 4837 impls, 4884 clqs
(round 226, medium)     5801 del vars, 17592 del conss, 2536 add conss, 1124 chg bounds, 18303 chg sides, 36312 chg coeffs, 13988 upgd conss, 4837 impls, 4876 clqs
(round 227, fast)       5801 del vars, 17602 del conss, 2536 add conss, 1124 chg bounds, 18303 chg sides, 36312 chg coeffs, 13988 upgd conss, 4837 impls, 4876 clqs
(round 228, exhaustive) 5801 del vars, 17603 del conss, 2536 add conss, 1124 chg bounds, 18303 chg sides, 36312 chg coeffs, 13996 upgd conss, 4837 impls, 4876 clqs
(round 229, exhaustive) 5827 del vars, 17603 del conss, 2536 add conss, 1124 chg bounds, 18303 chg sides, 36312 chg coeffs, 13996 upgd conss, 5070 impls, 4845 clqs
(round 230, fast)       5838 del vars, 17665 del conss, 2536 add conss, 1126 chg bounds, 18322 chg sides, 36407 chg coeffs, 13997 upgd conss, 5070 impls, 4860 clqs
(round 231, fast)       5838 del vars, 17665 del conss, 2536 add conss, 1128 chg bounds, 18382 chg sides, 36488 chg coeffs, 13997 upgd conss, 5070 impls, 4860 clqs
(round 232, exhaustive) 5838 del vars, 17681 del conss, 2544 add conss, 1128 chg bounds, 18382 chg sides, 36488 chg coeffs, 13997 upgd conss, 5070 impls, 4860 clqs
(round 233, fast)       5846 del vars, 17700 del conss, 2544 add conss, 1128 chg bounds, 18382 chg sides, 36488 chg coeffs, 13997 upgd conss, 5070 impls, 4844 clqs
(round 234, exhaustive) 5846 del vars, 17703 del conss, 2544 add conss, 1128 chg bounds, 18382 chg sides, 36488 chg coeffs, 14009 upgd conss, 5070 impls, 4844 clqs
(round 235, exhaustive) 5872 del vars, 17703 del conss, 2544 add conss, 1130 chg bounds, 18382 chg sides, 36488 chg coeffs, 14009 upgd conss, 5547 impls, 4855 clqs
(round 236, fast)       5878 del vars, 17755 del conss, 2544 add conss, 1136 chg bounds, 18505 chg sides, 36748 chg coeffs, 14009 upgd conss, 5547 impls, 4882 clqs
(round 237, fast)       5878 del vars, 17755 del conss, 2544 add conss, 1148 chg bounds, 18749 chg sides, 37218 chg coeffs, 14009 upgd conss, 5547 impls, 4882 clqs
(round 238, exhaustive) 5878 del vars, 17781 del conss, 2557 add conss, 1148 chg bounds, 18749 chg sides, 37218 chg coeffs, 14009 upgd conss, 5547 impls, 4882 clqs
(round 239, fast)       5891 del vars, 17814 del conss, 2557 add conss, 1148 chg bounds, 18749 chg sides, 37218 chg coeffs, 14009 upgd conss, 5547 impls, 4856 clqs
(round 240, exhaustive) 5891 del vars, 17824 del conss, 2557 add conss, 1148 chg bounds, 18749 chg sides, 37218 chg coeffs, 14009 upgd conss, 5547 impls, 4856 clqs
(round 241, exhaustive) 5891 del vars, 17824 del conss, 2557 add conss, 1148 chg bounds, 18749 chg sides, 37218 chg coeffs, 14022 upgd conss, 5547 impls, 4856 clqs
(round 242, exhaustive) 5917 del vars, 17824 del conss, 2557 add conss, 1151 chg bounds, 18749 chg sides, 37218 chg coeffs, 14022 upgd conss, 5736 impls, 4818 clqs
(round 243, fast)       5924 del vars, 17885 del conss, 2557 add conss, 1153 chg bounds, 18783 chg sides, 37374 chg coeffs, 14022 upgd conss, 5736 impls, 4830 clqs
(round 244, fast)       5924 del vars, 17885 del conss, 2557 add conss, 1162 chg bounds, 18945 chg sides, 37706 chg coeffs, 14022 upgd conss, 5736 impls, 4830 clqs
(round 245, exhaustive) 5924 del vars, 17897 del conss, 2563 add conss, 1162 chg bounds, 18945 chg sides, 37706 chg coeffs, 14022 upgd conss, 5736 impls, 4830 clqs
(round 246, fast)       5930 del vars, 17910 del conss, 2563 add conss, 1162 chg bounds, 18945 chg sides, 37706 chg coeffs, 14022 upgd conss, 5736 impls, 4818 clqs
(round 247, exhaustive) 5930 del vars, 17913 del conss, 2563 add conss, 1162 chg bounds, 18945 chg sides, 37706 chg coeffs, 14032 upgd conss, 5736 impls, 4818 clqs
(round 248, fast)       5930 del vars, 17913 del conss, 2563 add conss, 1163 chg bounds, 18962 chg sides, 37748 chg coeffs, 14032 upgd conss, 5736 impls, 4818 clqs
(round 249, exhaustive) 5957 del vars, 17914 del conss, 2563 add conss, 1163 chg bounds, 18962 chg sides, 37748 chg coeffs, 14032 upgd conss, 6001 impls, 4854 clqs
(round 250, fast)       5964 del vars, 17985 del conss, 2563 add conss, 1164 chg bounds, 18962 chg sides, 37803 chg coeffs, 14032 upgd conss, 6001 impls, 4876 clqs
(round 251, fast)       5964 del vars, 17985 del conss, 2563 add conss, 1173 chg bounds, 19110 chg sides, 38090 chg coeffs, 14032 upgd conss, 6001 impls, 4876 clqs
(round 252, fast)       5964 del vars, 17985 del conss, 2563 add conss, 1175 chg bounds, 19170 chg sides, 38170 chg coeffs, 14032 upgd conss, 6001 impls, 4876 clqs
(round 253, exhaustive) 5964 del vars, 18003 del conss, 2572 add conss, 1175 chg bounds, 19170 chg sides, 38170 chg coeffs, 14032 upgd conss, 6001 impls, 4876 clqs
(round 254, fast)       5973 del vars, 18025 del conss, 2572 add conss, 1175 chg bounds, 19170 chg sides, 38170 chg coeffs, 14032 upgd conss, 6001 impls, 4858 clqs
(round 255, exhaustive) 5973 del vars, 18025 del conss, 2572 add conss, 1175 chg bounds, 19170 chg sides, 38170 chg coeffs, 14045 upgd conss, 6001 impls, 4858 clqs
(round 256, exhaustive) 5999 del vars, 18025 del conss, 2572 add conss, 1181 chg bounds, 19170 chg sides, 38170 chg coeffs, 14045 upgd conss, 6702 impls, 4913 clqs
(round 257, fast)       6006 del vars, 18087 del conss, 2572 add conss, 1183 chg bounds, 19287 chg sides, 38511 chg coeffs, 14045 upgd conss, 6702 impls, 4939 clqs
(round 258, fast)       6006 del vars, 18087 del conss, 2572 add conss, 1185 chg bounds, 19341 chg sides, 38592 chg coeffs, 14045 upgd conss, 6702 impls, 4939 clqs
(round 259, exhaustive) 6006 del vars, 18095 del conss, 2576 add conss, 1185 chg bounds, 19341 chg sides, 38592 chg coeffs, 14045 upgd conss, 6702 impls, 4939 clqs
(round 260, fast)       6010 del vars, 18105 del conss, 2576 add conss, 1185 chg bounds, 19341 chg sides, 38592 chg coeffs, 14045 upgd conss, 6702 impls, 4931 clqs
(round 261, exhaustive) 6010 del vars, 18111 del conss, 2576 add conss, 1185 chg bounds, 19341 chg sides, 38592 chg coeffs, 14057 upgd conss, 6702 impls, 4931 clqs
(round 262, fast)       6010 del vars, 18111 del conss, 2576 add conss, 1186 chg bounds, 19361 chg sides, 38637 chg coeffs, 14057 upgd conss, 6702 impls, 4931 clqs
(round 263, exhaustive) 6036 del vars, 18114 del conss, 2576 add conss, 1189 chg bounds, 19361 chg sides, 38637 chg coeffs, 14057 upgd conss, 6750 impls, 4902 clqs
(round 264, fast)       6042 del vars, 18179 del conss, 2576 add conss, 1189 chg bounds, 19431 chg sides, 38761 chg coeffs, 14057 upgd conss, 6750 impls, 4910 clqs
(round 265, exhaustive) 6042 del vars, 18195 del conss, 2584 add conss, 1189 chg bounds, 19431 chg sides, 38761 chg coeffs, 14057 upgd conss, 6750 impls, 4910 clqs
(round 266, fast)       6050 del vars, 18211 del conss, 2584 add conss, 1189 chg bounds, 19431 chg sides, 38761 chg coeffs, 14057 upgd conss, 6750 impls, 4894 clqs
(round 267, exhaustive) 6050 del vars, 18211 del conss, 2584 add conss, 1189 chg bounds, 19431 chg sides, 38761 chg coeffs, 14068 upgd conss, 6750 impls, 4894 clqs
(round 268, exhaustive) 6076 del vars, 18211 del conss, 2584 add conss, 1201 chg bounds, 19431 chg sides, 38761 chg coeffs, 14068 upgd conss, 7280 impls, 5016 clqs
(round 269, fast)       6084 del vars, 18288 del conss, 2584 add conss, 1203 chg bounds, 19655 chg sides, 39262 chg coeffs, 14068 upgd conss, 7280 impls, 5044 clqs
(round 270, fast)       6085 del vars, 18300 del conss, 2584 add conss, 1206 chg bounds, 19693 chg sides, 39350 chg coeffs, 14068 upgd conss, 7280 impls, 5035 clqs
(round 271, exhaustive) 6085 del vars, 18319 del conss, 2593 add conss, 1206 chg bounds, 19693 chg sides, 39350 chg coeffs, 14068 upgd conss, 7280 impls, 5035 clqs
(round 272, fast)       6094 del vars, 18338 del conss, 2593 add conss, 1206 chg bounds, 19693 chg sides, 39350 chg coeffs, 14068 upgd conss, 7280 impls, 5017 clqs
(round 273, exhaustive) 6094 del vars, 18344 del conss, 2593 add conss, 1206 chg bounds, 19693 chg sides, 39350 chg coeffs, 14081 upgd conss, 7280 impls, 5017 clqs
(round 274, exhaustive) 6119 del vars, 18344 del conss, 2593 add conss, 1214 chg bounds, 19693 chg sides, 39350 chg coeffs, 14081 upgd conss, 7711 impls, 5090 clqs
(round 275, fast)       6124 del vars, 18413 del conss, 2593 add conss, 1214 chg bounds, 19832 chg sides, 39646 chg coeffs, 14081 upgd conss, 7711 impls, 5121 clqs
(round 276, exhaustive) 6124 del vars, 18429 del conss, 2601 add conss, 1214 chg bounds, 19832 chg sides, 39646 chg coeffs, 14081 upgd conss, 7711 impls, 5121 clqs
(round 277, fast)       6132 del vars, 18445 del conss, 2601 add conss, 1214 chg bounds, 19832 chg sides, 39646 chg coeffs, 14081 upgd conss, 7711 impls, 5105 clqs
(round 278, exhaustive) 6132 del vars, 18448 del conss, 2601 add conss, 1214 chg bounds, 19832 chg sides, 39646 chg coeffs, 14099 upgd conss, 7711 impls, 5105 clqs
(round 279, exhaustive) 6157 del vars, 18448 del conss, 2601 add conss, 1225 chg bounds, 19832 chg sides, 39646 chg coeffs, 14099 upgd conss, 8489 impls, 5758 clqs
(round 280, fast)       6159 del vars, 18515 del conss, 2601 add conss, 1226 chg bounds, 20018 chg sides, 39991 chg coeffs, 14100 upgd conss, 8523 impls, 5773 clqs
(round 281, medium)     6168 del vars, 18524 del conss, 2601 add conss, 1232 chg bounds, 20025 chg sides, 39999 chg coeffs, 14100 upgd conss, 8539 impls, 5744 clqs
(round 282, fast)       6170 del vars, 18558 del conss, 2601 add conss, 1235 chg bounds, 20102 chg sides, 40163 chg coeffs, 14100 upgd conss, 8539 impls, 5722 clqs
(round 283, exhaustive) 6170 del vars, 18564 del conss, 2601 add conss, 1235 chg bounds, 20103 chg sides, 40169 chg coeffs, 14100 upgd conss, 8539 impls, 5722 clqs
(round 284, exhaustive) 6170 del vars, 18564 del conss, 2601 add conss, 1235 chg bounds, 20103 chg sides, 40169 chg coeffs, 14113 upgd conss, 8539 impls, 5722 clqs
   (10.5s) probing: 2000/5812 (34.4%) - 1496 fixings, 77 aggregations, 25702 implications, 183 bound changes
   (12.1s) probing: 3000/5812 (51.6%) - 1503 fixings, 80 aggregations, 43651 implications, 183 bound changes
(round 285, exhaustive) 6195 del vars, 18564 del conss, 2601 add conss, 1238 chg bounds, 20103 chg sides, 40170 chg coeffs, 14113 upgd conss, 20489 impls, 16288 clqs
(round 286, fast)       6197 del vars, 18613 del conss, 2601 add conss, 1241 chg bounds, 20179 chg sides, 40318 chg coeffs, 14118 upgd conss, 20489 impls, 15883 clqs
(round 287, fast)       6200 del vars, 18631 del conss, 2601 add conss, 1248 chg bounds, 20248 chg sides, 40429 chg coeffs, 14118 upgd conss, 20495 impls, 15444 clqs
(round 288, fast)       6200 del vars, 18639 del conss, 2601 add conss, 1250 chg bounds, 20287 chg sides, 40476 chg coeffs, 14118 upgd conss, 20495 impls, 15444 clqs
(round 289, medium)     6204 del vars, 18639 del conss, 2601 add conss, 1250 chg bounds, 20287 chg sides, 40476 chg coeffs, 14118 upgd conss, 20507 impls, 15326 clqs
(round 290, fast)       6206 del vars, 18651 del conss, 2601 add conss, 1252 chg bounds, 20287 chg sides, 40481 chg coeffs, 14118 upgd conss, 20538 impls, 15209 clqs
(round 291, exhaustive) 6206 del vars, 18657 del conss, 2603 add conss, 1252 chg bounds, 20287 chg sides, 40481 chg coeffs, 14118 upgd conss, 20538 impls, 15209 clqs
(round 292, exhaustive) 6208 del vars, 18666 del conss, 2603 add conss, 1252 chg bounds, 20287 chg sides, 40481 chg coeffs, 14118 upgd conss, 20538 impls, 15199 clqs
(round 293, exhaustive) 6208 del vars, 18666 del conss, 2603 add conss, 1252 chg bounds, 20287 chg sides, 40481 chg coeffs, 14127 upgd conss, 20538 impls, 15199 clqs
(round 294, exhaustive) 6236 del vars, 18666 del conss, 2603 add conss, 1258 chg bounds, 20287 chg sides, 40482 chg coeffs, 14127 upgd conss, 20568 impls, 14792 clqs
(round 295, fast)       6240 del vars, 18732 del conss, 2603 add conss, 1262 chg bounds, 20469 chg sides, 40925 chg coeffs, 14127 upgd conss, 20592 impls, 14757 clqs
(round 296, fast)       6244 del vars, 18743 del conss, 2603 add conss, 1268 chg bounds, 20510 chg sides, 41008 chg coeffs, 14127 upgd conss, 20592 impls, 14214 clqs
(round 297, exhaustive) 6246 del vars, 18773 del conss, 2616 add conss, 1268 chg bounds, 20510 chg sides, 41010 chg coeffs, 14127 upgd conss, 20610 impls, 14205 clqs
(round 298, fast)       6259 del vars, 18804 del conss, 2616 add conss, 1268 chg bounds, 20510 chg sides, 41010 chg coeffs, 14127 upgd conss, 20628 impls, 14146 clqs
(round 299, exhaustive) 6259 del vars, 18809 del conss, 2616 add conss, 1268 chg bounds, 20510 chg sides, 41010 chg coeffs, 14155 upgd conss, 20628 impls, 14146 clqs
(round 300, exhaustive) 6284 del vars, 18809 del conss, 2616 add conss, 1272 chg bounds, 20510 chg sides, 41010 chg coeffs, 14155 upgd conss, 20771 impls, 13685 clqs
(round 301, fast)       6289 del vars, 18866 del conss, 2616 add conss, 1278 chg bounds, 20719 chg sides, 41408 chg coeffs, 14155 upgd conss, 20772 impls, 13687 clqs
(round 302, fast)       6289 del vars, 18875 del conss, 2616 add conss, 1278 chg bounds, 20732 chg sides, 41412 chg coeffs, 14155 upgd conss, 20772 impls, 13687 clqs
(round 303, exhaustive) 6289 del vars, 18897 del conss, 2627 add conss, 1278 chg bounds, 20732 chg sides, 41412 chg coeffs, 14155 upgd conss, 20772 impls, 13687 clqs
(round 304, fast)       6300 del vars, 18927 del conss, 2627 add conss, 1278 chg bounds, 20732 chg sides, 41412 chg coeffs, 14155 upgd conss, 20786 impls, 13651 clqs
(round 305, exhaustive) 6300 del vars, 18929 del conss, 2627 add conss, 1278 chg bounds, 20732 chg sides, 41412 chg coeffs, 14178 upgd conss, 20786 impls, 13651 clqs
(round 306, exhaustive) 6327 del vars, 18929 del conss, 2627 add conss, 1292 chg bounds, 20732 chg sides, 41412 chg coeffs, 14178 upgd conss, 20961 impls, 13198 clqs
(round 307, fast)       6334 del vars, 19021 del conss, 2627 add conss, 1295 chg bounds, 21064 chg sides, 41952 chg coeffs, 14178 upgd conss, 20964 impls, 13182 clqs
(round 308, fast)       6334 del vars, 19030 del conss, 2627 add conss, 1295 chg bounds, 21074 chg sides, 41953 chg coeffs, 14178 upgd conss, 20964 impls, 13182 clqs
(round 309, exhaustive) 6334 del vars, 19056 del conss, 2640 add conss, 1295 chg bounds, 21074 chg sides, 41953 chg coeffs, 14178 upgd conss, 20964 impls, 13182 clqs
(round 310, fast)       6347 del vars, 19089 del conss, 2640 add conss, 1295 chg bounds, 21074 chg sides, 41953 chg coeffs, 14178 upgd conss, 20976 impls, 13146 clqs
(round 311, exhaustive) 6347 del vars, 19094 del conss, 2640 add conss, 1295 chg bounds, 21074 chg sides, 41953 chg coeffs, 14203 upgd conss, 20976 impls, 13146 clqs
(round 312, exhaustive) 6372 del vars, 19094 del conss, 2640 add conss, 1308 chg bounds, 21074 chg sides, 41953 chg coeffs, 14203 upgd conss, 21427 impls, 12658 clqs
(round 313, fast)       6377 del vars, 19173 del conss, 2640 add conss, 1314 chg bounds, 21362 chg sides, 42490 chg coeffs, 14203 upgd conss, 21442 impls, 12678 clqs
(round 314, fast)       6379 del vars, 19185 del conss, 2640 add conss, 1317 chg bounds, 21404 chg sides, 42571 chg coeffs, 14203 upgd conss, 21442 impls, 12625 clqs
(round 315, exhaustive) 6379 del vars, 19209 del conss, 2652 add conss, 1317 chg bounds, 21404 chg sides, 42571 chg coeffs, 14203 upgd conss, 21442 impls, 12625 clqs
(round 316, fast)       6391 del vars, 19234 del conss, 2652 add conss, 1317 chg bounds, 21404 chg sides, 42571 chg coeffs, 14203 upgd conss, 21445 impls, 12577 clqs
(round 317, exhaustive) 6391 del vars, 19241 del conss, 2652 add conss, 1317 chg bounds, 21404 chg sides, 42571 chg coeffs, 14203 upgd conss, 21445 impls, 12577 clqs
(round 318, exhaustive) 6391 del vars, 19241 del conss, 2652 add conss, 1317 chg bounds, 21404 chg sides, 42571 chg coeffs, 14226 upgd conss, 21445 impls, 12577 clqs
(round 319, exhaustive) 6416 del vars, 19241 del conss, 2652 add conss, 1323 chg bounds, 21404 chg sides, 42571 chg coeffs, 14226 upgd conss, 21663 impls, 12326 clqs
(round 320, fast)       6424 del vars, 19330 del conss, 2652 add conss, 1330 chg bounds, 21559 chg sides, 42903 chg coeffs, 14226 upgd conss, 21672 impls, 12167 clqs
(round 321, fast)       6426 del vars, 19344 del conss, 2652 add conss, 1331 chg bounds, 21581 chg sides, 42935 chg coeffs, 14226 upgd conss, 21673 impls, 12151 clqs
(round 322, exhaustive) 6426 del vars, 19362 del conss, 2661 add conss, 1331 chg bounds, 21581 chg sides, 42935 chg coeffs, 14226 upgd conss, 21673 impls, 12151 clqs
(round 323, fast)       6435 del vars, 19382 del conss, 2661 add conss, 1331 chg bounds, 21581 chg sides, 42935 chg coeffs, 14226 upgd conss, 21688 impls, 12120 clqs
(round 324, exhaustive) 6435 del vars, 19386 del conss, 2661 add conss, 1331 chg bounds, 21581 chg sides, 42935 chg coeffs, 14244 upgd conss, 21688 impls, 12120 clqs
(round 325, exhaustive) 6460 del vars, 19386 del conss, 2661 add conss, 1339 chg bounds, 21581 chg sides, 42935 chg coeffs, 14244 upgd conss, 22178 impls, 12166 clqs
(round 326, fast)       6473 del vars, 19480 del conss, 2661 add conss, 1341 chg bounds, 21733 chg sides, 43235 chg coeffs, 14244 upgd conss, 22180 impls, 12144 clqs
(round 327, fast)       6473 del vars, 19482 del conss, 2661 add conss, 1341 chg bounds, 21738 chg sides, 43239 chg coeffs, 14244 upgd conss, 22180 impls, 12144 clqs
(round 328, exhaustive) 6473 del vars, 19500 del conss, 2670 add conss, 1341 chg bounds, 21738 chg sides, 43239 chg coeffs, 14244 upgd conss, 22180 impls, 12144 clqs
(round 329, fast)       6482 del vars, 19524 del conss, 2670 add conss, 1341 chg bounds, 21738 chg sides, 43239 chg coeffs, 14244 upgd conss, 22181 impls, 12118 clqs
(round 330, exhaustive) 6482 del vars, 19525 del conss, 2670 add conss, 1341 chg bounds, 21738 chg sides, 43239 chg coeffs, 14268 upgd conss, 22181 impls, 12118 clqs
(round 331, exhaustive) 6508 del vars, 19525 del conss, 2670 add conss, 1353 chg bounds, 21738 chg sides, 43239 chg coeffs, 14268 upgd conss, 22865 impls, 12283 clqs
(round 332, fast)       6518 del vars, 19606 del conss, 2670 add conss, 1357 chg bounds, 21941 chg sides, 43593 chg coeffs, 14268 upgd conss, 22868 impls, 12272 clqs
(round 333, fast)       6518 del vars, 19620 del conss, 2670 add conss, 1357 chg bounds, 21956 chg sides, 43594 chg coeffs, 14268 upgd conss, 22868 impls, 12272 clqs
(round 334, exhaustive) 6518 del vars, 19634 del conss, 2677 add conss, 1357 chg bounds, 21956 chg sides, 43594 chg coeffs, 14268 upgd conss, 22868 impls, 12272 clqs
(round 335, fast)       6525 del vars, 19650 del conss, 2677 add conss, 1357 chg bounds, 21956 chg sides, 43594 chg coeffs, 14268 upgd conss, 22869 impls, 12252 clqs
(round 336, exhaustive) 6525 del vars, 19652 del conss, 2677 add conss, 1357 chg bounds, 21956 chg sides, 43594 chg coeffs, 14287 upgd conss, 22869 impls, 12252 clqs
(round 337, exhaustive) 6550 del vars, 19652 del conss, 2677 add conss, 1363 chg bounds, 21956 chg sides, 43594 chg coeffs, 14287 upgd conss, 23166 impls, 12035 clqs
(round 338, fast)       6559 del vars, 19733 del conss, 2677 add conss, 1366 chg bounds, 22032 chg sides, 43823 chg coeffs, 14287 upgd conss, 23176 impls, 12009 clqs
(round 339, fast)       6559 del vars, 19736 del conss, 2677 add conss, 1366 chg bounds, 22035 chg sides, 43823 chg coeffs, 14287 upgd conss, 23176 impls, 12009 clqs
(round 340, medium)     6611 del vars, 19736 del conss, 2677 add conss, 1366 chg bounds, 22035 chg sides, 43823 chg coeffs, 14287 upgd conss, 23243 impls, 11367 clqs
(round 341, fast)       6611 del vars, 19843 del conss, 2677 add conss, 1366 chg bounds, 22035 chg sides, 43823 chg coeffs, 14287 upgd conss, 23243 impls, 11367 clqs
(round 342, exhaustive) 6611 del vars, 19844 del conss, 2677 add conss, 1366 chg bounds, 22035 chg sides, 43823 chg coeffs, 14297 upgd conss, 23243 impls, 11367 clqs
   (13.7s) probing: 4000/5812 (68.8%) - 1718 fixings, 93 aggregations, 55149 implications, 270 bound changes
   (13.7s) probing: 5000/5812 (86.0%) - 1718 fixings, 93 aggregations, 55149 implications, 270 bound changes
   (13.7s) probing cycle finished: starting next cycle
(round 343, exhaustive) 6637 del vars, 19844 del conss, 2677 add conss, 1383 chg bounds, 22035 chg sides, 43823 chg coeffs, 14297 upgd conss, 25966 impls, 13731 clqs
(round 344, fast)       6642 del vars, 19942 del conss, 2677 add conss, 1383 chg bounds, 22320 chg sides, 44293 chg coeffs, 14297 upgd conss, 25966 impls, 13726 clqs
(round 345, medium)     6649 del vars, 19942 del conss, 2677 add conss, 1383 chg bounds, 22320 chg sides, 44293 chg coeffs, 14297 upgd conss, 25967 impls, 13678 clqs
(round 346, fast)       6649 del vars, 19959 del conss, 2677 add conss, 1383 chg bounds, 22320 chg sides, 44293 chg coeffs, 14297 upgd conss, 25967 impls, 13678 clqs
(round 347, exhaustive) 6649 del vars, 19965 del conss, 2683 add conss, 1383 chg bounds, 22320 chg sides, 44293 chg coeffs, 14297 upgd conss, 25967 impls, 13678 clqs
(round 348, exhaustive) 6649 del vars, 19966 del conss, 2683 add conss, 1383 chg bounds, 22320 chg sides, 44293 chg coeffs, 14305 upgd conss, 25967 impls, 13683 clqs
   (14.8s) probing: 1000/2511 (39.8%) - 1718 fixings, 104 aggregations, 65644 implications, 280 bound changes
   (14.9s) probing: 1125/2511 (44.8%) - 1718 fixings, 104 aggregations, 66771 implications, 280 bound changes
   (14.9s) probing aborted: 1000/1000 successive useless probings
   (14.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.9s) no symmetry present (symcode time: 0.00)
presolving (349 rounds: 349 fast, 180 medium, 170 exhaustive):
 6649 deleted vars, 19966 deleted constraints, 2683 added constraints, 1391 tightened bounds, 0 added holes, 22320 changed sides, 44300 changed coefficients
 30796 implications, 16544 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6077 constraints
    622 constraints of type <varbound>
    516 constraints of type <setppc>
    820 constraints of type <and>
   2015 constraints of type <linear>
   2104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.83

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 17.7s|     1 |     0 |  7300 |     - |    88M |   0 |2555 |6087 |6891 |   0 |  0 |  15 |   0 | 1.508753e+06 |      --      |    Inf | unknown
 23.2s|     1 |     0 | 23685 |     - |    88M |   0 |2555 |6088 |6890 |   0 |  0 |  16 |   0 | 1.508753e+06 |      --      |    Inf | unknown
*26.2s|     1 |     0 | 23899 |     - |    LP  |   0 |2555 |6090 |6890 |   0 |  0 |  18 |   0 | 1.508753e+06 | 2.392064e+06 |  58.55%| unknown
 27.7s|     1 |     0 | 27064 |     - |    91M |   0 |2555 |6109 |7063 | 175 |  1 |  18 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 28.7s|     1 |     0 | 27189 |     - |    92M |   0 |2555 |6110 |7063 | 175 |  1 |  19 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 30.7s|     1 |     0 | 29113 |     - |    93M |   0 |2555 |6112 |7184 | 296 |  2 |  21 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 32.9s|     1 |     0 | 31224 |     - |    93M |   0 |2555 |6112 |7275 | 387 |  3 |  21 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 35.4s|     1 |     0 | 33624 |     - |    94M |   0 |2555 |6112 |7343 | 455 |  4 |  21 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 37.6s|     1 |     0 | 35291 |     - |    95M |   0 |2555 |6113 |7467 | 579 |  5 |  22 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 39.7s|     1 |     0 | 36662 |     - |    97M |   0 |2555 |6114 |7527 | 639 |  6 |  23 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 41.4s|     1 |     0 | 37308 |     - |    98M |   0 |2555 |6115 |7570 | 682 |  7 |  24 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 43.3s|     1 |     0 | 38306 |     - |    99M |   0 |2555 |6115 |7612 | 724 |  8 |  24 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 45.2s|     1 |     0 | 39301 |     - |    99M |   0 |2555 |6116 |7654 | 766 |  9 |  25 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 47.0s|     1 |     0 | 40127 |     - |   100M |   0 |2555 |6116 |7699 | 811 | 10 |  25 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 47.3s|     1 |     0 | 40586 |     - |   101M |   0 |2555 |6116 |7724 | 836 | 11 |  25 |   0 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 68.2s|     1 |     2 | 52116 |     - |   101M |   0 |2555 |6137 |7724 | 836 | 11 |  46 |  27 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
*69.4s|     6 |     5 | 53853 |2653.4 |    LP  |   5 |2555 |6137 |7224 | 881 |  0 |  46 |  27 | 1.523712e+06 | 2.375680e+06 |  55.91%| unknown
d72.2s|     6 |     7 | 61238 |4130.4 |pscostdi|   5 |2555 |6144 |7231 |   0 |  2 |  53 |  27 | 1.523712e+06 | 2.064384e+06 |  35.48%| unknown
* 138s|    11 |    10 |159938 |11935.2 |    LP  |   5 |2555 |6144 |7320 |1029 |  0 |  53 |  27 | 1.523712e+06 | 2.015232e+06 |  32.26%| unknown
* 399s|    15 |    14 |576436 |38275.0 |    LP  |   5 |2555 |6144 |7331 |1298 |  0 |  53 |  27 | 1.523712e+06 | 1.998848e+06 |  31.18%| unknown
* 415s|    18 |    17 |605832 |33249.8 |    LP  |   5 |2555 |6148 |7195 |1302 |  0 |  57 |  27 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
d 430s|    30 |    29 |629846 |20319.3 |veclendi|  13 |2555 |6151 |7344 |   0 |  2 |  60 |  27 | 1.523712e+06 | 1.818624e+06 |  19.35%|   0.29%
* 810s|    49 |    46 |  1273k|25682.1 |    LP  |  13 |2555 |6151 |7311 |2275 |  0 |  60 |  27 | 1.523712e+06 | 1.785856e+06 |  17.20%|   0.29%
*1852s|    94 |    87 |  2886k|30605.1 |    LP  |  13 |2555 |6208 |7313 |4823 |  0 | 117 |  27 | 1.523712e+06 | 1.769472e+06 |  16.13%|   0.65%
d2117s|    99 |    94 |  3297k|33233.5 |guideddi|  13 |2555 |6203 |7199 |   0 |  1 | 117 |  27 | 1.523712e+06 | 1.736704e+06 |  13.98%|   0.65%
 2121s|   100 |    95 |  3300k|32930.6 |   109M |  13 |2555 |6203 |7535 |5045 |  4 | 117 |  27 | 1.523712e+06 | 1.736704e+06 |  13.98%|   0.65%
*2285s|   138 |   123 |  3489k|25174.6 |    LP  |  14 |2555 |6281 |7332 |5984 |  0 | 196 |  60 | 1.523712e+06 | 1.720320e+06 |  12.90%|   5.60%
*2305s|   143 |   123 |  3515k|24469.2 |    LP  |  14 |2555 |6288 |7335 |6223 |  0 | 210 |  60 | 1.523712e+06 | 1.605632e+06 |   5.38%|   5.70%
 2544s|   200 |   123 |  3914k|19465.0 |   118M |  15 |2555 |6407 |7609 |8250 |  2 | 393 |  60 | 1.523712e+06 | 1.605632e+06 |   5.38%|  38.71%
