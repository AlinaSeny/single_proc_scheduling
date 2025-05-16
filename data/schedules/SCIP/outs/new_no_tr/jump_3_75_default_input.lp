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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order/jump_3_75_default_input.lp>
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
(round 9, fast)       5267 del vars, 13569 del conss, 997 add conss, 589 chg bounds, 3452 chg sides, 10540 chg coeffs, 16491 upgd conss, 329 impls, 4769 clqs
(round 10, exhaustive) 5267 del vars, 13597 del conss, 1011 add conss, 590 chg bounds, 3455 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4769 clqs
(round 11, fast)       5281 del vars, 13648 del conss, 1011 add conss, 590 chg bounds, 3455 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4741 clqs
(round 12, exhaustive) 5281 del vars, 13673 del conss, 1011 add conss, 590 chg bounds, 3455 chg sides, 10610 chg coeffs, 16491 upgd conss, 329 impls, 4741 clqs
(round 13, exhaustive) 5281 del vars, 13673 del conss, 1011 add conss, 590 chg bounds, 3455 chg sides, 10610 chg coeffs, 16511 upgd conss, 329 impls, 4741 clqs
(round 14, exhaustive) 5306 del vars, 13673 del conss, 1011 add conss, 602 chg bounds, 3455 chg sides, 10610 chg coeffs, 16511 upgd conss, 785 impls, 4705 clqs
(round 15, fast)       5313 del vars, 13767 del conss, 1011 add conss, 602 chg bounds, 3663 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4738 clqs
(round 16, exhaustive) 5313 del vars, 13791 del conss, 1023 add conss, 602 chg bounds, 3663 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4738 clqs
(round 17, fast)       5325 del vars, 13827 del conss, 1023 add conss, 602 chg bounds, 3663 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4714 clqs
(round 18, exhaustive) 5325 del vars, 13852 del conss, 1023 add conss, 602 chg bounds, 3663 chg sides, 11327 chg coeffs, 16511 upgd conss, 785 impls, 4714 clqs
(round 19, exhaustive) 5325 del vars, 13852 del conss, 1023 add conss, 602 chg bounds, 3663 chg sides, 11327 chg coeffs, 16531 upgd conss, 785 impls, 4714 clqs
(round 20, exhaustive) 5351 del vars, 13852 del conss, 1023 add conss, 612 chg bounds, 3663 chg sides, 11327 chg coeffs, 16531 upgd conss, 1262 impls, 4674 clqs
(round 21, fast)       5356 del vars, 13944 del conss, 1023 add conss, 613 chg bounds, 3800 chg sides, 11982 chg coeffs, 16531 upgd conss, 1262 impls, 4728 clqs
(round 22, medium)     5368 del vars, 13944 del conss, 1023 add conss, 613 chg bounds, 3800 chg sides, 11982 chg coeffs, 16531 upgd conss, 1351 impls, 4704 clqs
(round 23, fast)       5368 del vars, 13991 del conss, 1023 add conss, 613 chg bounds, 3800 chg sides, 11982 chg coeffs, 16531 upgd conss, 1351 impls, 4704 clqs
(round 24, exhaustive) 5368 del vars, 14002 del conss, 1023 add conss, 613 chg bounds, 3800 chg sides, 11982 chg coeffs, 16549 upgd conss, 1351 impls, 4704 clqs
(round 25, exhaustive) 5394 del vars, 14002 del conss, 1023 add conss, 628 chg bounds, 3800 chg sides, 11982 chg coeffs, 16549 upgd conss, 1905 impls, 4653 clqs
(round 26, fast)       5400 del vars, 14099 del conss, 1023 add conss, 628 chg bounds, 3981 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4719 clqs
(round 27, exhaustive) 5400 del vars, 14123 del conss, 1035 add conss, 628 chg bounds, 3981 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4719 clqs
(round 28, fast)       5412 del vars, 14161 del conss, 1035 add conss, 628 chg bounds, 3981 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4695 clqs
(round 29, exhaustive) 5412 del vars, 14177 del conss, 1035 add conss, 628 chg bounds, 3981 chg sides, 12724 chg coeffs, 16549 upgd conss, 1905 impls, 4695 clqs
(round 30, exhaustive) 5412 del vars, 14177 del conss, 1035 add conss, 628 chg bounds, 3981 chg sides, 12724 chg coeffs, 16570 upgd conss, 1905 impls, 4695 clqs
(round 31, exhaustive) 5438 del vars, 14177 del conss, 1035 add conss, 662 chg bounds, 3981 chg sides, 12724 chg coeffs, 16570 upgd conss, 2433 impls, 4659 clqs
(round 32, fast)       5441 del vars, 14280 del conss, 1035 add conss, 664 chg bounds, 4425 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4724 clqs
(round 33, exhaustive) 5441 del vars, 14304 del conss, 1047 add conss, 664 chg bounds, 4425 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4724 clqs
(round 34, fast)       5453 del vars, 14348 del conss, 1047 add conss, 664 chg bounds, 4425 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4700 clqs
(round 35, exhaustive) 5453 del vars, 14372 del conss, 1047 add conss, 664 chg bounds, 4425 chg sides, 14542 chg coeffs, 16570 upgd conss, 2433 impls, 4700 clqs
(round 36, exhaustive) 5453 del vars, 14372 del conss, 1047 add conss, 664 chg bounds, 4425 chg sides, 14542 chg coeffs, 16588 upgd conss, 2433 impls, 4700 clqs
(round 37, exhaustive) 5479 del vars, 14372 del conss, 1047 add conss, 677 chg bounds, 4425 chg sides, 14542 chg coeffs, 16588 upgd conss, 2521 impls, 4657 clqs
(round 38, fast)       5482 del vars, 14481 del conss, 1047 add conss, 680 chg bounds, 4574 chg sides, 15401 chg coeffs, 16588 upgd conss, 2521 impls, 4710 clqs
(round 39, exhaustive) 5482 del vars, 14513 del conss, 1063 add conss, 681 chg bounds, 4583 chg sides, 15469 chg coeffs, 16588 upgd conss, 2521 impls, 4710 clqs
(round 40, fast)       5498 del vars, 14563 del conss, 1063 add conss, 681 chg bounds, 4583 chg sides, 15469 chg coeffs, 16588 upgd conss, 2521 impls, 4678 clqs
(round 41, exhaustive) 5498 del vars, 14572 del conss, 1063 add conss, 681 chg bounds, 4583 chg sides, 15469 chg coeffs, 16604 upgd conss, 2521 impls, 4678 clqs
(round 42, exhaustive) 5524 del vars, 14572 del conss, 1063 add conss, 706 chg bounds, 4583 chg sides, 15469 chg coeffs, 16604 upgd conss, 2913 impls, 4637 clqs
(round 43, fast)       5526 del vars, 14681 del conss, 1063 add conss, 707 chg bounds, 4999 chg sides, 17017 chg coeffs, 16604 upgd conss, 2913 impls, 4701 clqs
(round 44, exhaustive) 5526 del vars, 14711 del conss, 1078 add conss, 708 chg bounds, 5000 chg sides, 17074 chg coeffs, 16604 upgd conss, 2913 impls, 4701 clqs
(round 45, fast)       5541 del vars, 14759 del conss, 1078 add conss, 708 chg bounds, 5000 chg sides, 17074 chg coeffs, 16604 upgd conss, 2913 impls, 4671 clqs
(round 46, exhaustive) 5541 del vars, 14778 del conss, 1078 add conss, 708 chg bounds, 5000 chg sides, 17074 chg coeffs, 16604 upgd conss, 2913 impls, 4671 clqs
(round 47, exhaustive) 5541 del vars, 14778 del conss, 1078 add conss, 708 chg bounds, 5000 chg sides, 17074 chg coeffs, 16622 upgd conss, 2913 impls, 4671 clqs
(round 48, exhaustive) 5567 del vars, 14778 del conss, 1078 add conss, 737 chg bounds, 5000 chg sides, 17074 chg coeffs, 16622 upgd conss, 3500 impls, 4633 clqs
(round 49, fast)       5571 del vars, 14873 del conss, 1078 add conss, 738 chg bounds, 5402 chg sides, 18624 chg coeffs, 16622 upgd conss, 3500 impls, 4688 clqs
(round 50, exhaustive) 5571 del vars, 14889 del conss, 1086 add conss, 738 chg bounds, 5402 chg sides, 18624 chg coeffs, 16622 upgd conss, 3500 impls, 4688 clqs
(round 51, fast)       5579 del vars, 14915 del conss, 1086 add conss, 738 chg bounds, 5402 chg sides, 18624 chg coeffs, 16622 upgd conss, 3500 impls, 4672 clqs
(round 52, exhaustive) 5579 del vars, 14926 del conss, 1086 add conss, 738 chg bounds, 5402 chg sides, 18624 chg coeffs, 16638 upgd conss, 3500 impls, 4672 clqs
(round 53, exhaustive) 5604 del vars, 14926 del conss, 1086 add conss, 747 chg bounds, 5402 chg sides, 18624 chg coeffs, 16638 upgd conss, 3777 impls, 4620 clqs
(round 54, fast)       5607 del vars, 15015 del conss, 1086 add conss, 749 chg bounds, 5499 chg sides, 19260 chg coeffs, 16638 upgd conss, 3777 impls, 4649 clqs
(round 55, exhaustive) 5607 del vars, 15029 del conss, 1093 add conss, 752 chg bounds, 5507 chg sides, 19441 chg coeffs, 16638 upgd conss, 3777 impls, 4649 clqs
(round 56, fast)       5614 del vars, 15047 del conss, 1093 add conss, 752 chg bounds, 5507 chg sides, 19441 chg coeffs, 16638 upgd conss, 3777 impls, 4635 clqs
(round 57, exhaustive) 5614 del vars, 15052 del conss, 1093 add conss, 752 chg bounds, 5507 chg sides, 19441 chg coeffs, 16649 upgd conss, 3777 impls, 4635 clqs
(round 58, exhaustive) 5641 del vars, 15052 del conss, 1093 add conss, 772 chg bounds, 5507 chg sides, 19441 chg coeffs, 16649 upgd conss, 4114 impls, 4584 clqs
(round 59, fast)       5647 del vars, 15166 del conss, 1093 add conss, 774 chg bounds, 5767 chg sides, 20544 chg coeffs, 16649 upgd conss, 4114 impls, 4686 clqs
(round 60, fast)       5647 del vars, 15166 del conss, 1093 add conss, 777 chg bounds, 5824 chg sides, 20752 chg coeffs, 16649 upgd conss, 4114 impls, 4686 clqs
(round 61, exhaustive) 5647 del vars, 15200 del conss, 1110 add conss, 777 chg bounds, 5824 chg sides, 20752 chg coeffs, 16649 upgd conss, 4114 impls, 4686 clqs
(round 62, fast)       5664 del vars, 15251 del conss, 1110 add conss, 777 chg bounds, 5824 chg sides, 20752 chg coeffs, 16649 upgd conss, 4114 impls, 4652 clqs
(round 63, exhaustive) 5664 del vars, 15265 del conss, 1110 add conss, 777 chg bounds, 5824 chg sides, 20752 chg coeffs, 16672 upgd conss, 4114 impls, 4652 clqs
(round 64, exhaustive) 5689 del vars, 15265 del conss, 1110 add conss, 794 chg bounds, 5824 chg sides, 20752 chg coeffs, 16672 upgd conss, 4861 impls, 4606 clqs
(round 65, fast)       5693 del vars, 15381 del conss, 1110 add conss, 794 chg bounds, 6012 chg sides, 21620 chg coeffs, 16672 upgd conss, 4861 impls, 4672 clqs
(round 66, exhaustive) 5693 del vars, 15407 del conss, 1123 add conss, 794 chg bounds, 6012 chg sides, 21620 chg coeffs, 16672 upgd conss, 4861 impls, 4672 clqs
(round 67, fast)       5706 del vars, 15452 del conss, 1123 add conss, 794 chg bounds, 6012 chg sides, 21620 chg coeffs, 16672 upgd conss, 4861 impls, 4646 clqs
(round 68, exhaustive) 5706 del vars, 15463 del conss, 1123 add conss, 794 chg bounds, 6012 chg sides, 21620 chg coeffs, 16691 upgd conss, 4861 impls, 4646 clqs
(round 69, exhaustive) 5735 del vars, 15463 del conss, 1123 add conss, 805 chg bounds, 6012 chg sides, 21620 chg coeffs, 16691 upgd conss, 4907 impls, 4586 clqs
(round 70, fast)       5737 del vars, 15565 del conss, 1123 add conss, 808 chg bounds, 6158 chg sides, 22372 chg coeffs, 16691 upgd conss, 4907 impls, 4668 clqs
(round 71, medium)     5750 del vars, 15565 del conss, 1123 add conss, 809 chg bounds, 6169 chg sides, 22433 chg coeffs, 16691 upgd conss, 4907 impls, 4642 clqs
(round 72, fast)       5750 del vars, 15602 del conss, 1123 add conss, 809 chg bounds, 6169 chg sides, 22433 chg coeffs, 16691 upgd conss, 4907 impls, 4642 clqs
(round 73, exhaustive) 5750 del vars, 15608 del conss, 1123 add conss, 809 chg bounds, 6169 chg sides, 22433 chg coeffs, 16713 upgd conss, 4907 impls, 4642 clqs
(round 74, exhaustive) 5775 del vars, 15608 del conss, 1123 add conss, 827 chg bounds, 6169 chg sides, 22433 chg coeffs, 16713 upgd conss, 5277 impls, 4598 clqs
(round 75, fast)       5777 del vars, 15715 del conss, 1123 add conss, 829 chg bounds, 6458 chg sides, 23489 chg coeffs, 16713 upgd conss, 5277 impls, 4686 clqs
(round 76, exhaustive) 5777 del vars, 15745 del conss, 1138 add conss, 830 chg bounds, 6461 chg sides, 23543 chg coeffs, 16713 upgd conss, 5277 impls, 4686 clqs
(round 77, fast)       5792 del vars, 15798 del conss, 1138 add conss, 830 chg bounds, 6461 chg sides, 23543 chg coeffs, 16713 upgd conss, 5277 impls, 4656 clqs
(round 78, exhaustive) 5792 del vars, 15806 del conss, 1138 add conss, 830 chg bounds, 6461 chg sides, 23543 chg coeffs, 16731 upgd conss, 5277 impls, 4656 clqs
(round 79, exhaustive) 5818 del vars, 15806 del conss, 1138 add conss, 843 chg bounds, 6461 chg sides, 23543 chg coeffs, 16731 upgd conss, 5686 impls, 4612 clqs
(round 80, fast)       5823 del vars, 15916 del conss, 1138 add conss, 844 chg bounds, 6701 chg sides, 24369 chg coeffs, 16731 upgd conss, 5686 impls, 4675 clqs
(round 81, exhaustive) 5823 del vars, 15930 del conss, 1145 add conss, 845 chg bounds, 6705 chg sides, 24425 chg coeffs, 16731 upgd conss, 5686 impls, 4675 clqs
(round 82, fast)       5830 del vars, 15956 del conss, 1145 add conss, 845 chg bounds, 6705 chg sides, 24425 chg coeffs, 16731 upgd conss, 5686 impls, 4661 clqs
(round 83, exhaustive) 5830 del vars, 15962 del conss, 1145 add conss, 845 chg bounds, 6705 chg sides, 24425 chg coeffs, 16747 upgd conss, 5686 impls, 4661 clqs
(round 84, exhaustive) 5855 del vars, 15962 del conss, 1145 add conss, 863 chg bounds, 6705 chg sides, 24425 chg coeffs, 16747 upgd conss, 5775 impls, 4606 clqs
(round 85, fast)       5856 del vars, 16072 del conss, 1145 add conss, 864 chg bounds, 6908 chg sides, 25471 chg coeffs, 16747 upgd conss, 5775 impls, 4685 clqs
(round 86, exhaustive) 5856 del vars, 16102 del conss, 1160 add conss, 864 chg bounds, 6908 chg sides, 25471 chg coeffs, 16747 upgd conss, 5775 impls, 4685 clqs
(round 87, fast)       5871 del vars, 16145 del conss, 1160 add conss, 864 chg bounds, 6908 chg sides, 25471 chg coeffs, 16747 upgd conss, 5775 impls, 4655 clqs
(round 88, exhaustive) 5871 del vars, 16147 del conss, 1160 add conss, 864 chg bounds, 6908 chg sides, 25471 chg coeffs, 16767 upgd conss, 5775 impls, 4655 clqs
(round 89, exhaustive) 5897 del vars, 16147 del conss, 1160 add conss, 875 chg bounds, 6908 chg sides, 25471 chg coeffs, 16767 upgd conss, 6239 impls, 4609 clqs
(round 90, fast)       5901 del vars, 16251 del conss, 1160 add conss, 878 chg bounds, 7130 chg sides, 26332 chg coeffs, 16767 upgd conss, 6239 impls, 4721 clqs
(round 91, fast)       5901 del vars, 16251 del conss, 1160 add conss, 882 chg bounds, 7159 chg sides, 26542 chg coeffs, 16767 upgd conss, 6239 impls, 4721 clqs
(round 92, exhaustive) 5901 del vars, 16285 del conss, 1177 add conss, 882 chg bounds, 7159 chg sides, 26542 chg coeffs, 16767 upgd conss, 6239 impls, 4721 clqs
(round 93, fast)       5918 del vars, 16344 del conss, 1177 add conss, 882 chg bounds, 7159 chg sides, 26542 chg coeffs, 16767 upgd conss, 6239 impls, 4687 clqs
(round 94, exhaustive) 5918 del vars, 16350 del conss, 1177 add conss, 882 chg bounds, 7159 chg sides, 26542 chg coeffs, 16788 upgd conss, 6239 impls, 4687 clqs
(round 95, exhaustive) 5945 del vars, 16350 del conss, 1177 add conss, 892 chg bounds, 7159 chg sides, 26542 chg coeffs, 16788 upgd conss, 6847 impls, 4623 clqs
(round 96, fast)       5950 del vars, 16476 del conss, 1177 add conss, 894 chg bounds, 7309 chg sides, 27225 chg coeffs, 16788 upgd conss, 6847 impls, 4724 clqs
(round 97, fast)       5950 del vars, 16476 del conss, 1177 add conss, 898 chg bounds, 7336 chg sides, 27425 chg coeffs, 16788 upgd conss, 6847 impls, 4724 clqs
(round 98, exhaustive) 5950 del vars, 16510 del conss, 1194 add conss, 898 chg bounds, 7336 chg sides, 27425 chg coeffs, 16788 upgd conss, 6847 impls, 4724 clqs
(round 99, fast)       5967 del vars, 16563 del conss, 1194 add conss, 898 chg bounds, 7336 chg sides, 27425 chg coeffs, 16788 upgd conss, 6847 impls, 4690 clqs
(round 100, exhaustive) 5967 del vars, 16564 del conss, 1194 add conss, 898 chg bounds, 7336 chg sides, 27425 chg coeffs, 16810 upgd conss, 6847 impls, 4690 clqs
   (8.9s) probing: 1000/6020 (16.6%) - 421 fixings, 29 aggregations, 6459 implications, 285 bound changes
