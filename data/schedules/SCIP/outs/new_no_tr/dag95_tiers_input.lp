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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag95_tiers_input.lp>
============

original problem has 8002 variables (7938 bin, 64 int, 0 impl, 0 cont) and 21319 constraints

solve problem
=============

presolving:
(round 1, fast)       2515 del vars, 4716 del conss, 0 add conss, 441 chg bounds, 1856 chg sides, 3712 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 2, fast)       2515 del vars, 4801 del conss, 0 add conss, 479 chg bounds, 2391 chg sides, 5802 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 3, fast)       2515 del vars, 4801 del conss, 0 add conss, 506 chg bounds, 2695 chg sides, 7385 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 4, fast)       2515 del vars, 4801 del conss, 0 add conss, 515 chg bounds, 2861 chg sides, 8405 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 5, fast)       2515 del vars, 4801 del conss, 0 add conss, 523 chg bounds, 2946 chg sides, 8913 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
(round 6, fast)       2515 del vars, 4801 del conss, 0 add conss, 530 chg bounds, 3007 chg sides, 9362 chg coeffs, 0 upgd conss, 0 impls, 5777 clqs
   (0.2s) running MILP presolver
   (1.5s) MILP presolver (34 rounds): 130 aggregations, 445 fixings, 63 bound changes
