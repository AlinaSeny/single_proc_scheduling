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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_75_down_left_input.lp>
============

original problem has 11326 variables (11250 bin, 76 int, 0 impl, 0 cont) and 32057 constraints

solve problem
=============

presolving:
(round 1, fast)       4660 del vars, 8057 del conss, 0 add conss, 524 chg bounds, 2495 chg sides, 5109 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
(round 2, fast)       4660 del vars, 8097 del conss, 0 add conss, 527 chg bounds, 2500 chg sides, 6965 chg coeffs, 0 upgd conss, 0 impls, 5272 clqs
   (0.3s) running MILP presolver
   (2.0s) MILP presolver (22 rounds): 308 aggregations, 262 fixings, 47 bound changes
(round 3, medium)     5230 del vars, 8097 del conss, 0 add conss, 574 chg bounds, 2500 chg sides, 6995 chg coeffs, 0 upgd conss, 0 impls, 4360 clqs
(round 4, fast)       5230 del vars, 10298 del conss, 0 add conss, 574 chg bounds, 3320 chg sides, 9679 chg coeffs, 0 upgd conss, 0 impls, 4739 clqs
(round 5, exhaustive) 5230 del vars, 10412 del conss, 0 add conss, 574 chg bounds, 3320 chg sides, 9679 chg coeffs, 0 upgd conss, 0 impls, 4739 clqs
(round 6, exhaustive) 5230 del vars, 10412 del conss, 0 add conss, 574 chg bounds, 3320 chg sides, 9679 chg coeffs, 16491 upgd conss, 0 impls, 4739 clqs
(round 7, exhaustive) 5230 del vars, 13464 del conss, 997 add conss, 574 chg bounds, 3320 chg sides, 9679 chg coeffs, 16491 upgd conss, 0 impls, 4739 clqs
(round 8, exhaustive) 5256 del vars, 13464 del conss, 997 add conss, 588 chg bounds, 3320 chg sides, 9680 chg coeffs, 16491 upgd conss, 329 impls, 4679 clqs
(round 9, fast)       5267 del vars, 13569 del conss, 997 add conss, 589 chg bounds, 3449 chg sides, 10540 chg coeffs, 16491 upgd conss, 329 impls, 4769 clqs
(round 10, exhaustive) 5267 del vars, 13597 del conss, 1011 add conss, 590 chg bounds, 3452 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4769 clqs
(round 11, fast)       5281 del vars, 13648 del conss, 1011 add conss, 590 chg bounds, 3452 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4741 clqs
(round 12, exhaustive) 5281 del vars, 13673 del conss, 1011 add conss, 590 chg bounds, 3452 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4741 clqs
(round 13, exhaustive) 5281 del vars, 13673 del conss, 1011 add conss, 590 chg bounds, 3452 chg sides, 10610 chg coeffs, 16511 upgd conss, 329 impls, 4741 clqs
(round 14, exhaustive) 5306 del vars, 13673 del conss, 1011 add conss, 602 chg bounds, 3452 chg sides, 10610 chg coeffs, 16511 upgd conss, 785 impls, 4705 clqs
(round 15, fast)       5313 del vars, 13767 del conss, 1011 add conss, 602 chg bounds, 3658 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4738 clqs
(round 16, exhaustive) 5313 del vars, 13791 del conss, 1023 add conss, 602 chg bounds, 3658 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4738 clqs
(round 17, fast)       5325 del vars, 13827 del conss, 1023 add conss, 602 chg bounds, 3658 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4714 clqs
(round 18, exhaustive) 5325 del vars, 13852 del conss, 1023 add conss, 602 chg bounds, 3658 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4714 clqs
(round 19, exhaustive) 5325 del vars, 13852 del conss, 1023 add conss, 602 chg bounds, 3658 chg sides, 11327 chg coeffs, 16531 upgd conss, 785 impls, 4714 clqs
(round 20, exhaustive) 5351 del vars, 13852 del conss, 1023 add conss, 612 chg bounds, 3658 chg sides, 11327 chg coeffs, 16531 upgd conss, 1262 impls, 4674 clqs
(round 21, fast)       5356 del vars, 13944 del conss, 1023 add conss, 613 chg bounds, 3791 chg sides, 11982 chg coeffs, 16531 upgd conss, 1262 impls, 4728 clqs
(round 22, medium)     5368 del vars, 13944 del conss, 1023 add conss, 613 chg bounds, 3791 chg sides, 11982 chg coeffs, 16531 upgd conss, 1351 impls, 4704 clqs
(round 23, fast)       5368 del vars, 13991 del conss, 1023 add conss, 613 chg bounds, 3791 chg sides, 11982 chg coeffs, 16531 upgd conss, 1351 impls, 4704 clqs
(round 24, exhaustive) 5368 del vars, 14002 del conss, 1023 add conss, 613 chg bounds, 3791 chg sides, 11982 chg coeffs, 16549 upgd conss, 1351 impls, 4704 clqs
(round 25, exhaustive) 5394 del vars, 14002 del conss, 1023 add conss, 628 chg bounds, 3791 chg sides, 11982 chg coeffs, 16549 upgd conss, 1905 impls, 4653 clqs
(round 26, fast)       5400 del vars, 14099 del conss, 1023 add conss, 628 chg bounds, 3973 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4719 clqs
(round 27, exhaustive) 5400 del vars, 14123 del conss, 1035 add conss, 628 chg bounds, 3973 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4719 clqs
(round 28, fast)       5412 del vars, 14161 del conss, 1035 add conss, 628 chg bounds, 3973 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4695 clqs
(round 29, exhaustive) 5412 del vars, 14177 del conss, 1035 add conss, 628 chg bounds, 3973 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4695 clqs
(round 30, exhaustive) 5412 del vars, 14177 del conss, 1035 add conss, 628 chg bounds, 3973 chg sides, 12724 chg coeffs, 16570 upgd conss, 1905 impls, 4695 clqs
(round 31, exhaustive) 5438 del vars, 14177 del conss, 1035 add conss, 662 chg bounds, 3973 chg sides, 12724 chg coeffs, 16570 upgd conss, 2433 impls, 4659 clqs
(round 32, fast)       5441 del vars, 14280 del conss, 1035 add conss, 664 chg bounds, 4418 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4724 clqs
(round 33, exhaustive) 5441 del vars, 14304 del conss, 1047 add conss, 664 chg bounds, 4418 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4724 clqs
(round 34, fast)       5453 del vars, 14348 del conss, 1047 add conss, 664 chg bounds, 4418 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4700 clqs
(round 35, exhaustive) 5453 del vars, 14372 del conss, 1047 add conss, 664 chg bounds, 4418 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4700 clqs
(round 36, exhaustive) 5453 del vars, 14372 del conss, 1047 add conss, 664 chg bounds, 4418 chg sides, 14542 chg coeffs, 16588 upgd conss, 2433 impls, 4700 clqs
(round 37, exhaustive) 5479 del vars, 14372 del conss, 1047 add conss, 677 chg bounds, 4418 chg sides, 14542 chg coeffs, 16588 upgd conss, 2519 impls, 4657 clqs
(round 38, fast)       5482 del vars, 14481 del conss, 1047 add conss, 680 chg bounds, 4571 chg sides, 15401 chg coeffs, 16588 upgd conss, 2519 impls, 4710 clqs
(round 39, exhaustive) 5482 del vars, 14513 del conss, 1063 add conss, 681 chg bounds, 4580 chg sides, 15469 chg coeffs, 16588 upgd conss, 2519 impls, 4710 clqs
(round 40, fast)       5498 del vars, 14563 del conss, 1063 add conss, 681 chg bounds, 4580 chg sides, 15469 chg coeffs, 16588 upgd conss, 2519 impls, 4678 clqs
(round 41, exhaustive) 5498 del vars, 14572 del conss, 1063 add conss, 681 chg bounds, 4580 chg sides, 15469 chg coeffs, 16604 upgd conss, 2519 impls, 4678 clqs
(round 42, exhaustive) 5524 del vars, 14572 del conss, 1063 add conss, 707 chg bounds, 4580 chg sides, 15469 chg coeffs, 16604 upgd conss, 2943 impls, 4634 clqs
(round 43, fast)       5529 del vars, 14691 del conss, 1063 add conss, 709 chg bounds, 4963 chg sides, 17069 chg coeffs, 16604 upgd conss, 2943 impls, 4678 clqs
(round 44, exhaustive) 5529 del vars, 14717 del conss, 1076 add conss, 710 chg bounds, 4966 chg sides, 17129 chg coeffs, 16604 upgd conss, 2943 impls, 4678 clqs
(round 45, fast)       5542 del vars, 14758 del conss, 1076 add conss, 710 chg bounds, 4966 chg sides, 17129 chg coeffs, 16604 upgd conss, 2943 impls, 4652 clqs
(round 46, exhaustive) 5542 del vars, 14777 del conss, 1076 add conss, 710 chg bounds, 4966 chg sides, 17129 chg coeffs, 16604 upgd conss, 2943 impls, 4652 clqs
(round 47, exhaustive) 5542 del vars, 14777 del conss, 1076 add conss, 710 chg bounds, 4966 chg sides, 17129 chg coeffs, 16623 upgd conss, 2943 impls, 4652 clqs
(round 48, exhaustive) 5568 del vars, 14777 del conss, 1076 add conss, 728 chg bounds, 4966 chg sides, 17129 chg coeffs, 16623 upgd conss, 3291 impls, 4614 clqs
(round 49, fast)       5571 del vars, 14870 del conss, 1076 add conss, 732 chg bounds, 5301 chg sides, 18311 chg coeffs, 16623 upgd conss, 3291 impls, 4683 clqs
(round 50, fast)       5571 del vars, 14870 del conss, 1076 add conss, 737 chg bounds, 5338 chg sides, 18632 chg coeffs, 16623 upgd conss, 3291 impls, 4683 clqs
(round 51, exhaustive) 5571 del vars, 14896 del conss, 1089 add conss, 737 chg bounds, 5338 chg sides, 18632 chg coeffs, 16623 upgd conss, 3291 impls, 4683 clqs
(round 52, fast)       5584 del vars, 14939 del conss, 1089 add conss, 737 chg bounds, 5338 chg sides, 18632 chg coeffs, 16623 upgd conss, 3291 impls, 4657 clqs
(round 53, exhaustive) 5584 del vars, 14955 del conss, 1089 add conss, 737 chg bounds, 5338 chg sides, 18632 chg coeffs, 16623 upgd conss, 3291 impls, 4657 clqs
(round 54, exhaustive) 5584 del vars, 14955 del conss, 1089 add conss, 737 chg bounds, 5338 chg sides, 18632 chg coeffs, 16640 upgd conss, 3291 impls, 4657 clqs
(round 55, exhaustive) 5609 del vars, 14955 del conss, 1089 add conss, 748 chg bounds, 5338 chg sides, 18632 chg coeffs, 16640 upgd conss, 3599 impls, 4613 clqs
(round 56, fast)       5610 del vars, 15028 del conss, 1089 add conss, 748 chg bounds, 5454 chg sides, 19271 chg coeffs, 16640 upgd conss, 3599 impls, 4643 clqs
(round 57, exhaustive) 5613 del vars, 15038 del conss, 1092 add conss, 748 chg bounds, 5454 chg sides, 19271 chg coeffs, 16650 upgd conss, 3599 impls, 4637 clqs
(round 58, exhaustive) 5638 del vars, 15041 del conss, 1092 add conss, 773 chg bounds, 5454 chg sides, 19271 chg coeffs, 16650 upgd conss, 4243 impls, 4588 clqs
(round 59, fast)       5642 del vars, 15149 del conss, 1092 add conss, 773 chg bounds, 5731 chg sides, 20494 chg coeffs, 16650 upgd conss, 4243 impls, 4683 clqs
(round 60, exhaustive) 5642 del vars, 15177 del conss, 1106 add conss, 773 chg bounds, 5731 chg sides, 20494 chg coeffs, 16650 upgd conss, 4243 impls, 4683 clqs
(round 61, fast)       5656 del vars, 15218 del conss, 1106 add conss, 773 chg bounds, 5731 chg sides, 20494 chg coeffs, 16650 upgd conss, 4243 impls, 4655 clqs
(round 62, exhaustive) 5656 del vars, 15224 del conss, 1106 add conss, 773 chg bounds, 5731 chg sides, 20494 chg coeffs, 16671 upgd conss, 4243 impls, 4655 clqs
(round 63, exhaustive) 5682 del vars, 15224 del conss, 1106 add conss, 787 chg bounds, 5731 chg sides, 20494 chg coeffs, 16671 upgd conss, 4324 impls, 4614 clqs
(round 64, fast)       5683 del vars, 15313 del conss, 1106 add conss, 789 chg bounds, 5828 chg sides, 21257 chg coeffs, 16671 upgd conss, 4324 impls, 4680 clqs
(round 65, fast)       5683 del vars, 15313 del conss, 1106 add conss, 790 chg bounds, 5847 chg sides, 21318 chg coeffs, 16671 upgd conss, 4324 impls, 4680 clqs
(round 66, exhaustive) 5683 del vars, 15325 del conss, 1112 add conss, 790 chg bounds, 5847 chg sides, 21318 chg coeffs, 16671 upgd conss, 4324 impls, 4680 clqs
(round 67, fast)       5689 del vars, 15341 del conss, 1112 add conss, 790 chg bounds, 5847 chg sides, 21318 chg coeffs, 16671 upgd conss, 4324 impls, 4668 clqs
(round 68, exhaustive) 5689 del vars, 15346 del conss, 1112 add conss, 790 chg bounds, 5847 chg sides, 21318 chg coeffs, 16688 upgd conss, 4324 impls, 4668 clqs
(round 69, exhaustive) 5715 del vars, 15346 del conss, 1112 add conss, 802 chg bounds, 5847 chg sides, 21318 chg coeffs, 16688 upgd conss, 4665 impls, 4621 clqs
(round 70, fast)       5718 del vars, 15451 del conss, 1112 add conss, 803 chg bounds, 6067 chg sides, 22051 chg coeffs, 16688 upgd conss, 4665 impls, 4690 clqs
(round 71, fast)       5718 del vars, 15451 del conss, 1112 add conss, 804 chg bounds, 6083 chg sides, 22116 chg coeffs, 16688 upgd conss, 4665 impls, 4690 clqs
(round 72, medium)     5731 del vars, 15451 del conss, 1112 add conss, 804 chg bounds, 6083 chg sides, 22116 chg coeffs, 16688 upgd conss, 4665 impls, 4664 clqs
(round 73, fast)       5731 del vars, 15515 del conss, 1112 add conss, 804 chg bounds, 6083 chg sides, 22116 chg coeffs, 16688 upgd conss, 4665 impls, 4664 clqs
(round 74, exhaustive) 5731 del vars, 15527 del conss, 1112 add conss, 804 chg bounds, 6083 chg sides, 22116 chg coeffs, 16705 upgd conss, 4665 impls, 4664 clqs
(round 75, exhaustive) 5756 del vars, 15527 del conss, 1112 add conss, 825 chg bounds, 6083 chg sides, 22116 chg coeffs, 16705 upgd conss, 5309 impls, 4612 clqs
(round 76, fast)       5761 del vars, 15640 del conss, 1112 add conss, 826 chg bounds, 6398 chg sides, 23308 chg coeffs, 16705 upgd conss, 5309 impls, 4672 clqs
(round 77, exhaustive) 5761 del vars, 15658 del conss, 1121 add conss, 826 chg bounds, 6398 chg sides, 23308 chg coeffs, 16705 upgd conss, 5309 impls, 4672 clqs
(round 78, fast)       5770 del vars, 15685 del conss, 1121 add conss, 826 chg bounds, 6398 chg sides, 23308 chg coeffs, 16705 upgd conss, 5309 impls, 4654 clqs
(round 79, exhaustive) 5770 del vars, 15693 del conss, 1121 add conss, 826 chg bounds, 6398 chg sides, 23308 chg coeffs, 16723 upgd conss, 5309 impls, 4654 clqs
(round 80, exhaustive) 5795 del vars, 15693 del conss, 1121 add conss, 836 chg bounds, 6398 chg sides, 23308 chg coeffs, 16723 upgd conss, 5456 impls, 4603 clqs
(round 81, fast)       5797 del vars, 15804 del conss, 1121 add conss, 837 chg bounds, 6508 chg sides, 23958 chg coeffs, 16723 upgd conss, 5456 impls, 4668 clqs
(round 82, fast)       5797 del vars, 15804 del conss, 1121 add conss, 838 chg bounds, 6544 chg sides, 24022 chg coeffs, 16723 upgd conss, 5456 impls, 4668 clqs
(round 83, exhaustive) 5797 del vars, 15830 del conss, 1134 add conss, 838 chg bounds, 6544 chg sides, 24022 chg coeffs, 16723 upgd conss, 5456 impls, 4668 clqs
(round 84, fast)       5810 del vars, 15868 del conss, 1134 add conss, 838 chg bounds, 6544 chg sides, 24022 chg coeffs, 16723 upgd conss, 5456 impls, 4642 clqs
(round 85, exhaustive) 5810 del vars, 15876 del conss, 1134 add conss, 838 chg bounds, 6544 chg sides, 24022 chg coeffs, 16740 upgd conss, 5456 impls, 4642 clqs
(round 86, exhaustive) 5836 del vars, 15876 del conss, 1134 add conss, 861 chg bounds, 6544 chg sides, 24022 chg coeffs, 16740 upgd conss, 5778 impls, 4572 clqs
(round 87, fast)       5840 del vars, 16009 del conss, 1134 add conss, 861 chg bounds, 6827 chg sides, 25236 chg coeffs, 16740 upgd conss, 5778 impls, 4662 clqs
(round 88, exhaustive) 5840 del vars, 16047 del conss, 1153 add conss, 861 chg bounds, 6827 chg sides, 25236 chg coeffs, 16740 upgd conss, 5778 impls, 4662 clqs
(round 89, fast)       5859 del vars, 16110 del conss, 1153 add conss, 861 chg bounds, 6827 chg sides, 25236 chg coeffs, 16740 upgd conss, 5778 impls, 4624 clqs
(round 90, exhaustive) 5859 del vars, 16116 del conss, 1153 add conss, 861 chg bounds, 6827 chg sides, 25236 chg coeffs, 16762 upgd conss, 5778 impls, 4624 clqs
(round 91, exhaustive) 5885 del vars, 16116 del conss, 1153 add conss, 872 chg bounds, 6827 chg sides, 25236 chg coeffs, 16762 upgd conss, 6294 impls, 4583 clqs
(round 92, fast)       5886 del vars, 16218 del conss, 1153 add conss, 874 chg bounds, 6988 chg sides, 25979 chg coeffs, 16762 upgd conss, 6294 impls, 4693 clqs
(round 93, exhaustive) 5886 del vars, 16244 del conss, 1166 add conss, 874 chg bounds, 6988 chg sides, 25979 chg coeffs, 16762 upgd conss, 6294 impls, 4693 clqs
(round 94, fast)       5899 del vars, 16289 del conss, 1166 add conss, 874 chg bounds, 6988 chg sides, 25979 chg coeffs, 16762 upgd conss, 6294 impls, 4667 clqs
(round 95, exhaustive) 5899 del vars, 16290 del conss, 1166 add conss, 874 chg bounds, 6988 chg sides, 25979 chg coeffs, 16781 upgd conss, 6294 impls, 4667 clqs
(round 96, exhaustive) 5924 del vars, 16290 del conss, 1166 add conss, 889 chg bounds, 6988 chg sides, 25979 chg coeffs, 16781 upgd conss, 6368 impls, 4608 clqs
(round 97, fast)       5924 del vars, 16385 del conss, 1166 add conss, 890 chg bounds, 7204 chg sides, 26836 chg coeffs, 16781 upgd conss, 6368 impls, 4676 clqs
(round 98, exhaustive) 5924 del vars, 16401 del conss, 1174 add conss, 890 chg bounds, 7204 chg sides, 26836 chg coeffs, 16781 upgd conss, 6368 impls, 4676 clqs
(round 99, fast)       5932 del vars, 16421 del conss, 1174 add conss, 890 chg bounds, 7204 chg sides, 26836 chg coeffs, 16781 upgd conss, 6368 impls, 4660 clqs
(round 100, exhaustive) 5932 del vars, 16425 del conss, 1174 add conss, 890 chg bounds, 7204 chg sides, 26836 chg coeffs, 16795 upgd conss, 6368 impls, 4660 clqs
(round 101, exhaustive) 5958 del vars, 16425 del conss, 1174 add conss, 910 chg bounds, 7204 chg sides, 26836 chg coeffs, 16795 upgd conss, 6747 impls, 4602 clqs
(round 102, fast)       5962 del vars, 16543 del conss, 1174 add conss, 911 chg bounds, 7472 chg sides, 27973 chg coeffs, 16795 upgd conss, 6747 impls, 4697 clqs
(round 103, exhaustive) 5962 del vars, 16569 del conss, 1187 add conss, 911 chg bounds, 7472 chg sides, 27973 chg coeffs, 16795 upgd conss, 6747 impls, 4697 clqs
(round 104, fast)       5975 del vars, 16614 del conss, 1187 add conss, 911 chg bounds, 7472 chg sides, 27973 chg coeffs, 16795 upgd conss, 6747 impls, 4671 clqs
(round 105, exhaustive) 5975 del vars, 16617 del conss, 1187 add conss, 911 chg bounds, 7472 chg sides, 27973 chg coeffs, 16816 upgd conss, 6747 impls, 4671 clqs
   (10.0s) probing: 1000/6020 (16.6%) - 435 fixings, 32 aggregations, 6468 implications, 314 bound changes