(round 101, exhaustive) 5994 del vars, 16564 del conss, 1194 add conss, 907 chg bounds, 7336 chg sides, 27425 chg coeffs, 16810 upgd conss, 6936 impls, 4626 clqs
(round 102, fast)       5998 del vars, 16662 del conss, 1194 add conss, 908 chg bounds, 7455 chg sides, 27989 chg coeffs, 16810 upgd conss, 6936 impls, 4694 clqs
(round 103, exhaustive) 5998 del vars, 16672 del conss, 1199 add conss, 909 chg bounds, 7465 chg sides, 28055 chg coeffs, 16810 upgd conss, 6936 impls, 4694 clqs
(round 104, fast)       6003 del vars, 16687 del conss, 1199 add conss, 909 chg bounds, 7465 chg sides, 28055 chg coeffs, 16810 upgd conss, 6936 impls, 4684 clqs
(round 105, exhaustive) 6003 del vars, 16688 del conss, 1199 add conss, 909 chg bounds, 7465 chg sides, 28055 chg coeffs, 16825 upgd conss, 6936 impls, 4684 clqs
(round 106, exhaustive) 6029 del vars, 16688 del conss, 1199 add conss, 925 chg bounds, 7465 chg sides, 28055 chg coeffs, 16825 upgd conss, 7448 impls, 4627 clqs
(round 107, fast)       6034 del vars, 16804 del conss, 1199 add conss, 926 chg bounds, 7649 chg sides, 28808 chg coeffs, 16825 upgd conss, 7448 impls, 4728 clqs
(round 108, fast)       6034 del vars, 16804 del conss, 1199 add conss, 926 chg bounds, 7682 chg sides, 28841 chg coeffs, 16825 upgd conss, 7448 impls, 4728 clqs
(round 109, medium)     6050 del vars, 16804 del conss, 1199 add conss, 926 chg bounds, 7682 chg sides, 28841 chg coeffs, 16825 upgd conss, 7448 impls, 4696 clqs
(round 110, fast)       6050 del vars, 16860 del conss, 1199 add conss, 926 chg bounds, 7682 chg sides, 28841 chg coeffs, 16825 upgd conss, 7448 impls, 4696 clqs
(round 111, exhaustive) 6050 del vars, 16868 del conss, 1199 add conss, 926 chg bounds, 7682 chg sides, 28841 chg coeffs, 16845 upgd conss, 7448 impls, 4696 clqs
(round 112, exhaustive) 6075 del vars, 16868 del conss, 1199 add conss, 949 chg bounds, 7682 chg sides, 28841 chg coeffs, 16845 upgd conss, 8107 impls, 4637 clqs
(round 113, fast)       6078 del vars, 16964 del conss, 1199 add conss, 949 chg bounds, 7987 chg sides, 29900 chg coeffs, 16845 upgd conss, 8107 impls, 4744 clqs
(round 114, exhaustive) 6078 del vars, 16978 del conss, 1206 add conss, 949 chg bounds, 7987 chg sides, 29900 chg coeffs, 16845 upgd conss, 8107 impls, 4744 clqs
(round 115, fast)       6085 del vars, 17000 del conss, 1206 add conss, 949 chg bounds, 7987 chg sides, 29900 chg coeffs, 16845 upgd conss, 8107 impls, 4730 clqs
(round 116, exhaustive) 6085 del vars, 17010 del conss, 1206 add conss, 949 chg bounds, 7987 chg sides, 29900 chg coeffs, 16864 upgd conss, 8107 impls, 4730 clqs
(round 117, exhaustive) 6110 del vars, 17010 del conss, 1206 add conss, 966 chg bounds, 7987 chg sides, 29900 chg coeffs, 16864 upgd conss, 8920 impls, 4677 clqs
(round 118, fast)       6112 del vars, 17126 del conss, 1206 add conss, 966 chg bounds, 8258 chg sides, 30712 chg coeffs, 16864 upgd conss, 8920 impls, 4738 clqs
(round 119, exhaustive) 6112 del vars, 17144 del conss, 1215 add conss, 966 chg bounds, 8258 chg sides, 30712 chg coeffs, 16864 upgd conss, 8920 impls, 4738 clqs
(round 120, fast)       6121 del vars, 17167 del conss, 1215 add conss, 966 chg bounds, 8258 chg sides, 30712 chg coeffs, 16864 upgd conss, 8920 impls, 4720 clqs
(round 121, exhaustive) 6121 del vars, 17174 del conss, 1215 add conss, 966 chg bounds, 8258 chg sides, 30712 chg coeffs, 16878 upgd conss, 8920 impls, 4720 clqs
   (11.0s) probing: 2000/6020 (33.2%) - 499 fixings, 38 aggregations, 12259 implications, 344 bound changes
   (11.3s) probing: 2286/6020 (38.0%) - 499 fixings, 38 aggregations, 13481 implications, 344 bound changes
   (11.3s) probing aborted: 1000/1000 successive useless probings
(round 122, exhaustive) 6129 del vars, 17174 del conss, 1215 add conss, 966 chg bounds, 8258 chg sides, 30712 chg coeffs, 16878 upgd conss, 13149 impls, 5978 clqs
(round 123, fast)       6129 del vars, 17202 del conss, 1215 add conss, 966 chg bounds, 8258 chg sides, 30737 chg coeffs, 16878 upgd conss, 13149 impls, 5993 clqs
(round 124, exhaustive) 6133 del vars, 17214 del conss, 1219 add conss, 966 chg bounds, 8258 chg sides, 30737 chg coeffs, 16878 upgd conss, 13207 impls, 5983 clqs
   (11.4s) probing: 2386/6020 (39.6%) - 499 fixings, 38 aggregations, 13711 implications, 346 bound changes
   (11.4s) probing aborted: 1000/1000 successive useless probings
   (11.4s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.5s) no symmetry present (symcode time: 0.01)
presolving (125 rounds: 125 fast, 75 medium, 71 exhaustive):
 6133 deleted vars, 17219 deleted constraints, 1219 added constraints, 968 tightened bounds, 0 added holes, 8258 changed sides, 30737 changed coefficients
 13390 implications, 6040 cliques
presolved problem has 5209 variables (5133 bin, 76 int, 0 impl, 0 cont) and 16026 constraints
    606 constraints of type <varbound>
   1774 constraints of type <setppc>
    891 constraints of type <and>
   4149 constraints of type <linear>
   8606 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.37

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  108s|     1 |     0 | 51461 |     - |   118M |   0 |5209 |  16k|  16k|   0 |  0 |  13 |   0 | 6.697794e+04 |      --      |    Inf | unknown
  162s|     1 |     0 |111069 |     - |   118M |   0 |5209 |  16k|  16k|   0 |  0 |  13 |   0 | 6.697800e+04 |      --      |    Inf | unknown
  777s|     1 |     0 |457325 |     - |   124M |   0 |5209 |  16k|  17k|  83 |  1 |  16 |   0 | 6.713972e+04 |      --      |    Inf | unknown
  777s|     1 |     0 |457326 |     - |   124M |   0 |5209 |  16k|  17k|  83 |  1 |  16 |   0 | 6.714000e+04 |      --      |    Inf | unknown
  861s|     1 |     0 |491697 |     - |   126M |   0 |5209 |  16k|  17k| 147 |  2 |  16 |   0 | 6.721201e+04 |      --      |    Inf | unknown
  862s|     1 |     0 |491712 |     - |   127M |   0 |5209 |  16k|  17k| 147 |  2 |  16 |   0 | 6.721300e+04 |      --      |    Inf | unknown
  930s|     1 |     0 |520119 |     - |   129M |   0 |5209 |  16k|  17k| 214 |  3 |  16 |   0 | 6.726646e+04 |      --      |    Inf | unknown
  930s|     1 |     0 |520121 |     - |   129M |   0 |5209 |  16k|  17k| 214 |  3 |  16 |   0 | 6.726700e+04 |      --      |    Inf | unknown
 1044s|     1 |     0 |566594 |     - |   132M |   0 |5209 |  16k|  17k| 282 |  4 |  16 |   0 | 6.729864e+04 |      --      |    Inf | unknown
 1044s|     1 |     0 |566596 |     - |   132M |   0 |5209 |  16k|  17k| 282 |  4 |  16 |   0 | 6.729900e+04 |      --      |    Inf | unknown
 1158s|     1 |     0 |614699 |     - |   136M |   0 |5209 |  16k|  17k| 344 |  5 |  16 |   0 | 6.731995e+04 |      --      |    Inf | unknown
 1158s|     1 |     0 |614701 |     - |   136M |   0 |5209 |  16k|  17k| 344 |  5 |  16 |   0 | 6.732000e+04 |      --      |    Inf | unknown
 1330s|     1 |     0 |686849 |     - |   139M |   0 |5209 |  16k|  17k| 411 |  6 |  16 |   0 | 6.734299e+04 |      --      |    Inf | unknown
 1330s|     1 |     0 |686850 |     - |   139M |   0 |5209 |  16k|  17k| 411 |  6 |  16 |   0 | 6.734300e+04 |      --      |    Inf | unknown
 1451s|     1 |     0 |735988 |     - |   143M |   0 |5209 |  16k|  17k| 474 |  7 |  16 |   0 | 6.735625e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 1451s|     1 |     0 |736019 |     - |   143M |   0 |5209 |  16k|  17k| 474 |  7 |  17 |   0 | 6.735700e+04 |      --      |    Inf | unknown
 1508s|     1 |     0 |762634 |     - |   146M |   0 |5209 |  16k|  17k| 541 |  8 |  17 |   0 | 6.736646e+04 |      --      |    Inf | unknown
 1508s|     1 |     0 |762641 |     - |   146M |   0 |5209 |  16k|  17k| 541 |  8 |  18 |   0 | 6.736700e+04 |      --      |    Inf | unknown
 1592s|     1 |     0 |798717 |     - |   150M |   0 |5209 |  16k|  17k| 605 |  9 |  18 |   0 | 6.737577e+04 |      --      |    Inf | unknown
 1592s|     1 |     0 |798720 |     - |   150M |   0 |5209 |  16k|  17k| 605 |  9 |  18 |   0 | 6.737600e+04 |      --      |    Inf | unknown
 1684s|     1 |     0 |839257 |     - |   152M |   0 |5209 |  16k|  17k| 669 | 10 |  18 |   0 | 6.738217e+04 |      --      |    Inf | unknown
 1684s|     1 |     0 |839261 |     - |   152M |   0 |5209 |  16k|  17k| 669 | 10 |  18 |   0 | 6.738300e+04 |      --      |    Inf | unknown
 1813s|     1 |     0 |893447 |     - |   155M |   0 |5209 |  16k|  17k| 734 | 11 |  18 |   0 | 6.738776e+04 |      --      |    Inf | unknown
 1813s|     1 |     0 |893455 |     - |   155M |   0 |5209 |  16k|  17k| 734 | 11 |  19 |   0 | 6.738800e+04 |      --      |    Inf | unknown
 2025s|     1 |     0 |980137 |     - |   159M |   0 |5209 |  16k|  17k| 797 | 12 |  19 |   0 | 6.739137e+04 |      --      |    Inf | unknown
 2025s|     1 |     0 |980145 |     - |   159M |   0 |5209 |  16k|  17k| 797 | 12 |  19 |   0 | 6.739200e+04 |      --      |    Inf | unknown
 2221s|     1 |     0 |  1062k|     - |   162M |   0 |5209 |  16k|  17k| 859 | 13 |  19 |   0 | 6.739453e+04 |      --      |    Inf | unknown
 2221s|     1 |     0 |  1062k|     - |   162M |   0 |5209 |  16k|  17k| 859 | 13 |  19 |   0 | 6.739500e+04 |      --      |    Inf | unknown
 2310s|     1 |     0 |  1101k|     - |   164M |   0 |5209 |  16k|  17k| 921 | 14 |  19 |   0 | 6.739780e+04 |      --      |    Inf | unknown
 2310s|     1 |     0 |  1101k|     - |   164M |   0 |5209 |  16k|  17k| 921 | 14 |  19 |   0 | 6.739800e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 2407s|     1 |     0 |  1142k|     - |   166M |   0 |5209 |  16k|  17k| 985 | 15 |  19 |   0 | 6.740831e+04 |      --      |    Inf | unknown
 2407s|     1 |     0 |  1142k|     - |   166M |   0 |5209 |  16k|  17k| 985 | 15 |  21 |   0 | 6.740900e+04 |      --      |    Inf | unknown
 2483s|     1 |     0 |  1175k|     - |   168M |   0 |5209 |  16k|  17k|1047 | 16 |  21 |   0 | 6.741755e+04 |      --      |    Inf | unknown
 2488s|     1 |     0 |  1176k|     - |   168M |   0 |5209 |  16k|  17k|1047 | 16 |  22 |   0 | 6.741800e+04 |      --      |    Inf | unknown
 2845s|     1 |     0 |  1350k|     - |   170M |   0 |5209 |  16k|  17k|1110 | 17 |  22 |   0 | 6.742617e+04 |      --      |    Inf | unknown
 2845s|     1 |     0 |  1350k|     - |   170M |   0 |5209 |  16k|  17k|1110 | 17 |  22 |   0 | 6.742700e+04 |      --      |    Inf | unknown
 2946s|     1 |     0 |  1393k|     - |   172M |   0 |5209 |  16k|  17k|1174 | 18 |  22 |   0 | 6.743327e+04 |      --      |    Inf | unknown
 2946s|     1 |     0 |  1393k|     - |   172M |   0 |5209 |  16k|  17k|1174 | 18 |  24 |   0 | 6.743400e+04 |      --      |    Inf | unknown
 3048s|     1 |     0 |  1436k|     - |   176M |   0 |5209 |  16k|  17k|1239 | 19 |  24 |   0 | 6.743823e+04 |      --      |    Inf | unknown
 3048s|     1 |     0 |  1436k|     - |   176M |   0 |5209 |  16k|  17k|1239 | 19 |  24 |   0 | 6.743900e+04 |      --      |    Inf | unknown
 3571s|     1 |     0 |  1671k|     - |   179M |   0 |5209 |  16k|  17k|1303 | 20 |  24 |   0 | 6.744260e+04 |      --      |    Inf | unknown
 3571s|     1 |     0 |  1671k|     - |   179M |   0 |5209 |  16k|  17k|1303 | 20 |  25 |   0 | 6.744300e+04 |      --      |    Inf | unknown
 3668s|     1 |     0 |  1712k|     - |   179M |   0 |5209 |  16k|  17k|1365 | 21 |  25 |   0 | 6.744553e+04 |      --      |    Inf | unknown
 3668s|     1 |     0 |  1712k|     - |   180M |   0 |5209 |  16k|  17k|1365 | 21 |  25 |   0 | 6.744600e+04 |      --      |    Inf | unknown
 3674s|     1 |     0 |  1717k|     - |   181M |   0 |5209 |  16k|  17k|1427 | 22 |  25 |   0 | 6.744777e+04 |      --      |    Inf | unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 3674s|     1 |     0 |  1717k|     - |   181M |   0 |5209 |  16k|  17k|1427 | 22 |  28 |   0 | 6.744800e+04 |      --      |    Inf | unknown
 3678s|     1 |     0 |  1720k|     - |   183M |   0 |5209 |  16k|  17k|1489 | 23 |  28 |   0 | 6.744929e+04 |      --      |    Inf | unknown
 3678s|     1 |     0 |  1720k|     - |   183M |   0 |5209 |  16k|  17k|1489 | 23 |  29 |   0 | 6.745000e+04 |      --      |    Inf | unknown
 3680s|     1 |     0 |  1722k|     - |   183M |   0 |5209 |  16k|  17k|1548 | 24 |  29 |   0 | 6.745074e+04 |      --      |    Inf | unknown
 3680s|     1 |     0 |  1722k|     - |   183M |   0 |5209 |  16k|  17k|1548 | 24 |  29 |   0 | 6.745100e+04 |      --      |    Inf | unknown
 3684s|     1 |     0 |  1726k|     - |   185M |   0 |5209 |  16k|  17k|1609 | 25 |  29 |   0 | 6.745149e+04 |      --      |    Inf | unknown
 3684s|     1 |     0 |  1726k|     - |   185M |   0 |5209 |  16k|  17k|1609 | 25 |  30 |   0 | 6.745200e+04 |      --      |    Inf | unknown
 4000s|     1 |     0 |  1902k|     - |   186M |   0 |5209 |  16k|  17k|1667 | 26 |  30 |   0 | 6.745256e+04 |      --      |    Inf | unknown
 4000s|     1 |     0 |  1902k|     - |   186M |   0 |5209 |  16k|  17k|1667 | 26 |  30 |   0 | 6.745300e+04 |      --      |    Inf | unknown
 4005s|     1 |     0 |  1906k|     - |   187M |   0 |5209 |  16k|  17k|1729 | 27 |  30 |   0 | 6.745360e+04 |      --      |    Inf | unknown
 4005s|     1 |     0 |  1906k|     - |   187M |   0 |5209 |  16k|  17k|1729 | 27 |  30 |   0 | 6.745400e+04 |      --      |    Inf | unknown
 4005s|     1 |     0 |  1906k|     - |   188M |   0 |5209 |  16k|  17k|1791 | 28 |  30 |   0 | 6.745443e+04 |      --      |    Inf | unknown
 4005s|     1 |     0 |  1906k|     - |   188M |   0 |5209 |  16k|  17k|1791 | 28 |  30 |   0 | 6.745500e+04 |      --      |    Inf | unknown
 4126s|     1 |     2 |  1947k|     - |   188M |   0 |5209 |  16k|  17k|1791 | 28 |  31 |  19 | 6.747238e+04 |      --      |    Inf | unknown