(round 7, medium)     3090 del vars, 4801 del conss, 0 add conss, 596 chg bounds, 3020 chg sides, 9699 chg coeffs, 0 upgd conss, 0 impls, 4740 clqs
(round 8, fast)       3090 del vars, 6249 del conss, 0 add conss, 596 chg bounds, 4697 chg sides, 13149 chg coeffs, 0 upgd conss, 0 impls, 5153 clqs
(round 9, exhaustive) 3090 del vars, 6300 del conss, 0 add conss, 596 chg bounds, 4697 chg sides, 13149 chg coeffs, 0 upgd conss, 0 impls, 5153 clqs
(round 10, exhaustive) 3090 del vars, 6300 del conss, 0 add conss, 596 chg bounds, 4697 chg sides, 13149 chg coeffs, 11326 upgd conss, 0 impls, 5153 clqs
(round 11, exhaustive) 3090 del vars, 11636 del conss, 1777 add conss, 596 chg bounds, 4697 chg sides, 13149 chg coeffs, 11326 upgd conss, 0 impls, 5153 clqs
(round 12, exhaustive) 3116 del vars, 11636 del conss, 1777 add conss, 596 chg bounds, 4697 chg sides, 13149 chg coeffs, 11326 upgd conss, 35 impls, 5095 clqs
(round 13, fast)       3129 del vars, 11681 del conss, 1777 add conss, 596 chg bounds, 4697 chg sides, 13170 chg coeffs, 11326 upgd conss, 35 impls, 5089 clqs
(round 14, exhaustive) 3132 del vars, 11690 del conss, 1780 add conss, 596 chg bounds, 4697 chg sides, 13170 chg coeffs, 11326 upgd conss, 35 impls, 5083 clqs
(round 15, exhaustive) 3132 del vars, 11693 del conss, 1780 add conss, 596 chg bounds, 4697 chg sides, 13170 chg coeffs, 11337 upgd conss, 35 impls, 5083 clqs
(round 16, exhaustive) 3197 del vars, 11693 del conss, 1780 add conss, 596 chg bounds, 4697 chg sides, 13170 chg coeffs, 11337 upgd conss, 118 impls, 4945 clqs
(round 17, fast)       3249 del vars, 11865 del conss, 1780 add conss, 596 chg bounds, 4697 chg sides, 13280 chg coeffs, 11337 upgd conss, 118 impls, 4943 clqs
(round 18, exhaustive) 3249 del vars, 11909 del conss, 1802 add conss, 596 chg bounds, 4697 chg sides, 13280 chg coeffs, 11337 upgd conss, 118 impls, 4943 clqs
(round 19, fast)       3271 del vars, 11953 del conss, 1802 add conss, 596 chg bounds, 4697 chg sides, 13280 chg coeffs, 11337 upgd conss, 118 impls, 4899 clqs
(round 20, exhaustive) 3271 del vars, 11953 del conss, 1802 add conss, 596 chg bounds, 4697 chg sides, 13280 chg coeffs, 11380 upgd conss, 118 impls, 4899 clqs
(round 21, exhaustive) 3364 del vars, 11953 del conss, 1802 add conss, 596 chg bounds, 4697 chg sides, 13280 chg coeffs, 11380 upgd conss, 118 impls, 4687 clqs
(round 22, fast)       3505 del vars, 12191 del conss, 1802 add conss, 597 chg bounds, 4702 chg sides, 13472 chg coeffs, 11380 upgd conss, 118 impls, 4683 clqs
(round 23, exhaustive) 3505 del vars, 12223 del conss, 1818 add conss, 600 chg bounds, 4710 chg sides, 13613 chg coeffs, 11380 upgd conss, 118 impls, 4683 clqs
(round 24, fast)       3521 del vars, 12258 del conss, 1818 add conss, 600 chg bounds, 4710 chg sides, 13613 chg coeffs, 11380 upgd conss, 118 impls, 4651 clqs
(round 25, exhaustive) 3521 del vars, 12258 del conss, 1818 add conss, 600 chg bounds, 4710 chg sides, 13613 chg coeffs, 11438 upgd conss, 118 impls, 4651 clqs
(round 26, exhaustive) 3549 del vars, 12258 del conss, 1818 add conss, 608 chg bounds, 4710 chg sides, 13613 chg coeffs, 11438 upgd conss, 120 impls, 4588 clqs
(round 27, fast)       3566 del vars, 12322 del conss, 1818 add conss, 608 chg bounds, 4814 chg sides, 14055 chg coeffs, 11438 upgd conss, 120 impls, 4596 clqs
(round 28, exhaustive) 3566 del vars, 12334 del conss, 1824 add conss, 608 chg bounds, 4814 chg sides, 14055 chg coeffs, 11438 upgd conss, 120 impls, 4596 clqs
(round 29, fast)       3572 del vars, 12349 del conss, 1824 add conss, 608 chg bounds, 4814 chg sides, 14055 chg coeffs, 11438 upgd conss, 120 impls, 4584 clqs
(round 30, exhaustive) 3572 del vars, 12362 del conss, 1824 add conss, 608 chg bounds, 4814 chg sides, 14055 chg coeffs, 11438 upgd conss, 120 impls, 4584 clqs
(round 31, exhaustive) 3572 del vars, 12362 del conss, 1824 add conss, 608 chg bounds, 4814 chg sides, 14055 chg coeffs, 11454 upgd conss, 120 impls, 4584 clqs
(round 32, exhaustive) 3622 del vars, 12362 del conss, 1824 add conss, 613 chg bounds, 4814 chg sides, 14055 chg coeffs, 11454 upgd conss, 146 impls, 4467 clqs
(round 33, fast)       3660 del vars, 12491 del conss, 1824 add conss, 614 chg bounds, 4843 chg sides, 14388 chg coeffs, 11454 upgd conss, 146 impls, 4456 clqs
(round 34, fast)       3660 del vars, 12491 del conss, 1824 add conss, 615 chg bounds, 4865 chg sides, 14436 chg coeffs, 11454 upgd conss, 146 impls, 4456 clqs
(round 35, medium)     3676 del vars, 12491 del conss, 1824 add conss, 615 chg bounds, 4865 chg sides, 14436 chg coeffs, 11454 upgd conss, 146 impls, 4424 clqs
(round 36, fast)       3676 del vars, 12531 del conss, 1824 add conss, 615 chg bounds, 4865 chg sides, 14436 chg coeffs, 11454 upgd conss, 146 impls, 4424 clqs
(round 37, exhaustive) 3676 del vars, 12532 del conss, 1824 add conss, 615 chg bounds, 4865 chg sides, 14436 chg coeffs, 11483 upgd conss, 146 impls, 4424 clqs
(round 38, exhaustive) 3701 del vars, 12532 del conss, 1824 add conss, 617 chg bounds, 4865 chg sides, 14436 chg coeffs, 11483 upgd conss, 199 impls, 4373 clqs
(round 39, fast)       3719 del vars, 12587 del conss, 1824 add conss, 617 chg bounds, 4885 chg sides, 14560 chg coeffs, 11483 upgd conss, 199 impls, 4373 clqs
(round 40, exhaustive) 3719 del vars, 12597 del conss, 1829 add conss, 617 chg bounds, 4885 chg sides, 14560 chg coeffs, 11483 upgd conss, 199 impls, 4373 clqs
(round 41, fast)       3724 del vars, 12608 del conss, 1829 add conss, 617 chg bounds, 4885 chg sides, 14560 chg coeffs, 11483 upgd conss, 199 impls, 4363 clqs
(round 42, exhaustive) 3724 del vars, 12609 del conss, 1829 add conss, 617 chg bounds, 4885 chg sides, 14560 chg coeffs, 11494 upgd conss, 199 impls, 4363 clqs
(round 43, exhaustive) 3749 del vars, 12609 del conss, 1829 add conss, 623 chg bounds, 4885 chg sides, 14560 chg coeffs, 11494 upgd conss, 259 impls, 4306 clqs
(round 44, fast)       3769 del vars, 12670 del conss, 1829 add conss, 623 chg bounds, 4908 chg sides, 14835 chg coeffs, 11494 upgd conss, 259 impls, 4297 clqs
(round 45, exhaustive) 3771 del vars, 12676 del conss, 1831 add conss, 623 chg bounds, 4908 chg sides, 14835 chg coeffs, 11508 upgd conss, 259 impls, 4293 clqs
(round 46, exhaustive) 3802 del vars, 12678 del conss, 1831 add conss, 626 chg bounds, 4908 chg sides, 14835 chg coeffs, 11508 upgd conss, 300 impls, 4232 clqs
(round 47, fast)       3818 del vars, 12756 del conss, 1831 add conss, 628 chg bounds, 4943 chg sides, 15087 chg coeffs, 11508 upgd conss, 300 impls, 4236 clqs
(round 48, exhaustive) 3818 del vars, 12762 del conss, 1834 add conss, 629 chg bounds, 4947 chg sides, 15128 chg coeffs, 11508 upgd conss, 300 impls, 4236 clqs
(round 49, exhaustive) 3821 del vars, 12771 del conss, 1834 add conss, 629 chg bounds, 4947 chg sides, 15128 chg coeffs, 11508 upgd conss, 300 impls, 4230 clqs
(round 50, exhaustive) 3821 del vars, 12771 del conss, 1834 add conss, 629 chg bounds, 4947 chg sides, 15128 chg coeffs, 11523 upgd conss, 300 impls, 4230 clqs
(round 51, exhaustive) 3846 del vars, 12771 del conss, 1834 add conss, 633 chg bounds, 4947 chg sides, 15128 chg coeffs, 11523 upgd conss, 582 impls, 4171 clqs
(round 52, fast)       3864 del vars, 12836 del conss, 1834 add conss, 634 chg bounds, 4968 chg sides, 15377 chg coeffs, 11523 upgd conss, 582 impls, 4183 clqs
(round 53, exhaustive) 3864 del vars, 12848 del conss, 1840 add conss, 634 chg bounds, 4968 chg sides, 15377 chg coeffs, 11523 upgd conss, 582 impls, 4183 clqs
(round 54, fast)       3870 del vars, 12860 del conss, 1840 add conss, 634 chg bounds, 4968 chg sides, 15377 chg coeffs, 11523 upgd conss, 582 impls, 4171 clqs
(round 55, exhaustive) 3870 del vars, 12860 del conss, 1840 add conss, 634 chg bounds, 4968 chg sides, 15377 chg coeffs, 11535 upgd conss, 582 impls, 4171 clqs
(round 56, exhaustive) 3896 del vars, 12860 del conss, 1840 add conss, 637 chg bounds, 4968 chg sides, 15377 chg coeffs, 11535 upgd conss, 760 impls, 4108 clqs
(round 57, fast)       3916 del vars, 12927 del conss, 1840 add conss, 639 chg bounds, 5001 chg sides, 15578 chg coeffs, 11535 upgd conss, 760 impls, 4119 clqs
(round 58, exhaustive) 3916 del vars, 12931 del conss, 1842 add conss, 641 chg bounds, 5009 chg sides, 15652 chg coeffs, 11535 upgd conss, 760 impls, 4119 clqs
(round 59, exhaustive) 3918 del vars, 12937 del conss, 1842 add conss, 641 chg bounds, 5009 chg sides, 15652 chg coeffs, 11549 upgd conss, 760 impls, 4115 clqs
(round 60, exhaustive) 3943 del vars, 12937 del conss, 1842 add conss, 643 chg bounds, 5009 chg sides, 15652 chg coeffs, 11549 upgd conss, 1010 impls, 4063 clqs
(round 61, fast)       3960 del vars, 13016 del conss, 1842 add conss, 643 chg bounds, 5013 chg sides, 15782 chg coeffs, 11549 upgd conss, 1010 impls, 4067 clqs
(round 62, exhaustive) 3960 del vars, 13030 del conss, 1849 add conss, 643 chg bounds, 5013 chg sides, 15782 chg coeffs, 11549 upgd conss, 1010 impls, 4067 clqs
(round 63, fast)       3967 del vars, 13046 del conss, 1849 add conss, 643 chg bounds, 5013 chg sides, 15782 chg coeffs, 11549 upgd conss, 1010 impls, 4053 clqs
(round 64, exhaustive) 3967 del vars, 13047 del conss, 1849 add conss, 643 chg bounds, 5013 chg sides, 15782 chg coeffs, 11563 upgd conss, 1010 impls, 4053 clqs
(round 65, exhaustive) 3994 del vars, 13047 del conss, 1849 add conss, 651 chg bounds, 5013 chg sides, 15782 chg coeffs, 11563 upgd conss, 1111 impls, 3990 clqs
(round 66, fast)       4010 del vars, 13135 del conss, 1849 add conss, 653 chg bounds, 5090 chg sides, 16197 chg coeffs, 11563 upgd conss, 1111 impls, 4016 clqs
(round 67, fast)       4010 del vars, 13135 del conss, 1849 add conss, 657 chg bounds, 5102 chg sides, 16337 chg coeffs, 11563 upgd conss, 1111 impls, 4016 clqs
(round 68, exhaustive) 4010 del vars, 13149 del conss, 1856 add conss, 657 chg bounds, 5102 chg sides, 16337 chg coeffs, 11563 upgd conss, 1111 impls, 4016 clqs
(round 69, fast)       4017 del vars, 13165 del conss, 1856 add conss, 657 chg bounds, 5102 chg sides, 16337 chg coeffs, 11563 upgd conss, 1111 impls, 4002 clqs
(round 70, exhaustive) 4017 del vars, 13166 del conss, 1856 add conss, 657 chg bounds, 5102 chg sides, 16337 chg coeffs, 11582 upgd conss, 1111 impls, 4002 clqs
(round 71, exhaustive) 4060 del vars, 13166 del conss, 1856 add conss, 670 chg bounds, 5102 chg sides, 16337 chg coeffs, 11582 upgd conss, 1154 impls, 3908 clqs
(round 72, fast)       4075 del vars, 13309 del conss, 1856 add conss, 670 chg bounds, 5204 chg sides, 16901 chg coeffs, 11582 upgd conss, 1154 impls, 3951 clqs
(round 73, exhaustive) 4075 del vars, 13331 del conss, 1867 add conss, 670 chg bounds, 5204 chg sides, 16901 chg coeffs, 11582 upgd conss, 1154 impls, 3951 clqs
(round 74, fast)       4086 del vars, 13356 del conss, 1867 add conss, 670 chg bounds, 5204 chg sides, 16901 chg coeffs, 11582 upgd conss, 1154 impls, 3929 clqs
(round 75, exhaustive) 4086 del vars, 13360 del conss, 1867 add conss, 670 chg bounds, 5204 chg sides, 16901 chg coeffs, 11605 upgd conss, 1154 impls, 3929 clqs
(round 76, exhaustive) 4113 del vars, 13360 del conss, 1867 add conss, 683 chg bounds, 5204 chg sides, 16901 chg coeffs, 11605 upgd conss, 1171 impls, 3868 clqs
(round 77, fast)       4125 del vars, 13432 del conss, 1867 add conss, 684 chg bounds, 5292 chg sides, 17468 chg coeffs, 11605 upgd conss, 1171 impls, 3893 clqs
(round 78, fast)       4125 del vars, 13432 del conss, 1867 add conss, 685 chg bounds, 5321 chg sides, 17522 chg coeffs, 11605 upgd conss, 1171 impls, 3893 clqs
(round 79, exhaustive) 4125 del vars, 13446 del conss, 1874 add conss, 685 chg bounds, 5321 chg sides, 17522 chg coeffs, 11605 upgd conss, 1171 impls, 3893 clqs
(round 80, fast)       4132 del vars, 13461 del conss, 1874 add conss, 685 chg bounds, 5321 chg sides, 17522 chg coeffs, 11605 upgd conss, 1171 impls, 3879 clqs
(round 81, exhaustive) 4132 del vars, 13465 del conss, 1874 add conss, 685 chg bounds, 5321 chg sides, 17522 chg coeffs, 11619 upgd conss, 1171 impls, 3879 clqs
(round 82, exhaustive) 4160 del vars, 13465 del conss, 1874 add conss, 696 chg bounds, 5321 chg sides, 17522 chg coeffs, 11619 upgd conss, 1300 impls, 3813 clqs
(round 83, fast)       4175 del vars, 13533 del conss, 1874 add conss, 700 chg bounds, 5505 chg sides, 18194 chg coeffs, 11619 upgd conss, 1300 impls, 3836 clqs
(round 84, fast)       4175 del vars, 13533 del conss, 1874 add conss, 704 chg bounds, 5560 chg sides, 18389 chg coeffs, 11619 upgd conss, 1300 impls, 3836 clqs
(round 85, exhaustive) 4175 del vars, 13547 del conss, 1881 add conss, 704 chg bounds, 5560 chg sides, 18389 chg coeffs, 11619 upgd conss, 1300 impls, 3836 clqs
(round 86, fast)       4182 del vars, 13564 del conss, 1881 add conss, 704 chg bounds, 5560 chg sides, 18389 chg coeffs, 11619 upgd conss, 1300 impls, 3822 clqs
(round 87, exhaustive) 4182 del vars, 13577 del conss, 1881 add conss, 704 chg bounds, 5560 chg sides, 18389 chg coeffs, 11619 upgd conss, 1300 impls, 3822 clqs
(round 88, exhaustive) 4182 del vars, 13577 del conss, 1881 add conss, 704 chg bounds, 5560 chg sides, 18389 chg coeffs, 11631 upgd conss, 1300 impls, 3822 clqs
(round 89, exhaustive) 4210 del vars, 13577 del conss, 1881 add conss, 710 chg bounds, 5560 chg sides, 18389 chg coeffs, 11631 upgd conss, 1601 impls, 3766 clqs
(round 90, fast)       4221 del vars, 13647 del conss, 1881 add conss, 710 chg bounds, 5577 chg sides, 18626 chg coeffs, 11631 upgd conss, 1601 impls, 3792 clqs
(round 91, exhaustive) 4221 del vars, 13653 del conss, 1884 add conss, 710 chg bounds, 5577 chg sides, 18626 chg coeffs, 11631 upgd conss, 1601 impls, 3792 clqs
(round 92, exhaustive) 4224 del vars, 13660 del conss, 1884 add conss, 710 chg bounds, 5577 chg sides, 18626 chg coeffs, 11643 upgd conss, 1601 impls, 3786 clqs
(round 93, exhaustive) 4252 del vars, 13660 del conss, 1884 add conss, 713 chg bounds, 5577 chg sides, 18626 chg coeffs, 11643 upgd conss, 1836 impls, 3720 clqs
(round 94, fast)       4269 del vars, 13756 del conss, 1884 add conss, 716 chg bounds, 5666 chg sides, 18935 chg coeffs, 11643 upgd conss, 1836 impls, 3765 clqs
(round 95, fast)       4269 del vars, 13756 del conss, 1884 add conss, 720 chg bounds, 5719 chg sides, 19135 chg coeffs, 11643 upgd conss, 1836 impls, 3765 clqs
(round 96, exhaustive) 4269 del vars, 13770 del conss, 1891 add conss, 720 chg bounds, 5719 chg sides, 19135 chg coeffs, 11643 upgd conss, 1836 impls, 3765 clqs
(round 97, fast)       4276 del vars, 13788 del conss, 1891 add conss, 720 chg bounds, 5719 chg sides, 19135 chg coeffs, 11643 upgd conss, 1836 impls, 3751 clqs
(round 98, exhaustive) 4276 del vars, 13803 del conss, 1891 add conss, 720 chg bounds, 5719 chg sides, 19135 chg coeffs, 11643 upgd conss, 1836 impls, 3751 clqs
(round 99, exhaustive) 4276 del vars, 13803 del conss, 1891 add conss, 720 chg bounds, 5719 chg sides, 19135 chg coeffs, 11660 upgd conss, 1836 impls, 3751 clqs
(round 100, exhaustive) 4301 del vars, 13803 del conss, 1891 add conss, 721 chg bounds, 5719 chg sides, 19135 chg coeffs, 11660 upgd conss, 1928 impls, 3703 clqs
(round 101, fast)       4306 del vars, 13849 del conss, 1891 add conss, 722 chg bounds, 5742 chg sides, 19244 chg coeffs, 11660 upgd conss, 1928 impls, 3723 clqs
(round 102, exhaustive) 4306 del vars, 13855 del conss, 1894 add conss, 722 chg bounds, 5742 chg sides, 19244 chg coeffs, 11660 upgd conss, 1928 impls, 3723 clqs
(round 103, exhaustive) 4309 del vars, 13865 del conss, 1894 add conss, 722 chg bounds, 5742 chg sides, 19244 chg coeffs, 11660 upgd conss, 1928 impls, 3717 clqs
(round 104, exhaustive) 4335 del vars, 13865 del conss, 1894 add conss, 728 chg bounds, 5742 chg sides, 19244 chg coeffs, 11667 upgd conss, 1967 impls, 3662 clqs
(round 105, fast)       4343 del vars, 13930 del conss, 1894 add conss, 730 chg bounds, 5799 chg sides, 19556 chg coeffs, 11667 upgd conss, 1967 impls, 3670 clqs
(round 106, fast)       4343 del vars, 13930 del conss, 1894 add conss, 736 chg bounds, 5820 chg sides, 19743 chg coeffs, 11667 upgd conss, 1967 impls, 3670 clqs
(round 107, exhaustive) 4343 del vars, 13940 del conss, 1899 add conss, 736 chg bounds, 5820 chg sides, 19743 chg coeffs, 11667 upgd conss, 1967 impls, 3670 clqs
(round 108, fast)       4348 del vars, 13952 del conss, 1899 add conss, 736 chg bounds, 5820 chg sides, 19743 chg coeffs, 11667 upgd conss, 1967 impls, 3660 clqs
(round 109, exhaustive) 4348 del vars, 13954 del conss, 1899 add conss, 736 chg bounds, 5820 chg sides, 19743 chg coeffs, 11679 upgd conss, 1967 impls, 3660 clqs
(round 110, exhaustive) 4375 del vars, 13954 del conss, 1899 add conss, 743 chg bounds, 5820 chg sides, 19743 chg coeffs, 11679 upgd conss, 2086 impls, 3601 clqs
(round 111, fast)       4384 del vars, 14023 del conss, 1899 add conss, 743 chg bounds, 5934 chg sides, 20090 chg coeffs, 11679 upgd conss, 2086 impls, 3613 clqs
(round 112, exhaustive) 4384 del vars, 14029 del conss, 1902 add conss, 743 chg bounds, 5934 chg sides, 20090 chg coeffs, 11679 upgd conss, 2086 impls, 3613 clqs
(round 113, fast)       4387 del vars, 14034 del conss, 1902 add conss, 743 chg bounds, 5934 chg sides, 20090 chg coeffs, 11679 upgd conss, 2086 impls, 3607 clqs
(round 114, exhaustive) 4387 del vars, 14035 del conss, 1902 add conss, 743 chg bounds, 5934 chg sides, 20090 chg coeffs, 11690 upgd conss, 2086 impls, 3607 clqs
(round 115, exhaustive) 4413 del vars, 14035 del conss, 1902 add conss, 745 chg bounds, 5934 chg sides, 20090 chg coeffs, 11690 upgd conss, 2210 impls, 3558 clqs
(round 116, fast)       4419 del vars, 14093 del conss, 1902 add conss, 745 chg bounds, 5951 chg sides, 20191 chg coeffs, 11690 upgd conss, 2210 impls, 3559 clqs
(round 117, exhaustive) 4421 del vars, 14099 del conss, 1904 add conss, 745 chg bounds, 5951 chg sides, 20191 chg coeffs, 11690 upgd conss, 2210 impls, 3555 clqs
(round 118, exhaustive) 4421 del vars, 14102 del conss, 1904 add conss, 745 chg bounds, 5951 chg sides, 20191 chg coeffs, 11697 upgd conss, 2210 impls, 3555 clqs
(round 119, exhaustive) 4448 del vars, 14102 del conss, 1904 add conss, 754 chg bounds, 5951 chg sides, 20191 chg coeffs, 11697 upgd conss, 2340 impls, 3505 clqs
(round 120, fast)       4460 del vars, 14165 del conss, 1904 add conss, 756 chg bounds, 6011 chg sides, 20530 chg coeffs, 11697 upgd conss, 2340 impls, 3510 clqs
(round 121, exhaustive) 4460 del vars, 14175 del conss, 1909 add conss, 756 chg bounds, 6011 chg sides, 20535 chg coeffs, 11697 upgd conss, 2340 impls, 3510 clqs
(round 122, fast)       4465 del vars, 14187 del conss, 1909 add conss, 756 chg bounds, 6011 chg sides, 20535 chg coeffs, 11697 upgd conss, 2340 impls, 3500 clqs
(round 123, exhaustive) 4465 del vars, 14188 del conss, 1909 add conss, 756 chg bounds, 6011 chg sides, 20535 chg coeffs, 11717 upgd conss, 2340 impls, 3500 clqs
(round 124, exhaustive) 4494 del vars, 14188 del conss, 1909 add conss, 760 chg bounds, 6011 chg sides, 20535 chg coeffs, 11717 upgd conss, 2416 impls, 3490 clqs
(round 125, fast)       4515 del vars, 14259 del conss, 1909 add conss, 765 chg bounds, 6094 chg sides, 20857 chg coeffs, 11717 upgd conss, 2416 impls, 3496 clqs
(round 126, fast)       4515 del vars, 14259 del conss, 1909 add conss, 768 chg bounds, 6143 chg sides, 20983 chg coeffs, 11717 upgd conss, 2416 impls, 3496 clqs
(round 127, exhaustive) 4515 del vars, 14281 del conss, 1920 add conss, 768 chg bounds, 6143 chg sides, 20983 chg coeffs, 11717 upgd conss, 2416 impls, 3496 clqs
(round 128, fast)       4526 del vars, 14308 del conss, 1920 add conss, 768 chg bounds, 6143 chg sides, 20983 chg coeffs, 11717 upgd conss, 2416 impls, 3474 clqs
(round 129, exhaustive) 4526 del vars, 14311 del conss, 1920 add conss, 768 chg bounds, 6143 chg sides, 20983 chg coeffs, 11738 upgd conss, 2416 impls, 3474 clqs
(round 130, exhaustive) 4551 del vars, 14311 del conss, 1920 add conss, 769 chg bounds, 6143 chg sides, 20983 chg coeffs, 11738 upgd conss, 2508 impls, 3419 clqs
(round 131, fast)       4558 del vars, 14371 del conss, 1920 add conss, 769 chg bounds, 6151 chg sides, 21056 chg coeffs, 11738 upgd conss, 2508 impls, 3425 clqs
(round 132, exhaustive) 4558 del vars, 14377 del conss, 1923 add conss, 769 chg bounds, 6151 chg sides, 21056 chg coeffs, 11738 upgd conss, 2508 impls, 3425 clqs
(round 133, fast)       4561 del vars, 14385 del conss, 1923 add conss, 769 chg bounds, 6151 chg sides, 21056 chg coeffs, 11738 upgd conss, 2508 impls, 3419 clqs
(round 134, exhaustive) 4561 del vars, 14385 del conss, 1923 add conss, 769 chg bounds, 6151 chg sides, 21056 chg coeffs, 11746 upgd conss, 2508 impls, 3419 clqs
(round 135, exhaustive) 4587 del vars, 14385 del conss, 1923 add conss, 772 chg bounds, 6151 chg sides, 21056 chg coeffs, 11746 upgd conss, 2583 impls, 3513 clqs
(round 136, fast)       4607 del vars, 14454 del conss, 1923 add conss, 782 chg bounds, 6185 chg sides, 21234 chg coeffs, 11746 upgd conss, 2583 impls, 3481 clqs
(round 137, fast)       4629 del vars, 14510 del conss, 1923 add conss, 791 chg bounds, 6207 chg sides, 21326 chg coeffs, 11746 upgd conss, 2583 impls, 3435 clqs
(round 138, fast)       4640 del vars, 14547 del conss, 1923 add conss, 798 chg bounds, 6227 chg sides, 21357 chg coeffs, 11746 upgd conss, 2583 impls, 3398 clqs
(round 139, fast)       4655 del vars, 14577 del conss, 1923 add conss, 805 chg bounds, 6235 chg sides, 21416 chg coeffs, 11746 upgd conss, 2583 impls, 3356 clqs
(round 140, fast)       4669 del vars, 14602 del conss, 1923 add conss, 809 chg bounds, 6242 chg sides, 21439 chg coeffs, 11746 upgd conss, 2583 impls, 3329 clqs
(round 141, fast)       4675 del vars, 14622 del conss, 1923 add conss, 811 chg bounds, 6252 chg sides, 21456 chg coeffs, 11746 upgd conss, 2583 impls, 3326 clqs
(round 142, fast)       4683 del vars, 14644 del conss, 1923 add conss, 815 chg bounds, 6261 chg sides, 21463 chg coeffs, 11746 upgd conss, 2583 impls, 3295 clqs
(round 143, fast)       4687 del vars, 14655 del conss, 1923 add conss, 816 chg bounds, 6265 chg sides, 21466 chg coeffs, 11746 upgd conss, 2583 impls, 3290 clqs
(round 144, medium)     4707 del vars, 14659 del conss, 1923 add conss, 816 chg bounds, 6265 chg sides, 21466 chg coeffs, 11746 upgd conss, 2635 impls, 3245 clqs
(round 145, fast)       4707 del vars, 14709 del conss, 1923 add conss, 816 chg bounds, 6265 chg sides, 21466 chg coeffs, 11746 upgd conss, 2635 impls, 3245 clqs
(round 146, exhaustive) 4707 del vars, 14710 del conss, 1923 add conss, 816 chg bounds, 6265 chg sides, 21466 chg coeffs, 11762 upgd conss, 2635 impls, 3245 clqs
(round 147, exhaustive) 4732 del vars, 14710 del conss, 1923 add conss, 827 chg bounds, 6265 chg sides, 21466 chg coeffs, 11762 upgd conss, 2915 impls, 3391 clqs
(round 148, fast)       4745 del vars, 14755 del conss, 1923 add conss, 830 chg bounds, 6441 chg sides, 21929 chg coeffs, 11762 upgd conss, 2915 impls, 3384 clqs
(round 149, fast)       4756 del vars, 14780 del conss, 1923 add conss, 845 chg bounds, 6455 chg sides, 21999 chg coeffs, 11762 upgd conss, 2915 impls, 3314 clqs
(round 150, fast)       4760 del vars, 14795 del conss, 1923 add conss, 845 chg bounds, 6461 chg sides, 22003 chg coeffs, 11762 upgd conss, 2915 impls, 3307 clqs
(round 151, exhaustive) 4760 del vars, 14809 del conss, 1930 add conss, 845 chg bounds, 6461 chg sides, 22003 chg coeffs, 11762 upgd conss, 2915 impls, 3307 clqs
(round 152, fast)       4767 del vars, 14825 del conss, 1930 add conss, 845 chg bounds, 6461 chg sides, 22003 chg coeffs, 11762 upgd conss, 2915 impls, 3293 clqs
(round 153, exhaustive) 4767 del vars, 14833 del conss, 1931 add conss, 845 chg bounds, 6461 chg sides, 22003 chg coeffs, 11762 upgd conss, 2915 impls, 3293 clqs
(round 154, exhaustive) 4767 del vars, 14833 del conss, 1931 add conss, 845 chg bounds, 6461 chg sides, 22003 chg coeffs, 11780 upgd conss, 2915 impls, 3293 clqs
(round 155, exhaustive) 4807 del vars, 14833 del conss, 1931 add conss, 870 chg bounds, 6461 chg sides, 22003 chg coeffs, 11780 upgd conss, 3089 impls, 3158 clqs
(round 156, fast)       4824 del vars, 14985 del conss, 1931 add conss, 870 chg bounds, 6784 chg sides, 22863 chg coeffs, 11780 upgd conss, 3089 impls, 3176 clqs
(round 157, exhaustive) 4824 del vars, 15007 del conss, 1942 add conss, 870 chg bounds, 6784 chg sides, 22863 chg coeffs, 11780 upgd conss, 3089 impls, 3176 clqs
(round 158, fast)       4835 del vars, 15033 del conss, 1942 add conss, 870 chg bounds, 6784 chg sides, 22863 chg coeffs, 11780 upgd conss, 3089 impls, 3154 clqs
(round 159, exhaustive) 4835 del vars, 15036 del conss, 1942 add conss, 870 chg bounds, 6784 chg sides, 22863 chg coeffs, 11797 upgd conss, 3089 impls, 3154 clqs
(round 160, exhaustive) 4862 del vars, 15036 del conss, 1942 add conss, 874 chg bounds, 6784 chg sides, 22863 chg coeffs, 11797 upgd conss, 3351 impls, 3751 clqs
(round 161, fast)       4870 del vars, 15096 del conss, 1942 add conss, 875 chg bounds, 6809 chg sides, 22972 chg coeffs, 11797 upgd conss, 3351 impls, 3751 clqs
(round 162, medium)     4874 del vars, 15096 del conss, 1942 add conss, 875 chg bounds, 6809 chg sides, 22972 chg coeffs, 11797 upgd conss, 3351 impls, 3740 clqs
(round 163, fast)       4874 del vars, 15105 del conss, 1942 add conss, 875 chg bounds, 6809 chg sides, 22972 chg coeffs, 11797 upgd conss, 3351 impls, 3740 clqs
(round 164, exhaustive) 4874 del vars, 15105 del conss, 1942 add conss, 875 chg bounds, 6809 chg sides, 22972 chg coeffs, 11805 upgd conss, 3351 impls, 3740 clqs
(round 165, exhaustive) 4901 del vars, 15105 del conss, 1942 add conss, 881 chg bounds, 6809 chg sides, 22972 chg coeffs, 11805 upgd conss, 3604 impls, 3687 clqs
(round 166, fast)       4911 del vars, 15178 del conss, 1942 add conss, 882 chg bounds, 6866 chg sides, 23183 chg coeffs, 11805 upgd conss, 3604 impls, 3708 clqs
(round 167, exhaustive) 4911 del vars, 15186 del conss, 1946 add conss, 882 chg bounds, 6867 chg sides, 23185 chg coeffs, 11805 upgd conss, 3604 impls, 3708 clqs
(round 168, fast)       4915 del vars, 15196 del conss, 1946 add conss, 882 chg bounds, 6867 chg sides, 23185 chg coeffs, 11805 upgd conss, 3604 impls, 3700 clqs
(round 169, exhaustive) 4915 del vars, 15196 del conss, 1946 add conss, 882 chg bounds, 6867 chg sides, 23185 chg coeffs, 11821 upgd conss, 3604 impls, 3700 clqs
(round 170, exhaustive) 4941 del vars, 15196 del conss, 1946 add conss, 885 chg bounds, 6867 chg sides, 23185 chg coeffs, 11821 upgd conss, 4055 impls, 3700 clqs
(round 171, fast)       4948 del vars, 15258 del conss, 1946 add conss, 888 chg bounds, 6926 chg sides, 23426 chg coeffs, 11821 upgd conss, 4055 impls, 3722 clqs
(round 172, fast)       4948 del vars, 15260 del conss, 1946 add conss, 897 chg bounds, 7053 chg sides, 23778 chg coeffs, 11821 upgd conss, 4055 impls, 3722 clqs
(round 173, fast)       4948 del vars, 15261 del conss, 1946 add conss, 897 chg bounds, 7059 chg sides, 23783 chg coeffs, 11821 upgd conss, 4055 impls, 3722 clqs
(round 174, exhaustive) 4948 del vars, 15283 del conss, 1957 add conss, 897 chg bounds, 7059 chg sides, 23783 chg coeffs, 11821 upgd conss, 4055 impls, 3722 clqs
(round 175, fast)       4959 del vars, 15308 del conss, 1957 add conss, 897 chg bounds, 7059 chg sides, 23783 chg coeffs, 11821 upgd conss, 4055 impls, 3700 clqs
(round 176, exhaustive) 4959 del vars, 15312 del conss, 1957 add conss, 897 chg bounds, 7059 chg sides, 23783 chg coeffs, 11838 upgd conss, 4055 impls, 3700 clqs
(round 177, exhaustive) 4984 del vars, 15312 del conss, 1957 add conss, 905 chg bounds, 7059 chg sides, 23783 chg coeffs, 11838 upgd conss, 4258 impls, 3645 clqs
(round 178, fast)       4993 del vars, 15383 del conss, 1957 add conss, 907 chg bounds, 7162 chg sides, 24152 chg coeffs, 11838 upgd conss, 4258 impls, 3663 clqs
(round 179, fast)       4993 del vars, 15383 del conss, 1957 add conss, 915 chg bounds, 7285 chg sides, 24502 chg coeffs, 11838 upgd conss, 4258 impls, 3663 clqs
(round 180, exhaustive) 4993 del vars, 15395 del conss, 1963 add conss, 915 chg bounds, 7285 chg sides, 24502 chg coeffs, 11838 upgd conss, 4258 impls, 3663 clqs
(round 181, fast)       4999 del vars, 15407 del conss, 1963 add conss, 915 chg bounds, 7285 chg sides, 24502 chg coeffs, 11838 upgd conss, 4258 impls, 3651 clqs
(round 182, exhaustive) 4999 del vars, 15415 del conss, 1963 add conss, 915 chg bounds, 7285 chg sides, 24502 chg coeffs, 11838 upgd conss, 4258 impls, 3651 clqs
(round 183, exhaustive) 4999 del vars, 15415 del conss, 1963 add conss, 915 chg bounds, 7285 chg sides, 24502 chg coeffs, 11856 upgd conss, 4258 impls, 3651 clqs
(round 184, exhaustive) 5024 del vars, 15415 del conss, 1963 add conss, 924 chg bounds, 7285 chg sides, 24502 chg coeffs, 11856 upgd conss, 4355 impls, 3565 clqs
(round 185, fast)       5029 del vars, 15481 del conss, 1963 add conss, 925 chg bounds, 7399 chg sides, 24836 chg coeffs, 11856 upgd conss, 4355 impls, 3569 clqs
(round 186, exhaustive) 5029 del vars, 15487 del conss, 1966 add conss, 925 chg bounds, 7399 chg sides, 24836 chg coeffs, 11856 upgd conss, 4355 impls, 3569 clqs
(round 187, fast)       5032 del vars, 15492 del conss, 1966 add conss, 925 chg bounds, 7399 chg sides, 24836 chg coeffs, 11856 upgd conss, 4355 impls, 3563 clqs
(round 188, exhaustive) 5032 del vars, 15497 del conss, 1966 add conss, 925 chg bounds, 7399 chg sides, 24836 chg coeffs, 11864 upgd conss, 4355 impls, 3563 clqs
(round 189, exhaustive) 5060 del vars, 15497 del conss, 1966 add conss, 934 chg bounds, 7399 chg sides, 24836 chg coeffs, 11864 upgd conss, 4569 impls, 3813 clqs
(round 190, fast)       5066 del vars, 15560 del conss, 1966 add conss, 937 chg bounds, 7498 chg sides, 25218 chg coeffs, 11864 upgd conss, 4569 impls, 3797 clqs
(round 191, fast)       5066 del vars, 15566 del conss, 1966 add conss, 938 chg bounds, 7512 chg sides, 25256 chg coeffs, 11864 upgd conss, 4569 impls, 3797 clqs
(round 192, exhaustive) 5066 del vars, 15568 del conss, 1966 add conss, 938 chg bounds, 7512 chg sides, 25256 chg coeffs, 11872 upgd conss, 4569 impls, 3797 clqs
(round 193, exhaustive) 5095 del vars, 15568 del conss, 1966 add conss, 948 chg bounds, 7512 chg sides, 25256 chg coeffs, 11872 upgd conss, 4751 impls, 3771 clqs
(round 194, fast)       5105 del vars, 15638 del conss, 1966 add conss, 950 chg bounds, 7691 chg sides, 25703 chg coeffs, 11872 upgd conss, 4751 impls, 3792 clqs
(round 195, fast)       5105 del vars, 15638 del conss, 1966 add conss, 957 chg bounds, 7802 chg sides, 25993 chg coeffs, 11872 upgd conss, 4751 impls, 3792 clqs
(round 196, exhaustive) 5105 del vars, 15656 del conss, 1975 add conss, 957 chg bounds, 7802 chg sides, 25993 chg coeffs, 11872 upgd conss, 4751 impls, 3792 clqs
(round 197, fast)       5114 del vars, 15675 del conss, 1975 add conss, 957 chg bounds, 7802 chg sides, 25993 chg coeffs, 11872 upgd conss, 4751 impls, 3774 clqs
(round 198, exhaustive) 5114 del vars, 15676 del conss, 1975 add conss, 957 chg bounds, 7802 chg sides, 25993 chg coeffs, 11890 upgd conss, 4751 impls, 3774 clqs
(round 199, exhaustive) 5141 del vars, 15676 del conss, 1975 add conss, 969 chg bounds, 7802 chg sides, 25993 chg coeffs, 11890 upgd conss, 5349 impls, 3836 clqs
(round 200, fast)       5150 del vars, 15739 del conss, 1975 add conss, 971 chg bounds, 7944 chg sides, 26467 chg coeffs, 11890 upgd conss, 5349 impls, 3852 clqs
(round 201, fast)       5150 del vars, 15739 del conss, 1975 add conss, 972 chg bounds, 7964 chg sides, 26508 chg coeffs, 11890 upgd conss, 5349 impls, 3852 clqs
(round 202, medium)     5180 del vars, 15739 del conss, 1975 add conss, 972 chg bounds, 7964 chg sides, 26508 chg coeffs, 11890 upgd conss, 5357 impls, 3759 clqs
(round 203, fast)       5180 del vars, 15806 del conss, 1975 add conss, 972 chg bounds, 7964 chg sides, 26508 chg coeffs, 11890 upgd conss, 5357 impls, 3759 clqs
(round 204, exhaustive) 5180 del vars, 15806 del conss, 1975 add conss, 972 chg bounds, 7964 chg sides, 26508 chg coeffs, 11902 upgd conss, 5357 impls, 3759 clqs
(round 205, exhaustive) 5205 del vars, 15806 del conss, 1975 add conss, 986 chg bounds, 7964 chg sides, 26508 chg coeffs, 11902 upgd conss, 5524 impls, 3783 clqs
(round 206, fast)       5213 del vars, 15861 del conss, 1975 add conss, 986 chg bounds, 8154 chg sides, 27030 chg coeffs, 11902 upgd conss, 5524 impls, 3802 clqs
(round 207, exhaustive) 5213 del vars, 15875 del conss, 1982 add conss, 986 chg bounds, 8154 chg sides, 27030 chg coeffs, 11902 upgd conss, 5524 impls, 3802 clqs
(round 208, fast)       5220 del vars, 15893 del conss, 1982 add conss, 986 chg bounds, 8154 chg sides, 27030 chg coeffs, 11902 upgd conss, 5524 impls, 3788 clqs
(round 209, exhaustive) 5220 del vars, 15895 del conss, 1982 add conss, 986 chg bounds, 8154 chg sides, 27030 chg coeffs, 11916 upgd conss, 5524 impls, 3788 clqs
(round 210, exhaustive) 5245 del vars, 15895 del conss, 1982 add conss, 993 chg bounds, 8154 chg sides, 27030 chg coeffs, 11916 upgd conss, 5976 impls, 3943 clqs
(round 211, fast)       5252 del vars, 15957 del conss, 1982 add conss, 994 chg bounds, 8237 chg sides, 27272 chg coeffs, 11916 upgd conss, 5976 impls, 3960 clqs
(round 212, exhaustive) 5252 del vars, 15969 del conss, 1988 add conss, 994 chg bounds, 8237 chg sides, 27272 chg coeffs, 11916 upgd conss, 5976 impls, 3960 clqs
(round 213, fast)       5258 del vars, 15982 del conss, 1988 add conss, 994 chg bounds, 8237 chg sides, 27272 chg coeffs, 11916 upgd conss, 5976 impls, 3948 clqs
(round 214, exhaustive) 5258 del vars, 15985 del conss, 1988 add conss, 994 chg bounds, 8237 chg sides, 27272 chg coeffs, 11929 upgd conss, 5976 impls, 3948 clqs
(round 215, fast)       5258 del vars, 15986 del conss, 1988 add conss, 995 chg bounds, 8251 chg sides, 27317 chg coeffs, 11929 upgd conss, 5976 impls, 3948 clqs
(round 216, exhaustive) 5283 del vars, 15986 del conss, 1988 add conss, 1008 chg bounds, 8251 chg sides, 27317 chg coeffs, 11929 upgd conss, 6389 impls, 4121 clqs
(round 217, fast)       5288 del vars, 16055 del conss, 1988 add conss, 1011 chg bounds, 8440 chg sides, 27775 chg coeffs, 11929 upgd conss, 6389 impls, 4143 clqs
(round 218, fast)       5288 del vars, 16055 del conss, 1988 add conss, 1018 chg bounds, 8527 chg sides, 28027 chg coeffs, 11929 upgd conss, 6389 impls, 4143 clqs
(round 219, exhaustive) 5288 del vars, 16067 del conss, 1994 add conss, 1018 chg bounds, 8527 chg sides, 28027 chg coeffs, 11929 upgd conss, 6389 impls, 4143 clqs
(round 220, fast)       5294 del vars, 16083 del conss, 1994 add conss, 1018 chg bounds, 8527 chg sides, 28027 chg coeffs, 11929 upgd conss, 6389 impls, 4131 clqs
(round 221, exhaustive) 5294 del vars, 16088 del conss, 1994 add conss, 1018 chg bounds, 8527 chg sides, 28027 chg coeffs, 11941 upgd conss, 6389 impls, 4131 clqs
   (7.2s) probing: 1000/4848 (20.6%) - 998 fixings, 98 aggregations, 9929 implications, 252 bound changes
