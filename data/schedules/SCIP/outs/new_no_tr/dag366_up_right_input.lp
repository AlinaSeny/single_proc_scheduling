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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag366_up_right_input.lp>
============

original problem has 10732 variables (10658 bin, 74 int, 0 impl, 0 cont) and 28653 constraints

solve problem
=============

presolving:
(round 1, fast)       3285 del vars, 6177 del conss, 0 add conss, 494 chg bounds, 2517 chg sides, 5034 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 2, fast)       3285 del vars, 6285 del conss, 0 add conss, 533 chg bounds, 3851 chg sides, 7774 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 3, fast)       3285 del vars, 6285 del conss, 0 add conss, 557 chg bounds, 4676 chg sides, 9485 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 4, fast)       3285 del vars, 6285 del conss, 0 add conss, 570 chg bounds, 5188 chg sides, 10577 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 5, fast)       3285 del vars, 6285 del conss, 0 add conss, 579 chg bounds, 5463 chg sides, 11184 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 6, fast)       3285 del vars, 6285 del conss, 0 add conss, 587 chg bounds, 5771 chg sides, 11761 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 7, fast)       3285 del vars, 6285 del conss, 0 add conss, 595 chg bounds, 6083 chg sides, 12337 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 8, fast)       3285 del vars, 6285 del conss, 0 add conss, 597 chg bounds, 6155 chg sides, 12557 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 9, fast)       3285 del vars, 6285 del conss, 0 add conss, 598 chg bounds, 6201 chg sides, 12665 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 10, fast)       3285 del vars, 6285 del conss, 0 add conss, 599 chg bounds, 6232 chg sides, 12735 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
(round 11, fast)       3285 del vars, 6285 del conss, 0 add conss, 600 chg bounds, 6278 chg sides, 12812 chg coeffs, 0 upgd conss, 0 impls, 7910 clqs
   (0.3s) running MILP presolver
   (4.9s) MILP presolver (74 rounds): 1086 aggregations, 2483 fixings, 103 bound changes