WARNING: LP solution value is above SCIP's infinity value
(node 28) numerical troubles in LP 611 -- unresolved
d 342m|    47 |    48 | 10191k|180100.6 |adaptive|  11 |5209 |  16k|  17k|   0 |  2 | 533 |3716 | 6.808700e+04 | 1.361920e+05 | 100.03%| unknown
(node 52) numerical troubles in LP 1024 -- unresolved
(node 53) numerical troubles in LP 1030 -- unresolved
(node 54) numerical troubles in LP 1036 -- unresolved
(node 69) numerical troubles in LP 1202 -- unresolved
(node 93) numerical troubles in LP 1387 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  633m|   100 |   101 | 21317k|196071.4 |   226M |  23 |5209 |  16k|  17k|2420 |  2 | 758 |6073 | 6.824664e+04 | 1.361920e+05 |  99.56%| unknown
(node 116) numerical troubles in LP 1482 -- unresolved
(node 119) numerical troubles in LP 1502 -- unresolved
(node 120) numerical troubles in LP 1508 -- unresolved
(node 157) numerical troubles in LP 2125 -- unresolved
(node 160) numerical troubles in LP 2141 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 1263m|   200 |   201 | 47112k|227163.4 |   234M |  28 |5209 |  16k|  17k|3624 |  4 |1079 |7694 | 6.909273e+04 | 1.361920e+05 |  97.11%| unknown
d1491m|   228 |   229 | 57057k|242954.8 |conflict|  29 |5209 |  16k|  17k|   0 |  2 |1135 |8212 | 6.909273e+04 | 1.331200e+05 |  92.67%| unknown
 1947m|   300 |   299 | 76973k|251060.6 |   249M |  31 |5209 |  16k|  17k|4769 |  1 |1276 |9106 | 7.015600e+04 | 1.331200e+05 |  89.75%| unknown
d1966m|   315 |   314 | 77794k|241681.5 |adaptive|  32 |5209 |  16k|  17k|   0 |  2 |1296 |9159 | 7.015600e+04 | 1.300480e+05 |  85.37%| unknown
 2678m|   400 |   399 |110640k|272514.7 |   261M |  32 |5209 |  16k|  17k|6003 |  2 |1412 |  10k| 7.015600e+04 | 1.300480e+05 |  85.37%| unknown
d2833m|   488 |   476 |116743k|235805.0 |distribu|  32 |5209 |  16k|  17k|   0 |  2 |1614 |  10k| 7.016099e+04 | 1.105920e+05 |  57.63%| unknown
 2937m|   500 |   488 |121484k|239635.4 |   274M |  32 |5209 |  16k|  17k|7268 |  2 |1620 |  10k| 7.016099e+04 | 1.105920e+05 |  57.63%| unknown
 3386m|   600 |   586 |140423k|231247.1 |   305M |  32 |5209 |  16k|  17k|9227 |  1 |1919 |  12k| 7.094962e+04 | 1.105920e+05 |  55.87%| unknown
L3538m|   690 |   674 |146706k|210159.8 |    rins|  32 |5209 |  16k|  17k|  11k|  2 |2069 |  12k| 7.095023e+04 | 1.085440e+05 |  52.99%| unknown
 3556m|   700 |   682 |147554k|208366.3 |   320M |  32 |5209 |  16k|  17k|  11k|  2 |2086 |  12k| 7.095023e+04 | 1.085440e+05 |  52.99%| unknown
d3639m|   758 |   723 |151068k|197043.3 |guideddi|  32 |5209 |  16k|  17k|   0 |  2 |2234 |  12k| 7.097515e+04 | 1.054720e+05 |  48.60%| unknown
 3832m|   800 |   765 |159007k|196622.2 |   331M |  32 |5209 |  16k|  17k|  13k|  2 |2290 |  13k| 7.202132e+04 | 1.054720e+05 |  46.45%| unknown
 4068m|   900 |   853 |169254k|186148.3 |   340M |  34 |5209 |  16k|  17k|  16k|  7 |2623 |  13k| 7.202132e+04 | 1.054720e+05 |  46.45%| unknown
L4338m|   958 |   904 |180849k|186983.2 |    rins|  34 |5209 |  16k|  17k|  17k|  3 |2773 |  13k| 7.253050e+04 | 1.024000e+05 |  41.18%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4492m|  1000 |   946 |187625k|185905.2 |   357M |  34 |5209 |  16k|  17k|  18k|  2 |2906 |  14k| 7.253050e+04 | 1.024000e+05 |  41.18%| unknown
Restart triggered after 50 consecutive estimations that the remaining tree will be large
(run 1, node 1064) performing user restart

(restart) converted 208 cuts from the global cut pool into linear constraints

presolving:
(round 1, fast)       155 del vars, 468 del conss, 8 add conss, 34 chg bounds, 551 chg sides, 1825 chg coeffs, 0 upgd conss, 13479 impls, 6012 clqs
(round 2, fast)       171 del vars, 542 del conss, 9 add conss, 55 chg bounds, 754 chg sides, 2419 chg coeffs, 0 upgd conss, 13481 impls, 6019 clqs
(round 3, fast)       191 del vars, 606 del conss, 9 add conss, 56 chg bounds, 800 chg sides, 2574 chg coeffs, 0 upgd conss, 13483 impls, 6022 clqs
(round 4, medium)     279 del vars, 607 del conss, 9 add conss, 56 chg bounds, 800 chg sides, 2574 chg coeffs, 0 upgd conss, 13492 impls, 5818 clqs
(round 5, fast)       279 del vars, 901 del conss, 9 add conss, 56 chg bounds, 800 chg sides, 2576 chg coeffs, 0 upgd conss, 13492 impls, 5818 clqs
(round 6, exhaustive) 279 del vars, 923 del conss, 10 add conss, 56 chg bounds, 800 chg sides, 2576 chg coeffs, 0 upgd conss, 13492 impls, 5818 clqs
(round 7, exhaustive) 279 del vars, 923 del conss, 10 add conss, 56 chg bounds, 800 chg sides, 2576 chg coeffs, 224 upgd conss, 13492 impls, 5818 clqs
(round 8, exhaustive) 279 del vars, 933 del conss, 15 add conss, 56 chg bounds, 800 chg sides, 2576 chg coeffs, 224 upgd conss, 13492 impls, 5819 clqs
presolving (9 rounds: 9 fast, 5 medium, 4 exhaustive):
 279 deleted vars, 935 deleted constraints, 15 added constraints, 56 tightened bounds, 0 added holes, 800 changed sides, 2580 changed coefficients
 13492 implications, 5819 cliques
presolved problem has 4930 variables (4854 bin, 75 int, 1 impl, 0 cont) and 16193 constraints
    722 constraints of type <varbound>
     60 constraints of type <knapsack>
   1667 constraints of type <setppc>
    825 constraints of type <and>
   3996 constraints of type <linear>
   8164 constraints of type <logicor>
    759 constraints of type <bounddisjunction>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.62

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4592m|     1 |     0 |191393k|     - |   379M |   0 |4930 |  16k|  16k|   0 |  0 |3052 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4593m|     1 |     0 |191407k|     - |   381M |   0 |4930 |  16k|  16k|  82 |  1 |3053 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4593m|     1 |     0 |191419k|     - |   383M |   0 |4930 |  16k|  16k| 109 |  2 |3053 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4594m|     1 |     0 |191427k|     - |   384M |   0 |4930 |  16k|  16k| 125 |  3 |3054 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4594m|     1 |     0 |191437k|     - |   386M |   0 |4930 |  16k|  16k| 133 |  4 |3055 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4594m|     1 |     0 |191455k|     - |   388M |   0 |4930 |  16k|  16k| 145 |  5 |3057 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4595m|     1 |     0 |191466k|     - |   389M |   0 |4930 |  16k|  16k| 154 |  6 |3057 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4595m|     1 |     0 |191474k|     - |   391M |   0 |4930 |  16k|  16k| 162 |  7 |3061 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4595m|     1 |     0 |191482k|     - |   392M |   0 |4930 |  16k|  16k| 168 |  8 |3061 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4595m|     1 |     0 |191485k|     - |   394M |   0 |4930 |  16k|  16k| 172 |  9 |3061 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4596m|     1 |     0 |191492k|     - |   395M |   0 |4930 |  16k|  16k| 176 | 10 |3062 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4596m|     1 |     0 |191495k|     - |   397M |   0 |4930 |  16k|  16k| 182 | 11 |3064 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4598m|     1 |     0 |191555k|     - |   397M |   0 |4930 |  16k|  16k| 182 | 11 |3071 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4599m|     1 |     0 |191578k|     - |   399M |   0 |4930 |  16k|  16k| 198 | 12 |3071 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 4599m|     1 |     0 |191596k|     - |   399M |   0 |4930 |  16k|  16k| 200 | 13 |3071 |  14k| 7.268700e+04 | 1.024000e+05 |  40.88%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4612m|     1 |     0 |192018k|     - |   399M |   0 |4930 |  15k|  16k| 200 | 13 |3074 |  14k| 7.728480e+04 | 1.024000e+05 |  32.50%| unknown
 4612m|     1 |     0 |192018k|     - |   399M |   0 |4930 |  15k|  15k| 200 | 13 |3074 |  14k| 7.728500e+04 | 1.024000e+05 |  32.50%| unknown
 4614m|     1 |     0 |192069k|     - |   400M |   0 |4930 |  15k|  15k| 270 | 14 |3074 |  14k| 7.728706e+04 | 1.024000e+05 |  32.49%| unknown
 4614m|     1 |     0 |192069k|     - |   400M |   0 |4930 |  15k|  15k| 270 | 14 |3074 |  14k| 7.728800e+04 | 1.024000e+05 |  32.49%| unknown
 4616m|     1 |     0 |192120k|     - |   400M |   0 |4930 |  15k|  15k| 284 | 15 |3074 |  14k| 7.728800e+04 | 1.024000e+05 |  32.49%| unknown
 4617m|     1 |     0 |192164k|     - |   400M |   0 |4930 |  15k|  15k| 284 | 15 |3080 |  14k| 7.729101e+04 | 1.024000e+05 |  32.49%| unknown
 4617m|     1 |     0 |192167k|     - |   402M |   0 |4930 |  15k|  15k| 295 | 16 |3080 |  14k| 7.729184e+04 | 1.024000e+05 |  32.48%| unknown
 4617m|     1 |     0 |192167k|     - |   402M |   0 |4930 |  15k|  15k| 295 | 16 |3080 |  14k| 7.729200e+04 | 1.024000e+05 |  32.48%| unknown
 4619m|     1 |     0 |192217k|     - |   402M |   0 |4930 |  15k|  15k| 298 | 17 |3080 |  14k| 7.729204e+04 | 1.024000e+05 |  32.48%| unknown
 4619m|     1 |     0 |192217k|     - |   402M |   0 |4930 |  15k|  15k| 298 | 17 |3081 |  14k| 7.729204e+04 | 1.024000e+05 |  32.48%| unknown
 4619m|     1 |     0 |192218k|     - |   404M |   0 |4930 |  15k|  15k| 314 | 18 |3081 |  14k| 7.729262e+04 | 1.024000e+05 |  32.48%| unknown
 4619m|     1 |     0 |192218k|     - |   404M |   0 |4930 |  15k|  15k| 314 | 18 |3081 |  14k| 7.729300e+04 | 1.024000e+05 |  32.48%| unknown
 4619m|     1 |     0 |192218k|     - |   404M |   0 |4930 |  15k|  15k| 315 | 19 |3081 |  14k| 7.729300e+04 | 1.024000e+05 |  32.48%| unknown
 4628m|     1 |     0 |192479k|     - |   404M |   0 |4930 |  15k|  15k| 315 | 19 |3087 |  14k| 7.733151e+04 | 1.024000e+05 |  32.42%| unknown
 4628m|     1 |     0 |192479k|     - |   404M |   0 |4930 |  15k|  15k| 315 | 19 |3089 |  14k| 7.733200e+04 | 1.024000e+05 |  32.42%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4629m|     1 |     0 |192511k|     - |   406M |   0 |4930 |  15k|  15k| 362 | 20 |3089 |  14k| 7.733200e+04 | 1.024000e+05 |  32.42%| unknown
 4629m|     1 |     0 |192513k|     - |   406M |   0 |4930 |  15k|  15k| 367 | 21 |3090 |  14k| 7.733200e+04 | 1.024000e+05 |  32.42%| unknown
 4631m|     1 |     0 |192566k|     - |   406M |   0 |4930 |  15k|  15k| 367 | 21 |3095 |  14k| 7.734400e+04 | 1.024000e+05 |  32.40%| unknown
 4632m|     1 |     0 |192603k|     - |   407M |   0 |4930 |  15k|  16k| 411 | 22 |3095 |  14k| 7.734400e+04 | 1.024000e+05 |  32.40%| unknown
 4632m|     1 |     0 |192604k|     - |   407M |   0 |4930 |  15k|  16k| 416 | 23 |3095 |  14k| 7.734400e+04 | 1.024000e+05 |  32.40%| unknown
 4634m|     1 |     0 |192653k|     - |   407M |   0 |4930 |  15k|  16k| 416 | 23 |3099 |  14k| 7.734700e+04 | 1.024000e+05 |  32.39%| unknown
 4635m|     1 |     0 |192686k|     - |   409M |   0 |4930 |  15k|  16k| 459 | 24 |3100 |  14k| 7.734700e+04 | 1.024000e+05 |  32.39%| unknown
 4635m|     1 |     0 |192686k|     - |   409M |   0 |4930 |  15k|  16k| 460 | 25 |3102 |  14k| 7.734700e+04 | 1.024000e+05 |  32.39%| unknown
 4635m|     1 |     0 |192697k|     - |   409M |   0 |4930 |  15k|  16k| 460 | 25 |3104 |  14k| 7.997000e+04 | 1.024000e+05 |  28.05%| unknown
 4636m|     1 |     0 |192701k|     - |   410M |   0 |4930 |  15k|  16k| 524 | 26 |3105 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192701k|     - |   411M |   0 |4930 |  15k|  16k| 524 | 26 |3105 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192701k|     - |   411M |   0 |4930 |  15k|  16k| 525 | 27 |3105 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192703k|     - |   411M |   0 |4930 |  15k|  16k| 525 | 27 |3105 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192705k|     - |   412M |   0 |4930 |  15k|  16k| 547 | 28 |3106 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192705k|     - |   412M |   0 |4930 |  15k|  15k| 548 | 29 |3106 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 4636m|     1 |     0 |192706k|     - |   412M |   0 |4930 |  15k|  15k| 548 | 29 |3110 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192706k|     - |   412M |   0 |4930 |  15k|  15k| 554 | 30 |3111 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192709k|     - |   412M |   0 |4930 |  15k|  15k| 554 | 31 |3116 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4636m|     1 |     0 |192709k|     - |   412M |   0 |4930 |  15k|  15k| 557 | 32 |3116 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 4637m|     1 |     2 |192709k|     - |   412M |   0 |4930 |  15k|  15k| 557 | 33 |3116 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
(node 51) numerical troubles in LP 7697 -- unresolved
(node 52) numerical troubles in LP 7703 -- unresolved
(node 66) numerical troubles in LP 7768 -- unresolved
(node 77) numerical troubles in LP 7813 -- unresolved
 4917m|   100 |   101 |203527k|172605.3 |   423M |  27 |4930 |  15k|  16k|1579 |  1 |3389 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 5006m|   200 |   121 |207528k|162106.9 |   427M |  40 |4930 |  15k|   0 |2444 |  0 |3431 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 5052m|   300 |   133 |209711k|151815.0 |   472M |  42 |4930 |  15k|  16k|5057 |  2 |3475 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 5087m|   400 |   211 |211505k|142664.5 |   493M |  42 |4930 |  15k|  16k|7504 |  2 |3624 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%| unknown
 5108m|   500 |   281 |213178k|134606.9 |   506M |  65 |4930 |  15k|  16k|8460 |  1 |3810 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5116m|   600 |   319 |213471k|126688.6 |   509M |  91 |4930 |  15k|  16k|8902 |  1 |3901 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5117m|   700 |   355 |213517k|119529.0 |   509M | 125 |4930 |  15k|  16k|9174 |  1 |3950 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5120m|   800 |   382 |213631k|113174.4 |   513M | 130 |4930 |  15k|  16k|9846 |  3 |3980 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5122m|   900 |   405 |213721k|107454.9 |   514M | 134 |4930 |  15k|  16k|  10k|  1 |4042 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5125m|  1000 |   441 |213893k|102329.3 |   522M | 134 |4930 |  15k|   0 |  11k|  0 |4060 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5128m|  1100 |   489 |214093k|97691.2 |   525M | 134 |4930 |  15k|  16k|  11k|  1 |4162 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.57%
 5131m|  1200 |   513 |214234k|93436.5 |   525M | 134 |4930 |  15k|  16k|  12k|  1 |4222 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