(round 222, exhaustive) 5325 del vars, 16088 del conss, 1994 add conss, 1026 chg bounds, 8527 chg sides, 28027 chg coeffs, 11941 upgd conss, 6562 impls, 4104 clqs
(round 223, fast)       5328 del vars, 16155 del conss, 1994 add conss, 1026 chg bounds, 8637 chg sides, 28298 chg coeffs, 11941 upgd conss, 6562 impls, 4110 clqs
(round 224, exhaustive) 5328 del vars, 16163 del conss, 1998 add conss, 1026 chg bounds, 8637 chg sides, 28298 chg coeffs, 11941 upgd conss, 6562 impls, 4110 clqs
(round 225, fast)       5332 del vars, 16173 del conss, 1998 add conss, 1026 chg bounds, 8637 chg sides, 28298 chg coeffs, 11941 upgd conss, 6562 impls, 4102 clqs
(round 226, exhaustive) 5332 del vars, 16175 del conss, 1998 add conss, 1026 chg bounds, 8637 chg sides, 28298 chg coeffs, 11952 upgd conss, 6562 impls, 4102 clqs
(round 227, exhaustive) 5357 del vars, 16175 del conss, 1998 add conss, 1042 chg bounds, 8637 chg sides, 28298 chg coeffs, 11952 upgd conss, 8327 impls, 5179 clqs
(round 228, fast)       5360 del vars, 16244 del conss, 1998 add conss, 1042 chg bounds, 8794 chg sides, 28759 chg coeffs, 11952 upgd conss, 8327 impls, 5205 clqs
(round 229, medium)     5374 del vars, 16244 del conss, 1998 add conss, 1042 chg bounds, 8794 chg sides, 28759 chg coeffs, 11952 upgd conss, 8344 impls, 5176 clqs
(round 230, fast)       5374 del vars, 16281 del conss, 1998 add conss, 1042 chg bounds, 8794 chg sides, 28759 chg coeffs, 11952 upgd conss, 8344 impls, 5176 clqs
(round 231, exhaustive) 5374 del vars, 16289 del conss, 1998 add conss, 1042 chg bounds, 8794 chg sides, 28759 chg coeffs, 11952 upgd conss, 8344 impls, 5176 clqs
(round 232, exhaustive) 5374 del vars, 16289 del conss, 1998 add conss, 1042 chg bounds, 8794 chg sides, 28759 chg coeffs, 11963 upgd conss, 8344 impls, 5176 clqs
   (8.4s) probing: 2000/4848 (41.3%) - 1040 fixings, 103 aggregations, 31779 implications, 279 bound changes
