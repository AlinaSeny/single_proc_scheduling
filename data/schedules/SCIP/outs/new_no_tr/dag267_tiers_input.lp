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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag267_tiers_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22651 constraints

solve problem
=============

presolving:
(round 1, fast)       2658 del vars, 4967 del conss, 0 add conss, 440 chg bounds, 1981 chg sides, 3962 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 2, fast)       2658 del vars, 5056 del conss, 0 add conss, 470 chg bounds, 2491 chg sides, 5846 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 3, fast)       2658 del vars, 5056 del conss, 0 add conss, 495 chg bounds, 2956 chg sides, 7336 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 4, fast)       2658 del vars, 5056 del conss, 0 add conss, 512 chg bounds, 3171 chg sides, 8495 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 5, fast)       2658 del vars, 5056 del conss, 0 add conss, 524 chg bounds, 3285 chg sides, 9332 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 6, fast)       2658 del vars, 5056 del conss, 0 add conss, 527 chg bounds, 3331 chg sides, 9673 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
(round 7, fast)       2658 del vars, 5056 del conss, 0 add conss, 529 chg bounds, 3350 chg sides, 9830 chg coeffs, 0 upgd conss, 0 impls, 6210 clqs
   (0.2s) running MILP presolver
   (1.6s) MILP presolver (32 rounds): 128 aggregations, 451 fixings, 63 bound changes
