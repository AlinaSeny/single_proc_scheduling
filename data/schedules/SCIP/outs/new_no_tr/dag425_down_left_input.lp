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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag425_down_left_input.lp>
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
   (1.0s) MILP presolver (32 rounds): 133 aggregations, 220 fixings, 94 bound changes
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
(round 57, fast)       3981 del vars, 14459 del conss, 2426 add conss, 815 chg bounds, 12940 chg sides, 24587 chg coeffs, 13576 upgd conss, 415 impls, 5220 clqs
(round 58, exhaustive) 3981 del vars, 14463 del conss, 2426 add conss, 815 chg bounds, 12940 chg sides, 24587 chg coeffs, 13587 upgd conss, 415 impls, 5220 clqs
(round 59, exhaustive) 4016 del vars, 14463 del conss, 2426 add conss, 821 chg bounds, 12940 chg sides, 24587 chg coeffs, 13587 upgd conss, 550 impls, 5149 clqs
(round 60, fast)       4040 del vars, 14530 del conss, 2426 add conss, 822 chg bounds, 13128 chg sides, 24955 chg coeffs, 13587 upgd conss, 550 impls, 5167 clqs
(round 61, exhaustive) 4040 del vars, 14542 del conss, 2432 add conss, 822 chg bounds, 13128 chg sides, 24966 chg coeffs, 13587 upgd conss, 550 impls, 5167 clqs
(round 62, fast)       4046 del vars, 14558 del conss, 2432 add conss, 822 chg bounds, 13128 chg sides, 24966 chg coeffs, 13587 upgd conss, 550 impls, 5155 clqs
(round 63, exhaustive) 4046 del vars, 14559 del conss, 2432 add conss, 822 chg bounds, 13128 chg sides, 24966 chg coeffs, 13599 upgd conss, 550 impls, 5155 clqs
(round 64, exhaustive) 4071 del vars, 14559 del conss, 2432 add conss, 823 chg bounds, 13128 chg sides, 24966 chg coeffs, 13599 upgd conss, 571 impls, 5099 clqs
(round 65, fast)       4084 del vars, 14606 del conss, 2432 add conss, 824 chg bounds, 13162 chg sides, 25089 chg coeffs, 13599 upgd conss, 571 impls, 5113 clqs
(round 66, exhaustive) 4085 del vars, 14609 del conss, 2433 add conss, 824 chg bounds, 13162 chg sides, 25089 chg coeffs, 13609 upgd conss, 571 impls, 5111 clqs
(round 67, exhaustive) 4119 del vars, 14610 del conss, 2433 add conss, 825 chg bounds, 13162 chg sides, 25089 chg coeffs, 13609 upgd conss, 577 impls, 5041 clqs
(round 68, fast)       4140 del vars, 14697 del conss, 2433 add conss, 825 chg bounds, 13165 chg sides, 25173 chg coeffs, 13609 upgd conss, 577 impls, 5030 clqs
(round 69, exhaustive) 4140 del vars, 14698 del conss, 2433 add conss, 825 chg bounds, 13165 chg sides, 25173 chg coeffs, 13622 upgd conss, 577 impls, 5030 clqs
(round 70, exhaustive) 4167 del vars, 14698 del conss, 2433 add conss, 835 chg bounds, 13165 chg sides, 25173 chg coeffs, 13622 upgd conss, 630 impls, 4973 clqs
(round 71, fast)       4184 del vars, 14760 del conss, 2433 add conss, 837 chg bounds, 13465 chg sides, 25700 chg coeffs, 13622 upgd conss, 630 impls, 4976 clqs
(round 72, fast)       4184 del vars, 14760 del conss, 2433 add conss, 843 chg bounds, 13630 chg sides, 26029 chg coeffs, 13622 upgd conss, 630 impls, 4976 clqs
(round 73, fast)       4184 del vars, 14760 del conss, 2433 add conss, 849 chg bounds, 13788 chg sides, 26340 chg coeffs, 13622 upgd conss, 630 impls, 4976 clqs
(round 74, exhaustive) 4184 del vars, 14771 del conss, 2433 add conss, 849 chg bounds, 13788 chg sides, 26340 chg coeffs, 13622 upgd conss, 630 impls, 4976 clqs
(round 75, exhaustive) 4209 del vars, 14771 del conss, 2433 add conss, 856 chg bounds, 13788 chg sides, 26340 chg coeffs, 13631 upgd conss, 753 impls, 4924 clqs
(round 76, fast)       4222 del vars, 14825 del conss, 2433 add conss, 857 chg bounds, 13954 chg sides, 26761 chg coeffs, 13631 upgd conss, 753 impls, 4936 clqs
(round 77, exhaustive) 4223 del vars, 14828 del conss, 2434 add conss, 857 chg bounds, 13956 chg sides, 26772 chg coeffs, 13640 upgd conss, 753 impls, 4934 clqs
(round 78, exhaustive) 4253 del vars, 14829 del conss, 2434 add conss, 857 chg bounds, 13956 chg sides, 26772 chg coeffs, 13640 upgd conss, 912 impls, 4875 clqs
(round 79, fast)       4270 del vars, 14883 del conss, 2434 add conss, 858 chg bounds, 13980 chg sides, 26866 chg coeffs, 13640 upgd conss, 912 impls, 4894 clqs
(round 80, exhaustive) 4272 del vars, 14889 del conss, 2436 add conss, 858 chg bounds, 13980 chg sides, 26866 chg coeffs, 13650 upgd conss, 912 impls, 4890 clqs
(round 81, exhaustive) 4299 del vars, 14893 del conss, 2436 add conss, 863 chg bounds, 13980 chg sides, 26866 chg coeffs, 13650 upgd conss, 1073 impls, 4837 clqs
(round 82, fast)       4311 del vars, 14947 del conss, 2436 add conss, 864 chg bounds, 14139 chg sides, 27218 chg coeffs, 13650 upgd conss, 1073 impls, 4866 clqs
(round 83, fast)       4311 del vars, 14947 del conss, 2436 add conss, 866 chg bounds, 14230 chg sides, 27336 chg coeffs, 13650 upgd conss, 1073 impls, 4866 clqs
(round 84, exhaustive) 4311 del vars, 14955 del conss, 2440 add conss, 866 chg bounds, 14230 chg sides, 27336 chg coeffs, 13650 upgd conss, 1073 impls, 4866 clqs
(round 85, fast)       4315 del vars, 14963 del conss, 2440 add conss, 866 chg bounds, 14230 chg sides, 27336 chg coeffs, 13650 upgd conss, 1073 impls, 4858 clqs
(round 86, exhaustive) 4315 del vars, 14969 del conss, 2440 add conss, 866 chg bounds, 14230 chg sides, 27336 chg coeffs, 13659 upgd conss, 1073 impls, 4858 clqs
(round 87, exhaustive) 4340 del vars, 14969 del conss, 2440 add conss, 876 chg bounds, 14230 chg sides, 27336 chg coeffs, 13659 upgd conss, 1185 impls, 4814 clqs
(round 88, fast)       4350 del vars, 15007 del conss, 2440 add conss, 879 chg bounds, 14492 chg sides, 27981 chg coeffs, 13659 upgd conss, 1185 impls, 4822 clqs
(round 89, exhaustive) 4350 del vars, 15008 del conss, 2440 add conss, 879 chg bounds, 14492 chg sides, 27981 chg coeffs, 13669 upgd conss, 1185 impls, 4822 clqs
(round 90, exhaustive) 4384 del vars, 15008 del conss, 2440 add conss, 885 chg bounds, 14492 chg sides, 27981 chg coeffs, 13669 upgd conss, 1197 impls, 4755 clqs
(round 91, fast)       4400 del vars, 15078 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28244 chg coeffs, 13669 upgd conss, 1197 impls, 4744 clqs
(round 92, exhaustive) 4400 del vars, 15078 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28244 chg coeffs, 13680 upgd conss, 1197 impls, 4744 clqs
(round 93, exhaustive) 4425 del vars, 15078 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28244 chg coeffs, 13680 upgd conss, 1265 impls, 4699 clqs
(round 94, fast)       4438 del vars, 15123 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28273 chg coeffs, 13680 upgd conss, 1265 impls, 4696 clqs
(round 95, exhaustive) 4438 del vars, 15123 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28273 chg coeffs, 13690 upgd conss, 1265 impls, 4696 clqs
(round 96, exhaustive) 4463 del vars, 15123 del conss, 2440 add conss, 885 chg bounds, 14636 chg sides, 28273 chg coeffs, 13690 upgd conss, 1388 impls, 4651 clqs
(round 97, fast)       4481 del vars, 15171 del conss, 2440 add conss, 887 chg bounds, 14661 chg sides, 28382 chg coeffs, 13690 upgd conss, 1388 impls, 4645 clqs
(round 98, fast)       4481 del vars, 15171 del conss, 2440 add conss, 891 chg bounds, 14722 chg sides, 28567 chg coeffs, 13690 upgd conss, 1388 impls, 4645 clqs
(round 99, fast)       4481 del vars, 15171 del conss, 2440 add conss, 897 chg bounds, 14873 chg sides, 28859 chg coeffs, 13690 upgd conss, 1388 impls, 4645 clqs
(round 100, exhaustive) 4481 del vars, 15179 del conss, 2444 add conss, 897 chg bounds, 14873 chg sides, 28859 chg coeffs, 13690 upgd conss, 1388 impls, 4645 clqs
(round 101, fast)       4485 del vars, 15187 del conss, 2444 add conss, 897 chg bounds, 14873 chg sides, 28859 chg coeffs, 13690 upgd conss, 1388 impls, 4637 clqs
(round 102, exhaustive) 4485 del vars, 15190 del conss, 2444 add conss, 897 chg bounds, 14873 chg sides, 28859 chg coeffs, 13704 upgd conss, 1388 impls, 4637 clqs
(round 103, exhaustive) 4514 del vars, 15190 del conss, 2444 add conss, 897 chg bounds, 14873 chg sides, 28859 chg coeffs, 13704 upgd conss, 1481 impls, 4590 clqs
(round 104, fast)       4537 del vars, 15239 del conss, 2444 add conss, 898 chg bounds, 14879 chg sides, 28913 chg coeffs, 13704 upgd conss, 1481 impls, 4580 clqs
(round 105, fast)       4537 del vars, 15239 del conss, 2444 add conss, 902 chg bounds, 14970 chg sides, 29044 chg coeffs, 13704 upgd conss, 1481 impls, 4580 clqs
(round 106, fast)       4537 del vars, 15239 del conss, 2444 add conss, 903 chg bounds, 15005 chg sides, 29096 chg coeffs, 13704 upgd conss, 1481 impls, 4580 clqs
(round 107, exhaustive) 4537 del vars, 15247 del conss, 2448 add conss, 903 chg bounds, 15005 chg sides, 29096 chg coeffs, 13704 upgd conss, 1481 impls, 4580 clqs
(round 108, fast)       4541 del vars, 15255 del conss, 2448 add conss, 903 chg bounds, 15005 chg sides, 29096 chg coeffs, 13704 upgd conss, 1481 impls, 4572 clqs
(round 109, exhaustive) 4541 del vars, 15255 del conss, 2448 add conss, 903 chg bounds, 15005 chg sides, 29096 chg coeffs, 13719 upgd conss, 1481 impls, 4572 clqs
(round 110, exhaustive) 4566 del vars, 15255 del conss, 2448 add conss, 903 chg bounds, 15005 chg sides, 29096 chg coeffs, 13719 upgd conss, 1572 impls, 4570 clqs
(round 111, fast)       4584 del vars, 15293 del conss, 2448 add conss, 905 chg bounds, 15016 chg sides, 29178 chg coeffs, 13719 upgd conss, 1572 impls, 4558 clqs
(round 112, exhaustive) 4584 del vars, 15301 del conss, 2452 add conss, 905 chg bounds, 15018 chg sides, 29189 chg coeffs, 13719 upgd conss, 1572 impls, 4558 clqs
(round 113, fast)       4588 del vars, 15309 del conss, 2452 add conss, 905 chg bounds, 15018 chg sides, 29189 chg coeffs, 13719 upgd conss, 1572 impls, 4550 clqs
(round 114, exhaustive) 4588 del vars, 15309 del conss, 2452 add conss, 905 chg bounds, 15018 chg sides, 29189 chg coeffs, 13733 upgd conss, 1572 impls, 4550 clqs
(round 115, exhaustive) 4615 del vars, 15309 del conss, 2452 add conss, 905 chg bounds, 15018 chg sides, 29189 chg coeffs, 13733 upgd conss, 1603 impls, 4494 clqs
(round 116, fast)       4633 del vars, 15365 del conss, 2452 add conss, 906 chg bounds, 15021 chg sides, 29247 chg coeffs, 13733 upgd conss, 1603 impls, 4485 clqs
(round 117, exhaustive) 4634 del vars, 15369 del conss, 2453 add conss, 906 chg bounds, 15022 chg sides, 29257 chg coeffs, 13743 upgd conss, 1603 impls, 4483 clqs
(round 118, exhaustive) 4660 del vars, 15370 del conss, 2453 add conss, 906 chg bounds, 15022 chg sides, 29257 chg coeffs, 13743 upgd conss, 1638 impls, 4444 clqs
(round 119, fast)       4672 del vars, 15402 del conss, 2453 add conss, 910 chg bounds, 15069 chg sides, 29422 chg coeffs, 13743 upgd conss, 1638 impls, 4440 clqs
(round 120, fast)       4683 del vars, 15414 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29584 chg coeffs, 13743 upgd conss, 1638 impls, 4424 clqs
(round 121, fast)       4693 del vars, 15427 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29592 chg coeffs, 13743 upgd conss, 1638 impls, 4415 clqs
(round 122, medium)     4701 del vars, 15427 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29592 chg coeffs, 13743 upgd conss, 1638 impls, 4399 clqs
(round 123, fast)       4701 del vars, 15449 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29592 chg coeffs, 13743 upgd conss, 1638 impls, 4399 clqs
(round 124, exhaustive) 4701 del vars, 15450 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29592 chg coeffs, 13763 upgd conss, 1638 impls, 4399 clqs
(round 125, exhaustive) 4726 del vars, 15450 del conss, 2453 add conss, 922 chg bounds, 15161 chg sides, 29592 chg coeffs, 13763 upgd conss, 1761 impls, 4783 clqs
(round 126, fast)       4747 del vars, 15498 del conss, 2453 add conss, 929 chg bounds, 15201 chg sides, 29744 chg coeffs, 13763 upgd conss, 1761 impls, 4748 clqs
(round 127, fast)       4783 del vars, 15573 del conss, 2453 add conss, 957 chg bounds, 15445 chg sides, 30222 chg coeffs, 13763 upgd conss, 1761 impls, 4573 clqs
(round 128, fast)       4841 del vars, 15678 del conss, 2453 add conss, 975 chg bounds, 15471 chg sides, 30294 chg coeffs, 13763 upgd conss, 1761 impls, 4374 clqs
(round 129, fast)       4882 del vars, 15752 del conss, 2453 add conss, 988 chg bounds, 15494 chg sides, 30339 chg coeffs, 13763 upgd conss, 1761 impls, 4243 clqs
(round 130, fast)       4913 del vars, 15824 del conss, 2453 add conss, 996 chg bounds, 15515 chg sides, 30369 chg coeffs, 13763 upgd conss, 1761 impls, 4153 clqs
(round 131, fast)       4926 del vars, 15844 del conss, 2453 add conss, 999 chg bounds, 15518 chg sides, 30383 chg coeffs, 13763 upgd conss, 1761 impls, 4124 clqs
(round 132, fast)       4929 del vars, 15852 del conss, 2453 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13763 upgd conss, 1761 impls, 4122 clqs
(round 133, exhaustive) 4929 del vars, 15867 del conss, 2459 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13763 upgd conss, 1761 impls, 4122 clqs
(round 134, fast)       4935 del vars, 15883 del conss, 2459 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13763 upgd conss, 1761 impls, 4110 clqs
(round 135, exhaustive) 4935 del vars, 15892 del conss, 2459 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13763 upgd conss, 1761 impls, 4110 clqs
(round 136, exhaustive) 4935 del vars, 15892 del conss, 2459 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13775 upgd conss, 1761 impls, 4110 clqs
(round 137, exhaustive) 4963 del vars, 15892 del conss, 2459 add conss, 1000 chg bounds, 15519 chg sides, 30385 chg coeffs, 13775 upgd conss, 1882 impls, 4187 clqs
(round 138, fast)       4976 del vars, 15942 del conss, 2459 add conss, 1002 chg bounds, 15533 chg sides, 30489 chg coeffs, 13775 upgd conss, 1882 impls, 4189 clqs
(round 139, fast)       4976 del vars, 15942 del conss, 2459 add conss, 1004 chg bounds, 15595 chg sides, 30590 chg coeffs, 13775 upgd conss, 1882 impls, 4189 clqs
(round 140, exhaustive) 4976 del vars, 15950 del conss, 2463 add conss, 1004 chg bounds, 15595 chg sides, 30590 chg coeffs, 13775 upgd conss, 1882 impls, 4189 clqs
(round 141, fast)       4980 del vars, 15961 del conss, 2463 add conss, 1004 chg bounds, 15595 chg sides, 30590 chg coeffs, 13775 upgd conss, 1882 impls, 4181 clqs
(round 142, exhaustive) 4980 del vars, 15964 del conss, 2464 add conss, 1004 chg bounds, 15595 chg sides, 30590 chg coeffs, 13790 upgd conss, 1882 impls, 4181 clqs
(round 143, exhaustive) 5009 del vars, 15964 del conss, 2464 add conss, 1009 chg bounds, 15595 chg sides, 30590 chg coeffs, 13790 upgd conss, 1991 impls, 4127 clqs
(round 144, fast)       5030 del vars, 16023 del conss, 2464 add conss, 1014 chg bounds, 15780 chg sides, 31034 chg coeffs, 13790 upgd conss, 1991 impls, 4128 clqs
(round 145, fast)       5030 del vars, 16023 del conss, 2464 add conss, 1023 chg bounds, 16034 chg sides, 31477 chg coeffs, 13790 upgd conss, 1991 impls, 4128 clqs
(round 146, fast)       5030 del vars, 16023 del conss, 2464 add conss, 1026 chg bounds, 16152 chg sides, 31609 chg coeffs, 13790 upgd conss, 1991 impls, 4128 clqs
(round 147, exhaustive) 5030 del vars, 16033 del conss, 2469 add conss, 1026 chg bounds, 16152 chg sides, 31609 chg coeffs, 13790 upgd conss, 1991 impls, 4128 clqs
(round 148, fast)       5035 del vars, 16045 del conss, 2469 add conss, 1026 chg bounds, 16152 chg sides, 31609 chg coeffs, 13790 upgd conss, 1991 impls, 4118 clqs
(round 149, exhaustive) 5035 del vars, 16047 del conss, 2469 add conss, 1026 chg bounds, 16152 chg sides, 31609 chg coeffs, 13806 upgd conss, 1991 impls, 4118 clqs
(round 150, exhaustive) 5062 del vars, 16047 del conss, 2469 add conss, 1031 chg bounds, 16152 chg sides, 31609 chg coeffs, 13806 upgd conss, 2018 impls, 4287 clqs
(round 151, fast)       5076 del vars, 16104 del conss, 2469 add conss, 1031 chg bounds, 16207 chg sides, 31778 chg coeffs, 13806 upgd conss, 2018 impls, 4284 clqs
(round 152, medium)     5083 del vars, 16104 del conss, 2469 add conss, 1031 chg bounds, 16207 chg sides, 31778 chg coeffs, 13806 upgd conss, 2018 impls, 4270 clqs
(round 153, fast)       5083 del vars, 16119 del conss, 2469 add conss, 1031 chg bounds, 16207 chg sides, 31778 chg coeffs, 13806 upgd conss, 2018 impls, 4270 clqs
(round 154, exhaustive) 5083 del vars, 16121 del conss, 2471 add conss, 1031 chg bounds, 16207 chg sides, 31778 chg coeffs, 13818 upgd conss, 2018 impls, 4270 clqs
(round 155, exhaustive) 5109 del vars, 16121 del conss, 2471 add conss, 1034 chg bounds, 16207 chg sides, 31778 chg coeffs, 13818 upgd conss, 2124 impls, 4335 clqs
(round 156, fast)       5117 del vars, 16173 del conss, 2471 add conss, 1037 chg bounds, 16343 chg sides, 32024 chg coeffs, 13818 upgd conss, 2124 impls, 4341 clqs
(round 157, fast)       5117 del vars, 16173 del conss, 2471 add conss, 1040 chg bounds, 16440 chg sides, 32177 chg coeffs, 13818 upgd conss, 2124 impls, 4341 clqs
(round 158, exhaustive) 5117 del vars, 16179 del conss, 2474 add conss, 1040 chg bounds, 16440 chg sides, 32177 chg coeffs, 13818 upgd conss, 2124 impls, 4341 clqs
(round 159, exhaustive) 5120 del vars, 16188 del conss, 2474 add conss, 1040 chg bounds, 16440 chg sides, 32177 chg coeffs, 13818 upgd conss, 2124 impls, 4335 clqs
(round 160, exhaustive) 5120 del vars, 16188 del conss, 2474 add conss, 1040 chg bounds, 16440 chg sides, 32177 chg coeffs, 13831 upgd conss, 2124 impls, 4335 clqs
(round 161, exhaustive) 5145 del vars, 16188 del conss, 2474 add conss, 1050 chg bounds, 16440 chg sides, 32177 chg coeffs, 13831 upgd conss, 2376 impls, 4403 clqs
(round 162, fast)       5155 del vars, 16236 del conss, 2474 add conss, 1053 chg bounds, 16657 chg sides, 32618 chg coeffs, 13831 upgd conss, 2376 impls, 4415 clqs
(round 163, fast)       5159 del vars, 16241 del conss, 2474 add conss, 1063 chg bounds, 16763 chg sides, 32832 chg coeffs, 13831 upgd conss, 2376 impls, 4369 clqs
(round 164, fast)       5162 del vars, 16248 del conss, 2474 add conss, 1063 chg bounds, 16764 chg sides, 32835 chg coeffs, 13831 upgd conss, 2376 impls, 4362 clqs
(round 165, exhaustive) 5162 del vars, 16266 del conss, 2483 add conss, 1063 chg bounds, 16764 chg sides, 32835 chg coeffs, 13831 upgd conss, 2376 impls, 4362 clqs
(round 166, fast)       5171 del vars, 16285 del conss, 2483 add conss, 1063 chg bounds, 16764 chg sides, 32835 chg coeffs, 13831 upgd conss, 2376 impls, 4344 clqs
(round 167, exhaustive) 5171 del vars, 16289 del conss, 2483 add conss, 1063 chg bounds, 16764 chg sides, 32835 chg coeffs, 13847 upgd conss, 2376 impls, 4344 clqs
(round 168, exhaustive) 5198 del vars, 16289 del conss, 2483 add conss, 1064 chg bounds, 16764 chg sides, 32835 chg coeffs, 13847 upgd conss, 2468 impls, 4444 clqs
(round 169, fast)       5210 del vars, 16342 del conss, 2483 add conss, 1065 chg bounds, 16798 chg sides, 32957 chg coeffs, 13847 upgd conss, 2468 impls, 4452 clqs
(round 170, exhaustive) 5210 del vars, 16348 del conss, 2486 add conss, 1065 chg bounds, 16798 chg sides, 32957 chg coeffs, 13847 upgd conss, 2468 impls, 4452 clqs
(round 171, fast)       5213 del vars, 16356 del conss, 2486 add conss, 1065 chg bounds, 16798 chg sides, 32957 chg coeffs, 13847 upgd conss, 2468 impls, 4446 clqs
(round 172, exhaustive) 5213 del vars, 16357 del conss, 2486 add conss, 1065 chg bounds, 16798 chg sides, 32957 chg coeffs, 13862 upgd conss, 2468 impls, 4446 clqs
(round 173, exhaustive) 5239 del vars, 16357 del conss, 2486 add conss, 1066 chg bounds, 16798 chg sides, 32957 chg coeffs, 13862 upgd conss, 2766 impls, 5095 clqs
(round 174, fast)       5255 del vars, 16408 del conss, 2486 add conss, 1070 chg bounds, 16815 chg sides, 33061 chg coeffs, 13862 upgd conss, 2766 impls, 5068 clqs
(round 175, fast)       5290 del vars, 16492 del conss, 2486 add conss, 1097 chg bounds, 16868 chg sides, 33163 chg coeffs, 13862 upgd conss, 2766 impls, 4458 clqs
(round 176, fast)       5333 del vars, 16602 del conss, 2486 add conss, 1111 chg bounds, 16927 chg sides, 33245 chg coeffs, 13862 upgd conss, 2766 impls, 4126 clqs
(round 177, fast)       5352 del vars, 16667 del conss, 2486 add conss, 1123 chg bounds, 16977 chg sides, 33305 chg coeffs, 13862 upgd conss, 2766 impls, 3941 clqs
(round 178, fast)       5362 del vars, 16697 del conss, 2486 add conss, 1128 chg bounds, 17004 chg sides, 33346 chg coeffs, 13862 upgd conss, 2766 impls, 3919 clqs
(round 179, fast)       5363 del vars, 16702 del conss, 2486 add conss, 1129 chg bounds, 17014 chg sides, 33359 chg coeffs, 13862 upgd conss, 2766 impls, 3918 clqs
(round 180, medium)     5393 del vars, 16702 del conss, 2486 add conss, 1129 chg bounds, 17014 chg sides, 33359 chg coeffs, 13862 upgd conss, 2769 impls, 3835 clqs
(round 181, fast)       5394 del vars, 16765 del conss, 2486 add conss, 1130 chg bounds, 17014 chg sides, 33360 chg coeffs, 13862 upgd conss, 2775 impls, 3829 clqs
(round 182, fast)       5396 del vars, 16768 del conss, 2486 add conss, 1131 chg bounds, 17021 chg sides, 33370 chg coeffs, 13862 upgd conss, 2775 impls, 3823 clqs
(round 183, exhaustive) 5396 del vars, 16769 del conss, 2486 add conss, 1131 chg bounds, 17022 chg sides, 33370 chg coeffs, 13871 upgd conss, 2775 impls, 3823 clqs
(round 184, fast)       5396 del vars, 16769 del conss, 2486 add conss, 1132 chg bounds, 17063 chg sides, 33414 chg coeffs, 13871 upgd conss, 2775 impls, 3823 clqs
(round 185, exhaustive) 5422 del vars, 16770 del conss, 2486 add conss, 1132 chg bounds, 17063 chg sides, 33414 chg coeffs, 13871 upgd conss, 3011 impls, 4234 clqs
(round 186, fast)       5436 del vars, 16827 del conss, 2486 add conss, 1135 chg bounds, 17070 chg sides, 33511 chg coeffs, 13871 upgd conss, 3011 impls, 4241 clqs
(round 187, fast)       5436 del vars, 16827 del conss, 2486 add conss, 1138 chg bounds, 17130 chg sides, 33619 chg coeffs, 13871 upgd conss, 3011 impls, 4241 clqs
(round 188, exhaustive) 5436 del vars, 16833 del conss, 2489 add conss, 1138 chg bounds, 17130 chg sides, 33619 chg coeffs, 13871 upgd conss, 3011 impls, 4241 clqs
(round 189, fast)       5439 del vars, 16841 del conss, 2489 add conss, 1138 chg bounds, 17130 chg sides, 33619 chg coeffs, 13871 upgd conss, 3011 impls, 4235 clqs
(round 190, exhaustive) 5439 del vars, 16846 del conss, 2489 add conss, 1138 chg bounds, 17130 chg sides, 33619 chg coeffs, 13885 upgd conss, 3011 impls, 4235 clqs
(round 191, exhaustive) 5470 del vars, 16846 del conss, 2489 add conss, 1141 chg bounds, 17130 chg sides, 33619 chg coeffs, 13885 upgd conss, 3160 impls, 4207 clqs
(round 192, fast)       5479 del vars, 16919 del conss, 2489 add conss, 1142 chg bounds, 17232 chg sides, 33819 chg coeffs, 13885 upgd conss, 3160 impls, 4225 clqs
(round 193, exhaustive) 5479 del vars, 16941 del conss, 2500 add conss, 1142 chg bounds, 17232 chg sides, 33819 chg coeffs, 13885 upgd conss, 3160 impls, 4225 clqs
(round 194, fast)       5490 del vars, 16967 del conss, 2500 add conss, 1142 chg bounds, 17232 chg sides, 33819 chg coeffs, 13885 upgd conss, 3160 impls, 4203 clqs
(round 195, exhaustive) 5490 del vars, 16968 del conss, 2500 add conss, 1142 chg bounds, 17232 chg sides, 33819 chg coeffs, 13901 upgd conss, 3160 impls, 4203 clqs
(round 196, fast)       5490 del vars, 16968 del conss, 2500 add conss, 1143 chg bounds, 17262 chg sides, 33871 chg coeffs, 13901 upgd conss, 3160 impls, 4203 clqs
(round 197, exhaustive) 5515 del vars, 16970 del conss, 2500 add conss, 1147 chg bounds, 17262 chg sides, 33871 chg coeffs, 13901 upgd conss, 3457 impls, 4193 clqs
(round 198, fast)       5524 del vars, 17024 del conss, 2500 add conss, 1151 chg bounds, 17380 chg sides, 34152 chg coeffs, 13901 upgd conss, 3457 impls, 4215 clqs
(round 199, fast)       5524 del vars, 17024 del conss, 2500 add conss, 1153 chg bounds, 17427 chg sides, 34249 chg coeffs, 13901 upgd conss, 3457 impls, 4215 clqs
(round 200, exhaustive) 5524 del vars, 17032 del conss, 2504 add conss, 1153 chg bounds, 17427 chg sides, 34249 chg coeffs, 13901 upgd conss, 3457 impls, 4215 clqs
(round 201, fast)       5528 del vars, 17043 del conss, 2504 add conss, 1153 chg bounds, 17427 chg sides, 34249 chg coeffs, 13901 upgd conss, 3457 impls, 4207 clqs
(round 202, exhaustive) 5528 del vars, 17047 del conss, 2504 add conss, 1153 chg bounds, 17427 chg sides, 34249 chg coeffs, 13916 upgd conss, 3457 impls, 4207 clqs
(round 203, fast)       5528 del vars, 17047 del conss, 2504 add conss, 1154 chg bounds, 17448 chg sides, 34293 chg coeffs, 13916 upgd conss, 3457 impls, 4207 clqs
(round 204, exhaustive) 5555 del vars, 17047 del conss, 2504 add conss, 1155 chg bounds, 17448 chg sides, 34293 chg coeffs, 13916 upgd conss, 3585 impls, 4299 clqs
(round 205, fast)       5564 del vars, 17103 del conss, 2504 add conss, 1157 chg bounds, 17474 chg sides, 34385 chg coeffs, 13916 upgd conss, 3585 impls, 4303 clqs
(round 206, fast)       5564 del vars, 17103 del conss, 2504 add conss, 1160 chg bounds, 17520 chg sides, 34482 chg coeffs, 13916 upgd conss, 3585 impls, 4303 clqs
(round 207, exhaustive) 5566 del vars, 17109 del conss, 2506 add conss, 1160 chg bounds, 17520 chg sides, 34482 chg coeffs, 13916 upgd conss, 3585 impls, 4299 clqs
(round 208, exhaustive) 5566 del vars, 17118 del conss, 2506 add conss, 1160 chg bounds, 17520 chg sides, 34482 chg coeffs, 13916 upgd conss, 3585 impls, 4299 clqs
(round 209, exhaustive) 5592 del vars, 17118 del conss, 2506 add conss, 1166 chg bounds, 17520 chg sides, 34482 chg coeffs, 13923 upgd conss, 3823 impls, 4481 clqs
(round 210, fast)       5602 del vars, 17171 del conss, 2506 add conss, 1166 chg bounds, 17672 chg sides, 34770 chg coeffs, 13923 upgd conss, 3823 impls, 4501 clqs
(round 211, medium)     5615 del vars, 17171 del conss, 2506 add conss, 1166 chg bounds, 17672 chg sides, 34770 chg coeffs, 13923 upgd conss, 3823 impls, 4475 clqs
(round 212, fast)       5615 del vars, 17205 del conss, 2506 add conss, 1166 chg bounds, 17672 chg sides, 34770 chg coeffs, 13923 upgd conss, 3823 impls, 4475 clqs
(round 213, exhaustive) 5615 del vars, 17206 del conss, 2506 add conss, 1166 chg bounds, 17672 chg sides, 34770 chg coeffs, 13937 upgd conss, 3823 impls, 4475 clqs
(round 214, exhaustive) 5641 del vars, 17208 del conss, 2506 add conss, 1168 chg bounds, 17674 chg sides, 34820 chg coeffs, 13937 upgd conss, 4237 impls, 4568 clqs
(round 215, fast)       5650 del vars, 17261 del conss, 2506 add conss, 1169 chg bounds, 17700 chg sides, 34927 chg coeffs, 13937 upgd conss, 4237 impls, 4576 clqs
(round 216, fast)       5650 del vars, 17261 del conss, 2506 add conss, 1171 chg bounds, 17770 chg sides, 35015 chg coeffs, 13937 upgd conss, 4237 impls, 4576 clqs
(round 217, exhaustive) 5650 del vars, 17269 del conss, 2510 add conss, 1171 chg bounds, 17770 chg sides, 35015 chg coeffs, 13937 upgd conss, 4237 impls, 4576 clqs
(round 218, fast)       5654 del vars, 17278 del conss, 2510 add conss, 1171 chg bounds, 17770 chg sides, 35015 chg coeffs, 13937 upgd conss, 4237 impls, 4568 clqs
(round 219, exhaustive) 5654 del vars, 17278 del conss, 2510 add conss, 1171 chg bounds, 17770 chg sides, 35015 chg coeffs, 13948 upgd conss, 4237 impls, 4568 clqs
(round 220, exhaustive) 5685 del vars, 17278 del conss, 2510 add conss, 1173 chg bounds, 17770 chg sides, 35015 chg coeffs, 13948 upgd conss, 4438 impls, 4623 clqs
(round 221, fast)       5690 del vars, 17341 del conss, 2510 add conss, 1173 chg bounds, 17782 chg sides, 35095 chg coeffs, 13948 upgd conss, 4438 impls, 4635 clqs
(round 222, exhaustive) 5690 del vars, 17357 del conss, 2518 add conss, 1173 chg bounds, 17782 chg sides, 35095 chg coeffs, 13948 upgd conss, 4438 impls, 4635 clqs
(round 223, fast)       5698 del vars, 17376 del conss, 2518 add conss, 1173 chg bounds, 17782 chg sides, 35095 chg coeffs, 13948 upgd conss, 4438 impls, 4619 clqs
(round 224, exhaustive) 5698 del vars, 17377 del conss, 2518 add conss, 1173 chg bounds, 17782 chg sides, 35095 chg coeffs, 13962 upgd conss, 4438 impls, 4619 clqs
(round 225, exhaustive) 5723 del vars, 17377 del conss, 2518 add conss, 1173 chg bounds, 17782 chg sides, 35095 chg coeffs, 13962 upgd conss, 4636 impls, 4736 clqs
(round 226, fast)       5732 del vars, 17438 del conss, 2518 add conss, 1178 chg bounds, 17815 chg sides, 35239 chg coeffs, 13962 upgd conss, 4636 impls, 4710 clqs
(round 227, fast)       5732 del vars, 17440 del conss, 2518 add conss, 1185 chg bounds, 18002 chg sides, 35526 chg coeffs, 13962 upgd conss, 4636 impls, 4710 clqs
(round 228, exhaustive) 5732 del vars, 17452 del conss, 2524 add conss, 1185 chg bounds, 18002 chg sides, 35526 chg coeffs, 13962 upgd conss, 4636 impls, 4710 clqs
(round 229, fast)       5738 del vars, 17464 del conss, 2524 add conss, 1185 chg bounds, 18002 chg sides, 35526 chg coeffs, 13962 upgd conss, 4636 impls, 4698 clqs
(round 230, exhaustive) 5738 del vars, 17464 del conss, 2524 add conss, 1185 chg bounds, 18002 chg sides, 35526 chg coeffs, 13974 upgd conss, 4636 impls, 4698 clqs
   (8.5s) probing: 1000/5812 (17.2%) - 1137 fixings, 34 aggregations, 9487 implications, 105 bound changes