(round 233, exhaustive) 5399 del vars, 16289 del conss, 1998 add conss, 1051 chg bounds, 8794 chg sides, 28759 chg coeffs, 11963 upgd conss, 18853 impls, 13364 clqs
(round 234, fast)       5399 del vars, 16331 del conss, 1998 add conss, 1052 chg bounds, 8899 chg sides, 29074 chg coeffs, 11967 upgd conss, 18853 impls, 13368 clqs
(round 235, exhaustive) 5400 del vars, 16334 del conss, 1999 add conss, 1052 chg bounds, 8899 chg sides, 29074 chg coeffs, 11981 upgd conss, 18855 impls, 13366 clqs
(round 236, exhaustive) 5425 del vars, 16336 del conss, 1999 add conss, 1057 chg bounds, 8899 chg sides, 29074 chg coeffs, 11981 upgd conss, 18927 impls, 13081 clqs
(round 237, fast)       5425 del vars, 16375 del conss, 1999 add conss, 1060 chg bounds, 8989 chg sides, 29329 chg coeffs, 11981 upgd conss, 18927 impls, 13086 clqs
(round 238, fast)       5425 del vars, 16375 del conss, 1999 add conss, 1060 chg bounds, 9015 chg sides, 29366 chg coeffs, 11981 upgd conss, 18927 impls, 13086 clqs
(round 239, exhaustive) 5425 del vars, 16383 del conss, 2003 add conss, 1060 chg bounds, 9015 chg sides, 29366 chg coeffs, 11981 upgd conss, 18927 impls, 13086 clqs
(round 240, fast)       5429 del vars, 16394 del conss, 2003 add conss, 1060 chg bounds, 9015 chg sides, 29366 chg coeffs, 11981 upgd conss, 18928 impls, 13074 clqs
(round 241, exhaustive) 5429 del vars, 16396 del conss, 2003 add conss, 1060 chg bounds, 9015 chg sides, 29366 chg coeffs, 12006 upgd conss, 18928 impls, 13074 clqs
(round 242, exhaustive) 5454 del vars, 16396 del conss, 2003 add conss, 1060 chg bounds, 9015 chg sides, 29366 chg coeffs, 12006 upgd conss, 18947 impls, 12828 clqs
(round 243, fast)       5460 del vars, 16450 del conss, 2003 add conss, 1072 chg bounds, 9121 chg sides, 29730 chg coeffs, 12006 upgd conss, 18981 impls, 12802 clqs
(round 244, fast)       5460 del vars, 16463 del conss, 2003 add conss, 1077 chg bounds, 9244 chg sides, 29939 chg coeffs, 12006 upgd conss, 18981 impls, 12802 clqs
(round 245, exhaustive) 5460 del vars, 16483 del conss, 2013 add conss, 1077 chg bounds, 9244 chg sides, 29939 chg coeffs, 12006 upgd conss, 18981 impls, 12802 clqs
(round 246, fast)       5470 del vars, 16507 del conss, 2013 add conss, 1077 chg bounds, 9244 chg sides, 29939 chg coeffs, 12006 upgd conss, 18990 impls, 12769 clqs
(round 247, exhaustive) 5470 del vars, 16509 del conss, 2013 add conss, 1077 chg bounds, 9244 chg sides, 29939 chg coeffs, 12032 upgd conss, 18990 impls, 12769 clqs
(round 248, exhaustive) 5495 del vars, 16509 del conss, 2013 add conss, 1091 chg bounds, 9244 chg sides, 29939 chg coeffs, 12032 upgd conss, 19168 impls, 12450 clqs
(round 249, fast)       5504 del vars, 16562 del conss, 2013 add conss, 1098 chg bounds, 9468 chg sides, 30497 chg coeffs, 12032 upgd conss, 19205 impls, 12410 clqs
(round 250, fast)       5504 del vars, 16571 del conss, 2013 add conss, 1098 chg bounds, 9488 chg sides, 30514 chg coeffs, 12032 upgd conss, 19205 impls, 12410 clqs
(round 251, exhaustive) 5504 del vars, 16583 del conss, 2019 add conss, 1098 chg bounds, 9488 chg sides, 30514 chg coeffs, 12032 upgd conss, 19205 impls, 12410 clqs
(round 252, fast)       5510 del vars, 16595 del conss, 2019 add conss, 1098 chg bounds, 9488 chg sides, 30514 chg coeffs, 12032 upgd conss, 19211 impls, 12392 clqs
(round 253, exhaustive) 5510 del vars, 16598 del conss, 2019 add conss, 1098 chg bounds, 9488 chg sides, 30514 chg coeffs, 12057 upgd conss, 19211 impls, 12392 clqs
(round 254, exhaustive) 5535 del vars, 16598 del conss, 2019 add conss, 1115 chg bounds, 9488 chg sides, 30514 chg coeffs, 12057 upgd conss, 19740 impls, 12245 clqs
(round 255, fast)       5546 del vars, 16684 del conss, 2019 add conss, 1122 chg bounds, 9711 chg sides, 31094 chg coeffs, 12057 upgd conss, 19748 impls, 12163 clqs
(round 256, fast)       5546 del vars, 16695 del conss, 2019 add conss, 1123 chg bounds, 9735 chg sides, 31140 chg coeffs, 12057 upgd conss, 19748 impls, 12163 clqs
(round 257, exhaustive) 5546 del vars, 16709 del conss, 2026 add conss, 1123 chg bounds, 9735 chg sides, 31140 chg coeffs, 12057 upgd conss, 19748 impls, 12163 clqs
(round 258, fast)       5553 del vars, 16726 del conss, 2026 add conss, 1123 chg bounds, 9735 chg sides, 31140 chg coeffs, 12057 upgd conss, 19752 impls, 12139 clqs
(round 259, exhaustive) 5553 del vars, 16734 del conss, 2026 add conss, 1123 chg bounds, 9735 chg sides, 31140 chg coeffs, 12057 upgd conss, 19752 impls, 12139 clqs
(round 260, exhaustive) 5553 del vars, 16734 del conss, 2026 add conss, 1123 chg bounds, 9735 chg sides, 31140 chg coeffs, 12083 upgd conss, 19752 impls, 12139 clqs
(round 261, exhaustive) 5578 del vars, 16734 del conss, 2026 add conss, 1133 chg bounds, 9735 chg sides, 31140 chg coeffs, 12083 upgd conss, 20289 impls, 12113 clqs
(round 262, fast)       5585 del vars, 16810 del conss, 2026 add conss, 1135 chg bounds, 9843 chg sides, 31432 chg coeffs, 12083 upgd conss, 20299 impls, 12098 clqs
(round 263, exhaustive) 5585 del vars, 16821 del conss, 2031 add conss, 1135 chg bounds, 9846 chg sides, 31436 chg coeffs, 12083 upgd conss, 20299 impls, 12098 clqs
(round 264, fast)       5590 del vars, 16835 del conss, 2031 add conss, 1135 chg bounds, 9846 chg sides, 31436 chg coeffs, 12083 upgd conss, 20306 impls, 12072 clqs
(round 265, exhaustive) 5590 del vars, 16836 del conss, 2031 add conss, 1135 chg bounds, 9846 chg sides, 31436 chg coeffs, 12102 upgd conss, 20306 impls, 12072 clqs
   (9.9s) probing: 3000/4848 (61.9%) - 1175 fixings, 107 aggregations, 40535 implications, 330 bound changes