(node 1251) numerical troubles in LP 10172 -- unresolved
 5169m|  1300 |   539 |215871k|90175.1 |   530M | 134 |4930 |  15k|  16k|  13k|  1 |4290 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5199m|  1400 |   550 |217194k|87051.2 |   530M | 134 |4930 |  15k|   0 |  13k|  0 |4323 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5203m|  1500 |   578 |217400k|83735.1 |   531M | 134 |4930 |  15k|  16k|  13k|  1 |4332 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5203m|  1600 |   586 |217402k|80591.4 |   531M | 134 |4930 |  15k|  16k|  13k|  1 |4380 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5212m|  1700 |   594 |217837k|77832.0 |   532M | 134 |4930 |  15k|  16k|  13k|  1 |4476 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5220m|  1800 |   620 |218182k|75233.8 |   537M | 134 |4930 |  15k|  16k|  14k|  2 |4553 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5220m|  1900 |   622 |218183k|72695.2 |   537M | 134 |4930 |  16k|  16k|  14k|  1 |4664 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5222m|  2000 |   638 |218344k|70374.3 |   538M | 134 |4930 |  16k|  16k|  14k|  1 |4803 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5223m|  2100 |   666 |218400k|68167.3 |   538M | 134 |4930 |  16k|  16k|  14k|  1 |4864 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5224m|  2200 |   660 |218458k|66095.8 |   539M | 134 |4930 |  16k|  16k|  14k|  1 |5066 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5226m|  2300 |   689 |218530k|64151.8 |   539M | 134 |4930 |  15k|  16k|  15k|  1 |5136 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5233m|  2400 |   718 |218851k|62392.0 |   539M | 134 |4930 |  15k|  16k|  15k|  1 |5177 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5234m|  2500 |   733 |218893k|60652.7 |   540M | 134 |4930 |  15k|   0 |  15k|  0 |5273 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5279m|  2600 |   769 |221016k|59576.6 |   543M | 134 |4930 |  15k|  16k|  16k|  2 |5358 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5297m|  2700 |   795 |221847k|58214.2 |   547M | 134 |4930 |  16k|  16k|  17k|  1 |5517 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5316m|  2800 |   800 |222810k|56956.3 |   549M | 134 |4930 |  16k|  16k|  17k|  1 |5650 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5316m|  2900 |   801 |222836k|55525.7 |   549M | 134 |4930 |  16k|  16k|  17k|  1 |5700 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5316m|  3000 |   800 |222854k|54163.5 |   550M | 134 |4930 |  16k|   0 |  17k|  0 |5720 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5356m|  3100 |   828 |224719k|53310.5 |   550M | 134 |4930 |  16k|  16k|  18k|  1 |5799 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5373m|  3200 |   838 |225551k|52255.2 |   550M | 134 |4930 |  16k|   0 |  18k|  0 |5873 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5383m|  3300 |   866 |225927k|51143.7 |   554M | 134 |4930 |  15k|  16k|  19k|  1 |5883 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5384m|  3400 |   880 |225979k|50009.4 |   558M | 134 |4930 |  15k|  16k|  19k|  1 |5917 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5385m|  3500 |   896 |226021k|48922.6 |   559M | 134 |4930 |  15k|   0 |  19k|  0 |5927 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5385m|  3600 |   908 |226049k|47879.5 |   560M | 134 |4930 |  15k|   0 |  19k|  0 |5935 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5386m|  3700 |   930 |226093k|46883.5 |   563M | 134 |4930 |  15k|   0 |  19k|  0 |5956 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5388m|  3800 |   962 |226186k|45938.5 |   570M | 137 |4930 |  15k|  16k|  20k|  1 |5967 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5388m|  3900 |   968 |226187k|45013.1 |   570M | 138 |4930 |  15k|  16k|  20k|  1 |5997 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5389m|  4000 |   998 |226287k|44143.8 |   573M | 139 |4930 |  16k|   0 |  20k|  0 |6094 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5404m|  4100 |  1012 |227008k|43428.5 |   577M | 139 |4930 |  16k|   0 |  21k|  0 |6145 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5409m|  4200 |  1025 |227206k|42640.9 |   577M | 139 |4930 |  16k|  16k|  21k|  1 |6157 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5411m|  4300 |  1064 |227288k|41861.0 |   582M | 139 |4930 |  16k|  16k|  21k|  1 |6225 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5411m|  4400 |  1084 |227312k|41099.2 |   586M | 139 |4930 |  16k|  16k|  22k|  1 |6421 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5412m|  4500 |  1094 |227340k|40365.5 |   589M | 139 |4930 |  16k|   0 |  22k|  0 |6592 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5412m|  4600 |  1091 |227341k|39652.8 |   589M | 139 |4930 |  16k|  16k|  22k|  1 |6652 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5413m|  4700 |  1108 |227436k|38981.3 |   596M | 139 |4930 |  16k|   0 |  22k|  0 |6691 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5415m|  4800 |  1148 |227509k|38328.9 |   607M | 139 |4930 |  16k|   0 |  23k|  0 |6750 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5417m|  4900 |  1176 |227609k|37702.8 |   624M | 139 |4930 |  16k|  16k|  23k|  1 |6892 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5419m|  5000 |  1230 |227713k|37098.1 |   631M | 139 |4930 |  16k|  16k|  24k|  0 |6961 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5422m|  5100 |  1280 |227851k|36518.5 |   647M | 139 |4930 |  16k|  16k|  25k|  1 |7012 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5422m|  5200 |  1285 |227851k|35935.5 |   647M | 139 |4930 |  16k|  16k|  25k|  1 |7023 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5424m|  5300 |  1321 |227941k|35384.9 |   648M | 139 |4930 |  16k|  16k|  25k|  1 |7102 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5437m|  5400 |  1356 |228386k|34906.1 |   654M | 139 |4930 |  16k|  16k|  26k|  1 |7160 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5446m|  5500 |  1396 |228783k|34434.8 |   666M | 139 |4930 |  16k|  16k|  27k|  0 |7242 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
(node 5514) numerical troubles in LP 14938 -- unresolved
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5508m|  5600 |  1442 |231628k|34345.1 |   669M | 139 |4930 |  15k|  16k|  27k|  2 |7279 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5511m|  5700 |  1484 |231791k|33861.2 |   673M | 139 |4930 |  16k|  16k|  28k|  1 |7386 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5512m|  5800 |  1513 |231809k|33370.5 |   673M | 139 |4930 |  15k|  16k|  28k|  1 |7417 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5512m|  5900 |  1523 |231810k|32891.4 |   673M | 139 |4930 |  16k|  16k|  28k|  1 |7431 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5513m|  6000 |  1542 |231865k|32433.5 |   678M | 139 |4930 |  16k|  16k|  28k|  1 |7442 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5516m|  6100 |  1564 |231966k|31994.8 |   687M | 139 |4930 |  15k|  16k|  28k|  1 |7455 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5518m|  6200 |  1598 |232036k|31564.0 |   691M | 139 |4930 |  15k|   0 |  28k|  0 |7485 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5521m|  6300 |  1628 |232205k|31158.2 |   692M | 139 |4930 |  15k|   0 |  29k|  0 |7512 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5524m|  6400 |  1652 |232325k|30756.8 |   692M | 139 |4930 |  15k|   0 |  29k|  0 |7517 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5527m|  6500 |  1696 |232487k|30371.5 |   692M | 139 |4930 |  15k|   0 |  29k|  0 |7566 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5528m|  6600 |  1710 |232542k|29982.4 |   692M | 139 |4930 |  16k|  16k|  29k|  1 |7579 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5534m|  6700 |  1738 |232691k|29615.4 |   693M | 139 |4930 |  15k|   0 |  29k|  0 |7587 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5537m|  6800 |  1766 |232823k|29255.4 |   704M | 139 |4930 |  15k|   0 |  30k|  0 |7604 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5538m|  6900 |  1790 |232880k|28895.3 |   709M | 139 |4930 |  15k|   0 |  30k|  0 |7620 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5540m|  7000 |  1830 |232962k|28547.0 |   711M | 145 |4930 |  15k|  16k|  31k|  1 |7656 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5562m|  7100 |  1864 |233878k|28309.5 |   720M | 146 |4930 |  15k|  16k|  31k|  2 |7665 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5563m|  7200 |  1894 |233937k|27974.1 |   720M | 152 |4930 |  15k|  16k|  32k|  1 |7681 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5563m|  7300 |  1888 |233937k|27639.6 |   720M | 152 |4930 |  15k|  16k|  32k|  1 |7681 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5565m|  7400 |  1930 |234011k|27321.7 |   720M | 152 |4930 |  15k|  16k|  32k|  2 |7695 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5568m|  7500 |  1954 |234200k|27024.7 |   720M | 152 |4930 |  15k|   0 |  32k|  0 |7702 |  14k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5571m|  7600 |  1992 |234318k|26726.4 |   721M | 152 |4930 |  15k|  16k|  32k|  1 |7728 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5572m|  7700 |  2004 |234344k|26424.3 |   721M | 153 |4930 |  15k|  16k|  32k|  1 |7731 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5573m|  7800 |  2020 |234390k|26131.4 |   726M | 153 |4930 |  15k|  16k|  32k|  1 |7731 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5574m|  7900 |  2036 |234469k|25848.6 |   727M | 153 |4930 |  15k|  16k|  33k|  1 |7731 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5583m|  8000 |  2062 |234850k|25605.5 |   728M | 153 |4930 |  15k|   0 |  33k|  0 |7753 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5584m|  8100 |  2100 |234917k|25333.4 |   730M | 153 |4930 |  15k|  16k|  33k|  1 |7757 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5588m|  8200 |  2148 |235077k|25077.1 |   730M | 153 |4930 |  15k|  16k|  34k|  1 |7787 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5589m|  8300 |  2160 |235166k|24818.9 |   731M | 153 |4930 |  15k|   0 |  34k|  0 |7787 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5591m|  8400 |  2188 |235235k|24563.8 |   731M | 153 |4930 |  15k|  16k|  35k|  2 |7800 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5593m|  8500 |  2226 |235363k|24320.4 |   731M | 153 |4930 |  15k|  16k|  35k|  1 |7822 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5594m|  8600 |  2236 |235380k|24070.5 |   731M | 153 |4930 |  15k|   0 |  36k|  0 |7832 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5603m|  8700 |  2258 |235863k|23873.4 |   731M | 153 |4930 |  15k|  16k|  36k|  1 |7845 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5603m|  8800 |  2273 |235919k|23637.0 |   731M | 153 |4930 |  15k|   0 |  36k|  0 |7855 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5604m|  8900 |  2293 |235962k|23404.0 |   731M | 153 |4930 |  15k|  16k|  36k|  1 |7876 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5607m|  9000 |  2333 |236090k|23184.2 |   731M | 153 |4930 |  15k|  16k|  37k|  2 |7878 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5609m|  9100 |  2353 |236161k|22963.0 |   732M | 153 |4930 |  15k|   0 |  37k|  0 |7911 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5616m|  9200 |  2399 |236484k|22770.8 |   734M | 153 |4930 |  15k|   0 |  38k|  0 |7975 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5616m|  9300 |  2395 |236484k|22551.1 |   734M | 153 |4930 |  15k|  16k|  38k|  1 |7975 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5617m|  9400 |  2409 |236519k|22338.9 |   734M | 153 |4930 |  15k|  16k|  38k|  1 |8002 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5619m|  9500 |  2451 |236682k|22142.8 |   734M | 153 |4930 |  15k|   0 |  39k|  0 |8011 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5622m|  9600 |  2489 |236807k|21946.9 |   734M | 153 |4930 |  15k|  16k|  39k|  1 |8063 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5627m|  9700 |  2517 |237060k|21766.5 |   735M | 153 |4930 |  15k|   0 |  40k|  0 |8076 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5632m|  9800 |  2571 |237253k|21583.9 |   737M | 153 |4930 |  15k|   0 |  40k|  0 |8137 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5633m|  9900 |  2581 |237306k|21391.8 |   737M | 153 |4930 |  15k|  16k|  41k|  1 |8152 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5637m| 10000 |  2625 |237514k|21217.3 |   737M | 153 |4930 |  15k|  16k|  41k|  1 |8191 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5637m| 10100 |  2635 |237567k|21031.9 |   737M | 153 |4930 |  16k|   0 |  42k|  0 |8219 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5640m| 10200 |  2697 |237715k|20858.3 |   738M | 153 |4930 |  16k|  16k|  43k|  1 |8269 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5644m| 10300 |  2729 |237879k|20689.3 |   738M | 153 |4930 |  16k|  16k|  43k|  1 |8286 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5656m| 10400 |  2773 |238495k|20562.5 |   738M | 153 |4930 |  16k|   0 |  44k|  0 |8302 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5665m| 10500 |  2801 |238907k|20420.3 |   740M | 153 |4930 |  15k|  16k|  45k|  2 |8312 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5680m| 10600 |  2821 |239543k|20299.7 |   740M | 153 |4930 |  16k|   0 |  45k|  0 |8341 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5682m| 10700 |  2857 |239641k|20135.5 |   741M | 153 |4930 |  15k|   0 |  45k|  0 |8358 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5682m| 10800 |  2853 |239641k|19965.7 |   741M | 153 |4930 |  15k|  16k|  45k|  1 |8358 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5683m| 10900 |  2882 |239700k|19803.7 |   742M | 153 |4930 |  15k|   0 |  46k|  0 |8382 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5688m| 11000 |  2943 |239941k|19659.6 |   744M | 153 |4930 |  15k|  16k|  47k|  1 |8392 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5715m| 11100 |  2971 |241015k|19586.3 |   744M | 153 |4930 |  15k|  16k|  47k|  1 |8435 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5717m| 11200 |  3001 |241144k|19437.1 |   744M | 153 |4930 |  15k|  16k|  47k|  1 |8455 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5719m| 11300 |  3033 |241257k|19288.9 |   745M | 153 |4930 |  15k|   0 |  48k|  0 |8491 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5720m| 11400 |  3044 |241300k|19137.6 |   745M | 153 |4930 |  15k|  16k|  48k|  1 |8505 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5722m| 11500 |  3064 |241352k|18989.5 |   745M | 153 |4930 |  15k|   0 |  48k|  0 |8506 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5723m| 11600 |  3088 |241429k|18845.6 |   745M | 153 |4930 |  15k|  16k|  49k|  1 |8524 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5724m| 11700 |  3100 |241490k|18702.7 |   748M | 153 |4930 |  15k|  16k|  49k|  1 |8534 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5726m| 11800 |  3124 |241607k|18566.4 |   750M | 153 |4930 |  15k|   0 |  49k|  0 |8543 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5731m| 11900 |  3182 |241836k|18440.8 |   751M | 153 |4930 |  15k|   0 |  50k|  0 |8598 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5733m| 12000 |  3214 |241942k|18307.8 |   754M | 153 |4930 |  15k|   0 |  50k|  0 |8620 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5735m| 12100 |  3242 |242082k|18179.4 |   756M | 153 |4930 |  15k|   0 |  51k|  0 |8650 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5735m| 12200 |  3240 |242082k|18042.3 |   756M | 153 |4930 |  15k|   0 |  51k|  0 |8660 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5738m| 12300 |  3276 |242212k|17917.0 |   759M | 153 |4930 |  15k|  16k|  51k|  1 |8677 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5742m| 12400 |  3316 |242376k|17796.1 |   760M | 153 |4930 |  15k|  16k|  52k|  1 |8704 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
(node 12432) numerical troubles in LP 22769 -- unresolved
 5793m| 12500 |  3344 |244517k|17822.7 |   760M | 153 |4930 |  15k|   0 |  52k|  0 |8714 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5796m| 12600 |  3392 |244712k|17706.6 |   761M | 153 |4930 |  15k|  16k|  53k|  1 |8771 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5796m| 12700 |  3402 |244742k|17580.1 |   761M | 153 |4930 |  15k|  16k|  53k|  1 |8817 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
(node 12741) numerical troubles in LP 23168 -- unresolved
(node 12744) numerical troubles in LP 23181 -- unresolved
 5902m| 12800 |  3414 |248710k|17739.5 |   761M | 153 |4930 |  15k|  16k|  53k|  1 |8818 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5903m| 12900 |  3444 |248779k|17617.4 |   761M | 153 |4930 |  15k|  16k|  54k|  1 |8824 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5905m| 13000 |  3468 |248886k|17499.8 |   762M | 153 |4930 |  15k|  16k|  54k|  1 |8865 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 5909m| 13100 |  3509 |249068k|17389.0 |   765M | 153 |4930 |  15k|  16k|  54k|  2 |8879 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5912m| 13200 |  3545 |249253k|17280.1 |   766M | 153 |4930 |  15k|  16k|  55k|  1 |8884 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5912m| 13300 |  3551 |249254k|17159.8 |   766M | 153 |4930 |  15k|  16k|  55k|  1 |8886 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5915m| 13400 |  3581 |249340k|17047.1 |   766M | 153 |4930 |  15k|   0 |  55k|  0 |8902 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5916m| 13500 |  3585 |249410k|16934.9 |   766M | 153 |4930 |  15k|   0 |  55k|  0 |8912 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5918m| 13600 |  3621 |249505k|16825.9 |   767M | 153 |4930 |  15k|   0 |  56k|  0 |8958 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5918m| 13700 |  3631 |249531k|16713.7 |   767M | 153 |4930 |  15k|  16k|  56k|  2 |8958 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5926m| 13800 |  3687 |249875k|16624.3 |   767M | 153 |4930 |  15k|   0 |  56k|  0 |8990 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5937m| 13900 |  3735 |250328k|16543.5 |   782M | 153 |4930 |  15k|   0 |  57k|  0 |9020 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 5937m| 14000 |  3747 |250363k|16436.0 |   782M | 153 |4930 |  15k|  16k|  57k|  1 |9033 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