(round 8, medium)     3237 del vars, 5056 del conss, 0 add conss, 593 chg bounds, 3356 chg sides, 9943 chg coeffs, 0 upgd conss, 0 impls, 5156 clqs
(round 9, fast)       3237 del vars, 6477 del conss, 0 add conss, 593 chg bounds, 5148 chg sides, 13637 chg coeffs, 0 upgd conss, 0 impls, 5587 clqs
(round 10, exhaustive) 3237 del vars, 6526 del conss, 0 add conss, 593 chg bounds, 5148 chg sides, 13637 chg coeffs, 0 upgd conss, 0 impls, 5587 clqs
(round 11, exhaustive) 3237 del vars, 6526 del conss, 0 add conss, 593 chg bounds, 5148 chg sides, 13637 chg coeffs, 12174 upgd conss, 0 impls, 5587 clqs
(round 12, exhaustive) 3237 del vars, 12362 del conss, 1942 add conss, 593 chg bounds, 5148 chg sides, 13637 chg coeffs, 12174 upgd conss, 0 impls, 5587 clqs
(round 13, exhaustive) 3264 del vars, 12362 del conss, 1942 add conss, 593 chg bounds, 5148 chg sides, 13637 chg coeffs, 12174 upgd conss, 242 impls, 5523 clqs
(round 14, fast)       3277 del vars, 12409 del conss, 1942 add conss, 593 chg bounds, 5148 chg sides, 13664 chg coeffs, 12174 upgd conss, 242 impls, 5521 clqs
(round 15, exhaustive) 3280 del vars, 12418 del conss, 1945 add conss, 593 chg bounds, 5148 chg sides, 13664 chg coeffs, 12174 upgd conss, 242 impls, 5515 clqs
(round 16, exhaustive) 3280 del vars, 12421 del conss, 1945 add conss, 593 chg bounds, 5148 chg sides, 13664 chg coeffs, 12185 upgd conss, 242 impls, 5515 clqs
(round 17, exhaustive) 3308 del vars, 12421 del conss, 1945 add conss, 593 chg bounds, 5148 chg sides, 13664 chg coeffs, 12185 upgd conss, 606 impls, 5453 clqs
(round 18, fast)       3328 del vars, 12467 del conss, 1945 add conss, 593 chg bounds, 5148 chg sides, 13690 chg coeffs, 12185 upgd conss, 606 impls, 5445 clqs
(round 19, exhaustive) 3329 del vars, 12470 del conss, 1946 add conss, 593 chg bounds, 5148 chg sides, 13690 chg coeffs, 12194 upgd conss, 606 impls, 5443 clqs
(round 20, exhaustive) 3401 del vars, 12471 del conss, 1946 add conss, 593 chg bounds, 5148 chg sides, 13690 chg coeffs, 12194 upgd conss, 667 impls, 5277 clqs
(round 21, fast)       3468 del vars, 12670 del conss, 1946 add conss, 593 chg bounds, 5148 chg sides, 13794 chg coeffs, 12194 upgd conss, 667 impls, 5246 clqs
(round 22, exhaustive) 3468 del vars, 12692 del conss, 1957 add conss, 593 chg bounds, 5148 chg sides, 13794 chg coeffs, 12194 upgd conss, 667 impls, 5246 clqs
(round 23, fast)       3479 del vars, 12715 del conss, 1957 add conss, 593 chg bounds, 5148 chg sides, 13794 chg coeffs, 12194 upgd conss, 667 impls, 5224 clqs
(round 24, exhaustive) 3479 del vars, 12715 del conss, 1957 add conss, 593 chg bounds, 5148 chg sides, 13794 chg coeffs, 12241 upgd conss, 667 impls, 5224 clqs
(round 25, exhaustive) 3517 del vars, 12715 del conss, 1957 add conss, 605 chg bounds, 5148 chg sides, 13794 chg coeffs, 12241 upgd conss, 745 impls, 5135 clqs
(round 26, fast)       3552 del vars, 12846 del conss, 1957 add conss, 606 chg bounds, 5244 chg sides, 14534 chg coeffs, 12241 upgd conss, 745 impls, 5140 clqs
(round 27, exhaustive) 3552 del vars, 12868 del conss, 1968 add conss, 606 chg bounds, 5244 chg sides, 14534 chg coeffs, 12241 upgd conss, 745 impls, 5140 clqs
(round 28, fast)       3563 del vars, 12896 del conss, 1968 add conss, 606 chg bounds, 5244 chg sides, 14534 chg coeffs, 12241 upgd conss, 745 impls, 5118 clqs
(round 29, exhaustive) 3563 del vars, 12903 del conss, 1968 add conss, 606 chg bounds, 5244 chg sides, 14534 chg coeffs, 12268 upgd conss, 745 impls, 5118 clqs
(round 30, exhaustive) 3622 del vars, 12903 del conss, 1968 add conss, 609 chg bounds, 5244 chg sides, 14534 chg coeffs, 12268 upgd conss, 774 impls, 4975 clqs
(round 31, fast)       3665 del vars, 13101 del conss, 1968 add conss, 610 chg bounds, 5287 chg sides, 14857 chg coeffs, 12268 upgd conss, 774 impls, 5025 clqs
(round 32, fast)       3665 del vars, 13101 del conss, 1968 add conss, 616 chg bounds, 5316 chg sides, 15140 chg coeffs, 12268 upgd conss, 774 impls, 5025 clqs
(round 33, fast)       3665 del vars, 13101 del conss, 1968 add conss, 618 chg bounds, 5329 chg sides, 15236 chg coeffs, 12268 upgd conss, 774 impls, 5025 clqs
(round 34, exhaustive) 3665 del vars, 13133 del conss, 1984 add conss, 618 chg bounds, 5329 chg sides, 15236 chg coeffs, 12268 upgd conss, 774 impls, 5025 clqs
(round 35, fast)       3681 del vars, 13170 del conss, 1984 add conss, 618 chg bounds, 5329 chg sides, 15236 chg coeffs, 12268 upgd conss, 774 impls, 4993 clqs
(round 36, exhaustive) 3681 del vars, 13176 del conss, 1984 add conss, 618 chg bounds, 5329 chg sides, 15236 chg coeffs, 12310 upgd conss, 774 impls, 4993 clqs
(round 37, exhaustive) 3735 del vars, 13176 del conss, 1984 add conss, 618 chg bounds, 5329 chg sides, 15236 chg coeffs, 12310 upgd conss, 786 impls, 4870 clqs
(round 38, fast)       3810 del vars, 13323 del conss, 1984 add conss, 625 chg bounds, 5384 chg sides, 15621 chg coeffs, 12310 upgd conss, 786 impls, 4878 clqs
(round 39, fast)       3810 del vars, 13323 del conss, 1984 add conss, 635 chg bounds, 5439 chg sides, 16016 chg coeffs, 12310 upgd conss, 786 impls, 4878 clqs
(round 40, medium)     3828 del vars, 13323 del conss, 1984 add conss, 635 chg bounds, 5439 chg sides, 16016 chg coeffs, 12310 upgd conss, 786 impls, 4842 clqs
(round 41, fast)       3828 del vars, 13368 del conss, 1984 add conss, 635 chg bounds, 5439 chg sides, 16016 chg coeffs, 12310 upgd conss, 786 impls, 4842 clqs
(round 42, exhaustive) 3828 del vars, 13373 del conss, 1984 add conss, 635 chg bounds, 5439 chg sides, 16016 chg coeffs, 12343 upgd conss, 786 impls, 4842 clqs
(round 43, exhaustive) 3876 del vars, 13373 del conss, 1984 add conss, 646 chg bounds, 5439 chg sides, 16016 chg coeffs, 12343 upgd conss, 852 impls, 4733 clqs
(round 44, fast)       3904 del vars, 13500 del conss, 1984 add conss, 646 chg bounds, 5521 chg sides, 16589 chg coeffs, 12343 upgd conss, 852 impls, 4750 clqs
(round 45, exhaustive) 3904 del vars, 13516 del conss, 1992 add conss, 646 chg bounds, 5521 chg sides, 16589 chg coeffs, 12343 upgd conss, 852 impls, 4750 clqs
(round 46, fast)       3912 del vars, 13534 del conss, 1992 add conss, 646 chg bounds, 5521 chg sides, 16589 chg coeffs, 12343 upgd conss, 852 impls, 4734 clqs
(round 47, exhaustive) 3912 del vars, 13539 del conss, 1992 add conss, 646 chg bounds, 5521 chg sides, 16589 chg coeffs, 12368 upgd conss, 852 impls, 4734 clqs
(round 48, exhaustive) 3948 del vars, 13539 del conss, 1992 add conss, 657 chg bounds, 5521 chg sides, 16589 chg coeffs, 12368 upgd conss, 859 impls, 4645 clqs
(round 49, fast)       3973 del vars, 13640 del conss, 1992 add conss, 658 chg bounds, 5623 chg sides, 17165 chg coeffs, 12368 upgd conss, 859 impls, 4658 clqs
(round 50, exhaustive) 3973 del vars, 13650 del conss, 1997 add conss, 658 chg bounds, 5623 chg sides, 17165 chg coeffs, 12368 upgd conss, 859 impls, 4658 clqs
(round 51, fast)       3978 del vars, 13660 del conss, 1997 add conss, 658 chg bounds, 5623 chg sides, 17165 chg coeffs, 12368 upgd conss, 859 impls, 4648 clqs
(round 52, exhaustive) 3978 del vars, 13661 del conss, 1997 add conss, 658 chg bounds, 5623 chg sides, 17165 chg coeffs, 12391 upgd conss, 859 impls, 4648 clqs
(round 53, exhaustive) 4008 del vars, 13661 del conss, 1997 add conss, 664 chg bounds, 5623 chg sides, 17165 chg coeffs, 12391 upgd conss, 996 impls, 4568 clqs
(round 54, fast)       4032 del vars, 13761 del conss, 1997 add conss, 669 chg bounds, 5701 chg sides, 17614 chg coeffs, 12391 upgd conss, 996 impls, 4602 clqs
(round 55, fast)       4032 del vars, 13761 del conss, 1997 add conss, 679 chg bounds, 5759 chg sides, 18094 chg coeffs, 12391 upgd conss, 996 impls, 4602 clqs
(round 56, exhaustive) 4032 del vars, 13771 del conss, 2002 add conss, 679 chg bounds, 5759 chg sides, 18094 chg coeffs, 12391 upgd conss, 996 impls, 4602 clqs
(round 57, fast)       4037 del vars, 13783 del conss, 2002 add conss, 679 chg bounds, 5759 chg sides, 18094 chg coeffs, 12391 upgd conss, 996 impls, 4592 clqs
(round 58, exhaustive) 4037 del vars, 13788 del conss, 2002 add conss, 679 chg bounds, 5759 chg sides, 18094 chg coeffs, 12410 upgd conss, 996 impls, 4592 clqs
(round 59, exhaustive) 4065 del vars, 13788 del conss, 2002 add conss, 705 chg bounds, 5759 chg sides, 18094 chg coeffs, 12410 upgd conss, 1111 impls, 4527 clqs
(round 60, fast)       4075 del vars, 13873 del conss, 2002 add conss, 705 chg bounds, 6298 chg sides, 19437 chg coeffs, 12410 upgd conss, 1111 impls, 4564 clqs
(round 61, exhaustive) 4075 del vars, 13885 del conss, 2008 add conss, 705 chg bounds, 6298 chg sides, 19437 chg coeffs, 12410 upgd conss, 1111 impls, 4564 clqs
(round 62, fast)       4081 del vars, 13897 del conss, 2008 add conss, 705 chg bounds, 6298 chg sides, 19437 chg coeffs, 12410 upgd conss, 1111 impls, 4552 clqs
(round 63, exhaustive) 4081 del vars, 13904 del conss, 2008 add conss, 705 chg bounds, 6298 chg sides, 19437 chg coeffs, 12426 upgd conss, 1111 impls, 4552 clqs
(round 64, exhaustive) 4108 del vars, 13904 del conss, 2008 add conss, 708 chg bounds, 6298 chg sides, 19437 chg coeffs, 12426 upgd conss, 1252 impls, 4490 clqs
(round 65, fast)       4123 del vars, 13968 del conss, 2008 add conss, 709 chg bounds, 6327 chg sides, 19638 chg coeffs, 12426 upgd conss, 1252 impls, 4504 clqs
(round 66, fast)       4123 del vars, 13968 del conss, 2008 add conss, 715 chg bounds, 6355 chg sides, 19873 chg coeffs, 12426 upgd conss, 1252 impls, 4504 clqs
(round 67, exhaustive) 4125 del vars, 13975 del conss, 2010 add conss, 715 chg bounds, 6355 chg sides, 19873 chg coeffs, 12426 upgd conss, 1252 impls, 4500 clqs
(round 68, exhaustive) 4125 del vars, 13978 del conss, 2010 add conss, 715 chg bounds, 6355 chg sides, 19873 chg coeffs, 12439 upgd conss, 1252 impls, 4500 clqs
(round 69, exhaustive) 4150 del vars, 13978 del conss, 2010 add conss, 716 chg bounds, 6355 chg sides, 19873 chg coeffs, 12439 upgd conss, 1273 impls, 4439 clqs
(round 70, fast)       4170 del vars, 14051 del conss, 2010 add conss, 716 chg bounds, 6366 chg sides, 19963 chg coeffs, 12439 upgd conss, 1273 impls, 4438 clqs
(round 71, exhaustive) 4170 del vars, 14057 del conss, 2013 add conss, 716 chg bounds, 6366 chg sides, 19963 chg coeffs, 12439 upgd conss, 1273 impls, 4438 clqs
(round 72, exhaustive) 4173 del vars, 14063 del conss, 2013 add conss, 716 chg bounds, 6366 chg sides, 19963 chg coeffs, 12453 upgd conss, 1273 impls, 4432 clqs
(round 73, exhaustive) 4200 del vars, 14063 del conss, 2013 add conss, 727 chg bounds, 6366 chg sides, 19963 chg coeffs, 12453 upgd conss, 1357 impls, 4367 clqs
(round 74, fast)       4212 del vars, 14137 del conss, 2013 add conss, 727 chg bounds, 6423 chg sides, 20380 chg coeffs, 12453 upgd conss, 1357 impls, 4384 clqs
(round 75, exhaustive) 4212 del vars, 14149 del conss, 2019 add conss, 727 chg bounds, 6423 chg sides, 20380 chg coeffs, 12453 upgd conss, 1357 impls, 4384 clqs
(round 76, fast)       4218 del vars, 14164 del conss, 2019 add conss, 727 chg bounds, 6423 chg sides, 20380 chg coeffs, 12453 upgd conss, 1357 impls, 4372 clqs
(round 77, exhaustive) 4218 del vars, 14165 del conss, 2019 add conss, 727 chg bounds, 6423 chg sides, 20380 chg coeffs, 12467 upgd conss, 1357 impls, 4372 clqs
(round 78, exhaustive) 4245 del vars, 14165 del conss, 2019 add conss, 727 chg bounds, 6423 chg sides, 20380 chg coeffs, 12467 upgd conss, 1473 impls, 4309 clqs
(round 79, fast)       4262 del vars, 14248 del conss, 2019 add conss, 729 chg bounds, 6459 chg sides, 20510 chg coeffs, 12467 upgd conss, 1473 impls, 4326 clqs
(round 80, exhaustive) 4262 del vars, 14254 del conss, 2022 add conss, 729 chg bounds, 6459 chg sides, 20510 chg coeffs, 12467 upgd conss, 1473 impls, 4326 clqs
(round 81, exhaustive) 4265 del vars, 14261 del conss, 2022 add conss, 729 chg bounds, 6459 chg sides, 20510 chg coeffs, 12479 upgd conss, 1473 impls, 4320 clqs
(round 82, exhaustive) 4303 del vars, 14261 del conss, 2022 add conss, 739 chg bounds, 6459 chg sides, 20510 chg coeffs, 12479 upgd conss, 1497 impls, 4240 clqs
(round 83, fast)       4318 del vars, 14350 del conss, 2022 add conss, 740 chg bounds, 6545 chg sides, 20961 chg coeffs, 12479 upgd conss, 1497 impls, 4246 clqs
(round 84, exhaustive) 4318 del vars, 14358 del conss, 2026 add conss, 740 chg bounds, 6545 chg sides, 20961 chg coeffs, 12479 upgd conss, 1497 impls, 4246 clqs
(round 85, fast)       4322 del vars, 14368 del conss, 2026 add conss, 740 chg bounds, 6545 chg sides, 20961 chg coeffs, 12479 upgd conss, 1497 impls, 4238 clqs
(round 86, exhaustive) 4322 del vars, 14368 del conss, 2026 add conss, 740 chg bounds, 6545 chg sides, 20961 chg coeffs, 12493 upgd conss, 1497 impls, 4238 clqs
(round 87, exhaustive) 4353 del vars, 14368 del conss, 2026 add conss, 740 chg bounds, 6545 chg sides, 20961 chg coeffs, 12493 upgd conss, 1577 impls, 4173 clqs
(round 88, fast)       4370 del vars, 14433 del conss, 2026 add conss, 740 chg bounds, 6545 chg sides, 20996 chg coeffs, 12493 upgd conss, 1577 impls, 4175 clqs
(round 89, exhaustive) 4372 del vars, 14439 del conss, 2028 add conss, 740 chg bounds, 6545 chg sides, 20996 chg coeffs, 12503 upgd conss, 1577 impls, 4171 clqs
(round 90, exhaustive) 4397 del vars, 14441 del conss, 2028 add conss, 742 chg bounds, 6545 chg sides, 20996 chg coeffs, 12503 upgd conss, 1777 impls, 4116 clqs
(round 91, fast)       4405 del vars, 14498 del conss, 2028 add conss, 742 chg bounds, 6556 chg sides, 21056 chg coeffs, 12503 upgd conss, 1777 impls, 4119 clqs
(round 92, exhaustive) 4405 del vars, 14504 del conss, 2031 add conss, 742 chg bounds, 6556 chg sides, 21056 chg coeffs, 12503 upgd conss, 1777 impls, 4119 clqs
(round 93, exhaustive) 4408 del vars, 14510 del conss, 2031 add conss, 742 chg bounds, 6556 chg sides, 21056 chg coeffs, 12510 upgd conss, 1777 impls, 4113 clqs
(round 94, exhaustive) 4438 del vars, 14510 del conss, 2031 add conss, 772 chg bounds, 6556 chg sides, 21056 chg coeffs, 12510 upgd conss, 1888 impls, 4049 clqs
(round 95, fast)       4448 del vars, 14576 del conss, 2031 add conss, 773 chg bounds, 7083 chg sides, 22563 chg coeffs, 12510 upgd conss, 1888 impls, 4070 clqs
(round 96, exhaustive) 4448 del vars, 14582 del conss, 2034 add conss, 773 chg bounds, 7083 chg sides, 22564 chg coeffs, 12510 upgd conss, 1888 impls, 4070 clqs
(round 97, fast)       4451 del vars, 14591 del conss, 2034 add conss, 773 chg bounds, 7083 chg sides, 22564 chg coeffs, 12510 upgd conss, 1888 impls, 4064 clqs
(round 98, exhaustive) 4451 del vars, 14595 del conss, 2034 add conss, 773 chg bounds, 7083 chg sides, 22564 chg coeffs, 12521 upgd conss, 1888 impls, 4064 clqs
(round 99, exhaustive) 4479 del vars, 14595 del conss, 2034 add conss, 781 chg bounds, 7083 chg sides, 22564 chg coeffs, 12521 upgd conss, 2077 impls, 4011 clqs
(round 100, fast)       4488 del vars, 14659 del conss, 2034 add conss, 783 chg bounds, 7130 chg sides, 22911 chg coeffs, 12521 upgd conss, 2077 impls, 4030 clqs
(round 101, fast)       4488 del vars, 14659 del conss, 2034 add conss, 784 chg bounds, 7144 chg sides, 22948 chg coeffs, 12521 upgd conss, 2077 impls, 4030 clqs
(round 102, exhaustive) 4488 del vars, 14673 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22948 chg coeffs, 12521 upgd conss, 2077 impls, 4030 clqs
(round 103, fast)       4495 del vars, 14690 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22948 chg coeffs, 12521 upgd conss, 2077 impls, 4016 clqs
(round 104, exhaustive) 4495 del vars, 14690 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22948 chg coeffs, 12532 upgd conss, 2077 impls, 4016 clqs
(round 105, exhaustive) 4523 del vars, 14690 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22948 chg coeffs, 12532 upgd conss, 2139 impls, 3959 clqs
(round 106, fast)       4533 del vars, 14750 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22975 chg coeffs, 12532 upgd conss, 2139 impls, 3959 clqs
(round 107, exhaustive) 4533 del vars, 14750 del conss, 2041 add conss, 784 chg bounds, 7144 chg sides, 22975 chg coeffs, 12540 upgd conss, 2139 impls, 3959 clqs
(round 108, exhaustive) 4561 del vars, 14750 del conss, 2041 add conss, 789 chg bounds, 7144 chg sides, 22975 chg coeffs, 12540 upgd conss, 2245 impls, 3911 clqs
(round 109, fast)       4575 del vars, 14815 del conss, 2041 add conss, 791 chg bounds, 7196 chg sides, 23234 chg coeffs, 12540 upgd conss, 2245 impls, 3901 clqs
(round 110, fast)       4575 del vars, 14815 del conss, 2041 add conss, 796 chg bounds, 7213 chg sides, 23402 chg coeffs, 12540 upgd conss, 2245 impls, 3901 clqs
(round 111, exhaustive) 4575 del vars, 14823 del conss, 2045 add conss, 796 chg bounds, 7213 chg sides, 23402 chg coeffs, 12540 upgd conss, 2245 impls, 3901 clqs
(round 112, fast)       4579 del vars, 14833 del conss, 2045 add conss, 796 chg bounds, 7213 chg sides, 23402 chg coeffs, 12540 upgd conss, 2245 impls, 3893 clqs
(round 113, exhaustive) 4579 del vars, 14836 del conss, 2045 add conss, 796 chg bounds, 7213 chg sides, 23402 chg coeffs, 12556 upgd conss, 2245 impls, 3893 clqs
(round 114, exhaustive) 4605 del vars, 14836 del conss, 2045 add conss, 816 chg bounds, 7213 chg sides, 23402 chg coeffs, 12556 upgd conss, 2399 impls, 3859 clqs
(round 115, fast)       4622 del vars, 14905 del conss, 2045 add conss, 817 chg bounds, 7547 chg sides, 24348 chg coeffs, 12556 upgd conss, 2399 impls, 3861 clqs
(round 116, exhaustive) 4622 del vars, 14913 del conss, 2049 add conss, 817 chg bounds, 7547 chg sides, 24348 chg coeffs, 12556 upgd conss, 2399 impls, 3861 clqs
(round 117, fast)       4626 del vars, 14921 del conss, 2049 add conss, 817 chg bounds, 7547 chg sides, 24348 chg coeffs, 12556 upgd conss, 2399 impls, 3853 clqs
(round 118, exhaustive) 4626 del vars, 14927 del conss, 2049 add conss, 817 chg bounds, 7547 chg sides, 24348 chg coeffs, 12576 upgd conss, 2399 impls, 3853 clqs
(round 119, exhaustive) 4654 del vars, 14927 del conss, 2049 add conss, 823 chg bounds, 7547 chg sides, 24348 chg coeffs, 12576 upgd conss, 2491 impls, 3840 clqs
(round 120, fast)       4677 del vars, 14996 del conss, 2049 add conss, 825 chg bounds, 7578 chg sides, 24600 chg coeffs, 12576 upgd conss, 2491 impls, 3830 clqs
(round 121, exhaustive) 4677 del vars, 15002 del conss, 2052 add conss, 825 chg bounds, 7578 chg sides, 24600 chg coeffs, 12576 upgd conss, 2491 impls, 3830 clqs
(round 122, exhaustive) 4680 del vars, 15009 del conss, 2052 add conss, 825 chg bounds, 7578 chg sides, 24600 chg coeffs, 12598 upgd conss, 2491 impls, 3824 clqs
(round 123, exhaustive) 4712 del vars, 15009 del conss, 2052 add conss, 826 chg bounds, 7578 chg sides, 24600 chg coeffs, 12598 upgd conss, 2642 impls, 4536 clqs
(round 124, fast)       4731 del vars, 15094 del conss, 2052 add conss, 827 chg bounds, 7599 chg sides, 24730 chg coeffs, 12598 upgd conss, 2642 impls, 4543 clqs
(round 125, fast)       4731 del vars, 15094 del conss, 2052 add conss, 828 chg bounds, 7611 chg sides, 24757 chg coeffs, 12598 upgd conss, 2642 impls, 4543 clqs
(round 126, medium)     4744 del vars, 15094 del conss, 2052 add conss, 828 chg bounds, 7611 chg sides, 24757 chg coeffs, 12598 upgd conss, 2642 impls, 4510 clqs
(round 127, fast)       4744 del vars, 15127 del conss, 2052 add conss, 828 chg bounds, 7611 chg sides, 24757 chg coeffs, 12598 upgd conss, 2642 impls, 4510 clqs
(round 128, exhaustive) 4744 del vars, 15128 del conss, 2053 add conss, 828 chg bounds, 7611 chg sides, 24757 chg coeffs, 12617 upgd conss, 2642 impls, 4510 clqs
(round 129, exhaustive) 4769 del vars, 15128 del conss, 2053 add conss, 830 chg bounds, 7611 chg sides, 24757 chg coeffs, 12617 upgd conss, 2806 impls, 4644 clqs
(round 130, fast)       4779 del vars, 15190 del conss, 2053 add conss, 832 chg bounds, 7632 chg sides, 24881 chg coeffs, 12617 upgd conss, 2806 impls, 4649 clqs
(round 131, exhaustive) 4779 del vars, 15204 del conss, 2060 add conss, 833 chg bounds, 7639 chg sides, 24926 chg coeffs, 12617 upgd conss, 2806 impls, 4649 clqs
(round 132, fast)       4786 del vars, 15220 del conss, 2060 add conss, 833 chg bounds, 7639 chg sides, 24926 chg coeffs, 12617 upgd conss, 2806 impls, 4635 clqs
(round 133, exhaustive) 4786 del vars, 15220 del conss, 2060 add conss, 833 chg bounds, 7639 chg sides, 24926 chg coeffs, 12636 upgd conss, 2806 impls, 4635 clqs
(round 134, exhaustive) 4811 del vars, 15220 del conss, 2060 add conss, 839 chg bounds, 7639 chg sides, 24926 chg coeffs, 12636 upgd conss, 2952 impls, 4719 clqs
(round 135, fast)       4825 del vars, 15307 del conss, 2060 add conss, 843 chg bounds, 7749 chg sides, 25306 chg coeffs, 12636 upgd conss, 2952 impls, 4749 clqs
(round 136, fast)       4825 del vars, 15307 del conss, 2060 add conss, 850 chg bounds, 7840 chg sides, 25635 chg coeffs, 12636 upgd conss, 2952 impls, 4749 clqs
(round 137, fast)       4825 del vars, 15307 del conss, 2060 add conss, 855 chg bounds, 8006 chg sides, 25915 chg coeffs, 12636 upgd conss, 2952 impls, 4749 clqs
(round 138, exhaustive) 4825 del vars, 15325 del conss, 2069 add conss, 855 chg bounds, 8006 chg sides, 25915 chg coeffs, 12636 upgd conss, 2952 impls, 4749 clqs
(round 139, fast)       4834 del vars, 15347 del conss, 2069 add conss, 855 chg bounds, 8006 chg sides, 25915 chg coeffs, 12636 upgd conss, 2952 impls, 4731 clqs
(round 140, exhaustive) 4834 del vars, 15353 del conss, 2069 add conss, 855 chg bounds, 8006 chg sides, 25915 chg coeffs, 12656 upgd conss, 2952 impls, 4731 clqs
(round 141, exhaustive) 4861 del vars, 15353 del conss, 2069 add conss, 857 chg bounds, 8006 chg sides, 25915 chg coeffs, 12656 upgd conss, 3264 impls, 5160 clqs
(round 142, fast)       4878 del vars, 15432 del conss, 2069 add conss, 861 chg bounds, 8054 chg sides, 26140 chg coeffs, 12656 upgd conss, 3264 impls, 5114 clqs
(round 143, fast)       4890 del vars, 15458 del conss, 2069 add conss, 878 chg bounds, 8140 chg sides, 26429 chg coeffs, 12656 upgd conss, 3264 impls, 4870 clqs
(round 144, fast)       4904 del vars, 15488 del conss, 2069 add conss, 886 chg bounds, 8307 chg sides, 26735 chg coeffs, 12656 upgd conss, 3264 impls, 4773 clqs
(round 145, fast)       4921 del vars, 15544 del conss, 2069 add conss, 896 chg bounds, 8322 chg sides, 26784 chg coeffs, 12656 upgd conss, 3264 impls, 4509 clqs
(round 146, fast)       4925 del vars, 15570 del conss, 2069 add conss, 900 chg bounds, 8333 chg sides, 26815 chg coeffs, 12656 upgd conss, 3264 impls, 4468 clqs
(round 147, fast)       4927 del vars, 15578 del conss, 2069 add conss, 902 chg bounds, 8344 chg sides, 26850 chg coeffs, 12656 upgd conss, 3264 impls, 4469 clqs
(round 148, medium)     4967 del vars, 15579 del conss, 2069 add conss, 902 chg bounds, 8346 chg sides, 26851 chg coeffs, 12656 upgd conss, 3264 impls, 4333 clqs
(round 149, fast)       4967 del vars, 15670 del conss, 2069 add conss, 902 chg bounds, 8346 chg sides, 26851 chg coeffs, 12656 upgd conss, 3264 impls, 4333 clqs
(round 150, exhaustive) 4967 del vars, 15672 del conss, 2069 add conss, 902 chg bounds, 8346 chg sides, 26851 chg coeffs, 12674 upgd conss, 3264 impls, 4333 clqs
(round 151, exhaustive) 4995 del vars, 15672 del conss, 2069 add conss, 918 chg bounds, 8346 chg sides, 26851 chg coeffs, 12674 upgd conss, 3491 impls, 4374 clqs
(round 152, fast)       5014 del vars, 15749 del conss, 2069 add conss, 922 chg bounds, 8634 chg sides, 27601 chg coeffs, 12674 upgd conss, 3491 impls, 4241 clqs
(round 153, fast)       5023 del vars, 15786 del conss, 2069 add conss, 926 chg bounds, 8655 chg sides, 27639 chg coeffs, 12674 upgd conss, 3491 impls, 4202 clqs
(round 154, fast)       5028 del vars, 15806 del conss, 2069 add conss, 930 chg bounds, 8666 chg sides, 27673 chg coeffs, 12674 upgd conss, 3491 impls, 4139 clqs
(round 155, fast)       5031 del vars, 15817 del conss, 2069 add conss, 931 chg bounds, 8669 chg sides, 27688 chg coeffs, 12674 upgd conss, 3491 impls, 4134 clqs
(round 156, fast)       5031 del vars, 15823 del conss, 2069 add conss, 931 chg bounds, 8675 chg sides, 27688 chg coeffs, 12674 upgd conss, 3491 impls, 4134 clqs
(round 157, exhaustive) 5031 del vars, 15837 del conss, 2076 add conss, 931 chg bounds, 8675 chg sides, 27688 chg coeffs, 12674 upgd conss, 3491 impls, 4134 clqs
(round 158, fast)       5038 del vars, 15852 del conss, 2076 add conss, 931 chg bounds, 8675 chg sides, 27688 chg coeffs, 12674 upgd conss, 3491 impls, 4120 clqs
(round 159, exhaustive) 5038 del vars, 15855 del conss, 2076 add conss, 931 chg bounds, 8675 chg sides, 27688 chg coeffs, 12689 upgd conss, 3491 impls, 4120 clqs
(round 160, exhaustive) 5064 del vars, 15855 del conss, 2076 add conss, 940 chg bounds, 8675 chg sides, 27688 chg coeffs, 12689 upgd conss, 3677 impls, 4104 clqs
(round 161, fast)       5080 del vars, 15912 del conss, 2076 add conss, 946 chg bounds, 8913 chg sides, 28237 chg coeffs, 12689 upgd conss, 3700 impls, 4098 clqs
(round 162, fast)       5082 del vars, 15923 del conss, 2076 add conss, 950 chg bounds, 8931 chg sides, 28301 chg coeffs, 12689 upgd conss, 3700 impls, 4096 clqs
(round 163, fast)       5083 del vars, 15932 del conss, 2076 add conss, 952 chg bounds, 8945 chg sides, 28325 chg coeffs, 12689 upgd conss, 3700 impls, 4090 clqs
(round 164, exhaustive) 5084 del vars, 15942 del conss, 2080 add conss, 952 chg bounds, 8945 chg sides, 28326 chg coeffs, 12689 upgd conss, 3700 impls, 4089 clqs
(round 165, fast)       5088 del vars, 15951 del conss, 2080 add conss, 952 chg bounds, 8945 chg sides, 28326 chg coeffs, 12689 upgd conss, 3700 impls, 4081 clqs
(round 166, exhaustive) 5088 del vars, 15955 del conss, 2080 add conss, 952 chg bounds, 8945 chg sides, 28326 chg coeffs, 12708 upgd conss, 3700 impls, 4081 clqs
(round 167, exhaustive) 5114 del vars, 15955 del conss, 2080 add conss, 960 chg bounds, 8945 chg sides, 28326 chg coeffs, 12708 upgd conss, 3931 impls, 4111 clqs
(round 168, fast)       5127 del vars, 16049 del conss, 2080 add conss, 966 chg bounds, 9065 chg sides, 28828 chg coeffs, 12708 upgd conss, 3955 impls, 4117 clqs
(round 169, fast)       5129 del vars, 16059 del conss, 2080 add conss, 974 chg bounds, 9152 chg sides, 29081 chg coeffs, 12708 upgd conss, 3955 impls, 4093 clqs
(round 170, exhaustive) 5129 del vars, 16076 del conss, 2087 add conss, 974 chg bounds, 9155 chg sides, 29081 chg coeffs, 12708 upgd conss, 3955 impls, 4093 clqs
(round 171, fast)       5136 del vars, 16093 del conss, 2087 add conss, 974 chg bounds, 9155 chg sides, 29081 chg coeffs, 12708 upgd conss, 3955 impls, 4079 clqs
(round 172, exhaustive) 5136 del vars, 16097 del conss, 2087 add conss, 974 chg bounds, 9155 chg sides, 29081 chg coeffs, 12726 upgd conss, 3955 impls, 4079 clqs
(round 173, exhaustive) 5161 del vars, 16097 del conss, 2087 add conss, 977 chg bounds, 9155 chg sides, 29081 chg coeffs, 12726 upgd conss, 4521 impls, 5936 clqs
(round 174, fast)       5161 del vars, 16143 del conss, 2087 add conss, 977 chg bounds, 9172 chg sides, 29139 chg coeffs, 12726 upgd conss, 4521 impls, 5936 clqs
(round 175, exhaustive) 5187 del vars, 16147 del conss, 2089 add conss, 978 chg bounds, 9172 chg sides, 29139 chg coeffs, 12726 upgd conss, 4544 impls, 5878 clqs
(round 176, fast)       5193 del vars, 16193 del conss, 2089 add conss, 982 chg bounds, 9196 chg sides, 29308 chg coeffs, 12726 upgd conss, 4566 impls, 5870 clqs
(round 177, medium)     5194 del vars, 16198 del conss, 2089 add conss, 983 chg bounds, 9199 chg sides, 29317 chg coeffs, 12726 upgd conss, 4566 impls, 5864 clqs
(round 178, exhaustive) 5194 del vars, 16206 del conss, 2093 add conss, 983 chg bounds, 9199 chg sides, 29317 chg coeffs, 12726 upgd conss, 4566 impls, 5864 clqs
(round 179, fast)       5198 del vars, 16216 del conss, 2093 add conss, 983 chg bounds, 9199 chg sides, 29317 chg coeffs, 12726 upgd conss, 4566 impls, 5856 clqs
(round 180, exhaustive) 5198 del vars, 16216 del conss, 2093 add conss, 983 chg bounds, 9199 chg sides, 29317 chg coeffs, 12739 upgd conss, 4566 impls, 5856 clqs
(round 181, exhaustive) 5223 del vars, 16217 del conss, 2093 add conss, 1001 chg bounds, 9199 chg sides, 29317 chg coeffs, 12739 upgd conss, 5195 impls, 6147 clqs
(round 182, fast)       5233 del vars, 16296 del conss, 2093 add conss, 1003 chg bounds, 9563 chg sides, 30140 chg coeffs, 12739 upgd conss, 5195 impls, 6141 clqs
(round 183, exhaustive) 5233 del vars, 16312 del conss, 2101 add conss, 1003 chg bounds, 9563 chg sides, 30140 chg coeffs, 12739 upgd conss, 5195 impls, 6141 clqs
(round 184, fast)       5241 del vars, 16333 del conss, 2101 add conss, 1003 chg bounds, 9563 chg sides, 30140 chg coeffs, 12739 upgd conss, 5195 impls, 6124 clqs
(round 185, exhaustive) 5241 del vars, 16336 del conss, 2101 add conss, 1003 chg bounds, 9563 chg sides, 30140 chg coeffs, 12752 upgd conss, 5195 impls, 6124 clqs
(round 186, exhaustive) 5270 del vars, 16336 del conss, 2101 add conss, 1010 chg bounds, 9563 chg sides, 30140 chg coeffs, 12752 upgd conss, 5396 impls, 6198 clqs
(round 187, fast)       5273 del vars, 16405 del conss, 2101 add conss, 1011 chg bounds, 9663 chg sides, 30481 chg coeffs, 12752 upgd conss, 5396 impls, 6215 clqs
(round 188, fast)       5273 del vars, 16407 del conss, 2101 add conss, 1015 chg bounds, 9706 chg sides, 30646 chg coeffs, 12752 upgd conss, 5396 impls, 6215 clqs
(round 189, exhaustive) 5273 del vars, 16425 del conss, 2110 add conss, 1015 chg bounds, 9706 chg sides, 30646 chg coeffs, 12752 upgd conss, 5396 impls, 6215 clqs
(round 190, fast)       5282 del vars, 16449 del conss, 2110 add conss, 1015 chg bounds, 9706 chg sides, 30646 chg coeffs, 12752 upgd conss, 5396 impls, 6195 clqs
(round 191, exhaustive) 5282 del vars, 16456 del conss, 2110 add conss, 1015 chg bounds, 9706 chg sides, 30646 chg coeffs, 12752 upgd conss, 5396 impls, 6195 clqs
(round 192, exhaustive) 5282 del vars, 16456 del conss, 2110 add conss, 1015 chg bounds, 9706 chg sides, 30646 chg coeffs, 12761 upgd conss, 5396 impls, 6195 clqs
(round 193, exhaustive) 5308 del vars, 16456 del conss, 2110 add conss, 1016 chg bounds, 9706 chg sides, 30646 chg coeffs, 12761 upgd conss, 5456 impls, 5821 clqs
(round 194, fast)       5313 del vars, 16539 del conss, 2110 add conss, 1017 chg bounds, 9716 chg sides, 30726 chg coeffs, 12761 upgd conss, 5456 impls, 5801 clqs
(round 195, exhaustive) 5313 del vars, 16553 del conss, 2117 add conss, 1017 chg bounds, 9721 chg sides, 30739 chg coeffs, 12761 upgd conss, 5456 impls, 5801 clqs
(round 196, fast)       5320 del vars, 16574 del conss, 2117 add conss, 1017 chg bounds, 9721 chg sides, 30739 chg coeffs, 12761 upgd conss, 5456 impls, 5787 clqs
(round 197, exhaustive) 5320 del vars, 16574 del conss, 2117 add conss, 1017 chg bounds, 9721 chg sides, 30739 chg coeffs, 12769 upgd conss, 5456 impls, 5787 clqs
(round 198, exhaustive) 5346 del vars, 16574 del conss, 2117 add conss, 1033 chg bounds, 9721 chg sides, 30739 chg coeffs, 12769 upgd conss, 5847 impls, 5754 clqs
(round 199, fast)       5350 del vars, 16644 del conss, 2117 add conss, 1035 chg bounds, 10040 chg sides, 31487 chg coeffs, 12770 upgd conss, 5847 impls, 5781 clqs
(round 200, fast)       5350 del vars, 16646 del conss, 2117 add conss, 1037 chg bounds, 10106 chg sides, 31558 chg coeffs, 12770 upgd conss, 5847 impls, 5781 clqs
(round 201, exhaustive) 5350 del vars, 16662 del conss, 2125 add conss, 1037 chg bounds, 10106 chg sides, 31558 chg coeffs, 12770 upgd conss, 5847 impls, 5781 clqs
(round 202, fast)       5358 del vars, 16684 del conss, 2125 add conss, 1037 chg bounds, 10106 chg sides, 31558 chg coeffs, 12770 upgd conss, 5847 impls, 5765 clqs
(round 203, exhaustive) 5358 del vars, 16686 del conss, 2125 add conss, 1037 chg bounds, 10106 chg sides, 31558 chg coeffs, 12782 upgd conss, 5847 impls, 5765 clqs
(round 204, exhaustive) 5383 del vars, 16686 del conss, 2125 add conss, 1039 chg bounds, 10106 chg sides, 31558 chg coeffs, 12782 upgd conss, 5953 impls, 5714 clqs
(round 205, fast)       5385 del vars, 16745 del conss, 2125 add conss, 1042 chg bounds, 10189 chg sides, 31741 chg coeffs, 12782 upgd conss, 5953 impls, 5728 clqs
(round 206, fast)       5385 del vars, 16749 del conss, 2125 add conss, 1048 chg bounds, 10226 chg sides, 31972 chg coeffs, 12782 upgd conss, 5953 impls, 5728 clqs
(round 207, exhaustive) 5385 del vars, 16757 del conss, 2129 add conss, 1048 chg bounds, 10226 chg sides, 31972 chg coeffs, 12782 upgd conss, 5953 impls, 5728 clqs
(round 208, fast)       5389 del vars, 16767 del conss, 2129 add conss, 1048 chg bounds, 10226 chg sides, 31972 chg coeffs, 12782 upgd conss, 5953 impls, 5720 clqs
(round 209, exhaustive) 5389 del vars, 16770 del conss, 2129 add conss, 1048 chg bounds, 10226 chg sides, 31972 chg coeffs, 12791 upgd conss, 5953 impls, 5720 clqs
   (7.4s) probing: 1000/5213 (19.2%) - 1014 fixings, 80 aggregations, 12064 implications, 257 bound changes