(round 12, medium)     6854 del vars, 28653 del conss, 11751 add conss, 703 chg bounds, 6281 chg sides, 12842 chg coeffs, 0 upgd conss, 0 impls, 3274 clqs
(round 13, fast)       6855 del vars, 28655 del conss, 11751 add conss, 703 chg bounds, 6469 chg sides, 13030 chg coeffs, 0 upgd conss, 0 impls, 3620 clqs
(round 14, exhaustive) 6855 del vars, 28658 del conss, 11751 add conss, 703 chg bounds, 6469 chg sides, 13030 chg coeffs, 8628 upgd conss, 0 impls, 3620 clqs
(round 15, exhaustive) 6858 del vars, 32518 del conss, 13025 add conss, 703 chg bounds, 6469 chg sides, 13030 chg coeffs, 8628 upgd conss, 0 impls, 3614 clqs
(round 16, exhaustive) 6884 del vars, 32518 del conss, 13025 add conss, 710 chg bounds, 6469 chg sides, 13031 chg coeffs, 8628 upgd conss, 955 impls, 4130 clqs
(round 17, fast)       6904 del vars, 32595 del conss, 13025 add conss, 712 chg bounds, 6598 chg sides, 13430 chg coeffs, 8628 upgd conss, 955 impls, 4128 clqs
(round 18, fast)       6908 del vars, 32599 del conss, 13025 add conss, 723 chg bounds, 6720 chg sides, 13770 chg coeffs, 8628 upgd conss, 955 impls, 4122 clqs
(round 19, fast)       6912 del vars, 32605 del conss, 13025 add conss, 723 chg bounds, 6720 chg sides, 13774 chg coeffs, 8628 upgd conss, 955 impls, 4114 clqs
(round 20, exhaustive) 6913 del vars, 32610 del conss, 13028 add conss, 723 chg bounds, 6720 chg sides, 13774 chg coeffs, 8628 upgd conss, 955 impls, 4112 clqs
(round 21, exhaustive) 6913 del vars, 32613 del conss, 13028 add conss, 723 chg bounds, 6720 chg sides, 13774 chg coeffs, 8652 upgd conss, 955 impls, 4113 clqs
(round 22, exhaustive) 6939 del vars, 32613 del conss, 13028 add conss, 730 chg bounds, 6720 chg sides, 13774 chg coeffs, 8652 upgd conss, 1219 impls, 4237 clqs
(round 23, fast)       6954 del vars, 32681 del conss, 13028 add conss, 731 chg bounds, 6854 chg sides, 14068 chg coeffs, 8652 upgd conss, 1219 impls, 4237 clqs
(round 24, fast)       6954 del vars, 32681 del conss, 13028 add conss, 733 chg bounds, 6918 chg sides, 14181 chg coeffs, 8652 upgd conss, 1219 impls, 4237 clqs
(round 25, exhaustive) 6954 del vars, 32687 del conss, 13031 add conss, 733 chg bounds, 6918 chg sides, 14181 chg coeffs, 8652 upgd conss, 1219 impls, 4237 clqs
(round 26, exhaustive) 6957 del vars, 32699 del conss, 13031 add conss, 733 chg bounds, 6918 chg sides, 14181 chg coeffs, 8652 upgd conss, 1219 impls, 4231 clqs
(round 27, exhaustive) 6957 del vars, 32699 del conss, 13031 add conss, 733 chg bounds, 6918 chg sides, 14181 chg coeffs, 8667 upgd conss, 1219 impls, 4231 clqs
(round 28, exhaustive) 6988 del vars, 32699 del conss, 13031 add conss, 735 chg bounds, 6918 chg sides, 14181 chg coeffs, 8667 upgd conss, 1302 impls, 4166 clqs
(round 29, fast)       6996 del vars, 32748 del conss, 13031 add conss, 737 chg bounds, 6934 chg sides, 14273 chg coeffs, 8669 upgd conss, 1302 impls, 4190 clqs
(round 30, fast)       6998 del vars, 32762 del conss, 13031 add conss, 742 chg bounds, 7040 chg sides, 14454 chg coeffs, 8669 upgd conss, 1302 impls, 4181 clqs
(round 31, exhaustive) 7000 del vars, 32773 del conss, 13032 add conss, 742 chg bounds, 7040 chg sides, 14455 chg coeffs, 8669 upgd conss, 1302 impls, 4177 clqs
(round 32, exhaustive) 7000 del vars, 32774 del conss, 13032 add conss, 742 chg bounds, 7040 chg sides, 14455 chg coeffs, 8687 upgd conss, 1302 impls, 4177 clqs
(round 33, exhaustive) 7025 del vars, 32774 del conss, 13032 add conss, 752 chg bounds, 7040 chg sides, 14455 chg coeffs, 8687 upgd conss, 1452 impls, 4144 clqs
(round 34, fast)       7031 del vars, 32857 del conss, 13032 add conss, 752 chg bounds, 7209 chg sides, 14880 chg coeffs, 8687 upgd conss, 1452 impls, 4163 clqs
(round 35, exhaustive) 7031 del vars, 32871 del conss, 13039 add conss, 752 chg bounds, 7209 chg sides, 14880 chg coeffs, 8687 upgd conss, 1452 impls, 4163 clqs
(round 36, fast)       7038 del vars, 32898 del conss, 13039 add conss, 752 chg bounds, 7209 chg sides, 14880 chg coeffs, 8687 upgd conss, 1452 impls, 4149 clqs
(round 37, exhaustive) 7038 del vars, 32901 del conss, 13039 add conss, 752 chg bounds, 7209 chg sides, 14880 chg coeffs, 8707 upgd conss, 1452 impls, 4149 clqs
(round 38, exhaustive) 7064 del vars, 32901 del conss, 13039 add conss, 782 chg bounds, 7209 chg sides, 14880 chg coeffs, 8707 upgd conss, 1649 impls, 4106 clqs
(round 39, fast)       7074 del vars, 33005 del conss, 13039 add conss, 783 chg bounds, 7711 chg sides, 15970 chg coeffs, 8707 upgd conss, 1652 impls, 4130 clqs
(round 40, fast)       7074 del vars, 33005 del conss, 13039 add conss, 786 chg bounds, 7788 chg sides, 16134 chg coeffs, 8707 upgd conss, 1652 impls, 4130 clqs
(round 41, fast)       7074 del vars, 33005 del conss, 13039 add conss, 788 chg bounds, 7820 chg sides, 16247 chg coeffs, 8707 upgd conss, 1652 impls, 4130 clqs
(round 42, exhaustive) 7074 del vars, 33033 del conss, 13053 add conss, 788 chg bounds, 7820 chg sides, 16247 chg coeffs, 8707 upgd conss, 1652 impls, 4130 clqs
(round 43, fast)       7088 del vars, 33070 del conss, 13053 add conss, 788 chg bounds, 7820 chg sides, 16247 chg coeffs, 8707 upgd conss, 1652 impls, 4102 clqs
(round 44, exhaustive) 7088 del vars, 33083 del conss, 13053 add conss, 788 chg bounds, 7820 chg sides, 16247 chg coeffs, 8707 upgd conss, 1652 impls, 4102 clqs
(round 45, exhaustive) 7088 del vars, 33083 del conss, 13053 add conss, 788 chg bounds, 7820 chg sides, 16247 chg coeffs, 8727 upgd conss, 1652 impls, 4102 clqs
(round 46, exhaustive) 7114 del vars, 33083 del conss, 13053 add conss, 790 chg bounds, 7820 chg sides, 16247 chg coeffs, 8727 upgd conss, 2002 impls, 4311 clqs
(round 47, fast)       7124 del vars, 33154 del conss, 13053 add conss, 792 chg bounds, 7847 chg sides, 16384 chg coeffs, 8727 upgd conss, 2002 impls, 4326 clqs
(round 48, fast)       7124 del vars, 33155 del conss, 13053 add conss, 794 chg bounds, 7906 chg sides, 16506 chg coeffs, 8727 upgd conss, 2002 impls, 4326 clqs
(round 49, exhaustive) 7124 del vars, 33173 del conss, 13062 add conss, 794 chg bounds, 7906 chg sides, 16506 chg coeffs, 8727 upgd conss, 2002 impls, 4326 clqs
(round 50, fast)       7133 del vars, 33197 del conss, 13062 add conss, 794 chg bounds, 7906 chg sides, 16506 chg coeffs, 8727 upgd conss, 2002 impls, 4308 clqs
(round 51, exhaustive) 7133 del vars, 33199 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16506 chg coeffs, 8741 upgd conss, 2002 impls, 4308 clqs
(round 52, exhaustive) 7159 del vars, 33199 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16507 chg coeffs, 8741 upgd conss, 2150 impls, 4378 clqs
(round 53, fast)       7160 del vars, 33254 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16531 chg coeffs, 8741 upgd conss, 2150 impls, 4391 clqs
(round 54, medium)     7163 del vars, 33254 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16531 chg coeffs, 8741 upgd conss, 2150 impls, 4382 clqs
(round 55, fast)       7163 del vars, 33265 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16531 chg coeffs, 8741 upgd conss, 2150 impls, 4382 clqs
(round 56, exhaustive) 7163 del vars, 33265 del conss, 13063 add conss, 794 chg bounds, 7906 chg sides, 16531 chg coeffs, 8751 upgd conss, 2150 impls, 4382 clqs
(round 57, exhaustive) 7190 del vars, 33265 del conss, 13063 add conss, 807 chg bounds, 7906 chg sides, 16532 chg coeffs, 8751 upgd conss, 2633 impls, 4573 clqs
(round 58, fast)       7199 del vars, 33343 del conss, 13063 add conss, 809 chg bounds, 8159 chg sides, 17000 chg coeffs, 8751 upgd conss, 2633 impls, 4588 clqs
(round 59, fast)       7199 del vars, 33343 del conss, 13063 add conss, 811 chg bounds, 8229 chg sides, 17145 chg coeffs, 8751 upgd conss, 2633 impls, 4588 clqs
(round 60, exhaustive) 7199 del vars, 33359 del conss, 13071 add conss, 811 chg bounds, 8229 chg sides, 17145 chg coeffs, 8751 upgd conss, 2633 impls, 4588 clqs
(round 61, fast)       7207 del vars, 33379 del conss, 13071 add conss, 811 chg bounds, 8229 chg sides, 17145 chg coeffs, 8751 upgd conss, 2633 impls, 4572 clqs
(round 62, exhaustive) 7207 del vars, 33383 del conss, 13071 add conss, 811 chg bounds, 8229 chg sides, 17145 chg coeffs, 8767 upgd conss, 2633 impls, 4572 clqs
(round 63, exhaustive) 7232 del vars, 33383 del conss, 13071 add conss, 821 chg bounds, 8229 chg sides, 17147 chg coeffs, 8767 upgd conss, 3014 impls, 4708 clqs
(round 64, fast)       7241 del vars, 33443 del conss, 13071 add conss, 822 chg bounds, 8471 chg sides, 17610 chg coeffs, 8767 upgd conss, 3014 impls, 4717 clqs
(round 65, fast)       7241 del vars, 33443 del conss, 13071 add conss, 825 chg bounds, 8545 chg sides, 17764 chg coeffs, 8767 upgd conss, 3014 impls, 4717 clqs
(round 66, fast)       7241 del vars, 33443 del conss, 13071 add conss, 827 chg bounds, 8576 chg sides, 17874 chg coeffs, 8767 upgd conss, 3014 impls, 4717 clqs
(round 67, exhaustive) 7241 del vars, 33459 del conss, 13079 add conss, 827 chg bounds, 8576 chg sides, 17874 chg coeffs, 8767 upgd conss, 3014 impls, 4717 clqs
(round 68, fast)       7249 del vars, 33478 del conss, 13079 add conss, 827 chg bounds, 8576 chg sides, 17874 chg coeffs, 8767 upgd conss, 3014 impls, 4701 clqs
(round 69, exhaustive) 7249 del vars, 33483 del conss, 13079 add conss, 827 chg bounds, 8576 chg sides, 17874 chg coeffs, 8783 upgd conss, 3014 impls, 4701 clqs
(round 70, exhaustive) 7277 del vars, 33483 del conss, 13079 add conss, 833 chg bounds, 8576 chg sides, 17875 chg coeffs, 8783 upgd conss, 3183 impls, 4775 clqs
(round 71, fast)       7288 del vars, 33555 del conss, 13079 add conss, 833 chg bounds, 8727 chg sides, 18126 chg coeffs, 8783 upgd conss, 3183 impls, 4791 clqs
(round 72, exhaustive) 7288 del vars, 33569 del conss, 13086 add conss, 833 chg bounds, 8727 chg sides, 18126 chg coeffs, 8783 upgd conss, 3183 impls, 4791 clqs
(round 73, fast)       7295 del vars, 33584 del conss, 13086 add conss, 833 chg bounds, 8727 chg sides, 18126 chg coeffs, 8783 upgd conss, 3183 impls, 4777 clqs
(round 74, exhaustive) 7295 del vars, 33587 del conss, 13086 add conss, 833 chg bounds, 8727 chg sides, 18126 chg coeffs, 8797 upgd conss, 3183 impls, 4777 clqs
(round 75, exhaustive) 7320 del vars, 33587 del conss, 13086 add conss, 835 chg bounds, 8727 chg sides, 18127 chg coeffs, 8797 upgd conss, 4000 impls, 5391 clqs
(round 76, fast)       7329 del vars, 33643 del conss, 13086 add conss, 836 chg bounds, 8773 chg sides, 18234 chg coeffs, 8798 upgd conss, 4000 impls, 5394 clqs
(round 77, fast)       7329 del vars, 33643 del conss, 13086 add conss, 838 chg bounds, 8827 chg sides, 18337 chg coeffs, 8798 upgd conss, 4000 impls, 5394 clqs
(round 78, medium)     7339 del vars, 33643 del conss, 13086 add conss, 838 chg bounds, 8827 chg sides, 18337 chg coeffs, 8798 upgd conss, 4000 impls, 5373 clqs
(round 79, fast)       7339 del vars, 33669 del conss, 13086 add conss, 838 chg bounds, 8827 chg sides, 18337 chg coeffs, 8798 upgd conss, 4000 impls, 5373 clqs
(round 80, exhaustive) 7339 del vars, 33672 del conss, 13086 add conss, 838 chg bounds, 8827 chg sides, 18337 chg coeffs, 8809 upgd conss, 4000 impls, 5373 clqs
(round 81, exhaustive) 7365 del vars, 33672 del conss, 13086 add conss, 848 chg bounds, 8827 chg sides, 18337 chg coeffs, 8809 upgd conss, 4591 impls, 5642 clqs
(round 82, fast)       7377 del vars, 33730 del conss, 13086 add conss, 848 chg bounds, 8998 chg sides, 18665 chg coeffs, 8809 upgd conss, 4592 impls, 5636 clqs
(round 83, exhaustive) 7377 del vars, 33748 del conss, 13095 add conss, 848 chg bounds, 8998 chg sides, 18665 chg coeffs, 8809 upgd conss, 4592 impls, 5636 clqs
(round 84, fast)       7386 del vars, 33773 del conss, 13095 add conss, 848 chg bounds, 8998 chg sides, 18665 chg coeffs, 8809 upgd conss, 4592 impls, 5618 clqs
(round 85, exhaustive) 7386 del vars, 33780 del conss, 13095 add conss, 848 chg bounds, 8998 chg sides, 18665 chg coeffs, 8809 upgd conss, 4592 impls, 5618 clqs
(round 86, exhaustive) 7386 del vars, 33780 del conss, 13095 add conss, 848 chg bounds, 8998 chg sides, 18665 chg coeffs, 8825 upgd conss, 4592 impls, 5618 clqs
(round 87, exhaustive) 7411 del vars, 33780 del conss, 13095 add conss, 863 chg bounds, 8998 chg sides, 18666 chg coeffs, 8825 upgd conss, 5856 impls, 6350 clqs
(round 88, fast)       7413 del vars, 33842 del conss, 13095 add conss, 863 chg bounds, 9271 chg sides, 19237 chg coeffs, 8826 upgd conss, 5856 impls, 6374 clqs
(round 89, medium)     7426 del vars, 33842 del conss, 13095 add conss, 863 chg bounds, 9271 chg sides, 19237 chg coeffs, 8826 upgd conss, 5857 impls, 6335 clqs
(round 90, fast)       7426 del vars, 33875 del conss, 13095 add conss, 863 chg bounds, 9271 chg sides, 19237 chg coeffs, 8826 upgd conss, 5857 impls, 6335 clqs
(round 91, exhaustive) 7426 del vars, 33877 del conss, 13095 add conss, 863 chg bounds, 9271 chg sides, 19237 chg coeffs, 8838 upgd conss, 5857 impls, 6335 clqs
(round 92, exhaustive) 7451 del vars, 33877 del conss, 13095 add conss, 871 chg bounds, 9271 chg sides, 19248 chg coeffs, 8838 upgd conss, 6152 impls, 6408 clqs
(round 93, fast)       7455 del vars, 33938 del conss, 13095 add conss, 872 chg bounds, 9410 chg sides, 19565 chg coeffs, 8838 upgd conss, 6152 impls, 6438 clqs
(round 94, fast)       7455 del vars, 33938 del conss, 13095 add conss, 873 chg bounds, 9432 chg sides, 19631 chg coeffs, 8838 upgd conss, 6152 impls, 6438 clqs
(round 95, exhaustive) 7455 del vars, 33960 del conss, 13106 add conss, 873 chg bounds, 9432 chg sides, 19631 chg coeffs, 8838 upgd conss, 6152 impls, 6438 clqs
(round 96, fast)       7466 del vars, 33991 del conss, 13106 add conss, 873 chg bounds, 9432 chg sides, 19631 chg coeffs, 8838 upgd conss, 6152 impls, 6416 clqs
(round 97, exhaustive) 7466 del vars, 33994 del conss, 13106 add conss, 873 chg bounds, 9432 chg sides, 19631 chg coeffs, 8852 upgd conss, 6152 impls, 6416 clqs
   (7.8s) probing: 1000/3801 (26.3%) - 340 fixings, 26 aggregations, 13373 implications, 131 bound changes
