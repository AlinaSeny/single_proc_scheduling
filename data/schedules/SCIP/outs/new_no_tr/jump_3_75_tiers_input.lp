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

user parameter file <scip.set> not found - using default parameters

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_75_tiers_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 32057 constraints

solve problem
=============

presolving:
(round 1, fast)       4660 del vars, 8057 del conss, 0 add conss, 512 chg bounds, 2495 chg sides, 5109 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 2, fast)       4660 del vars, 8097 del conss, 0 add conss, 534 chg bounds, 2726 chg sides, 7250 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
   (0.3s) running MILP presolver
   (2.1s) MILP presolver (29 rounds): 320 aggregations, 296 fixings, 64 bound changes
(round 3, medium)     5276 del vars, 8097 del conss, 0 add conss, 599 chg bounds, 2733 chg sides, 8169 chg coeffs, 0 upgd conss, 0 impls, 4307 clqs
(round 4, fast)       5276 del vars, 10485 del conss, 0 add conss, 599 chg bounds, 3927 chg sides, 11499 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 5, exhaustive) 5276 del vars, 10607 del conss, 0 add conss, 599 chg bounds, 3927 chg sides, 11499 chg coeffs, 0 upgd conss, 0 impls, 4706 clqs
(round 6, exhaustive) 5276 del vars, 10607 del conss, 0 add conss, 599 chg bounds, 3927 chg sides, 11499 chg coeffs, 16346 upgd conss, 0 impls, 4706 clqs
(round 7, exhaustive) 5276 del vars, 13648 del conss, 988 add conss, 599 chg bounds, 3927 chg sides, 11499 chg coeffs, 16346 upgd conss, 0 impls, 4706 clqs
(round 8, exhaustive) 5301 del vars, 13648 del conss, 988 add conss, 600 chg bounds, 3927 chg sides, 11499 chg coeffs, 16346 upgd conss, 427 impls, 4661 clqs
(round 9, fast)       5306 del vars, 13758 del conss, 988 add conss, 600 chg bounds, 3930 chg sides, 11648 chg coeffs, 16346 upgd conss, 427 impls, 4726 clqs
(round 10, exhaustive) 5306 del vars, 13784 del conss, 1001 add conss, 600 chg bounds, 3930 chg sides, 11648 chg coeffs, 16346 upgd conss, 427 impls, 4726 clqs
(round 11, fast)       5319 del vars, 13836 del conss, 1001 add conss, 600 chg bounds, 3930 chg sides, 11648 chg coeffs, 16346 upgd conss, 427 impls, 4700 clqs
(round 12, exhaustive) 5319 del vars, 13837 del conss, 1001 add conss, 600 chg bounds, 3930 chg sides, 11648 chg coeffs, 16364 upgd conss, 427 impls, 4700 clqs
(round 13, exhaustive) 5344 del vars, 13837 del conss, 1001 add conss, 612 chg bounds, 3930 chg sides, 11648 chg coeffs, 16364 upgd conss, 990 impls, 4650 clqs
(round 14, fast)       5351 del vars, 13944 del conss, 1001 add conss, 613 chg bounds, 4093 chg sides, 12469 chg coeffs, 16364 upgd conss, 990 impls, 4719 clqs
(round 15, medium)     5369 del vars, 13944 del conss, 1001 add conss, 614 chg bounds, 4094 chg sides, 12532 chg coeffs, 16364 upgd conss, 990 impls, 4683 clqs
(round 16, fast)       5369 del vars, 14016 del conss, 1001 add conss, 614 chg bounds, 4094 chg sides, 12532 chg coeffs, 16364 upgd conss, 990 impls, 4683 clqs
(round 17, exhaustive) 5369 del vars, 14044 del conss, 1001 add conss, 614 chg bounds, 4094 chg sides, 12532 chg coeffs, 16364 upgd conss, 990 impls, 4683 clqs
(round 18, exhaustive) 5369 del vars, 14044 del conss, 1001 add conss, 614 chg bounds, 4094 chg sides, 12532 chg coeffs, 16386 upgd conss, 990 impls, 4683 clqs
(round 19, exhaustive) 5397 del vars, 14044 del conss, 1001 add conss, 632 chg bounds, 4094 chg sides, 12532 chg coeffs, 16386 upgd conss, 1183 impls, 4632 clqs
(round 20, fast)       5406 del vars, 14148 del conss, 1001 add conss, 633 chg bounds, 4308 chg sides, 13570 chg coeffs, 16386 upgd conss, 1183 impls, 4683 clqs
(round 21, exhaustive) 5406 del vars, 14168 del conss, 1011 add conss, 633 chg bounds, 4308 chg sides, 13570 chg coeffs, 16386 upgd conss, 1183 impls, 4683 clqs
(round 22, fast)       5416 del vars, 14197 del conss, 1011 add conss, 633 chg bounds, 4308 chg sides, 13570 chg coeffs, 16386 upgd conss, 1183 impls, 4663 clqs
(round 23, exhaustive) 5416 del vars, 14217 del conss, 1011 add conss, 633 chg bounds, 4308 chg sides, 13570 chg coeffs, 16386 upgd conss, 1183 impls, 4663 clqs
(round 24, exhaustive) 5416 del vars, 14217 del conss, 1011 add conss, 633 chg bounds, 4308 chg sides, 13570 chg coeffs, 16406 upgd conss, 1183 impls, 4663 clqs
(round 25, exhaustive) 5441 del vars, 14217 del conss, 1011 add conss, 645 chg bounds, 4308 chg sides, 13570 chg coeffs, 16406 upgd conss, 1606 impls, 4622 clqs
(round 26, fast)       5446 del vars, 14300 del conss, 1011 add conss, 645 chg bounds, 4476 chg sides, 14308 chg coeffs, 16406 upgd conss, 1606 impls, 4666 clqs
(round 27, exhaustive) 5450 del vars, 14312 del conss, 1015 add conss, 645 chg bounds, 4476 chg sides, 14308 chg coeffs, 16406 upgd conss, 1606 impls, 4658 clqs
(round 28, exhaustive) 5450 del vars, 14337 del conss, 1015 add conss, 645 chg bounds, 4476 chg sides, 14308 chg coeffs, 16406 upgd conss, 1606 impls, 4658 clqs
(round 29, exhaustive) 5450 del vars, 14337 del conss, 1015 add conss, 645 chg bounds, 4476 chg sides, 14308 chg coeffs, 16423 upgd conss, 1606 impls, 4658 clqs
(round 30, exhaustive) 5476 del vars, 14337 del conss, 1015 add conss, 663 chg bounds, 4476 chg sides, 14308 chg coeffs, 16423 upgd conss, 1791 impls, 4601 clqs
(round 31, fast)       5480 del vars, 14456 del conss, 1015 add conss, 664 chg bounds, 4650 chg sides, 15090 chg coeffs, 16423 upgd conss, 1791 impls, 4664 clqs
(round 32, exhaustive) 5480 del vars, 14488 del conss, 1031 add conss, 666 chg bounds, 4663 chg sides, 15205 chg coeffs, 16423 upgd conss, 1791 impls, 4664 clqs
(round 33, fast)       5496 del vars, 14542 del conss, 1031 add conss, 666 chg bounds, 4663 chg sides, 15205 chg coeffs, 16423 upgd conss, 1791 impls, 4632 clqs
(round 34, exhaustive) 5496 del vars, 14555 del conss, 1031 add conss, 666 chg bounds, 4663 chg sides, 15205 chg coeffs, 16441 upgd conss, 1791 impls, 4632 clqs
(round 35, exhaustive) 5521 del vars, 14555 del conss, 1031 add conss, 678 chg bounds, 4663 chg sides, 15205 chg coeffs, 16441 upgd conss, 2112 impls, 4596 clqs
(round 36, fast)       5525 del vars, 14652 del conss, 1031 add conss, 679 chg bounds, 4820 chg sides, 15786 chg coeffs, 16441 upgd conss, 2112 impls, 4648 clqs
(round 37, fast)       5525 del vars, 14652 del conss, 1031 add conss, 680 chg bounds, 4846 chg sides, 15853 chg coeffs, 16441 upgd conss, 2112 impls, 4648 clqs
(round 38, exhaustive) 5525 del vars, 14676 del conss, 1043 add conss, 680 chg bounds, 4846 chg sides, 15853 chg coeffs, 16441 upgd conss, 2112 impls, 4648 clqs
(round 39, fast)       5537 del vars, 14720 del conss, 1043 add conss, 680 chg bounds, 4846 chg sides, 15853 chg coeffs, 16441 upgd conss, 2112 impls, 4624 clqs
(round 40, exhaustive) 5537 del vars, 14736 del conss, 1043 add conss, 680 chg bounds, 4846 chg sides, 15853 chg coeffs, 16441 upgd conss, 2112 impls, 4624 clqs
(round 41, exhaustive) 5537 del vars, 14736 del conss, 1043 add conss, 680 chg bounds, 4846 chg sides, 15853 chg coeffs, 16457 upgd conss, 2112 impls, 4624 clqs
(round 42, exhaustive) 5563 del vars, 14736 del conss, 1043 add conss, 692 chg bounds, 4846 chg sides, 15853 chg coeffs, 16457 upgd conss, 2568 impls, 4580 clqs
(round 43, fast)       5566 del vars, 14841 del conss, 1043 add conss, 697 chg bounds, 5057 chg sides, 16663 chg coeffs, 16457 upgd conss, 2568 impls, 4648 clqs
(round 44, fast)       5566 del vars, 14841 del conss, 1043 add conss, 703 chg bounds, 5154 chg sides, 17048 chg coeffs, 16457 upgd conss, 2568 impls, 4648 clqs
(round 45, exhaustive) 5566 del vars, 14861 del conss, 1053 add conss, 703 chg bounds, 5154 chg sides, 17048 chg coeffs, 16457 upgd conss, 2568 impls, 4648 clqs
(round 46, fast)       5576 del vars, 14890 del conss, 1053 add conss, 703 chg bounds, 5154 chg sides, 17048 chg coeffs, 16457 upgd conss, 2568 impls, 4628 clqs
(round 47, exhaustive) 5576 del vars, 14907 del conss, 1053 add conss, 703 chg bounds, 5154 chg sides, 17048 chg coeffs, 16457 upgd conss, 2568 impls, 4628 clqs
(round 48, exhaustive) 5576 del vars, 14907 del conss, 1053 add conss, 703 chg bounds, 5154 chg sides, 17048 chg coeffs, 16475 upgd conss, 2568 impls, 4628 clqs
(round 49, exhaustive) 5602 del vars, 14907 del conss, 1053 add conss, 711 chg bounds, 5154 chg sides, 17048 chg coeffs, 16475 upgd conss, 2649 impls, 4578 clqs
(round 50, fast)       5604 del vars, 14987 del conss, 1053 add conss, 713 chg bounds, 5263 chg sides, 17631 chg coeffs, 16475 upgd conss, 2649 impls, 4622 clqs
(round 51, exhaustive) 5604 del vars, 15001 del conss, 1060 add conss, 715 chg bounds, 5274 chg sides, 17744 chg coeffs, 16475 upgd conss, 2649 impls, 4622 clqs
(round 52, fast)       5611 del vars, 15022 del conss, 1060 add conss, 715 chg bounds, 5274 chg sides, 17744 chg coeffs, 16475 upgd conss, 2649 impls, 4608 clqs
(round 53, exhaustive) 5611 del vars, 15027 del conss, 1060 add conss, 715 chg bounds, 5274 chg sides, 17744 chg coeffs, 16485 upgd conss, 2649 impls, 4608 clqs
(round 54, exhaustive) 5636 del vars, 15027 del conss, 1060 add conss, 732 chg bounds, 5274 chg sides, 17744 chg coeffs, 16485 upgd conss, 3132 impls, 4573 clqs
(round 55, fast)       5639 del vars, 15118 del conss, 1060 add conss, 733 chg bounds, 5507 chg sides, 18692 chg coeffs, 16485 upgd conss, 3132 impls, 4636 clqs
(round 56, exhaustive) 5639 del vars, 15134 del conss, 1068 add conss, 735 chg bounds, 5516 chg sides, 18803 chg coeffs, 16485 upgd conss, 3132 impls, 4636 clqs
(round 57, fast)       5647 del vars, 15161 del conss, 1068 add conss, 735 chg bounds, 5516 chg sides, 18803 chg coeffs, 16485 upgd conss, 3132 impls, 4620 clqs
(round 58, exhaustive) 5647 del vars, 15170 del conss, 1068 add conss, 735 chg bounds, 5516 chg sides, 18803 chg coeffs, 16502 upgd conss, 3132 impls, 4620 clqs
(round 59, exhaustive) 5674 del vars, 15170 del conss, 1068 add conss, 747 chg bounds, 5516 chg sides, 18803 chg coeffs, 16502 upgd conss, 3473 impls, 4579 clqs
(round 60, fast)       5674 del vars, 15249 del conss, 1068 add conss, 749 chg bounds, 5732 chg sides, 19665 chg coeffs, 16502 upgd conss, 3473 impls, 4633 clqs
(round 61, fast)       5674 del vars, 15249 del conss, 1068 add conss, 753 chg bounds, 5812 chg sides, 19912 chg coeffs, 16502 upgd conss, 3473 impls, 4633 clqs
(round 62, exhaustive) 5674 del vars, 15263 del conss, 1075 add conss, 753 chg bounds, 5812 chg sides, 19912 chg coeffs, 16502 upgd conss, 3473 impls, 4633 clqs
(round 63, fast)       5681 del vars, 15288 del conss, 1075 add conss, 753 chg bounds, 5812 chg sides, 19912 chg coeffs, 16502 upgd conss, 3473 impls, 4619 clqs
(round 64, exhaustive) 5681 del vars, 15303 del conss, 1075 add conss, 753 chg bounds, 5812 chg sides, 19912 chg coeffs, 16502 upgd conss, 3473 impls, 4619 clqs
(round 65, exhaustive) 5706 del vars, 15303 del conss, 1075 add conss, 773 chg bounds, 5812 chg sides, 19912 chg coeffs, 16515 upgd conss, 3703 impls, 4568 clqs
(round 66, fast)       5710 del vars, 15423 del conss, 1075 add conss, 773 chg bounds, 6007 chg sides, 20799 chg coeffs, 16515 upgd conss, 3703 impls, 4642 clqs
(round 67, exhaustive) 5710 del vars, 15459 del conss, 1093 add conss, 773 chg bounds, 6007 chg sides, 20799 chg coeffs, 16515 upgd conss, 3703 impls, 4642 clqs
(round 68, fast)       5728 del vars, 15517 del conss, 1093 add conss, 773 chg bounds, 6007 chg sides, 20799 chg coeffs, 16515 upgd conss, 3703 impls, 4606 clqs
(round 69, exhaustive) 5728 del vars, 15526 del conss, 1093 add conss, 773 chg bounds, 6007 chg sides, 20799 chg coeffs, 16533 upgd conss, 3703 impls, 4606 clqs
(round 70, exhaustive) 5754 del vars, 15526 del conss, 1093 add conss, 788 chg bounds, 6007 chg sides, 20799 chg coeffs, 16533 upgd conss, 4148 impls, 4560 clqs
(round 71, fast)       5756 del vars, 15636 del conss, 1093 add conss, 793 chg bounds, 6315 chg sides, 21927 chg coeffs, 16533 upgd conss, 4148 impls, 4632 clqs
(round 72, fast)       5756 del vars, 15636 del conss, 1093 add conss, 796 chg bounds, 6386 chg sides, 22121 chg coeffs, 16533 upgd conss, 4148 impls, 4632 clqs
(round 73, medium)     5769 del vars, 15636 del conss, 1093 add conss, 796 chg bounds, 6386 chg sides, 22121 chg coeffs, 16533 upgd conss, 4157 impls, 4606 clqs
(round 74, fast)       5769 del vars, 15685 del conss, 1093 add conss, 796 chg bounds, 6386 chg sides, 22121 chg coeffs, 16533 upgd conss, 4157 impls, 4606 clqs
(round 75, exhaustive) 5769 del vars, 15711 del conss, 1093 add conss, 796 chg bounds, 6386 chg sides, 22121 chg coeffs, 16533 upgd conss, 4157 impls, 4606 clqs
(round 76, exhaustive) 5769 del vars, 15711 del conss, 1093 add conss, 796 chg bounds, 6386 chg sides, 22121 chg coeffs, 16550 upgd conss, 4157 impls, 4606 clqs
(round 77, exhaustive) 5795 del vars, 15711 del conss, 1093 add conss, 818 chg bounds, 6386 chg sides, 22121 chg coeffs, 16550 upgd conss, 4350 impls, 4555 clqs
(round 78, fast)       5801 del vars, 15821 del conss, 1093 add conss, 820 chg bounds, 6596 chg sides, 23112 chg coeffs, 16550 upgd conss, 4350 impls, 4631 clqs
(round 79, fast)       5801 del vars, 15821 del conss, 1093 add conss, 820 chg bounds, 6627 chg sides, 23150 chg coeffs, 16550 upgd conss, 4350 impls, 4631 clqs
(round 80, exhaustive) 5801 del vars, 15849 del conss, 1107 add conss, 820 chg bounds, 6627 chg sides, 23150 chg coeffs, 16550 upgd conss, 4350 impls, 4631 clqs
(round 81, fast)       5815 del vars, 15891 del conss, 1107 add conss, 820 chg bounds, 6627 chg sides, 23150 chg coeffs, 16550 upgd conss, 4350 impls, 4603 clqs
(round 82, exhaustive) 5815 del vars, 15895 del conss, 1107 add conss, 820 chg bounds, 6627 chg sides, 23150 chg coeffs, 16573 upgd conss, 4350 impls, 4603 clqs
(round 83, exhaustive) 5840 del vars, 15895 del conss, 1107 add conss, 829 chg bounds, 6627 chg sides, 23150 chg coeffs, 16573 upgd conss, 5037 impls, 4556 clqs
(round 84, fast)       5843 del vars, 16003 del conss, 1107 add conss, 830 chg bounds, 6774 chg sides, 23755 chg coeffs, 16573 upgd conss, 5037 impls, 4625 clqs
(round 85, fast)       5843 del vars, 16003 del conss, 1107 add conss, 831 chg bounds, 6804 chg sides, 23824 chg coeffs, 16573 upgd conss, 5037 impls, 4625 clqs
(round 86, exhaustive) 5843 del vars, 16033 del conss, 1122 add conss, 831 chg bounds, 6804 chg sides, 23824 chg coeffs, 16573 upgd conss, 5037 impls, 4625 clqs
(round 87, fast)       5858 del vars, 16081 del conss, 1122 add conss, 831 chg bounds, 6804 chg sides, 23824 chg coeffs, 16573 upgd conss, 5037 impls, 4595 clqs
(round 88, exhaustive) 5858 del vars, 16083 del conss, 1122 add conss, 831 chg bounds, 6804 chg sides, 23824 chg coeffs, 16590 upgd conss, 5037 impls, 4595 clqs
(round 89, exhaustive) 5884 del vars, 16083 del conss, 1122 add conss, 857 chg bounds, 6804 chg sides, 23824 chg coeffs, 16590 upgd conss, 5312 impls, 4545 clqs
(round 90, fast)       5885 del vars, 16179 del conss, 1122 add conss, 857 chg bounds, 7201 chg sides, 25202 chg coeffs, 16590 upgd conss, 5312 impls, 4610 clqs
(round 91, exhaustive) 5885 del vars, 16197 del conss, 1131 add conss, 857 chg bounds, 7201 chg sides, 25202 chg coeffs, 16590 upgd conss, 5312 impls, 4610 clqs
(round 92, fast)       5894 del vars, 16230 del conss, 1131 add conss, 857 chg bounds, 7201 chg sides, 25202 chg coeffs, 16590 upgd conss, 5312 impls, 4592 clqs
(round 93, exhaustive) 5894 del vars, 16240 del conss, 1131 add conss, 857 chg bounds, 7201 chg sides, 25202 chg coeffs, 16605 upgd conss, 5312 impls, 4592 clqs
(round 94, exhaustive) 5921 del vars, 16240 del conss, 1131 add conss, 877 chg bounds, 7201 chg sides, 25202 chg coeffs, 16605 upgd conss, 5923 impls, 4529 clqs
(round 95, fast)       5921 del vars, 16371 del conss, 1131 add conss, 877 chg bounds, 7444 chg sides, 26173 chg coeffs, 16605 upgd conss, 5923 impls, 4638 clqs
(round 96, exhaustive) 5921 del vars, 16399 del conss, 1145 add conss, 877 chg bounds, 7444 chg sides, 26173 chg coeffs, 16605 upgd conss, 5923 impls, 4638 clqs
(round 97, fast)       5935 del vars, 16443 del conss, 1145 add conss, 877 chg bounds, 7444 chg sides, 26173 chg coeffs, 16605 upgd conss, 5923 impls, 4610 clqs
(round 98, exhaustive) 5935 del vars, 16446 del conss, 1145 add conss, 877 chg bounds, 7444 chg sides, 26173 chg coeffs, 16627 upgd conss, 5923 impls, 4610 clqs
(round 99, exhaustive) 5960 del vars, 16446 del conss, 1145 add conss, 891 chg bounds, 7444 chg sides, 26173 chg coeffs, 16627 upgd conss, 6133 impls, 4561 clqs
(round 100, fast)       5960 del vars, 16528 del conss, 1145 add conss, 891 chg bounds, 7697 chg sides, 26979 chg coeffs, 16627 upgd conss, 6133 impls, 4635 clqs
(round 101, exhaustive) 5960 del vars, 16538 del conss, 1150 add conss, 891 chg bounds, 7697 chg sides, 26979 chg coeffs, 16627 upgd conss, 6133 impls, 4635 clqs
(round 102, fast)       5965 del vars, 16555 del conss, 1150 add conss, 891 chg bounds, 7697 chg sides, 26979 chg coeffs, 16627 upgd conss, 6133 impls, 4625 clqs
(round 103, exhaustive) 5965 del vars, 16567 del conss, 1150 add conss, 891 chg bounds, 7697 chg sides, 26979 chg coeffs, 16641 upgd conss, 6133 impls, 4625 clqs
   (9.8s) probing: 1000/5974 (16.7%) - 417 fixings, 37 aggregations, 6092 implications, 261 bound changes