(round 231, exhaustive) 5764 del vars, 17464 del conss, 2524 add conss, 1186 chg bounds, 18002 chg sides, 35526 chg coeffs, 13974 upgd conss, 4833 impls, 4674 clqs
(round 232, fast)       5771 del vars, 17508 del conss, 2524 add conss, 1187 chg bounds, 18030 chg sides, 35617 chg coeffs, 13975 upgd conss, 4833 impls, 4691 clqs
(round 233, fast)       5771 del vars, 17508 del conss, 2524 add conss, 1191 chg bounds, 18092 chg sides, 35791 chg coeffs, 13975 upgd conss, 4833 impls, 4691 clqs
(round 234, fast)       5771 del vars, 17508 del conss, 2524 add conss, 1195 chg bounds, 18153 chg sides, 35963 chg coeffs, 13975 upgd conss, 4833 impls, 4691 clqs
(round 235, exhaustive) 5771 del vars, 17526 del conss, 2533 add conss, 1195 chg bounds, 18153 chg sides, 35963 chg coeffs, 13975 upgd conss, 4833 impls, 4691 clqs
(round 236, fast)       5780 del vars, 17548 del conss, 2533 add conss, 1195 chg bounds, 18153 chg sides, 35963 chg coeffs, 13975 upgd conss, 4833 impls, 4673 clqs
(round 237, exhaustive) 5780 del vars, 17559 del conss, 2533 add conss, 1195 chg bounds, 18153 chg sides, 35963 chg coeffs, 13975 upgd conss, 4833 impls, 4673 clqs
(round 238, exhaustive) 5780 del vars, 17559 del conss, 2533 add conss, 1195 chg bounds, 18153 chg sides, 35963 chg coeffs, 13986 upgd conss, 4833 impls, 4673 clqs
(round 239, fast)       5780 del vars, 17559 del conss, 2533 add conss, 1196 chg bounds, 18171 chg sides, 36011 chg coeffs, 13986 upgd conss, 4833 impls, 4673 clqs
(round 240, exhaustive) 5805 del vars, 17560 del conss, 2533 add conss, 1204 chg bounds, 18171 chg sides, 36011 chg coeffs, 13986 upgd conss, 5209 impls, 4820 clqs
(round 241, fast)       5813 del vars, 17617 del conss, 2533 add conss, 1205 chg bounds, 18371 chg sides, 36387 chg coeffs, 13986 upgd conss, 5209 impls, 4845 clqs
(round 242, fast)       5813 del vars, 17617 del conss, 2533 add conss, 1212 chg bounds, 18501 chg sides, 36642 chg coeffs, 13986 upgd conss, 5209 impls, 4845 clqs
(round 243, exhaustive) 5813 del vars, 17641 del conss, 2545 add conss, 1212 chg bounds, 18501 chg sides, 36642 chg coeffs, 13986 upgd conss, 5209 impls, 4845 clqs
(round 244, fast)       5825 del vars, 17669 del conss, 2545 add conss, 1212 chg bounds, 18501 chg sides, 36642 chg coeffs, 13986 upgd conss, 5209 impls, 4821 clqs
(round 245, exhaustive) 5825 del vars, 17671 del conss, 2545 add conss, 1212 chg bounds, 18501 chg sides, 36642 chg coeffs, 14000 upgd conss, 5209 impls, 4821 clqs
(round 246, exhaustive) 5851 del vars, 17671 del conss, 2545 add conss, 1221 chg bounds, 18501 chg sides, 36642 chg coeffs, 14000 upgd conss, 5345 impls, 4775 clqs
(round 247, fast)       5854 del vars, 17732 del conss, 2545 add conss, 1221 chg bounds, 18633 chg sides, 36961 chg coeffs, 14000 upgd conss, 5345 impls, 4790 clqs
(round 248, exhaustive) 5854 del vars, 17748 del conss, 2553 add conss, 1221 chg bounds, 18633 chg sides, 36961 chg coeffs, 14000 upgd conss, 5345 impls, 4790 clqs
(round 249, fast)       5862 del vars, 17765 del conss, 2553 add conss, 1221 chg bounds, 18633 chg sides, 36961 chg coeffs, 14000 upgd conss, 5345 impls, 4774 clqs
(round 250, exhaustive) 5862 del vars, 17767 del conss, 2553 add conss, 1221 chg bounds, 18633 chg sides, 36961 chg coeffs, 14008 upgd conss, 5345 impls, 4774 clqs
(round 251, exhaustive) 5887 del vars, 17767 del conss, 2553 add conss, 1225 chg bounds, 18633 chg sides, 36961 chg coeffs, 14008 upgd conss, 5684 impls, 4828 clqs
(round 252, fast)       5894 del vars, 17831 del conss, 2553 add conss, 1227 chg bounds, 18700 chg sides, 37196 chg coeffs, 14008 upgd conss, 5684 impls, 4851 clqs
(round 253, fast)       5894 del vars, 17831 del conss, 2553 add conss, 1229 chg bounds, 18753 chg sides, 37280 chg coeffs, 14008 upgd conss, 5684 impls, 4851 clqs
(round 254, exhaustive) 5894 del vars, 17845 del conss, 2560 add conss, 1229 chg bounds, 18753 chg sides, 37280 chg coeffs, 14008 upgd conss, 5684 impls, 4851 clqs
(round 255, fast)       5901 del vars, 17864 del conss, 2560 add conss, 1229 chg bounds, 18753 chg sides, 37280 chg coeffs, 14008 upgd conss, 5684 impls, 4837 clqs
(round 256, exhaustive) 5901 del vars, 17869 del conss, 2560 add conss, 1229 chg bounds, 18753 chg sides, 37280 chg coeffs, 14021 upgd conss, 5684 impls, 4837 clqs
(round 257, exhaustive) 5926 del vars, 17869 del conss, 2560 add conss, 1240 chg bounds, 18753 chg sides, 37280 chg coeffs, 14021 upgd conss, 6288 impls, 4906 clqs
(round 258, fast)       5931 del vars, 17942 del conss, 2560 add conss, 1241 chg bounds, 18940 chg sides, 37715 chg coeffs, 14021 upgd conss, 6288 impls, 4930 clqs
(round 259, fast)       5931 del vars, 17942 del conss, 2560 add conss, 1249 chg bounds, 19077 chg sides, 37974 chg coeffs, 14021 upgd conss, 6288 impls, 4930 clqs
(round 260, fast)       5931 del vars, 17942 del conss, 2560 add conss, 1251 chg bounds, 19140 chg sides, 38054 chg coeffs, 14021 upgd conss, 6288 impls, 4930 clqs
(round 261, exhaustive) 5931 del vars, 17956 del conss, 2567 add conss, 1251 chg bounds, 19140 chg sides, 38054 chg coeffs, 14021 upgd conss, 6288 impls, 4930 clqs
(round 262, fast)       5938 del vars, 17971 del conss, 2567 add conss, 1251 chg bounds, 19140 chg sides, 38054 chg coeffs, 14021 upgd conss, 6288 impls, 4916 clqs
(round 263, exhaustive) 5938 del vars, 17976 del conss, 2567 add conss, 1251 chg bounds, 19140 chg sides, 38054 chg coeffs, 14034 upgd conss, 6288 impls, 4916 clqs
(round 264, exhaustive) 5965 del vars, 17976 del conss, 2567 add conss, 1255 chg bounds, 19140 chg sides, 38054 chg coeffs, 14034 upgd conss, 6373 impls, 4876 clqs
(round 265, fast)       5970 del vars, 18033 del conss, 2567 add conss, 1255 chg bounds, 19197 chg sides, 38206 chg coeffs, 14034 upgd conss, 6373 impls, 4882 clqs
(round 266, medium)     5976 del vars, 18033 del conss, 2567 add conss, 1255 chg bounds, 19197 chg sides, 38206 chg coeffs, 14034 upgd conss, 6375 impls, 4870 clqs
(round 267, fast)       5976 del vars, 18052 del conss, 2567 add conss, 1255 chg bounds, 19197 chg sides, 38206 chg coeffs, 14034 upgd conss, 6375 impls, 4870 clqs
(round 268, exhaustive) 5976 del vars, 18053 del conss, 2567 add conss, 1255 chg bounds, 19197 chg sides, 38206 chg coeffs, 14041 upgd conss, 6375 impls, 4870 clqs
(round 269, exhaustive) 6001 del vars, 18053 del conss, 2567 add conss, 1263 chg bounds, 19197 chg sides, 38206 chg coeffs, 14041 upgd conss, 7101 impls, 4985 clqs
(round 270, fast)       6005 del vars, 18113 del conss, 2567 add conss, 1263 chg bounds, 19360 chg sides, 38531 chg coeffs, 14041 upgd conss, 7101 impls, 5009 clqs
(round 271, exhaustive) 6005 del vars, 18127 del conss, 2574 add conss, 1263 chg bounds, 19360 chg sides, 38531 chg coeffs, 14041 upgd conss, 7101 impls, 5009 clqs
(round 272, fast)       6012 del vars, 18143 del conss, 2574 add conss, 1263 chg bounds, 19360 chg sides, 38531 chg coeffs, 14041 upgd conss, 7101 impls, 4995 clqs
(round 273, exhaustive) 6012 del vars, 18145 del conss, 2574 add conss, 1263 chg bounds, 19360 chg sides, 38531 chg coeffs, 14052 upgd conss, 7101 impls, 4995 clqs
(round 274, exhaustive) 6038 del vars, 18145 del conss, 2574 add conss, 1264 chg bounds, 19360 chg sides, 38531 chg coeffs, 14052 upgd conss, 7764 impls, 5098 clqs
(round 275, fast)       6044 del vars, 18210 del conss, 2574 add conss, 1266 chg bounds, 19378 chg sides, 38670 chg coeffs, 14052 upgd conss, 7764 impls, 5122 clqs
(round 276, fast)       6049 del vars, 18219 del conss, 2574 add conss, 1275 chg bounds, 19457 chg sides, 38840 chg coeffs, 14052 upgd conss, 7764 impls, 5049 clqs
(round 277, exhaustive) 6049 del vars, 18242 del conss, 2584 add conss, 1275 chg bounds, 19457 chg sides, 38840 chg coeffs, 14052 upgd conss, 7764 impls, 5049 clqs
(round 278, fast)       6059 del vars, 18265 del conss, 2584 add conss, 1275 chg bounds, 19457 chg sides, 38840 chg coeffs, 14052 upgd conss, 7764 impls, 5029 clqs
(round 279, exhaustive) 6059 del vars, 18268 del conss, 2584 add conss, 1275 chg bounds, 19457 chg sides, 38840 chg coeffs, 14068 upgd conss, 7764 impls, 5029 clqs
(round 280, fast)       6059 del vars, 18268 del conss, 2584 add conss, 1276 chg bounds, 19474 chg sides, 38881 chg coeffs, 14068 upgd conss, 7764 impls, 5029 clqs
   (10.6s) probing: 2000/5812 (34.4%) - 1314 fixings, 62 aggregations, 24176 implications, 161 bound changes