(round 266, exhaustive) 5615 del vars, 16836 del conss, 2031 add conss, 1145 chg bounds, 9846 chg sides, 31436 chg coeffs, 12102 upgd conss, 20897 impls, 11937 clqs
(round 267, fast)       5623 del vars, 16930 del conss, 2031 add conss, 1153 chg bounds, 10033 chg sides, 31876 chg coeffs, 12102 upgd conss, 20898 impls, 11904 clqs
(round 268, fast)       5623 del vars, 16935 del conss, 2031 add conss, 1153 chg bounds, 10042 chg sides, 31882 chg coeffs, 12102 upgd conss, 20898 impls, 11904 clqs
(round 269, exhaustive) 5623 del vars, 16955 del conss, 2041 add conss, 1153 chg bounds, 10042 chg sides, 31882 chg coeffs, 12102 upgd conss, 20898 impls, 11904 clqs
(round 270, fast)       5633 del vars, 16980 del conss, 2041 add conss, 1153 chg bounds, 10042 chg sides, 31882 chg coeffs, 12102 upgd conss, 20908 impls, 11862 clqs
(round 271, exhaustive) 5633 del vars, 16981 del conss, 2041 add conss, 1153 chg bounds, 10042 chg sides, 31882 chg coeffs, 12125 upgd conss, 20908 impls, 11862 clqs
(round 272, exhaustive) 5658 del vars, 16981 del conss, 2041 add conss, 1166 chg bounds, 10042 chg sides, 31882 chg coeffs, 12125 upgd conss, 21696 impls, 12230 clqs
(round 273, fast)       5665 del vars, 17074 del conss, 2041 add conss, 1172 chg bounds, 10233 chg sides, 32319 chg coeffs, 12125 upgd conss, 21720 impls, 12173 clqs
(round 274, fast)       5665 del vars, 17077 del conss, 2041 add conss, 1172 chg bounds, 10242 chg sides, 32329 chg coeffs, 12125 upgd conss, 21720 impls, 12173 clqs
(round 275, medium)     5729 del vars, 17077 del conss, 2041 add conss, 1172 chg bounds, 10242 chg sides, 32329 chg coeffs, 12125 upgd conss, 21790 impls, 11814 clqs
(round 276, fast)       5729 del vars, 17213 del conss, 2041 add conss, 1172 chg bounds, 10242 chg sides, 32329 chg coeffs, 12125 upgd conss, 21790 impls, 11814 clqs
(round 277, exhaustive) 5729 del vars, 17217 del conss, 2041 add conss, 1172 chg bounds, 10242 chg sides, 32329 chg coeffs, 12140 upgd conss, 21790 impls, 11814 clqs
   (10.2s) probing: 4000/4848 (82.5%) - 1219 fixings, 113 aggregations, 44791 implications, 353 bound changes
   (10.2s) probing cycle finished: starting next cycle
   (11.2s) probing: 963/2312 (41.7%) - 1219 fixings, 113 aggregations, 54347 implications, 378 bound changes
   (11.2s) probing aborted: 1000/1000 successive useless probings