(round 104, exhaustive) 5990 del vars, 16567 del conss, 1150 add conss, 905 chg bounds, 7697 chg sides, 26979 chg coeffs, 16641 upgd conss, 6455 impls, 4574 clqs
(round 105, fast)       5992 del vars, 16675 del conss, 1150 add conss, 910 chg bounds, 7966 chg sides, 27879 chg coeffs, 16641 upgd conss, 6455 impls, 4679 clqs
(round 106, fast)       5992 del vars, 16675 del conss, 1150 add conss, 911 chg bounds, 7993 chg sides, 27942 chg coeffs, 16641 upgd conss, 6455 impls, 4679 clqs
(round 107, exhaustive) 5992 del vars, 16693 del conss, 1159 add conss, 911 chg bounds, 7993 chg sides, 27942 chg coeffs, 16641 upgd conss, 6455 impls, 4679 clqs
(round 108, fast)       6001 del vars, 16724 del conss, 1159 add conss, 911 chg bounds, 7993 chg sides, 27942 chg coeffs, 16641 upgd conss, 6455 impls, 4661 clqs
(round 109, exhaustive) 6001 del vars, 16727 del conss, 1159 add conss, 911 chg bounds, 7993 chg sides, 27942 chg coeffs, 16661 upgd conss, 6455 impls, 4661 clqs
(round 110, exhaustive) 6027 del vars, 16727 del conss, 1159 add conss, 922 chg bounds, 7993 chg sides, 27942 chg coeffs, 16661 upgd conss, 6779 impls, 4598 clqs
(round 111, fast)       6028 del vars, 16820 del conss, 1159 add conss, 923 chg bounds, 8224 chg sides, 28638 chg coeffs, 16661 upgd conss, 6779 impls, 4665 clqs
(round 112, exhaustive) 6028 del vars, 16834 del conss, 1166 add conss, 923 chg bounds, 8224 chg sides, 28638 chg coeffs, 16661 upgd conss, 6779 impls, 4665 clqs
(round 113, fast)       6035 del vars, 16855 del conss, 1166 add conss, 923 chg bounds, 8224 chg sides, 28638 chg coeffs, 16661 upgd conss, 6779 impls, 4651 clqs
(round 114, exhaustive) 6035 del vars, 16861 del conss, 1166 add conss, 923 chg bounds, 8224 chg sides, 28638 chg coeffs, 16675 upgd conss, 6779 impls, 4651 clqs
(round 115, exhaustive) 6060 del vars, 16861 del conss, 1166 add conss, 943 chg bounds, 8224 chg sides, 28638 chg coeffs, 16675 upgd conss, 7426 impls, 4591 clqs
(round 116, fast)       6063 del vars, 16977 del conss, 1166 add conss, 944 chg bounds, 8602 chg sides, 29682 chg coeffs, 16675 upgd conss, 7426 impls, 4682 clqs
(round 117, fast)       6063 del vars, 16977 del conss, 1166 add conss, 946 chg bounds, 8622 chg sides, 29783 chg coeffs, 16675 upgd conss, 7426 impls, 4682 clqs
(round 118, medium)     6082 del vars, 16977 del conss, 1166 add conss, 946 chg bounds, 8622 chg sides, 29783 chg coeffs, 16675 upgd conss, 7476 impls, 4644 clqs
(round 119, fast)       6082 del vars, 17037 del conss, 1166 add conss, 946 chg bounds, 8622 chg sides, 29783 chg coeffs, 16675 upgd conss, 7476 impls, 4644 clqs
(round 120, exhaustive) 6082 del vars, 17042 del conss, 1166 add conss, 946 chg bounds, 8622 chg sides, 29783 chg coeffs, 16692 upgd conss, 7476 impls, 4644 clqs
(round 121, exhaustive) 6109 del vars, 17042 del conss, 1166 add conss, 965 chg bounds, 8622 chg sides, 29783 chg coeffs, 16692 upgd conss, 8274 impls, 4572 clqs
(round 122, fast)       6114 del vars, 17158 del conss, 1166 add conss, 968 chg bounds, 8949 chg sides, 30801 chg coeffs, 16692 upgd conss, 8274 impls, 4668 clqs
(round 123, exhaustive) 6114 del vars, 17166 del conss, 1166 add conss, 968 chg bounds, 8953 chg sides, 30805 chg coeffs, 16711 upgd conss, 8274 impls, 4668 clqs
   (12.4s) probing: 2000/5974 (33.5%) - 492 fixings, 51 aggregations, 11806 implications, 321 bound changes
   (13.0s) probing: 2356/5974 (39.4%) - 492 fixings, 51 aggregations, 13197 implications, 321 bound changes
   (13.0s) probing aborted: 1000/1000 successive useless probings