(round 98, exhaustive) 7491 del vars, 33994 del conss, 13106 add conss, 882 chg bounds, 9432 chg sides, 19631 chg coeffs, 8852 upgd conss, 15217 impls, 13452 clqs
(round 99, fast)       7492 del vars, 34046 del conss, 13106 add conss, 882 chg bounds, 9611 chg sides, 20051 chg coeffs, 8857 upgd conss, 15217 impls, 13469 clqs
(round 100, medium)     7499 del vars, 34046 del conss, 13106 add conss, 882 chg bounds, 9611 chg sides, 20051 chg coeffs, 8857 upgd conss, 15225 impls, 13452 clqs
(round 101, fast)       7499 del vars, 34067 del conss, 13106 add conss, 882 chg bounds, 9611 chg sides, 20051 chg coeffs, 8857 upgd conss, 15225 impls, 13452 clqs
(round 102, exhaustive) 7499 del vars, 34071 del conss, 13106 add conss, 882 chg bounds, 9611 chg sides, 20051 chg coeffs, 8864 upgd conss, 15225 impls, 13452 clqs
   (9.5s) probing: 2000/3801 (52.6%) - 362 fixings, 29 aggregations, 28472 implications, 137 bound changes
(round 103, exhaustive) 7524 del vars, 34071 del conss, 13106 add conss, 888 chg bounds, 9611 chg sides, 20054 chg coeffs, 8864 upgd conss, 19597 impls, 15431 clqs
(round 104, fast)       7527 del vars, 34134 del conss, 13106 add conss, 888 chg bounds, 9701 chg sides, 20229 chg coeffs, 8865 upgd conss, 19598 impls, 15426 clqs
(round 105, exhaustive) 7528 del vars, 34135 del conss, 13106 add conss, 888 chg bounds, 9701 chg sides, 20229 chg coeffs, 8880 upgd conss, 19598 impls, 15418 clqs
(round 106, exhaustive) 7553 del vars, 34137 del conss, 13106 add conss, 900 chg bounds, 9701 chg sides, 20229 chg coeffs, 8880 upgd conss, 19917 impls, 14370 clqs
(round 107, fast)       7557 del vars, 34189 del conss, 13106 add conss, 902 chg bounds, 9886 chg sides, 20661 chg coeffs, 8880 upgd conss, 19936 impls, 14191 clqs
(round 108, fast)       7558 del vars, 34192 del conss, 13106 add conss, 903 chg bounds, 9908 chg sides, 20718 chg coeffs, 8880 upgd conss, 19937 impls, 14182 clqs
(round 109, exhaustive) 7558 del vars, 34204 del conss, 13112 add conss, 903 chg bounds, 9908 chg sides, 20718 chg coeffs, 8880 upgd conss, 19937 impls, 14182 clqs
(round 110, fast)       7564 del vars, 34216 del conss, 13112 add conss, 903 chg bounds, 9908 chg sides, 20718 chg coeffs, 8880 upgd conss, 19945 impls, 14158 clqs
(round 111, exhaustive) 7564 del vars, 34218 del conss, 13112 add conss, 903 chg bounds, 9908 chg sides, 20718 chg coeffs, 8906 upgd conss, 19945 impls, 14158 clqs
(round 112, fast)       7564 del vars, 34218 del conss, 13112 add conss, 904 chg bounds, 9921 chg sides, 20760 chg coeffs, 8906 upgd conss, 19945 impls, 14158 clqs
(round 113, exhaustive) 7590 del vars, 34219 del conss, 13112 add conss, 916 chg bounds, 9921 chg sides, 20760 chg coeffs, 8906 upgd conss, 20153 impls, 12640 clqs
(round 114, fast)       7596 del vars, 34293 del conss, 13112 add conss, 922 chg bounds, 10117 chg sides, 21184 chg coeffs, 8906 upgd conss, 20156 impls, 12616 clqs
(round 115, fast)       7596 del vars, 34295 del conss, 13112 add conss, 923 chg bounds, 10234 chg sides, 21382 chg coeffs, 8906 upgd conss, 20156 impls, 12616 clqs
(round 116, exhaustive) 7596 del vars, 34309 del conss, 13119 add conss, 923 chg bounds, 10234 chg sides, 21382 chg coeffs, 8906 upgd conss, 20156 impls, 12616 clqs
(round 117, fast)       7603 del vars, 34329 del conss, 13119 add conss, 923 chg bounds, 10234 chg sides, 21382 chg coeffs, 8906 upgd conss, 20158 impls, 12578 clqs
(round 118, exhaustive) 7603 del vars, 34330 del conss, 13119 add conss, 923 chg bounds, 10234 chg sides, 21382 chg coeffs, 8929 upgd conss, 20158 impls, 12578 clqs
(round 119, exhaustive) 7629 del vars, 34330 del conss, 13119 add conss, 927 chg bounds, 10234 chg sides, 21382 chg coeffs, 8929 upgd conss, 20275 impls, 12165 clqs
(round 120, fast)       7633 del vars, 34386 del conss, 13119 add conss, 931 chg bounds, 10319 chg sides, 21545 chg coeffs, 8929 upgd conss, 20287 impls, 12114 clqs
(round 121, fast)       7633 del vars, 34386 del conss, 13119 add conss, 934 chg bounds, 10458 chg sides, 21795 chg coeffs, 8929 upgd conss, 20287 impls, 12114 clqs
(round 122, exhaustive) 7633 del vars, 34410 del conss, 13131 add conss, 934 chg bounds, 10458 chg sides, 21795 chg coeffs, 8929 upgd conss, 20287 impls, 12114 clqs
(round 123, fast)       7645 del vars, 34435 del conss, 13131 add conss, 934 chg bounds, 10458 chg sides, 21795 chg coeffs, 8929 upgd conss, 20307 impls, 12050 clqs
(round 124, exhaustive) 7645 del vars, 34438 del conss, 13131 add conss, 934 chg bounds, 10458 chg sides, 21795 chg coeffs, 8954 upgd conss, 20307 impls, 12050 clqs
   (10.9s) probing: 3000/3801 (78.9%) - 456 fixings, 33 aggregations, 34466 implications, 172 bound changes
