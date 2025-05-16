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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag412_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23387 constraints

solve problem
=============

presolving:
(round 1, fast)       2739 del vars, 5131 del conss, 0 add conss, 459 chg bounds, 2044 chg sides, 4088 chg coeffs, 0 upgd conss, 0 impls, 6540 clqs
(round 2, fast)       2739 del vars, 5227 del conss, 0 add conss, 493 chg bounds, 2541 chg sides, 6213 chg coeffs, 0 upgd conss, 0 impls, 6540 clqs
(round 3, fast)       2739 del vars, 5227 del conss, 0 add conss, 513 chg bounds, 2807 chg sides, 7665 chg coeffs, 0 upgd conss, 0 impls, 6540 clqs
(round 4, fast)       2739 del vars, 5227 del conss, 0 add conss, 523 chg bounds, 2877 chg sides, 8568 chg coeffs, 0 upgd conss, 0 impls, 6540 clqs
   (0.2s) running MILP presolver
   (1.9s) MILP presolver (29 rounds): 54 aggregations, 501 fixings, 76 bound changes
(round 5, medium)     3294 del vars, 5227 del conss, 0 add conss, 602 chg bounds, 2890 chg sides, 9058 chg coeffs, 0 upgd conss, 0 impls, 5458 clqs
(round 6, fast)       3338 del vars, 6632 del conss, 0 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 0 upgd conss, 0 impls, 5887 clqs
(round 7, fast)       3338 del vars, 6669 del conss, 0 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 0 upgd conss, 0 impls, 5887 clqs
(round 8, exhaustive) 3338 del vars, 6758 del conss, 0 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 0 upgd conss, 0 impls, 5887 clqs
(round 9, fast)       3360 del vars, 6809 del conss, 0 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 0 upgd conss, 0 impls, 5843 clqs
(round 10, exhaustive) 3360 del vars, 6809 del conss, 0 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 12514 upgd conss, 0 impls, 5843 clqs
(round 11, exhaustive) 3360 del vars, 13113 del conss, 2098 add conss, 602 chg bounds, 4755 chg sides, 12902 chg coeffs, 12514 upgd conss, 0 impls, 5843 clqs
(round 12, exhaustive) 3385 del vars, 13113 del conss, 2098 add conss, 602 chg bounds, 4755 chg sides, 12907 chg coeffs, 12514 upgd conss, 117 impls, 5780 clqs
(round 13, fast)       3401 del vars, 13163 del conss, 2098 add conss, 602 chg bounds, 4755 chg sides, 12931 chg coeffs, 12514 upgd conss, 117 impls, 5771 clqs
(round 14, exhaustive) 3403 del vars, 13169 del conss, 2100 add conss, 602 chg bounds, 4755 chg sides, 12931 chg coeffs, 12525 upgd conss, 117 impls, 5767 clqs
(round 15, exhaustive) 3458 del vars, 13172 del conss, 2100 add conss, 602 chg bounds, 4755 chg sides, 12931 chg coeffs, 12525 upgd conss, 346 impls, 5641 clqs
(round 16, fast)       3537 del vars, 13320 del conss, 2100 add conss, 602 chg bounds, 4755 chg sides, 13012 chg coeffs, 12525 upgd conss, 346 impls, 5622 clqs
(round 17, exhaustive) 3537 del vars, 13350 del conss, 2115 add conss, 602 chg bounds, 4755 chg sides, 13012 chg coeffs, 12525 upgd conss, 346 impls, 5622 clqs
(round 18, fast)       3552 del vars, 13387 del conss, 2115 add conss, 602 chg bounds, 4755 chg sides, 13012 chg coeffs, 12525 upgd conss, 346 impls, 5592 clqs
(round 19, exhaustive) 3552 del vars, 13387 del conss, 2115 add conss, 602 chg bounds, 4755 chg sides, 13012 chg coeffs, 12561 upgd conss, 346 impls, 5592 clqs
(round 20, exhaustive) 3642 del vars, 13387 del conss, 2115 add conss, 602 chg bounds, 4755 chg sides, 13012 chg coeffs, 12561 upgd conss, 346 impls, 5393 clqs
(round 21, fast)       3775 del vars, 13637 del conss, 2115 add conss, 607 chg bounds, 4772 chg sides, 13383 chg coeffs, 12561 upgd conss, 346 impls, 5381 clqs
(round 22, fast)       3775 del vars, 13637 del conss, 2115 add conss, 610 chg bounds, 4782 chg sides, 13556 chg coeffs, 12561 upgd conss, 346 impls, 5381 clqs
(round 23, exhaustive) 3775 del vars, 13683 del conss, 2138 add conss, 610 chg bounds, 4782 chg sides, 13556 chg coeffs, 12561 upgd conss, 346 impls, 5381 clqs
(round 24, fast)       3798 del vars, 13743 del conss, 2138 add conss, 610 chg bounds, 4782 chg sides, 13556 chg coeffs, 12561 upgd conss, 346 impls, 5335 clqs
(round 25, exhaustive) 3798 del vars, 13744 del conss, 2138 add conss, 610 chg bounds, 4782 chg sides, 13556 chg coeffs, 12620 upgd conss, 346 impls, 5335 clqs
(round 26, exhaustive) 3859 del vars, 13744 del conss, 2138 add conss, 621 chg bounds, 4782 chg sides, 13556 chg coeffs, 12620 upgd conss, 352 impls, 5190 clqs
(round 27, fast)       3910 del vars, 13936 del conss, 2138 add conss, 621 chg bounds, 4840 chg sides, 14195 chg coeffs, 12620 upgd conss, 352 impls, 5186 clqs
(round 28, medium)     3924 del vars, 13936 del conss, 2138 add conss, 621 chg bounds, 4840 chg sides, 14195 chg coeffs, 12620 upgd conss, 352 impls, 5158 clqs
(round 29, fast)       3924 del vars, 13981 del conss, 2138 add conss, 621 chg bounds, 4840 chg sides, 14195 chg coeffs, 12620 upgd conss, 352 impls, 5158 clqs
(round 30, exhaustive) 3924 del vars, 13984 del conss, 2138 add conss, 621 chg bounds, 4840 chg sides, 14195 chg coeffs, 12661 upgd conss, 352 impls, 5158 clqs
(round 31, exhaustive) 3966 del vars, 13984 del conss, 2138 add conss, 626 chg bounds, 4840 chg sides, 14195 chg coeffs, 12661 upgd conss, 357 impls, 5063 clqs
(round 32, fast)       3994 del vars, 14074 del conss, 2138 add conss, 628 chg bounds, 4877 chg sides, 14560 chg coeffs, 12661 upgd conss, 357 impls, 5058 clqs
(round 33, fast)       3994 del vars, 14074 del conss, 2138 add conss, 629 chg bounds, 4895 chg sides, 14618 chg coeffs, 12661 upgd conss, 357 impls, 5058 clqs
(round 34, exhaustive) 3994 del vars, 14084 del conss, 2143 add conss, 629 chg bounds, 4895 chg sides, 14618 chg coeffs, 12661 upgd conss, 357 impls, 5058 clqs
(round 35, fast)       3999 del vars, 14096 del conss, 2143 add conss, 629 chg bounds, 4895 chg sides, 14618 chg coeffs, 12661 upgd conss, 357 impls, 5048 clqs
(round 36, exhaustive) 3999 del vars, 14098 del conss, 2143 add conss, 629 chg bounds, 4895 chg sides, 14618 chg coeffs, 12683 upgd conss, 357 impls, 5048 clqs
(round 37, exhaustive) 4032 del vars, 14098 del conss, 2143 add conss, 638 chg bounds, 4895 chg sides, 14618 chg coeffs, 12683 upgd conss, 371 impls, 4972 clqs
(round 38, fast)       4054 del vars, 14197 del conss, 2143 add conss, 640 chg bounds, 4953 chg sides, 15161 chg coeffs, 12683 upgd conss, 371 impls, 4973 clqs
(round 39, fast)       4054 del vars, 14197 del conss, 2143 add conss, 642 chg bounds, 4985 chg sides, 15260 chg coeffs, 12683 upgd conss, 371 impls, 4973 clqs
(round 40, exhaustive) 4054 del vars, 14207 del conss, 2148 add conss, 642 chg bounds, 4985 chg sides, 15260 chg coeffs, 12683 upgd conss, 371 impls, 4973 clqs
(round 41, fast)       4059 del vars, 14220 del conss, 2148 add conss, 642 chg bounds, 4985 chg sides, 15260 chg coeffs, 12683 upgd conss, 371 impls, 4963 clqs
(round 42, exhaustive) 4059 del vars, 14225 del conss, 2148 add conss, 642 chg bounds, 4985 chg sides, 15260 chg coeffs, 12703 upgd conss, 371 impls, 4963 clqs
(round 43, exhaustive) 4108 del vars, 14225 del conss, 2148 add conss, 656 chg bounds, 4985 chg sides, 15260 chg coeffs, 12703 upgd conss, 402 impls, 4859 clqs
(round 44, fast)       4137 del vars, 14353 del conss, 2148 add conss, 657 chg bounds, 5080 chg sides, 15954 chg coeffs, 12703 upgd conss, 402 impls, 4883 clqs
(round 45, exhaustive) 4137 del vars, 14375 del conss, 2159 add conss, 657 chg bounds, 5087 chg sides, 15969 chg coeffs, 12703 upgd conss, 402 impls, 4883 clqs
(round 46, fast)       4148 del vars, 14405 del conss, 2159 add conss, 657 chg bounds, 5087 chg sides, 15969 chg coeffs, 12703 upgd conss, 402 impls, 4861 clqs
(round 47, exhaustive) 4148 del vars, 14413 del conss, 2159 add conss, 657 chg bounds, 5087 chg sides, 15969 chg coeffs, 12733 upgd conss, 402 impls, 4861 clqs
(round 48, exhaustive) 4174 del vars, 14413 del conss, 2159 add conss, 670 chg bounds, 5087 chg sides, 15969 chg coeffs, 12733 upgd conss, 797 impls, 4796 clqs
(round 49, fast)       4187 del vars, 14500 del conss, 2159 add conss, 670 chg bounds, 5166 chg sides, 16542 chg coeffs, 12733 upgd conss, 797 impls, 4834 clqs
(round 50, exhaustive) 4187 del vars, 14516 del conss, 2167 add conss, 670 chg bounds, 5166 chg sides, 16542 chg coeffs, 12733 upgd conss, 797 impls, 4834 clqs
(round 51, fast)       4195 del vars, 14535 del conss, 2167 add conss, 670 chg bounds, 5166 chg sides, 16542 chg coeffs, 12733 upgd conss, 797 impls, 4818 clqs
(round 52, exhaustive) 4195 del vars, 14536 del conss, 2167 add conss, 670 chg bounds, 5166 chg sides, 16542 chg coeffs, 12749 upgd conss, 797 impls, 4818 clqs
(round 53, exhaustive) 4223 del vars, 14536 del conss, 2167 add conss, 681 chg bounds, 5166 chg sides, 16542 chg coeffs, 12749 upgd conss, 961 impls, 4759 clqs
(round 54, fast)       4235 del vars, 14611 del conss, 2167 add conss, 683 chg bounds, 5287 chg sides, 17104 chg coeffs, 12749 upgd conss, 961 impls, 4796 clqs
(round 55, fast)       4235 del vars, 14611 del conss, 2167 add conss, 685 chg bounds, 5318 chg sides, 17193 chg coeffs, 12749 upgd conss, 961 impls, 4796 clqs
(round 56, exhaustive) 4235 del vars, 14629 del conss, 2176 add conss, 685 chg bounds, 5318 chg sides, 17193 chg coeffs, 12749 upgd conss, 961 impls, 4796 clqs
(round 57, fast)       4244 del vars, 14650 del conss, 2176 add conss, 685 chg bounds, 5318 chg sides, 17193 chg coeffs, 12749 upgd conss, 961 impls, 4778 clqs
(round 58, exhaustive) 4244 del vars, 14655 del conss, 2176 add conss, 685 chg bounds, 5318 chg sides, 17193 chg coeffs, 12766 upgd conss, 961 impls, 4778 clqs
(round 59, exhaustive) 4276 del vars, 14655 del conss, 2176 add conss, 703 chg bounds, 5318 chg sides, 17193 chg coeffs, 12766 upgd conss, 1176 impls, 4701 clqs
(round 60, fast)       4296 del vars, 14739 del conss, 2176 add conss, 704 chg bounds, 5511 chg sides, 17953 chg coeffs, 12766 upgd conss, 1176 impls, 4719 clqs
(round 61, exhaustive) 4297 del vars, 14758 del conss, 2177 add conss, 707 chg bounds, 5513 chg sides, 18070 chg coeffs, 12766 upgd conss, 1176 impls, 4717 clqs
(round 62, exhaustive) 4297 del vars, 14759 del conss, 2177 add conss, 707 chg bounds, 5513 chg sides, 18070 chg coeffs, 12786 upgd conss, 1176 impls, 4717 clqs
(round 63, exhaustive) 4323 del vars, 14759 del conss, 2177 add conss, 716 chg bounds, 5513 chg sides, 18070 chg coeffs, 12786 upgd conss, 1257 impls, 4650 clqs
(round 64, fast)       4347 del vars, 14847 del conss, 2177 add conss, 717 chg bounds, 5618 chg sides, 18561 chg coeffs, 12786 upgd conss, 1257 impls, 4666 clqs
(round 65, exhaustive) 4347 del vars, 14855 del conss, 2181 add conss, 717 chg bounds, 5618 chg sides, 18561 chg coeffs, 12786 upgd conss, 1257 impls, 4666 clqs
(round 66, fast)       4351 del vars, 14863 del conss, 2181 add conss, 717 chg bounds, 5618 chg sides, 18561 chg coeffs, 12786 upgd conss, 1257 impls, 4658 clqs
(round 67, exhaustive) 4351 del vars, 14867 del conss, 2181 add conss, 717 chg bounds, 5618 chg sides, 18561 chg coeffs, 12803 upgd conss, 1257 impls, 4658 clqs
(round 68, exhaustive) 4422 del vars, 14867 del conss, 2181 add conss, 733 chg bounds, 5618 chg sides, 18561 chg coeffs, 12803 upgd conss, 1326 impls, 4508 clqs
(round 69, fast)       4457 del vars, 15061 del conss, 2181 add conss, 733 chg bounds, 5678 chg sides, 19106 chg coeffs, 12803 upgd conss, 1326 impls, 4532 clqs
(round 70, exhaustive) 4457 del vars, 15081 del conss, 2191 add conss, 733 chg bounds, 5678 chg sides, 19106 chg coeffs, 12803 upgd conss, 1326 impls, 4532 clqs
(round 71, fast)       4467 del vars, 15102 del conss, 2191 add conss, 733 chg bounds, 5678 chg sides, 19106 chg coeffs, 12803 upgd conss, 1326 impls, 4512 clqs
(round 72, exhaustive) 4467 del vars, 15103 del conss, 2191 add conss, 733 chg bounds, 5678 chg sides, 19106 chg coeffs, 12839 upgd conss, 1326 impls, 4512 clqs
(round 73, exhaustive) 4576 del vars, 15103 del conss, 2191 add conss, 753 chg bounds, 5678 chg sides, 19106 chg coeffs, 12839 upgd conss, 1386 impls, 4336 clqs
(round 74, fast)       4638 del vars, 15469 del conss, 2191 add conss, 753 chg bounds, 5931 chg sides, 20046 chg coeffs, 12839 upgd conss, 1386 impls, 4357 clqs
(round 75, exhaustive) 4638 del vars, 15483 del conss, 2198 add conss, 753 chg bounds, 5931 chg sides, 20046 chg coeffs, 12839 upgd conss, 1386 impls, 4357 clqs
(round 76, fast)       4645 del vars, 15498 del conss, 2198 add conss, 753 chg bounds, 5931 chg sides, 20046 chg coeffs, 12839 upgd conss, 1386 impls, 4343 clqs
(round 77, exhaustive) 4645 del vars, 15506 del conss, 2198 add conss, 753 chg bounds, 5931 chg sides, 20046 chg coeffs, 12839 upgd conss, 1386 impls, 4343 clqs
(round 78, exhaustive) 4645 del vars, 15506 del conss, 2198 add conss, 753 chg bounds, 5931 chg sides, 20046 chg coeffs, 12867 upgd conss, 1386 impls, 4343 clqs
(round 79, exhaustive) 4673 del vars, 15506 del conss, 2198 add conss, 756 chg bounds, 5931 chg sides, 20046 chg coeffs, 12867 upgd conss, 1565 impls, 4440 clqs
(round 80, fast)       4687 del vars, 15572 del conss, 2198 add conss, 758 chg bounds, 6006 chg sides, 20296 chg coeffs, 12867 upgd conss, 1565 impls, 4452 clqs
(round 81, fast)       4687 del vars, 15572 del conss, 2198 add conss, 761 chg bounds, 6036 chg sides, 20438 chg coeffs, 12867 upgd conss, 1565 impls, 4452 clqs
(round 82, exhaustive) 4687 del vars, 15582 del conss, 2203 add conss, 761 chg bounds, 6036 chg sides, 20438 chg coeffs, 12867 upgd conss, 1565 impls, 4452 clqs
(round 83, fast)       4692 del vars, 15596 del conss, 2203 add conss, 761 chg bounds, 6036 chg sides, 20438 chg coeffs, 12867 upgd conss, 1565 impls, 4442 clqs
(round 84, exhaustive) 4692 del vars, 15597 del conss, 2203 add conss, 761 chg bounds, 6036 chg sides, 20438 chg coeffs, 12877 upgd conss, 1565 impls, 4442 clqs
(round 85, exhaustive) 4719 del vars, 15597 del conss, 2203 add conss, 773 chg bounds, 6036 chg sides, 20438 chg coeffs, 12877 upgd conss, 1783 impls, 4759 clqs
(round 86, fast)       4736 del vars, 15687 del conss, 2203 add conss, 777 chg bounds, 6158 chg sides, 21035 chg coeffs, 12877 upgd conss, 1783 impls, 4745 clqs
(round 87, fast)       4743 del vars, 15708 del conss, 2203 add conss, 783 chg bounds, 6173 chg sides, 21142 chg coeffs, 12877 upgd conss, 1783 impls, 4734 clqs
(round 88, fast)       4770 del vars, 15774 del conss, 2203 add conss, 802 chg bounds, 6220 chg sides, 21248 chg coeffs, 12877 upgd conss, 1783 impls, 4418 clqs
(round 89, fast)       4792 del vars, 15804 del conss, 2203 add conss, 806 chg bounds, 6247 chg sides, 21336 chg coeffs, 12877 upgd conss, 1783 impls, 4356 clqs
(round 90, medium)     4850 del vars, 15809 del conss, 2203 add conss, 806 chg bounds, 6247 chg sides, 21339 chg coeffs, 12877 upgd conss, 1783 impls, 4179 clqs
(round 91, fast)       4852 del vars, 15924 del conss, 2203 add conss, 808 chg bounds, 6247 chg sides, 21343 chg coeffs, 12877 upgd conss, 1819 impls, 4170 clqs
(round 92, exhaustive) 4854 del vars, 15934 del conss, 2203 add conss, 808 chg bounds, 6247 chg sides, 21345 chg coeffs, 12877 upgd conss, 1819 impls, 4168 clqs
(round 93, exhaustive) 4854 del vars, 15934 del conss, 2203 add conss, 808 chg bounds, 6247 chg sides, 21345 chg coeffs, 12902 upgd conss, 1819 impls, 4168 clqs
(round 94, exhaustive) 4881 del vars, 15934 del conss, 2203 add conss, 813 chg bounds, 6247 chg sides, 21345 chg coeffs, 12902 upgd conss, 2448 impls, 4362 clqs
(round 95, fast)       4891 del vars, 15990 del conss, 2203 add conss, 817 chg bounds, 6294 chg sides, 21650 chg coeffs, 12902 upgd conss, 2470 impls, 4362 clqs
(round 96, fast)       4892 del vars, 15992 del conss, 2203 add conss, 820 chg bounds, 6342 chg sides, 21797 chg coeffs, 12902 upgd conss, 2470 impls, 4361 clqs
(round 97, exhaustive) 4892 del vars, 16000 del conss, 2207 add conss, 820 chg bounds, 6342 chg sides, 21797 chg coeffs, 12902 upgd conss, 2470 impls, 4361 clqs
(round 98, fast)       4896 del vars, 16011 del conss, 2207 add conss, 820 chg bounds, 6342 chg sides, 21797 chg coeffs, 12902 upgd conss, 2470 impls, 4353 clqs
(round 99, exhaustive) 4896 del vars, 16014 del conss, 2207 add conss, 820 chg bounds, 6342 chg sides, 21797 chg coeffs, 12918 upgd conss, 2470 impls, 4353 clqs
(round 100, exhaustive) 4922 del vars, 16014 del conss, 2207 add conss, 826 chg bounds, 6342 chg sides, 21797 chg coeffs, 12918 upgd conss, 2511 impls, 4292 clqs
(round 101, fast)       4935 del vars, 16094 del conss, 2207 add conss, 828 chg bounds, 6383 chg sides, 22112 chg coeffs, 12918 upgd conss, 2511 impls, 4296 clqs
(round 102, exhaustive) 4935 del vars, 16104 del conss, 2212 add conss, 828 chg bounds, 6383 chg sides, 22117 chg coeffs, 12918 upgd conss, 2511 impls, 4296 clqs
(round 103, fast)       4940 del vars, 16117 del conss, 2212 add conss, 828 chg bounds, 6383 chg sides, 22117 chg coeffs, 12918 upgd conss, 2511 impls, 4286 clqs
(round 104, exhaustive) 4940 del vars, 16119 del conss, 2212 add conss, 828 chg bounds, 6383 chg sides, 22117 chg coeffs, 12935 upgd conss, 2511 impls, 4286 clqs
(round 105, exhaustive) 4967 del vars, 16119 del conss, 2212 add conss, 830 chg bounds, 6383 chg sides, 22117 chg coeffs, 12935 upgd conss, 2549 impls, 4116 clqs
(round 106, fast)       4987 del vars, 16210 del conss, 2212 add conss, 830 chg bounds, 6395 chg sides, 22190 chg coeffs, 12935 upgd conss, 2549 impls, 4089 clqs
(round 107, exhaustive) 4987 del vars, 16216 del conss, 2215 add conss, 830 chg bounds, 6395 chg sides, 22190 chg coeffs, 12935 upgd conss, 2549 impls, 4089 clqs
(round 108, exhaustive) 4990 del vars, 16222 del conss, 2215 add conss, 830 chg bounds, 6395 chg sides, 22190 chg coeffs, 12940 upgd conss, 2549 impls, 4083 clqs
(round 109, exhaustive) 5016 del vars, 16222 del conss, 2215 add conss, 842 chg bounds, 6395 chg sides, 22190 chg coeffs, 12940 upgd conss, 2837 impls, 4078 clqs
(round 110, fast)       5030 del vars, 16278 del conss, 2215 add conss, 846 chg bounds, 6575 chg sides, 22789 chg coeffs, 12940 upgd conss, 2837 impls, 4086 clqs
(round 111, fast)       5030 del vars, 16278 del conss, 2215 add conss, 848 chg bounds, 6597 chg sides, 22878 chg coeffs, 12940 upgd conss, 2837 impls, 4086 clqs
(round 112, exhaustive) 5030 del vars, 16288 del conss, 2220 add conss, 848 chg bounds, 6597 chg sides, 22878 chg coeffs, 12940 upgd conss, 2837 impls, 4086 clqs
(round 113, fast)       5035 del vars, 16304 del conss, 2220 add conss, 848 chg bounds, 6597 chg sides, 22878 chg coeffs, 12940 upgd conss, 2837 impls, 4076 clqs
(round 114, exhaustive) 5035 del vars, 16315 del conss, 2220 add conss, 848 chg bounds, 6597 chg sides, 22878 chg coeffs, 12940 upgd conss, 2837 impls, 4076 clqs
(round 115, exhaustive) 5035 del vars, 16315 del conss, 2220 add conss, 848 chg bounds, 6597 chg sides, 22878 chg coeffs, 12959 upgd conss, 2837 impls, 4076 clqs
(round 116, exhaustive) 5060 del vars, 16315 del conss, 2220 add conss, 858 chg bounds, 6597 chg sides, 22878 chg coeffs, 12959 upgd conss, 3047 impls, 4044 clqs
(round 117, fast)       5071 del vars, 16372 del conss, 2220 add conss, 860 chg bounds, 6740 chg sides, 23332 chg coeffs, 12959 upgd conss, 3047 impls, 4048 clqs
(round 118, fast)       5071 del vars, 16376 del conss, 2220 add conss, 860 chg bounds, 6744 chg sides, 23336 chg coeffs, 12959 upgd conss, 3047 impls, 4048 clqs
(round 119, exhaustive) 5071 del vars, 16382 del conss, 2223 add conss, 860 chg bounds, 6744 chg sides, 23336 chg coeffs, 12959 upgd conss, 3047 impls, 4048 clqs
(round 120, fast)       5074 del vars, 16390 del conss, 2223 add conss, 860 chg bounds, 6744 chg sides, 23336 chg coeffs, 12959 upgd conss, 3047 impls, 4042 clqs
(round 121, exhaustive) 5074 del vars, 16394 del conss, 2223 add conss, 860 chg bounds, 6744 chg sides, 23336 chg coeffs, 12975 upgd conss, 3047 impls, 4042 clqs
(round 122, exhaustive) 5100 del vars, 16394 del conss, 2223 add conss, 869 chg bounds, 6744 chg sides, 23336 chg coeffs, 12975 upgd conss, 3311 impls, 4124 clqs
(round 123, fast)       5108 del vars, 16464 del conss, 2223 add conss, 869 chg bounds, 6938 chg sides, 23743 chg coeffs, 12975 upgd conss, 3311 impls, 4127 clqs
(round 124, exhaustive) 5108 del vars, 16470 del conss, 2226 add conss, 869 chg bounds, 6938 chg sides, 23743 chg coeffs, 12975 upgd conss, 3311 impls, 4127 clqs
(round 125, fast)       5111 del vars, 16478 del conss, 2226 add conss, 869 chg bounds, 6938 chg sides, 23743 chg coeffs, 12975 upgd conss, 3311 impls, 4121 clqs
(round 126, exhaustive) 5111 del vars, 16481 del conss, 2226 add conss, 869 chg bounds, 6938 chg sides, 23743 chg coeffs, 12983 upgd conss, 3311 impls, 4121 clqs
(round 127, exhaustive) 5137 del vars, 16481 del conss, 2226 add conss, 881 chg bounds, 6938 chg sides, 23743 chg coeffs, 12983 upgd conss, 3811 impls, 4199 clqs
(round 128, fast)       5147 del vars, 16534 del conss, 2226 add conss, 883 chg bounds, 7103 chg sides, 24275 chg coeffs, 12983 upgd conss, 3811 impls, 4219 clqs
(round 129, fast)       5147 del vars, 16534 del conss, 2226 add conss, 884 chg bounds, 7119 chg sides, 24312 chg coeffs, 12983 upgd conss, 3811 impls, 4219 clqs
(round 130, medium)     5158 del vars, 16534 del conss, 2226 add conss, 884 chg bounds, 7119 chg sides, 24312 chg coeffs, 12983 upgd conss, 3811 impls, 4196 clqs
(round 131, fast)       5158 del vars, 16568 del conss, 2226 add conss, 884 chg bounds, 7119 chg sides, 24312 chg coeffs, 12983 upgd conss, 3811 impls, 4196 clqs
(round 132, exhaustive) 5158 del vars, 16576 del conss, 2226 add conss, 884 chg bounds, 7119 chg sides, 24312 chg coeffs, 12983 upgd conss, 3811 impls, 4196 clqs
(round 133, exhaustive) 5158 del vars, 16576 del conss, 2226 add conss, 884 chg bounds, 7119 chg sides, 24312 chg coeffs, 12997 upgd conss, 3811 impls, 4196 clqs
(round 134, exhaustive) 5184 del vars, 16576 del conss, 2226 add conss, 890 chg bounds, 7119 chg sides, 24312 chg coeffs, 12997 upgd conss, 4288 impls, 4227 clqs
(round 135, fast)       5193 del vars, 16625 del conss, 2226 add conss, 892 chg bounds, 7155 chg sides, 24551 chg coeffs, 12997 upgd conss, 4288 impls, 4238 clqs
(round 136, exhaustive) 5193 del vars, 16640 del conss, 2233 add conss, 892 chg bounds, 7156 chg sides, 24552 chg coeffs, 12997 upgd conss, 4288 impls, 4238 clqs
(round 137, fast)       5200 del vars, 16661 del conss, 2233 add conss, 892 chg bounds, 7156 chg sides, 24552 chg coeffs, 12997 upgd conss, 4288 impls, 4224 clqs
(round 138, exhaustive) 5200 del vars, 16662 del conss, 2233 add conss, 892 chg bounds, 7156 chg sides, 24552 chg coeffs, 13010 upgd conss, 4288 impls, 4224 clqs
(round 139, exhaustive) 5229 del vars, 16662 del conss, 2233 add conss, 903 chg bounds, 7156 chg sides, 24552 chg coeffs, 13010 upgd conss, 4848 impls, 4487 clqs
(round 140, fast)       5239 del vars, 16752 del conss, 2233 add conss, 905 chg bounds, 7274 chg sides, 25009 chg coeffs, 13010 upgd conss, 4848 impls, 4503 clqs
(round 141, exhaustive) 5239 del vars, 16762 del conss, 2238 add conss, 905 chg bounds, 7275 chg sides, 25010 chg coeffs, 13010 upgd conss, 4848 impls, 4503 clqs
(round 142, fast)       5244 del vars, 16779 del conss, 2238 add conss, 905 chg bounds, 7275 chg sides, 25010 chg coeffs, 13010 upgd conss, 4848 impls, 4493 clqs
(round 143, exhaustive) 5244 del vars, 16785 del conss, 2239 add conss, 905 chg bounds, 7275 chg sides, 25010 chg coeffs, 13010 upgd conss, 4848 impls, 4493 clqs
(round 144, exhaustive) 5244 del vars, 16785 del conss, 2239 add conss, 905 chg bounds, 7275 chg sides, 25010 chg coeffs, 13027 upgd conss, 4848 impls, 4493 clqs
(round 145, exhaustive) 5271 del vars, 16785 del conss, 2239 add conss, 917 chg bounds, 7275 chg sides, 25010 chg coeffs, 13027 upgd conss, 5003 impls, 4431 clqs
(round 146, fast)       5288 del vars, 16864 del conss, 2239 add conss, 920 chg bounds, 7415 chg sides, 25482 chg coeffs, 13027 upgd conss, 5003 impls, 4436 clqs
(round 147, fast)       5289 del vars, 16869 del conss, 2239 add conss, 923 chg bounds, 7440 chg sides, 25562 chg coeffs, 13027 upgd conss, 5003 impls, 4358 clqs
(round 148, exhaustive) 5290 del vars, 16882 del conss, 2245 add conss, 923 chg bounds, 7440 chg sides, 25563 chg coeffs, 13027 upgd conss, 5003 impls, 4357 clqs
(round 149, fast)       5296 del vars, 16897 del conss, 2245 add conss, 923 chg bounds, 7440 chg sides, 25563 chg coeffs, 13027 upgd conss, 5003 impls, 4345 clqs
(round 150, exhaustive) 5296 del vars, 16902 del conss, 2245 add conss, 923 chg bounds, 7440 chg sides, 25563 chg coeffs, 13042 upgd conss, 5003 impls, 4345 clqs
(round 151, exhaustive) 5321 del vars, 16902 del conss, 2245 add conss, 934 chg bounds, 7440 chg sides, 25563 chg coeffs, 13042 upgd conss, 5477 impls, 4347 clqs
(round 152, fast)       5332 del vars, 16972 del conss, 2245 add conss, 935 chg bounds, 7546 chg sides, 25947 chg coeffs, 13042 upgd conss, 5477 impls, 4364 clqs
(round 153, exhaustive) 5332 del vars, 16988 del conss, 2253 add conss, 935 chg bounds, 7546 chg sides, 25948 chg coeffs, 13042 upgd conss, 5477 impls, 4364 clqs
(round 154, fast)       5340 del vars, 17010 del conss, 2253 add conss, 935 chg bounds, 7546 chg sides, 25948 chg coeffs, 13042 upgd conss, 5477 impls, 4348 clqs
(round 155, exhaustive) 5340 del vars, 17014 del conss, 2253 add conss, 935 chg bounds, 7546 chg sides, 25948 chg coeffs, 13060 upgd conss, 5477 impls, 4348 clqs
(round 156, exhaustive) 5366 del vars, 17014 del conss, 2253 add conss, 944 chg bounds, 7546 chg sides, 25948 chg coeffs, 13060 upgd conss, 5801 impls, 4461 clqs
(round 157, fast)       5374 del vars, 17082 del conss, 2253 add conss, 945 chg bounds, 7603 chg sides, 26196 chg coeffs, 13060 upgd conss, 5801 impls, 4469 clqs
(round 158, medium)     5385 del vars, 17083 del conss, 2253 add conss, 945 chg bounds, 7604 chg sides, 26200 chg coeffs, 13060 upgd conss, 5802 impls, 4422 clqs
(round 159, fast)       5385 del vars, 17107 del conss, 2253 add conss, 945 chg bounds, 7604 chg sides, 26200 chg coeffs, 13060 upgd conss, 5802 impls, 4422 clqs
(round 160, exhaustive) 5385 del vars, 17108 del conss, 2253 add conss, 945 chg bounds, 7604 chg sides, 26200 chg coeffs, 13068 upgd conss, 5802 impls, 4422 clqs
(round 161, exhaustive) 5411 del vars, 17108 del conss, 2253 add conss, 952 chg bounds, 7604 chg sides, 26200 chg coeffs, 13068 upgd conss, 6162 impls, 4260 clqs
(round 162, fast)       5424 del vars, 17185 del conss, 2253 add conss, 953 chg bounds, 7664 chg sides, 26383 chg coeffs, 13068 upgd conss, 6162 impls, 4266 clqs
(round 163, exhaustive) 5424 del vars, 17193 del conss, 2256 add conss, 953 chg bounds, 7666 chg sides, 26387 chg coeffs, 13068 upgd conss, 6162 impls, 4266 clqs
(round 164, fast)       5427 del vars, 17200 del conss, 2256 add conss, 953 chg bounds, 7666 chg sides, 26387 chg coeffs, 13068 upgd conss, 6162 impls, 4260 clqs
(round 165, exhaustive) 5427 del vars, 17200 del conss, 2256 add conss, 953 chg bounds, 7666 chg sides, 26387 chg coeffs, 13082 upgd conss, 6162 impls, 4260 clqs
(round 166, fast)       5427 del vars, 17200 del conss, 2256 add conss, 954 chg bounds, 7676 chg sides, 26428 chg coeffs, 13082 upgd conss, 6162 impls, 4260 clqs
(round 167, exhaustive) 5453 del vars, 17200 del conss, 2256 add conss, 964 chg bounds, 7676 chg sides, 26428 chg coeffs, 13082 upgd conss, 7316 impls, 4413 clqs
(round 168, fast)       5462 del vars, 17266 del conss, 2256 add conss, 965 chg bounds, 7802 chg sides, 26814 chg coeffs, 13082 upgd conss, 7316 impls, 4430 clqs
(round 169, exhaustive) 5462 del vars, 17288 del conss, 2267 add conss, 965 chg bounds, 7802 chg sides, 26814 chg coeffs, 13082 upgd conss, 7316 impls, 4430 clqs
(round 170, fast)       5473 del vars, 17319 del conss, 2267 add conss, 965 chg bounds, 7802 chg sides, 26814 chg coeffs, 13082 upgd conss, 7316 impls, 4406 clqs
(round 171, exhaustive) 5473 del vars, 17328 del conss, 2267 add conss, 965 chg bounds, 7802 chg sides, 26814 chg coeffs, 13082 upgd conss, 7316 impls, 4406 clqs
(round 172, exhaustive) 5473 del vars, 17328 del conss, 2267 add conss, 965 chg bounds, 7802 chg sides, 26814 chg coeffs, 13095 upgd conss, 7316 impls, 4406 clqs
   (7.0s) probing: 1000/5352 (18.7%) - 910 fixings, 71 aggregations, 12441 implications, 268 bound changes