(round 124, exhaustive) 6126 del vars, 17166 del conss, 1166 add conss, 977 chg bounds, 8953 chg sides, 30805 chg coeffs, 16711 upgd conss, 12744 impls, 5931 clqs
(round 125, fast)       6126 del vars, 17196 del conss, 1166 add conss, 977 chg bounds, 9132 chg sides, 31236 chg coeffs, 16711 upgd conss, 12744 impls, 5942 clqs
(round 126, exhaustive) 6128 del vars, 17205 del conss, 1168 add conss, 977 chg bounds, 9132 chg sides, 31236 chg coeffs, 16716 upgd conss, 12744 impls, 5936 clqs
   (13.2s) probing: 2456/5974 (41.1%) - 492 fixings, 51 aggregations, 13506 implications, 321 bound changes
   (13.2s) probing aborted: 1000/1000 successive useless probings
   (13.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (13.3s) no symmetry present (symcode time: 0.01)
presolving (127 rounds: 127 fast, 75 medium, 71 exhaustive):
 6128 deleted vars, 17207 deleted constraints, 1168 added constraints, 977 tightened bounds, 0 added holes, 9132 changed sides, 31236 changed coefficients
 13009 implications, 5996 cliques
presolved problem has 5208 variables (5132 bin, 76 int, 0 impl, 0 cont) and 15993 constraints
    607 constraints of type <varbound>
   1789 constraints of type <setppc>
    898 constraints of type <and>
   4133 constraints of type <linear>
   8566 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.18

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  798s|     1 |     0 |560257 |     - |   118M |   0 |5208 |  16k|  16k|   0 |  0 |  12 |   0 | 7.059750e+04 |      --      |    Inf | unknown
  872s|     1 |     0 |668013 |     - |   118M |   0 |5208 |  16k|  16k|   0 |  0 |  12 |   0 | 7.059800e+04 |      --      |    Inf | unknown
 5332s|     1 |     0 |  2961k|     - |   124M |   0 |5208 |  16k|  16k|  99 |  1 |  12 |   0 | 7.074044e+04 |      --      |    Inf | unknown
 5332s|     1 |     0 |  2961k|     - |   124M |   0 |5208 |  16k|  16k|  99 |  1 |  14 |   0 | 7.074100e+04 |      --      |    Inf | unknown
 5935s|     1 |     0 |  3287k|     - |   127M |   0 |5208 |  16k|  17k| 173 |  2 |  14 |   0 | 7.077251e+04 |      --      |    Inf | unknown
 5935s|     1 |     0 |  3287k|     - |   127M |   0 |5208 |  16k|  17k| 173 |  2 |  15 |   0 | 7.077300e+04 |      --      |    Inf | unknown
 6046s|     1 |     0 |  3332k|     - |   130M |   0 |5208 |  16k|  17k| 238 |  3 |  15 |   0 | 7.079117e+04 |      --      |    Inf | unknown
 6047s|     1 |     0 |  3332k|     - |   131M |   0 |5208 |  16k|  17k| 238 |  3 |  16 |   0 | 7.079200e+04 |      --      |    Inf | unknown
 6207s|     1 |     0 |  3395k|     - |   133M |   0 |5208 |  16k|  17k| 302 |  4 |  16 |   0 | 7.079801e+04 |      --      |    Inf | unknown
 6207s|     1 |     0 |  3395k|     - |   133M |   0 |5208 |  16k|  17k| 302 |  4 |  16 |   0 | 7.079900e+04 |      --      |    Inf | unknown
 6310s|     1 |     0 |  3436k|     - |   136M |   0 |5208 |  16k|  17k| 369 |  5 |  16 |   0 | 7.079971e+04 |      --      |    Inf | unknown
 6310s|     1 |     0 |  3436k|     - |   136M |   0 |5208 |  16k|  17k| 369 |  5 |  18 |   0 | 7.080000e+04 |      --      |    Inf | unknown
 6376s|     1 |     0 |  3463k|     - |   141M |   0 |5208 |  16k|  17k| 415 |  6 |  18 |   0 | 7.080023e+04 |      --      |    Inf | unknown
 6376s|     1 |     0 |  3463k|     - |   141M |   0 |5208 |  16k|  17k| 415 |  6 |  19 |   0 | 7.080100e+04 |      --      |    Inf | unknown
 6583s|     1 |     0 |  3541k|     - |   144M |   0 |5208 |  16k|  17k| 461 |  7 |  19 |   0 | 7.080118e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6583s|     1 |     0 |  3541k|     - |   144M |   0 |5208 |  16k|  17k| 461 |  7 |  20 |   0 | 7.080200e+04 |      --      |    Inf | unknown
 6648s|     1 |     0 |  3568k|     - |   148M |   0 |5208 |  16k|  17k| 516 |  8 |  20 |   0 | 7.080200e+04 |      --      |    Inf | unknown
 6770s|     1 |     0 |  3614k|     - |   150M |   0 |5208 |  16k|  17k| 524 |  9 |  20 |   0 | 7.080215e+04 |      --      |    Inf | unknown
 6770s|     1 |     0 |  3614k|     - |   150M |   0 |5208 |  16k|  17k| 524 |  9 |  20 |   0 | 7.080300e+04 |      --      |    Inf | unknown
 6863s|     1 |     0 |  3652k|     - |   151M |   0 |5208 |  16k|  17k| 585 | 10 |  20 |   0 | 7.080309e+04 |      --      |    Inf | unknown
 6863s|     1 |     0 |  3652k|     - |   152M |   0 |5208 |  16k|  17k| 585 | 10 |  21 |   0 | 7.080400e+04 |      --      |    Inf | unknown
 6973s|     1 |     0 |  3696k|     - |   156M |   0 |5208 |  16k|  17k| 647 | 11 |  21 |   0 | 7.080400e+04 |      --      |    Inf | unknown
 7037s|     1 |     0 |  3723k|     - |   158M |   0 |5208 |  16k|  17k| 652 | 12 |  23 |   0 | 7.080404e+04 |      --      |    Inf | unknown
 7038s|     1 |     0 |  3724k|     - |   160M |   0 |5208 |  16k|  17k| 654 | 13 |  24 |   0 | 7.080425e+04 |      --      |    Inf | unknown
 7045s|     1 |     0 |  3724k|     - |   160M |   0 |5208 |  16k|  17k| 654 | 13 |  24 |   0 | 7.080500e+04 |      --      |    Inf | unknown
d7437s|     1 |     0 |  3945k|     - |conflict|   0 |5208 |  16k|  17k|   0 | 13 |  83 |   0 | 7.080500e+04 | 2.242560e+05 | 216.72%| unknown
 7441s|     1 |     0 |  3945k|     - |   160M |   0 |5208 |  16k|  17k| 654 | 13 |  83 |   0 | 7.080500e+04 | 2.242560e+05 | 216.72%| unknown
 7669s|     1 |     0 |  4038k|     - |   162M |   0 |5208 |  16k|  17k| 704 | 14 |  83 |   0 | 7.080500e+04 | 2.242560e+05 | 216.72%| unknown
 7669s|     1 |     0 |  4038k|     - |   162M |   0 |5208 |  16k|  17k| 710 | 15 |  85 |   0 | 7.080501e+04 | 2.242560e+05 | 216.72%| unknown
 7709s|     1 |     0 |  4039k|     - |   162M |   0 |5208 |  16k|  17k| 710 | 15 |  86 |  35 | 7.082400e+04 | 2.242560e+05 | 216.64%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7779s|     1 |     0 |  4069k|     - |   164M |   0 |5208 |  16k|  17k| 776 | 16 |  86 |  35 | 7.082400e+04 | 2.242560e+05 | 216.64%| unknown
 7786s|     1 |     0 |  4075k|     - |   164M |   0 |5208 |  16k|  17k| 783 | 17 |  86 |  35 | 7.082400e+04 | 2.242560e+05 | 216.64%| unknown
 7824s|     1 |     2 |  4076k|     - |   164M |   0 |5208 |  16k|  17k| 783 | 17 |  87 |  55 | 7.082400e+04 | 2.242560e+05 | 216.64%| unknown
(node 11) numerical troubles in LP 164 -- unresolved
d 211m|    12 |    13 |  6567k|246711.0 |pscostdi|   8 |5208 |  16k|  17k|   0 |  2 | 129 | 519 | 7.082400e+04 | 1.454080e+05 | 105.31%| unknown
d 212m|    13 |    14 |  6614k|230049.4 |adaptive|   9 |5208 |  16k|  17k|   0 |  2 | 203 | 519 | 7.082400e+04 | 1.413120e+05 |  99.53%| unknown
d 267m|    23 |    24 |  8981k|233067.4 |guideddi|  11 |5208 |  16k|  17k|   0 |  2 | 249 | 519 | 7.082400e+04 | 1.382400e+05 |  95.19%| unknown
(node 29) numerical troubles in LP 387 -- unresolved
(node 35) numerical troubles in LP 423 -- unresolved
d 349m|    46 |    47 | 12619k|194785.2 |adaptive|  18 |5208 |  16k|  17k|   0 |  2 | 344 | 519 | 7.082400e+04 | 1.249280e+05 |  76.39%| unknown
  357m|   100 |   101 | 12915k|91533.7 |   217M |  37 |5208 |  16k|  17k|2767 |  1 | 391 | 519 | 7.082400e+04 | 1.249280e+05 |  76.39%| unknown
(node 181) numerical troubles in LP 856 -- unresolved
  515m|   200 |   163 | 19160k|76917.6 |   231M |  88 |5208 |  16k|  17k|3784 |  1 | 442 |1234 | 7.082400e+04 | 1.249280e+05 |  76.39%| unknown
L 522m|   246 |   156 | 19701k|64684.8 |    rins| 125 |5208 |  16k|  18k|3863 |  1 | 449 |1234 | 7.082400e+04 | 1.136640e+05 |  60.49%| unknown
  540m|   300 |   138 | 21023k|57421.9 |   232M | 125 |5208 |  16k|  17k|4153 |  1 | 519 |1234 | 7.082400e+04 | 1.136640e+05 |  60.49%| unknown
  574m|   400 |   186 | 21791k|44957.2 |   242M | 125 |5208 |  16k|  17k|4437 |  3 | 547 |1805 | 7.082400e+04 | 1.136640e+05 |  60.49%| unknown
(node 411) numerical troubles in LP 1297 -- unresolved
L 649m|   446 |   206 | 24593k|46606.4 |crossove| 125 |5208 |  16k|  17k|4864 |  4 | 574 |1897 | 7.082400e+04 | 1.095680e+05 |  54.70%| unknown
(node 481) numerical troubles in LP 1618 -- unresolved
  737m|   500 |   219 | 27592k|47572.9 |   270M | 125 |5208 |  16k|   0 |5385 |  0 | 607 |2875 | 7.082400e+04 | 1.095680e+05 |  54.70%| unknown
(node 501) numerical troubles in LP 1691 -- unresolved
(node 521) numerical troubles in LP 1760 -- unresolved
(node 581) numerical troubles in LP 1899 -- unresolved
  957m|   600 |   255 | 35685k|53140.3 |   283M | 125 |5208 |  16k|  17k|6514 |  2 | 676 |3584 | 7.082400e+04 | 1.095680e+05 |  54.70%|   9.52%
(node 601) numerical troubles in LP 1966 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
L1018m|   646 |   275 | 37884k|52760.6 |    rins| 125 |5208 |  16k|  17k|7202 |  2 | 698 |3899 | 7.082400e+04 | 1.044480e+05 |  47.48%|   9.54%
(node 681) numerical troubles in LP 2324 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1135m|   700 |   307 | 42302k|55005.4 |   312M | 125 |5208 |  16k|  17k|8231 |  1 | 776 |4197 | 7.136400e+04 | 1.044480e+05 |  46.36%|  10.40%
 1179m|   800 |   345 | 44126k|50403.4 |   315M | 125 |5208 |  16k|  17k|8877 |  1 | 830 |4197 | 7.157658e+04 | 1.044480e+05 |  45.92%|  12.03%
L1180m|   846 |   344 | 44137k|47673.0 |crossove| 125 |5208 |  16k|  17k|8902 |  2 | 862 |4197 | 7.157658e+04 | 1.003520e+05 |  40.20%|  12.17%
 1292m|   900 |   355 | 48013k|49120.9 |   338M | 125 |5208 |  16k|  17k|  10k|  2 | 947 |4668 | 7.183511e+04 | 1.003520e+05 |  39.70%|  12.74%
 1347m|  1000 |   355 | 49792k|45984.3 |   351M | 125 |5208 |  16k|  17k|  11k|  2 |1128 |5074 | 7.207010e+04 | 1.003520e+05 |  39.24%|  13.82%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1042) performing user restart