(round 281, exhaustive) 6084 del vars, 18269 del conss, 2584 add conss, 1286 chg bounds, 19474 chg sides, 38881 chg coeffs, 14068 upgd conss, 17254 impls, 12210 clqs
(round 282, fast)       6084 del vars, 18295 del conss, 2584 add conss, 1286 chg bounds, 19611 chg sides, 39211 chg coeffs, 14082 upgd conss, 17254 impls, 12221 clqs
(round 283, exhaustive) 6084 del vars, 18300 del conss, 2584 add conss, 1286 chg bounds, 19611 chg sides, 39211 chg coeffs, 14085 upgd conss, 17254 impls, 12234 clqs
(round 284, exhaustive) 6121 del vars, 18300 del conss, 2584 add conss, 1301 chg bounds, 19611 chg sides, 39211 chg coeffs, 14085 upgd conss, 17327 impls, 11985 clqs
(round 285, fast)       6124 del vars, 18412 del conss, 2584 add conss, 1303 chg bounds, 19931 chg sides, 39832 chg coeffs, 14085 upgd conss, 17344 impls, 12020 clqs
(round 286, fast)       6128 del vars, 18428 del conss, 2584 add conss, 1315 chg bounds, 20057 chg sides, 40052 chg coeffs, 14085 upgd conss, 17344 impls, 11544 clqs
(round 287, fast)       6130 del vars, 18435 del conss, 2584 add conss, 1315 chg bounds, 20060 chg sides, 40054 chg coeffs, 14085 upgd conss, 17348 impls, 11533 clqs
(round 288, exhaustive) 6130 del vars, 18487 del conss, 2610 add conss, 1315 chg bounds, 20060 chg sides, 40054 chg coeffs, 14085 upgd conss, 17348 impls, 11533 clqs
(round 289, fast)       6156 del vars, 18545 del conss, 2610 add conss, 1315 chg bounds, 20060 chg sides, 40054 chg coeffs, 14085 upgd conss, 17362 impls, 11445 clqs
(round 290, exhaustive) 6156 del vars, 18550 del conss, 2610 add conss, 1316 chg bounds, 20060 chg sides, 40054 chg coeffs, 14123 upgd conss, 17362 impls, 11445 clqs
   (11.9s) probing: 3000/5812 (51.6%) - 1365 fixings, 64 aggregations, 37087 implications, 178 bound changes