(round 125, exhaustive) 7670 del vars, 34438 del conss, 13131 add conss, 948 chg bounds, 10458 chg sides, 21795 chg coeffs, 8954 upgd conss, 20767 impls, 11723 clqs
(round 126, fast)       7683 del vars, 34526 del conss, 13131 add conss, 953 chg bounds, 10662 chg sides, 22276 chg coeffs, 8954 upgd conss, 20802 impls, 11541 clqs
(round 127, fast)       7683 del vars, 34538 del conss, 13131 add conss, 953 chg bounds, 10718 chg sides, 22358 chg coeffs, 8954 upgd conss, 20802 impls, 11541 clqs
(round 128, exhaustive) 7683 del vars, 34566 del conss, 13145 add conss, 953 chg bounds, 10718 chg sides, 22358 chg coeffs, 8954 upgd conss, 20802 impls, 11541 clqs
(round 129, fast)       7697 del vars, 34605 del conss, 13145 add conss, 953 chg bounds, 10718 chg sides, 22358 chg coeffs, 8954 upgd conss, 20810 impls, 11493 clqs
(round 130, exhaustive) 7697 del vars, 34610 del conss, 13145 add conss, 953 chg bounds, 10718 chg sides, 22358 chg coeffs, 8979 upgd conss, 20810 impls, 11493 clqs
(round 131, exhaustive) 7722 del vars, 34610 del conss, 13145 add conss, 963 chg bounds, 10718 chg sides, 22358 chg coeffs, 8979 upgd conss, 21053 impls, 10731 clqs
(round 132, fast)       7733 del vars, 34685 del conss, 13145 add conss, 969 chg bounds, 10926 chg sides, 22768 chg coeffs, 8979 upgd conss, 21073 impls, 10688 clqs
(round 133, fast)       7733 del vars, 34708 del conss, 13145 add conss, 970 chg bounds, 11040 chg sides, 22954 chg coeffs, 8979 upgd conss, 21073 impls, 10688 clqs
(round 134, exhaustive) 7733 del vars, 34732 del conss, 13157 add conss, 970 chg bounds, 11040 chg sides, 22954 chg coeffs, 8979 upgd conss, 21073 impls, 10688 clqs
(round 135, fast)       7745 del vars, 34764 del conss, 13157 add conss, 970 chg bounds, 11040 chg sides, 22954 chg coeffs, 8979 upgd conss, 21076 impls, 10630 clqs
(round 136, exhaustive) 7745 del vars, 34766 del conss, 13157 add conss, 970 chg bounds, 11040 chg sides, 22954 chg coeffs, 9000 upgd conss, 21076 impls, 10630 clqs
(round 137, exhaustive) 7770 del vars, 34766 del conss, 13157 add conss, 978 chg bounds, 11040 chg sides, 22954 chg coeffs, 9000 upgd conss, 21607 impls, 10292 clqs
(round 138, fast)       7777 del vars, 34836 del conss, 13157 add conss, 982 chg bounds, 11200 chg sides, 23256 chg coeffs, 9000 upgd conss, 21616 impls, 10278 clqs
(round 139, fast)       7777 del vars, 34841 del conss, 13157 add conss, 982 chg bounds, 11245 chg sides, 23337 chg coeffs, 9000 upgd conss, 21616 impls, 10278 clqs
(round 140, exhaustive) 7777 del vars, 34855 del conss, 13164 add conss, 982 chg bounds, 11245 chg sides, 23337 chg coeffs, 9000 upgd conss, 21616 impls, 10278 clqs
(round 141, fast)       7784 del vars, 34873 del conss, 13164 add conss, 982 chg bounds, 11245 chg sides, 23337 chg coeffs, 9000 upgd conss, 21616 impls, 10256 clqs
(round 142, exhaustive) 7784 del vars, 34874 del conss, 13164 add conss, 982 chg bounds, 11245 chg sides, 23337 chg coeffs, 9017 upgd conss, 21616 impls, 10256 clqs
(round 143, exhaustive) 7809 del vars, 34874 del conss, 13164 add conss, 995 chg bounds, 11245 chg sides, 23337 chg coeffs, 9017 upgd conss, 22459 impls, 10304 clqs
(round 144, fast)       7833 del vars, 34963 del conss, 13164 add conss, 997 chg bounds, 11427 chg sides, 23711 chg coeffs, 9017 upgd conss, 22478 impls, 10230 clqs
(round 145, fast)       7833 del vars, 34972 del conss, 13164 add conss, 997 chg bounds, 11455 chg sides, 23746 chg coeffs, 9017 upgd conss, 22478 impls, 10230 clqs
(round 146, exhaustive) 7833 del vars, 34978 del conss, 13167 add conss, 997 chg bounds, 11455 chg sides, 23746 chg coeffs, 9017 upgd conss, 22478 impls, 10230 clqs
(round 147, fast)       7836 del vars, 34984 del conss, 13167 add conss, 997 chg bounds, 11455 chg sides, 23746 chg coeffs, 9017 upgd conss, 22478 impls, 10221 clqs
(round 148, exhaustive) 7836 del vars, 34987 del conss, 13167 add conss, 997 chg bounds, 11455 chg sides, 23746 chg coeffs, 9039 upgd conss, 22478 impls, 10221 clqs
(round 149, exhaustive) 7861 del vars, 34987 del conss, 13167 add conss, 1018 chg bounds, 11455 chg sides, 23746 chg coeffs, 9039 upgd conss, 23958 impls, 11392 clqs
(round 150, fast)       7874 del vars, 35095 del conss, 13167 add conss, 1018 chg bounds, 11707 chg sides, 24246 chg coeffs, 9039 upgd conss, 23965 impls, 11374 clqs
(round 151, medium)     7938 del vars, 35095 del conss, 13167 add conss, 1018 chg bounds, 11707 chg sides, 24246 chg coeffs, 9039 upgd conss, 24039 impls, 10911 clqs
(round 152, fast)       7938 del vars, 35231 del conss, 13167 add conss, 1018 chg bounds, 11707 chg sides, 24246 chg coeffs, 9039 upgd conss, 24039 impls, 10911 clqs
(round 153, exhaustive) 7939 del vars, 35235 del conss, 13171 add conss, 1018 chg bounds, 11707 chg sides, 24246 chg coeffs, 9039 upgd conss, 24039 impls, 10884 clqs
(round 154, exhaustive) 7939 del vars, 35237 del conss, 13172 add conss, 1018 chg bounds, 11707 chg sides, 24246 chg coeffs, 9056 upgd conss, 24039 impls, 10887 clqs
   (11.8s) probing cycle finished: starting next cycle
   (12.7s) probing: 1000/2739 (36.5%) - 558 fixings, 43 aggregations, 47771 implications, 239 bound changes
   (12.7s) probing: 1020/2739 (37.2%) - 558 fixings, 43 aggregations, 47820 implications, 239 bound changes
   (12.7s) probing aborted: 1000/1000 successive useless probings
   (12.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.7s) no symmetry present (symcode time: 0.01)