(round 173, exhaustive) 5499 del vars, 17328 del conss, 2267 add conss, 977 chg bounds, 7802 chg sides, 26814 chg coeffs, 13095 upgd conss, 8781 impls, 4814 clqs
(round 174, fast)       5504 del vars, 17397 del conss, 2267 add conss, 978 chg bounds, 7929 chg sides, 27204 chg coeffs, 13095 upgd conss, 8781 impls, 4826 clqs
(round 175, exhaustive) 5504 del vars, 17403 del conss, 2270 add conss, 978 chg bounds, 7930 chg sides, 27205 chg coeffs, 13095 upgd conss, 8781 impls, 4826 clqs
(round 176, fast)       5507 del vars, 17410 del conss, 2270 add conss, 978 chg bounds, 7930 chg sides, 27205 chg coeffs, 13095 upgd conss, 8781 impls, 4820 clqs
(round 177, exhaustive) 5507 del vars, 17415 del conss, 2270 add conss, 978 chg bounds, 7930 chg sides, 27205 chg coeffs, 13103 upgd conss, 8781 impls, 4820 clqs
(round 178, exhaustive) 5533 del vars, 17415 del conss, 2270 add conss, 992 chg bounds, 7930 chg sides, 27205 chg coeffs, 13103 upgd conss, 10538 impls, 5266 clqs
(round 179, fast)       5541 del vars, 17488 del conss, 2270 add conss, 993 chg bounds, 8105 chg sides, 27724 chg coeffs, 13103 upgd conss, 10538 impls, 5287 clqs
(round 180, medium)     5550 del vars, 17489 del conss, 2270 add conss, 993 chg bounds, 8107 chg sides, 27725 chg coeffs, 13103 upgd conss, 10538 impls, 5269 clqs
(round 181, fast)       5550 del vars, 17513 del conss, 2270 add conss, 993 chg bounds, 8107 chg sides, 27725 chg coeffs, 13103 upgd conss, 10538 impls, 5269 clqs
(round 182, exhaustive) 5550 del vars, 17517 del conss, 2272 add conss, 993 chg bounds, 8107 chg sides, 27725 chg coeffs, 13114 upgd conss, 10538 impls, 5269 clqs
   (8.4s) probing: 2000/5352 (37.4%) - 942 fixings, 81 aggregations, 27169 implications, 289 bound changes
   (9.3s) probing: 3000/5352 (56.1%) - 944 fixings, 84 aggregations, 36573 implications, 289 bound changes