(node 14064) numerical troubles in LP 24648 -- unresolved
(node 14092) numerical troubles in LP 24694 -- unresolved -- further messages will be suppressed (use display/verblevel=5 to see all)
 6076m| 14100 |  3779 |256238k|16715.1 |   782M | 153 |4930 |  15k|  16k|  58k|  2 |9063 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6089m| 14200 |  3835 |256727k|16637.6 |   792M | 153 |4930 |  15k|   0 |  59k|  0 |9095 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6090m| 14300 |  3865 |256812k|16534.8 |   793M | 153 |4930 |  15k|  16k|  59k|  1 |9125 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6091m| 14400 |  3886 |256841k|16429.8 |   793M | 153 |4930 |  15k|  16k|  59k|  1 |9158 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6092m| 14500 |  3904 |256903k|16328.2 |   794M | 153 |4930 |  15k|   0 |  60k|  0 |9171 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6107m| 14600 |  3944 |257471k|16260.2 |   795M | 153 |4930 |  15k|   0 |  60k|  0 |9194 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6111m| 14700 |  3954 |257674k|16169.9 |   796M | 153 |4930 |  15k|  16k|  60k|  1 |9200 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6308m| 14800 |  3986 |265285k|16547.8 |   797M | 153 |4930 |  15k|  16k|  60k|  1 |9202 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6318m| 14900 |  4052 |265720k|16471.4 |   800M | 153 |4930 |  15k|  16k|  61k|  1 |9237 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6324m| 15000 |  4084 |265984k|16385.3 |   800M | 153 |4930 |  15k|  16k|  61k|  2 |9279 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6327m| 15100 |  4120 |266093k|16290.7 |   802M | 153 |4930 |  15k|   0 |  62k|  0 |9305 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6328m| 15200 |  4150 |266186k|16196.2 |   805M | 153 |4930 |  15k|   0 |  62k|  0 |9356 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6331m| 15300 |  4166 |266342k|16106.7 |   811M | 153 |4930 |  15k|   0 |  63k|  0 |9381 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6334m| 15400 |  4210 |266462k|16016.2 |   819M | 153 |4930 |  15k|   0 |  63k|  0 |9419 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6335m| 15500 |  4232 |266498k|15921.6 |   825M | 153 |4930 |  15k|   0 |  63k|  0 |9419 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6338m| 15600 |  4274 |266703k|15838.4 |   832M | 153 |4930 |  15k|   0 |  64k|  0 |9436 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6439m| 15700 |  4302 |270732k|15984.3 |   836M | 153 |4930 |  15k|   0 |  64k|  0 |9451 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6443m| 15800 |  4344 |270833k|15895.5 |   838M | 154 |4930 |  15k|  16k|  64k|  1 |9451 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6600m| 15900 |  4378 |277879k|16217.1 |   851M | 154 |4930 |  15k|  16k|  65k|  1 |9469 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6603m| 16000 |  4396 |277972k|16127.6 |   852M | 154 |4930 |  15k|  16k|  65k|  2 |9469 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6605m| 16100 |  4412 |278019k|16036.3 |   861M | 154 |4930 |  15k|   0 |  65k|  0 |9484 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6607m| 16200 |  4440 |278102k|15948.3 |   868M | 154 |4930 |  15k|  16k|  66k|  1 |9506 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6614m| 16300 |  4466 |278430k|15875.3 |   871M | 154 |4930 |  15k|   0 |  66k|  0 |9519 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6626m| 16400 |  4502 |278855k|15808.7 |   879M | 154 |4930 |  15k|  16k|  67k|  1 |9562 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6627m| 16500 |  4518 |278892k|15720.8 |   881M | 154 |4930 |  15k|   0 |  67k|  0 |9562 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6637m| 16600 |  4578 |279329k|15656.6 |   899M | 154 |4930 |  15k|   0 |  68k|  0 |9601 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6657m| 16700 |  4640 |280190k|15616.9 |   913M | 154 |4930 |  15k|   0 |  68k|  0 |9639 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6659m| 16800 |  4664 |280257k|15533.2 |   918M | 154 |4930 |  15k|  16k|  69k|  1 |9649 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6661m| 16900 |  4696 |280358k|15452.4 |   919M | 154 |4930 |  15k|   0 |  69k|  0 |9672 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6662m| 17000 |  4714 |280403k|15369.3 |   922M | 154 |4930 |  15k|  16k|  70k|  1 |9678 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6663m| 17100 |  4728 |280445k|15287.0 |   924M | 154 |4930 |  15k|   0 |  70k|  0 |9712 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6666m| 17200 |  4774 |280586k|15211.0 |   933M | 154 |4930 |  15k|  16k|  70k|  1 |9759 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6666m| 17300 |  4790 |280604k|15129.1 |   935M | 154 |4930 |  15k|   0 |  70k|  0 |9778 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6668m| 17400 |  4824 |280694k|15052.1 |   947M | 154 |4930 |  15k|  16k|  71k|  1 |9814 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6685m| 17500 |  4854 |281419k|15010.1 |   950M | 154 |4930 |  15k|  16k|  71k|  1 |9843 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6686m| 17600 |  4866 |281444k|14931.0 |   955M | 154 |4930 |  16k|   0 |  71k|  0 |9865 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6688m| 17700 |  4900 |281588k|14859.1 |   966M | 154 |4930 |  16k|  16k|  72k|  1 |9913 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6689m| 17800 |  4903 |281620k|14782.0 |   966M | 154 |4930 |  16k|  16k|  72k|  2 |9920 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6690m| 17900 |  4919 |281634k|14704.8 |   967M | 154 |4930 |  16k|  16k|  72k|  1 |9922 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6690m| 18000 |  4917 |281634k|14627.7 |   967M | 154 |4930 |  16k|   0 |  72k|  0 |9922 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6692m| 18100 |  4953 |281740k|14556.8 |   970M | 154 |4930 |  16k|  16k|  73k|  1 |9970 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6694m| 18200 |  4977 |281805k|14484.6 |   975M | 154 |4930 |  16k|   0 |  73k|  0 |9970 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6706m| 18300 |  5031 |282361k|14438.5 |   981M | 154 |4930 |  15k|  16k|  74k|  2 |9970 |  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6722m| 18400 |  5073 |283106k|14402.6 |   986M | 154 |4930 |  16k|  16k|  75k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6722m| 18500 |  5077 |283110k|14329.2 |   986M | 154 |4930 |  16k|   0 |  75k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6800m| 18600 |  5153 |286599k|14433.8 |   993M | 154 |4930 |  16k|  16k|  76k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6800m| 18700 |  5167 |286634k|14362.5 |   993M | 154 |4930 |  16k|  16k|  76k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6803m| 18800 |  5214 |286765k|14296.8 |   999M | 154 |4930 |  16k|   0 |  77k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6805m| 18900 |  5234 |286857k|14229.8 |  1005M | 154 |4930 |  16k|  16k|  77k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6806m| 19000 |  5246 |286925k|14162.3 |  1007M | 154 |4930 |  16k|  16k|  78k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6809m| 19100 |  5285 |287046k|14098.0 |  1009M | 154 |4930 |  16k|   0 |  79k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6829m| 19200 |  5337 |287987k|14074.9 |  1016M | 154 |4930 |  16k|  16k|  80k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6832m| 19300 |  5375 |288136k|14013.1 |  1025M | 154 |4930 |  16k|  16k|  81k|  2 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6834m| 19400 |  5423 |288228k|13949.1 |  1033M | 154 |4930 |  16k|  16k|  81k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6861m| 19500 |  5471 |289475k|13941.9 |  1040M | 154 |4930 |  16k|   0 |  82k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6863m| 19600 |  5503 |289568k|13878.9 |  1045M | 154 |4930 |  16k|  16k|  83k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6872m| 19700 |  5535 |289952k|13830.6 |  1049M | 154 |4930 |  16k|   0 |  84k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6882m| 19800 |  5570 |290396k|13785.6 |  1051M | 154 |4930 |  16k|  16k|  85k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6883m| 19900 |  5588 |290433k|13721.6 |  1055M | 154 |4930 |  16k|  16k|  85k|  1 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6884m| 20000 |  5594 |290475k|13658.4 |  1060M | 154 |4930 |  16k|   0 |  85k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6887m| 20100 |  5640 |290655k|13602.4 |  1072M | 154 |4930 |  16k|   0 |  86k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6892m| 20200 |  5690 |290869k|13548.5 |  1085M | 154 |4930 |  16k|   0 |  88k|  0 |  10k|  15k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6935m| 20300 |  5725 |292879k|13579.2 |  1093M | 154 |4930 |  16k|  16k|  89k|  4 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6939m| 20400 |  5755 |293046k|13523.7 |  1093M | 154 |4930 |  16k|  16k|  90k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6949m| 20500 |  5775 |293439k|13479.2 |  1094M | 154 |4930 |  16k|  16k|  90k|  2 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 6952m| 20600 |  5827 |293619k|13425.3 |  1098M | 154 |4930 |  16k|   0 |  92k|  0 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6955m| 20700 |  5872 |293754k|13369.8 |  1103M | 154 |4930 |  16k|  16k|  93k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6956m| 20800 |  5888 |293800k|13310.7 |  1107M | 154 |4930 |  16k|  16k|  93k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 6957m| 20900 |  5901 |293838k|13251.9 |  1108M | 154 |4930 |  16k|  16k|  94k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7009m| 21000 |  5949 |296215k|13299.5 |  1114M | 154 |4930 |  16k|   0 |  95k|  0 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7022m| 21100 |  5969 |296804k|13266.1 |  1120M | 154 |4930 |  16k|  16k|  96k|  2 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7194m| 21200 |  6011 |304884k|13569.5 |  1120M | 154 |4930 |  16k|  16k|  96k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7233m| 21300 |  6035 |306445k|13578.6 |  1124M | 154 |4930 |  16k|  16k|  97k|  1 |  10k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7234m| 21400 |  6051 |306485k|13519.9 |  1124M | 154 |4930 |  16k|   0 |  98k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7240m| 21500 |  6121 |306758k|13472.1 |  1131M | 154 |4930 |  16k|  16k| 100k|  2 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7242m| 21600 |  6157 |306868k|13417.5 |  1133M | 154 |4930 |  16k|  16k| 101k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7243m| 21700 |  6177 |306929k|13361.2 |  1133M | 154 |4930 |  16k|  16k| 101k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7244m| 21800 |  6204 |306995k|13305.7 |  1134M | 154 |4930 |  16k|   0 | 102k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7270m| 21900 |  6265 |308060k|13294.1 |  1144M | 154 |4930 |  16k|  16k| 103k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7272m| 22000 |  6289 |308180k|13241.7 |  1144M | 154 |4930 |  16k|   0 | 103k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7279m| 22100 |  6323 |308539k|13200.0 |  1149M | 154 |4930 |  16k|   0 | 104k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7307m| 22200 |  6337 |309781k|13196.7 |  1149M | 154 |4930 |  16k|  16k| 104k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7329m| 22300 |  6383 |310658k|13177.7 |  1151M | 154 |4930 |  16k|   0 | 105k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7331m| 22400 |  6411 |310726k|13124.4 |  1155M | 154 |4930 |  16k|   0 | 106k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7332m| 22500 |  6443 |310778k|13070.9 |  1156M | 154 |4930 |  16k|   0 | 107k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7334m| 22600 |  6459 |310837k|13018.2 |  1161M | 154 |4930 |  16k|  16k| 107k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7337m| 22700 |  6491 |311040k|12972.0 |  1161M | 154 |4930 |  16k|   0 | 108k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7384m| 22800 |  6519 |313146k|13005.8 |  1162M | 154 |4930 |  16k|  16k| 108k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7406m| 22900 |  6535 |313997k|12987.1 |  1163M | 154 |4930 |  16k|  16k| 109k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7407m| 23000 |  6549 |314058k|12935.7 |  1165M | 154 |4930 |  16k|   0 | 109k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7409m| 23100 |  6561 |314144k|12885.7 |  1165M | 154 |4930 |  16k|   0 | 110k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7409m| 23200 |  6578 |314184k|12834.2 |  1166M | 154 |4930 |  16k|   0 | 110k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7411m| 23300 |  6594 |314247k|12784.1 |  1171M | 154 |4930 |  16k|  16k| 110k|  2 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7413m| 23400 |  6618 |314355k|12736.3 |  1174M | 154 |4930 |  16k|   0 | 111k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7417m| 23500 |  6664 |314568k|12693.1 |  1175M | 154 |4930 |  16k|   0 | 112k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7493m| 23600 |  6710 |318112k|12785.4 |  1177M | 154 |4930 |  16k|  16k| 113k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7494m| 23700 |  6724 |318160k|12735.6 |  1177M | 154 |4930 |  16k|  16k| 113k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7495m| 23800 |  6750 |318256k|12688.3 |  1177M | 154 |4930 |  16k|  16k| 114k|  2 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7501m| 23900 |  6807 |318516k|12647.9 |  1184M | 154 |4930 |  16k|  16k| 115k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7564m| 24000 |  6861 |321267k|12707.2 |  1184M | 154 |4930 |  16k|  16k| 116k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7570m| 24100 |  6899 |321442k|12663.6 |  1188M | 154 |4930 |  16k|   0 | 117k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7572m| 24200 |  6929 |321557k|12618.1 |  1188M | 154 |4930 |  16k|  16k| 118k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7574m| 24300 |  6950 |321632k|12571.3 |  1191M | 154 |4930 |  16k|  16k| 118k|  2 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7575m| 24400 |  6972 |321698k|12524.5 |  1198M | 154 |4930 |  16k|  16k| 119k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7576m| 24500 |  6994 |321777k|12478.6 |  1200M | 154 |4930 |  16k|  16k| 119k|  2 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7578m| 24600 |  7014 |321867k|12433.5 |  1200M | 154 |4930 |  16k|   0 | 120k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7579m| 24700 |  7042 |321922k|12387.3 |  1200M | 154 |4930 |  16k|   0 | 120k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7656m| 24800 |  7060 |325383k|12473.3 |  1200M | 154 |4930 |  16k|  16k| 121k|  1 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7669m| 24900 |  7100 |325950k|12447.1 |  1209M | 154 |4930 |  16k|   0 | 122k|  0 |  11k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7793m| 25000 |  7138 |331159k|12599.2 |  1209M | 154 |4930 |  16k|  16k| 123k|  4 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7796m| 25100 |  7160 |331240k|12554.1 |  1211M | 154 |4930 |  16k|   0 | 123k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7797m| 25200 |  7167 |331284k|12508.0 |  1211M | 154 |4930 |  16k|  16k| 124k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7829m| 25300 |  7183 |332797k|12517.9 |  1216M | 154 |4930 |  16k|  16k| 124k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7829m| 25400 |  7183 |332797k|12470.6 |  1216M | 154 |4930 |  16k|  16k| 124k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7831m| 25500 |  7209 |332898k|12427.5 |  1218M | 154 |4930 |  16k|  16k| 125k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7834m| 25600 |  7243 |333024k|12385.6 |  1223M | 154 |4930 |  16k|  16k| 126k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7835m| 25700 |  7271 |333086k|12341.6 |  1224M | 154 |4930 |  16k|   0 | 126k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7840m| 25800 |  7299 |333321k|12304.4 |  1224M | 154 |4930 |  16k|  16k| 127k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7841m| 25900 |  7317 |333384k|12261.1 |  1226M | 154 |4930 |  16k|   0 | 128k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7846m| 26000 |  7320 |333546k|12221.8 |  1226M | 154 |4930 |  16k|   0 | 128k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7847m| 26100 |  7334 |333588k|12178.4 |  1227M | 154 |4930 |  16k|  16k| 128k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7848m| 26200 |  7352 |333644k|12135.7 |  1227M | 154 |4930 |  16k|   0 | 129k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7850m| 26300 |  7370 |333746k|12095.1 |  1229M | 154 |4930 |  16k|   0 | 129k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7852m| 26400 |  7386 |333867k|12055.5 |  1232M | 154 |4930 |  16k|   0 | 129k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7853m| 26500 |  7402 |333912k|12013.4 |  1232M | 154 |4930 |  16k|   0 | 130k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 7865m| 26600 |  7428 |334366k|11986.4 |  1241M | 154 |4930 |  16k|   0 | 130k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7867m| 26700 |  7460 |334455k|11946.4 |  1243M | 154 |4930 |  16k|  16k| 131k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7868m| 26800 |  7480 |334500k|11905.1 |  1243M | 154 |4930 |  16k|  16k| 131k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 7998m| 26900 |  7496 |339817k|12052.7 |  1244M | 154 |4930 |  16k|   0 | 131k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8126m| 27000 |  7548 |344875k|12190.0 |  1244M | 154 |4930 |  16k|   0 | 133k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8131m| 27100 |  7590 |345140k|12156.1 |  1246M | 154 |4930 |  16k|   0 | 134k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8140m| 27200 |  7612 |345511k|12126.2 |  1246M | 154 |4930 |  15k|   0 | 134k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8142m| 27300 |  7640 |345597k|12086.5 |  1249M | 154 |4930 |  16k|   0 | 135k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8144m| 27400 |  7658 |345721k|12048.4 |  1250M | 154 |4930 |  16k|  16k| 136k|  2 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8145m| 27500 |  7670 |345731k|12006.6 |  1250M | 154 |4930 |  16k|  16k| 136k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8146m| 27600 |  7702 |345808k|11967.4 |  1250M | 154 |4930 |  16k|   0 | 136k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8186m| 27700 |  7740 |347455k|11983.0 |  1253M | 154 |4930 |  16k|  16k| 137k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8192m| 27800 |  7702 |347690k|11949.6 |  1254M | 154 |4930 |  16k|  16k| 137k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8194m| 27900 |  7712 |347774k|11911.3 |  1257M | 154 |4930 |  16k|   0 | 137k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8195m| 28000 |  7740 |347833k|11872.3 |  1257M | 154 |4930 |  16k|   0 | 138k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8198m| 28100 |  7782 |347976k|11836.5 |  1259M | 154 |4930 |  16k|  16k| 139k|  2 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8278m| 28200 |  7822 |351605k|11920.1 |  1261M | 154 |4930 |  16k|   0 | 139k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8281m| 28300 |  7862 |351724k|11883.6 |  1271M | 154 |4930 |  16k|  16k| 140k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8283m| 28400 |  7898 |351878k|11848.4 |  1274M | 154 |4930 |  16k|  16k| 141k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8284m| 28500 |  7926 |351928k|11810.1 |  1274M | 154 |4930 |  16k|  16k| 141k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8286m| 28600 |  7945 |352011k|11773.1 |  1276M | 154 |4930 |  16k|  16k| 142k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8286m| 28700 |  7959 |352029k|11734.1 |  1278M | 154 |4930 |  16k|   0 | 143k|  0 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8398m| 28800 |  7975 |357026k|11862.1 |  1278M | 154 |4930 |  16k|  16k| 143k|  1 |  12k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8419m| 28900 |  8021 |357921k|11852.4 |  1281M | 154 |4930 |  16k|  16k| 144k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8425m| 29000 |  8037 |358145k|11820.4 |  1283M | 154 |4930 |  16k|   0 | 144k|  0 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8471m| 29100 |  8062 |360106k|11846.3 |  1283M | 154 |4930 |  16k|  16k| 145k|  2 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8576m| 29200 |  8109 |364199k|11942.4 |  1285M | 154 |4930 |  16k|  16k| 145k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8576m| 29300 |  8102 |364199k|11903.0 |  1285M | 154 |4930 |  16k|   0 | 145k|  0 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8577m| 29400 |  8120 |364249k|11865.6 |  1288M | 154 |4930 |  16k|   0 | 146k|  0 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8613m| 29500 |  8134 |365849k|11879.1 |  1288M | 154 |4930 |  16k|   0 | 146k|  0 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8766m| 29600 |  8143 |372203k|12047.6 |  1288M | 154 |4930 |  16k|  16k| 146k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8769m| 29700 |  8167 |372351k|12013.3 |  1289M | 154 |4930 |  16k|  16k| 147k|  2 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8771m| 29800 |  8177 |372390k|11975.6 |  1289M | 154 |4930 |  16k|   0 | 147k|  0 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8793m| 29900 |  8245 |373146k|11961.3 |  1290M | 154 |4930 |  16k|  16k| 148k|  2 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8818m| 30000 |  8259 |374064k|11952.4 |  1290M | 154 |4930 |  15k|  16k| 148k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8819m| 30100 |  8277 |374132k|11916.2 |  1290M | 154 |4930 |  15k|  16k| 148k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8819m| 30200 |  8273 |374132k|11878.1 |  1290M | 154 |4930 |  15k|  16k| 148k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8825m| 30300 |  8303 |374376k|11848.0 |  1290M | 154 |4930 |  16k|  16k| 149k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8826m| 30400 |  8317 |374435k|11812.2 |  1290M | 154 |4930 |  16k|  16k| 149k|  1 |  13k|  16k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8845m| 30500 |  8365 |375295k|11802.0 |  1292M | 154 |4930 |  16k|  16k| 150k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8846m| 30600 |  8381 |375342k|11766.3 |  1292M | 154 |4930 |  16k|   0 | 150k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8856m| 30700 |  8439 |375748k|11742.0 |  1292M | 154 |4930 |  16k|  16k| 151k|  2 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8859m| 30800 |  8469 |375938k|11711.1 |  1292M | 154 |4930 |  16k|  16k| 151k|  2 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8874m| 30900 |  8489 |376575k|11694.4 |  1293M | 154 |4930 |  16k|  16k| 152k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8887m| 31000 |  8511 |377183k|11676.9 |  1293M | 154 |4930 |  16k|   0 | 152k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 8926m| 31100 |  8543 |378959k|11695.8 |  1293M | 154 |4930 |  16k|   0 | 152k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 8977m| 31200 |  8587 |380986k|11722.4 |  1293M | 154 |4930 |  15k|  16k| 153k|  2 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9072m| 31300 |  8611 |384997k|11810.1 |  1293M | 154 |4930 |  15k|  16k| 153k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9112m| 31400 |  8631 |386735k|11827.3 |  1294M | 154 |4930 |  15k|   0 | 154k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9140m| 31500 |  8645 |388020k|11830.4 |  1294M | 154 |4930 |  15k|  16k| 154k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9142m| 31600 |  8673 |388135k|11797.7 |  1294M | 154 |4930 |  15k|   0 | 154k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9143m| 31700 |  8687 |388184k|11763.2 |  1294M | 154 |4930 |  15k|  16k| 155k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9143m| 31800 |  8707 |388213k|11728.3 |  1294M | 154 |4930 |  15k|  16k| 155k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9244m| 31900 |  8725 |392676k|11828.1 |  1294M | 154 |4930 |  15k|   0 | 155k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9245m| 32000 |  8755 |392760k|11794.8 |  1294M | 154 |4930 |  16k|  16k| 156k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9281m| 32100 |  8775 |394350k|11807.2 |  1294M | 154 |4930 |  15k|  16k| 156k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9340m| 32200 |  8805 |397012k|11851.7 |  1294M | 154 |4930 |  16k|   0 | 157k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9371m| 32300 |  8835 |398459k|11859.6 |  1294M | 154 |4930 |  16k|  16k| 157k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9425m| 32400 |  8867 |400891k|11896.8 |  1295M | 154 |4930 |  15k|   0 | 158k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9552m| 32500 |  8899 |406059k|12015.4 |  1295M | 154 |4930 |  15k|  16k| 158k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 9553m| 32600 |  8931 |406109k|11981.2 |  1296M | 154 |4930 |  15k|  16k| 159k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9557m| 32700 |  8958 |406284k|11950.8 |  1296M | 154 |4930 |  15k|   0 | 159k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9560m| 32800 |  9000 |406441k|11920.2 |  1296M | 154 |4930 |  15k|  16k| 159k|  2 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9563m| 32900 |  9026 |406597k|11889.7 |  1298M | 154 |4930 |  15k|  16k| 159k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9657m| 33000 |  9042 |410125k|11958.4 |  1298M | 154 |4930 |  16k|   0 | 160k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9670m| 33100 |  9072 |410636k|11938.3 |  1298M | 154 |4930 |  15k|   0 | 160k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9677m| 33200 |  9120 |410956k|11912.8 |  1299M | 154 |4930 |  16k|   0 | 161k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9678m| 33300 |  9138 |410994k|11879.3 |  1299M | 154 |4930 |  16k|  16k| 161k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9935m| 33400 |  9178 |422304k|12173.0 |  1301M | 154 |4930 |  15k|  16k| 161k|  2 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
 9972m| 33500 |  9216 |423963k|12185.7 |  1302M | 154 |4930 |  15k|  16k| 162k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
  168h| 33600 |  9242 |428594k|12284.2 |  1303M | 154 |4930 |  15k|  16k| 162k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
  168h| 33700 |  9256 |428661k|12250.8 |  1304M | 154 |4930 |  15k|  16k| 162k|  1 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
  168h| 33800 |  9249 |428756k|12218.4 |  1304M | 154 |4930 |  16k|  16k| 163k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
  168h| 33900 |  9286 |429709k|12210.7 |  1307M | 154 |4930 |  16k|   0 | 163k|  0 |  13k|  17k| 8.192000e+04 | 1.024000e+05 |  25.00%|   0.65%