(restart) converted 212 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       67 del vars, 159 del conss, 1 add conss, 4 chg bounds, 363 chg sides, 1130 chg coeffs, 0 upgd conss, 13039 impls, 6063 clqs
(round 2, fast)       67 del vars, 159 del conss, 1 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 0 upgd conss, 13039 impls, 6063 clqs
(round 3, medium)     106 del vars, 159 del conss, 1 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 0 upgd conss, 13046 impls, 5967 clqs
(round 4, fast)       106 del vars, 300 del conss, 1 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 0 upgd conss, 13046 impls, 5967 clqs
(round 5, exhaustive) 106 del vars, 313 del conss, 3 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 0 upgd conss, 13046 impls, 5967 clqs
(round 6, exhaustive) 106 del vars, 313 del conss, 3 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 144 upgd conss, 13046 impls, 5967 clqs
(round 7, exhaustive) 106 del vars, 334 del conss, 10 add conss, 4 chg bounds, 392 chg sides, 1161 chg coeffs, 144 upgd conss, 13046 impls, 5967 clqs
presolving (8 rounds: 8 fast, 5 medium, 4 exhaustive):
 106 deleted vars, 334 deleted constraints, 10 added constraints, 4 tightened bounds, 0 added holes, 392 changed sides, 1164 changed coefficients
 13046 implications, 5967 cliques