(round 106, exhaustive) 6000 del vars, 16617 del conss, 1187 add conss, 926 chg bounds, 7472 chg sides, 27973 chg coeffs, 16816 upgd conss, 7080 impls, 4625 clqs
(round 107, fast)       6003 del vars, 16706 del conss, 1187 add conss, 927 chg bounds, 7710 chg sides, 28845 chg coeffs, 16816 upgd conss, 7080 impls, 4710 clqs
(round 108, exhaustive) 6003 del vars, 16716 del conss, 1192 add conss, 927 chg bounds, 7710 chg sides, 28845 chg coeffs, 16816 upgd conss, 7080 impls, 4710 clqs
(round 109, fast)       6008 del vars, 16737 del conss, 1192 add conss, 927 chg bounds, 7710 chg sides, 28845 chg coeffs, 16816 upgd conss, 7080 impls, 4700 clqs
(round 110, exhaustive) 6008 del vars, 16746 del conss, 1192 add conss, 927 chg bounds, 7710 chg sides, 28845 chg coeffs, 16833 upgd conss, 7080 impls, 4700 clqs
(round 111, exhaustive) 6034 del vars, 16746 del conss, 1192 add conss, 935 chg bounds, 7710 chg sides, 28845 chg coeffs, 16833 upgd conss, 7327 impls, 4638 clqs
(round 112, fast)       6037 del vars, 16836 del conss, 1192 add conss, 937 chg bounds, 7829 chg sides, 29398 chg coeffs, 16833 upgd conss, 7327 impls, 4700 clqs
(round 113, fast)       6037 del vars, 16836 del conss, 1192 add conss, 938 chg bounds, 7882 chg sides, 29491 chg coeffs, 16833 upgd conss, 7327 impls, 4700 clqs
(round 114, medium)     6047 del vars, 16836 del conss, 1192 add conss, 938 chg bounds, 7882 chg sides, 29491 chg coeffs, 16833 upgd conss, 7327 impls, 4680 clqs
(round 115, fast)       6047 del vars, 16869 del conss, 1192 add conss, 938 chg bounds, 7882 chg sides, 29491 chg coeffs, 16833 upgd conss, 7327 impls, 4680 clqs
(round 116, exhaustive) 6072 del vars, 16870 del conss, 1192 add conss, 959 chg bounds, 7882 chg sides, 29491 chg coeffs, 16845 upgd conss, 8355 impls, 4620 clqs
(round 117, fast)       6075 del vars, 16977 del conss, 1192 add conss, 959 chg bounds, 8170 chg sides, 30549 chg coeffs, 16845 upgd conss, 8355 impls, 4707 clqs
(round 118, exhaustive) 6075 del vars, 16987 del conss, 1197 add conss, 959 chg bounds, 8170 chg sides, 30549 chg coeffs, 16845 upgd conss, 8355 impls, 4707 clqs
(round 119, fast)       6080 del vars, 17005 del conss, 1197 add conss, 959 chg bounds, 8170 chg sides, 30549 chg coeffs, 16845 upgd conss, 8355 impls, 4697 clqs
(round 120, exhaustive) 6080 del vars, 17011 del conss, 1197 add conss, 959 chg bounds, 8170 chg sides, 30549 chg coeffs, 16862 upgd conss, 8355 impls, 4697 clqs
(round 121, exhaustive) 6105 del vars, 17011 del conss, 1197 add conss, 971 chg bounds, 8170 chg sides, 30549 chg coeffs, 16862 upgd conss, 8782 impls, 4648 clqs
(round 122, fast)       6107 del vars, 17121 del conss, 1197 add conss, 971 chg bounds, 8374 chg sides, 31196 chg coeffs, 16862 upgd conss, 8782 impls, 4701 clqs
(round 123, exhaustive) 6107 del vars, 17137 del conss, 1205 add conss, 971 chg bounds, 8374 chg sides, 31196 chg coeffs, 16862 upgd conss, 8782 impls, 4701 clqs
(round 124, fast)       6115 del vars, 17155 del conss, 1205 add conss, 971 chg bounds, 8374 chg sides, 31196 chg coeffs, 16862 upgd conss, 8782 impls, 4685 clqs
(round 125, exhaustive) 6115 del vars, 17167 del conss, 1205 add conss, 971 chg bounds, 8374 chg sides, 31196 chg coeffs, 16875 upgd conss, 8782 impls, 4685 clqs
   (12.0s) probing: 2000/6020 (33.2%) - 503 fixings, 50 aggregations, 11881 implications, 362 bound changes
   (13.0s) probing: 3000/6020 (49.8%) - 505 fixings, 50 aggregations, 15003 implications, 363 bound changes
   (14.1s) probing: 4000/6020 (66.4%) - 517 fixings, 50 aggregations, 17054 implications, 366 bound changes
(round 126, exhaustive) 6140 del vars, 17167 del conss, 1205 add conss, 981 chg bounds, 8374 chg sides, 31196 chg coeffs, 16875 upgd conss, 16666 impls, 6447 clqs
(round 127, fast)       6143 del vars, 17219 del conss, 1205 add conss, 982 chg bounds, 8605 chg sides, 31692 chg coeffs, 16875 upgd conss, 16666 impls, 6461 clqs
(round 128, fast)       6143 del vars, 17219 del conss, 1205 add conss, 982 chg bounds, 8628 chg sides, 31715 chg coeffs, 16875 upgd conss, 16666 impls, 6461 clqs
(round 129, exhaustive) 6147 del vars, 17232 del conss, 1208 add conss, 982 chg bounds, 8628 chg sides, 31715 chg coeffs, 16875 upgd conss, 16666 impls, 6445 clqs
(round 130, exhaustive) 6147 del vars, 17239 del conss, 1208 add conss, 982 chg bounds, 8628 chg sides, 31715 chg coeffs, 16897 upgd conss, 16666 impls, 6445 clqs
(round 131, exhaustive) 6172 del vars, 17239 del conss, 1208 add conss, 986 chg bounds, 8628 chg sides, 31715 chg coeffs, 16897 upgd conss, 16967 impls, 6427 clqs
(round 132, fast)       6178 del vars, 17303 del conss, 1208 add conss, 988 chg bounds, 8681 chg sides, 31980 chg coeffs, 16897 upgd conss, 17000 impls, 6452 clqs
(round 133, fast)       6178 del vars, 17303 del conss, 1208 add conss, 989 chg bounds, 8720 chg sides, 32070 chg coeffs, 16897 upgd conss, 17000 impls, 6452 clqs
(round 134, exhaustive) 6178 del vars, 17313 del conss, 1213 add conss, 989 chg bounds, 8720 chg sides, 32070 chg coeffs, 16897 upgd conss, 17000 impls, 6452 clqs
(round 135, fast)       6183 del vars, 17327 del conss, 1213 add conss, 989 chg bounds, 8720 chg sides, 32070 chg coeffs, 16897 upgd conss, 17011 impls, 6436 clqs
(round 136, exhaustive) 6183 del vars, 17328 del conss, 1213 add conss, 989 chg bounds, 8720 chg sides, 32070 chg coeffs, 16922 upgd conss, 17011 impls, 6436 clqs
(round 137, exhaustive) 6209 del vars, 17328 del conss, 1213 add conss, 1012 chg bounds, 8720 chg sides, 32070 chg coeffs, 16922 upgd conss, 17478 impls, 6442 clqs
(round 138, fast)       6214 del vars, 17397 del conss, 1213 add conss, 1013 chg bounds, 9108 chg sides, 33075 chg coeffs, 16922 upgd conss, 17496 impls, 6487 clqs
(round 139, exhaustive) 6216 del vars, 17412 del conss, 1215 add conss, 1013 chg bounds, 9109 chg sides, 33076 chg coeffs, 16922 upgd conss, 17497 impls, 6481 clqs
(round 140, exhaustive) 6216 del vars, 17416 del conss, 1215 add conss, 1013 chg bounds, 9109 chg sides, 33076 chg coeffs, 16946 upgd conss, 17497 impls, 6481 clqs
(round 141, exhaustive) 6241 del vars, 17416 del conss, 1215 add conss, 1028 chg bounds, 9109 chg sides, 33076 chg coeffs, 16946 upgd conss, 17811 impls, 6485 clqs
(round 142, fast)       6247 del vars, 17502 del conss, 1215 add conss, 1029 chg bounds, 9325 chg sides, 33781 chg coeffs, 16946 upgd conss, 17839 impls, 6538 clqs
(round 143, exhaustive) 6247 del vars, 17522 del conss, 1225 add conss, 1029 chg bounds, 9326 chg sides, 33782 chg coeffs, 16946 upgd conss, 17839 impls, 6538 clqs
(round 144, fast)       6257 del vars, 17553 del conss, 1225 add conss, 1029 chg bounds, 9326 chg sides, 33782 chg coeffs, 16946 upgd conss, 17851 impls, 6503 clqs
(round 145, exhaustive) 6257 del vars, 17555 del conss, 1225 add conss, 1029 chg bounds, 9326 chg sides, 33782 chg coeffs, 16969 upgd conss, 17851 impls, 6503 clqs
(round 146, exhaustive) 6282 del vars, 17555 del conss, 1225 add conss, 1033 chg bounds, 9326 chg sides, 33782 chg coeffs, 16969 upgd conss, 18115 impls, 6474 clqs
(round 147, fast)       6290 del vars, 17639 del conss, 1225 add conss, 1038 chg bounds, 9419 chg sides, 34147 chg coeffs, 16969 upgd conss, 18132 impls, 6542 clqs
(round 148, fast)       6290 del vars, 17641 del conss, 1225 add conss, 1039 chg bounds, 9506 chg sides, 34260 chg coeffs, 16969 upgd conss, 18132 impls, 6542 clqs
(round 149, exhaustive) 6290 del vars, 17663 del conss, 1236 add conss, 1039 chg bounds, 9506 chg sides, 34260 chg coeffs, 16969 upgd conss, 18132 impls, 6542 clqs
(round 150, fast)       6301 del vars, 17693 del conss, 1236 add conss, 1039 chg bounds, 9506 chg sides, 34260 chg coeffs, 16969 upgd conss, 18143 impls, 6506 clqs
(round 151, exhaustive) 6301 del vars, 17698 del conss, 1236 add conss, 1039 chg bounds, 9506 chg sides, 34260 chg coeffs, 16993 upgd conss, 18143 impls, 6506 clqs
(round 152, exhaustive) 6326 del vars, 17698 del conss, 1236 add conss, 1048 chg bounds, 9506 chg sides, 34260 chg coeffs, 16993 upgd conss, 18442 impls, 6495 clqs
(round 153, fast)       6336 del vars, 17787 del conss, 1236 add conss, 1052 chg bounds, 9659 chg sides, 34866 chg coeffs, 16993 upgd conss, 18463 impls, 6533 clqs
(round 154, fast)       6336 del vars, 17787 del conss, 1236 add conss, 1053 chg bounds, 9678 chg sides, 34921 chg coeffs, 16993 upgd conss, 18463 impls, 6533 clqs
(round 155, exhaustive) 6338 del vars, 17795 del conss, 1238 add conss, 1053 chg bounds, 9678 chg sides, 34921 chg coeffs, 17015 upgd conss, 18464 impls, 6527 clqs
(round 156, exhaustive) 6363 del vars, 17802 del conss, 1238 add conss, 1061 chg bounds, 9678 chg sides, 34921 chg coeffs, 17015 upgd conss, 18891 impls, 6503 clqs
(round 157, fast)       6372 del vars, 17900 del conss, 1238 add conss, 1066 chg bounds, 9898 chg sides, 35543 chg coeffs, 17015 upgd conss, 18902 impls, 6567 clqs
(round 158, exhaustive) 6372 del vars, 17916 del conss, 1246 add conss, 1066 chg bounds, 9901 chg sides, 35546 chg coeffs, 17015 upgd conss, 18902 impls, 6567 clqs
(round 159, fast)       6380 del vars, 17943 del conss, 1246 add conss, 1066 chg bounds, 9901 chg sides, 35546 chg coeffs, 17015 upgd conss, 18914 impls, 6543 clqs
(round 160, exhaustive) 6380 del vars, 17946 del conss, 1246 add conss, 1066 chg bounds, 9901 chg sides, 35546 chg coeffs, 17040 upgd conss, 18914 impls, 6543 clqs
(round 161, exhaustive) 6405 del vars, 17946 del conss, 1246 add conss, 1071 chg bounds, 9901 chg sides, 35546 chg coeffs, 17040 upgd conss, 19215 impls, 6485 clqs
(round 162, fast)       6412 del vars, 18026 del conss, 1246 add conss, 1079 chg bounds, 10121 chg sides, 36128 chg coeffs, 17040 upgd conss, 19226 impls, 6530 clqs
(round 163, fast)       6412 del vars, 18032 del conss, 1246 add conss, 1079 chg bounds, 10157 chg sides, 36158 chg coeffs, 17040 upgd conss, 19226 impls, 6530 clqs
(round 164, exhaustive) 6415 del vars, 18043 del conss, 1249 add conss, 1079 chg bounds, 10157 chg sides, 36158 chg coeffs, 17040 upgd conss, 19226 impls, 6519 clqs
(round 165, exhaustive) 6415 del vars, 18049 del conss, 1249 add conss, 1079 chg bounds, 10157 chg sides, 36158 chg coeffs, 17058 upgd conss, 19226 impls, 6519 clqs
(round 166, exhaustive) 6440 del vars, 18049 del conss, 1249 add conss, 1090 chg bounds, 10157 chg sides, 36158 chg coeffs, 17058 upgd conss, 19739 impls, 6490 clqs
(round 167, fast)       6450 del vars, 18148 del conss, 1249 add conss, 1092 chg bounds, 10306 chg sides, 36740 chg coeffs, 17058 upgd conss, 19752 impls, 6540 clqs
(round 168, exhaustive) 6450 del vars, 18162 del conss, 1255 add conss, 1092 chg bounds, 10308 chg sides, 36740 chg coeffs, 17058 upgd conss, 19752 impls, 6540 clqs
(round 169, fast)       6456 del vars, 18176 del conss, 1255 add conss, 1092 chg bounds, 10308 chg sides, 36740 chg coeffs, 17058 upgd conss, 19769 impls, 6513 clqs
(round 170, exhaustive) 6456 del vars, 18180 del conss, 1255 add conss, 1092 chg bounds, 10308 chg sides, 36740 chg coeffs, 17081 upgd conss, 19769 impls, 6513 clqs
(round 171, exhaustive) 6481 del vars, 18180 del conss, 1255 add conss, 1095 chg bounds, 10308 chg sides, 36740 chg coeffs, 17081 upgd conss, 20145 impls, 6516 clqs
(round 172, fast)       6489 del vars, 18269 del conss, 1255 add conss, 1102 chg bounds, 10446 chg sides, 37178 chg coeffs, 17081 upgd conss, 20147 impls, 6566 clqs
(round 173, fast)       6489 del vars, 18269 del conss, 1255 add conss, 1102 chg bounds, 10504 chg sides, 37236 chg coeffs, 17081 upgd conss, 20147 impls, 6566 clqs
(round 174, medium)     6523 del vars, 18269 del conss, 1255 add conss, 1102 chg bounds, 10504 chg sides, 37236 chg coeffs, 17081 upgd conss, 20162 impls, 6468 clqs
(round 175, fast)       6523 del vars, 18359 del conss, 1255 add conss, 1102 chg bounds, 10504 chg sides, 37236 chg coeffs, 17081 upgd conss, 20162 impls, 6468 clqs
(round 176, exhaustive) 6523 del vars, 18360 del conss, 1255 add conss, 1102 chg bounds, 10504 chg sides, 37236 chg coeffs, 17097 upgd conss, 20162 impls, 6468 clqs
   (18.2s) probing: 5000/6020 (83.1%) - 737 fixings, 67 aggregations, 20817 implications, 452 bound changes
(round 177, exhaustive) 6548 del vars, 18360 del conss, 1255 add conss, 1123 chg bounds, 10504 chg sides, 37236 chg coeffs, 17097 upgd conss, 20817 impls, 6513 clqs
(round 178, fast)       6565 del vars, 18493 del conss, 1255 add conss, 1131 chg bounds, 10857 chg sides, 38301 chg coeffs, 17097 upgd conss, 20835 impls, 6548 clqs
(round 179, fast)       6565 del vars, 18493 del conss, 1255 add conss, 1131 chg bounds, 10915 chg sides, 38359 chg coeffs, 17097 upgd conss, 20835 impls, 6548 clqs
(round 180, exhaustive) 6565 del vars, 18513 del conss, 1265 add conss, 1131 chg bounds, 10915 chg sides, 38359 chg coeffs, 17097 upgd conss, 20835 impls, 6548 clqs
(round 181, fast)       6575 del vars, 18539 del conss, 1265 add conss, 1131 chg bounds, 10915 chg sides, 38359 chg coeffs, 17097 upgd conss, 20838 impls, 6508 clqs
(round 182, exhaustive) 6575 del vars, 18545 del conss, 1265 add conss, 1131 chg bounds, 10915 chg sides, 38359 chg coeffs, 17122 upgd conss, 20838 impls, 6508 clqs
(round 183, exhaustive) 6600 del vars, 18545 del conss, 1265 add conss, 1145 chg bounds, 10915 chg sides, 38359 chg coeffs, 17122 upgd conss, 21320 impls, 6490 clqs
(round 184, fast)       6604 del vars, 18660 del conss, 1265 add conss, 1149 chg bounds, 11179 chg sides, 39113 chg coeffs, 17122 upgd conss, 21322 impls, 6556 clqs
(round 185, fast)       6604 del vars, 18660 del conss, 1265 add conss, 1150 chg bounds, 11229 chg sides, 39192 chg coeffs, 17122 upgd conss, 21322 impls, 6556 clqs
(round 186, exhaustive) 6604 del vars, 18690 del conss, 1280 add conss, 1150 chg bounds, 11229 chg sides, 39192 chg coeffs, 17122 upgd conss, 21322 impls, 6556 clqs
(round 187, fast)       6619 del vars, 18729 del conss, 1280 add conss, 1150 chg bounds, 11229 chg sides, 39192 chg coeffs, 17122 upgd conss, 21324 impls, 6502 clqs
(round 188, exhaustive) 6619 del vars, 18730 del conss, 1280 add conss, 1150 chg bounds, 11229 chg sides, 39192 chg coeffs, 17141 upgd conss, 21324 impls, 6502 clqs
(round 189, exhaustive) 6644 del vars, 18730 del conss, 1280 add conss, 1166 chg bounds, 11229 chg sides, 39192 chg coeffs, 17141 upgd conss, 22263 impls, 6511 clqs
(round 190, fast)       6652 del vars, 18856 del conss, 1280 add conss, 1174 chg bounds, 11575 chg sides, 40190 chg coeffs, 17141 upgd conss, 22269 impls, 6585 clqs
(round 191, fast)       6652 del vars, 18864 del conss, 1280 add conss, 1174 chg bounds, 11590 chg sides, 40197 chg coeffs, 17141 upgd conss, 22269 impls, 6585 clqs
(round 192, exhaustive) 6652 del vars, 18894 del conss, 1295 add conss, 1174 chg bounds, 11590 chg sides, 40197 chg coeffs, 17141 upgd conss, 22269 impls, 6585 clqs
(round 193, fast)       6667 del vars, 18938 del conss, 1295 add conss, 1174 chg bounds, 11590 chg sides, 40197 chg coeffs, 17141 upgd conss, 22295 impls, 6533 clqs
(round 194, exhaustive) 6667 del vars, 18941 del conss, 1295 add conss, 1174 chg bounds, 11590 chg sides, 40197 chg coeffs, 17164 upgd conss, 22295 impls, 6533 clqs
(round 195, exhaustive) 6692 del vars, 18941 del conss, 1295 add conss, 1187 chg bounds, 11590 chg sides, 40197 chg coeffs, 17164 upgd conss, 22949 impls, 6558 clqs
(round 196, fast)       6697 del vars, 19037 del conss, 1295 add conss, 1191 chg bounds, 11893 chg sides, 41000 chg coeffs, 17164 upgd conss, 22951 impls, 6634 clqs
(round 197, fast)       6697 del vars, 19053 del conss, 1295 add conss, 1191 chg bounds, 11911 chg sides, 41002 chg coeffs, 17164 upgd conss, 22951 impls, 6634 clqs
(round 198, exhaustive) 6697 del vars, 19063 del conss, 1300 add conss, 1191 chg bounds, 11911 chg sides, 41002 chg coeffs, 17164 upgd conss, 22951 impls, 6634 clqs
(round 199, fast)       6702 del vars, 19074 del conss, 1300 add conss, 1191 chg bounds, 11911 chg sides, 41002 chg coeffs, 17164 upgd conss, 22952 impls, 6611 clqs
(round 200, exhaustive) 6702 del vars, 19078 del conss, 1300 add conss, 1191 chg bounds, 11911 chg sides, 41002 chg coeffs, 17180 upgd conss, 22952 impls, 6611 clqs
   (20.0s) probing: 6000/6020 (99.7%) - 834 fixings, 81 aggregations, 24663 implications, 524 bound changes
   (20.0s) probing cycle finished: starting next cycle