(round 183, exhaustive) 5575 del vars, 17517 del conss, 2272 add conss, 993 chg bounds, 8107 chg sides, 27725 chg coeffs, 13114 upgd conss, 24767 impls, 10768 clqs
(round 184, fast)       5575 del vars, 17563 del conss, 2272 add conss, 995 chg bounds, 8124 chg sides, 27790 chg coeffs, 13119 upgd conss, 24767 impls, 10770 clqs
(round 185, fast)       5575 del vars, 17563 del conss, 2272 add conss, 995 chg bounds, 8133 chg sides, 27802 chg coeffs, 13119 upgd conss, 24767 impls, 10775 clqs
(round 186, exhaustive) 5575 del vars, 17563 del conss, 2272 add conss, 995 chg bounds, 8133 chg sides, 27802 chg coeffs, 13130 upgd conss, 24767 impls, 10775 clqs
(round 187, exhaustive) 5600 del vars, 17563 del conss, 2272 add conss, 1005 chg bounds, 8133 chg sides, 27802 chg coeffs, 13130 upgd conss, 24957 impls, 10733 clqs
(round 188, fast)       5604 del vars, 17612 del conss, 2272 add conss, 1009 chg bounds, 8288 chg sides, 28297 chg coeffs, 13130 upgd conss, 24969 impls, 10733 clqs
(round 189, fast)       5604 del vars, 17612 del conss, 2272 add conss, 1009 chg bounds, 8299 chg sides, 28316 chg coeffs, 13130 upgd conss, 24969 impls, 10733 clqs
(round 190, exhaustive) 5604 del vars, 17622 del conss, 2277 add conss, 1009 chg bounds, 8299 chg sides, 28316 chg coeffs, 13130 upgd conss, 24969 impls, 10733 clqs
(round 191, fast)       5609 del vars, 17637 del conss, 2277 add conss, 1009 chg bounds, 8299 chg sides, 28316 chg coeffs, 13130 upgd conss, 24969 impls, 10715 clqs
(round 192, exhaustive) 5609 del vars, 17640 del conss, 2277 add conss, 1009 chg bounds, 8299 chg sides, 28316 chg coeffs, 13155 upgd conss, 24969 impls, 10715 clqs
(round 193, exhaustive) 5634 del vars, 17640 del conss, 2277 add conss, 1022 chg bounds, 8299 chg sides, 28316 chg coeffs, 13155 upgd conss, 25105 impls, 10104 clqs
(round 194, fast)       5638 del vars, 17692 del conss, 2277 add conss, 1036 chg bounds, 8643 chg sides, 29187 chg coeffs, 13155 upgd conss, 25118 impls, 10120 clqs
(round 195, fast)       5638 del vars, 17697 del conss, 2277 add conss, 1037 chg bounds, 8681 chg sides, 29265 chg coeffs, 13155 upgd conss, 25118 impls, 10120 clqs
(round 196, exhaustive) 5638 del vars, 17715 del conss, 2286 add conss, 1037 chg bounds, 8681 chg sides, 29265 chg coeffs, 13155 upgd conss, 25118 impls, 10120 clqs
(round 197, fast)       5647 del vars, 17738 del conss, 2286 add conss, 1037 chg bounds, 8681 chg sides, 29265 chg coeffs, 13155 upgd conss, 25128 impls, 10085 clqs
(round 198, exhaustive) 5647 del vars, 17741 del conss, 2286 add conss, 1037 chg bounds, 8681 chg sides, 29265 chg coeffs, 13179 upgd conss, 25128 impls, 10085 clqs
(round 199, exhaustive) 5672 del vars, 17741 del conss, 2286 add conss, 1051 chg bounds, 8681 chg sides, 29265 chg coeffs, 13179 upgd conss, 25474 impls, 10015 clqs
(round 200, fast)       5685 del vars, 17803 del conss, 2286 add conss, 1063 chg bounds, 8966 chg sides, 30007 chg coeffs, 13179 upgd conss, 25502 impls, 9995 clqs
(round 201, fast)       5685 del vars, 17806 del conss, 2286 add conss, 1069 chg bounds, 9097 chg sides, 30269 chg coeffs, 13179 upgd conss, 25502 impls, 9995 clqs
(round 202, exhaustive) 5685 del vars, 17820 del conss, 2293 add conss, 1069 chg bounds, 9097 chg sides, 30269 chg coeffs, 13179 upgd conss, 25502 impls, 9995 clqs
(round 203, fast)       5692 del vars, 17839 del conss, 2293 add conss, 1069 chg bounds, 9097 chg sides, 30269 chg coeffs, 13179 upgd conss, 25519 impls, 9971 clqs
(round 204, exhaustive) 5692 del vars, 17848 del conss, 2293 add conss, 1069 chg bounds, 9097 chg sides, 30269 chg coeffs, 13179 upgd conss, 25519 impls, 9971 clqs
(round 205, exhaustive) 5692 del vars, 17848 del conss, 2293 add conss, 1069 chg bounds, 9097 chg sides, 30269 chg coeffs, 13203 upgd conss, 25519 impls, 9971 clqs
(round 206, exhaustive) 5717 del vars, 17848 del conss, 2293 add conss, 1078 chg bounds, 9097 chg sides, 30269 chg coeffs, 13203 upgd conss, 25807 impls, 9909 clqs
(round 207, fast)       5724 del vars, 17911 del conss, 2293 add conss, 1085 chg bounds, 9271 chg sides, 30788 chg coeffs, 13203 upgd conss, 25816 impls, 9929 clqs
(round 208, fast)       5724 del vars, 17918 del conss, 2293 add conss, 1087 chg bounds, 9312 chg sides, 30856 chg coeffs, 13203 upgd conss, 25816 impls, 9929 clqs
(round 209, exhaustive) 5724 del vars, 17938 del conss, 2303 add conss, 1087 chg bounds, 9312 chg sides, 30856 chg coeffs, 13203 upgd conss, 25816 impls, 9929 clqs
(round 210, fast)       5734 del vars, 17966 del conss, 2303 add conss, 1087 chg bounds, 9312 chg sides, 30856 chg coeffs, 13203 upgd conss, 25832 impls, 9896 clqs
(round 211, exhaustive) 5734 del vars, 17968 del conss, 2303 add conss, 1087 chg bounds, 9312 chg sides, 30856 chg coeffs, 13228 upgd conss, 25832 impls, 9896 clqs
(round 212, exhaustive) 5759 del vars, 17968 del conss, 2303 add conss, 1104 chg bounds, 9312 chg sides, 30856 chg coeffs, 13228 upgd conss, 26526 impls, 9941 clqs
(round 213, fast)       5774 del vars, 18052 del conss, 2303 add conss, 1107 chg bounds, 9517 chg sides, 31501 chg coeffs, 13228 upgd conss, 26531 impls, 9913 clqs
(round 214, fast)       5774 del vars, 18053 del conss, 2303 add conss, 1108 chg bounds, 9539 chg sides, 31537 chg coeffs, 13228 upgd conss, 26531 impls, 9913 clqs
(round 215, exhaustive) 5774 del vars, 18073 del conss, 2313 add conss, 1108 chg bounds, 9539 chg sides, 31537 chg coeffs, 13228 upgd conss, 26531 impls, 9913 clqs
(round 216, fast)       5784 del vars, 18097 del conss, 2313 add conss, 1108 chg bounds, 9539 chg sides, 31537 chg coeffs, 13228 upgd conss, 26532 impls, 9875 clqs
(round 217, exhaustive) 5784 del vars, 18099 del conss, 2313 add conss, 1108 chg bounds, 9539 chg sides, 31537 chg coeffs, 13253 upgd conss, 26532 impls, 9875 clqs
(round 218, exhaustive) 5809 del vars, 18099 del conss, 2313 add conss, 1122 chg bounds, 9539 chg sides, 31537 chg coeffs, 13253 upgd conss, 27294 impls, 10112 clqs
(round 219, fast)       5815 del vars, 18185 del conss, 2313 add conss, 1128 chg bounds, 9766 chg sides, 32066 chg coeffs, 13253 upgd conss, 27295 impls, 10152 clqs
(round 220, fast)       5815 del vars, 18187 del conss, 2313 add conss, 1129 chg bounds, 9804 chg sides, 32135 chg coeffs, 13253 upgd conss, 27295 impls, 10152 clqs
(round 221, exhaustive) 5815 del vars, 18211 del conss, 2325 add conss, 1129 chg bounds, 9804 chg sides, 32135 chg coeffs, 13253 upgd conss, 27295 impls, 10152 clqs
(round 222, fast)       5827 del vars, 18248 del conss, 2325 add conss, 1129 chg bounds, 9804 chg sides, 32135 chg coeffs, 13253 upgd conss, 27298 impls, 10114 clqs
(round 223, exhaustive) 5827 del vars, 18251 del conss, 2325 add conss, 1129 chg bounds, 9804 chg sides, 32135 chg coeffs, 13275 upgd conss, 27298 impls, 10114 clqs
   (10.9s) probing: 4000/5352 (74.7%) - 1108 fixings, 95 aggregations, 42552 implications, 374 bound changes
   (10.9s) probing: 5000/5352 (93.4%) - 1108 fixings, 95 aggregations, 42552 implications, 374 bound changes
   (10.9s) probing cycle finished: starting next cycle