(round 210, exhaustive) 5415 del vars, 16770 del conss, 2129 add conss, 1061 chg bounds, 10226 chg sides, 31972 chg coeffs, 12791 upgd conss, 6318 impls, 5783 clqs
(round 211, fast)       5418 del vars, 16849 del conss, 2129 add conss, 1064 chg bounds, 10465 chg sides, 32579 chg coeffs, 12791 upgd conss, 6318 impls, 5819 clqs
(round 212, fast)       5418 del vars, 16849 del conss, 2129 add conss, 1066 chg bounds, 10503 chg sides, 32656 chg coeffs, 12791 upgd conss, 6318 impls, 5819 clqs
(round 213, exhaustive) 5418 del vars, 16865 del conss, 2137 add conss, 1066 chg bounds, 10503 chg sides, 32656 chg coeffs, 12791 upgd conss, 6318 impls, 5819 clqs
(round 214, fast)       5426 del vars, 16887 del conss, 2137 add conss, 1066 chg bounds, 10503 chg sides, 32656 chg coeffs, 12791 upgd conss, 6318 impls, 5803 clqs
(round 215, exhaustive) 5426 del vars, 16891 del conss, 2137 add conss, 1066 chg bounds, 10503 chg sides, 32656 chg coeffs, 12804 upgd conss, 6318 impls, 5803 clqs
(round 216, exhaustive) 5451 del vars, 16891 del conss, 2137 add conss, 1086 chg bounds, 10503 chg sides, 32656 chg coeffs, 12804 upgd conss, 6980 impls, 5912 clqs
(round 217, fast)       5456 del vars, 16968 del conss, 2137 add conss, 1086 chg bounds, 10760 chg sides, 33341 chg coeffs, 12804 upgd conss, 6980 impls, 5934 clqs
(round 218, medium)     5479 del vars, 16968 del conss, 2137 add conss, 1086 chg bounds, 10760 chg sides, 33341 chg coeffs, 12804 upgd conss, 6984 impls, 5880 clqs
(round 219, fast)       5479 del vars, 17025 del conss, 2137 add conss, 1086 chg bounds, 10760 chg sides, 33341 chg coeffs, 12804 upgd conss, 6984 impls, 5880 clqs
(round 220, exhaustive) 5479 del vars, 17031 del conss, 2137 add conss, 1086 chg bounds, 10760 chg sides, 33341 chg coeffs, 12804 upgd conss, 6984 impls, 5880 clqs
(round 221, exhaustive) 5479 del vars, 17031 del conss, 2137 add conss, 1086 chg bounds, 10760 chg sides, 33341 chg coeffs, 12815 upgd conss, 6984 impls, 5880 clqs
(round 222, exhaustive) 5504 del vars, 17031 del conss, 2137 add conss, 1104 chg bounds, 10760 chg sides, 33341 chg coeffs, 12815 upgd conss, 8230 impls, 6511 clqs
(round 223, fast)       5508 del vars, 17123 del conss, 2137 add conss, 1104 chg bounds, 11112 chg sides, 34001 chg coeffs, 12815 upgd conss, 8230 impls, 6531 clqs
(round 224, exhaustive) 5508 del vars, 17137 del conss, 2144 add conss, 1104 chg bounds, 11112 chg sides, 34001 chg coeffs, 12815 upgd conss, 8230 impls, 6531 clqs
(round 225, fast)       5515 del vars, 17155 del conss, 2144 add conss, 1104 chg bounds, 11112 chg sides, 34001 chg coeffs, 12815 upgd conss, 8230 impls, 6517 clqs
(round 226, exhaustive) 5515 del vars, 17159 del conss, 2144 add conss, 1104 chg bounds, 11112 chg sides, 34001 chg coeffs, 12825 upgd conss, 8230 impls, 6517 clqs
   (8.8s) probing: 2000/5213 (38.4%) - 1087 fixings, 94 aggregations, 30670 implications, 309 bound changes
   (9.8s) probing: 3000/5213 (57.5%) - 1091 fixings, 98 aggregations, 40710 implications, 309 bound changes