(round 201, exhaustive) 6727 del vars, 19078 del conss, 1300 add conss, 1199 chg bounds, 11911 chg sides, 41002 chg coeffs, 17180 upgd conss, 23882 impls, 6656 clqs
(round 202, fast)       6731 del vars, 19172 del conss, 1300 add conss, 1199 chg bounds, 12047 chg sides, 41382 chg coeffs, 17180 upgd conss, 23882 impls, 6695 clqs
(round 203, exhaustive) 6731 del vars, 19190 del conss, 1309 add conss, 1199 chg bounds, 12047 chg sides, 41382 chg coeffs, 17180 upgd conss, 23882 impls, 6695 clqs
(round 204, fast)       6740 del vars, 19209 del conss, 1309 add conss, 1199 chg bounds, 12047 chg sides, 41382 chg coeffs, 17180 upgd conss, 23882 impls, 6658 clqs
   (21.0s) probing: 1000/4547 (22.0%) - 834 fixings, 104 aggregations, 28314 implications, 526 bound changes
   (21.9s) probing: 2000/4547 (44.0%) - 834 fixings, 109 aggregations, 30597 implications, 526 bound changes
   (22.5s) probing: 2706/4547 (59.5%) - 834 fixings, 109 aggregations, 31566 implications, 526 bound changes
   (22.5s) probing aborted: 1000/1000 successive useless probings
(round 205, exhaustive) 6756 del vars, 19209 del conss, 1309 add conss, 1201 chg bounds, 12047 chg sides, 41382 chg coeffs, 17190 upgd conss, 27616 impls, 7613 clqs
(round 206, fast)       6756 del vars, 19241 del conss, 1309 add conss, 1201 chg bounds, 12086 chg sides, 41457 chg coeffs, 17190 upgd conss, 27616 impls, 7613 clqs
   (22.6s) probing: 2806/4547 (61.7%) - 834 fixings, 109 aggregations, 31680 implications, 526 bound changes
   (22.6s) probing aborted: 1000/1000 successive useless probings
   (22.6s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (22.6s) no symmetry present (symcode time: 0.01)
presolving (207 rounds: 207 fast, 119 medium, 114 exhaustive):
 6757 deleted vars, 19244 deleted constraints, 1309 added constraints, 1201 tightened bounds, 0 added holes, 12086 changed sides, 41457 changed coefficients
 27686 implications, 7618 cliques
presolved problem has 4581 variables (4505 bin, 76 int, 0 impl, 0 cont) and 14090 constraints
    840 constraints of type <varbound>
   1407 constraints of type <setppc>
    781 constraints of type <and>
   3475 constraints of type <linear>
   7587 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 22.55

(node 1) numerical troubles in LP 6 -- unresolved
(node 1) unresolved numerical troubles in LP 6 -- using pseudo solution instead (loop 1)
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1201s|     1 |     2 |  1208k|     - |   118M |   0 |4581 |  14k|  14k|   0 |  0 |  37 |   0 | 4.915200e+04 |      --      |    Inf | unknown
(node 2) numerical troubles in LP 11 -- unresolved
(node 4) numerical troubles in LP 20 -- unresolved
(node 6) numerical troubles in LP 29 -- unresolved
(node 7) numerical troubles in LP 34 -- unresolved
d7174s|     8 |     9 |  5741k|647600.9 |conflict|   5 |4581 |  14k|  15k|   0 |  2 |  68 |   0 | 4.915200e+04 | 1.382400e+05 | 181.25%| unknown
(node 10) numerical troubles in LP 57 -- unresolved
(node 12) numerical troubles in LP 66 -- unresolved
(node 13) numerical troubles in LP 71 -- unresolved
(node 14) numerical troubles in LP 76 -- unresolved
(node 15) numerical troubles in LP 81 -- unresolved
(node 17) numerical troubles in LP 90 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
d 339m|    19 |    20 | 15914k|817020.3 |pscostdi|  11 |4581 |  14k|  15k|   0 |  2 |  69 |  42 | 4.915200e+04 | 1.351680e+05 | 175.00%| unknown
 2011m|   100 |   101 | 93245k|929664.2 |   132M |  20 |4581 |  14k|  14k|1741 |  2 |  85 |  42 | 4.915200e+04 | 1.351680e+05 | 175.00%| unknown
d2464m|   131 |   132 |113856k|866527.4 |distribu|  20 |4581 |  14k|  15k|   0 |  2 | 178 |  42 | 4.915200e+04 | 1.290240e+05 | 162.50%| unknown
 3137m|   200 |   201 |144054k|717819.7 |   149M |  22 |4581 |  14k|  14k|5901 |  0 | 303 |  42 | 4.915200e+04 | 1.290240e+05 | 162.50%| unknown
d3526m|   268 |   269 |161603k|600729.0 |guideddi|  22 |4581 |  14k|  15k|   0 |  2 | 498 |  42 | 4.915200e+04 | 1.177600e+05 | 139.58%| unknown
d3535m|   298 |   299 |162049k|541551.5 |guideddi|  22 |4581 |  14k|  15k|   0 |  2 | 591 |  42 | 4.915200e+04 | 1.167360e+05 | 137.50%| unknown
 3535m|   300 |   301 |162066k|537987.6 |   152M |  22 |4581 |  14k|  15k|9822 |  2 | 591 |  42 | 4.915200e+04 | 1.167360e+05 | 137.50%| unknown
 5062m|   400 |   401 |231270k|576598.0 |   155M |  29 |4581 |  14k|  15k|  11k|  2 | 720 |  42 | 4.915200e+04 | 1.167360e+05 | 137.50%| unknown
d5263m|   437 |   438 |240795k|549511.7 |guideddi|  29 |4581 |  14k|  15k|   0 |  2 | 826 |  42 | 4.915200e+04 | 1.157120e+05 | 135.42%| unknown
 5691m|   500 |   501 |260716k|520057.2 |   158M |  31 |4581 |  15k|  15k|  14k|  2 |1007 |  42 | 4.915200e+04 | 1.157120e+05 | 135.42%| unknown
 6244m|   600 |   597 |286147k|475690.6 |   161M |  31 |4581 |  15k|  15k|  16k|  2 |1191 |  42 | 4.915200e+04 | 1.157120e+05 | 135.42%| unknown
L6252m|   637 |   628 |286537k|448631.2 |crossove|  31 |4581 |  15k|  15k|  18k|  2 |1261 |  42 | 4.915200e+04 | 1.116160e+05 | 127.08%|  30.79%
 6263m|   700 |   691 |287169k|409100.8 |   164M |  31 |4581 |  15k|  15k|  20k|  2 |1373 |  42 | 4.915200e+04 | 1.116160e+05 | 127.08%|  32.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d7004m|   790 |   777 |319594k|403531.3 |guideddi|  31 |4581 |  15k|  15k|   0 |  2 |1478 |  42 | 4.915200e+04 | 1.105920e+05 | 125.00%|  33.95%
 7006m|   800 |   787 |319679k|398587.3 |   166M |  31 |4581 |  15k|  15k|  22k|  2 |1499 |  42 | 4.915200e+04 | 1.105920e+05 | 125.00%|  34.26%
d7473m|   876 |   863 |341179k|388538.9 |guideddi|  32 |4581 |  15k|  15k|   0 |  2 |1605 | 134 | 4.915200e+04 | 1.095680e+05 | 122.92%|  35.05%
 7715m|   900 |   887 |352083k|390295.1 |   168M |  32 |4581 |  15k|  15k|  25k|  2 |1628 | 264 | 4.915200e+04 | 1.095680e+05 | 122.92%|  35.24%
 8610m|  1000 |   987 |393454k|392638.6 |   169M |  32 |4581 |  15k|  15k|  29k|  0 |1810 | 282 | 6.656000e+04 | 1.095680e+05 |  64.62%|  36.01%
L9199m|  1076 |  1063 |420520k|390057.9 |    rins|  32 |4581 |  15k|  15k|  31k|  2 |1938 | 339 | 6.656000e+04 | 1.064960e+05 |  60.00%|  36.03%
 9333m|  1100 |  1087 |426428k|386915.4 |   171M |  32 |4581 |  15k|  15k|  32k|  2 |2006 | 339 | 6.656000e+04 | 1.064960e+05 |  60.00%|  36.20%
 9475m|  1200 |  1160 |432786k|359948.0 |   183M |  58 |4581 |  15k|  15k|  33k|  2 |2140 | 339 | 6.656000e+04 | 1.064960e+05 |  60.00%|  36.39%
L9502m|  1297 |  1165 |433983k|333931.6 |    rins|  70 |4581 |  15k|  15k|  34k|  2 |2184 | 339 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.39%
 9502m|  1300 |  1163 |433985k|333161.7 |   184M |  70 |4581 |  15k|  15k|  34k|  2 |2194 | 339 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.40%
 9531m|  1400 |  1179 |435288k|310278.7 |   185M |  70 |4581 |  15k|  15k|  34k|  2 |2387 | 339 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.48%
 9683m|  1500 |  1216 |442077k|294108.9 |   186M |  85 |4581 |  15k|  15k|  35k|  2 |2461 | 339 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.59%
 9717m|  1600 |  1228 |443628k|276685.4 |   187M |  85 |4581 |  16k|  15k|  35k|  2 |2635 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.66%
 9720m|  1700 |  1253 |443749k|260471.7 |   188M |  85 |4581 |  16k|  15k|  36k|  2 |2754 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.73%
 9736m|  1800 |  1265 |444466k|246391.4 |   188M |  85 |4581 |  16k|  15k|  36k|  2 |2890 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9753m|  1900 |  1288 |445179k|233791.8 |   188M |  95 |4581 |  16k|   0 |  37k|  0 |3026 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.80%
 9756m|  2000 |  1290 |445296k|222155.2 |   190M |  95 |4581 |  16k|  15k|  37k|  1 |3202 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.87%
 9758m|  2100 |  1298 |445399k|211620.2 |   190M |  95 |4581 |  16k|   0 |  38k|  0 |3360 | 349 | 6.656000e+04 | 1.054720e+05 |  58.46%|  36.94%
 9868m|  2200 |  1338 |449803k|203999.5 |   209M |  95 |4581 |  15k|   0 |  39k|  0 |3456 | 905 | 7.435725e+04 | 1.054720e+05 |  41.84%|  37.46%
 9896m|  2300 |  1353 |450658k|195497.9 |   214M |  95 |4581 |  15k|  15k|  40k|  2 |3563 |1612 | 7.442347e+04 | 1.054720e+05 |  41.72%|  37.62%
 9896m|  2400 |  1345 |450697k|187365.3 |   214M |  95 |4581 |  15k|  15k|  40k|  1 |3724 |1612 | 7.442347e+04 | 1.054720e+05 |  41.72%|  37.62%
 9960m|  2500 |  1434 |453062k|180814.1 |   240M |  95 |4581 |  14k|  15k|  42k|  2 |3838 |2399 | 7.634717e+04 | 1.054720e+05 |  38.15%|  37.64%
  167h|  2600 |  1502 |455296k|174716.3 |   254M |  95 |4581 |  14k|  15k|  44k|  1 |3916 |2448 | 7.712914e+04 | 1.054720e+05 |  36.75%|  37.64%
  167h|  2700 |  1522 |455302k|168245.5 |   254M |  95 |4581 |  14k|  15k|  44k|  1 |3964 |2448 | 7.712914e+04 | 1.054720e+05 |  36.75%|  37.64%
  169h|  2800 |  1583 |461631k|164495.6 |   261M |  97 |4581 |  14k|  15k|  45k|  2 |4005 |2492 | 7.713000e+04 | 1.054720e+05 |  36.75%|  37.64%
  172h|  2900 |  1635 |469101k|161398.1 |   265M |  97 |4581 |  14k|  15k|  47k|  2 |4176 |2492 | 7.742100e+04 | 1.054720e+05 |  36.23%|  37.64%
  172h|  3000 |  1688 |469913k|156287.2 |   269M |  97 |4581 |  14k|   0 |  49k|  0 |4306 |2593 | 7.804343e+04 | 1.054720e+05 |  35.15%|  37.65%
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 3047) performing user restart

(restart) converted 28 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       0 del vars, 3 del conss, 3 add conss, 1 chg bounds, 50 chg sides, 170 chg coeffs, 0 upgd conss, 27686 impls, 7633 clqs
(round 2, fast)       0 del vars, 3 del conss, 3 add conss, 2 chg bounds, 70 chg sides, 232 chg coeffs, 0 upgd conss, 27686 impls, 7633 clqs
(round 3, exhaustive) 0 del vars, 9 del conss, 5 add conss, 2 chg bounds, 70 chg sides, 232 chg coeffs, 19 upgd conss, 27686 impls, 7633 clqs
(round 4, exhaustive) 0 del vars, 22 del conss, 11 add conss, 2 chg bounds, 70 chg sides, 232 chg coeffs, 19 upgd conss, 27686 impls, 7634 clqs
presolving (5 rounds: 5 fast, 3 medium, 3 exhaustive):
 0 deleted vars, 22 deleted constraints, 11 added constraints, 2 tightened bounds, 0 added holes, 70 changed sides, 232 changed coefficients
 27686 implications, 7634 cliques
presolved problem has 4581 variables (4505 bin, 76 int, 0 impl, 0 cont) and 14910 constraints
    840 constraints of type <varbound>
      6 constraints of type <knapsack>
   1414 constraints of type <setppc>
    787 constraints of type <and>
   3497 constraints of type <linear>
   7603 constraints of type <logicor>
    763 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 22.76
transformed 1/11 original solutions to the transformed problem space

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  173h|     1 |     0 |471574k|     - |   271M |   0 |4581 |  14k|  14k|   0 |  0 |4318 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471574k|     - |   271M |   0 |4581 |  14k|  14k|   0 |  0 |4319 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471582k|     - |   274M |   0 |4581 |  14k|  15k| 109 |  1 |4319 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471589k|     - |   275M |   0 |4581 |  14k|  15k| 175 |  2 |4320 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471594k|     - |   277M |   0 |4581 |  14k|  15k| 221 |  3 |4320 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471598k|     - |   278M |   0 |4581 |  14k|  15k| 253 |  4 |4320 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471600k|     - |   280M |   0 |4581 |  14k|  15k| 271 |  5 |4320 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471604k|     - |   281M |   0 |4581 |  14k|  15k| 282 |  6 |4320 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471608k|     - |   283M |   0 |4581 |  14k|  15k| 301 |  7 |4321 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471611k|     - |   284M |   0 |4581 |  14k|  15k| 312 |  8 |4321 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471614k|     - |   286M |   0 |4581 |  14k|  15k| 326 |  9 |4322 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471617k|     - |   287M |   0 |4581 |  14k|  15k| 344 | 10 |4324 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     0 |471624k|     - |   288M |   0 |4581 |  14k|  15k| 359 | 11 |4324 |2626 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
  173h|     1 |     2 |471635k|     - |   288M |   0 |4581 |  14k|  15k| 359 | 11 |4328 |2663 | 7.804400e+04 | 1.054720e+05 |  35.14%| unknown
(node 14) numerical troubles in LP 10772 -- unresolved
d 174h|    18 |    19 |473388k|154083.9 |guideddi|  15 |4581 |  14k|  15k|   0 |  2 |4360 |2682 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  174h|   100 |   101 |474216k|150331.0 |   308M |  41 |4581 |  14k|  15k|1422 |  2 |4497 |2682 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
  174h|   200 |   199 |475117k|145977.3 |   323M |  89 |4581 |  14k|  15k|2260 |  1 |4613 |2912 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
  174h|   300 |   222 |475401k|141699.5 |   326M | 119 |4581 |  14k|  15k|2454 |  1 |4621 |2912 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
  174h|   400 |   242 |475550k|137630.8 |   326M | 119 |4581 |  14k|   0 |2631 |  0 |4653 |2912 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
(node 429) numerical troubles in LP 11497 -- unresolved
  175h|   500 |   280 |477402k|134271.8 |   334M | 121 |4581 |  14k|  15k|3414 |  1 |4694 |2933 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
  175h|   600 |   294 |477456k|130603.9 |   334M | 123 |4581 |  14k|   0 |3569 |  0 |4701 |2933 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
  176h|   700 |   320 |479014k|127533.3 |   336M | 123 |4581 |  14k|  15k|3880 |  1 |4702 |3041 | 7.804400e+04 | 1.034240e+05 |  32.52%| unknown
L 176h|   782 |   262 |479205k|124851.2 |crossove| 123 |4581 |  14k|  15k|4387 |  2 |4706 |3041 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  176h|   800 |   278 |479973k|124466.7 |   337M | 123 |4581 |  14k|  15k|4685 |  2 |4708 |3041 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  176h|   900 |   304 |481913k|121804.0 |   338M | 123 |4581 |  14k|  15k|4981 |  1 |4870 |3041 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
(node 943) numerical troubles in LP 12203 -- unresolved
(node 972) numerical troubles in LP 12247 -- unresolved
  178h|  1000 |   351 |486533k|119935.4 |   346M | 123 |4581 |  14k|  15k|5725 |  1 |4919 |3041 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
(node 1086) numerical troubles in LP 12550 -- unresolved
(node 1087) numerical troubles in LP 12556 -- unresolved
  179h|  1100 |   375 |489895k|117853.5 |   351M | 123 |4581 |  14k|   0 |6512 |  0 |4995 |3044 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  179h|  1200 |   411 |489981k|115098.0 |   353M | 123 |4581 |  14k|   0 |6779 |  0 |5036 |3044 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  179h|  1300 |   384 |490094k|112475.6 |   353M | 123 |4581 |  14k|  15k|7246 |  2 |5078 |3044 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  180h|  1400 |   401 |490892k|110125.5 |   362M | 123 |4581 |  14k|  15k|8252 |  2 |5117 |3058 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
(node 1470) numerical troubles in LP 13142 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  180h|  1500 |   484 |492689k|108098.1 |   363M | 123 |4581 |  14k|  15k|9215 |  2 |5176 |3058 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
(node 1541) numerical troubles in LP 13368 -- unresolved
(node 1542) numerical troubles in LP 13374 -- unresolved
  182h|  1600 |   535 |497547k|106817.1 |   379M | 123 |4581 |  14k|   0 |  10k|  0 |5324 |3477 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