(round 291, exhaustive) 6181 del vars, 18550 del conss, 2610 add conss, 1322 chg bounds, 20060 chg sides, 40054 chg coeffs, 14123 upgd conss, 19507 impls, 12749 clqs
(round 292, fast)       6181 del vars, 18586 del conss, 2610 add conss, 1324 chg bounds, 20200 chg sides, 40278 chg coeffs, 14123 upgd conss, 19507 impls, 12756 clqs
(round 293, fast)       6192 del vars, 18619 del conss, 2610 add conss, 1343 chg bounds, 20346 chg sides, 40537 chg coeffs, 14123 upgd conss, 19507 impls, 11767 clqs
(round 294, fast)       6196 del vars, 18649 del conss, 2610 add conss, 1352 chg bounds, 20408 chg sides, 40676 chg coeffs, 14123 upgd conss, 19507 impls, 11491 clqs
(round 295, fast)       6203 del vars, 18690 del conss, 2610 add conss, 1361 chg bounds, 20504 chg sides, 40849 chg coeffs, 14123 upgd conss, 19511 impls, 11221 clqs
(round 296, fast)       6204 del vars, 18697 del conss, 2610 add conss, 1361 chg bounds, 20506 chg sides, 40850 chg coeffs, 14123 upgd conss, 19514 impls, 11209 clqs
(round 297, medium)     6226 del vars, 18697 del conss, 2610 add conss, 1361 chg bounds, 20506 chg sides, 40850 chg coeffs, 14123 upgd conss, 19551 impls, 11072 clqs
(round 298, fast)       6228 del vars, 18749 del conss, 2610 add conss, 1362 chg bounds, 20506 chg sides, 40853 chg coeffs, 14123 upgd conss, 19572 impls, 11042 clqs
(round 299, exhaustive) 6229 del vars, 18754 del conss, 2611 add conss, 1362 chg bounds, 20506 chg sides, 40853 chg coeffs, 14123 upgd conss, 19572 impls, 11040 clqs
(round 300, exhaustive) 6229 del vars, 18764 del conss, 2611 add conss, 1362 chg bounds, 20506 chg sides, 40853 chg coeffs, 14123 upgd conss, 19572 impls, 11040 clqs
(round 301, exhaustive) 6229 del vars, 18764 del conss, 2611 add conss, 1362 chg bounds, 20506 chg sides, 40853 chg coeffs, 14143 upgd conss, 19572 impls, 11040 clqs
(round 302, exhaustive) 6254 del vars, 18764 del conss, 2611 add conss, 1371 chg bounds, 20506 chg sides, 40854 chg coeffs, 14143 upgd conss, 19630 impls, 10692 clqs
(round 303, fast)       6264 del vars, 18845 del conss, 2611 add conss, 1377 chg bounds, 20764 chg sides, 41392 chg coeffs, 14143 upgd conss, 19635 impls, 10642 clqs
(round 304, fast)       6264 del vars, 18847 del conss, 2611 add conss, 1378 chg bounds, 20773 chg sides, 41422 chg coeffs, 14143 upgd conss, 19635 impls, 10642 clqs
(round 305, exhaustive) 6264 del vars, 18869 del conss, 2622 add conss, 1378 chg bounds, 20773 chg sides, 41422 chg coeffs, 14143 upgd conss, 19635 impls, 10642 clqs
(round 306, fast)       6275 del vars, 18895 del conss, 2622 add conss, 1378 chg bounds, 20773 chg sides, 41422 chg coeffs, 14143 upgd conss, 19646 impls, 10610 clqs
(round 307, exhaustive) 6275 del vars, 18901 del conss, 2622 add conss, 1378 chg bounds, 20773 chg sides, 41422 chg coeffs, 14143 upgd conss, 19646 impls, 10610 clqs
(round 308, exhaustive) 6275 del vars, 18901 del conss, 2622 add conss, 1378 chg bounds, 20773 chg sides, 41422 chg coeffs, 14166 upgd conss, 19646 impls, 10610 clqs
(round 309, exhaustive) 6300 del vars, 18901 del conss, 2622 add conss, 1387 chg bounds, 20773 chg sides, 41422 chg coeffs, 14166 upgd conss, 19756 impls, 10163 clqs
(round 310, fast)       6306 del vars, 18968 del conss, 2622 add conss, 1393 chg bounds, 21063 chg sides, 41887 chg coeffs, 14166 upgd conss, 19760 impls, 10165 clqs
(round 311, fast)       6306 del vars, 18974 del conss, 2622 add conss, 1393 chg bounds, 21074 chg sides, 41892 chg coeffs, 14166 upgd conss, 19760 impls, 10165 clqs
(round 312, exhaustive) 6306 del vars, 19002 del conss, 2636 add conss, 1393 chg bounds, 21074 chg sides, 41892 chg coeffs, 14166 upgd conss, 19760 impls, 10165 clqs
(round 313, fast)       6320 del vars, 19041 del conss, 2636 add conss, 1393 chg bounds, 21074 chg sides, 41892 chg coeffs, 14166 upgd conss, 19769 impls, 10119 clqs
(round 314, exhaustive) 6320 del vars, 19047 del conss, 2636 add conss, 1393 chg bounds, 21074 chg sides, 41892 chg coeffs, 14166 upgd conss, 19769 impls, 10119 clqs
(round 315, exhaustive) 6320 del vars, 19047 del conss, 2636 add conss, 1393 chg bounds, 21074 chg sides, 41892 chg coeffs, 14191 upgd conss, 19769 impls, 10119 clqs
(round 316, exhaustive) 6346 del vars, 19047 del conss, 2636 add conss, 1403 chg bounds, 21074 chg sides, 41892 chg coeffs, 14191 upgd conss, 19925 impls, 9832 clqs
(round 317, fast)       6357 del vars, 19146 del conss, 2636 add conss, 1405 chg bounds, 21301 chg sides, 42287 chg coeffs, 14191 upgd conss, 19935 impls, 9840 clqs
(round 318, exhaustive) 6357 del vars, 19166 del conss, 2646 add conss, 1405 chg bounds, 21304 chg sides, 42290 chg coeffs, 14191 upgd conss, 19935 impls, 9840 clqs
(round 319, fast)       6367 del vars, 19188 del conss, 2646 add conss, 1405 chg bounds, 21304 chg sides, 42290 chg coeffs, 14191 upgd conss, 19938 impls, 9801 clqs
(round 320, exhaustive) 6367 del vars, 19191 del conss, 2646 add conss, 1405 chg bounds, 21304 chg sides, 42290 chg coeffs, 14209 upgd conss, 19938 impls, 9801 clqs
(round 321, exhaustive) 6392 del vars, 19191 del conss, 2646 add conss, 1412 chg bounds, 21304 chg sides, 42290 chg coeffs, 14209 upgd conss, 20395 impls, 9821 clqs
(round 322, fast)       6397 del vars, 19268 del conss, 2646 add conss, 1415 chg bounds, 21387 chg sides, 42551 chg coeffs, 14209 upgd conss, 20397 impls, 9848 clqs
(round 323, fast)       6397 del vars, 19270 del conss, 2646 add conss, 1416 chg bounds, 21409 chg sides, 42580 chg coeffs, 14209 upgd conss, 20397 impls, 9848 clqs
(round 324, exhaustive) 6397 del vars, 19288 del conss, 2655 add conss, 1416 chg bounds, 21409 chg sides, 42580 chg coeffs, 14209 upgd conss, 20397 impls, 9848 clqs
(round 325, fast)       6406 del vars, 19308 del conss, 2655 add conss, 1416 chg bounds, 21409 chg sides, 42580 chg coeffs, 14209 upgd conss, 20398 impls, 9823 clqs
(round 326, exhaustive) 6406 del vars, 19310 del conss, 2655 add conss, 1416 chg bounds, 21409 chg sides, 42580 chg coeffs, 14232 upgd conss, 20398 impls, 9823 clqs
(round 327, exhaustive) 6431 del vars, 19310 del conss, 2655 add conss, 1419 chg bounds, 21409 chg sides, 42580 chg coeffs, 14232 upgd conss, 20974 impls, 10016 clqs
(round 328, fast)       6435 del vars, 19381 del conss, 2655 add conss, 1422 chg bounds, 21484 chg sides, 42736 chg coeffs, 14232 upgd conss, 20974 impls, 10019 clqs
(round 329, fast)       6436 del vars, 19394 del conss, 2655 add conss, 1426 chg bounds, 21539 chg sides, 42813 chg coeffs, 14232 upgd conss, 20974 impls, 9967 clqs
(round 330, exhaustive) 6436 del vars, 19406 del conss, 2661 add conss, 1426 chg bounds, 21539 chg sides, 42813 chg coeffs, 14232 upgd conss, 20974 impls, 9967 clqs
(round 331, fast)       6442 del vars, 19420 del conss, 2661 add conss, 1426 chg bounds, 21539 chg sides, 42813 chg coeffs, 14232 upgd conss, 21004 impls, 9945 clqs
(round 332, exhaustive) 6442 del vars, 19425 del conss, 2661 add conss, 1426 chg bounds, 21539 chg sides, 42813 chg coeffs, 14246 upgd conss, 21004 impls, 9945 clqs
(round 333, exhaustive) 6445 del vars, 19425 del conss, 2661 add conss, 1426 chg bounds, 21539 chg sides, 42813 chg coeffs, 14246 upgd conss, 21004 impls, 9945 clqs
(round 334, fast)       6445 del vars, 19427 del conss, 2661 add conss, 1426 chg bounds, 21562 chg sides, 42890 chg coeffs, 14246 upgd conss, 21004 impls, 9945 clqs
(round 335, exhaustive) 6470 del vars, 19427 del conss, 2661 add conss, 1433 chg bounds, 21562 chg sides, 42890 chg coeffs, 14246 upgd conss, 21436 impls, 10298 clqs
(round 336, fast)       6479 del vars, 19530 del conss, 2661 add conss, 1438 chg bounds, 21708 chg sides, 43204 chg coeffs, 14246 upgd conss, 21438 impls, 10310 clqs
(round 337, fast)       6479 del vars, 19537 del conss, 2661 add conss, 1438 chg bounds, 21717 chg sides, 43206 chg coeffs, 14246 upgd conss, 21438 impls, 10310 clqs
(round 338, exhaustive) 6479 del vars, 19559 del conss, 2672 add conss, 1438 chg bounds, 21717 chg sides, 43206 chg coeffs, 14246 upgd conss, 21438 impls, 10310 clqs
(round 339, fast)       6490 del vars, 19585 del conss, 2672 add conss, 1438 chg bounds, 21717 chg sides, 43206 chg coeffs, 14246 upgd conss, 21439 impls, 10270 clqs
(round 340, exhaustive) 6490 del vars, 19589 del conss, 2672 add conss, 1438 chg bounds, 21717 chg sides, 43206 chg coeffs, 14264 upgd conss, 21439 impls, 10270 clqs
(round 341, exhaustive) 6515 del vars, 19589 del conss, 2672 add conss, 1446 chg bounds, 21717 chg sides, 43206 chg coeffs, 14264 upgd conss, 21749 impls, 10217 clqs
(round 342, fast)       6531 del vars, 19671 del conss, 2672 add conss, 1451 chg bounds, 21838 chg sides, 43479 chg coeffs, 14264 upgd conss, 21777 impls, 10123 clqs
(round 343, fast)       6533 del vars, 19686 del conss, 2672 add conss, 1455 chg bounds, 21876 chg sides, 43559 chg coeffs, 14264 upgd conss, 21777 impls, 10091 clqs
(round 344, fast)       6534 del vars, 19692 del conss, 2672 add conss, 1455 chg bounds, 21881 chg sides, 43563 chg coeffs, 14264 upgd conss, 21777 impls, 10088 clqs
(round 345, medium)     6593 del vars, 19692 del conss, 2672 add conss, 1455 chg bounds, 21881 chg sides, 43563 chg coeffs, 14264 upgd conss, 21829 impls, 9521 clqs
(round 346, fast)       6593 del vars, 19818 del conss, 2672 add conss, 1455 chg bounds, 21881 chg sides, 43563 chg coeffs, 14264 upgd conss, 21829 impls, 9521 clqs
(round 347, exhaustive) 6593 del vars, 19821 del conss, 2672 add conss, 1455 chg bounds, 21881 chg sides, 43563 chg coeffs, 14282 upgd conss, 21829 impls, 9521 clqs
   (13.5s) probing: 4000/5812 (68.8%) - 1576 fixings, 74 aggregations, 50782 implications, 255 bound changes
   (13.5s) probing: 5000/5812 (86.0%) - 1576 fixings, 74 aggregations, 50782 implications, 255 bound changes
   (13.5s) probing cycle finished: starting next cycle