(round 227, exhaustive) 5540 del vars, 17159 del conss, 2144 add conss, 1105 chg bounds, 11112 chg sides, 34001 chg coeffs, 12825 upgd conss, 19158 impls, 16037 clqs
(round 228, fast)       5540 del vars, 17199 del conss, 2144 add conss, 1105 chg bounds, 11115 chg sides, 34050 chg coeffs, 12828 upgd conss, 19158 impls, 16041 clqs
(round 229, medium)     5543 del vars, 17199 del conss, 2144 add conss, 1105 chg bounds, 11115 chg sides, 34050 chg coeffs, 12828 upgd conss, 19168 impls, 15941 clqs
(round 230, fast)       5543 del vars, 17205 del conss, 2144 add conss, 1105 chg bounds, 11115 chg sides, 34050 chg coeffs, 12828 upgd conss, 19168 impls, 15941 clqs
(round 231, exhaustive) 5568 del vars, 17205 del conss, 2144 add conss, 1111 chg bounds, 11115 chg sides, 34051 chg coeffs, 12833 upgd conss, 19266 impls, 15865 clqs
(round 232, fast)       5570 del vars, 17244 del conss, 2144 add conss, 1113 chg bounds, 11214 chg sides, 34325 chg coeffs, 12833 upgd conss, 19267 impls, 15865 clqs
(round 233, fast)       5570 del vars, 17244 del conss, 2144 add conss, 1118 chg bounds, 11300 chg sides, 34543 chg coeffs, 12833 upgd conss, 19267 impls, 15865 clqs
(round 234, exhaustive) 5570 del vars, 17250 del conss, 2147 add conss, 1118 chg bounds, 11300 chg sides, 34543 chg coeffs, 12833 upgd conss, 19267 impls, 15865 clqs
(round 235, fast)       5573 del vars, 17257 del conss, 2147 add conss, 1118 chg bounds, 11300 chg sides, 34543 chg coeffs, 12833 upgd conss, 19270 impls, 15856 clqs
(round 236, exhaustive) 5573 del vars, 17259 del conss, 2147 add conss, 1118 chg bounds, 11300 chg sides, 34543 chg coeffs, 12858 upgd conss, 19270 impls, 15856 clqs
(round 237, exhaustive) 5598 del vars, 17259 del conss, 2147 add conss, 1127 chg bounds, 11300 chg sides, 34543 chg coeffs, 12858 upgd conss, 19359 impls, 15649 clqs
(round 238, fast)       5605 del vars, 17306 del conss, 2147 add conss, 1132 chg bounds, 11462 chg sides, 34970 chg coeffs, 12858 upgd conss, 19367 impls, 15655 clqs
(round 239, fast)       5605 del vars, 17307 del conss, 2147 add conss, 1136 chg bounds, 11536 chg sides, 35128 chg coeffs, 12858 upgd conss, 19367 impls, 15655 clqs
(round 240, exhaustive) 5605 del vars, 17319 del conss, 2153 add conss, 1136 chg bounds, 11536 chg sides, 35128 chg coeffs, 12858 upgd conss, 19367 impls, 15655 clqs
(round 241, fast)       5611 del vars, 17333 del conss, 2153 add conss, 1136 chg bounds, 11536 chg sides, 35128 chg coeffs, 12858 upgd conss, 19370 impls, 15637 clqs
(round 242, exhaustive) 5611 del vars, 17337 del conss, 2153 add conss, 1136 chg bounds, 11536 chg sides, 35128 chg coeffs, 12883 upgd conss, 19370 impls, 15637 clqs
(round 243, exhaustive) 5636 del vars, 17337 del conss, 2153 add conss, 1141 chg bounds, 11536 chg sides, 35128 chg coeffs, 12883 upgd conss, 19424 impls, 15382 clqs
(round 244, fast)       5641 del vars, 17388 del conss, 2153 add conss, 1145 chg bounds, 11620 chg sides, 35440 chg coeffs, 12883 upgd conss, 19462 impls, 15385 clqs
(round 245, fast)       5641 del vars, 17392 del conss, 2153 add conss, 1146 chg bounds, 11637 chg sides, 35472 chg coeffs, 12883 upgd conss, 19462 impls, 15385 clqs
(round 246, exhaustive) 5641 del vars, 17404 del conss, 2159 add conss, 1146 chg bounds, 11637 chg sides, 35472 chg coeffs, 12883 upgd conss, 19462 impls, 15385 clqs
(round 247, fast)       5647 del vars, 17420 del conss, 2159 add conss, 1146 chg bounds, 11637 chg sides, 35472 chg coeffs, 12883 upgd conss, 19465 impls, 15368 clqs
(round 248, exhaustive) 5647 del vars, 17424 del conss, 2159 add conss, 1146 chg bounds, 11637 chg sides, 35472 chg coeffs, 12908 upgd conss, 19465 impls, 15368 clqs
(round 249, exhaustive) 5672 del vars, 17424 del conss, 2159 add conss, 1154 chg bounds, 11637 chg sides, 35472 chg coeffs, 12908 upgd conss, 19628 impls, 14960 clqs
(round 250, fast)       5678 del vars, 17487 del conss, 2159 add conss, 1163 chg bounds, 11773 chg sides, 35912 chg coeffs, 12908 upgd conss, 19652 impls, 14672 clqs
(round 251, fast)       5681 del vars, 17494 del conss, 2159 add conss, 1168 chg bounds, 11845 chg sides, 36059 chg coeffs, 12908 upgd conss, 19665 impls, 14512 clqs
(round 252, fast)       5682 del vars, 17502 del conss, 2159 add conss, 1168 chg bounds, 11852 chg sides, 36060 chg coeffs, 12908 upgd conss, 19665 impls, 14487 clqs
(round 253, exhaustive) 5682 del vars, 17516 del conss, 2166 add conss, 1168 chg bounds, 11852 chg sides, 36060 chg coeffs, 12908 upgd conss, 19665 impls, 14487 clqs
(round 254, fast)       5689 del vars, 17535 del conss, 2166 add conss, 1168 chg bounds, 11852 chg sides, 36060 chg coeffs, 12908 upgd conss, 19667 impls, 14466 clqs
(round 255, exhaustive) 5689 del vars, 17539 del conss, 2166 add conss, 1168 chg bounds, 11852 chg sides, 36060 chg coeffs, 12930 upgd conss, 19667 impls, 14466 clqs
(round 256, exhaustive) 5714 del vars, 17539 del conss, 2166 add conss, 1169 chg bounds, 11852 chg sides, 36060 chg coeffs, 12930 upgd conss, 19779 impls, 14211 clqs
(round 257, fast)       5721 del vars, 17610 del conss, 2166 add conss, 1176 chg bounds, 11906 chg sides, 36313 chg coeffs, 12930 upgd conss, 19795 impls, 14235 clqs
(round 258, fast)       5721 del vars, 17616 del conss, 2166 add conss, 1177 chg bounds, 11950 chg sides, 36377 chg coeffs, 12930 upgd conss, 19795 impls, 14235 clqs
(round 259, exhaustive) 5721 del vars, 17640 del conss, 2178 add conss, 1177 chg bounds, 11950 chg sides, 36377 chg coeffs, 12930 upgd conss, 19795 impls, 14235 clqs
(round 260, fast)       5733 del vars, 17674 del conss, 2178 add conss, 1177 chg bounds, 11950 chg sides, 36377 chg coeffs, 12930 upgd conss, 19796 impls, 14199 clqs
(round 261, exhaustive) 5733 del vars, 17675 del conss, 2178 add conss, 1177 chg bounds, 11950 chg sides, 36377 chg coeffs, 12955 upgd conss, 19796 impls, 14199 clqs
(round 262, exhaustive) 5758 del vars, 17675 del conss, 2178 add conss, 1180 chg bounds, 11950 chg sides, 36377 chg coeffs, 12955 upgd conss, 19908 impls, 13998 clqs
(round 263, fast)       5766 del vars, 17743 del conss, 2178 add conss, 1189 chg bounds, 12051 chg sides, 36747 chg coeffs, 12955 upgd conss, 19923 impls, 13933 clqs
(round 264, fast)       5766 del vars, 17750 del conss, 2178 add conss, 1191 chg bounds, 12111 chg sides, 36854 chg coeffs, 12955 upgd conss, 19923 impls, 13933 clqs
(round 265, exhaustive) 5766 del vars, 17768 del conss, 2187 add conss, 1191 chg bounds, 12111 chg sides, 36854 chg coeffs, 12955 upgd conss, 19923 impls, 13933 clqs
(round 266, fast)       5775 del vars, 17789 del conss, 2187 add conss, 1191 chg bounds, 12111 chg sides, 36854 chg coeffs, 12955 upgd conss, 19928 impls, 13907 clqs
(round 267, exhaustive) 5775 del vars, 17791 del conss, 2187 add conss, 1191 chg bounds, 12111 chg sides, 36854 chg coeffs, 12978 upgd conss, 19928 impls, 13907 clqs
(round 268, exhaustive) 5800 del vars, 17791 del conss, 2187 add conss, 1195 chg bounds, 12111 chg sides, 36854 chg coeffs, 12978 upgd conss, 20010 impls, 13742 clqs
(round 269, fast)       5804 del vars, 17857 del conss, 2187 add conss, 1199 chg bounds, 12152 chg sides, 37047 chg coeffs, 12978 upgd conss, 20011 impls, 13748 clqs
(round 270, fast)       5804 del vars, 17868 del conss, 2187 add conss, 1200 chg bounds, 12198 chg sides, 37107 chg coeffs, 12978 upgd conss, 20011 impls, 13748 clqs
(round 271, exhaustive) 5804 del vars, 17878 del conss, 2192 add conss, 1200 chg bounds, 12198 chg sides, 37107 chg coeffs, 12978 upgd conss, 20011 impls, 13748 clqs
(round 272, fast)       5809 del vars, 17890 del conss, 2192 add conss, 1200 chg bounds, 12198 chg sides, 37107 chg coeffs, 12978 upgd conss, 20012 impls, 13735 clqs
(round 273, exhaustive) 5809 del vars, 17891 del conss, 2192 add conss, 1200 chg bounds, 12198 chg sides, 37107 chg coeffs, 12993 upgd conss, 20012 impls, 13735 clqs
(round 274, exhaustive) 5834 del vars, 17891 del conss, 2192 add conss, 1208 chg bounds, 12198 chg sides, 37107 chg coeffs, 12993 upgd conss, 20620 impls, 13933 clqs
(round 275, fast)       5841 del vars, 17982 del conss, 2192 add conss, 1222 chg bounds, 12389 chg sides, 37634 chg coeffs, 12993 upgd conss, 20624 impls, 13931 clqs
(round 276, fast)       5841 del vars, 18002 del conss, 2192 add conss, 1229 chg bounds, 12548 chg sides, 37870 chg coeffs, 12993 upgd conss, 20624 impls, 13931 clqs
(round 277, exhaustive) 5841 del vars, 18022 del conss, 2202 add conss, 1229 chg bounds, 12548 chg sides, 37870 chg coeffs, 12993 upgd conss, 20624 impls, 13931 clqs
(round 278, fast)       5851 del vars, 18047 del conss, 2202 add conss, 1229 chg bounds, 12548 chg sides, 37870 chg coeffs, 12993 upgd conss, 20628 impls, 13902 clqs
(round 279, exhaustive) 5851 del vars, 18052 del conss, 2202 add conss, 1229 chg bounds, 12548 chg sides, 37870 chg coeffs, 13016 upgd conss, 20628 impls, 13902 clqs
(round 280, exhaustive) 5876 del vars, 18052 del conss, 2202 add conss, 1241 chg bounds, 12548 chg sides, 37870 chg coeffs, 13016 upgd conss, 21169 impls, 14187 clqs
(round 281, fast)       5882 del vars, 18143 del conss, 2202 add conss, 1242 chg bounds, 12693 chg sides, 38256 chg coeffs, 13016 upgd conss, 21172 impls, 14169 clqs
(round 282, fast)       5882 del vars, 18150 del conss, 2202 add conss, 1242 chg bounds, 12701 chg sides, 38257 chg coeffs, 13016 upgd conss, 21172 impls, 14169 clqs
(round 283, exhaustive) 5882 del vars, 18166 del conss, 2210 add conss, 1242 chg bounds, 12701 chg sides, 38257 chg coeffs, 13016 upgd conss, 21172 impls, 14169 clqs
(round 284, fast)       5890 del vars, 18187 del conss, 2210 add conss, 1242 chg bounds, 12701 chg sides, 38257 chg coeffs, 13016 upgd conss, 21172 impls, 14147 clqs
(round 285, exhaustive) 5890 del vars, 18194 del conss, 2210 add conss, 1242 chg bounds, 12701 chg sides, 38257 chg coeffs, 13016 upgd conss, 21172 impls, 14147 clqs
(round 286, exhaustive) 5890 del vars, 18194 del conss, 2210 add conss, 1242 chg bounds, 12701 chg sides, 38257 chg coeffs, 13034 upgd conss, 21172 impls, 14147 clqs
   (11.3s) probing: 4000/5213 (76.7%) - 1328 fixings, 111 aggregations, 47568 implications, 381 bound changes
   (11.3s) probing: 5000/5213 (95.9%) - 1328 fixings, 111 aggregations, 47568 implications, 381 bound changes
   (11.3s) probing cycle finished: starting next cycle