presolved problem has 5102 variables (5026 bin, 76 int, 0 impl, 0 cont) and 16391 constraints
    651 constraints of type <varbound>
     30 constraints of type <knapsack>
   1773 constraints of type <setppc>
    885 constraints of type <and>
   4155 constraints of type <linear>
   8380 constraints of type <logicor>
    517 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 13.44

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1359m|     1 |     0 | 50184k|     - |   354M |   0 |5102 |  16k|  16k|   0 |  0 |1160 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
 1359m|     1 |     0 | 50202k|     - |   356M |   0 |5102 |  16k|  16k|  96 |  1 |1162 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
 1361m|     1 |     0 | 50229k|     - |   358M |   0 |5102 |  16k|  16k| 133 |  2 |1162 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
 1365m|     1 |     0 | 50329k|     - |   359M |   0 |5102 |  16k|  16k| 143 |  3 |1163 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
 1366m|     1 |     0 | 50363k|     - |   361M |   0 |5102 |  16k|  16k| 152 |  4 |1163 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
(node 1) numerical troubles in LP 3135 -- unresolved
(node 1) unresolved numerical troubles in LP 3135 -- using pseudo solution instead (loop 1)
 1408m|     1 |     2 | 51833k|     - |   363M |   0 |5102 |  16k|  16k| 164 |  5 |1166 |5111 | 7.209500e+04 | 1.003520e+05 |  39.19%| unknown
 1501m|   100 |    83 | 54437k|42861.4 |   387M |  45 |5102 |  16k|  17k| 879 |  2 |1304 |5910 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 1513m|   200 |   127 | 54664k|39590.6 |   392M |  65 |5102 |  16k|   0 |1278 |  0 |1499 |6242 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
(node 201) numerical troubles in LP 3896 -- unresolved
 1591m|   300 |   118 | 57630k|38850.3 |   396M |  66 |5102 |  16k|  17k|1538 |  1 |1668 |6282 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