(round 224, exhaustive) 5852 del vars, 18251 del conss, 2325 add conss, 1137 chg bounds, 9804 chg sides, 32135 chg coeffs, 13275 upgd conss, 28646 impls, 10691 clqs
(round 225, fast)       5858 del vars, 18329 del conss, 2325 add conss, 1137 chg bounds, 9909 chg sides, 32394 chg coeffs, 13275 upgd conss, 28649 impls, 10695 clqs
(round 226, exhaustive) 5858 del vars, 18343 del conss, 2332 add conss, 1137 chg bounds, 9909 chg sides, 32394 chg coeffs, 13275 upgd conss, 28649 impls, 10695 clqs
(round 227, fast)       5865 del vars, 18360 del conss, 2332 add conss, 1137 chg bounds, 9909 chg sides, 32394 chg coeffs, 13275 upgd conss, 28654 impls, 10666 clqs
(round 228, exhaustive) 5865 del vars, 18368 del conss, 2340 add conss, 1137 chg bounds, 9909 chg sides, 32394 chg coeffs, 13275 upgd conss, 28654 impls, 10666 clqs
(round 229, exhaustive) 5865 del vars, 18370 del conss, 2340 add conss, 1137 chg bounds, 9909 chg sides, 32394 chg coeffs, 13285 upgd conss, 28654 impls, 10673 clqs
(round 230, exhaustive) 5890 del vars, 18370 del conss, 2340 add conss, 1138 chg bounds, 9909 chg sides, 32394 chg coeffs, 13285 upgd conss, 29123 impls, 10762 clqs
(round 231, fast)       5890 del vars, 18422 del conss, 2340 add conss, 1138 chg bounds, 9915 chg sides, 32418 chg coeffs, 13285 upgd conss, 29123 impls, 10762 clqs
(round 232, exhaustive) 5915 del vars, 18422 del conss, 2340 add conss, 1144 chg bounds, 9915 chg sides, 32418 chg coeffs, 13285 upgd conss, 30204 impls, 10997 clqs
(round 233, fast)       5915 del vars, 18472 del conss, 2340 add conss, 1144 chg bounds, 9993 chg sides, 32566 chg coeffs, 13285 upgd conss, 30204 impls, 10997 clqs
   (11.9s) probing: 1000/2988 (33.5%) - 1108 fixings, 154 aggregations, 49908 implications, 384 bound changes
   (12.3s) probing: 1465/2988 (49.0%) - 1108 fixings, 154 aggregations, 52600 implications, 384 bound changes
   (12.3s) probing aborted: 1000/1000 successive useless probings
   (12.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.3s) no symmetry present (symcode time: 0.00)