(round 348, exhaustive) 6618 del vars, 19821 del conss, 2672 add conss, 1476 chg bounds, 21881 chg sides, 43563 chg coeffs, 14282 upgd conss, 23583 impls, 11419 clqs
(round 349, fast)       6633 del vars, 19939 del conss, 2672 add conss, 1476 chg bounds, 22119 chg sides, 44036 chg coeffs, 14282 upgd conss, 23588 impls, 11382 clqs
(round 350, exhaustive) 6633 del vars, 19945 del conss, 2675 add conss, 1476 chg bounds, 22119 chg sides, 44036 chg coeffs, 14282 upgd conss, 23588 impls, 11382 clqs
(round 351, fast)       6636 del vars, 19953 del conss, 2675 add conss, 1476 chg bounds, 22119 chg sides, 44036 chg coeffs, 14282 upgd conss, 23588 impls, 11373 clqs
(round 352, exhaustive) 6636 del vars, 19957 del conss, 2679 add conss, 1476 chg bounds, 22119 chg sides, 44036 chg coeffs, 14282 upgd conss, 23588 impls, 11373 clqs
(round 353, exhaustive) 6636 del vars, 19959 del conss, 2679 add conss, 1476 chg bounds, 22119 chg sides, 44036 chg coeffs, 14298 upgd conss, 23588 impls, 11376 clqs
   (14.4s) probing: 1000/2519 (39.7%) - 1576 fixings, 85 aggregations, 62137 implications, 262 bound changes
   (15.3s) probing: 2000/2519 (79.4%) - 1576 fixings, 86 aggregations, 70867 implications, 262 bound changes
   (15.7s) probing cycle finished: starting next cycle