(node 311) numerical troubles in LP 4037 -- unresolved
(node 312) numerical troubles in LP 4043 -- unresolved
(node 351) numerical troubles in LP 4256 -- unresolved
(node 361) numerical troubles in LP 4285 -- unresolved
(node 362) numerical troubles in LP 4291 -- unresolved
(node 363) numerical troubles in LP 4297 -- unresolved
(node 364) numerical troubles in LP 4303 -- unresolved
(node 365) numerical troubles in LP 4309 -- unresolved
(node 366) numerical troubles in LP 4315 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 2001m|   400 |   134 | 73666k|47282.1 |   403M |  73 |5102 |  16k|  17k|1975 |  0 |1782 |6313 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2103m|   500 |   152 | 77123k|46457.7 |   421M |  73 |5102 |  16k|  17k|2668 |  2 |1949 |6705 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2474m|   600 |   162 | 92121k|52765.8 |   421M |  73 |5102 |  16k|  17k|3170 |  1 |2075 |6805 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2539m|   700 |   205 | 94815k|51282.3 |   422M |  73 |5102 |  16k|  17k|3586 |  2 |2141 |6805 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2656m|   800 |   237 | 99502k|51042.7 |   431M |  73 |5102 |  16k|  17k|4057 |  2 |2218 |7001 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2742m|   900 |   249 |102767k|50095.1 |   447M |  73 |5102 |  16k|  17k|4625 |  2 |2385 |7168 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2762m|  1000 |   237 |103620k|48058.9 |   458M |  73 |5102 |  16k|   0 |5057 |  0 |2518 |7191 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2777m|  1100 |   261 |104225k|46096.5 |   459M |  73 |5102 |  16k|  17k|5504 |  2 |2634 |7211 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2781m|  1200 |   269 |104353k|44096.7 |   462M |  73 |5102 |  16k|  17k|6079 |  0 |2889 |7211 | 7.266800e+04 | 1.003520e+05 |  38.10%| unknown
 2944m|  1300 |   308 |110719k|44932.6 |   479M |  73 |5102 |  16k|  17k|7381 |  2 |3034 |7459 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 3212m|  1400 |   314 |120933k|47276.0 |   503M |  73 |5102 |  16k|  17k|8180 |  2 |3215 |7962 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 3691m|  1500 |   328 |139513k|52727.6 |   510M |  73 |5102 |  16k|   0 |8974 |  0 |3315 |7962 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 4081m|  1600 |   353 |155436k|56760.2 |   516M |  73 |5102 |  16k|  17k|9610 |  2 |3417 |8270 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 4271m|  1700 |   363 |162776k|57367.5 |   523M |  73 |5102 |  16k|   0 |  10k|  0 |3502 |8318 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 4537m|  1800 |   368 |173403k|59088.8 |   531M |  73 |5102 |  16k|   0 |  10k|  0 |3619 |8371 | 7.289100e+04 | 1.003520e+05 |  37.67%| unknown
 5267m|  1900 |   387 |202296k|66903.8 |   537M |  73 |5102 |  16k|  17k|  11k|  2 |3774 |8516 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.33%
 5859m|  2000 |   406 |225820k|72439.4 |   539M |  73 |5102 |  16k|   0 |  12k|  0 |3916 |8603 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.34%
 5899m|  2100 |   426 |227374k|70627.8 |   548M |  73 |5102 |  16k|  17k|  14k|  2 |4027 |8649 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.34%
 6128m|  2200 |   433 |236538k|71276.0 |   565M |  73 |5102 |  16k|   0 |  15k|  0 |4146 |8700 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.34%
 6228m|  2300 |   466 |240434k|70308.7 |   573M |  73 |5102 |  16k|  17k|  17k|  1 |4276 |8732 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.34%
 6407m|  2400 |   521 |247617k|70353.0 |   577M |  73 |5102 |  16k|  17k|  18k|  2 |4406 |8983 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6485m|  2500 |   562 |250576k|69201.9 |   578M |  73 |5102 |  16k|  17k|  20k|  2 |4553 |9196 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 6684m|  2600 |   612 |258287k|69419.0 |   582M |  73 |5102 |  16k|  17k|  21k|  2 |4632 |9351 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 6986m|  2700 |   648 |269765k|70631.5 |   584M |  73 |5102 |  16k|  17k|  22k|  1 |4757 |9361 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 7291m|  2800 |   647 |281182k|71765.2 |   585M |  73 |5102 |  16k|  17k|  22k|  1 |4886 |9377 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 7702m|  2900 |   693 |297144k|73994.4 |   593M |  75 |5102 |  16k|  17k|  22k|  1 |4986 |9439 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 7786m|  3000 |   713 |300638k|73027.9 |   593M |  90 |5102 |  16k|  17k|  22k|  1 |5050 |9483 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 8125m|  3100 |   732 |314094k|74513.9 |   596M |  90 |5102 |  16k|  17k|  23k|  1 |5101 |9839 | 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 8583m|  3200 |   819 |332455k|77086.3 |   597M |  93 |5102 |  16k|  17k|  25k|  1 |5231 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 9306m|  3300 |   919 |361497k|82000.5 |   599M |  93 |5102 |  16k|  17k|  26k|  1 |5330 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 9307m|  3400 |   934 |361560k|80168.5 |   599M |  95 |5102 |  16k|  17k|  27k|  1 |5367 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
 9403m|  3500 |   941 |365240k|79213.3 |   600M |  96 |5102 |  16k|  17k|  27k|  1 |5422 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.35%
  169h|  3600 |   959 |394550k|83822.0 |   601M |  96 |5102 |  16k|  16k|  28k|  2 |5564 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  176h|  3700 |  1043 |410692k|85458.8 |   604M |  96 |5102 |  16k|  17k|  30k|  1 |5637 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  176h|  3800 |  1029 |411345k|83828.3 |   605M |  96 |5102 |  16k|  17k|  30k|  1 |5853 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  176h|  3900 |  1024 |411699k|82203.5 |   609M |  96 |5102 |  16k|   0 |  31k|  0 |5985 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  187h|  4000 |  1104 |437668k|85724.1 |   610M |  96 |5102 |  16k|  17k|  33k|  1 |6092 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  188h|  4100 |  1177 |440150k|84539.5 |   610M |  96 |5102 |  16k|  17k|  34k|  2 |6244 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  189h|  4200 |  1229 |441558k|83195.2 |   625M |  96 |5102 |  16k|   0 |  35k|  0 |6363 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  192h|  4300 |  1263 |449933k|83205.5 |   629M |  96 |5102 |  16k|  17k|  36k|  0 |6411 |  10k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  202h|  4400 |  1329 |473774k|86058.1 |   630M |  96 |5102 |  16k|  17k|  37k|  2 |6501 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  210h|  4500 |  1429 |494325k|88213.9 |   632M |  96 |5102 |  16k|  17k|  39k|  2 |6583 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  215h|  4600 |  1511 |508011k|89076.2 |   633M |  96 |5102 |  16k|   0 |  41k|  0 |6717 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  217h|  4700 |  1535 |511405k|88115.8 |   635M |  96 |5102 |  16k|  17k|  41k|  2 |6826 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  227h|  4800 |  1631 |536031k|90823.3 |   640M |  96 |5102 |  16k|  16k|  44k|  2 |7082 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  229h|  4900 |  1676 |539560k|89888.5 |   644M |  96 |5102 |  17k|  17k|  44k|  1 |7220 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  229h|  5000 |  1679 |540823k|88609.6 |   645M |  96 |5102 |  17k|  17k|  45k|  2 |7305 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  234h|  5100 |  1688 |552858k|89126.4 |   645M |  96 |5102 |  17k|  17k|  46k|  2 |7377 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  235h|  5200 |  1768 |555960k|88195.4 |   661M |  96 |5102 |  17k|  17k|  47k|  1 |7497 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  236h|  5300 |  1852 |556811k|86938.8 |   686M |  96 |5102 |  17k|   0 |  48k|  0 |7627 |  11k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  247h|  5400 |  1943 |584414k|89874.5 |   687M |  96 |5102 |  17k|  17k|  50k|  2 |7873 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  251h|  5500 |  2012 |593959k|89959.7 |   689M |  96 |5102 |  17k|  17k|  52k|  2 |8065 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  258h|  5600 |  2112 |609799k|90990.4 |   692M |  96 |5102 |  16k|  17k|  55k|  1 |8179 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  259h|  5700 |  2180 |613580k|90201.4 |   694M |  96 |5102 |  17k|  17k|  56k|  2 |8419 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  266h|  5800 |  2247 |630462k|91350.6 |   695M |  96 |5102 |  17k|  17k|  57k|  2 |8543 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  267h|  5900 |  2293 |632499k|90328.0 |   696M |  96 |5102 |  17k|  17k|  58k|  1 |8610 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  268h|  6000 |  2318 |634725k|89361.2 |   697M |  96 |5102 |  17k|   0 |  60k|  0 |8732 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  268h|  6100 |  2319 |635113k|88164.3 |   705M |  96 |5102 |  17k|  17k|  61k|  2 |8887 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  268h|  6200 |  2361 |635530k|87004.3 |   713M |  96 |5102 |  17k|  17k|  62k|  0 |9043 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  268h|  6300 |  2388 |635699k|85842.1 |   720M |  96 |5102 |  17k|  17k|  63k|  2 |9094 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  268h|  6400 |  2402 |635828k|84705.8 |   725M |  96 |5102 |  17k|   0 |  64k|  0 |9121 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  272h|  6500 |  2500 |645171k|84821.5 |   726M |  96 |5102 |  17k|  17k|  66k|  2 |9197 |  12k| 7.289100e+04 | 1.003520e+05 |  37.67%|   2.36%
  279h|  6600 |  2592 |661048k|85789.2 |   728M |  96 |5102 |  16k|  17k|  69k|  1 |9287 |  13k| 7.329517e+04 | 1.003520e+05 |  36.91%|   3.65%
  286h|  6700 |  2640 |677952k|86864.7 |   732M |  96 |5102 |  16k|  17k|  70k|  0 |9350 |  13k| 7.421351e+04 | 1.003520e+05 |  35.22%|   5.51%
  295h|  6800 |  2697 |700503k|88633.0 |   741M |  96 |5102 |  16k|  17k|  72k|  2 |9448 |  13k| 7.462630e+04 | 1.003520e+05 |  34.47%|   6.84%
  300h|  6900 |  2738 |711807k|88940.3 |   747M |  96 |5102 |  16k|  17k|  73k|  2 |9539 |  14k| 7.523975e+04 | 1.003520e+05 |  33.38%|   8.41%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  305h|  7000 |  2787 |723905k|89338.7 |   752M |  96 |5102 |  16k|   0 |  75k|  0 |9597 |  14k| 7.524900e+04 | 1.003520e+05 |  33.36%|   8.45%
  311h|  7100 |  2818 |737026k|89853.0 |   763M |  96 |5102 |  16k|  17k|  76k|  1 |9721 |  14k| 7.524900e+04 | 1.003520e+05 |  33.36%|   8.45%
  312h|  7200 |  2894 |739624k|89078.0 |   772M |  96 |5102 |  16k|  17k|  78k|  2 |9986 |  14k| 7.524900e+04 | 1.003520e+05 |  33.36%|   8.45%
  317h|  7300 |  2950 |753487k|89672.1 |   773M |  96 |5102 |  17k|  17k|  78k|  2 |  10k|  14k| 7.524900e+04 | 1.003520e+05 |  33.36%|   8.45%
  318h|  7400 |  3046 |756287k|88941.4 |   777M |  96 |5102 |  17k|  17k|  80k|  2 |  10k|  14k| 7.524900e+04 | 1.003520e+05 |  33.36%|   8.45%
  319h|  7500 |  3097 |757715k|88067.3 |   777M |  96 |5102 |  17k|  17k|  81k|  1 |  10k|  14k| 7.525240e+04 | 1.003520e+05 |  33.35%|   8.46%
  320h|  7600 |  3129 |759957k|87307.5 |   777M | 100 |5102 |  17k|  17k|  81k|  2 |  10k|  14k| 7.525796e+04 | 1.003520e+05 |  33.34%|   8.50%
  320h|  7700 |  3116 |760422k|86361.9 |   778M | 123 |5102 |  17k|  17k|  82k|  2 |  10k|  14k| 7.525796e+04 | 1.003520e+05 |  33.34%|   8.50%
  320h|  7800 |  3144 |761517k|85508.9 |   780M | 123 |5102 |  17k|  17k|  82k|  2 |  10k|  14k| 7.525796e+04 | 1.003520e+05 |  33.34%|   8.50%
  322h|  7900 |  3170 |766454k|85104.8 |   782M | 123 |5102 |  17k|   0 |  83k|  0 |  10k|  14k| 7.526537e+04 | 1.003520e+05 |  33.33%|   8.50%
  326h|  8000 |  3201 |776702k|85297.0 |   782M | 123 |5102 |  17k|  17k|  83k|  2 |  10k|  14k| 7.526609e+04 | 1.003520e+05 |  33.33%|   8.51%
  328h|  8100 |  3228 |780917k|84824.9 |   782M | 123 |5102 |  17k|   0 |  84k|  0 |  10k|  14k| 7.526671e+04 | 1.003520e+05 |  33.33%|   8.57%
  328h|  8200 |  3248 |782185k|84044.2 |   783M | 123 |5102 |  17k|  17k|  84k|  1 |  10k|  14k| 7.526671e+04 | 1.003520e+05 |  33.33%|   8.57%
  329h|  8300 |  3226 |784666k|83410.1 |   783M | 123 |5102 |  17k|   0 |  85k|  0 |  11k|  14k| 7.526897e+04 | 1.003520e+05 |  33.32%|   8.58%
  331h|  8400 |  3266 |790059k|83097.8 |   785M | 123 |5102 |  16k|  17k|  86k|  2 |  11k|  14k| 7.527064e+04 | 1.003520e+05 |  33.32%|   8.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  332h|  8500 |  3291 |793531k|82590.8 |   785M | 123 |5102 |  16k|   0 |  87k|  0 |  11k|  14k| 7.527100e+04 | 1.003520e+05 |  33.32%|   8.58%
  333h|  8600 |  3315 |795198k|81907.1 |   785M | 123 |5102 |  16k|  17k|  87k|  1 |  11k|  14k| 7.527100e+04 | 1.003520e+05 |  33.32%|   8.58%
  333h|  8700 |  3307 |795844k|81132.5 |   785M | 123 |5102 |  16k|  17k|  88k|  1 |  11k|  14k| 7.527171e+04 | 1.003520e+05 |  33.32%|   8.58%
  335h|  8800 |  3333 |801102k|80842.4 |   786M | 123 |5102 |  16k|  17k|  89k|  0 |  11k|  14k| 7.527200e+04 | 1.003520e+05 |  33.32%|   8.58%
  349h|  8900 |  3372 |837226k|83663.0 |   786M | 123 |5102 |  17k|  17k|  90k|  2 |  11k|  14k| 7.527200e+04 | 1.003520e+05 |  33.32%|   8.58%
  349h|  9000 |  3360 |838669k|82973.5 |   786M | 123 |5102 |  17k|   0 |  91k|  0 |  11k|  14k| 7.527200e+04 | 1.003520e+05 |  33.32%|   8.58%
  354h|  9100 |  3383 |850699k|83341.6 |   786M | 123 |5102 |  17k|  17k|  92k|  0 |  12k|  14k| 7.527200e+04 | 1.003520e+05 |  33.32%|   8.58%
  356h|  9200 |  3393 |855255k|82972.7 |   787M | 123 |5102 |  17k|   0 |  92k|  0 |  12k|  14k| 7.527200e+04 | 1.003520e+05 |  33.32%|   8.58%
  361h|  9300 |  3433 |867966k|83399.5 |   787M | 123 |5102 |  17k|  17k|  93k|  2 |  12k|  14k| 7.527246e+04 | 1.003520e+05 |  33.32%|   8.58%
  366h|  9400 |  3478 |880176k|83770.1 |   787M | 123 |5102 |  17k|  17k|  94k|  1 |  12k|  14k| 7.527343e+04 | 1.003520e+05 |  33.32%|   8.58%
  367h|  9500 |  3488 |881772k|83126.8 |   787M | 123 |5102 |  17k|  17k|  94k|  1 |  12k|  14k| 7.527380e+04 | 1.003520e+05 |  33.32%|   8.58%
  369h|  9600 |  3523 |885874k|82731.1 |   787M | 123 |5102 |  17k|  17k|  95k|  1 |  12k|  14k| 7.527380e+04 | 1.003520e+05 |  33.32%|   8.58%
  369h|  9700 |  3523 |887281k|82091.9 |   787M | 123 |5102 |  17k|   0 |  95k|  0 |  12k|  14k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
  369h|  9800 |  3506 |887288k|81335.3 |   787M | 125 |5102 |  17k|   0 |  95k|  0 |  12k|  14k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
  370h|  9900 |  3526 |888952k|80744.0 |   787M | 125 |5102 |  17k|   0 |  95k|  0 |  12k|  14k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  373h| 10000 |  3554 |897985k|80830.8 |   787M | 125 |5102 |  17k|  17k|  96k|  1 |  12k|  14k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
  374h| 10100 |  3559 |899189k|80213.3 |   789M | 125 |5102 |  17k|  17k|  98k|  1 |  12k|  14k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
  374h| 10200 |  3583 |900068k|79578.0 |   789M | 125 |5102 |  17k|   0 |  98k|  0 |  12k|  15k| 7.527400e+04 | 1.003520e+05 |  33.32%|   8.58%
  378h| 10300 |  3625 |908589k|79627.6 |   790M | 125 |5102 |  17k|  17k|  99k|  2 |  13k|  15k| 7.527844e+04 | 1.003520e+05 |  33.31%|   8.59%
  379h| 10400 |  3638 |913276k|79341.3 |   790M | 128 |5102 |  16k|  17k|  99k|  2 |  13k|  15k| 7.528064e+04 | 1.003520e+05 |  33.30%|   8.59%
  387h| 10500 |  3676 |932941k|80357.8 |   793M | 128 |5102 |  16k|  17k| 100k|  2 |  13k|  15k| 7.528152e+04 | 1.003520e+05 |  33.30%|   8.59%
  389h| 10600 |  3686 |936431k|79967.2 |   793M | 128 |5102 |  16k|   0 | 101k|  0 |  13k|  15k| 7.528152e+04 | 1.003520e+05 |  33.30%|   8.59%
  390h| 10700 |  3722 |940184k|79605.8 |   794M | 128 |5102 |  16k|  17k| 101k|  1 |  13k|  15k| 7.528209e+04 | 1.003520e+05 |  33.30%|   8.59%
  393h| 10800 |  3762 |945411k|79374.9 |   799M | 128 |5102 |  16k|  17k| 102k|  2 |  13k|  17k| 7.528300e+04 | 1.003520e+05 |  33.30%|   8.59%
  395h| 10900 |  3791 |952539k|79307.2 |   806M | 134 |5102 |  16k|  17k| 102k|  1 |  13k|  17k| 7.528315e+04 | 1.003520e+05 |  33.30%|   8.59%
  398h| 11000 |  3828 |959127k|79195.6 |   807M | 137 |5102 |  16k|  17k| 103k|  1 |  13k|  17k| 7.528392e+04 | 1.003520e+05 |  33.30%|   8.60%
  399h| 11100 |  3841 |962295k|78804.3 |   807M | 140 |5102 |  16k|  17k| 104k|  2 |  13k|  17k| 7.528392e+04 | 1.003520e+05 |  33.30%|   8.60%
  401h| 11200 |  3882 |967297k|78569.1 |   808M | 140 |5102 |  16k|  17k| 105k|  1 |  13k|  17k| 7.528687e+04 | 1.003520e+05 |  33.29%|   8.60%
  402h| 11300 |  3918 |968986k|78069.3 |   808M | 143 |5102 |  17k|   0 | 105k|  0 |  13k|  17k| 7.528934e+04 | 1.003520e+05 |  33.29%|   8.60%
  403h| 11400 |  3925 |970427k|77557.7 |   808M | 143 |5102 |  17k|   0 | 105k|  0 |  13k|  17k| 7.528934e+04 | 1.003520e+05 |  33.29%|   8.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  409h| 11500 |  3956 |985740k|78160.3 |   809M | 143 |5102 |  17k|   0 | 107k|  0 |  14k|  17k| 7.529173e+04 | 1.003520e+05 |  33.28%|   8.60%
  411h| 11600 |  3990 |989981k|77877.4 |   810M | 143 |5102 |  17k|   0 | 108k|  0 |  14k|  17k| 7.529331e+04 | 1.003520e+05 |  33.28%|   8.61%
  412h| 11700 |  3975 |994418k|77614.5 |   810M | 143 |5102 |  17k|  17k| 108k|  1 |  14k|  17k| 7.529331e+04 | 1.003520e+05 |  33.28%|   8.61%
  413h| 11800 |  3985 |995782k|77116.2 |   810M | 143 |5102 |  17k|  17k| 108k|  1 |  14k|  17k| 7.529331e+04 | 1.003520e+05 |  33.28%|   8.61%
  414h| 11900 |  4052 |997974k|76689.7 |   811M | 143 |5102 |  17k|  17k| 109k|  1 |  14k|  17k| 7.529331e+04 | 1.003520e+05 |  33.28%|   8.61%
  414h| 12000 |  4089 |998333k|76129.2 |   811M | 149 |5102 |  17k|  17k| 110k|  2 |  14k|  17k| 7.529577e+04 | 1.003520e+05 |  33.28%|   8.61%
  415h| 12100 |  4091 |  1001M|75822.0 |   812M | 152 |5102 |  17k|  17k| 110k|  0 |  14k|  17k| 7.529577e+04 | 1.003520e+05 |  33.28%|   8.61%
  419h| 12200 |  4125 |  1010M|75867.2 |   813M | 152 |5102 |  17k|  17k| 111k|  1 |  14k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  426h| 12300 |  4147 |  1028M|76707.9 |   813M | 152 |5102 |  17k|  17k| 113k|  2 |  14k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  427h| 12400 |  4157 |  1030M|76243.3 |   813M | 152 |5102 |  17k|  17k| 114k|  2 |  15k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  427h| 12500 |  4165 |  1030M|75680.6 |   813M | 152 |5102 |  17k|  17k| 114k|  1 |  15k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  427h| 12600 |  4179 |  1032M|75255.3 |   816M | 152 |5102 |  17k|   0 | 115k|  0 |  15k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  427h| 12700 |  4160 |  1032M|74708.8 |   816M | 152 |5102 |  17k|  17k| 115k|  1 |  15k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  428h| 12800 |  4182 |  1032M|74187.2 |   820M | 152 |5102 |  17k|  17k| 115k|  1 |  15k|  18k| 7.529700e+04 | 1.003520e+05 |  33.27%|   8.61%
  428h| 12900 |  4200 |  1032M|73664.2 |   821M | 152 |5102 |  17k|  17k| 116k|  1 |  15k|  18k| 7.529755e+04 | 1.003520e+05 |  33.27%|   8.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  429h| 13000 |  4234 |  1034M|73311.6 |   822M | 152 |5102 |  17k|  17k| 116k|  2 |  15k|  18k| 7.530239e+04 | 1.003520e+05 |  33.27%|   8.62%
  430h| 13100 |  4281 |  1037M|72997.0 |   823M | 152 |5102 |  17k|  17k| 117k|  2 |  15k|  18k| 7.530283e+04 | 1.003520e+05 |  33.26%|   8.62%
  430h| 13200 |  4299 |  1038M|72539.6 |   823M | 152 |5102 |  17k|  17k| 118k|  1 |  15k|  18k| 7.530419e+04 | 1.003520e+05 |  33.26%|   8.62%
  433h| 13300 |  4303 |  1046M|72595.7 |   824M | 152 |5102 |  17k|   0 | 118k|  0 |  16k|  18k| 7.530505e+04 | 1.003520e+05 |  33.26%|   8.62%
  433h| 13400 |  4341 |  1047M|72160.5 |   824M | 152 |5102 |  17k|  17k| 118k|  2 |  16k|  18k| 7.531056e+04 | 1.003520e+05 |  33.25%|   8.63%
  436h| 13500 |  4412 |  1052M|72017.4 |   825M | 152 |5102 |  17k|  17k| 120k|  1 |  16k|  18k| 7.531134e+04 | 1.003520e+05 |  33.25%|   8.63%
  438h| 13600 |  4409 |  1057M|71880.1 |   825M | 152 |5102 |  17k|   0 | 120k|  0 |  16k|  19k| 7.531169e+04 | 1.003520e+05 |  33.25%|   8.63%
  440h| 13700 |  4434 |  1063M|71768.0 |   826M | 152 |5102 |  17k|   0 | 121k|  0 |  16k|  19k| 7.531478e+04 | 1.003520e+05 |  33.24%|   8.63%
  443h| 13800 |  4468 |  1071M|71857.6 |   826M | 152 |5102 |  17k|  17k| 121k|  1 |  16k|  19k| 7.532748e+04 | 1.003520e+05 |  33.22%|   8.65%
  455h| 13900 |  4489 |  1096M|73037.7 |   827M | 152 |5102 |  17k|  17k| 122k|  2 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  464h| 14000 |  4531 |  1117M|73935.5 |   827M | 152 |5102 |  17k|  17k| 122k|  0 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  466h| 14100 |  4576 |  1124M|73879.0 |   828M | 152 |5102 |  17k|  17k| 123k|  1 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  477h| 14200 |  4616 |  1147M|74923.7 |   829M | 152 |5102 |  16k|   0 | 123k|  0 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  482h| 14300 |  4635 |  1158M|75169.7 |   829M | 152 |5102 |  16k|  17k| 124k|  2 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  484h| 14400 |  4671 |  1163M|75021.7 |   830M | 152 |5102 |  17k|  17k| 124k|  1 |  16k|  19k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  488h| 14500 |  4704 |  1173M|75154.9 |   830M | 152 |5102 |  17k|   0 | 125k|  0 |  17k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  490h| 14600 |  4722 |  1176M|74838.2 |   831M | 152 |5102 |  17k|  17k| 125k|  1 |  17k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  490h| 14700 |  4738 |  1176M|74419.6 |   832M | 152 |5102 |  17k|  17k| 126k|  0 |  17k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  494h| 14800 |  4755 |  1185M|74513.9 |   832M | 152 |5102 |  17k|  17k| 126k|  2 |  17k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  494h| 14900 |  4763 |  1186M|74059.6 |   832M | 152 |5102 |  17k|   0 | 127k|  0 |  17k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  496h| 15000 |  4791 |  1189M|73813.0 |   833M | 152 |5102 |  17k|  17k| 127k|  2 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  496h| 15100 |  4821 |  1190M|73435.7 |   834M | 152 |5102 |  17k|   0 | 128k|  0 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  499h| 15200 |  4846 |  1197M|73392.4 |   834M | 152 |5102 |  17k|   0 | 129k|  0 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  500h| 15300 |  4870 |  1199M|73073.9 |   836M | 152 |5102 |  17k|   0 | 129k|  0 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  502h| 15400 |  4914 |  1204M|72895.7 |   837M | 152 |5102 |  17k|  17k| 130k|  1 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  502h| 15500 |  4939 |  1204M|72502.8 |   837M | 152 |5102 |  17k|   0 | 130k|  0 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  505h| 15600 |  4990 |  1212M|72513.8 |   838M | 152 |5102 |  17k|  17k| 131k|  1 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  506h| 15700 |  4986 |  1212M|72112.7 |   839M | 152 |5102 |  17k|  17k| 131k|  1 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  506h| 15800 |  4973 |  1212M|71684.7 |   839M | 152 |5102 |  17k|  17k| 131k|  1 |  18k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  509h| 15900 |  4968 |  1219M|71636.4 |   839M | 152 |5102 |  17k|  17k| 132k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  510h| 16000 |  5000 |  1221M|71373.0 |   840M | 152 |5102 |  17k|  17k| 132k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  511h| 16100 |  5032 |  1223M|71068.4 |   840M | 152 |5102 |  17k|  17k| 133k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  514h| 16200 |  5049 |  1232M|71154.7 |   841M | 152 |5102 |  17k|   0 | 133k|  0 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  515h| 16300 |  5083 |  1233M|70804.7 |   841M | 152 |5102 |  17k|  17k| 134k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  515h| 16400 |  5076 |  1233M|70404.3 |   841M | 152 |5102 |  17k|  17k| 134k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  517h| 16500 |  5091 |  1237M|70230.1 |   841M | 152 |5102 |  17k|  17k| 135k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  517h| 16600 |  5119 |  1237M|69861.8 |   842M | 152 |5102 |  17k|  17k| 135k|  1 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  519h| 16700 |  5141 |  1242M|69746.8 |   843M | 152 |5102 |  17k|  17k| 136k|  2 |  19k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  519h| 16800 |  5145 |  1242M|69357.4 |   843M | 152 |5102 |  17k|  17k| 136k|  1 |  20k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  519h| 16900 |  5209 |  1243M|68977.1 |   843M | 152 |5102 |  17k|  17k| 136k|  1 |  20k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  519h| 17000 |  5225 |  1243M|68599.8 |   843M | 152 |5102 |  17k|  17k| 136k|  1 |  20k|  20k| 7.532800e+04 | 1.003520e+05 |  33.22%|   8.65%
  520h| 17100 |  5210 |  1244M|68274.9 |   846M | 152 |5102 |  17k|   0 | 137k|  0 |  20k|  20k| 7.534461e+04 | 1.003520e+05 |  33.19%|   9.38%
  522h| 17200 |  5257 |  1248M|68153.8 |   846M | 152 |5102 |  17k|   0 | 138k|  0 |  20k|  20k| 7.539319e+04 | 1.003520e+05 |  33.10%|   9.44%
  523h| 17300 |  5262 |  1252M|68006.2 |   850M | 152 |5102 |  16k|  17k| 138k|  1 |  20k|  21k| 7.541686e+04 | 1.003520e+05 |  33.06%|   9.46%
  523h| 17400 |  5260 |  1252M|67637.5 |   850M | 152 |5102 |  17k|  17k| 138k|  1 |  20k|  21k| 7.541686e+04 | 1.003520e+05 |  33.06%|   9.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  524h| 17500 |  5278 |  1254M|67378.8 |   850M | 152 |5102 |  17k|  17k| 139k|  2 |  20k|  21k| 7.544310e+04 | 1.003520e+05 |  33.02%|   9.49%
  524h| 17600 |  5300 |  1255M|67055.6 |   850M | 152 |5102 |  17k|  17k| 139k|  1 |  20k|  21k| 7.544310e+04 | 1.003520e+05 |  33.02%|   9.49%
  525h| 17700 |  5343 |  1258M|66840.8 |   851M | 152 |5102 |  16k|  17k| 140k|  1 |  20k|  21k| 7.546906e+04 | 1.003520e+05 |  32.97%|   9.52%
  526h| 17800 |  5305 |  1259M|66547.8 |   851M | 152 |5102 |  16k|  17k| 140k|  2 |  20k|  21k| 7.555288e+04 | 1.003520e+05 |  32.82%|   9.62%
  529h| 17900 |  5354 |  1268M|66685.2 |   851M | 152 |5102 |  16k|  17k| 140k|  1 |  20k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  530h| 18000 |  5368 |  1269M|66360.2 |   853M | 152 |5102 |  17k|  17k| 141k|  1 |  20k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  531h| 18100 |  5398 |  1272M|66203.8 |   853M | 152 |5102 |  17k|  17k| 142k|  2 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  531h| 18200 |  5411 |  1272M|65860.4 |   853M | 152 |5102 |  17k|  17k| 142k|  1 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  532h| 18300 |  5457 |  1275M|65647.9 |   854M | 153 |5102 |  17k|  17k| 143k|  2 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  534h| 18400 |  5486 |  1278M|65503.8 |   855M | 153 |5102 |  17k|   0 | 144k|  0 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  540h| 18500 |  5536 |  1295M|66021.6 |   855M | 153 |5102 |  17k|  17k| 145k|  1 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  540h| 18600 |  5530 |  1295M|65685.5 |   855M | 155 |5102 |  17k|   0 | 145k|  0 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  540h| 18700 |  5562 |  1296M|65413.5 |   859M | 155 |5102 |  17k|  17k| 145k|  1 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  544h| 18800 |  5585 |  1306M|65553.3 |   863M | 155 |5102 |  17k|   0 | 146k|  0 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
  546h| 18900 |  5634 |  1311M|65482.4 |   866M | 155 |5102 |  17k|  17k| 147k|  2 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.01%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  550h| 19000 |  5662 |  1320M|65614.4 |   877M | 155 |5102 |  17k|  17k| 148k|  2 |  21k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.02%
  550h| 19100 |  5690 |  1320M|65294.5 |   877M | 155 |5102 |  17k|  17k| 149k|  1 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  550h| 19200 |  5728 |  1321M|65030.8 |   877M | 155 |5102 |  17k|  17k| 149k|  2 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  550h| 19300 |  5721 |  1321M|64711.5 |   879M | 155 |5102 |  17k|  17k| 149k|  1 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  553h| 19400 |  5708 |  1328M|64725.3 |   883M | 155 |5102 |  17k|  17k| 150k|  1 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  556h| 19500 |  5749 |  1336M|64792.7 |   887M | 155 |5102 |  17k|  17k| 150k|  2 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  556h| 19600 |  5757 |  1337M|64538.6 |   891M | 155 |5102 |  17k|  17k| 151k|  1 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  557h| 19700 |  5796 |  1338M|64264.8 |   893M | 155 |5102 |  17k|  17k| 151k|  1 |  22k|  21k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  559h| 19800 |  5842 |  1343M|64202.7 |   895M | 155 |5102 |  17k|  17k| 152k|  1 |  22k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  561h| 19900 |  5878 |  1349M|64157.0 |   900M | 155 |5102 |  17k|   0 | 153k|  0 |  22k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  561h| 20000 |  5901 |  1349M|63852.9 |   900M | 155 |5102 |  17k|  17k| 153k|  1 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  570h| 20100 |  5938 |  1368M|64463.3 |   901M | 155 |5102 |  17k|  17k| 154k|  1 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  574h| 20200 |  5984 |  1380M|64713.1 |   901M | 155 |5102 |  17k|   0 | 155k|  0 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  580h| 20300 |  6030 |  1395M|65124.7 |   902M | 155 |5102 |  17k|   0 | 156k|  0 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  581h| 20400 |  6056 |  1397M|64933.8 |   903M | 155 |5102 |  17k|   0 | 157k|  0 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  582h| 20500 |  6073 |  1399M|64707.5 |   903M | 155 |5102 |  17k|  17k| 157k|  1 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  585h| 20600 |  6112 |  1408M|64814.9 |   903M | 155 |5102 |  17k|   0 | 158k|  0 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  587h| 20700 |  6120 |  1413M|64773.8 |   906M | 155 |5102 |  17k|  17k| 159k|  2 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  588h| 20800 |  6153 |  1415M|64560.7 |   906M | 155 |5102 |  17k|  17k| 160k|  1 |  23k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
  589h| 20900 |  6165 |  1417M|64368.1 |   906M | 155 |5102 |  17k|   0 | 161k|  0 |  24k|  22k| 7.589647e+04 | 1.003520e+05 |  32.22%|  10.10%