presolving (234 rounds: 234 fast, 130 medium, 124 exhaustive):
 5915 deleted vars, 18473 deleted constraints, 2340 added constraints, 1147 tightened bounds, 0 added holes, 9993 changed sides, 32566 changed coefficients
 33130 implications, 12179 cliques
presolved problem has 2982 variables (2916 bin, 66 int, 0 impl, 0 cont) and 6937 constraints
    702 constraints of type <varbound>
    596 constraints of type <setppc>
   1066 constraints of type <and>
   2229 constraints of type <linear>
   2344 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.26

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 36.9s|     1 |     0 | 31491 |     - |    88M |   0 |2982 |6957 |8002 |   0 |  0 |  20 |   0 | 1.099726e+06 |      --      |    Inf | unknown
 55.8s|     1 |     0 | 78085 |     - |    89M |   0 |2982 |6965 |8000 |   0 |  0 |  28 |   0 | 1.099727e+06 |      --      |    Inf | unknown
*58.1s|     1 |     0 | 78085 |     - |    LP  |   0 |2982 |6965 |8000 |   0 |  0 |  28 |   0 | 1.099727e+06 | 2.555904e+06 | 132.41%| unknown
 71.3s|     1 |     0 | 95810 |     - |    92M |   0 |2982 |7006 |8140 | 140 |  1 |  28 |   0 | 1.100569e+06 | 2.555904e+06 | 132.23%| unknown
 71.3s|     1 |     0 | 95811 |     - |    92M |   0 |2982 |7006 |8140 | 140 |  1 |  28 |   0 | 1.100569e+06 | 2.555904e+06 | 132.23%| unknown
 71.3s|     1 |     0 | 95811 |     - |    92M |   0 |2982 |7006 |8140 | 140 |  1 |  28 |   0 | 1.100569e+06 | 2.555904e+06 | 132.23%| unknown
 85.4s|     1 |     0 |113456 |     - |    93M |   0 |2982 |7006 |8215 | 215 |  2 |  28 |   0 | 1.104141e+06 | 2.555904e+06 | 131.48%| unknown
 85.4s|     1 |     0 |113457 |     - |    93M |   0 |2982 |7006 |8215 | 215 |  2 |  28 |   0 | 1.104142e+06 | 2.555904e+06 | 131.48%| unknown
  321s|     1 |     0 |446838 |     - |    94M |   0 |2982 |7006 |8269 | 269 |  3 |  28 |   0 | 1.110255e+06 | 2.555904e+06 | 130.21%| unknown
  321s|     1 |     0 |446839 |     - |    94M |   0 |2982 |7008 |8269 | 269 |  3 |  30 |   0 | 1.110255e+06 | 2.555904e+06 | 130.21%| unknown
  335s|     1 |     0 |463413 |     - |    95M |   0 |2982 |7008 |8302 | 302 |  4 |  30 |   0 | 1.111704e+06 | 2.555904e+06 | 129.91%| unknown
  335s|     1 |     0 |463414 |     - |    95M |   0 |2982 |7008 |8302 | 302 |  4 |  30 |   0 | 1.111705e+06 | 2.555904e+06 | 129.91%| unknown
  341s|     1 |     0 |470666 |     - |    97M |   0 |2982 |7008 |8331 | 331 |  5 |  30 |   0 | 1.111712e+06 | 2.555904e+06 | 129.91%| unknown
  341s|     1 |     0 |470667 |     - |    97M |   0 |2982 |7008 |8331 | 331 |  5 |  30 |   0 | 1.111712e+06 | 2.555904e+06 | 129.91%| unknown
  472s|     1 |     0 |626342 |     - |    98M |   0 |2982 |7008 |8350 | 350 |  6 |  30 |   0 | 1.114120e+06 | 2.555904e+06 | 129.41%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  472s|     1 |     0 |626343 |     - |    98M |   0 |2982 |7008 |8350 | 350 |  6 |  30 |   0 | 1.114120e+06 | 2.555904e+06 | 129.41%| unknown
  486s|     1 |     0 |643469 |     - |    99M |   0 |2982 |7008 |8380 | 380 |  7 |  30 |   0 | 1.114586e+06 | 2.555904e+06 | 129.31%| unknown
  486s|     1 |     0 |643470 |     - |    99M |   0 |2982 |7008 |8380 | 380 |  7 |  30 |   0 | 1.114586e+06 | 2.555904e+06 | 129.31%| unknown
  494s|     1 |     0 |653693 |     - |   100M |   0 |2982 |7008 |8399 | 399 |  8 |  30 |   0 | 1.114607e+06 | 2.555904e+06 | 129.31%| unknown
  494s|     1 |     0 |653697 |     - |   100M |   0 |2982 |7008 |8220 | 399 |  8 |  30 |   0 | 1.114608e+06 | 2.555904e+06 | 129.31%| unknown
  705s|     1 |     0 |873881 |     - |   101M |   0 |2982 |7008 |8236 | 415 |  9 |  30 |   0 | 1.114609e+06 | 2.555904e+06 | 129.31%| unknown
  705s|     1 |     0 |873882 |     - |   101M |   0 |2982 |7010 |8236 | 415 |  9 |  32 |   0 | 1.114610e+06 | 2.555904e+06 | 129.31%| unknown
  708s|     1 |     0 |877199 |     - |   102M |   0 |2982 |7010 |8246 | 425 | 10 |  32 |   0 | 1.114612e+06 | 2.555904e+06 | 129.31%| unknown
  708s|     1 |     0 |877200 |     - |   102M |   0 |2982 |7012 |8246 | 425 | 10 |  34 |   0 | 1.114613e+06 | 2.555904e+06 | 129.31%| unknown
  711s|     1 |     0 |881471 |     - |   103M |   0 |2982 |7012 |8200 | 432 | 11 |  34 |   0 | 1.114613e+06 | 2.555904e+06 | 129.31%| unknown
  711s|     1 |     0 |881852 |     - |   103M |   0 |2982 |7013 |8213 | 445 | 12 |  35 |   0 | 1.114614e+06 | 2.555904e+06 | 129.31%| unknown
  712s|     1 |     0 |883941 |     - |   104M |   0 |2982 |7013 |8226 | 458 | 13 |  35 |   0 | 1.114637e+06 | 2.555904e+06 | 129.30%| unknown
  712s|     1 |     0 |883942 |     - |   104M |   0 |2982 |7013 |8226 | 458 | 13 |  35 |   0 | 1.114637e+06 | 2.555904e+06 | 129.30%| unknown
  713s|     1 |     0 |885782 |     - |   105M |   0 |2982 |7013 |8235 | 467 | 14 |  35 |   0 | 1.114637e+06 | 2.555904e+06 | 129.30%| unknown
  715s|     1 |     0 |889961 |     - |   106M |   0 |2982 |7013 |8239 | 471 | 15 |  35 |   0 | 1.114637e+06 | 2.555904e+06 | 129.30%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  717s|     1 |     0 |892532 |     - |   107M |   0 |2982 |7013 |8191 | 476 | 16 |  35 |   0 | 1.114637e+06 | 2.555904e+06 | 129.30%| unknown
  717s|     1 |     0 |892898 |     - |   108M |   0 |2982 |7013 |8197 | 482 | 17 |  35 |   0 | 1.114638e+06 | 2.555904e+06 | 129.30%| unknown