presolving (155 rounds: 155 fast, 79 medium, 73 exhaustive):
 7940 deleted vars, 35237 deleted constraints, 13172 added constraints, 1026 tightened bounds, 0 added holes, 11707 changed sides, 24247 changed coefficients
 26727 implications, 14112 cliques
presolved problem has 2811 variables (2738 bin, 73 int, 0 impl, 0 cont) and 6501 constraints
    826 constraints of type <varbound>
    572 constraints of type <setppc>
    965 constraints of type <and>
   2166 constraints of type <linear>
   1972 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.63

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.9s|     1 |     0 |     0 |     - |shiftand|   0 |2811 |6540 |7459 |   0 |  0 |  43 |   0 | 1.114112e+06 | 2.441216e+06 | 119.12%| unknown
 16.9s|     1 |     0 |  8758 |     - |    94M |   0 |2811 |6540 |7459 |   0 |  0 |  43 |   0 | 1.130496e+06 | 2.441216e+06 | 115.94%| unknown
 16.9s|     1 |     0 |  8758 |     - |    94M |   0 |2811 |6541 |7458 |   0 |  0 |  44 |   0 | 1.130496e+06 | 2.441216e+06 | 115.94%| unknown
*19.3s|     1 |     0 |  8758 |     - |    LP  |   0 |2811 |6541 |7458 |   0 |  0 |  44 |   0 | 1.130496e+06 | 2.015232e+06 |  78.26%| unknown
 21.3s|     1 |     0 | 12437 |     - |    97M |   0 |2811 |6554 |7677 | 219 |  1 |  44 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 21.3s|     1 |     0 | 12437 |     - |    97M |   0 |2811 |6554 |7676 | 219 |  1 |  44 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 24.2s|     1 |     0 | 14935 |     - |    98M |   0 |2811 |6554 |7805 | 348 |  2 |  44 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 27.1s|     1 |     0 | 17151 |     - |    99M |   0 |2811 |6556 |7918 | 461 |  3 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 29.6s|     1 |     0 | 18690 |     - |   100M |   0 |2811 |6556 |8013 | 556 |  4 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 32.6s|     1 |     0 | 21105 |     - |   102M |   0 |2811 |6556 |8079 | 622 |  5 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 35.9s|     1 |     0 | 23815 |     - |   103M |   0 |2811 |6556 |8150 | 693 |  6 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 38.4s|     1 |     0 | 25252 |     - |   104M |   0 |2811 |6556 |8207 | 750 |  7 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 40.7s|     1 |     0 | 26234 |     - |   104M |   0 |2811 |6556 |8255 | 798 |  8 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 43.5s|     1 |     0 | 28299 |     - |   105M |   0 |2811 |6556 |8284 | 827 |  9 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 45.7s|     1 |     0 | 29171 |     - |   106M |   0 |2811 |6556 |8322 | 865 | 10 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 46.3s|     1 |     0 | 29954 |     - |   107M |   0 |2811 |6556 |8221 | 889 | 11 |  46 |   0 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
 72.0s|     1 |     2 | 59162 |     - |   107M |   0 |2811 |6601 |8221 | 889 | 11 |  91 |  11 | 1.163264e+06 | 2.015232e+06 |  73.24%| unknown