* 168h| 33917 |  9134 |429715k|12204.9 |strongbr| 154 |4930 |  16k|  16k| 163k|  2 |  13k|  17k| 8.192000e+04 | 1.013760e+05 |  23.75%|   0.65%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  168h| 34000 |  9180 |430149k|12188.4 |  1308M | 154 |4930 |  16k|  16k| 163k|  1 |  13k|  17k| 8.192000e+04 | 1.013760e+05 |  23.75%|   0.65%
  169h| 34100 |  9247 |430610k|12166.9 |  1310M | 154 |4930 |  16k|  16k| 164k|  1 |  14k|  17k| 8.192000e+04 | 1.013760e+05 |  23.75%|   0.66%
L 169h| 34179 |  8962 |430638k|12140.4 |    rins| 154 |4930 |  16k|  16k| 164k|  2 |  14k|  17k| 8.192000e+04 | 1.003520e+05 |  22.50%|   0.66%
  169h| 34200 |  8980 |430670k|12134.0 |  1311M | 154 |4930 |  16k|  16k| 165k|  1 |  14k|  17k| 8.192000e+04 | 1.003520e+05 |  22.50%|   0.66%
  169h| 34300 |  9025 |432299k|12145.8 |  1315M | 154 |4930 |  16k|  16k| 166k|  1 |  14k|  17k| 8.192000e+04 | 1.003520e+05 |  22.50%|   0.69%
L 170h| 34379 |  8863 |435379k|12205.6 |    rins| 154 |4930 |  16k|  16k| 167k|  1 |  14k|  17k| 8.192000e+04 | 9.932800e+04 |  21.25%|   0.70%
  171h| 34400 |  8882 |436493k|12229.8 |  1319M | 154 |4930 |  16k|  16k| 167k|  2 |  14k|  17k| 8.192000e+04 | 9.932800e+04 |  21.25%|   0.70%
  173h| 34500 |  8959 |441662k|12340.8 |  1322M | 154 |4930 |  16k|  16k| 169k|  1 |  14k|  17k| 8.192000e+04 | 9.932800e+04 |  21.25%|   0.72%
L 174h| 34579 |  8498 |444289k|12387.1 |    rins| 154 |4930 |  16k|  16k| 170k|  2 |  14k|  17k| 8.192000e+04 | 9.728000e+04 |  18.75%|   0.74%
  174h| 34600 |  8505 |444321k|12380.7 |  1332M | 154 |4930 |  16k|  16k| 170k|  2 |  14k|  17k| 8.192000e+04 | 9.728000e+04 |  18.75%|   0.77%
  174h| 34700 |  8583 |445360k|12375.1 |  1338M | 154 |4930 |  16k|   0 | 172k|  0 |  14k|  17k| 8.192000e+04 | 9.728000e+04 |  18.75%|   0.80%
L 174h| 34779 |  8001 |445795k|12360.0 |    rins| 154 |4930 |  15k|  16k| 174k|  1 |  14k|  17k| 8.192000e+04 | 9.523200e+04 |  16.25%|   0.81%
  175h| 34800 |  8004 |447542k|12401.5 |  1341M | 154 |4930 |  15k|  16k| 174k|  3 |  14k|  18k| 8.192000e+04 | 9.523200e+04 |  16.25%|   0.82%
  175h| 34900 |  8068 |447788k|12373.9 |  1341M | 154 |4930 |  15k|  16k| 176k|  2 |  14k|  18k| 8.192000e+04 | 9.523200e+04 |  16.25%|   0.84%
L 179h| 34981 |  5741 |458443k|12641.7 |    rins| 154 |4930 |  15k|  16k| 177k|  1 |  14k|  18k| 8.192000e+04 | 9.113600e+04 |  11.25%|   1.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  182h| 35000 |  5752 |467897k|12897.2 |  1349M | 154 |4930 |  15k|  16k| 177k|  1 |  14k|  18k| 8.192000e+04 | 9.113600e+04 |  11.25%|   1.05%
  183h| 35100 |  5819 |469349k|12901.6 |  1358M | 154 |4930 |  15k|  16k| 180k|  2 |  15k|  18k| 8.192000e+04 | 9.113600e+04 |  11.25%|   1.20%
L 183h| 35181 |  5027 |470064k|12892.5 |    rins| 154 |4930 |  15k|  16k| 181k|  2 |  15k|  18k| 8.192000e+04 | 8.908800e+04 |   8.75%|   1.73%
  183h| 35200 |  5037 |470088k|12886.4 |  1360M | 154 |4930 |  15k|  16k| 182k|  1 |  15k|  18k| 8.192000e+04 | 8.908800e+04 |   8.75%|   1.73%
  184h| 35300 |  5093 |470913k|12873.7 |  1367M | 154 |4930 |  15k|  16k| 184k|  1 |  15k|  18k| 8.192000e+04 | 8.908800e+04 |   8.75%|   1.90%
  184h| 35400 |  5149 |471372k|12851.0 |  1375M | 154 |4930 |  15k|  16k| 186k|  1 |  15k|  18k| 8.192000e+04 | 8.908800e+04 |   8.75%|   2.11%