(node 1621) numerical troubles in LP 13536 -- unresolved
(node 1622) numerical troubles in LP 13543 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
  183h|  1700 |   564 |500617k|105213.4 |   387M | 123 |4581 |  14k|   0 |  11k|  0 |5333 |3477 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  183h|  1800 |   588 |500760k|103071.6 |   387M | 123 |4581 |  14k|  15k|  11k|  2 |5350 |3477 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  185h|  1900 |   614 |504286k|101700.6 |   393M | 123 |4581 |  14k|  15k|  13k|  2 |5390 |3596 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  186h|  2000 |   610 |507286k|100279.7 |   394M | 123 |4581 |  14k|   0 |  14k|  0 |5552 |3685 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  186h|  2100 |   642 |507555k|98383.2 |   403M | 123 |4581 |  14k|  15k|  14k|  1 |5610 |3685 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  187h|  2200 |   700 |510221k|97016.1 |   413M | 123 |4581 |  14k|  15k|  16k|  2 |5659 |3685 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  187h|  2300 |   728 |510282k|95212.8 |   414M | 123 |4581 |  14k|  15k|  16k|  2 |5737 |3690 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  187h|  2400 |   724 |511208k|93634.5 |   432M | 123 |4581 |  14k|  15k|  17k|  2 |5783 |3939 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  188h|  2500 |   789 |512912k|92253.4 |   452M | 123 |4581 |  14k|  15k|  18k|  1 |5850 |4043 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  188h|  2600 |   845 |513814k|90779.3 |   457M | 123 |4581 |  14k|   0 |  18k|  0 |5953 |4072 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  188h|  2700 |   893 |514823k|89375.0 |   468M | 123 |4581 |  14k|  15k|  19k|  2 |6020 |4227 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  189h|  2800 |   942 |515142k|87900.6 |   477M | 123 |4581 |  14k|  15k|  20k|  2 |6113 |4310 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  190h|  2900 |   982 |518069k|86914.7 |   485M | 123 |4581 |  14k|  15k|  20k|  2 |6156 |4338 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  190h|  3000 |  1017 |519768k|85758.1 |   494M | 123 |4581 |  14k|   0 |  22k|  0 |6217 |4338 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  192h|  3100 |  1031 |524279k|85096.7 |   499M | 123 |4581 |  14k|   0 |  23k|  0 |6261 |4493 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  193h|  3200 |  1061 |526285k|84055.5 |   504M | 123 |4581 |  14k|  15k|  24k|  2 |6365 |4557 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  194h|  3300 |  1088 |528696k|83110.8 |   512M | 123 |4581 |  14k|  15k|  25k|  2 |6424 |4590 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  195h|  3400 |  1074 |531852k|82311.1 |   516M | 123 |4581 |  14k|  15k|  26k|  1 |6496 |4711 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  196h|  3500 |  1104 |533636k|81326.2 |   518M | 123 |4581 |  14k|  15k|  27k|  1 |6545 |4711 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  196h|  3600 |  1137 |535216k|80340.3 |   518M | 123 |4581 |  14k|   0 |  27k|  0 |6567 |4711 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  198h|  3700 |  1193 |540161k|79882.4 |   520M | 123 |4581 |  14k|  15k|  29k|  1 |6613 |4731 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  198h|  3800 |  1237 |541047k|78844.9 |   527M | 123 |4581 |  14k|   0 |  29k|  0 |6654 |4803 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
WARNING: LP solution value is below SCIP's -infinity value
  202h|  3900 |  1275 |551741k|79249.5 |   530M | 123 |4581 |  14k|  15k|  31k|  2 |6685 |4803 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  204h|  4000 |  1211 |556886k|78854.9 |   530M | 123 |4581 |  14k|  15k|  31k|  2 |6778 |4862 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  204h|  4100 |  1252 |556941k|77759.0 |   530M | 123 |4581 |  14k|   0 |  31k|  0 |6867 |4874 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  204h|  4200 |  1222 |556965k|76689.2 |   530M | 123 |4581 |  14k|  15k|  32k|  1 |6888 |4874 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  204h|  4300 |  1283 |557035k|75654.8 |   537M | 123 |4581 |  14k|  15k|  32k|  1 |6936 |4874 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  206h|  4400 |  1295 |564232k|75605.3 |   543M | 123 |4581 |  14k|  15k|  34k|  2 |7038 |4920 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  206h|  4500 |  1317 |564305k|74613.2 |   551M | 123 |4581 |  14k|   0 |  34k|  0 |7173 |4920 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  206h|  4600 |  1342 |564439k|73654.8 |   552M | 123 |4581 |  14k|  15k|  35k|  1 |7268 |4920 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  211h|  4700 |  1312 |578061k|74462.6 |   560M | 123 |4581 |  14k|  15k|  36k|  2 |7330 |4991 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  212h|  4800 |  1366 |580316k|73800.8 |   570M | 123 |4581 |  14k|   0 |  37k|  0 |7371 |4991 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  213h|  4900 |  1381 |584345k|73379.1 |   572M | 123 |4581 |  14k|  16k|  38k|  1 |7473 |5200 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  214h|  5000 |  1397 |584976k|72545.5 |   577M | 123 |4581 |  14k|  16k|  38k|  1 |7500 |5200 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  214h|  5100 |  1406 |585733k|71747.9 |   578M | 123 |4581 |  14k|  15k|  39k|  1 |7592 |5268 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  214h|  5200 |  1386 |585898k|70897.9 |   585M | 123 |4581 |  14k|  15k|  39k|  1 |7643 |5268 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  215h|  5300 |  1420 |589552k|70486.2 |   591M | 123 |4581 |  14k|  15k|  40k|  1 |7663 |5292 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  216h|  5400 |  1448 |591855k|69924.3 |   596M | 123 |4581 |  14k|  16k|  42k|  1 |7811 |5319 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  216h|  5500 |  1484 |592460k|69176.9 |   596M | 123 |4581 |  14k|  15k|  42k|  1 |7917 |5319 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  217h|  5600 |  1525 |593984k|68553.0 |   598M | 123 |4581 |  14k|   0 |  43k|  0 |7976 |5339 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  219h|  5700 |  1592 |600724k|68539.9 |   601M | 123 |4581 |  14k|  16k|  44k|  1 |8017 |5339 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  222h|  5800 |  1615 |607125k|68488.7 |   602M | 123 |4581 |  14k|  16k|  45k|  2 |8061 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  222h|  5900 |  1623 |607132k|67723.9 |   602M | 123 |4581 |  14k|  16k|  45k|  0 |8061 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  222h|  6000 |  1639 |607250k|66988.2 |   604M | 123 |4581 |  14k|  16k|  45k|  1 |8061 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  222h|  6100 |  1647 |607476k|66280.4 |   604M | 123 |4581 |  14k|  16k|  46k|  0 |8091 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  222h|  6200 |  1642 |608681k|65694.0 |   605M | 123 |4581 |  14k|   0 |  46k|  0 |8130 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  222h|  6300 |  1593 |608808k|65004.7 |   609M | 123 |4581 |  14k|  15k|  47k|  1 |8235 |5444 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  224h|  6400 |  1640 |612203k|64675.9 |   611M | 123 |4581 |  14k|  15k|  48k|  2 |8282 |5662 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
  224h|  6500 |  1665 |612230k|64001.2 |   611M | 123 |4581 |  14k|  15k|  48k|  1 |8352 |5662 | 7.804400e+04 | 9.625600e+04 |  23.34%| unknown
* 224h|  6542 |  1581 |612231k|63720.9 |    LP  | 123 |4581 |  14k|  15k|  48k|  1 |8355 |5662 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  224h|  6600 |  1601 |612232k|63337.9 |   611M | 123 |4581 |  14k|  15k|  48k|  0 |8390 |5662 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  230h|  6700 |  1650 |627387k|64243.1 |   624M | 123 |4581 |  14k|  15k|  50k|  1 |8443 |5820 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  230h|  6800 |  1687 |628124k|63665.4 |   626M | 123 |4581 |  14k|  15k|  50k|  1 |8507 |5838 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  230h|  6900 |  1699 |629384k|63152.0 |   626M | 123 |4581 |  14k|  15k|  51k|  1 |8542 |5838 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  230h|  7000 |  1707 |629425k|62527.4 |   628M | 123 |4581 |  14k|  15k|  51k|  1 |8558 |5838 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  231h|  7100 |  1715 |629509k|61919.4 |   628M | 123 |4581 |  14k|   0 |  52k|  0 |8571 |5838 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  231h|  7200 |  1737 |631047k|61465.2 |   628M | 123 |4581 |  14k|  15k|  52k|  1 |8594 |5855 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  231h|  7300 |  1769 |631292k|60894.8 |   631M | 123 |4581 |  14k|  15k|  53k|  2 |8605 |5899 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  234h|  7400 |  1809 |640232k|61167.7 |   634M | 123 |4581 |  14k|   0 |  54k|  0 |8651 |5899 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  236h|  7500 |  1843 |643736k|60919.9 |   634M | 123 |4581 |  14k|  15k|  56k|  2 |8658 |5918 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  236h|  7600 |  1879 |644150k|60386.6 |   639M | 123 |4581 |  14k|  15k|  57k|  2 |8694 |5935 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  236h|  7700 |  1878 |644168k|59826.3 |   639M | 123 |4581 |  14k|  15k|  57k|  1 |8719 |5935 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  236h|  7800 |  1900 |644410k|59297.0 |   640M | 123 |4581 |  14k|   0 |  58k|  0 |8744 |5935 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
  243h|  7900 |  1950 |663878k|60533.9 |   642M | 123 |4581 |  14k|  15k|  59k|  2 |8765 |6119 | 7.804400e+04 | 9.523200e+04 |  22.02%| unknown
L 243h|  7904 |  1869 |663886k|60512.4 |    rins| 123 |4581 |  14k|  15k|  59k|  2 |8772 |6119 | 7.804400e+04 | 9.420800e+04 |  20.71%| unknown
  243h|  8000 |  1929 |663931k|59990.6 |   648M | 123 |4581 |  14k|  15k|  60k|  2 |8803 |6119 | 7.804400e+04 | 9.420800e+04 |  20.71%| unknown
  244h|  8100 |  1961 |664748k|59525.7 |   657M | 123 |4581 |  14k|  15k|  60k|  1 |8926 |6119 | 7.804400e+04 | 9.420800e+04 |  20.71%| unknown
L 244h|  8104 |  1938 |664749k|59504.4 |    rins| 123 |4581 |  14k|  15k|  60k|  1 |8935 |6119 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  244h|  8200 |  1967 |667098k|59205.3 |   664M | 123 |4581 |  14k|  15k|  61k|  1 |9028 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  245h|  8300 |  2010 |668294k|58789.0 |   674M | 123 |4581 |  14k|  15k|  62k|  2 |9144 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  245h|  8400 |  2037 |670201k|58441.9 |   674M | 123 |4581 |  14k|  15k|  63k|  1 |9340 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  246h|  8500 |  2060 |673360k|58209.4 |   675M | 123 |4581 |  14k|  15k|  63k|  1 |9410 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  248h|  8600 |  2076 |677870k|58096.8 |   675M | 123 |4581 |  14k|  15k|  64k|  2 |9518 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  248h|  8700 |  2083 |677899k|57604.7 |   679M | 123 |4581 |  14k|  15k|  64k|  2 |9618 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  248h|  8800 |  2093 |677901k|57118.5 |   679M | 123 |4581 |  14k|  15k|  64k|  1 |9664 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  248h|  8900 |  2085 |677903k|56640.5 |   679M | 123 |4581 |  14k|   0 |  64k|  0 |9705 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  249h|  9000 |  2106 |681635k|56480.2 |   679M | 123 |4581 |  14k|  15k|  64k|  2 |9734 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  250h|  9100 |  2140 |683930k|56204.1 |   682M | 123 |4581 |  14k|  15k|  65k|  1 |9863 |6129 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  250h|  9200 |  2152 |684100k|55759.0 |   682M | 123 |4581 |  14k|  15k|  65k|  0 |9937 |6182 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  254h|  9300 |  2170 |694701k|56166.1 |   682M | 123 |4581 |  14k|  15k|  66k|  2 |  10k|6215 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  255h|  9400 |  2204 |697500k|55939.7 |   686M | 123 |4581 |  14k|  15k|  67k|  2 |  10k|6234 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  256h|  9500 |  2222 |701110k|55781.6 |   686M | 123 |4581 |  14k|  15k|  68k|  1 |  10k|6285 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
  256h|  9600 |  2244 |701250k|55351.5 |   686M | 123 |4581 |  14k|  15k|  68k|  1 |  10k|6302 | 7.804400e+04 | 9.318400e+04 |  19.40%| unknown
* 256h|  9626 |  2122 |701250k|55238.0 |    LP  | 123 |4581 |  14k|  15k|  68k|  1 |  10k|6302 | 7.804400e+04 | 9.216000e+04 |  18.09%| unknown
  257h|  9700 |  2119 |702931k|55049.1 |   691M | 123 |4581 |  14k|  15k|  68k|  1 |  10k|6326 | 7.804400e+04 | 9.216000e+04 |  18.09%| unknown
  266h|  9800 |  2059 |730317k|56752.5 |   701M | 123 |4581 |  14k|  15k|  69k|  2 |  10k|6374 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.05%
  270h|  9900 |  2115 |739623k|57032.9 |   703M | 123 |4581 |  14k|  15k|  70k|  2 |  10k|6541 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.06%
  270h| 10000 |  2122 |739663k|56598.9 |   704M | 123 |4581 |  14k|   0 |  70k|  0 |  10k|6541 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.06%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  271h| 10100 |  2144 |743358k|56449.3 |   704M | 123 |4581 |  14k|  15k|  71k|  1 |  10k|6753 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.07%
  271h| 10200 |  2160 |744996k|56146.8 |   704M | 123 |4581 |  14k|  15k|  71k|  1 |  10k|6753 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.07%
  272h| 10300 |  2199 |746865k|55866.2 |   705M | 123 |4581 |  14k|  15k|  72k|  1 |  10k|6781 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.07%
  272h| 10400 |  2222 |747086k|55467.1 |   709M | 123 |4581 |  14k|  15k|  72k|  2 |  11k|6794 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.13%
  273h| 10500 |  2266 |749434k|55231.1 |   709M | 123 |4581 |  14k|   0 |  73k|  0 |  11k|6794 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.14%
  275h| 10600 |  2288 |755489k|55270.0 |   715M | 123 |4581 |  14k|  15k|  73k|  1 |  11k|7136 | 7.804400e+04 | 9.216000e+04 |  18.09%|  10.19%