(round 278, exhaustive) 5729 del vars, 17217 del conss, 2041 add conss, 1197 chg bounds, 10242 chg sides, 32329 chg coeffs, 12140 upgd conss, 26293 impls, 16414 clqs
(round 279, fast)       5729 del vars, 17235 del conss, 2041 add conss, 1197 chg bounds, 10576 chg sides, 32918 chg coeffs, 12140 upgd conss, 26293 impls, 16414 clqs
(round 280, exhaustive) 5729 del vars, 17239 del conss, 2045 add conss, 1197 chg bounds, 10576 chg sides, 32918 chg coeffs, 12140 upgd conss, 26293 impls, 16414 clqs
(round 281, exhaustive) 5729 del vars, 17244 del conss, 2045 add conss, 1197 chg bounds, 10576 chg sides, 32918 chg coeffs, 12140 upgd conss, 26293 impls, 16417 clqs
   (11.3s) probing: 1000/2312 (43.3%) - 1219 fixings, 113 aggregations, 54765 implications, 378 bound changes
   (11.3s) probing: 1063/2312 (46.0%) - 1219 fixings, 113 aggregations, 55270 implications, 378 bound changes
   (11.3s) probing aborted: 1000/1000 successive useless probings
   (11.3s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (11.3s) no symmetry present (symcode time: 0.00)
presolving (282 rounds: 282 fast, 157 medium, 150 exhaustive):
 5729 deleted vars, 17244 deleted constraints, 2045 added constraints, 1197 tightened bounds, 0 added holes, 10576 changed sides, 32918 changed coefficients
 26588 implications, 16836 cliques
presolved problem has 2375 variables (2312 bin, 63 int, 0 impl, 0 cont) and 5761 constraints
    667 constraints of type <varbound>
    521 constraints of type <setppc>
    761 constraints of type <and>
   1811 constraints of type <linear>
   2001 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 11.29

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p11.5s|     1 |     0 |     0 |     - |shiftand|   0 |2375 |5799 |6522 |   0 |  0 |  37 |   0 | 7.864320e+05 | 1.884160e+06 | 139.58%| unknown
 12.8s|     1 |     0 |  4358 |     - |    79M |   0 |2375 |5799 |6522 |   0 |  0 |  37 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
 12.9s|     1 |     0 |  4358 |     - |    79M |   0 |2375 |5799 |6522 |   0 |  0 |  37 |   0 | 9.666560e+05 | 1.884160e+06 |  94.92%| unknown
*14.5s|     1 |     0 |  4358 |     - |    LP  |   0 |2375 |5799 |6522 |   0 |  0 |  37 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 15.3s|     1 |     0 |  6299 |     - |    80M |   0 |2375 |5846 |6650 | 128 |  1 |  37 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 15.3s|     1 |     0 |  6299 |     - |    80M |   0 |2375 |5846 |6650 | 128 |  1 |  37 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 17.0s|     1 |     0 |  7929 |     - |    81M |   0 |2375 |5846 |6744 | 222 |  2 |  37 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 18.9s|     1 |     0 |  9767 |     - |    82M |   0 |2375 |5846 |6813 | 291 |  3 |  37 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 20.8s|     1 |     0 | 11726 |     - |    84M |   0 |2375 |5848 |6858 | 336 |  4 |  39 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 22.6s|     1 |     0 | 13214 |     - |    85M |   0 |2375 |5852 |6901 | 379 |  5 |  43 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 24.2s|     1 |     0 | 14127 |     - |    85M |   0 |2375 |5852 |6956 | 434 |  6 |  43 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 25.6s|     1 |     0 | 14846 |     - |    86M |   0 |2375 |5852 |6991 | 469 |  7 |  43 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 27.2s|     1 |     0 | 15784 |     - |    87M |   0 |2375 |5852 |7021 | 499 |  8 |  43 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 29.0s|     1 |     0 | 17289 |     - |    88M |   0 |2375 |5853 |7055 | 533 |  9 |  44 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 30.4s|     1 |     0 | 17712 |     - |    88M |   0 |2375 |5853 |7097 | 575 | 10 |  44 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 30.7s|     1 |     0 | 18100 |     - |    89M |   0 |2375 |5853 |7057 | 602 | 11 |  44 |   0 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
 48.1s|     1 |     2 | 47601 |     - |    89M |   0 |2375 |5854 |7057 | 602 | 11 |  45 |  11 | 9.666560e+05 | 1.343488e+06 |  38.98%| unknown
*49.2s|     6 |     5 | 48441 |6000.6 |    LP  |   5 |2375 |5854 |6757 | 623 |  0 |  45 |  11 | 9.666560e+05 | 1.179648e+06 |  22.03%| unknown
*53.2s|    11 |    10 | 52571 |3413.3 |    LP  |   5 |2375 |5854 |6780 | 670 |  0 |  47 |  11 | 9.666560e+05 | 1.163264e+06 |  20.34%| unknown