L 184h| 35441 |  4471 |471591k|12842.5 |    rins| 154 |4930 |  15k|  16k| 187k|  1 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   2.26%
  184h| 35500 |  4503 |472886k|12857.2 |  1376M | 154 |4930 |  15k|  16k| 187k|  2 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   2.41%
  194h| 35600 |  4549 |498467k|13519.9 |  1377M | 154 |4930 |  15k|  16k| 188k|  2 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   2.72%
  196h| 35700 |  4614 |501487k|13565.3 |  1379M | 154 |4930 |  15k|  16k| 190k|  1 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   2.90%
  202h| 35800 |  4642 |519604k|14019.9 |  1387M | 154 |4930 |  15k|  16k| 192k|  2 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   3.61%
  204h| 35900 |  4694 |523062k|14075.5 |  1387M | 154 |4930 |  15k|  16k| 193k|  1 |  15k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   3.87%
  205h| 36000 |  4743 |525561k|14105.0 |  1389M | 154 |4930 |  15k|  15k| 195k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   4.07%
  205h| 36100 |  4787 |526281k|14086.4 |  1395M | 154 |4930 |  15k|  16k| 197k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   4.27%
  209h| 36200 |  4807 |536827k|14331.6 |  1395M | 154 |4930 |  15k|  16k| 199k|  4 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   4.73%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  210h| 36300 |  4854 |538850k|14347.4 |  1396M | 154 |4930 |  15k|  16k| 200k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   5.30%
  211h| 36400 |  4903 |539882k|14336.7 |  1397M | 154 |4930 |  15k|  16k| 202k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   5.67%
  211h| 36500 |  4924 |541955k|14353.7 |  1411M | 154 |4930 |  15k|  16k| 204k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   6.01%
  211h| 36600 |  4945 |542981k|14342.8 |  1414M | 154 |4930 |  15k|   0 | 204k|  0 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   6.01%
  213h| 36700 |  4961 |546490k|14397.8 |  1420M | 154 |4930 |  15k|  16k| 206k|  2 |  16k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   6.22%
  217h| 36800 |  4966 |556749k|14630.7 |  1424M | 154 |4930 |  15k|   0 | 208k|  0 |  17k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   6.75%
  223h| 36900 |  4997 |572281k|15001.3 |  1425M | 154 |4930 |  15k|  15k| 211k|  0 |  17k|  18k| 8.192000e+04 | 8.806400e+04 |   7.50%|   7.26%
  228h| 37000 |  5029 |583522k|15257.2 |  1427M | 154 |4930 |  15k|  16k| 212k|  1 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   7.71%
  231h| 37100 |  5060 |591611k|15429.2 |  1430M | 154 |4930 |  15k|  16k| 215k|  2 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.11%
  232h| 37200 |  5086 |592699k|15417.3 |  1435M | 154 |4930 |  15k|  16k| 216k|  2 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.15%
  234h| 37300 |  5147 |599623k|15557.6 |  1435M | 154 |4930 |  15k|  16k| 217k|  2 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.25%
  234h| 37400 |  5155 |600100k|15529.6 |  1437M | 154 |4930 |  15k|  16k| 218k|  1 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.25%
  235h| 37500 |  5194 |602213k|15544.1 |  1437M | 154 |4930 |  15k|  16k| 219k|  1 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.27%
  235h| 37600 |  5190 |602216k|15503.9 |  1437M | 154 |4930 |  15k|  16k| 219k|  1 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.27%
  236h| 37700 |  5193 |604201k|15515.1 |  1437M | 154 |4930 |  15k|  16k| 219k|  2 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.27%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  236h| 37800 |  5235 |604437k|15481.3 |  1437M | 154 |4930 |  15k|  16k| 220k|  1 |  17k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.27%
  236h| 37900 |  5273 |605789k|15476.3 |  1437M | 154 |4930 |  15k|  16k| 220k|  0 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.27%
  236h| 38000 |  5288 |605857k|15438.4 |  1438M | 154 |4930 |  16k|   0 | 220k|  0 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.28%
  239h| 38100 |  5288 |612003k|15555.9 |  1438M | 154 |4930 |  15k|  16k| 221k|  2 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.29%
  239h| 38200 |  5320 |612030k|15517.0 |  1438M | 154 |4930 |  15k|  16k| 221k|  2 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.29%
  239h| 38300 |  5359 |612078k|15478.8 |  1441M | 154 |4930 |  16k|  16k| 221k|  1 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.29%
  239h| 38400 |  5383 |612237k|15443.6 |  1443M | 154 |4930 |  15k|  16k| 222k|  1 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  240h| 38500 |  5439 |614671k|15466.0 |  1445M | 154 |4930 |  15k|  16k| 223k|  2 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  240h| 38600 |  5421 |615841k|15456.6 |  1445M | 154 |4930 |  16k|  16k| 224k|  1 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  241h| 38700 |  5452 |617027k|15447.5 |  1445M | 154 |4930 |  15k|  16k| 224k|  1 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  241h| 38800 |  5496 |617074k|15409.9 |  1445M | 154 |4930 |  16k|  16k| 224k|  1 |  18k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  241h| 38900 |  5534 |617133k|15372.9 |  1446M | 154 |4930 |  16k|  16k| 224k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.30%
  243h| 39000 |  5556 |622741k|15474.5 |  1449M | 154 |4930 |  15k|  16k| 226k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  244h| 39100 |  5578 |624921k|15490.2 |  1449M | 154 |4930 |  15k|  16k| 226k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  244h| 39200 |  5577 |624922k|15451.8 |  1449M | 154 |4930 |  15k|  16k| 226k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  244h| 39300 |  5581 |624923k|15413.5 |  1449M | 154 |4930 |  15k|  16k| 226k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  244h| 39400 |  5587 |624935k|15375.7 |  1449M | 154 |4930 |  15k|  16k| 226k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  245h| 39500 |  5613 |625866k|15360.8 |  1450M | 154 |4930 |  15k|  16k| 227k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  245h| 39600 |  5623 |626641k|15342.1 |  1450M | 154 |4930 |  15k|  16k| 227k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  246h| 39700 |  5623 |629756k|15380.8 |  1450M | 154 |4930 |  15k|  16k| 227k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  246h| 39800 |  5623 |630360k|15358.0 |  1450M | 154 |4930 |  15k|  16k| 227k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  246h| 39900 |  5623 |630361k|15320.5 |  1450M | 154 |4930 |  15k|   0 | 227k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  246h| 40000 |  5628 |630362k|15283.2 |  1450M | 154 |4930 |  15k|   0 | 227k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  247h| 40100 |  5644 |630466k|15248.6 |  1450M | 154 |4930 |  15k|  16k| 228k|  2 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.37%
  249h| 40200 |  5637 |637618k|15385.0 |  1453M | 154 |4930 |  15k|  16k| 229k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.46%
  250h| 40300 |  5644 |639158k|15385.0 |  1453M | 154 |4930 |  15k|   0 | 229k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.85%
  251h| 40400 |  5673 |642106k|15419.0 |  1453M | 154 |4930 |  15k|  16k| 229k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.95%
  251h| 40500 |  5673 |642189k|15383.9 |  1453M | 154 |4930 |  15k|   0 | 230k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   8.98%
  251h| 40600 |  5678 |642259k|15348.7 |  1454M | 154 |4930 |  15k|  16k| 230k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.02%
  252h| 40700 |  5684 |643809k|15349.0 |  1459M | 154 |4930 |  15k|   0 | 230k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.02%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  252h| 40800 |  5717 |643926k|15315.2 |  1459M | 154 |4930 |  15k|  16k| 231k|  4 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.03%
  252h| 40900 |  5733 |644048k|15281.6 |  1459M | 154 |4930 |  15k|  16k| 231k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.03%
  252h| 41000 |  5742 |644142k|15247.5 |  1459M | 154 |4930 |  15k|   0 | 232k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.03%
  253h| 41100 |  5752 |646245k|15261.2 |  1460M | 154 |4930 |  15k|  16k| 232k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.03%
  253h| 41200 |  5784 |646388k|15228.5 |  1460M | 154 |4930 |  15k|   0 | 233k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  254h| 41300 |  5820 |647902k|15228.3 |  1460M | 154 |4930 |  15k|  16k| 234k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  255h| 41400 |  5850 |652623k|15303.6 |  1460M | 154 |4930 |  15k|  16k| 234k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  255h| 41500 |  5864 |652664k|15268.6 |  1460M | 154 |4930 |  15k|   0 | 234k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  255h| 41600 |  5869 |652781k|15235.5 |  1460M | 154 |4930 |  15k|   0 | 235k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  256h| 41700 |  5870 |652992k|15204.8 |  1460M | 154 |4930 |  15k|  16k| 235k|  1 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.04%
  256h| 41800 |  5874 |653145k|15172.9 |  1460M | 154 |4930 |  15k|   0 | 236k|  0 |  19k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  256h| 41900 |  5893 |654086k|15159.5 |  1467M | 154 |4930 |  15k|  16k| 236k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  257h| 42000 |  5907 |656477k|15179.8 |  1467M | 154 |4930 |  15k|   0 | 237k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42100 |  5934 |661482k|15260.6 |  1467M | 154 |4930 |  15k|   0 | 237k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42200 |  5964 |661587k|15227.8 |  1467M | 154 |4930 |  15k|   0 | 238k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  259h| 42300 |  5971 |661670k|15194.6 |  1467M | 154 |4930 |  16k|  16k| 238k|  2 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42400 |  5983 |661793k|15162.4 |  1467M | 154 |4930 |  15k|  16k| 238k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42500 |  5980 |661892k|15129.9 |  1468M | 154 |4930 |  16k|  16k| 239k|  2 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42600 |  5993 |661934k|15096.2 |  1468M | 154 |4930 |  16k|  16k| 239k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  259h| 42700 |  5986 |661936k|15061.8 |  1468M | 154 |4930 |  16k|  16k| 239k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.05%
  260h| 42800 |  6004 |665045k|15098.3 |  1468M | 154 |4930 |  16k|  16k| 239k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.06%
  261h| 42900 |  6012 |667183k|15112.6 |  1468M | 154 |4930 |  16k|   0 | 240k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.06%
  263h| 43000 |  6047 |672103k|15190.0 |  1470M | 154 |4930 |  16k|  16k| 240k|  2 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.06%
  263h| 43100 |  6058 |672118k|15155.9 |  1470M | 154 |4930 |  16k|  16k| 240k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.06%
  264h| 43200 |  6070 |672749k|15135.9 |  1470M | 154 |4930 |  16k|   0 | 241k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.06%
  264h| 43300 |  6068 |672870k|15104.5 |  1471M | 154 |4930 |  16k|  16k| 241k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.08%
  264h| 43400 |  6076 |674207k|15100.6 |  1471M | 154 |4930 |  15k|   0 | 242k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.08%
  265h| 43500 |  6080 |676141k|15110.2 |  1471M | 154 |4930 |  15k|  16k| 242k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.08%
  265h| 43600 |  6079 |676197k|15077.6 |  1471M | 154 |4930 |  15k|  16k| 242k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.10%
  265h| 43700 |  6101 |677371k|15070.1 |  1472M | 154 |4930 |  16k|   0 | 243k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.12%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  266h| 43800 |  6112 |678588k|15063.6 |  1472M | 154 |4930 |  15k|  16k| 243k|  2 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.13%
  267h| 43900 |  6129 |682349k|15113.8 |  1473M | 154 |4930 |  15k|  16k| 244k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.13%
  267h| 44000 |  6133 |682419k|15081.8 |  1475M | 154 |4930 |  15k|   0 | 244k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.18%
  270h| 44100 |  6159 |687890k|15169.6 |  1478M | 154 |4930 |  15k|  16k| 245k|  1 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.29%
  270h| 44200 |  6166 |688092k|15140.5 |  1478M | 154 |4930 |  15k|   0 | 245k|  0 |  20k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44300 |  6167 |688155k|15108.5 |  1478M | 154 |4930 |  16k|  16k| 245k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44400 |  6166 |688914k|15092.0 |  1478M | 154 |4930 |  16k|  16k| 245k|  2 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44500 |  6169 |689023k|15061.3 |  1478M | 154 |4930 |  16k|  16k| 245k|  2 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44600 |  6080 |689745k|15044.1 |  1478M | 154 |4930 |  16k|  16k| 245k|  2 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44700 |  6087 |690080k|15018.5 |  1478M | 154 |4930 |  16k|  16k| 246k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.30%
  270h| 44800 |  6099 |690679k|14998.8 |  1478M | 154 |4930 |  16k|  16k| 246k|  2 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.31%
  271h| 44900 |  6123 |692313k|15001.8 |  1479M | 154 |4930 |  16k|  16k| 246k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.31%
  271h| 45000 |  6121 |692316k|14969.2 |  1479M | 154 |4930 |  16k|   0 | 246k|  0 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.31%
  271h| 45100 |  6155 |693107k|14954.0 |  1479M | 154 |4930 |  16k|  16k| 247k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.31%
  271h| 45200 |  6174 |693409k|14928.2 |  1479M | 154 |4930 |  16k|  16k| 247k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.32%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  272h| 45300 |  6208 |694407k|14917.5 |  1479M | 154 |4930 |  16k|  16k| 247k|  1 |  21k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.32%
  272h| 45400 |  6267 |694570k|14888.9 |  1479M | 154 |4930 |  16k|  16k| 248k|  0 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.32%
  272h| 45500 |  6291 |694577k|14857.1 |  1479M | 154 |4930 |  16k|  16k| 248k|  0 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.32%
  275h| 45600 |  6343 |702573k|14996.6 |  1488M | 154 |4930 |  16k|  16k| 249k|  2 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.39%
  277h| 45700 |  6315 |707403k|15067.8 |  1493M | 154 |4930 |  16k|  16k| 250k|  0 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.44%
  278h| 45800 |  6321 |709485k|15080.1 |  1495M | 154 |4930 |  16k|  16k| 250k|  1 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.45%
  282h| 45900 |  6343 |719357k|15258.2 |  1497M | 154 |4930 |  16k|  16k| 251k|  1 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.46%
  285h| 46000 |  6370 |728266k|15415.1 |  1500M | 154 |4930 |  16k|   0 | 252k|  0 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.46%
  286h| 46100 |  6373 |730047k|15420.1 |  1502M | 154 |4930 |  16k|  16k| 252k|  1 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.46%
  286h| 46200 |  6375 |730722k|15401.8 |  1503M | 154 |4930 |  16k|  16k| 253k|  2 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.52%
  287h| 46300 |  6407 |733841k|15435.1 |  1505M | 154 |4930 |  16k|  16k| 254k|  1 |  22k|  19k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.52%
  290h| 46400 |  6414 |739827k|15528.7 |  1508M | 154 |4930 |  16k|   0 | 254k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.53%
  291h| 46500 |  6446 |741668k|15534.8 |  1508M | 154 |4930 |  16k|  16k| 255k|  1 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.53%
  291h| 46600 |  6473 |741708k|15503.0 |  1508M | 154 |4930 |  16k|  16k| 255k|  1 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.56%
  292h| 46700 |  6477 |745519k|15550.4 |  1509M | 154 |4930 |  16k|   0 | 255k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  293h| 46800 |  6511 |746755k|15543.7 |  1509M | 154 |4930 |  16k|   0 | 256k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.57%
  294h| 46900 |  6507 |750322k|15585.7 |  1510M | 154 |4930 |  16k|   0 | 256k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.57%
  294h| 47000 |  6555 |750324k|15553.3 |  1510M | 154 |4930 |  16k|  16k| 256k|  1 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.57%
  296h| 47100 |  6528 |753965k|15596.6 |  1510M | 154 |4930 |  16k|  16k| 257k|  1 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.58%
  298h| 47200 |  6572 |758213k|15652.3 |  1517M | 154 |4930 |  16k|  16k| 258k|  1 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.58%
  298h| 47300 |  6604 |758308k|15621.9 |  1524M | 154 |4930 |  16k|   0 | 259k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.58%
  298h| 47400 |  6662 |758377k|15591.1 |  1524M | 154 |4930 |  16k|   0 | 259k|  0 |  23k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.58%
  303h| 47500 |  6688 |770375k|15806.0 |  1527M | 154 |4930 |  16k|   0 | 261k|  0 |  24k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.66%
  304h| 47600 |  6723 |774008k|15848.2 |  1532M | 154 |4930 |  16k|   0 | 262k|  0 |  24k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.69%
  305h| 47700 |  6707 |774146k|15818.5 |  1534M | 154 |4930 |  16k|  16k| 263k|  1 |  24k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.69%
  305h| 47800 |  6688 |774198k|15787.2 |  1534M | 154 |4930 |  16k|   0 | 263k|  0 |  24k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.72%
  305h| 47900 |  6677 |774291k|15756.9 |  1534M | 154 |4930 |  16k|  16k| 264k|  1 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.73%
  305h| 48000 |  6719 |774315k|15725.2 |  1534M | 154 |4930 |  16k|   0 | 264k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.73%
  309h| 48100 |  6739 |783597k|15882.1 |  1536M | 154 |4930 |  16k|  16k| 265k|  1 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.74%
  310h| 48200 |  6741 |785938k|15897.3 |  1536M | 154 |4930 |  16k|  16k| 265k|  1 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.74%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  310h| 48300 |  6778 |787683k|15900.5 |  1536M | 154 |4930 |  16k|   0 | 265k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.74%
  310h| 48400 |  6791 |787766k|15870.0 |  1536M | 154 |4930 |  16k|   0 | 266k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.74%
  310h| 48500 |  6800 |787879k|15840.3 |  1537M | 154 |4930 |  16k|   0 | 266k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.88%
  310h| 48600 |  6800 |787886k|15808.5 |  1537M | 154 |4930 |  16k|   0 | 266k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.88%
  310h| 48700 |  6811 |788054k|15780.1 |  1537M | 154 |4930 |  16k|  16k| 267k|  1 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.88%
  311h| 48800 |  6805 |788324k|15753.9 |  1538M | 154 |4930 |  16k|   0 | 267k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.89%
  311h| 48900 |  6817 |788377k|15723.4 |  1538M | 154 |4930 |  16k|  16k| 267k|  2 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.89%
  311h| 49000 |  6823 |788716k|15698.8 |  1538M | 154 |4930 |  16k|   0 | 268k|  0 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.89%
  311h| 49100 |  6817 |788968k|15672.5 |  1540M | 154 |4930 |  16k|  16k| 268k|  1 |  25k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.89%
  312h| 49200 |  6849 |792007k|15701.8 |  1547M | 154 |4930 |  16k|   0 | 269k|  0 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.97%
  312h| 49300 |  6878 |792144k|15673.3 |  1549M | 154 |4930 |  16k|   0 | 270k|  0 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|   9.98%
  314h| 49400 |  6888 |795652k|15711.8 |  1552M | 154 |4930 |  16k|  16k| 271k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.13%
  318h| 49500 |  6885 |805902k|15883.4 |  1553M | 154 |4930 |  16k|  16k| 271k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.32%
  318h| 49600 |  6901 |807707k|15887.7 |  1556M | 154 |4930 |  16k|  16k| 272k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.49%
  321h| 49700 |  6924 |814575k|15991.7 |  1559M | 154 |4930 |  16k|   0 | 273k|  0 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.71%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  322h| 49800 |  6939 |817420k|16016.2 |  1560M | 154 |4930 |  16k|  16k| 273k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.72%
  322h| 49900 |  6953 |817487k|15986.1 |  1560M | 154 |4930 |  16k|  16k| 274k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.73%
  329h| 50000 |  6985 |835931k|16316.0 |  1560M | 154 |4930 |  16k|  16k| 275k|  2 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.73%
  330h| 50100 |  6992 |838237k|16329.2 |  1560M | 154 |4930 |  16k|  16k| 275k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.73%
  331h| 50200 |  6990 |841884k|16368.5 |  1560M | 154 |4930 |  16k|  16k| 276k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.73%
  334h| 50300 |  7000 |848181k|16459.2 |  1560M | 154 |4930 |  16k|  16k| 276k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  334h| 50400 |  7030 |849976k|16462.1 |  1560M | 154 |4930 |  16k|   0 | 277k|  0 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  334h| 50500 |  7062 |850051k|16431.6 |  1560M | 154 |4930 |  16k|  16k| 277k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  334h| 50600 |  7060 |850052k|16399.8 |  1560M | 154 |4930 |  16k|  16k| 277k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  335h| 50700 |  7080 |851704k|16400.1 |  1561M | 154 |4930 |  16k|  16k| 277k|  1 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  335h| 50800 |  7128 |852432k|16382.5 |  1561M | 154 |4930 |  16k|   0 | 279k|  0 |  26k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  339h| 50900 |  7131 |862034k|16535.7 |  1561M | 154 |4930 |  16k|  16k| 279k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.74%
  340h| 51000 |  7168 |863705k|16536.1 |  1561M | 154 |4930 |  16k|  16k| 280k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  340h| 51100 |  7151 |863782k|16505.8 |  1561M | 154 |4930 |  16k|   0 | 280k|  0 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  340h| 51200 |  7211 |865117k|16499.8 |  1562M | 154 |4930 |  16k|   0 | 281k|  0 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  341h| 51300 |  7255 |866843k|16501.3 |  1562M | 154 |4930 |  16k|   0 | 281k|  0 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  341h| 51400 |  7313 |867078k|16474.3 |  1562M | 154 |4930 |  16k|  16k| 282k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  344h| 51500 |  7341 |872986k|16555.3 |  1562M | 154 |4930 |  16k|  16k| 283k|  2 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  344h| 51600 |  7358 |874657k|16555.6 |  1563M | 154 |4930 |  16k|  16k| 284k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  344h| 51700 |  7406 |875041k|16531.5 |  1563M | 154 |4930 |  16k|  16k| 285k|  2 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  344h| 51800 |  7406 |875183k|16502.9 |  1563M | 154 |4930 |  16k|   0 | 285k|  0 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  344h| 51900 |  7399 |875193k|16472.0 |  1563M | 154 |4930 |  16k|  16k| 285k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  346h| 52000 |  7422 |878682k|16506.7 |  1564M | 154 |4930 |  16k|  16k| 286k|  1 |  27k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  347h| 52100 |  7452 |881709k|16532.6 |  1569M | 154 |4930 |  16k|  16k| 287k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  347h| 52200 |  7476 |881767k|16502.6 |  1569M | 154 |4930 |  16k|   0 | 287k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.75%
  347h| 52300 |  7518 |881914k|16474.5 |  1571M | 154 |4930 |  16k|  16k| 288k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.76%
  348h| 52400 |  7541 |884038k|16483.4 |  1571M | 154 |4930 |  16k|  16k| 289k|  2 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.78%
  350h| 52500 |  7574 |888240k|16531.1 |  1572M | 154 |4930 |  16k|  16k| 290k|  2 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.80%
  350h| 52600 |  7580 |889214k|16518.4 |  1572M | 154 |4930 |  16k|  16k| 290k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.81%
  350h| 52700 |  7580 |889235k|16488.1 |  1572M | 154 |4930 |  16k|   0 | 290k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.82%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  350h| 52800 |  7606 |889286k|16458.4 |  1572M | 154 |4930 |  16k|   0 | 291k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.82%
  353h| 52900 |  7616 |898106k|16591.3 |  1573M | 154 |4930 |  16k|  16k| 291k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.82%
  355h| 53000 |  7616 |902963k|16650.5 |  1573M | 154 |4930 |  16k|   0 | 291k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.84%
  356h| 53100 |  7622 |904513k|16648.4 |  1573M | 154 |4930 |  16k|  16k| 292k|  2 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.94%
  357h| 53200 |  7628 |907880k|16679.7 |  1573M | 154 |4930 |  16k|   0 | 292k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.94%
  357h| 53300 |  7624 |907905k|16649.5 |  1573M | 154 |4930 |  16k|   0 | 292k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.94%
  357h| 53400 |  7621 |907933k|16619.5 |  1573M | 154 |4930 |  16k|  16k| 292k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.94%
  357h| 53500 |  7624 |907968k|16589.6 |  1573M | 154 |4930 |  16k|  16k| 292k|  1 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 53600 |  7622 |908651k|16571.8 |  1573M | 154 |4930 |  16k|   0 | 292k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 53700 |  7604 |910561k|16576.4 |  1573M | 154 |4930 |  16k|   0 | 292k|  0 |  28k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 53800 |  7582 |910628k|16547.4 |  1573M | 154 |4930 |  16k|  16k| 292k|  1 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 53900 |  7592 |910631k|16517.4 |  1574M | 154 |4930 |  16k|   0 | 292k|  0 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 54000 |  7598 |910633k|16487.4 |  1574M | 154 |4930 |  16k|   0 | 292k|  0 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  358h| 54100 |  7598 |910634k|16457.5 |  1574M | 154 |4930 |  16k|  16k| 292k|  1 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  359h| 54200 |  7593 |910888k|16432.3 |  1574M | 154 |4930 |  16k|   0 | 293k|  0 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  359h| 54300 |  7617 |910948k|16403.8 |  1574M | 154 |4930 |  16k|  16k| 293k|  2 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  359h| 54400 |  7640 |911130k|16377.5 |  1574M | 154 |4930 |  16k|  16k| 294k|  1 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  359h| 54500 |  7664 |911167k|16348.6 |  1575M | 154 |4930 |  16k|  16k| 294k|  1 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  359h| 54600 |  7682 |911238k|16320.5 |  1575M | 154 |4930 |  16k|  16k| 295k|  1 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  359h| 54700 |  7697 |911294k|16292.3 |  1575M | 154 |4930 |  16k|   0 | 295k|  0 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  10.95%
  365h| 54800 |  7727 |926162k|16529.3 |  1582M | 154 |4930 |  16k|   0 | 297k|  0 |  29k|  20k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.03%
  368h| 54900 |  7734 |935231k|16661.8 |  1589M | 154 |4930 |  16k|  16k| 297k|  1 |  29k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.05%
  370h| 55000 |  7746 |939056k|16700.3 |  1591M | 154 |4930 |  16k|   0 | 298k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  371h| 55100 |  7780 |940162k|16690.3 |  1591M | 154 |4930 |  16k|  16k| 299k|  2 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  371h| 55200 |  7789 |940163k|16660.6 |  1591M | 154 |4930 |  16k|   0 | 299k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  371h| 55300 |  7808 |940712k|16640.8 |  1599M | 154 |4930 |  16k|   0 | 300k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  371h| 55400 |  7818 |941351k|16622.6 |  1600M | 154 |4930 |  16k|  16k| 300k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  371h| 55500 |  7844 |941754k|16600.4 |  1601M | 154 |4930 |  16k|   0 | 301k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  372h| 55600 |  7870 |942568k|16585.4 |  1604M | 154 |4930 |  16k|  16k| 302k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  378h| 55700 |  7882 |958795k|16842.1 |  1605M | 154 |4930 |  16k|  16k| 303k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  380h| 55800 |  7885 |961963k|16868.2 |  1605M | 154 |4930 |  16k|  16k| 303k|  2 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  380h| 55900 |  7911 |961984k|16838.9 |  1605M | 154 |4930 |  16k|   0 | 303k|  0 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  382h| 56000 |  7921 |966297k|16885.0 |  1605M | 154 |4930 |  16k|  16k| 303k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  387h| 56100 |  7926 |977255k|17047.2 |  1605M | 154 |4930 |  16k|  16k| 304k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.14%
  392h| 56200 |  7911 |992600k|17285.4 |  1606M | 154 |4930 |  16k|  16k| 304k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.17%
  393h| 56300 |  7911 |993846k|17277.0 |  1606M | 154 |4930 |  16k|  16k| 304k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.19%
  395h| 56400 |  7914 |  1000M|17366.4 |  1606M | 154 |4930 |  16k|  16k| 304k|  2 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.19%
  398h| 56500 |  7927 |  1007M|17453.9 |  1606M | 154 |4930 |  16k|  16k| 305k|  2 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.21%
  399h| 56600 |  7959 |  1008M|17447.9 |  1608M | 154 |4930 |  16k|  16k| 306k|  1 |  30k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.24%
  407h| 56700 |  7974 |  1028M|17750.4 |  1608M | 154 |4930 |  16k|   0 | 306k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.26%
  413h| 56800 |  8000 |  1041M|17952.0 |  1610M | 154 |4930 |  16k|  16k| 307k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.46%
  413h| 56900 |  8013 |  1041M|17922.3 |  1610M | 154 |4930 |  16k|   0 | 307k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.46%
  413h| 57000 |  8049 |  1041M|17893.5 |  1613M | 154 |4930 |  16k|  16k| 308k|  2 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.50%
  413h| 57100 |  8065 |  1043M|17897.3 |  1615M | 154 |4930 |  16k|  16k| 309k|  2 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.50%
  414h| 57200 |  8092 |  1044M|17871.2 |  1615M | 154 |4930 |  16k|  16k| 309k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.56%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  414h| 57300 |  8112 |  1044M|17842.5 |  1618M | 154 |4930 |  16k|   0 | 310k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.56%
  414h| 57400 |  8116 |  1044M|17824.3 |  1618M | 154 |4930 |  16k|   0 | 310k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.63%
  415h| 57500 |  8128 |  1047M|17845.7 |  1618M | 154 |4930 |  16k|  16k| 310k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.66%
  417h| 57600 |  8133 |  1052M|17890.9 |  1618M | 154 |4930 |  16k|  16k| 311k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.75%
  417h| 57700 |  8133 |  1052M|17862.3 |  1619M | 154 |4930 |  16k|  16k| 311k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.76%
  417h| 57800 |  8142 |  1052M|17834.1 |  1619M | 154 |4930 |  16k|  16k| 312k|  2 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.80%
  422h| 57900 |  8163 |  1066M|18043.4 |  1619M | 154 |4930 |  16k|  16k| 313k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.81%
  423h| 58000 |  8162 |  1069M|18064.3 |  1619M | 154 |4930 |  16k|  16k| 314k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  11.93%
  424h| 58100 |  8177 |  1069M|18038.0 |  1619M | 154 |4930 |  16k|   0 | 314k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.00%
  424h| 58200 |  8189 |  1070M|18016.0 |  1625M | 154 |4930 |  16k|   0 | 315k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.09%
  432h| 58300 |  8201 |  1090M|18330.2 |  1626M | 154 |4930 |  16k|  16k| 316k|  4 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.19%
  435h| 58400 |  8228 |  1099M|18450.2 |  1626M | 154 |4930 |  16k|   0 | 317k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.19%
  437h| 58500 |  8250 |  1103M|18479.1 |  1627M | 154 |4930 |  16k|  16k| 317k|  1 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.20%
  440h| 58600 |  8278 |  1110M|18572.4 |  1627M | 154 |4930 |  16k|   0 | 318k|  0 |  31k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.20%
  447h| 58700 |  8297 |  1129M|18859.5 |  1627M | 154 |4930 |  16k|  16k| 319k|  2 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.20%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  447h| 58800 |  8305 |  1129M|18828.1 |  1627M | 154 |4930 |  16k|  16k| 319k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.20%
  448h| 58900 |  8337 |  1130M|18814.8 |  1628M | 154 |4930 |  16k|   0 | 319k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.20%
  452h| 59000 |  8348 |  1139M|18920.0 |  1628M | 154 |4930 |  16k|   0 | 319k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  455h| 59100 |  8354 |  1147M|19019.9 |  1628M | 154 |4930 |  16k|  16k| 320k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  456h| 59200 |  8402 |  1150M|19045.5 |  1629M | 154 |4930 |  16k|  16k| 320k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  456h| 59300 |  8418 |  1150M|19014.3 |  1629M | 154 |4930 |  16k|  16k| 321k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  456h| 59400 |  8431 |  1150M|18983.7 |  1629M | 154 |4930 |  16k|  16k| 321k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  456h| 59500 |  8431 |  1150M|18953.5 |  1629M | 154 |4930 |  16k|   0 | 321k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  457h| 59600 |  8449 |  1151M|18933.1 |  1629M | 154 |4930 |  16k|   0 | 321k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  458h| 59700 |  8472 |  1153M|18945.5 |  1629M | 154 |4930 |  16k|   0 | 322k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  462h| 59800 |  8506 |  1164M|19089.2 |  1630M | 154 |4930 |  16k|  16k| 322k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  474h| 59900 |  8519 |  1193M|19529.5 |  1631M | 154 |4930 |  16k|   0 | 322k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  474h| 60000 |  8549 |  1193M|19502.9 |  1631M | 154 |4930 |  16k|  16k| 323k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  474h| 60100 |  8555 |  1193M|19471.1 |  1631M | 154 |4930 |  16k|   0 | 323k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  474h| 60200 |  8575 |  1193M|19440.3 |  1631M | 154 |4930 |  16k|   0 | 323k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  475h| 60300 |  8610 |  1195M|19440.6 |  1631M | 154 |4930 |  16k|  16k| 324k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  475h| 60400 |  8614 |  1196M|19418.3 |  1632M | 154 |4930 |  16k|  16k| 324k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  475h| 60500 |  8616 |  1196M|19386.8 |  1632M | 154 |4930 |  16k|   0 | 324k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.21%
  475h| 60600 |  8648 |  1196M|19356.4 |  1632M | 154 |4930 |  16k|   0 | 324k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  475h| 60700 |  8678 |  1196M|19326.6 |  1632M | 154 |4930 |  16k|  16k| 325k|  2 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  475h| 60800 |  8686 |  1196M|19295.8 |  1634M | 154 |4930 |  16k|  16k| 325k|  2 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  475h| 60900 |  8684 |  1196M|19265.0 |  1634M | 154 |4930 |  16k|  16k| 325k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  475h| 61000 |  8696 |  1196M|19235.1 |  1634M | 154 |4930 |  16k|   0 | 326k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  476h| 61100 |  8740 |  1196M|19210.5 |  1634M | 154 |4930 |  16k|  16k| 327k|  1 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  476h| 61200 |  8750 |  1197M|19180.4 |  1634M | 154 |4930 |  16k|   0 | 327k|  0 |  32k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  476h| 61300 |  8772 |  1198M|19177.2 |  1634M | 154 |4930 |  16k|   0 | 327k|  0 |  33k|  21k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  480h| 61400 |  8772 |  1209M|19313.0 |  1634M | 154 |4930 |  16k|  16k| 328k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  481h| 61500 |  8772 |  1210M|19308.7 |  1634M | 154 |4930 |  16k|   0 | 328k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  487h| 61600 |  8774 |  1225M|19507.6 |  1635M | 154 |4930 |  16k|   0 | 328k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  494h| 61700 |  8779 |  1244M|19783.5 |  1635M | 154 |4930 |  16k|  16k| 328k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  494h| 61800 |  8802 |  1244M|19752.0 |  1635M | 154 |4930 |  16k|   0 | 328k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  495h| 61900 |  8819 |  1246M|19747.4 |  1635M | 154 |4930 |  16k|  16k| 328k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  495h| 62000 |  8819 |  1247M|19738.8 |  1636M | 154 |4930 |  16k|   0 | 328k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  495h| 62100 |  8824 |  1247M|19708.4 |  1636M | 154 |4930 |  16k|   0 | 329k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  496h| 62200 |  8847 |  1248M|19697.0 |  1636M | 154 |4930 |  16k|   0 | 329k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  496h| 62300 |  8843 |  1248M|19667.0 |  1636M | 154 |4930 |  16k|  16k| 330k|  2 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  496h| 62400 |  8841 |  1248M|19636.8 |  1636M | 154 |4930 |  16k|   0 | 330k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  497h| 62500 |  8827 |  1250M|19635.3 |  1636M | 154 |4930 |  16k|   0 | 330k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  501h| 62600 |  8843 |  1259M|19746.8 |  1637M | 154 |4930 |  16k|   0 | 330k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  503h| 62700 |  8874 |  1265M|19807.5 |  1637M | 154 |4930 |  16k|   0 | 331k|  0 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  505h| 62800 |  8902 |  1270M|19855.4 |  1638M | 154 |4930 |  16k|  16k| 331k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  505h| 62900 |  8913 |  1271M|19839.1 |  1638M | 154 |4930 |  16k|  16k| 332k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  506h| 63000 |  8923 |  1272M|19814.7 |  1638M | 154 |4930 |  16k|  16k| 332k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  506h| 63100 |  8946 |  1272M|19785.7 |  1639M | 154 |4930 |  16k|  16k| 332k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  506h| 63200 |  8967 |  1272M|19755.8 |  1639M | 154 |4930 |  16k|  16k| 333k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  506h| 63300 |  8995 |  1272M|19726.2 |  1639M | 154 |4930 |  16k|  16k| 333k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.22%
  506h| 63400 |  9007 |  1272M|19696.3 |  1639M | 154 |4930 |  16k|  16k| 333k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.32%
  507h| 63500 |  9035 |  1274M|19698.9 |  1641M | 154 |4930 |  16k|  16k| 334k|  1 |  33k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.39%
  508h| 63600 |  9049 |  1277M|19709.4 |  1641M | 154 |4930 |  16k|   0 | 335k|  0 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.40%
  521h| 63700 |  9064 |  1310M|20186.8 |  1641M | 154 |4930 |  16k|  16k| 335k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.42%
  521h| 63800 |  9072 |  1310M|20156.6 |  1641M | 154 |4930 |  16k|  16k| 335k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.42%
  521h| 63900 |  9110 |  1311M|20149.9 |  1642M | 154 |4930 |  16k|  16k| 336k|  2 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.42%
  522h| 64000 |  9111 |  1313M|20141.3 |  1642M | 154 |4930 |  16k|   0 | 336k|  0 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.42%
  522h| 64100 |  9109 |  1313M|20110.6 |  1642M | 154 |4930 |  16k|  16k| 336k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.42%
  523h| 64200 |  9125 |  1316M|20129.3 |  1642M | 154 |4930 |  16k|  16k| 336k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.43%
  523h| 64300 |  9150 |  1316M|20099.9 |  1642M | 154 |4930 |  16k|  16k| 337k|  2 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  523h| 64400 |  9172 |  1316M|20069.6 |  1643M | 154 |4930 |  16k|  16k| 337k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  523h| 64500 |  9220 |  1316M|20040.7 |  1644M | 154 |4930 |  16k|  16k| 337k|  2 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  523h| 64600 |  9252 |  1316M|20010.9 |  1644M | 154 |4930 |  16k|  16k| 338k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  523h| 64700 |  9281 |  1316M|19981.4 |  1644M | 154 |4930 |  16k|  16k| 338k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  524h| 64800 |  9311 |  1317M|19959.4 |  1644M | 154 |4930 |  16k|  16k| 339k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  524h| 64900 |  9313 |  1317M|19929.2 |  1644M | 154 |4930 |  16k|  16k| 339k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  524h| 65000 |  9309 |  1317M|19899.0 |  1644M | 154 |4930 |  16k|  16k| 339k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.45%
  524h| 65100 |  9334 |  1317M|19870.8 |  1644M | 154 |4930 |  16k|  16k| 339k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  524h| 65200 |  9332 |  1317M|19840.8 |  1644M | 154 |4930 |  16k|  16k| 339k|  1 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  524h| 65300 |  9332 |  1318M|19820.8 |  1644M | 154 |4930 |  16k|   0 | 339k|  0 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  524h| 65400 |  9349 |  1319M|19806.9 |  1644M | 154 |4930 |  16k|  16k| 340k|  2 |  34k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  524h| 65500 |  9356 |  1319M|19777.6 |  1644M | 154 |4930 |  16k|   0 | 340k|  0 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  524h| 65600 |  9393 |  1319M|19750.6 |  1644M | 154 |4930 |  16k|  16k| 340k|  1 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  525h| 65700 |  9401 |  1320M|19731.3 |  1645M | 154 |4930 |  16k|  16k| 341k|  1 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  525h| 65800 |  9377 |  1320M|19705.6 |  1645M | 154 |4930 |  16k|  16k| 341k|  1 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  526h| 65900 |  9381 |  1324M|19742.8 |  1645M | 154 |4930 |  16k|  16k| 341k|  1 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.48%
  528h| 66000 |  9361 |  1327M|19758.3 |  1647M | 154 |4930 |  16k|  16k| 342k|  1 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  528h| 66100 |  9377 |  1328M|19743.7 |  1652M | 154 |4930 |  16k|  16k| 342k|  2 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  531h| 66200 |  9358 |  1335M|19808.2 |  1652M | 154 |4930 |  16k|   0 | 343k|  0 |  35k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  532h| 66300 |  9310 |  1338M|19822.0 |  1653M | 154 |4930 |  16k|   0 | 343k|  0 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  533h| 66400 |  9360 |  1339M|19821.0 |  1653M | 154 |4930 |  16k|  16k| 344k|  1 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  534h| 66500 |  9406 |  1342M|19833.9 |  1654M | 154 |4930 |  16k|  16k| 344k|  1 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  535h| 66600 |  9438 |  1344M|19832.9 |  1654M | 154 |4930 |  16k|  16k| 345k|  2 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  535h| 66700 |  9433 |  1344M|19804.2 |  1654M | 154 |4930 |  16k|  16k| 345k|  1 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  535h| 66800 |  9455 |  1344M|19775.7 |  1654M | 154 |4930 |  16k|  16k| 345k|  0 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.50%
  535h| 66900 |  9458 |  1344M|19746.6 |  1655M | 154 |4930 |  16k|   0 | 345k|  0 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.52%
  539h| 67000 |  9485 |  1354M|19854.7 |  1655M | 154 |4930 |  16k|  16k| 346k|  2 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  539h| 67100 |  9513 |  1354M|19831.5 |  1655M | 154 |4930 |  16k|  16k| 346k|  2 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  539h| 67200 |  9527 |  1354M|19802.9 |  1656M | 154 |4930 |  16k|   0 | 347k|  0 |  36k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67300 |  9568 |  1360M|19855.2 |  1656M | 154 |4930 |  16k|  16k| 347k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67400 |  9581 |  1360M|19826.6 |  1656M | 154 |4930 |  16k|  16k| 348k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67500 |  9605 |  1360M|19799.2 |  1656M | 154 |4930 |  16k|  16k| 348k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67600 |  9619 |  1360M|19770.8 |  1656M | 154 |4930 |  16k|  16k| 349k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67700 |  9629 |  1361M|19764.9 |  1657M | 154 |4930 |  16k|   0 | 349k|  0 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  541h| 67800 |  9660 |  1361M|19737.1 |  1659M | 154 |4930 |  16k|  16k| 349k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  541h| 67900 |  9692 |  1362M|19710.7 |  1659M | 154 |4930 |  16k|   0 | 350k|  0 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  543h| 68000 |  9707 |  1366M|19743.1 |  1660M | 154 |4930 |  16k|   0 | 350k|  0 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.57%
  543h| 68100 |  9713 |  1366M|19717.1 |  1660M | 154 |4930 |  16k|  16k| 351k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.59%
  544h| 68200 |  9729 |  1368M|19712.1 |  1663M | 154 |4930 |  16k|  16k| 351k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.61%
  548h| 68300 |  9741 |  1378M|19838.3 |  1663M | 154 |4930 |  16k|  16k| 352k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.65%
  548h| 68400 |  9747 |  1378M|19810.2 |  1663M | 154 |4930 |  16k|  16k| 352k|  1 |  37k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.65%
  548h| 68500 |  9754 |  1378M|19782.9 |  1666M | 154 |4930 |  16k|   0 | 353k|  0 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  12.76%
  549h| 68600 |  9771 |  1380M|19780.3 |  1672M | 154 |4930 |  16k|  16k| 354k|  2 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.04%
  549h| 68700 |  9786 |  1380M|19751.9 |  1672M | 154 |4930 |  16k|  16k| 354k|  1 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.04%
  553h| 68800 |  9797 |  1390M|19867.9 |  1672M | 154 |4930 |  16k|   0 | 355k|  0 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.16%
  555h| 68900 |  9844 |  1396M|19919.6 |  1674M | 154 |4930 |  16k|  16k| 356k|  2 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.20%
  555h| 69000 |  9861 |  1397M|19913.0 |  1674M | 154 |4930 |  16k|   0 | 356k|  0 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.20%
  556h| 69100 |  9836 |  1399M|19910.6 |  1674M | 154 |4930 |  16k|  16k| 356k|  1 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.20%
  558h| 69200 |  9865 |  1403M|19932.8 |  1674M | 154 |4930 |  16k|  16k| 357k|  1 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.22%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  558h| 69300 |  9885 |  1403M|19912.5 |  1674M | 154 |4930 |  16k|  16k| 357k|  1 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.23%
  560h| 69400 |  9886 |  1408M|19942.8 |  1674M | 154 |4930 |  16k|  16k| 357k|  0 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.23%
  560h| 69500 |  9869 |  1408M|19915.4 |  1674M | 154 |4930 |  16k|  16k| 357k|  1 |  38k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.23%
  560h| 69600 |  9855 |  1408M|19887.3 |  1674M | 154 |4930 |  16k|  16k| 357k|  1 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.23%
  560h| 69700 |  9871 |  1408M|19865.6 |  1674M | 154 |4930 |  16k|   0 | 358k|  0 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.26%
  560h| 69800 |  9880 |  1408M|19837.6 |  1674M | 154 |4930 |  16k|  16k| 358k|  1 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.26%
  560h| 69900 |  9881 |  1408M|19809.8 |  1674M | 154 |4930 |  16k|  16k| 358k|  1 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.27%
  560h| 70000 |  9890 |  1408M|19782.4 |  1675M | 154 |4930 |  16k|   0 | 358k|  0 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.28%
  560h| 70100 |  9893 |  1408M|19755.4 |  1675M | 154 |4930 |  16k|  16k| 358k|  1 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.28%
  560h| 70200 |  9898 |  1408M|19727.7 |  1675M | 154 |4930 |  16k|  16k| 358k|  2 |  39k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.28%
  560h| 70300 |  9905 |  1408M|19700.1 |  1675M | 154 |4930 |  16k|  16k| 358k|  1 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.28%
  560h| 70400 |  9897 |  1408M|19673.2 |  1675M | 154 |4930 |  16k|   0 | 358k|  0 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.28%
  560h| 70500 |  9923 |  1409M|19656.9 |  1683M | 154 |4930 |  16k|  16k| 360k|  1 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.39%
  561h| 70600 |  9948 |  1411M|19658.8 |  1684M | 154 |4930 |  16k|  16k| 360k|  1 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.39%
  561h| 70700 |  9956 |  1411M|19631.6 |  1684M | 154 |4930 |  16k|   0 | 360k|  0 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.39%
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  561h| 70800 |  9914 |  1411M|19604.3 |  1684M | 154 |4930 |  16k|  16k| 360k|  1 |  40k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.42%
  565h| 70900 |  9947 |  1420M|19694.2 |  1685M | 154 |4930 |  16k|  16k| 361k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.46%
  570h| 71000 |  9982 |  1431M|19825.7 |  1690M | 154 |4930 |  16k|  16k| 361k|  0 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.60%
  571h| 71100 |  9991 |  1434M|19841.7 |  1693M | 154 |4930 |  16k|  16k| 361k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.70%
  573h| 71200 | 10017 |  1439M|19886.7 |  1693M | 154 |4930 |  16k|  16k| 361k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.71%
  575h| 71300 | 10032 |  1443M|19912.4 |  1694M | 154 |4930 |  16k|  16k| 362k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.80%
  577h| 71400 | 10042 |  1449M|19961.4 |  1697M | 154 |4930 |  16k|   0 | 362k|  0 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.82%
  580h| 71500 | 10057 |  1457M|20044.8 |  1699M | 154 |4930 |  16k|  16k| 362k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.89%
  586h| 71600 | 10074 |  1470M|20202.4 |  1700M | 154 |4930 |  16k|  16k| 362k|  1 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.89%
  591h| 71700 | 10085 |  1483M|20348.1 |  1700M | 154 |4930 |  16k|   0 | 363k|  0 |  41k|  22k| 8.192000e+04 | 8.806400e+04 |   7.50%|  13.94%