(round 287, exhaustive) 5915 del vars, 18194 del conss, 2210 add conss, 1258 chg bounds, 12701 chg sides, 38257 chg coeffs, 13034 upgd conss, 22296 impls, 15075 clqs
(round 288, fast)       5924 del vars, 18316 del conss, 2210 add conss, 1260 chg bounds, 12949 chg sides, 38738 chg coeffs, 13034 upgd conss, 22306 impls, 15033 clqs
(round 289, medium)     6024 del vars, 18316 del conss, 2210 add conss, 1260 chg bounds, 12949 chg sides, 38738 chg coeffs, 13034 upgd conss, 22391 impls, 14391 clqs
(round 290, fast)       6024 del vars, 18530 del conss, 2210 add conss, 1260 chg bounds, 12949 chg sides, 38738 chg coeffs, 13034 upgd conss, 22391 impls, 14391 clqs
(round 291, exhaustive) 6024 del vars, 18537 del conss, 2210 add conss, 1260 chg bounds, 12949 chg sides, 38738 chg coeffs, 13034 upgd conss, 22391 impls, 14391 clqs
(round 292, exhaustive) 6024 del vars, 18537 del conss, 2210 add conss, 1260 chg bounds, 12949 chg sides, 38738 chg coeffs, 13051 upgd conss, 22391 impls, 14391 clqs
   (12.2s) probing: 1000/2616 (38.2%) - 1328 fixings, 112 aggregations, 59389 implications, 386 bound changes
   (12.3s) probing: 1082/2616 (41.4%) - 1328 fixings, 112 aggregations, 60232 implications, 386 bound changes
   (12.3s) probing aborted: 1000/1000 successive useless probings
   (12.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.3s) no symmetry present (symcode time: 0.00)