* 275h| 10612 |  2065 |755489k|55221.5 |    LP  | 123 |4581 |  14k|  15k|  73k|  1 |  11k|7136 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.26%
  276h| 10700 |  2085 |757859k|55040.3 |   730M | 123 |4581 |  14k|  15k|  75k|  2 |  11k|7143 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.35%
  279h| 10800 |  2105 |765172k|55171.0 |   744M | 123 |4581 |  14k|  15k|  76k|  2 |  11k|7240 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.37%
  279h| 10900 |  2137 |766476k|54868.9 |   754M | 123 |4581 |  14k|  15k|  77k|  2 |  11k|7266 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.42%
  279h| 11000 |  2155 |766587k|54486.1 |   756M | 123 |4581 |  14k|  15k|  78k|  2 |  11k|7266 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.42%
  279h| 11100 |  2200 |766773k|54114.1 |   756M | 123 |4581 |  14k|  15k|  80k|  2 |  11k|7271 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.43%
  280h| 11200 |  2208 |767612k|53793.1 |   757M | 123 |4581 |  14k|   0 |  81k|  0 |  11k|7271 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.46%
  280h| 11300 |  2243 |769340k|53538.6 |   764M | 123 |4581 |  14k|  15k|  82k|  3 |  11k|7301 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.50%
  280h| 11400 |  2261 |769604k|53186.3 |   767M | 123 |4581 |  14k|   0 |  83k|  0 |  12k|7306 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.51%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  280h| 11500 |  2299 |769790k|52833.4 |   768M | 123 |4581 |  14k|  15k|  85k|  2 |  12k|7306 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.55%
  281h| 11600 |  2324 |772488k|52657.0 |   770M | 123 |4581 |  14k|   0 |  86k|  0 |  12k|7306 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.56%
  282h| 11700 |  2342 |772727k|52316.0 |   774M | 123 |4581 |  14k|   0 |  87k|  0 |  12k|7360 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.59%
  283h| 11800 |  2368 |775317k|52138.1 |   777M | 123 |4581 |  14k|  15k|  88k|  4 |  12k|7378 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.65%
  283h| 11900 |  2398 |775984k|51833.9 |   786M | 123 |4581 |  14k|  15k|  89k|  2 |  12k|7401 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.71%
  283h| 12000 |  2426 |777761k|51607.5 |   788M | 123 |4581 |  14k|  15k|  90k|  2 |  13k|7432 | 7.804400e+04 | 9.113600e+04 |  16.78%|  10.75%
  285h| 12100 |  2446 |781913k|51540.9 |   790M | 123 |4581 |  14k|  15k|  91k|  1 |  13k|7800 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.04%
  285h| 12200 |  2455 |782130k|51217.1 |   801M | 123 |4581 |  14k|  15k|  92k|  0 |  13k|7815 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.11%
  290h| 12300 |  2460 |797162k|51862.9 |   803M | 123 |4581 |  14k|  15k|  93k|  2 |  13k|7839 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.19%
  291h| 12400 |  2483 |798752k|51630.0 |   806M | 123 |4581 |  14k|   0 |  93k|  0 |  13k|7844 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.20%
  291h| 12500 |  2481 |798787k|51300.2 |   808M | 123 |4581 |  14k|   0 |  94k|  0 |  13k|7844 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.20%
  291h| 12600 |  2483 |798812k|50973.9 |   811M | 123 |4581 |  14k|  15k|  94k|  1 |  13k|7844 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.20%
  291h| 12700 |  2473 |798866k|50653.6 |   814M | 123 |4581 |  14k|   0 |  94k|  0 |  14k|7844 | 7.804400e+04 | 9.113600e+04 |  16.78%|  11.20%
  291h| 12800 |  2493 |799076k|50347.2 |   819M | 123 |4581 |  14k|  15k|  95k|  2 |  14k|7865 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.09%
  291h| 12900 |  2524 |799152k|50036.2 |   824M | 123 |4581 |  14k|  15k|  96k|  1 |  14k|7865 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.15%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  291h| 13000 |  2537 |799176k|49725.9 |   825M | 123 |4581 |  14k|  15k|  96k|  2 |  14k|7865 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.15%
  293h| 13100 |  2547 |804687k|49759.2 |   828M | 123 |4581 |  14k|   0 |  97k|  0 |  14k|7865 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.21%
  295h| 13200 |  2570 |809255k|49734.1 |   830M | 123 |4581 |  14k|  15k|  98k|  2 |  14k|7865 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.21%
  299h| 13300 |  2584 |820958k|50145.8 |   830M | 123 |4581 |  14k|  15k|  99k|  1 |  14k|7884 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.23%
  301h| 13400 |  2607 |824233k|50040.0 |   831M | 123 |4581 |  14k|  15k| 100k|  1 |  14k|7895 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.27%
  301h| 13500 |  2633 |824527k|49755.4 |   832M | 123 |4581 |  14k|  15k| 101k|  1 |  14k|7895 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.37%
  302h| 13600 |  2678 |827346k|49625.8 |   838M | 123 |4581 |  14k|  15k| 102k|  2 |  14k|7959 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.44%
  302h| 13700 |  2718 |828156k|49377.9 |   849M | 123 |4581 |  14k|  15k| 104k|  2 |  14k|7977 | 7.804400e+04 | 9.113600e+04 |  16.78%|  12.49%
  304h| 13800 |  2735 |832657k|49351.9 |   849M | 123 |4581 |  14k|  15k| 105k|  2 |  14k|7977 | 7.843018e+04 | 9.113600e+04 |  16.20%|  12.51%
  304h| 13900 |  2738 |832814k|49070.0 |   850M | 123 |4581 |  14k|  15k| 106k|  2 |  14k|7982 | 7.913464e+04 | 9.113600e+04 |  15.17%|  14.90%
  304h| 14000 |  2709 |833199k|48804.7 |   850M | 123 |4581 |  14k|   0 | 107k|  0 |  14k|7998 | 7.951298e+04 | 9.113600e+04 |  14.62%|  14.95%
  304h| 14100 |  2726 |833228k|48521.7 |   860M | 123 |4581 |  14k|  15k| 107k|  3 |  15k|8003 | 7.965621e+04 | 9.113600e+04 |  14.41%|  15.04%
  304h| 14200 |  2722 |834466k|48312.2 |   868M | 123 |4581 |  14k|  15k| 108k|  0 |  15k|8003 | 7.966260e+04 | 9.113600e+04 |  14.40%|  15.06%
  305h| 14300 |  2783 |835392k|48087.0 |   868M | 123 |4581 |  14k|  15k| 109k|  2 |  15k|8003 | 7.966260e+04 | 9.113600e+04 |  14.40%|  15.06%
  305h| 14400 |  2815 |836353k|47866.5 |   869M | 123 |4581 |  14k|  15k| 110k|  1 |  15k|8018 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  305h| 14500 |  2815 |836358k|47593.9 |   869M | 123 |4581 |  14k|  15k| 110k|  1 |  15k|8018 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.18%
  305h| 14600 |  2844 |836624k|47339.3 |   869M | 123 |4581 |  14k|  15k| 111k|  1 |  15k|8036 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.20%
  306h| 14700 |  2867 |838730k|47191.2 |   869M | 123 |4581 |  14k|  15k| 111k|  2 |  15k|8056 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.20%
  306h| 14800 |  2840 |840148k|47006.3 |   869M | 123 |4581 |  14k|  15k| 111k|  2 |  15k|8056 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.20%
  307h| 14900 |  2838 |841412k|46814.8 |   869M | 123 |4581 |  14k|  15k| 111k|  2 |  15k|8056 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.20%
  309h| 15000 |  2876 |849251k|46989.7 |   869M | 123 |4581 |  14k|   0 | 112k|  0 |  15k|8081 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.20%
  311h| 15100 |  2919 |854243k|47005.9 |   870M | 123 |4581 |  14k|  15k| 113k|  2 |  15k|8085 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.21%
  314h| 15200 |  2952 |861657k|47154.6 |   870M | 123 |4581 |  14k|  15k| 115k|  1 |  15k|8102 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  316h| 15300 |  2974 |867770k|47230.8 |   870M | 123 |4581 |  14k|   0 | 115k|  0 |  15k|8102 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  316h| 15400 |  2994 |869547k|47071.0 |   870M | 123 |4581 |  14k|  15k| 116k|  2 |  15k|8185 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  319h| 15500 |  3009 |876216k|47176.8 |   870M | 123 |4581 |  14k|  15k| 117k|  1 |  15k|8185 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  321h| 15600 |  3014 |883531k|47316.1 |   870M | 123 |4581 |  14k|  15k| 118k|  2 |  15k|8185 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  322h| 15700 |  3012 |885718k|47180.4 |   871M | 123 |4581 |  14k|  15k| 118k|  2 |  15k|8203 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  322h| 15800 |  3062 |886768k|46985.8 |   874M | 123 |4581 |  14k|  15k| 119k|  1 |  16k|8227 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
  322h| 15900 |  3118 |886916k|46745.6 |   875M | 123 |4581 |  14k|  15k| 119k|  1 |  16k|8257 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  324h| 16000 |  3174 |892955k|46817.2 |   877M | 123 |4581 |  14k|   0 | 120k|  0 |  16k|8266 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.23%
  324h| 16100 |  3218 |893060k|46578.1 |   878M | 123 |4581 |  14k|  15k| 120k|  2 |  16k|8343 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.23%
  324h| 16200 |  3273 |893419k|46354.8 |   881M | 123 |4581 |  14k|  15k| 121k|  1 |  17k|8373 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.23%
  325h| 16300 |  3316 |895289k|46211.9 |   881M | 123 |4581 |  14k|   0 | 121k|  0 |  17k|8420 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.23%
  328h| 16400 |  3358 |902298k|46334.7 |   882M | 123 |4581 |  14k|  15k| 122k|  1 |  17k|8420 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.27%
  328h| 16500 |  3375 |902353k|46100.4 |   883M | 123 |4581 |  14k|  15k| 122k|  1 |  17k|8420 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.28%
  328h| 16600 |  3402 |902466k|45871.5 |   883M | 123 |4581 |  14k|  15k| 123k|  1 |  17k|8439 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.28%
  328h| 16700 |  3436 |902764k|45654.3 |   884M | 123 |4581 |  14k|  15k| 123k|  2 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.28%
  328h| 16800 |  3457 |902827k|45427.4 |   884M | 123 |4581 |  14k|   0 | 123k|  0 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.30%
  328h| 16900 |  3477 |902922k|45204.4 |   884M | 123 |4581 |  14k|  15k| 124k|  2 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.34%
  328h| 17000 |  3489 |902959k|44980.7 |   884M | 123 |4581 |  14k|  15k| 124k|  2 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.37%
  328h| 17100 |  3525 |903002k|44759.6 |   884M | 123 |4581 |  14k|  15k| 125k|  2 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.39%
  328h| 17200 |  3568 |903037k|44540.3 |   885M | 123 |4581 |  14k|  15k| 125k|  1 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.39%
  328h| 17300 |  3590 |903197k|44329.2 |   885M | 123 |4581 |  14k|  15k| 125k|  2 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.40%
  328h| 17400 |  3594 |903259k|44115.4 |   885M | 123 |4581 |  14k|   0 | 125k|  0 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.40%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  328h| 17500 |  3622 |903656k|43920.0 |   885M | 123 |4581 |  14k|  15k| 126k|  0 |  18k|8484 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.40%
  328h| 17600 |  3666 |904857k|43765.5 |   886M | 123 |4581 |  14k|  15k| 127k|  1 |  18k|8502 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.40%
  328h| 17700 |  3693 |904919k|43557.5 |   887M | 123 |4581 |  14k|  15k| 127k|  0 |  18k|8509 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.41%
  328h| 17800 |  3659 |904953k|43350.2 |   887M | 123 |4581 |  14k|  15k| 127k|  1 |  18k|8509 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.42%
  329h| 17900 |  3708 |905642k|43176.1 |   887M | 123 |4581 |  14k|   0 | 128k|  0 |  19k|8532 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.45%
  329h| 18000 |  3742 |905956k|42985.9 |   888M | 123 |4581 |  14k|  15k| 128k|  1 |  19k|8544 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.45%
  333h| 18100 |  3791 |917726k|43339.3 |   888M | 123 |4581 |  14k|  15k| 128k|  2 |  19k|8612 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.46%
  337h| 18200 |  3826 |928964k|43664.2 |   888M | 123 |4581 |  14k|  15k| 129k|  1 |  19k|8650 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.46%
  337h| 18300 |  3846 |928990k|43460.9 |   889M | 123 |4581 |  14k|   0 | 129k|  0 |  19k|8650 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.46%
  338h| 18400 |  3879 |931453k|43373.0 |   890M | 123 |4581 |  14k|   0 | 130k|  0 |  19k|8650 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.46%
  339h| 18500 |  3902 |933938k|43287.1 |   891M | 123 |4581 |  14k|  15k| 130k|  0 |  19k|8733 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.47%
  341h| 18600 |  3937 |941089k|43417.4 |   892M | 123 |4581 |  14k|  15k| 131k|  1 |  19k|8756 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.47%
  342h| 18700 |  3962 |941984k|43258.9 |   892M | 123 |4581 |  14k|  15k| 132k|  2 |  19k|8763 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.47%
  342h| 18800 |  3985 |942025k|43062.8 |   892M | 123 |4581 |  14k|  15k| 132k|  1 |  19k|8763 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.47%
  343h| 18900 |  3982 |945889k|43042.7 |   893M | 123 |4581 |  14k|  15k| 132k|  0 |  19k|8792 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  345h| 19000 |  4005 |953126k|43175.7 |   893M | 123 |4581 |  14k|  15k| 133k|  2 |  19k|8806 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.49%
  345h| 19100 |  4021 |953411k|42993.6 |   893M | 123 |4581 |  14k|  15k| 133k|  1 |  20k|8857 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.50%
  346h| 19200 |  4031 |955799k|42907.7 |   894M | 123 |4581 |  14k|  15k| 133k|  1 |  20k|8887 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.52%
  347h| 19300 |  4043 |956628k|42752.8 |   894M | 123 |4581 |  14k|  15k| 134k|  1 |  20k|8887 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.55%
  347h| 19400 |  4055 |957212k|42588.3 |   894M | 123 |4581 |  14k|   0 | 134k|  0 |  20k|8904 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.57%
  347h| 19500 |  4091 |957508k|42412.6 |   894M | 123 |4581 |  14k|  15k| 135k|  1 |  20k|8904 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  347h| 19600 |  4085 |957564k|42227.7 |   895M | 123 |4581 |  14k|  15k| 135k|  1 |  20k|8904 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  347h| 19700 |  4096 |957565k|42042.2 |   895M | 123 |4581 |  14k|   0 | 135k|  0 |  20k|8904 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  348h| 19800 |  4119 |960401k|41982.2 |   895M | 123 |4581 |  14k|   0 | 135k|  0 |  20k|8904 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  350h| 19900 |  4137 |964016k|41956.8 |   895M | 123 |4581 |  14k|   0 | 136k|  0 |  20k|8928 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  350h| 20000 |  4157 |966109k|41865.6 |   895M | 123 |4581 |  14k|  15k| 136k|  1 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  351h| 20100 |  4165 |967468k|41743.4 |   895M | 123 |4581 |  14k|  15k| 136k|  1 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  351h| 20200 |  4175 |967497k|41565.1 |   896M | 123 |4581 |  14k|  15k| 137k|  1 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  351h| 20300 |  4176 |968779k|41442.0 |   896M | 123 |4581 |  14k|   0 | 137k|  0 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.59%
  351h| 20400 |  4182 |968812k|41266.6 |   896M | 123 |4581 |  14k|  15k| 137k|  1 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.60%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  351h| 20500 |  4194 |968862k|41093.5 |   896M | 123 |4581 |  14k|  15k| 137k|  1 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.62%
  351h| 20600 |  4214 |968953k|40923.6 |   896M | 123 |4581 |  14k|   0 | 138k|  0 |  20k|8934 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.64%
  352h| 20700 |  4227 |970602k|40820.7 |   898M | 123 |4581 |  14k|  15k| 138k|  1 |  21k|8951 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.67%
  354h| 20800 |  4254 |976268k|40887.1 |   898M | 123 |4581 |  14k|   0 | 139k|  0 |  21k|8951 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.70%
  354h| 20900 |  4240 |976271k|40716.5 |   898M | 123 |4581 |  14k|  15k| 139k|  1 |  21k|8951 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.70%
  356h| 21000 |  4263 |982198k|40793.6 |   898M | 123 |4581 |  14k|  15k| 139k|  1 |  21k|8951 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.71%
  356h| 21100 |  4246 |982218k|40625.5 |   898M | 123 |4581 |  14k|  15k| 140k|  1 |  21k|8951 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.71%
  358h| 21200 |  4248 |986624k|40639.7 |   898M | 123 |4581 |  14k|   0 | 140k|  0 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.72%
  358h| 21300 |  4237 |986649k|40473.8 |   898M | 123 |4581 |  14k|  15k| 140k|  1 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.72%
  358h| 21400 |  4260 |986679k|40309.4 |   899M | 123 |4581 |  14k|  15k| 140k|  1 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.73%
  358h| 21500 |  4260 |986684k|40145.4 |   899M | 123 |4581 |  14k|   0 | 140k|  0 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.73%
  358h| 21600 |  4273 |986699k|39983.1 |   899M | 123 |4581 |  14k|   0 | 140k|  0 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.74%
  358h| 21700 |  4289 |986970k|39832.5 |   900M | 123 |4581 |  14k|  15k| 141k|  1 |  21k|8965 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.75%
  358h| 21800 |  4299 |987672k|39700.4 |   900M | 123 |4581 |  14k|  15k| 141k|  1 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.76%
  358h| 21900 |  4301 |987672k|39541.3 |   900M | 123 |4581 |  14k|   0 | 141k|  0 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.76%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359h| 22000 |  4309 |989192k|39444.1 |   900M | 123 |4581 |  14k|  15k| 142k|  1 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.80%
  360h| 22100 |  4337 |992023k|39399.8 |   900M | 123 |4581 |  14k|  15k| 142k|  2 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.80%
  361h| 22200 |  4353 |994803k|39353.9 |   901M | 123 |4581 |  14k|   0 | 142k|  0 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.80%
  361h| 22300 |  4351 |994804k|39198.7 |   901M | 123 |4581 |  14k|   0 | 142k|  0 |  21k|8992 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.80%
  361h| 22400 |  4361 |994904k|39048.6 |   901M | 123 |4581 |  14k|   0 | 143k|  0 |  21k|8998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.80%
  361h| 22500 |  4376 |994907k|38895.8 |   901M | 123 |4581 |  14k|  15k| 143k|  1 |  21k|9009 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.85%
  361h| 22600 |  4401 |995114k|38752.2 |   901M | 123 |4581 |  14k|  15k| 143k|  1 |  21k|9037 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.92%
  361h| 22700 |  4430 |995500k|38616.7 |   901M | 123 |4581 |  14k|  15k| 144k|  2 |  21k|9037 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.96%
  361h| 22800 |  4441 |995554k|38469.4 |   902M | 123 |4581 |  14k|  15k| 144k|  1 |  22k|9049 | 7.987200e+04 | 9.113600e+04 |  14.10%|  15.97%
  361h| 22900 |  4452 |995580k|38322.1 |   902M | 123 |4581 |  14k|  15k| 144k|  1 |  22k|9049 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.00%
  361h| 23000 |  4485 |995689k|38179.2 |   902M | 123 |4581 |  14k|   0 | 144k|  0 |  22k|9049 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.01%
  361h| 23100 |  4499 |995727k|38034.6 |   902M | 123 |4581 |  14k|  15k| 145k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.01%
  361h| 23200 |  4543 |996084k|37903.3 |   904M | 123 |4581 |  14k|  15k| 145k|  2 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.05%
  361h| 23300 |  4554 |996133k|37761.3 |   904M | 123 |4581 |  14k|  15k| 146k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.06%
  361h| 23400 |  4566 |996158k|37619.4 |   904M | 123 |4581 |  14k|  15k| 146k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  361h| 23500 |  4592 |996225k|37480.2 |   904M | 123 |4581 |  14k|  15k| 146k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.14%
  361h| 23600 |  4624 |996323k|37343.2 |   904M | 123 |4581 |  14k|  15k| 146k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.15%
  361h| 23700 |  4634 |996353k|37204.8 |   905M | 123 |4581 |  14k|  15k| 147k|  1 |  22k|9057 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.17%
  362h| 23800 |  4646 |998436k|37143.8 |   905M | 123 |4581 |  14k|  15k| 147k|  1 |  22k|9079 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.17%
  362h| 23900 |  4608 |998466k|37007.0 |   905M | 123 |4581 |  14k|  15k| 147k|  1 |  22k|9079 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.18%
  362h| 24000 |  4650 |998510k|36871.8 |   906M | 123 |4581 |  14k|  15k| 147k|  1 |  22k|9079 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.18%
  362h| 24100 |  4684 |998625k|36740.2 |   907M | 123 |4581 |  14k|   0 | 147k|  0 |  22k|9150 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.20%
  362h| 24200 |  4716 |998951k|36617.3 |   907M | 123 |4581 |  14k|   0 | 148k|  0 |  23k|9274 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  362h| 24300 |  4720 |998952k|36483.5 |   907M | 123 |4581 |  14k|   0 | 148k|  0 |  23k|9274 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  363h| 24400 |  4741 |  1000M|36409.4 |   907M | 123 |4581 |  14k|  15k| 149k|  2 |  23k|9274 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  363h| 24500 |  4758 |  1000M|36277.4 |   907M | 123 |4581 |  14k|  15k| 149k|  1 |  23k|9279 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  364h| 24600 |  4757 |  1003M|36244.9 |   907M | 123 |4581 |  14k|  15k| 149k|  1 |  23k|9285 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  365h| 24700 |  4789 |  1005M|36185.4 |   907M | 123 |4581 |  14k|   0 | 149k|  0 |  23k|9285 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.24%
  365h| 24800 |  4804 |  1007M|36119.9 |   908M | 123 |4581 |  14k|   0 | 150k|  0 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
  366h| 24900 |  4812 |  1008M|36036.4 |   908M | 123 |4581 |  14k|  15k| 150k|  2 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  366h| 25000 |  4826 |  1008M|35908.9 |   909M | 123 |4581 |  14k|  15k| 150k|  1 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
  366h| 25100 |  4841 |  1008M|35783.3 |   909M | 123 |4581 |  14k|  15k| 151k|  1 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
  366h| 25200 |  4853 |  1008M|35656.6 |   909M | 123 |4581 |  14k|  15k| 151k|  1 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
  366h| 25300 |  4851 |  1008M|35530.9 |   909M | 123 |4581 |  14k|   0 | 151k|  0 |  23k|9313 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.26%
  368h| 25400 |  4889 |  1014M|35618.7 |   909M | 123 |4581 |  14k|   0 | 151k|  0 |  23k|9549 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.28%
  369h| 25500 |  4911 |  1017M|35596.0 |   910M | 123 |4581 |  14k|   0 | 152k|  0 |  23k|9576 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.30%
  369h| 25600 |  4932 |  1017M|35490.8 |   910M | 123 |4581 |  14k|   0 | 152k|  0 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.33%
  370h| 25700 |  4950 |  1019M|35425.5 |   910M | 123 |4581 |  14k|   0 | 152k|  0 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.34%
  370h| 25800 |  4981 |  1019M|35306.8 |   911M | 123 |4581 |  14k|  15k| 153k|  1 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.35%
  370h| 25900 |  5002 |  1019M|35191.3 |   911M | 123 |4581 |  14k|   0 | 153k|  0 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.41%
  370h| 26000 |  5022 |  1019M|35072.4 |   911M | 123 |4581 |  14k|  15k| 154k|  1 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.44%
  370h| 26100 |  5042 |  1020M|34955.5 |   911M | 123 |4581 |  14k|  15k| 154k|  1 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.49%
  370h| 26200 |  5062 |  1020M|34837.6 |   911M | 123 |4581 |  14k|  15k| 154k|  1 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.51%
  370h| 26300 |  5068 |  1020M|34720.7 |   911M | 123 |4581 |  14k|   0 | 154k|  0 |  23k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.52%
  370h| 26400 |  5080 |  1020M|34612.2 |   911M | 123 |4581 |  14k|  15k| 155k|  1 |  24k|9593 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.52%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  371h| 26500 |  5102 |  1024M|34619.9 |   912M | 123 |4581 |  14k|   0 | 155k|  0 |  24k|9606 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.53%
  373h| 26600 |  5101 |  1027M|34599.3 |   912M | 123 |4581 |  14k|   0 | 155k|  0 |  24k|9616 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.53%
  373h| 26700 |  5115 |  1027M|34509.7 |   912M | 123 |4581 |  14k|  15k| 155k|  1 |  24k|9629 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.54%
  374h| 26800 |  5127 |  1029M|34465.6 |   912M | 123 |4581 |  14k|  15k| 156k|  2 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.54%
  374h| 26900 |  5157 |  1031M|34414.5 |   912M | 123 |4581 |  14k|   0 | 156k|  0 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.55%
  375h| 27000 |  5185 |  1032M|34305.7 |   913M | 123 |4581 |  14k|  15k| 157k|  1 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.56%
  375h| 27100 |  5230 |  1033M|34244.7 |   914M | 123 |4581 |  14k|  15k| 157k|  0 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.58%
  375h| 27200 |  5265 |  1033M|34136.9 |   914M | 123 |4581 |  14k|   0 | 158k|  0 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.64%
  375h| 27300 |  5289 |  1033M|34028.2 |   915M | 123 |4581 |  14k|  15k| 158k|  1 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.65%
  375h| 27400 |  5293 |  1034M|33927.9 |   915M | 123 |4581 |  14k|  15k| 159k|  1 |  24k|9649 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.66%
  376h| 27500 |  5290 |  1036M|33881.1 |   915M | 123 |4581 |  14k|   0 | 159k|  0 |  24k|9875 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.71%
  376h| 27600 |  5336 |  1036M|33778.3 |   915M | 123 |4581 |  14k|  15k| 159k|  2 |  24k|9962 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.73%
  376h| 27700 |  5370 |  1036M|33675.0 |   917M | 123 |4581 |  14k|   0 | 160k|  0 |  24k|9962 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.81%
  377h| 27800 |  5409 |  1038M|33621.0 |   917M | 123 |4581 |  14k|   0 | 160k|  0 |  24k|9998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.84%
  378h| 27900 |  5415 |  1042M|33651.5 |   917M | 123 |4581 |  14k|  15k| 161k|  2 |  24k|9998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  378h| 28000 |  5439 |  1042M|33553.3 |   917M | 123 |4581 |  14k|   0 | 161k|  0 |  24k|9998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.85%
  378h| 28100 |  5453 |  1043M|33446.8 |   917M | 123 |4581 |  14k|   0 | 161k|  0 |  25k|9998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.88%
  378h| 28200 |  5456 |  1043M|33340.9 |   917M | 123 |4581 |  14k|  15k| 161k|  1 |  25k|9998 | 7.987200e+04 | 9.113600e+04 |  14.10%|  16.89%
  379h| 28300 |  5488 |  1045M|33320.5 |   917M | 123 |4581 |  14k|  15k| 162k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  16.94%
  380h| 28400 |  5471 |  1048M|33298.9 |   917M | 123 |4581 |  14k|  15k| 162k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  16.99%
  381h| 28500 |  5517 |  1051M|33289.4 |   918M | 123 |4581 |  14k|  15k| 163k|  2 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.04%
  382h| 28600 |  5555 |  1052M|33233.2 |   918M | 123 |4581 |  14k|  15k| 163k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.12%
  382h| 28700 |  5567 |  1053M|33130.2 |   918M | 123 |4581 |  14k|  15k| 164k|  0 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.19%
  382h| 28800 |  5583 |  1053M|33027.8 |   918M | 123 |4581 |  14k|   0 | 164k|  0 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.26%
  382h| 28900 |  5615 |  1053M|32939.4 |   918M | 123 |4581 |  14k|   0 | 165k|  0 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.34%
  382h| 29000 |  5622 |  1053M|32837.9 |   918M | 123 |4581 |  14k|  15k| 165k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.38%
  383h| 29100 |  5599 |  1054M|32756.7 |   919M | 123 |4581 |  14k|   0 | 166k|  0 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.45%
  383h| 29200 |  5652 |  1055M|32702.0 |   920M | 123 |4581 |  14k|  15k| 166k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.46%
  383h| 29300 |  5682 |  1056M|32611.6 |   920M | 123 |4581 |  14k|  15k| 167k|  2 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.47%
  383h| 29400 |  5688 |  1056M|32513.4 |   920M | 123 |4581 |  14k|  15k| 167k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.47%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  383h| 29500 |  5723 |  1056M|32414.5 |   920M | 123 |4581 |  14k|  15k| 167k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.47%
  384h| 29600 |  5738 |  1058M|32382.3 |   920M | 123 |4581 |  14k|  15k| 168k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.47%
  384h| 29700 |  5754 |  1058M|32288.9 |   920M | 123 |4581 |  14k|   0 | 168k|  0 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.47%
  384h| 29800 |  5781 |  1058M|32192.6 |   920M | 123 |4581 |  14k|  15k| 168k|  1 |  25k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.48%
  384h| 29900 |  5791 |  1058M|32098.8 |   921M | 123 |4581 |  14k|   0 | 169k|  0 |  26k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.48%
  385h| 30000 |  5819 |  1060M|32054.5 |   921M | 123 |4581 |  14k|   0 | 169k|  0 |  26k|  10k| 7.987200e+04 | 9.113600e+04 |  14.10%|  17.51%
  386h| 30100 |  5837 |  1062M|32025.7 |   921M | 123 |4581 |  14k|   0 | 170k|  0 |  26k|  10k| 7.990322e+04 | 9.113600e+04 |  14.06%|  17.75%
  386h| 30200 |  5871 |  1062M|31933.1 |   922M | 123 |4581 |  14k|  15k| 170k|  2 |  26k|  10k| 7.997793e+04 | 9.113600e+04 |  13.95%|  17.83%
  386h| 30300 |  5894 |  1063M|31839.8 |   923M | 123 |4581 |  14k|   0 | 170k|  0 |  26k|  10k| 7.997793e+04 | 9.113600e+04 |  13.95%|  17.84%
  386h| 30400 |  5919 |  1063M|31748.0 |   923M | 123 |4581 |  14k|  15k| 171k|  1 |  26k|  11k| 7.998023e+04 | 9.113600e+04 |  13.95%|  17.85%
  386h| 30500 |  5932 |  1063M|31654.4 |   923M | 123 |4581 |  14k|  15k| 171k|  1 |  26k|  11k| 7.998528e+04 | 9.113600e+04 |  13.94%|  17.88%
  386h| 30600 |  5955 |  1064M|31590.0 |   924M | 123 |4581 |  14k|  15k| 172k|  1 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.89%
  387h| 30700 |  5979 |  1066M|31559.8 |   924M | 123 |4581 |  14k|   0 | 172k|  0 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.89%
  388h| 30800 |  5980 |  1068M|31539.2 |   924M | 123 |4581 |  14k|   0 | 172k|  0 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.90%
  388h| 30900 |  5998 |  1069M|31459.9 |   926M | 123 |4581 |  14k|  15k| 173k|  2 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.92%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  388h| 31000 |  5989 |  1069M|31367.5 |   926M | 123 |4581 |  14k|   0 | 173k|  0 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.92%
  388h| 31100 |  5982 |  1069M|31275.7 |   926M | 123 |4581 |  14k|  15k| 173k|  2 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.92%
  388h| 31200 |  5976 |  1069M|31184.5 |   926M | 123 |4581 |  14k|  15k| 173k|  1 |  26k|  11k| 8.001882e+04 | 9.113600e+04 |  13.89%|  17.92%
  388h| 31300 |  5991 |  1069M|31094.5 |   926M | 123 |4581 |  14k|  15k| 173k|  1 |  27k|  11k| 8.001900e+04 | 9.113600e+04 |  13.89%|  17.95%
  391h| 31400 |  5988 |  1076M|31202.9 |   926M | 123 |4581 |  14k|  15k| 173k|  2 |  27k|  11k| 8.003442e+04 | 9.113600e+04 |  13.87%|  18.01%
  391h| 31500 |  6013 |  1076M|31115.1 |   926M | 123 |4581 |  14k|  15k| 173k|  1 |  27k|  11k| 8.003442e+04 | 9.113600e+04 |  13.87%|  18.01%
  391h| 31600 |  6045 |  1076M|31026.8 |   926M | 123 |4581 |  14k|  15k| 174k|  1 |  27k|  11k| 8.003443e+04 | 9.113600e+04 |  13.87%|  18.08%
  391h| 31700 |  6083 |  1076M|30937.6 |   926M | 123 |4581 |  14k|  15k| 174k|  1 |  27k|  11k| 8.003443e+04 | 9.113600e+04 |  13.87%|  18.08%
  391h| 31800 |  6091 |  1076M|30851.2 |   927M | 123 |4581 |  14k|   0 | 174k|  0 |  27k|  11k| 8.005417e+04 | 9.113600e+04 |  13.84%|  18.14%
  391h| 31900 |  6083 |  1076M|30764.9 |   927M | 123 |4581 |  14k|  15k| 175k|  1 |  27k|  11k| 8.005417e+04 | 9.113600e+04 |  13.84%|  18.15%
  391h| 32000 |  6111 |  1077M|30716.4 |   927M | 123 |4581 |  14k|  15k| 175k|  1 |  27k|  11k| 8.005417e+04 | 9.113600e+04 |  13.84%|  18.16%
  391h| 32100 |  6133 |  1077M|30630.3 |   927M | 123 |4581 |  14k|  15k| 176k|  1 |  27k|  11k| 8.005417e+04 | 9.113600e+04 |  13.84%|  18.20%
  391h| 32200 |  6141 |  1077M|30544.4 |   929M | 123 |4581 |  14k|  15k| 176k|  1 |  27k|  11k| 8.005417e+04 | 9.113600e+04 |  13.84%|  18.20%
  391h| 32300 |  6166 |  1078M|30462.4 |   929M | 123 |4581 |  14k|   0 | 177k|  0 |  27k|  11k| 8.006201e+04 | 9.113600e+04 |  13.83%|  18.21%
  391h| 32400 |  6171 |  1078M|30376.6 |   929M | 123 |4581 |  14k|   0 | 177k|  0 |  27k|  11k| 8.006201e+04 | 9.113600e+04 |  13.83%|  18.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  391h| 32500 |  6209 |  1078M|30293.4 |   929M | 123 |4581 |  14k|   0 | 177k|  0 |  27k|  11k| 8.006201e+04 | 9.113600e+04 |  13.83%|  18.29%
  392h| 32600 |  6263 |  1078M|30229.1 |   934M | 123 |4581 |  14k|  15k| 178k|  2 |  27k|  11k| 8.026623e+04 | 9.113600e+04 |  13.54%|  18.34%
  392h| 32700 |  6238 |  1078M|30148.5 |   936M | 123 |4581 |  14k|   0 | 179k|  0 |  28k|  11k| 8.026623e+04 | 9.113600e+04 |  13.54%|  18.37%
  392h| 32800 |  6276 |  1079M|30083.0 |   936M | 123 |4581 |  14k|  15k| 179k|  1 |  28k|  11k| 8.026623e+04 | 9.113600e+04 |  13.54%|  18.42%
  393h| 32900 |  6315 |  1081M|30054.3 |   940M | 123 |4581 |  14k|  15k| 180k|  1 |  28k|  11k| 8.027100e+04 | 9.113600e+04 |  13.54%|  18.52%
  393h| 33000 |  6321 |  1082M|29989.4 |   940M | 123 |4581 |  14k|  15k| 180k|  2 |  28k|  11k| 8.050295e+04 | 9.113600e+04 |  13.21%|  18.59%
  393h| 33100 |  6360 |  1082M|29921.9 |   940M | 123 |4581 |  14k|  15k| 181k|  2 |  28k|  11k| 8.058403e+04 | 9.113600e+04 |  13.09%|  18.60%
  394h| 33200 |  6400 |  1084M|29887.9 |   940M | 123 |4581 |  14k|  15k| 181k|  2 |  28k|  11k| 8.062221e+04 | 9.113600e+04 |  13.04%|  18.64%
  394h| 33300 |  6433 |  1085M|29818.2 |   940M | 123 |4581 |  14k|  15k| 182k|  1 |  28k|  11k| 8.064966e+04 | 9.113600e+04 |  13.00%|  18.67%
  394h| 33400 |  6486 |  1085M|29738.1 |   941M | 123 |4581 |  14k|  15k| 182k|  2 |  28k|  11k| 8.070508e+04 | 9.113600e+04 |  12.92%|  18.71%
  394h| 33500 |  6510 |  1085M|29658.6 |   941M | 123 |4581 |  14k|   0 | 183k|  0 |  28k|  11k| 8.070508e+04 | 9.113600e+04 |  12.92%|  18.76%
  394h| 33600 |  6565 |  1085M|29586.5 |   943M | 123 |4581 |  14k|  15k| 184k|  2 |  28k|  11k| 8.070943e+04 | 9.113600e+04 |  12.92%|  18.83%
  395h| 33700 |  6596 |  1087M|29549.3 |   943M | 123 |4581 |  14k|   0 | 184k|  0 |  28k|  11k| 8.080825e+04 | 9.113600e+04 |  12.78%|  18.86%
  395h| 33800 |  6650 |  1088M|29513.7 |   944M | 123 |4581 |  14k|  15k| 185k|  1 |  28k|  11k| 8.084118e+04 | 9.113600e+04 |  12.73%|  18.93%
  395h| 33900 |  6653 |  1088M|29435.3 |   944M | 123 |4581 |  14k|  15k| 185k|  1 |  28k|  11k| 8.084118e+04 | 9.113600e+04 |  12.73%|  18.93%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  395h| 34000 |  6667 |  1089M|29363.1 |   944M | 123 |4581 |  14k|  15k| 185k|  1 |  28k|  11k| 8.084118e+04 | 9.113600e+04 |  12.73%|  18.95%
  395h| 34100 |  6683 |  1089M|29285.7 |   944M | 123 |4581 |  14k|  15k| 186k|  0 |  28k|  11k| 8.084118e+04 | 9.113600e+04 |  12.73%|  18.97%
  396h| 34200 |  6740 |  1090M|29231.1 |   944M | 123 |4581 |  14k|  15k| 187k|  2 |  29k|  11k| 8.084523e+04 | 9.113600e+04 |  12.73%|  19.03%
  396h| 34300 |  6754 |  1090M|29154.0 |   945M | 123 |4581 |  14k|  15k| 187k|  1 |  29k|  11k| 8.084561e+04 | 9.113600e+04 |  12.73%|  19.04%
  396h| 34400 |  6769 |  1090M|29083.9 |   945M | 123 |4581 |  14k|  15k| 188k|  0 |  29k|  11k| 8.084675e+04 | 9.113600e+04 |  12.73%|  19.07%
  396h| 34500 |  6762 |  1090M|29011.5 |   945M | 123 |4581 |  14k|   0 | 188k|  0 |  29k|  11k| 8.086163e+04 | 9.113600e+04 |  12.71%|  19.13%
  396h| 34600 |  6788 |  1090M|28938.7 |   946M | 123 |4581 |  14k|  15k| 189k|  2 |  29k|  11k| 8.089600e+04 | 9.113600e+04 |  12.66%|  19.17%
  396h| 34700 |  6824 |  1091M|28874.8 |   947M | 123 |4581 |  14k|   0 | 190k|  0 |  29k|  11k| 8.089600e+04 | 9.113600e+04 |  12.66%|  19.21%
  396h| 34800 |  6846 |  1091M|28804.9 |   947M | 123 |4581 |  14k|   0 | 190k|  0 |  29k|  11k| 8.089600e+04 | 9.113600e+04 |  12.66%|  19.22%
  396h| 34900 |  6868 |  1091M|28732.9 |   947M | 123 |4581 |  14k|   0 | 191k|  0 |  29k|  11k| 8.089600e+04 | 9.113600e+04 |  12.66%|  19.26%
  397h| 35000 |  6868 |  1093M|28704.8 |   948M | 123 |4581 |  14k|  15k| 191k|  2 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.28%
  397h| 35100 |  6882 |  1094M|28657.0 |   948M | 123 |4581 |  14k|   0 | 192k|  0 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.28%
  397h| 35200 |  6877 |  1094M|28582.1 |   948M | 123 |4581 |  14k|  15k| 192k|  1 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.28%
  398h| 35300 |  6883 |  1095M|28526.1 |   948M | 123 |4581 |  14k|  15k| 192k|  2 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.28%
  398h| 35400 |  6919 |  1097M|28509.7 |   948M | 123 |4581 |  14k|  15k| 193k|  2 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.28%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  399h| 35500 |  6947 |  1098M|28464.9 |   948M | 123 |4581 |  14k|  15k| 193k|  2 |  29k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.30%
  399h| 35600 |  6964 |  1099M|28427.7 |   949M | 123 |4581 |  14k|  15k| 194k|  1 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.30%
  400h| 35700 |  6979 |  1101M|28401.2 |   949M | 123 |4581 |  14k|   0 | 194k|  0 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.30%
  400h| 35800 |  7019 |  1102M|28338.8 |   950M | 123 |4581 |  14k|   0 | 195k|  0 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.31%
  400h| 35900 |  7048 |  1102M|28268.1 |   950M | 123 |4581 |  14k|   0 | 196k|  0 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  401h| 36000 |  7092 |  1103M|28237.6 |   951M | 123 |4581 |  14k|  15k| 196k|  1 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  402h| 36100 |  7123 |  1105M|28211.8 |   952M | 123 |4581 |  14k|  15k| 196k|  2 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  402h| 36200 |  7133 |  1105M|28147.6 |   952M | 123 |4581 |  14k|   0 | 196k|  0 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  402h| 36300 |  7129 |  1105M|28076.0 |   952M | 123 |4581 |  14k|   0 | 196k|  0 |  30k|  11k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  402h| 36400 |  7141 |  1106M|28007.3 |   952M | 123 |4581 |  14k|   0 | 197k|  0 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  403h| 36500 |  7174 |  1108M|27993.3 |   953M | 123 |4581 |  14k|  15k| 198k|  1 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.32%
  403h| 36600 |  7202 |  1110M|27966.0 |   953M | 123 |4581 |  14k|  15k| 198k|  1 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.33%
  405h| 36700 |  7244 |  1115M|28030.4 |   953M | 123 |4581 |  14k|  15k| 199k|  2 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.33%
  405h| 36800 |  7277 |  1115M|27966.0 |   954M | 123 |4581 |  14k|  15k| 199k|  1 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.35%
  405h| 36900 |  7285 |  1115M|27896.4 |   954M | 123 |4581 |  14k|  15k| 199k|  1 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.35%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  406h| 37000 |  7301 |  1115M|27834.2 |   954M | 123 |4581 |  14k|  15k| 200k|  2 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.38%
  406h| 37100 |  7317 |  1115M|27765.5 |   955M | 123 |4581 |  14k|  15k| 200k|  0 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.38%
  406h| 37200 |  7339 |  1117M|27730.7 |   955M | 123 |4581 |  14k|   0 | 200k|  0 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.38%
  407h| 37300 |  7373 |  1119M|27717.3 |   955M | 123 |4581 |  14k|   0 | 201k|  0 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.41%
  407h| 37400 |  7382 |  1119M|27659.4 |   956M | 123 |4581 |  14k|  15k| 202k|  2 |  30k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.42%
  407h| 37500 |  7426 |  1120M|27612.4 |   956M | 123 |4581 |  14k|  15k| 202k|  2 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.43%
  408h| 37600 |  7445 |  1121M|27567.4 |   956M | 123 |4581 |  14k|  15k| 203k|  2 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.43%
  408h| 37700 |  7433 |  1121M|27500.7 |   956M | 123 |4581 |  14k|  15k| 203k|  1 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.43%
  408h| 37800 |  7443 |  1121M|27433.5 |   956M | 123 |4581 |  14k|  15k| 203k|  1 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.43%
  408h| 37900 |  7469 |  1121M|27368.4 |   956M | 123 |4581 |  14k|  15k| 204k|  1 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.43%
  408h| 38000 |  7489 |  1122M|27308.2 |   958M | 123 |4581 |  14k|  15k| 204k|  0 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.44%
  408h| 38100 |  7532 |  1122M|27244.5 |   958M | 123 |4581 |  14k|  15k| 205k|  2 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.46%
  408h| 38200 |  7508 |  1122M|27189.7 |   958M | 123 |4581 |  14k|  15k| 205k|  1 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.46%
  408h| 38300 |  7549 |  1122M|27124.7 |   959M | 123 |4581 |  14k|  15k| 206k|  1 |  31k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.46%
  408h| 38400 |  7599 |  1122M|27060.4 |   959M | 123 |4581 |  14k|  15k| 206k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.46%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  408h| 38500 |  7629 |  1122M|26998.2 |   960M | 123 |4581 |  14k|  15k| 207k|  2 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.50%
  408h| 38600 |  7665 |  1123M|26936.8 |   960M | 123 |4581 |  14k|   0 | 207k|  0 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.50%
  408h| 38700 |  7707 |  1123M|26874.6 |   960M | 123 |4581 |  14k|  15k| 208k|  0 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.50%
  409h| 38800 |  7735 |  1124M|26834.4 |   960M | 123 |4581 |  14k|  15k| 209k|  2 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.51%
  411h| 38900 |  7725 |  1130M|26922.1 |   960M | 123 |4581 |  14k|  15k| 210k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.51%
  412h| 39000 |  7736 |  1133M|26927.5 |   962M | 123 |4581 |  14k|   0 | 211k|  0 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.51%
  413h| 39100 |  7762 |  1134M|26899.7 |   962M | 123 |4581 |  14k|  15k| 211k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.51%
  413h| 39200 |  7782 |  1135M|26845.6 |   963M | 123 |4581 |  14k|  15k| 212k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.55%
  413h| 39300 |  7791 |  1135M|26783.2 |   963M | 123 |4581 |  14k|  15k| 213k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.57%
  413h| 39400 |  7795 |  1135M|26722.1 |   963M | 123 |4581 |  14k|  15k| 213k|  2 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.57%
  414h| 39500 |  7791 |  1138M|26736.3 |   963M | 123 |4581 |  14k|  15k| 214k|  2 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.58%
  415h| 39600 |  7758 |  1140M|26702.2 |   963M | 123 |4581 |  14k|  15k| 215k|  2 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  415h| 39700 |  7744 |  1140M|26639.8 |   963M | 123 |4581 |  14k|  15k| 215k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  415h| 39800 |  7752 |  1140M|26577.7 |   963M | 123 |4581 |  15k|  15k| 215k|  1 |  32k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  416h| 39900 |  7761 |  1143M|26588.1 |   964M | 123 |4581 |  14k|  15k| 215k|  1 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  416h| 40000 |  7784 |  1143M|26539.2 |   964M | 123 |4581 |  14k|   0 | 215k|  0 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  417h| 40100 |  7810 |  1145M|26520.5 |   966M | 123 |4581 |  14k|  15k| 216k|  1 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  417h| 40200 |  7839 |  1147M|26499.6 |   966M | 123 |4581 |  14k|  15k| 217k|  2 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.59%
  418h| 40300 |  7868 |  1149M|26479.5 |   966M | 123 |4581 |  14k|   0 | 217k|  0 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  418h| 40400 |  7914 |  1149M|26419.7 |   966M | 123 |4581 |  14k|  15k| 218k|  1 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  418h| 40500 |  7938 |  1149M|26363.4 |   966M | 123 |4581 |  14k|   0 | 218k|  0 |  33k|  12k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  418h| 40600 |  7949 |  1150M|26329.2 |   967M | 123 |4581 |  14k|  15k| 219k|  1 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 40700 |  7955 |  1150M|26269.7 |   967M | 123 |4581 |  14k|   0 | 219k|  0 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 40800 |  7984 |  1150M|26213.8 |   968M | 123 |4581 |  14k|  15k| 220k|  1 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 40900 |  7994 |  1150M|26155.0 |   968M | 123 |4581 |  15k|   0 | 220k|  0 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 41000 |  8028 |  1150M|26096.9 |   968M | 123 |4581 |  15k|  15k| 220k|  0 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 41100 |  8044 |  1150M|26039.2 |   968M | 123 |4581 |  15k|  15k| 221k|  1 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 41200 |  8039 |  1151M|25997.3 |   968M | 123 |4581 |  15k|  15k| 221k|  1 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 41300 |  8054 |  1151M|25938.8 |   968M | 123 |4581 |  15k|  15k| 221k|  1 |  33k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.60%
  419h| 41400 |  8071 |  1151M|25882.9 |   969M | 123 |4581 |  15k|  15k| 222k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.61%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  419h| 41500 |  8072 |  1151M|25827.3 |   969M | 123 |4581 |  15k|  15k| 222k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.61%
  419h| 41600 |  8082 |  1151M|25771.2 |   969M | 123 |4581 |  15k|  15k| 222k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 41700 |  8099 |  1153M|25755.7 |   969M | 123 |4581 |  15k|   0 | 223k|  0 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 41800 |  8133 |  1154M|25709.0 |   970M | 123 |4581 |  15k|  15k| 223k|  2 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 41900 |  8173 |  1154M|25653.7 |   970M | 123 |4581 |  15k|  15k| 224k|  0 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 42000 |  8223 |  1155M|25621.1 |   971M | 123 |4581 |  15k|   0 | 225k|  0 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 42100 |  8255 |  1155M|25567.3 |   972M | 123 |4581 |  14k|  15k| 226k|  0 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 42200 |  8284 |  1155M|25517.0 |   972M | 123 |4581 |  15k|  15k| 227k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 42300 |  8291 |  1155M|25464.2 |   972M | 123 |4581 |  15k|  15k| 227k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  420h| 42400 |  8292 |  1156M|25412.7 |   972M | 123 |4581 |  15k|  15k| 227k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  421h| 42500 |  8292 |  1157M|25391.9 |   972M | 123 |4581 |  15k|  15k| 227k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  421h| 42600 |  8312 |  1157M|25336.9 |   972M | 123 |4581 |  15k|  15k| 227k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.63%
  422h| 42700 |  8333 |  1159M|25313.2 |   972M | 123 |4581 |  15k|   0 | 227k|  0 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.64%
  422h| 42800 |  8365 |  1160M|25295.2 |   972M | 123 |4581 |  15k|  15k| 228k|  1 |  34k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.64%
  423h| 42900 |  8396 |  1162M|25263.5 |   973M | 123 |4581 |  15k|  15k| 229k|  1 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.64%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  423h| 43000 |  8440 |  1162M|25209.2 |   973M | 123 |4581 |  15k|   0 | 229k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.67%
  423h| 43100 |  8486 |  1162M|25156.5 |   973M | 123 |4581 |  15k|   0 | 230k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.71%
  423h| 43200 |  8457 |  1164M|25145.2 |   973M | 123 |4581 |  15k|  15k| 230k|  2 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.71%
  424h| 43300 |  8492 |  1165M|25122.1 |   973M | 123 |4581 |  15k|   0 | 231k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.71%
  424h| 43400 |  8534 |  1167M|25104.5 |   974M | 123 |4581 |  15k|  15k| 232k|  1 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 43500 |  8556 |  1168M|25080.0 |   974M | 123 |4581 |  15k|  15k| 232k|  2 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 43600 |  8553 |  1168M|25028.5 |   974M | 123 |4581 |  15k|  15k| 232k|  1 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 43700 |  8587 |  1168M|24975.6 |   974M | 123 |4581 |  15k|  15k| 232k|  1 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 43800 |  8622 |  1168M|24923.4 |   975M | 123 |4581 |  15k|  15k| 233k|  2 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 43900 |  8647 |  1168M|24871.3 |   975M | 123 |4581 |  15k|   0 | 233k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.73%
  425h| 44000 |  8637 |  1169M|24821.0 |   975M | 123 |4581 |  15k|   0 | 233k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.74%
  425h| 44100 |  8649 |  1169M|24774.5 |   975M | 123 |4581 |  15k|   0 | 234k|  0 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.75%
  425h| 44200 |  8684 |  1169M|24724.6 |   976M | 123 |4581 |  15k|  15k| 235k|  1 |  35k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44300 |  8713 |  1169M|24674.0 |   977M | 123 |4581 |  15k|  15k| 235k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44400 |  8741 |  1169M|24622.7 |   978M | 123 |4581 |  15k|  15k| 236k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  425h| 44500 |  8745 |  1169M|24575.4 |   978M | 123 |4581 |  15k|  15k| 236k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44600 |  8776 |  1169M|24525.6 |   978M | 123 |4581 |  15k|  15k| 236k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44700 |  8789 |  1169M|24475.4 |   978M | 123 |4581 |  15k|   0 | 237k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44800 |  8786 |  1169M|24425.0 |   978M | 123 |4581 |  15k|   0 | 237k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 44900 |  8814 |  1170M|24377.7 |   979M | 123 |4581 |  15k|  15k| 238k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  425h| 45000 |  8810 |  1170M|24330.8 |   979M | 123 |4581 |  15k|  15k| 238k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  426h| 45100 |  8833 |  1171M|24310.1 |   981M | 123 |4581 |  15k|  15k| 239k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  426h| 45200 |  8849 |  1171M|24261.6 |   981M | 123 |4581 |  15k|   0 | 239k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.78%
  426h| 45300 |  8893 |  1171M|24214.7 |   981M | 123 |4581 |  15k|   0 | 239k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.79%
  426h| 45400 |  8895 |  1172M|24179.1 |   981M | 123 |4581 |  15k|  15k| 240k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.79%
  426h| 45500 |  8913 |  1172M|24131.4 |   981M | 123 |4581 |  15k|  15k| 240k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.79%
  427h| 45600 |  8936 |  1173M|24095.9 |   982M | 123 |4581 |  15k|  15k| 241k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  427h| 45700 |  8926 |  1173M|24047.7 |   983M | 123 |4581 |  15k|   0 | 241k|  0 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  427h| 45800 |  8975 |  1173M|23999.2 |   983M | 123 |4581 |  15k|  15k| 241k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  428h| 45900 |  9003 |  1176M|24006.6 |   983M | 123 |4581 |  15k|  15k| 241k|  2 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  428h| 46000 |  9027 |  1176M|23958.5 |   983M | 123 |4581 |  15k|  15k| 242k|  1 |  36k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  428h| 46100 |  9059 |  1176M|23911.5 |   986M | 123 |4581 |  15k|   0 | 242k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  430h| 46200 |  9108 |  1182M|23995.5 |   986M | 123 |4581 |  14k|  15k| 243k|  2 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  430h| 46300 |  9120 |  1183M|23947.9 |   986M | 123 |4581 |  14k|   0 | 243k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.80%
  431h| 46400 |  9152 |  1184M|23926.6 |   986M | 123 |4581 |  14k|  15k| 244k|  1 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.81%
  431h| 46500 |  9196 |  1184M|23880.5 |   988M | 123 |4581 |  14k|  15k| 245k|  2 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.82%
  431h| 46600 |  9234 |  1184M|23840.7 |   988M | 123 |4581 |  14k|  15k| 245k|  1 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.82%
  432h| 46700 |  9274 |  1187M|23854.8 |   989M | 123 |4581 |  14k|   0 | 246k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.82%
  432h| 46800 |  9286 |  1187M|23807.8 |   989M | 123 |4581 |  14k|   0 | 246k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.82%
  433h| 46900 |  9330 |  1189M|23792.9 |   989M | 123 |4581 |  14k|   0 | 247k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.84%
  433h| 47000 |  9338 |  1191M|23778.5 |   989M | 123 |4581 |  14k|   0 | 247k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.84%
  434h| 47100 |  9359 |  1191M|23736.6 |   990M | 123 |4581 |  14k|   0 | 248k|  0 |  37k|  13k| 8.093696e+04 | 9.113600e+04 |  12.60%|  19.85%
  434h| 47200 |  9370 |  1193M|23720.7 |   990M | 123 |4581 |  14k|   0 | 248k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.85%
  435h| 47300 |  9416 |  1194M|23706.3 |   991M | 123 |4581 |  14k|   0 | 249k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.85%
  435h| 47400 |  9452 |  1196M|23683.8 |   991M | 123 |4581 |  14k|   0 | 250k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.85%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  436h| 47500 |  9496 |  1199M|23696.5 |   992M | 123 |4581 |  14k|  15k| 251k|  1 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.86%
  436h| 47600 |  9508 |  1199M|23650.6 |   992M | 123 |4581 |  14k|   0 | 251k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.86%
  437h| 47700 |  9514 |  1200M|23632.9 |   992M | 123 |4581 |  14k|   0 | 252k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.88%
  437h| 47800 |  9534 |  1202M|23616.9 |   992M | 123 |4581 |  14k|  15k| 252k|  2 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  438h| 47900 |  9560 |  1203M|23606.5 |   992M | 123 |4581 |  14k|   0 | 253k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48000 |  9582 |  1205M|23596.2 |   993M | 123 |4581 |  14k|   0 | 253k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48100 |  9610 |  1205M|23554.0 |   993M | 123 |4581 |  14k|   0 | 253k|  0 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48200 |  9598 |  1206M|23514.8 |   993M | 123 |4581 |  14k|  15k| 254k|  1 |  37k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48300 |  9617 |  1206M|23469.8 |   993M | 123 |4581 |  15k|   0 | 254k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48400 |  9650 |  1206M|23424.9 |   993M | 123 |4581 |  14k|   0 | 254k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48500 |  9672 |  1206M|23379.5 |   993M | 123 |4581 |  15k|  15k| 254k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48600 |  9675 |  1206M|23334.3 |   993M | 123 |4581 |  15k|   0 | 254k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48700 |  9670 |  1206M|23290.2 |   993M | 123 |4581 |  15k|  15k| 254k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48800 |  9676 |  1206M|23245.3 |   993M | 123 |4581 |  15k|  15k| 254k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 48900 |  9685 |  1206M|23201.2 |   993M | 123 |4581 |  15k|   0 | 255k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  439h| 49000 |  9686 |  1206M|23156.7 |   993M | 123 |4581 |  15k|  15k| 255k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.89%
  439h| 49100 |  9699 |  1206M|23113.9 |   993M | 123 |4581 |  14k|   0 | 255k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.93%
  439h| 49200 |  9728 |  1206M|23071.1 |   993M | 123 |4581 |  15k|   0 | 256k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.95%
  439h| 49300 |  9772 |  1207M|23042.8 |   994M | 123 |4581 |  15k|  15k| 257k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  439h| 49400 |  9793 |  1207M|23005.1 |   994M | 123 |4581 |  15k|   0 | 257k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  440h| 49500 |  9806 |  1208M|22968.5 |   994M | 123 |4581 |  14k|  15k| 258k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  440h| 49600 |  9804 |  1208M|22924.9 |   994M | 123 |4581 |  14k|  15k| 258k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  440h| 49700 |  9826 |  1209M|22909.8 |   994M | 123 |4581 |  14k|   0 | 258k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  441h| 49800 |  9856 |  1210M|22891.1 |   995M | 123 |4581 |  14k|  15k| 258k|  2 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  441h| 49900 |  9896 |  1212M|22879.5 |   995M | 123 |4581 |  14k|  15k| 259k|  1 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  441h| 50000 |  9906 |  1212M|22838.1 |   996M | 123 |4581 |  14k|   0 | 259k|  0 |  38k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  442h| 50100 |  9945 |  1214M|22828.8 |   996M | 123 |4581 |  14k|   0 | 259k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  442h| 50200 |  9960 |  1215M|22795.5 |   997M | 123 |4581 |  14k|  15k| 260k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  442h| 50300 |  9990 |  1215M|22759.6 |   997M | 123 |4581 |  15k|  15k| 260k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  443h| 50400 | 10017 |  1218M|22773.6 |   998M | 123 |4581 |  15k|   0 | 261k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  444h| 50500 | 10029 |  1220M|22776.9 |   999M | 123 |4581 |  15k|   0 | 261k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  444h| 50600 | 10029 |  1221M|22737.4 |   999M | 123 |4581 |  15k|  15k| 261k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  445h| 50700 | 10041 |  1222M|22723.0 |   999M | 123 |4581 |  15k|  15k| 261k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  445h| 50800 | 10054 |  1224M|22710.8 |   999M | 123 |4581 |  14k|  15k| 262k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.97%
  447h| 50900 | 10086 |  1228M|22747.6 |   999M | 123 |4581 |  14k|  15k| 262k|  2 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.99%
  448h| 51000 | 10094 |  1230M|22735.2 |   999M | 123 |4581 |  14k|  15k| 262k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.99%
  448h| 51100 | 10113 |  1231M|22720.1 |  1000M | 123 |4581 |  14k|   0 | 263k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.99%
  448h| 51200 | 10125 |  1231M|22678.8 |  1000M | 123 |4581 |  14k|  15k| 263k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  19.99%
  450h| 51300 | 10162 |  1236M|22722.5 |  1000M | 123 |4581 |  14k|  15k| 264k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.00%
  450h| 51400 | 10182 |  1236M|22681.1 |  1000M | 123 |4581 |  15k|  15k| 264k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.00%
  450h| 51500 | 10200 |  1236M|22640.6 |  1000M | 123 |4581 |  15k|   0 | 265k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.00%
  450h| 51600 | 10248 |  1237M|22626.3 |  1001M | 123 |4581 |  14k|   0 | 265k|  0 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.00%
  451h| 51700 | 10267 |  1239M|22616.2 |  1001M | 123 |4581 |  15k|  15k| 266k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  451h| 51800 | 10286 |  1239M|22577.2 |  1002M | 123 |4581 |  15k|  15k| 266k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  452h| 51900 | 10224 |  1242M|22595.2 |  1004M | 123 |4581 |  15k|  15k| 267k|  1 |  39k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  452h| 52000 | 10276 |  1243M|22563.5 |  1008M | 123 |4581 |  15k|  15k| 267k|  2 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  452h| 52100 | 10311 |  1244M|22541.5 |  1009M | 123 |4581 |  15k|  15k| 268k|  0 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  453h| 52200 | 10360 |  1245M|22524.1 |  1009M | 123 |4581 |  15k|   0 | 268k|  0 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  454h| 52300 | 10377 |  1249M|22545.9 |  1010M | 123 |4581 |  15k|  15k| 269k|  1 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  455h| 52400 | 10385 |  1252M|22574.3 |  1010M | 123 |4581 |  15k|   0 | 269k|  0 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  456h| 52500 | 10385 |  1255M|22585.6 |  1010M | 123 |4581 |  15k|  15k| 269k|  1 |  40k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  459h| 52600 | 10344 |  1263M|22683.6 |  1013M | 123 |4581 |  15k|  15k| 269k|  1 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  460h| 52700 | 10373 |  1266M|22700.3 |  1022M | 123 |4581 |  15k|   0 | 270k|  0 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  461h| 52800 | 10415 |  1270M|22721.5 |  1024M | 123 |4581 |  15k|  15k| 271k|  2 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  461h| 52900 | 10454 |  1270M|22693.6 |  1031M | 123 |4581 |  15k|  15k| 272k|  1 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  461h| 53000 | 10471 |  1270M|22653.8 |  1032M | 123 |4581 |  15k|  15k| 272k|  1 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  461h| 53100 | 10506 |  1270M|22614.5 |  1033M | 123 |4581 |  15k|  15k| 273k|  1 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  461h| 53200 | 10492 |  1271M|22578.8 |  1033M | 123 |4581 |  15k|  15k| 273k|  2 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.08%
  462h| 53300 | 10529 |  1273M|22578.1 |  1041M | 123 |4581 |  15k|   0 | 274k|  0 |  41k|  13k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  463h| 53400 | 10566 |  1274M|22562.5 |  1044M | 123 |4581 |  15k|   0 | 275k|  0 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  463h| 53500 | 10594 |  1275M|22527.3 |  1054M | 123 |4581 |  15k|   0 | 276k|  0 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  464h| 53600 | 10605 |  1278M|22547.5 |  1055M | 123 |4581 |  15k|  15k| 277k|  2 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  464h| 53700 | 10626 |  1279M|22523.0 |  1058M | 123 |4581 |  15k|  15k| 278k|  2 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  465h| 53800 | 10597 |  1281M|22517.1 |  1059M | 123 |4581 |  15k|  15k| 279k|  1 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  465h| 53900 | 10590 |  1282M|22492.9 |  1059M | 123 |4581 |  15k|   0 | 280k|  0 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  466h| 54000 | 10612 |  1283M|22473.6 |  1060M | 123 |4581 |  15k|   0 | 281k|  0 |  42k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.09%
  466h| 54100 | 10649 |  1283M|22442.7 |  1062M | 123 |4581 |  15k|  15k| 282k|  1 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  466h| 54200 | 10710 |  1283M|22405.6 |  1078M | 123 |4581 |  15k|  15k| 283k|  2 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  466h| 54300 | 10747 |  1284M|22368.2 |  1083M | 123 |4581 |  15k|  15k| 284k|  2 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  466h| 54400 | 10774 |  1284M|22335.2 |  1088M | 123 |4581 |  15k|  15k| 285k|  2 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  466h| 54500 | 10719 |  1284M|22296.9 |  1090M | 123 |4581 |  15k|  15k| 286k|  2 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  466h| 54600 | 10743 |  1284M|22262.5 |  1100M | 123 |4581 |  15k|   0 | 287k|  0 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  467h| 54700 | 10754 |  1286M|22252.9 |  1101M | 123 |4581 |  15k|   0 | 288k|  0 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  467h| 54800 | 10762 |  1286M|22215.9 |  1102M | 123 |4581 |  15k|   0 | 288k|  0 |  43k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  467h| 54900 | 10790 |  1286M|22187.3 |  1102M | 123 |4581 |  15k|   0 | 289k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  468h| 55000 | 10813 |  1288M|22184.0 |  1102M | 123 |4581 |  15k|  15k| 289k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  468h| 55100 | 10821 |  1289M|22157.0 |  1102M | 123 |4581 |  15k|   0 | 290k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  468h| 55200 | 10839 |  1291M|22143.8 |  1102M | 123 |4581 |  15k|  15k| 290k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  468h| 55300 | 10840 |  1291M|22105.9 |  1102M | 123 |4581 |  15k|  15k| 290k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.11%
  472h| 55400 | 10843 |  1298M|22203.1 |  1102M | 123 |4581 |  15k|  15k| 291k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  472h| 55500 | 10863 |  1298M|22165.7 |  1102M | 123 |4581 |  15k|  15k| 291k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  472h| 55600 | 10868 |  1299M|22129.9 |  1102M | 123 |4581 |  15k|  15k| 291k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  472h| 55700 | 10880 |  1299M|22092.9 |  1102M | 123 |4581 |  15k|   0 | 291k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  472h| 55800 | 10875 |  1299M|22055.4 |  1102M | 123 |4581 |  15k|  15k| 291k|  2 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  476h| 55900 | 10905 |  1310M|22207.4 |  1102M | 123 |4581 |  15k|   0 | 292k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  477h| 56000 | 10952 |  1312M|22198.6 |  1104M | 123 |4581 |  15k|  15k| 293k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  478h| 56100 | 10995 |  1313M|22189.3 |  1104M | 123 |4581 |  15k|  15k| 293k|  1 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  478h| 56200 | 11010 |  1315M|22182.4 |  1105M | 123 |4581 |  15k|   0 | 294k|  0 |  44k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  479h| 56300 | 11021 |  1317M|22175.7 |  1106M | 123 |4581 |  15k|  15k| 294k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  480h| 56400 | 11025 |  1321M|22205.3 |  1106M | 123 |4581 |  15k|  15k| 294k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  480h| 56500 | 11033 |  1321M|22168.1 |  1106M | 123 |4581 |  15k|  15k| 294k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.12%
  481h| 56600 | 11042 |  1322M|22150.7 |  1106M | 123 |4581 |  15k|  15k| 294k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 56700 | 11088 |  1323M|22126.0 |  1107M | 123 |4581 |  15k|  15k| 295k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 56800 | 11089 |  1323M|22089.1 |  1107M | 123 |4581 |  15k|  15k| 295k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 56900 | 11095 |  1323M|22053.1 |  1107M | 123 |4581 |  15k|   0 | 296k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 57000 | 11124 |  1323M|22018.1 |  1107M | 123 |4581 |  15k|  15k| 296k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 57100 | 11128 |  1323M|21982.0 |  1107M | 123 |4581 |  15k|   0 | 297k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 57200 | 11144 |  1323M|21950.1 |  1107M | 123 |4581 |  15k|  15k| 297k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 57300 | 11097 |  1323M|21913.8 |  1107M | 123 |4581 |  15k|   0 | 297k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  481h| 57400 | 11103 |  1323M|21878.4 |  1107M | 123 |4581 |  15k|   0 | 297k|  0 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  482h| 57500 | 11133 |  1326M|21890.4 |  1107M | 123 |4581 |  15k|  15k| 298k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.14%
  482h| 57600 | 11135 |  1326M|21855.4 |  1107M | 123 |4581 |  15k|  15k| 298k|  1 |  45k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  482h| 57700 | 11154 |  1326M|21820.6 |  1108M | 123 |4581 |  15k|   0 | 299k|  0 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  482h| 57800 | 11178 |  1326M|21787.0 |  1108M | 123 |4581 |  15k|   0 | 299k|  0 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  483h| 57900 | 11228 |  1329M|21790.6 |  1109M | 123 |4581 |  15k|  15k| 300k|  2 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  483h| 58000 | 11234 |  1329M|21755.5 |  1109M | 123 |4581 |  15k|   0 | 301k|  0 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  484h| 58100 | 11268 |  1330M|21737.3 |  1110M | 123 |4581 |  15k|  15k| 301k|  1 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  484h| 58200 | 11293 |  1331M|21722.8 |  1110M | 123 |4581 |  15k|  15k| 302k|  2 |  46k|  14k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  484h| 58300 | 11302 |  1332M|21694.8 |  1113M | 123 |4581 |  15k|  15k| 303k|  2 |  46k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  484h| 58400 | 11354 |  1332M|21665.4 |  1116M | 123 |4581 |  15k|  15k| 303k|  2 |  46k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  485h| 58500 | 11341 |  1333M|21649.7 |  1116M | 123 |4581 |  15k|  15k| 304k|  1 |  46k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  485h| 58600 | 11332 |  1334M|21632.3 |  1124M | 123 |4581 |  15k|  15k| 305k|  2 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  485h| 58700 | 11327 |  1336M|21620.3 |  1124M | 123 |4581 |  15k|  15k| 306k|  2 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  485h| 58800 | 11339 |  1336M|21586.0 |  1130M | 123 |4581 |  15k|  15k| 307k|  1 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  485h| 58900 | 11369 |  1336M|21552.4 |  1130M | 123 |4581 |  15k|  15k| 307k|  2 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  486h| 59000 | 11393 |  1336M|21525.4 |  1131M | 123 |4581 |  15k|   0 | 308k|  0 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  486h| 59100 | 11401 |  1336M|21491.3 |  1133M | 123 |4581 |  15k|   0 | 308k|  0 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  486h| 59200 | 11407 |  1336M|21457.5 |  1136M | 123 |4581 |  15k|  15k| 309k|  2 |  47k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  486h| 59300 | 11394 |  1336M|21424.1 |  1136M | 123 |4581 |  15k|   0 | 309k|  0 |  48k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
  486h| 59400 | 11434 |  1338M|21415.4 |  1137M | 123 |4581 |  15k|  15k| 311k|  2 |  48k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.17%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  487h| 59500 | 11467 |  1342M|21440.7 |  1137M | 123 |4581 |  15k|  15k| 312k|  2 |  48k|  15k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  488h| 59600 | 11482 |  1342M|21407.8 |  1137M | 123 |4581 |  15k|   0 | 313k|  0 |  48k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  488h| 59700 | 11499 |  1344M|21405.9 |  1138M | 123 |4581 |  15k|  15k| 314k|  2 |  48k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  488h| 59800 | 11547 |  1344M|21374.3 |  1139M | 123 |4581 |  15k|  15k| 315k|  1 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  491h| 59900 | 11578 |  1350M|21441.0 |  1139M | 123 |4581 |  15k|  15k| 316k|  2 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  491h| 60000 | 11582 |  1351M|21413.9 |  1143M | 123 |4581 |  15k|  15k| 317k|  1 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  491h| 60100 | 11603 |  1351M|21388.7 |  1144M | 123 |4581 |  15k|  15k| 318k|  2 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  491h| 60200 | 11597 |  1352M|21365.8 |  1144M | 123 |4581 |  15k|  15k| 319k|  2 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  492h| 60300 | 11561 |  1354M|21365.4 |  1145M | 123 |4581 |  15k|  15k| 320k|  2 |  49k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  492h| 60400 | 11577 |  1354M|21334.5 |  1146M | 123 |4581 |  15k|   0 | 321k|  0 |  50k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  492h| 60500 | 11573 |  1355M|21304.9 |  1147M | 123 |4581 |  15k|  15k| 322k|  0 |  50k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  498h| 60600 | 11610 |  1371M|21522.1 |  1148M | 123 |4581 |  15k|   0 | 323k|  0 |  50k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  498h| 60700 | 11616 |  1371M|21489.2 |  1158M | 123 |4581 |  15k|   0 | 324k|  0 |  50k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  499h| 60800 | 11628 |  1373M|21485.6 |  1159M | 123 |4581 |  15k|   0 | 325k|  0 |  50k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  499h| 60900 | 11607 |  1375M|21484.3 |  1161M | 123 |4581 |  15k|  15k| 326k|  2 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  500h| 61000 | 11630 |  1376M|21469.9 |  1161M | 123 |4581 |  15k|  15k| 327k|  1 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  500h| 61100 | 11675 |  1377M|21459.9 |  1169M | 123 |4581 |  15k|   0 | 328k|  0 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  500h| 61200 | 11689 |  1378M|21444.0 |  1171M | 123 |4581 |  15k|  15k| 329k|  2 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.18%
  500h| 61300 | 11727 |  1379M|21412.8 |  1176M | 123 |4581 |  15k|  15k| 330k|  2 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  500h| 61400 | 11729 |  1379M|21380.9 |  1179M | 123 |4581 |  15k|   0 | 331k|  0 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  501h| 61500 | 11772 |  1380M|21363.3 |  1186M | 123 |4581 |  15k|  15k| 333k|  2 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  502h| 61600 | 11785 |  1384M|21399.4 |  1186M | 123 |4581 |  15k|  15k| 333k|  1 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  504h| 61700 | 11795 |  1389M|21438.7 |  1187M | 123 |4581 |  15k|   0 | 334k|  0 |  51k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  508h| 61800 | 11827 |  1398M|21541.0 |  1188M | 123 |4581 |  15k|  15k| 335k|  2 |  52k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  508h| 61900 | 11838 |  1399M|21522.5 |  1188M | 123 |4581 |  15k|  15k| 336k|  2 |  52k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  508h| 62000 | 11878 |  1399M|21496.5 |  1191M | 123 |4581 |  15k|   0 | 337k|  0 |  52k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  508h| 62100 | 11927 |  1399M|21465.8 |  1195M | 123 |4581 |  15k|  15k| 338k|  2 |  52k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  508h| 62200 | 11960 |  1399M|21433.4 |  1199M | 123 |4581 |  15k|   0 | 339k|  0 |  52k|  16k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  511h| 62300 | 11990 |  1407M|21513.1 |  1204M | 123 |4581 |  15k|   0 | 340k|  0 |  52k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  511h| 62400 | 12004 |  1407M|21480.3 |  1204M | 123 |4581 |  15k|  15k| 340k|  0 |  52k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  511h| 62500 | 12036 |  1407M|21448.5 |  1204M | 123 |4581 |  15k|  15k| 340k|  1 |  52k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  514h| 62600 | 12040 |  1414M|21529.7 |  1205M | 123 |4581 |  15k|  15k| 340k|  2 |  52k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  514h| 62700 | 12078 |  1415M|21506.0 |  1205M | 123 |4581 |  15k|  15k| 341k|  1 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  514h| 62800 | 12116 |  1415M|21480.9 |  1207M | 123 |4581 |  15k|  15k| 342k|  2 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  515h| 62900 | 12119 |  1417M|21473.6 |  1207M | 123 |4581 |  15k|  15k| 343k|  1 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  516h| 63000 | 12145 |  1421M|21496.0 |  1207M | 123 |4581 |  15k|  15k| 343k|  2 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  517h| 63100 | 12179 |  1424M|21514.9 |  1207M | 123 |4581 |  15k|  15k| 344k|  1 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  518h| 63200 | 12208 |  1426M|21508.9 |  1207M | 123 |4581 |  15k|  15k| 344k|  0 |  53k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  518h| 63300 | 12219 |  1426M|21476.6 |  1209M | 123 |4581 |  15k|  15k| 345k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  520h| 63400 | 12249 |  1429M|21500.6 |  1209M | 123 |4581 |  15k|  15k| 345k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  520h| 63500 | 12277 |  1432M|21500.0 |  1209M | 123 |4581 |  15k|  15k| 346k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  522h| 63600 | 12302 |  1436M|21540.2 |  1209M | 123 |4581 |  15k|  15k| 347k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  522h| 63700 | 12333 |  1436M|21508.8 |  1213M | 123 |4581 |  15k|  15k| 348k|  1 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  523h| 63800 | 12391 |  1440M|21533.8 |  1216M | 123 |4581 |  15k|  15k| 349k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  524h| 63900 | 12421 |  1440M|21502.7 |  1228M | 123 |4581 |  15k|  15k| 350k|  0 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  524h| 64000 | 12456 |  1440M|21471.7 |  1241M | 123 |4581 |  15k|  15k| 351k|  2 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  526h| 64100 | 12462 |  1447M|21534.2 |  1241M | 123 |4581 |  15k|   0 | 352k|  0 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  528h| 64200 | 12494 |  1451M|21559.3 |  1241M | 123 |4581 |  15k|   0 | 353k|  0 |  54k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  531h| 64300 | 12508 |  1459M|21659.7 |  1241M | 123 |4581 |  15k|   0 | 354k|  0 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  531h| 64400 | 12467 |  1460M|21629.3 |  1243M | 123 |4581 |  15k|  15k| 355k|  0 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  532h| 64500 | 12506 |  1462M|21629.5 |  1244M | 123 |4581 |  15k|  15k| 356k|  1 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  532h| 64600 | 12531 |  1462M|21600.4 |  1244M | 123 |4581 |  15k|   0 | 357k|  0 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.19%
  533h| 64700 | 12593 |  1464M|21601.8 |  1244M | 123 |4581 |  15k|  15k| 358k|  1 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.21%
  533h| 64800 | 12645 |  1464M|21570.5 |  1245M | 123 |4581 |  15k|  15k| 358k|  2 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.21%
  533h| 64900 | 12691 |  1464M|21539.5 |  1245M | 123 |4581 |  15k|  15k| 359k|  2 |  55k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.21%
  533h| 65000 | 12699 |  1464M|21510.1 |  1245M | 123 |4581 |  15k|   0 | 359k|  0 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.21%
  533h| 65100 | 12612 |  1466M|21506.4 |  1245M | 123 |4581 |  15k|  15k| 360k|  1 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
  536h| 65200 | 12647 |  1474M|21590.3 |  1245M | 123 |4581 |  15k|  15k| 362k|  1 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
  536h| 65300 | 12696 |  1474M|21559.0 |  1246M | 123 |4581 |  15k|  15k| 362k|  1 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
  539h| 65400 | 12724 |  1480M|21616.4 |  1246M | 123 |4581 |  15k|  15k| 363k|  2 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  541h| 65500 | 12750 |  1485M|21655.1 |  1248M | 123 |4581 |  15k|  15k| 364k|  0 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
  541h| 65600 | 12769 |  1485M|21623.8 |  1248M | 123 |4581 |  15k|  15k| 364k|  1 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.23%
  541h| 65700 | 12790 |  1485M|21593.1 |  1248M | 123 |4581 |  15k|  15k| 365k|  1 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  541h| 65800 | 12799 |  1485M|21561.9 |  1249M | 123 |4581 |  15k|   0 | 365k|  0 |  56k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  541h| 65900 | 12819 |  1485M|21531.3 |  1249M | 123 |4581 |  15k|   0 | 365k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  541h| 66000 | 12837 |  1485M|21501.3 |  1249M | 123 |4581 |  15k|  15k| 366k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  541h| 66100 | 12852 |  1487M|21488.3 |  1249M | 123 |4581 |  15k|  15k| 366k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  545h| 66200 | 12870 |  1500M|21650.3 |  1249M | 123 |4581 |  15k|  15k| 367k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  545h| 66300 | 12879 |  1500M|21625.2 |  1249M | 123 |4581 |  15k|  15k| 367k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  548h| 66400 | 12916 |  1507M|21692.9 |  1249M | 123 |4581 |  15k|  15k| 367k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  551h| 66500 | 12934 |  1516M|21792.9 |  1251M | 123 |4581 |  15k|  15k| 367k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  551h| 66600 | 12950 |  1516M|21762.4 |  1251M | 123 |4581 |  15k|   0 | 368k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  556h| 66700 | 12972 |  1533M|21962.0 |  1251M | 123 |4581 |  15k|   0 | 368k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  556h| 66800 | 12988 |  1533M|21931.2 |  1251M | 123 |4581 |  15k|   0 | 368k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  556h| 66900 | 12998 |  1533M|21902.2 |  1251M | 123 |4581 |  15k|  15k| 368k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  556h| 67000 | 12994 |  1533M|21870.9 |  1251M | 123 |4581 |  15k|  15k| 368k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  556h| 67100 | 13008 |  1533M|21840.4 |  1252M | 123 |4581 |  15k|  15k| 369k|  2 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  556h| 67200 | 13014 |  1533M|21809.8 |  1252M | 123 |4581 |  15k|   0 | 369k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  557h| 67300 | 13044 |  1536M|21822.1 |  1252M | 123 |4581 |  15k|  15k| 369k|  1 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  559h| 67400 | 13058 |  1539M|21840.6 |  1252M | 123 |4581 |  15k|   0 | 370k|  0 |  57k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 67500 | 13074 |  1546M|21907.1 |  1253M | 123 |4581 |  15k|   0 | 370k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 67600 | 13112 |  1546M|21878.6 |  1253M | 123 |4581 |  15k|  15k| 371k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 67700 | 13122 |  1547M|21853.8 |  1253M | 123 |4581 |  15k|   0 | 371k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 67800 | 13146 |  1547M|21824.2 |  1253M | 123 |4581 |  15k|  15k| 371k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 67900 | 13160 |  1547M|21793.7 |  1254M | 123 |4581 |  15k|   0 | 372k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 68000 | 13204 |  1547M|21764.3 |  1254M | 123 |4581 |  15k|  15k| 373k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  561h| 68100 | 13214 |  1547M|21734.0 |  1254M | 123 |4581 |  15k|  15k| 373k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  562h| 68200 | 13240 |  1547M|21705.3 |  1255M | 123 |4581 |  15k|  15k| 374k|  2 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  562h| 68300 | 13245 |  1547M|21675.3 |  1255M | 123 |4581 |  15k|   0 | 374k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  562h| 68400 | 13245 |  1547M|21645.0 |  1255M | 123 |4581 |  15k|  15k| 374k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  562h| 68500 | 13262 |  1549M|21637.7 |  1256M | 123 |4581 |  15k|   0 | 374k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  566h| 68600 | 13284 |  1559M|21744.6 |  1256M | 123 |4581 |  15k|  15k| 375k|  2 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  566h| 68700 | 13330 |  1560M|21728.8 |  1256M | 123 |4581 |  15k|  15k| 376k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  566h| 68800 | 13283 |  1560M|21698.7 |  1257M | 123 |4581 |  15k|  15k| 376k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  570h| 68900 | 13300 |  1568M|21789.6 |  1257M | 123 |4581 |  15k|  15k| 376k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  570h| 69000 | 13323 |  1569M|21760.2 |  1257M | 123 |4581 |  15k|  15k| 376k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  570h| 69100 | 13350 |  1569M|21733.7 |  1257M | 123 |4581 |  15k|  15k| 377k|  2 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  570h| 69200 | 13355 |  1569M|21707.9 |  1257M | 123 |4581 |  15k|  15k| 377k|  1 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  570h| 69300 | 13387 |  1569M|21678.6 |  1257M | 123 |4581 |  15k|  15k| 377k|  0 |  58k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  571h| 69400 | 13365 |  1572M|21693.3 |  1257M | 123 |4581 |  15k|  15k| 377k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  572h| 69500 | 13409 |  1574M|21689.2 |  1258M | 124 |4581 |  15k|  15k| 377k|  0 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  573h| 69600 | 13415 |  1578M|21707.3 |  1258M | 124 |4581 |  15k|  15k| 377k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  575h| 69700 | 13430 |  1581M|21726.4 |  1258M | 126 |4581 |  15k|  15k| 378k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  575h| 69800 | 13442 |  1581M|21697.4 |  1260M | 126 |4581 |  15k|  15k| 378k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  576h| 69900 | 13435 |  1586M|21728.0 |  1260M | 126 |4581 |  15k|  15k| 379k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  577h| 70000 | 13435 |  1587M|21716.4 |  1260M | 126 |4581 |  15k|  15k| 379k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  577h| 70100 | 13463 |  1589M|21707.6 |  1260M | 126 |4581 |  15k|  15k| 379k|  1 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.24%
  578h| 70200 | 13484 |  1591M|21709.9 |  1261M | 126 |4581 |  15k|  15k| 380k|  2 |  59k|  17k| 8.093700e+04 | 9.113600e+04 |  12.60%|  20.25%