(round 354, exhaustive) 6649 del vars, 19959 del conss, 2679 add conss, 1483 chg bounds, 22119 chg sides, 44040 chg coeffs, 14298 upgd conss, 35055 impls, 18539 clqs
(round 355, fast)       6649 del vars, 19989 del conss, 2679 add conss, 1483 chg bounds, 22296 chg sides, 44284 chg coeffs, 14298 upgd conss, 35055 impls, 18539 clqs
(round 356, exhaustive) 6649 del vars, 19993 del conss, 2681 add conss, 1483 chg bounds, 22296 chg sides, 44284 chg coeffs, 14298 upgd conss, 35055 impls, 18539 clqs
   (15.9s) probing: 272/2488 (10.9%) - 1576 fixings, 87 aggregations, 73619 implications, 263 bound changes
   (15.9s) probing aborted: 50/50 successive totally useless probings
   (15.9s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (15.9s) no symmetry present (symcode time: 0.00)
presolving (357 rounds: 357 fast, 178 medium, 170 exhaustive):
 6649 deleted vars, 19993 deleted constraints, 2681 added constraints, 1483 tightened bounds, 0 added holes, 22296 changed sides, 44295 changed coefficients
 35169 implications, 18638 cliques
presolved problem has 2555 variables (2488 bin, 67 int, 0 impl, 0 cont) and 6061 constraints
    614 constraints of type <varbound>
    518 constraints of type <setppc>
    818 constraints of type <and>
   2007 constraints of type <linear>
   2104 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 15.84

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 20.4s|     1 |     0 | 10176 |     - |    88M |   0 |2555 |6079 |6879 |   0 |  0 |  17 |   0 | 1.508753e+06 |      --      |    Inf | unknown
 28.1s|     1 |     0 | 30192 |     - |    88M |   0 |2555 |6080 |6879 |   0 |  0 |  18 |   0 | 1.508753e+06 |      --      |    Inf | unknown
*31.1s|     1 |     0 | 30337 |     - |    LP  |   0 |2555 |6081 |6879 |   0 |  0 |  19 |   0 | 1.508753e+06 | 3.063808e+06 | 103.07%| unknown
 33.5s|     1 |     0 | 35140 |     - |    92M |   0 |2555 |6102 |7075 | 196 |  1 |  19 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 33.5s|     1 |     0 | 35140 |     - |    92M |   0 |2555 |6102 |7075 | 196 |  1 |  19 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 36.0s|     1 |     0 | 38378 |     - |    94M |   0 |2555 |6102 |7251 | 372 |  2 |  19 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 38.2s|     1 |     0 | 40018 |     - |    95M |   0 |2555 |6104 |7371 | 492 |  3 |  21 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 40.0s|     1 |     0 | 41052 |     - |    96M |   0 |2555 |6104 |7467 | 588 |  4 |  21 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 43.0s|     1 |     0 | 44069 |     - |    97M |   0 |2555 |6105 |7511 | 632 |  5 |  22 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 44.8s|     1 |     0 | 45023 |     - |    98M |   0 |2555 |6107 |7589 | 710 |  6 |  24 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 48.1s|     1 |     0 | 46329 |     - |    98M |   0 |2555 |6108 |7631 | 752 |  7 |  25 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 49.9s|     1 |     0 | 47328 |     - |    99M |   0 |2555 |6108 |7665 | 786 |  8 |  25 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 51.9s|     1 |     0 | 48442 |     - |   100M |   0 |2555 |6109 |7704 | 825 |  9 |  26 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 53.5s|     1 |     0 | 48877 |     - |   101M |   0 |2555 |6109 |7727 | 848 | 10 |  26 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 53.9s|     1 |     0 | 49434 |     - |   102M |   0 |2555 |6109 |7748 | 869 | 11 |  26 |   0 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 77.1s|     1 |     2 | 81142 |     - |   102M |   0 |2555 |6131 |7748 | 869 | 11 |  48 |  11 | 1.523712e+06 | 3.063808e+06 | 101.08%| unknown
*79.6s|     6 |     5 | 85144 |7142.0 |    LP  |   5 |2555 |6131 |7202 | 914 |  0 |  48 |  11 | 1.523712e+06 | 2.392064e+06 |  56.99%| unknown
d86.9s|     6 |     7 | 99650 |10043.2 |pscostdi|   5 |2555 |6135 |7210 |   0 |  3 |  52 |  11 | 1.523712e+06 | 2.162688e+06 |  41.94%| unknown
*89.8s|    11 |    10 |102973 |5353.9 |    LP  |   5 |2555 |6134 |7202 | 967 |  0 |  52 |  11 | 1.523712e+06 | 2.080768e+06 |  36.56%| unknown
* 120s|    29 |    28 |147991 |3519.9 |    LP  |  13 |2555 |6143 |7203 |1410 |  0 |  61 |  11 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
  366s|   100 |   101 |482135 |4370.7 |   106M |  21 |2555 |6194 |7461 |2816 |  2 | 112 |  11 | 1.523712e+06 | 2.031616e+06 |  33.33%| unknown
d 373s|   105 |   106 |495490 |4289.0 |pscostdi|  21 |2555 |6198 |7546 |   0 |  2 | 116 |  11 | 1.523712e+06 | 1.982464e+06 |  30.11%| unknown
d 427s|   123 |   124 |579900 |4348.1 |guideddi|  21 |2555 |6274 |7335 |   0 |  2 | 192 |  11 | 1.523712e+06 | 1.933312e+06 |  26.88%| unknown
* 487s|   149 |   146 |668929 |4185.8 |    LP  |  21 |2555 |6311 |7202 |4010 |  0 | 229 |  11 | 1.523712e+06 | 1.900544e+06 |  24.73%| unknown
d 816s|   193 |   192 |  1158k|5775.8 |adaptive|  21 |2555 |6441 |7530 |   0 |  2 | 362 |  11 | 1.523712e+06 | 1.884160e+06 |  23.66%| unknown
d 825s|   196 |   195 |  1173k|5763.7 |fracdivi|  21 |2555 |6469 |7363 |   0 |  2 | 390 |  11 | 1.523712e+06 | 1.867776e+06 |  22.58%| unknown
* 827s|   197 |   194 |  1173k|5736.5 |    LP  |  21 |2555 |6467 |7202 |5496 |  0 | 390 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
  831s|   200 |   199 |  1184k|5702.9 |   110M |  21 |2555 |6466 |7339 |5502 |  1 | 390 |  11 | 1.523712e+06 | 1.818624e+06 |  19.35%| unknown
d 941s|   242 |   239 |  1341k|5362.7 |fracdivi|  21 |2555 |6557 |7241 |   0 |  2 | 488 |  11 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
 1097s|   300 |   291 |  1555k|5035.8 |   114M |  21 |2555 |6723 |7422 |8502 |  2 | 665 |  11 | 1.523712e+06 | 1.785856e+06 |  17.20%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
*1270s|   348 |   332 |  1849k|5187.3 |    LP  |  23 |2555 |6819 |7227 |9664 |  0 | 766 |  11 | 1.523712e+06 | 1.785855e+06 |  17.20%| unknown
d1275s|   348 |   334 |  1858k|5214.1 |fracdivi|  23 |2555 |6821 |7232 |   0 |  2 | 768 |  11 | 1.523712e+06 | 1.736704e+06 |  13.98%| unknown
*1339s|   378 |   349 |  1952k|5046.6 |    LP  |  23 |2555 |6868 |7217 |  10k|  0 | 836 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
 1375s|   400 |   361 |  2007k|4908.0 |   117M |  24 |2555 |6923 |7490 |  10k|  3 | 902 |  11 | 1.523712e+06 | 1.720320e+06 |  12.90%| unknown
d1412s|   426 |   371 |  2070k|4756.3 |distribu|  24 |2555 |6984 |7428 |   0 |  2 | 988 |  11 | 1.523712e+06 | 1.703936e+06 |  11.83%| unknown
 1956s|   500 |   424 |  2912k|5736.7 |   120M |  24 |2555 |7219 |7402 |  13k|  2 |1259 |  11 | 1.523712e+06 | 1.703936e+06 |  11.83%|   4.56%
d1959s|   501 |   399 |  2917k|5735.7 |linesear|  24 |2555 |7217 |7367 |   0 |  2 |1259 |  11 | 1.523712e+06 | 1.605632e+06 |   5.38%|   4.62%
 2425s|   600 |   475 |  3645k|6003.5 |   124M |  24 |2555 |7420 |7433 |  17k|  2 |1610 |  11 | 1.523712e+06 | 1.605632e+06 |   5.38%|   5.78%