presolving (293 rounds: 293 fast, 157 medium, 149 exhaustive):
 6024 deleted vars, 18537 deleted constraints, 2210 added constraints, 1265 tightened bounds, 0 added holes, 12949 changed sides, 38738 changed coefficients
 27400 implications, 20840 cliques
presolved problem has 2571 variables (2506 bin, 65 int, 0 impl, 0 cont) and 5985 constraints
    693 constraints of type <varbound>
    495 constraints of type <setppc>
    911 constraints of type <and>
   1951 constraints of type <linear>
   1935 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.23

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p12.5s|     1 |     0 |     0 |     - |shiftand|   0 |2571 |6001 |6892 |   0 |  0 |  19 |   0 | 1.392640e+06 | 2.752512e+06 |  97.65%| unknown
 13.6s|     1 |     0 |  3353 |     - |    84M |   0 |2571 |6001 |6892 |   0 |  0 |  19 |   0 | 1.523712e+06 | 2.752512e+06 |  80.65%| unknown
 13.7s|     1 |     0 |  3353 |     - |    84M |   0 |2571 |6043 |6892 |   0 |  0 |  61 |   0 | 1.523712e+06 | 2.752512e+06 |  80.65%| unknown
*15.8s|     1 |     0 |  3353 |     - |    LP  |   0 |2571 |6043 |6892 |   0 |  0 |  61 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 17.6s|     1 |     0 |  7278 |     - |    87M |   0 |2571 |6092 |7049 | 157 |  1 |  61 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 19.7s|     1 |     0 |  9147 |     - |    88M |   0 |2571 |6092 |7206 | 314 |  2 |  61 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 21.7s|     1 |     0 | 10867 |     - |    90M |   0 |2571 |6092 |7311 | 419 |  3 |  61 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 23.6s|     1 |     0 | 11884 |     - |    92M |   0 |2571 |6093 |7399 | 507 |  4 |  62 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 25.3s|     1 |     0 | 12918 |     - |    93M |   0 |2571 |6097 |7452 | 560 |  5 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 27.1s|     1 |     0 | 13667 |     - |    94M |   0 |2571 |6097 |7513 | 621 |  6 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 28.8s|     1 |     0 | 14144 |     - |    95M |   0 |2571 |6097 |7549 | 657 |  7 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 30.5s|     1 |     0 | 14694 |     - |    96M |   0 |2571 |6097 |7589 | 697 |  8 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 32.2s|     1 |     0 | 15176 |     - |    97M |   0 |2571 |6097 |7618 | 726 |  9 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 33.8s|     1 |     0 | 15610 |     - |    97M |   0 |2571 |6097 |7639 | 747 | 10 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 34.3s|     1 |     0 | 16403 |     - |    98M |   0 |2571 |6097 |7666 | 774 | 11 |  66 |   0 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 52.0s|     1 |     2 | 34225 |     - |    98M |   0 |2571 |6099 |7666 | 774 | 11 |  68 |  11 | 1.523712e+06 | 2.588672e+06 |  69.89%| unknown
*54.9s|     6 |     5 | 39260 |4571.4 |    LP  |   5 |2571 |6099 |7241 | 867 |  0 |  68 |  11 | 1.523712e+06 | 2.179072e+06 |  43.01%| unknown
*60.2s|    21 |    20 | 47208 |1540.2 |    LP  |  20 |2571 |6099 |7452 |1111 |  1 |  68 |  11 | 1.523712e+06 | 2.162688e+06 |  41.94%| unknown
d89.2s|    58 |    57 |105086 |1555.8 |veclendi|  43 |2571 |6137 |7657 |   0 |  1 | 106 |  39 | 1.523712e+06 | 2.113536e+06 |  38.71%| unknown
  131s|   100 |    99 |207152 |1926.8 |   119M |  45 |2571 |6138 |7561 |2355 |  2 | 108 |  83 | 1.523712e+06 | 2.113536e+06 |  38.71%| unknown
* 158s|   125 |   115 |259370 |1959.4 |    LP  |  45 |2571 |6151 |7217 |3094 |  0 | 121 | 103 | 1.523712e+06 | 1.966080e+06 |  29.03%| unknown
  236s|   200 |   178 |425245 |2054.5 |   125M |  45 |2571 |6199 |7605 |4860 |  2 | 174 | 130 | 1.523712e+06 | 1.966080e+06 |  29.03%| unknown