* 243s|     6 |     5 |343911 |62791.4 |    LP  |   5 |2811 |6601 |7838 | 969 |  0 |  91 |  11 | 1.163264e+06 | 1.867776e+06 |  60.56%| unknown
* 276s|    15 |    14 |395534 |26112.9 |    LP  |   5 |2811 |6628 |7850 |1124 |  0 | 120 |  11 | 1.163264e+06 | 1.818624e+06 |  56.34%| unknown
d 285s|    17 |    16 |411753 |23862.4 |fracdivi|   6 |2811 |6638 |7914 |   0 |  2 | 130 |  11 | 1.163264e+06 | 1.605632e+06 |  38.03%|   5.03%
* 427s|    38 |    35 |569156 |14573.0 |    LP  |   9 |2811 |6669 |7859 |1457 |  0 | 161 |  11 | 1.163264e+06 | 1.589248e+06 |  36.62%|   5.03%
(node 72) numerical troubles in LP 362 -- unresolved
d1573s|    87 |    84 |  2389k|27439.3 |adaptive|  11 |2811 |6886 |7970 |   0 |  2 | 381 | 151 | 1.163264e+06 | 1.556480e+06 |  33.80%|   7.87%
 2044s|   100 |    97 |  3201k|32031.4 |   122M |  12 |2811 |6944 |7896 |5638 |  2 | 440 | 197 | 1.163264e+06 | 1.556480e+06 |  33.80%|   8.24%