L 579h| 70267 | 12107 |  1592M|21708.1 |    rins| 126 |4581 |  15k|  15k| 380k|  2 |  59k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.30%
  579h| 70300 | 12122 |  1592M|21699.2 |  1265M | 126 |4581 |  15k|  15k| 380k|  1 |  59k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.30%
  579h| 70400 | 12146 |  1594M|21689.7 |  1265M | 126 |4581 |  15k|  15k| 381k|  2 |  59k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  584h| 70500 | 12174 |  1607M|21839.4 |  1266M | 126 |4581 |  15k|  15k| 381k|  1 |  59k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  587h| 70600 | 12189 |  1616M|21928.5 |  1266M | 126 |4581 |  15k|  15k| 381k|  1 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  587h| 70700 | 12162 |  1616M|21899.0 |  1267M | 126 |4581 |  15k|  15k| 381k|  0 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  587h| 70800 | 12170 |  1616M|21869.4 |  1267M | 126 |4581 |  15k|   0 | 381k|  0 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  587h| 70900 | 12171 |  1616M|21839.9 |  1267M | 126 |4581 |  15k|  15k| 381k|  1 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  588h| 71000 | 12180 |  1619M|21851.3 |  1267M | 126 |4581 |  15k|  15k| 382k|  0 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  588h| 71100 | 12172 |  1619M|21823.2 |  1267M | 126 |4581 |  15k|  15k| 382k|  1 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.31%
  588h| 71200 | 12169 |  1620M|21809.5 |  1267M | 126 |4581 |  15k|   0 | 382k|  0 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.32%
  589h| 71300 | 12165 |  1621M|21797.4 |  1267M | 126 |4581 |  15k|  15k| 382k|  1 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  591h| 71400 | 12156 |  1629M|21872.5 |  1267M | 126 |4581 |  15k|   0 | 382k|  0 |  60k|  17k| 8.093700e+04 | 9.011200e+04 |  11.34%|  20.32%