d 733s|     1 |     0 |918287 |     - |conflict|   0 |2982 |7042 |8197 |   0 | 17 |  66 |   0 | 1.114638e+06 | 2.179072e+06 |  95.50%| unknown
  733s|     1 |     0 |918296 |     - |   108M |   0 |2982 |7042 |8197 | 482 | 17 |  66 |   0 | 1.114638e+06 | 2.179072e+06 |  95.50%| unknown
  733s|     1 |     0 |918472 |     - |   110M |   0 |2982 |7043 |8203 | 488 | 18 |  67 |   0 | 1.114639e+06 | 2.179072e+06 |  95.50%| unknown
  733s|     1 |     0 |918473 |     - |   110M |   0 |2982 |7043 |8187 | 488 | 18 |  67 |   0 | 1.114639e+06 | 2.179072e+06 |  95.50%| unknown
  734s|     1 |     0 |919831 |     - |   110M |   0 |2982 |7043 |8189 | 490 | 19 |  67 |   0 | 1.114639e+06 | 2.179072e+06 |  95.50%| unknown
  747s|     1 |     2 |919831 |     - |   110M |   0 |2982 |7044 |8189 | 490 | 19 |  68 |  30 | 1.114981e+06 | 2.179072e+06 |  95.44%| unknown
* 859s|     6 |     5 |  1057k|32530.4 |    LP  |   5 |2982 |7058 |8235 | 592 |  0 |  83 | 164 | 1.116553e+06 | 1.966080e+06 |  76.08%| unknown
* 941s|    10 |     9 |  1119k|25055.8 |    LP  |   5 |2982 |7061 |8207 | 664 |  0 |  86 | 285 | 1.116553e+06 | 1.884160e+06 |  68.75%| unknown
d 952s|    10 |    11 |  1142k|27528.4 |pscostdi|   5 |2982 |7070 |8214 |   0 |  3 |  95 | 285 | 1.116553e+06 | 1.589248e+06 |  42.34%| unknown
*1117s|    15 |    14 |  1334k|31445.1 |    LP  |   5 |2982 |7075 |8218 | 690 |  0 | 101 | 359 | 1.116688e+06 | 1.507328e+06 |  34.98%| unknown
*1162s|    18 |    17 |  1395k|29456.8 |    LP  |   5 |2982 |7107 |8169 | 704 |  0 | 133 | 374 | 1.116688e+06 | 1.474560e+06 |  32.05%| unknown
*1419s|    27 |    26 |  1772k|33760.7 |    LP  |   6 |2982 |7160 |8228 | 858 |  0 | 189 | 417 | 1.116688e+06 | 1.441792e+06 |  29.11%| unknown
d2789s|    74 |    67 |  3726k|38796.5 |guideddi|   8 |2982 |7282 |8263 |   0 |  3 | 342 | 525 | 1.157181e+06 | 1.425408e+06 |  23.18%|  24.07%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d2801s|    75 |    66 |  3755k|38663.4 |guideddi|   8 |2982 |7287 |8244 |   0 |  2 | 350 | 525 | 1.157181e+06 | 1.409024e+06 |  21.76%|  24.36%
 2940s|   100 |    79 |  3978k|31155.7 |   118M |   8 |2982 |7339 |8334 |3118 |  4 | 418 | 525 | 1.158385e+06 | 1.409024e+06 |  21.64%|  38.19%
d3393s|   197 |   115 |  4616k|18992.1 |veclendi|  13 |2982 |7513 |8442 |   0 |  4 | 644 | 550 | 1.175498e+06 | 1.376256e+06 |  17.08%|  55.25%
 3396s|   200 |   114 |  4620k|18722.9 |   134M |  13 |2982 |7512 |8441 |5609 |  0 | 644 | 550 | 1.175498e+06 | 1.376256e+06 |  17.08%|  55.54%
