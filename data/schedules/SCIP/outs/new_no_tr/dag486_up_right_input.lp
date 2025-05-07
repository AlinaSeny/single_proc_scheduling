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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag486_up_right_input.lp>
============

original problem has 8516 variables (8450 bin, 66 int, 0 impl, 0 cont) and 22588 constraints

solve problem
=============

presolving:
(round 1, fast)       2650 del vars, 4962 del conss, 0 add conss, 423 chg bounds, 1982 chg sides, 3964 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 2, fast)       2650 del vars, 5046 del conss, 0 add conss, 451 chg bounds, 2977 chg sides, 5859 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 3, fast)       2650 del vars, 5046 del conss, 0 add conss, 470 chg bounds, 3739 chg sides, 7221 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
(round 4, fast)       2650 del vars, 5046 del conss, 0 add conss, 476 chg bounds, 3991 chg sides, 7784 chg coeffs, 0 upgd conss, 0 impls, 6129 clqs
   (0.2s) running MILP presolver
   (1.0s) MILP presolver (29 rounds): 98 aggregations, 209 fixings, 67 bound changes
(round 5, medium)     2957 del vars, 5046 del conss, 0 add conss, 543 chg bounds, 3991 chg sides, 7907 chg coeffs, 0 upgd conss, 0 impls, 5570 clqs
(round 6, fast)       2957 del vars, 5843 del conss, 0 add conss, 543 chg bounds, 5846 chg sides, 11655 chg coeffs, 0 upgd conss, 0 impls, 5763 clqs
(round 7, exhaustive) 2957 del vars, 5914 del conss, 0 add conss, 543 chg bounds, 5846 chg sides, 11655 chg coeffs, 0 upgd conss, 0 impls, 5763 clqs
(round 8, exhaustive) 2957 del vars, 5914 del conss, 0 add conss, 543 chg bounds, 5846 chg sides, 11655 chg coeffs, 12697 upgd conss, 0 impls, 5763 clqs
(round 9, exhaustive) 2957 del vars, 12126 del conss, 2069 add conss, 543 chg bounds, 5846 chg sides, 11655 chg coeffs, 12697 upgd conss, 0 impls, 5763 clqs
(round 10, exhaustive) 2985 del vars, 12126 del conss, 2069 add conss, 543 chg bounds, 5846 chg sides, 11655 chg coeffs, 12697 upgd conss, 103 impls, 5701 clqs
(round 11, fast)       3007 del vars, 12153 del conss, 2069 add conss, 543 chg bounds, 5846 chg sides, 11676 chg coeffs, 12697 upgd conss, 103 impls, 5684 clqs
(round 12, exhaustive) 3040 del vars, 12153 del conss, 2069 add conss, 543 chg bounds, 5846 chg sides, 11676 chg coeffs, 12704 upgd conss, 194 impls, 5618 clqs
(round 13, fast)       3054 del vars, 12197 del conss, 2069 add conss, 543 chg bounds, 5846 chg sides, 11704 chg coeffs, 12704 upgd conss, 194 impls, 5616 clqs
(round 14, exhaustive) 3116 del vars, 12197 del conss, 2069 add conss, 552 chg bounds, 5846 chg sides, 11704 chg coeffs, 12713 upgd conss, 197 impls, 5479 clqs
(round 15, fast)       3168 del vars, 12347 del conss, 2069 add conss, 552 chg bounds, 6138 chg sides, 12286 chg coeffs, 12713 upgd conss, 197 impls, 5456 clqs
(round 16, exhaustive) 3168 del vars, 12367 del conss, 2079 add conss, 552 chg bounds, 6138 chg sides, 12286 chg coeffs, 12713 upgd conss, 197 impls, 5456 clqs
(round 17, fast)       3178 del vars, 12392 del conss, 2079 add conss, 552 chg bounds, 6138 chg sides, 12286 chg coeffs, 12713 upgd conss, 197 impls, 5436 clqs
(round 18, exhaustive) 3178 del vars, 12392 del conss, 2079 add conss, 552 chg bounds, 6138 chg sides, 12286 chg coeffs, 12746 upgd conss, 197 impls, 5436 clqs
(round 19, exhaustive) 3221 del vars, 12392 del conss, 2079 add conss, 560 chg bounds, 6138 chg sides, 12286 chg coeffs, 12746 upgd conss, 204 impls, 5349 clqs
(round 20, fast)       3240 del vars, 12474 del conss, 2079 add conss, 560 chg bounds, 6403 chg sides, 12722 chg coeffs, 12746 upgd conss, 204 impls, 5369 clqs
(round 21, exhaustive) 3240 del vars, 12498 del conss, 2091 add conss, 560 chg bounds, 6403 chg sides, 12722 chg coeffs, 12746 upgd conss, 204 impls, 5369 clqs
(round 22, fast)       3252 del vars, 12530 del conss, 2091 add conss, 560 chg bounds, 6403 chg sides, 12722 chg coeffs, 12746 upgd conss, 204 impls, 5345 clqs
(round 23, exhaustive) 3252 del vars, 12532 del conss, 2091 add conss, 560 chg bounds, 6403 chg sides, 12722 chg coeffs, 12768 upgd conss, 204 impls, 5345 clqs
(round 24, exhaustive) 3279 del vars, 12532 del conss, 2091 add conss, 561 chg bounds, 6403 chg sides, 12722 chg coeffs, 12768 upgd conss, 228 impls, 5282 clqs
(round 25, fast)       3302 del vars, 12589 del conss, 2091 add conss, 562 chg bounds, 6481 chg sides, 12861 chg coeffs, 12768 upgd conss, 228 impls, 5280 clqs
(round 26, fast)       3302 del vars, 12589 del conss, 2091 add conss, 563 chg bounds, 6518 chg sides, 12912 chg coeffs, 12768 upgd conss, 228 impls, 5280 clqs
(round 27, exhaustive) 3302 del vars, 12597 del conss, 2095 add conss, 563 chg bounds, 6518 chg sides, 12912 chg coeffs, 12768 upgd conss, 228 impls, 5280 clqs
(round 28, exhaustive) 3306 del vars, 12608 del conss, 2095 add conss, 563 chg bounds, 6518 chg sides, 12912 chg coeffs, 12768 upgd conss, 228 impls, 5272 clqs
(round 29, exhaustive) 3306 del vars, 12608 del conss, 2095 add conss, 563 chg bounds, 6518 chg sides, 12912 chg coeffs, 12780 upgd conss, 228 impls, 5272 clqs
(round 30, exhaustive) 3331 del vars, 12608 del conss, 2095 add conss, 563 chg bounds, 6518 chg sides, 12912 chg coeffs, 12780 upgd conss, 247 impls, 5220 clqs
(round 31, fast)       3346 del vars, 12647 del conss, 2095 add conss, 564 chg bounds, 6544 chg sides, 12980 chg coeffs, 12780 upgd conss, 247 impls, 5213 clqs
(round 32, exhaustive) 3347 del vars, 12650 del conss, 2096 add conss, 565 chg bounds, 6550 chg sides, 13039 chg coeffs, 12780 upgd conss, 247 impls, 5211 clqs
(round 33, exhaustive) 3347 del vars, 12652 del conss, 2096 add conss, 565 chg bounds, 6550 chg sides, 13039 chg coeffs, 12789 upgd conss, 247 impls, 5211 clqs
(round 34, exhaustive) 3401 del vars, 12652 del conss, 2096 add conss, 571 chg bounds, 6550 chg sides, 13039 chg coeffs, 12789 upgd conss, 267 impls, 5097 clqs
(round 35, fast)       3460 del vars, 12767 del conss, 2096 add conss, 573 chg bounds, 6767 chg sides, 13518 chg coeffs, 12789 upgd conss, 267 impls, 5121 clqs
(round 36, exhaustive) 3460 del vars, 12791 del conss, 2108 add conss, 573 chg bounds, 6767 chg sides, 13518 chg coeffs, 12789 upgd conss, 267 impls, 5121 clqs
(round 37, fast)       3472 del vars, 12818 del conss, 2108 add conss, 573 chg bounds, 6767 chg sides, 13518 chg coeffs, 12789 upgd conss, 267 impls, 5097 clqs
(round 38, exhaustive) 3472 del vars, 12820 del conss, 2108 add conss, 573 chg bounds, 6767 chg sides, 13518 chg coeffs, 12814 upgd conss, 267 impls, 5097 clqs
(round 39, exhaustive) 3517 del vars, 12820 del conss, 2108 add conss, 574 chg bounds, 6767 chg sides, 13518 chg coeffs, 12814 upgd conss, 278 impls, 4992 clqs
(round 40, fast)       3545 del vars, 12923 del conss, 2108 add conss, 574 chg bounds, 6776 chg sides, 13635 chg coeffs, 12814 upgd conss, 278 impls, 4999 clqs
(round 41, exhaustive) 3546 del vars, 12926 del conss, 2109 add conss, 574 chg bounds, 6776 chg sides, 13635 chg coeffs, 12834 upgd conss, 278 impls, 4997 clqs
(round 42, exhaustive) 3573 del vars, 12927 del conss, 2109 add conss, 583 chg bounds, 6776 chg sides, 13635 chg coeffs, 12834 upgd conss, 415 impls, 4938 clqs
(round 43, fast)       3594 del vars, 12996 del conss, 2109 add conss, 583 chg bounds, 7038 chg sides, 14108 chg coeffs, 12834 upgd conss, 415 impls, 4933 clqs
(round 44, exhaustive) 3595 del vars, 12999 del conss, 2110 add conss, 583 chg bounds, 7038 chg sides, 14108 chg coeffs, 12846 upgd conss, 415 impls, 4931 clqs
(round 45, exhaustive) 3621 del vars, 13000 del conss, 2110 add conss, 589 chg bounds, 7038 chg sides, 14108 chg coeffs, 12846 upgd conss, 555 impls, 4878 clqs
(round 46, fast)       3634 del vars, 13058 del conss, 2110 add conss, 589 chg bounds, 7223 chg sides, 14464 chg coeffs, 12846 upgd conss, 555 impls, 4896 clqs
(round 47, exhaustive) 3634 del vars, 13076 del conss, 2119 add conss, 589 chg bounds, 7223 chg sides, 14464 chg coeffs, 12846 upgd conss, 555 impls, 4896 clqs
(round 48, fast)       3643 del vars, 13095 del conss, 2119 add conss, 589 chg bounds, 7223 chg sides, 14464 chg coeffs, 12846 upgd conss, 555 impls, 4878 clqs
(round 49, exhaustive) 3643 del vars, 13102 del conss, 2119 add conss, 589 chg bounds, 7223 chg sides, 14464 chg coeffs, 12857 upgd conss, 555 impls, 4878 clqs
(round 50, exhaustive) 3669 del vars, 13102 del conss, 2119 add conss, 589 chg bounds, 7223 chg sides, 14464 chg coeffs, 12857 upgd conss, 649 impls, 4822 clqs
(round 51, fast)       3683 del vars, 13159 del conss, 2119 add conss, 589 chg bounds, 7223 chg sides, 14504 chg coeffs, 12857 upgd conss, 649 impls, 4830 clqs
(round 52, exhaustive) 3683 del vars, 13167 del conss, 2123 add conss, 589 chg bounds, 7223 chg sides, 14504 chg coeffs, 12857 upgd conss, 649 impls, 4830 clqs
(round 53, fast)       3687 del vars, 13175 del conss, 2123 add conss, 589 chg bounds, 7223 chg sides, 14504 chg coeffs, 12857 upgd conss, 649 impls, 4822 clqs
(round 54, exhaustive) 3687 del vars, 13175 del conss, 2123 add conss, 589 chg bounds, 7223 chg sides, 14504 chg coeffs, 12867 upgd conss, 649 impls, 4822 clqs
(round 55, exhaustive) 3714 del vars, 13175 del conss, 2123 add conss, 589 chg bounds, 7223 chg sides, 14504 chg coeffs, 12867 upgd conss, 877 impls, 4760 clqs
(round 56, fast)       3733 del vars, 13242 del conss, 2123 add conss, 590 chg bounds, 7246 chg sides, 14593 chg coeffs, 12867 upgd conss, 877 impls, 4772 clqs
(round 57, fast)       3733 del vars, 13242 del conss, 2123 add conss, 593 chg bounds, 7340 chg sides, 14752 chg coeffs, 12867 upgd conss, 877 impls, 4772 clqs
(round 58, exhaustive) 3736 del vars, 13251 del conss, 2126 add conss, 593 chg bounds, 7340 chg sides, 14752 chg coeffs, 12867 upgd conss, 877 impls, 4766 clqs
(round 59, exhaustive) 3736 del vars, 13254 del conss, 2126 add conss, 593 chg bounds, 7340 chg sides, 14752 chg coeffs, 12878 upgd conss, 877 impls, 4766 clqs
(round 60, exhaustive) 3763 del vars, 13254 del conss, 2126 add conss, 596 chg bounds, 7340 chg sides, 14752 chg coeffs, 12878 upgd conss, 1066 impls, 4704 clqs
(round 61, fast)       3779 del vars, 13325 del conss, 2126 add conss, 599 chg bounds, 7476 chg sides, 15074 chg coeffs, 12878 upgd conss, 1066 impls, 4727 clqs
(round 62, fast)       3779 del vars, 13325 del conss, 2126 add conss, 606 chg bounds, 7670 chg sides, 15399 chg coeffs, 12878 upgd conss, 1066 impls, 4727 clqs
(round 63, exhaustive) 3779 del vars, 13333 del conss, 2130 add conss, 606 chg bounds, 7670 chg sides, 15399 chg coeffs, 12878 upgd conss, 1066 impls, 4727 clqs
(round 64, fast)       3783 del vars, 13342 del conss, 2130 add conss, 606 chg bounds, 7670 chg sides, 15399 chg coeffs, 12878 upgd conss, 1066 impls, 4719 clqs
(round 65, exhaustive) 3783 del vars, 13345 del conss, 2130 add conss, 606 chg bounds, 7670 chg sides, 15399 chg coeffs, 12890 upgd conss, 1066 impls, 4719 clqs
(round 66, exhaustive) 3808 del vars, 13345 del conss, 2130 add conss, 606 chg bounds, 7670 chg sides, 15399 chg coeffs, 12890 upgd conss, 1070 impls, 4674 clqs
(round 67, fast)       3817 del vars, 13390 del conss, 2130 add conss, 606 chg bounds, 7670 chg sides, 15422 chg coeffs, 12890 upgd conss, 1070 impls, 4669 clqs
(round 68, exhaustive) 3842 del vars, 13390 del conss, 2130 add conss, 608 chg bounds, 7670 chg sides, 15422 chg coeffs, 12898 upgd conss, 1110 impls, 4620 clqs
(round 69, fast)       3853 del vars, 13443 del conss, 2130 add conss, 609 chg bounds, 7745 chg sides, 15571 chg coeffs, 12898 upgd conss, 1110 impls, 4618 clqs
(round 70, fast)       3853 del vars, 13443 del conss, 2130 add conss, 611 chg bounds, 7794 chg sides, 15639 chg coeffs, 12898 upgd conss, 1110 impls, 4618 clqs
(round 71, exhaustive) 3878 del vars, 13443 del conss, 2130 add conss, 612 chg bounds, 7794 chg sides, 15639 chg coeffs, 12906 upgd conss, 1345 impls, 4567 clqs
(round 72, fast)       3888 del vars, 13500 del conss, 2130 add conss, 612 chg bounds, 7815 chg sides, 15709 chg coeffs, 12906 upgd conss, 1345 impls, 4571 clqs
(round 73, exhaustive) 3913 del vars, 13500 del conss, 2130 add conss, 612 chg bounds, 7815 chg sides, 15709 chg coeffs, 12913 upgd conss, 1534 impls, 4519 clqs
(round 74, fast)       3922 del vars, 13557 del conss, 2130 add conss, 613 chg bounds, 7834 chg sides, 15779 chg coeffs, 12913 upgd conss, 1534 impls, 4529 clqs
(round 75, fast)       3922 del vars, 13557 del conss, 2130 add conss, 616 chg bounds, 7921 chg sides, 15930 chg coeffs, 12913 upgd conss, 1534 impls, 4529 clqs
(round 76, exhaustive) 3924 del vars, 13563 del conss, 2132 add conss, 616 chg bounds, 7921 chg sides, 15930 chg coeffs, 12921 upgd conss, 1534 impls, 4525 clqs
(round 77, exhaustive) 3950 del vars, 13564 del conss, 2132 add conss, 624 chg bounds, 7921 chg sides, 15930 chg coeffs, 12921 upgd conss, 1565 impls, 4480 clqs
(round 78, fast)       3968 del vars, 13620 del conss, 2132 add conss, 624 chg bounds, 8053 chg sides, 16228 chg coeffs, 12921 upgd conss, 1565 impls, 4473 clqs
(round 79, exhaustive) 3969 del vars, 13623 del conss, 2133 add conss, 624 chg bounds, 8053 chg sides, 16228 chg coeffs, 12938 upgd conss, 1565 impls, 4471 clqs
(round 80, exhaustive) 3998 del vars, 13624 del conss, 2133 add conss, 628 chg bounds, 8053 chg sides, 16228 chg coeffs, 12938 upgd conss, 1603 impls, 4412 clqs
(round 81, fast)       4013 del vars, 13698 del conss, 2133 add conss, 628 chg bounds, 8108 chg sides, 16361 chg coeffs, 12938 upgd conss, 1603 impls, 4406 clqs
(round 82, exhaustive) 4014 del vars, 13701 del conss, 2134 add conss, 628 chg bounds, 8108 chg sides, 16361 chg coeffs, 12951 upgd conss, 1603 impls, 4404 clqs
(round 83, exhaustive) 4040 del vars, 13702 del conss, 2134 add conss, 629 chg bounds, 8108 chg sides, 16361 chg coeffs, 12951 upgd conss, 1695 impls, 4360 clqs
(round 84, fast)       4053 del vars, 13741 del conss, 2134 add conss, 630 chg bounds, 8148 chg sides, 16477 chg coeffs, 12951 upgd conss, 1695 impls, 4357 clqs
(round 85, exhaustive) 4053 del vars, 13747 del conss, 2137 add conss, 630 chg bounds, 8148 chg sides, 16477 chg coeffs, 12951 upgd conss, 1695 impls, 4357 clqs
(round 86, exhaustive) 4056 del vars, 13755 del conss, 2137 add conss, 630 chg bounds, 8148 chg sides, 16477 chg coeffs, 12965 upgd conss, 1695 impls, 4351 clqs
(round 87, exhaustive) 4081 del vars, 13755 del conss, 2137 add conss, 640 chg bounds, 8148 chg sides, 16477 chg coeffs, 12965 upgd conss, 1851 impls, 4307 clqs
(round 88, fast)       4099 del vars, 13804 del conss, 2137 add conss, 642 chg bounds, 8408 chg sides, 17010 chg coeffs, 12965 upgd conss, 1851 impls, 4297 clqs
(round 89, fast)       4099 del vars, 13804 del conss, 2137 add conss, 643 chg bounds, 8429 chg sides, 17052 chg coeffs, 12965 upgd conss, 1851 impls, 4297 clqs
(round 90, medium)     4114 del vars, 13804 del conss, 2137 add conss, 643 chg bounds, 8429 chg sides, 17052 chg coeffs, 12965 upgd conss, 1851 impls, 4267 clqs
(round 91, fast)       4114 del vars, 13844 del conss, 2137 add conss, 643 chg bounds, 8429 chg sides, 17052 chg coeffs, 12965 upgd conss, 1851 impls, 4267 clqs
(round 92, exhaustive) 4114 del vars, 13866 del conss, 2137 add conss, 643 chg bounds, 8429 chg sides, 17052 chg coeffs, 12965 upgd conss, 1851 impls, 4267 clqs
(round 93, exhaustive) 4114 del vars, 13866 del conss, 2137 add conss, 643 chg bounds, 8429 chg sides, 17052 chg coeffs, 12979 upgd conss, 1851 impls, 4267 clqs
(round 94, exhaustive) 4139 del vars, 13866 del conss, 2137 add conss, 650 chg bounds, 8429 chg sides, 17052 chg coeffs, 12979 upgd conss, 2086 impls, 4226 clqs
(round 95, fast)       4158 del vars, 13903 del conss, 2137 add conss, 653 chg bounds, 8735 chg sides, 17506 chg coeffs, 12979 upgd conss, 2086 impls, 4212 clqs
(round 96, fast)       4158 del vars, 13903 del conss, 2137 add conss, 655 chg bounds, 8770 chg sides, 17572 chg coeffs, 12979 upgd conss, 2086 impls, 4212 clqs
(round 97, exhaustive) 4160 del vars, 13923 del conss, 2139 add conss, 655 chg bounds, 8770 chg sides, 17572 chg coeffs, 12979 upgd conss, 2086 impls, 4208 clqs
(round 98, exhaustive) 4160 del vars, 13925 del conss, 2139 add conss, 655 chg bounds, 8770 chg sides, 17572 chg coeffs, 12992 upgd conss, 2086 impls, 4208 clqs
(round 99, exhaustive) 4185 del vars, 13925 del conss, 2139 add conss, 656 chg bounds, 8770 chg sides, 17572 chg coeffs, 12992 upgd conss, 2164 impls, 4233 clqs
(round 100, fast)       4197 del vars, 13985 del conss, 2139 add conss, 658 chg bounds, 8812 chg sides, 17703 chg coeffs, 12992 upgd conss, 2164 impls, 4233 clqs
(round 101, fast)       4198 del vars, 13986 del conss, 2139 add conss, 664 chg bounds, 8928 chg sides, 17910 chg coeffs, 12992 upgd conss, 2164 impls, 4229 clqs
(round 102, exhaustive) 4198 del vars, 13996 del conss, 2144 add conss, 664 chg bounds, 8928 chg sides, 17910 chg coeffs, 12992 upgd conss, 2164 impls, 4229 clqs
(round 103, fast)       4203 del vars, 14007 del conss, 2144 add conss, 664 chg bounds, 8928 chg sides, 17910 chg coeffs, 12992 upgd conss, 2164 impls, 4219 clqs
(round 104, exhaustive) 4203 del vars, 14007 del conss, 2144 add conss, 664 chg bounds, 8928 chg sides, 17910 chg coeffs, 13006 upgd conss, 2164 impls, 4219 clqs
(round 105, exhaustive) 4228 del vars, 14007 del conss, 2144 add conss, 666 chg bounds, 8928 chg sides, 17910 chg coeffs, 13006 upgd conss, 2265 impls, 4236 clqs
(round 106, fast)       4243 del vars, 14059 del conss, 2144 add conss, 670 chg bounds, 9070 chg sides, 18219 chg coeffs, 13006 upgd conss, 2265 impls, 4231 clqs
(round 107, exhaustive) 4243 del vars, 14065 del conss, 2147 add conss, 670 chg bounds, 9070 chg sides, 18219 chg coeffs, 13006 upgd conss, 2265 impls, 4231 clqs
(round 108, exhaustive) 4246 del vars, 14071 del conss, 2147 add conss, 670 chg bounds, 9070 chg sides, 18219 chg coeffs, 13020 upgd conss, 2265 impls, 4225 clqs
(round 109, exhaustive) 4271 del vars, 14071 del conss, 2147 add conss, 673 chg bounds, 9070 chg sides, 18219 chg coeffs, 13020 upgd conss, 2563 impls, 4308 clqs
(round 110, fast)       4288 del vars, 14130 del conss, 2147 add conss, 676 chg bounds, 9193 chg sides, 18476 chg coeffs, 13020 upgd conss, 2563 impls, 4300 clqs
(round 111, fast)       4288 del vars, 14130 del conss, 2147 add conss, 679 chg bounds, 9274 chg sides, 18618 chg coeffs, 13020 upgd conss, 2563 impls, 4300 clqs
(round 112, exhaustive) 4289 del vars, 14135 del conss, 2148 add conss, 679 chg bounds, 9274 chg sides, 18618 chg coeffs, 13036 upgd conss, 2563 impls, 4298 clqs
(round 113, exhaustive) 4315 del vars, 14136 del conss, 2148 add conss, 682 chg bounds, 9274 chg sides, 18618 chg coeffs, 13036 upgd conss, 2758 impls, 4258 clqs
(round 114, fast)       4329 del vars, 14196 del conss, 2148 add conss, 685 chg bounds, 9447 chg sides, 18891 chg coeffs, 13036 upgd conss, 2758 impls, 4263 clqs
(round 115, fast)       4329 del vars, 14201 del conss, 2148 add conss, 689 chg bounds, 9573 chg sides, 19053 chg coeffs, 13036 upgd conss, 2758 impls, 4263 clqs
(round 116, exhaustive) 4329 del vars, 14209 del conss, 2152 add conss, 689 chg bounds, 9573 chg sides, 19053 chg coeffs, 13036 upgd conss, 2758 impls, 4263 clqs
(round 117, fast)       4333 del vars, 14217 del conss, 2152 add conss, 689 chg bounds, 9573 chg sides, 19053 chg coeffs, 13036 upgd conss, 2758 impls, 4255 clqs
(round 118, exhaustive) 4333 del vars, 14221 del conss, 2152 add conss, 689 chg bounds, 9573 chg sides, 19053 chg coeffs, 13049 upgd conss, 2758 impls, 4255 clqs
(round 119, exhaustive) 4358 del vars, 14221 del conss, 2152 add conss, 693 chg bounds, 9573 chg sides, 19053 chg coeffs, 13049 upgd conss, 2838 impls, 4380 clqs
(round 120, fast)       4365 del vars, 14278 del conss, 2152 add conss, 693 chg bounds, 9628 chg sides, 19199 chg coeffs, 13049 upgd conss, 2838 impls, 4382 clqs
(round 121, exhaustive) 4366 del vars, 14281 del conss, 2153 add conss, 693 chg bounds, 9628 chg sides, 19199 chg coeffs, 13058 upgd conss, 2838 impls, 4380 clqs
(round 122, exhaustive) 4396 del vars, 14282 del conss, 2153 add conss, 693 chg bounds, 9628 chg sides, 19199 chg coeffs, 13058 upgd conss, 2937 impls, 4520 clqs
(round 123, fast)       4411 del vars, 14330 del conss, 2153 add conss, 695 chg bounds, 9635 chg sides, 19235 chg coeffs, 13058 upgd conss, 2937 impls, 4511 clqs
(round 124, fast)       4416 del vars, 14345 del conss, 2153 add conss, 701 chg bounds, 9667 chg sides, 19289 chg coeffs, 13058 upgd conss, 2937 impls, 4447 clqs
(round 125, fast)       4431 del vars, 14385 del conss, 2153 add conss, 711 chg bounds, 9693 chg sides, 19347 chg coeffs, 13058 upgd conss, 2937 impls, 4325 clqs
(round 126, fast)       4445 del vars, 14428 del conss, 2153 add conss, 718 chg bounds, 9714 chg sides, 19385 chg coeffs, 13058 upgd conss, 2937 impls, 4195 clqs
(round 127, fast)       4456 del vars, 14447 del conss, 2153 add conss, 718 chg bounds, 9714 chg sides, 19396 chg coeffs, 13058 upgd conss, 2937 impls, 4173 clqs
(round 128, medium)     4475 del vars, 14447 del conss, 2153 add conss, 718 chg bounds, 9714 chg sides, 19396 chg coeffs, 13058 upgd conss, 2937 impls, 4101 clqs
(round 129, fast)       4475 del vars, 14491 del conss, 2153 add conss, 718 chg bounds, 9714 chg sides, 19396 chg coeffs, 13058 upgd conss, 2937 impls, 4101 clqs
(round 130, exhaustive) 4475 del vars, 14491 del conss, 2153 add conss, 718 chg bounds, 9714 chg sides, 19396 chg coeffs, 13075 upgd conss, 2937 impls, 4101 clqs
(round 131, exhaustive) 4503 del vars, 14491 del conss, 2153 add conss, 720 chg bounds, 9714 chg sides, 19396 chg coeffs, 13075 upgd conss, 3058 impls, 4063 clqs
(round 132, fast)       4516 del vars, 14541 del conss, 2153 add conss, 724 chg bounds, 9854 chg sides, 19634 chg coeffs, 13075 upgd conss, 3058 impls, 4076 clqs
(round 133, fast)       4516 del vars, 14541 del conss, 2153 add conss, 727 chg bounds, 9954 chg sides, 19762 chg coeffs, 13075 upgd conss, 3058 impls, 4076 clqs
(round 134, exhaustive) 4518 del vars, 14547 del conss, 2155 add conss, 727 chg bounds, 9954 chg sides, 19762 chg coeffs, 13075 upgd conss, 3058 impls, 4072 clqs
(round 135, exhaustive) 4518 del vars, 14552 del conss, 2155 add conss, 727 chg bounds, 9954 chg sides, 19762 chg coeffs, 13089 upgd conss, 3058 impls, 4072 clqs
(round 136, exhaustive) 4544 del vars, 14552 del conss, 2155 add conss, 729 chg bounds, 9954 chg sides, 19762 chg coeffs, 13089 upgd conss, 3341 impls, 4145 clqs
(round 137, fast)       4578 del vars, 14616 del conss, 2155 add conss, 735 chg bounds, 10050 chg sides, 19946 chg coeffs, 13089 upgd conss, 3368 impls, 3850 clqs
(round 138, fast)       4610 del vars, 14684 del conss, 2155 add conss, 741 chg bounds, 10208 chg sides, 20135 chg coeffs, 13089 upgd conss, 3368 impls, 3837 clqs
(round 139, fast)       4610 del vars, 14706 del conss, 2155 add conss, 741 chg bounds, 10230 chg sides, 20135 chg coeffs, 13089 upgd conss, 3368 impls, 3837 clqs
(round 140, exhaustive) 4610 del vars, 14712 del conss, 2158 add conss, 741 chg bounds, 10230 chg sides, 20135 chg coeffs, 13089 upgd conss, 3368 impls, 3837 clqs
(round 141, exhaustive) 4613 del vars, 14723 del conss, 2158 add conss, 741 chg bounds, 10230 chg sides, 20135 chg coeffs, 13089 upgd conss, 3368 impls, 3831 clqs
(round 142, exhaustive) 4613 del vars, 14723 del conss, 2158 add conss, 741 chg bounds, 10230 chg sides, 20135 chg coeffs, 13101 upgd conss, 3368 impls, 3831 clqs
(round 143, exhaustive) 4640 del vars, 14723 del conss, 2158 add conss, 742 chg bounds, 10230 chg sides, 20135 chg coeffs, 13101 upgd conss, 3489 impls, 3805 clqs
(round 144, fast)       4650 del vars, 14785 del conss, 2158 add conss, 745 chg bounds, 10313 chg sides, 20320 chg coeffs, 13101 upgd conss, 3489 impls, 3811 clqs
(round 145, fast)       4650 del vars, 14785 del conss, 2158 add conss, 748 chg bounds, 10379 chg sides, 20467 chg coeffs, 13101 upgd conss, 3489 impls, 3811 clqs
(round 146, exhaustive) 4650 del vars, 14797 del conss, 2164 add conss, 748 chg bounds, 10379 chg sides, 20467 chg coeffs, 13101 upgd conss, 3489 impls, 3811 clqs
(round 147, fast)       4656 del vars, 14813 del conss, 2164 add conss, 748 chg bounds, 10379 chg sides, 20467 chg coeffs, 13101 upgd conss, 3489 impls, 3799 clqs
(round 148, exhaustive) 4656 del vars, 14824 del conss, 2164 add conss, 748 chg bounds, 10379 chg sides, 20467 chg coeffs, 13101 upgd conss, 3489 impls, 3799 clqs
(round 149, exhaustive) 4656 del vars, 14824 del conss, 2164 add conss, 748 chg bounds, 10379 chg sides, 20467 chg coeffs, 13114 upgd conss, 3489 impls, 3799 clqs
(round 150, exhaustive) 4681 del vars, 14824 del conss, 2164 add conss, 752 chg bounds, 10379 chg sides, 20467 chg coeffs, 13114 upgd conss, 3527 impls, 3924 clqs
(round 151, fast)       4688 del vars, 14892 del conss, 2164 add conss, 753 chg bounds, 10487 chg sides, 20630 chg coeffs, 13114 upgd conss, 3527 impls, 3917 clqs
(round 152, fast)       4688 del vars, 14892 del conss, 2164 add conss, 756 chg bounds, 10552 chg sides, 20745 chg coeffs, 13114 upgd conss, 3527 impls, 3917 clqs
(round 153, exhaustive) 4689 del vars, 14897 del conss, 2167 add conss, 756 chg bounds, 10552 chg sides, 20745 chg coeffs, 13114 upgd conss, 3527 impls, 3915 clqs
(round 154, exhaustive) 4716 del vars, 14899 del conss, 2167 add conss, 759 chg bounds, 10552 chg sides, 20745 chg coeffs, 13118 upgd conss, 3674 impls, 4069 clqs
(round 155, fast)       4724 del vars, 14954 del conss, 2167 add conss, 761 chg bounds, 10646 chg sides, 20924 chg coeffs, 13118 upgd conss, 3683 impls, 4073 clqs
(round 156, exhaustive) 4725 del vars, 14963 del conss, 2170 add conss, 761 chg bounds, 10648 chg sides, 20927 chg coeffs, 13118 upgd conss, 3683 impls, 4072 clqs
(round 157, fast)       4728 del vars, 14977 del conss, 2170 add conss, 761 chg bounds, 10648 chg sides, 20927 chg coeffs, 13118 upgd conss, 3683 impls, 4066 clqs
(round 158, exhaustive) 4728 del vars, 14980 del conss, 2172 add conss, 761 chg bounds, 10648 chg sides, 20927 chg coeffs, 13127 upgd conss, 3683 impls, 4066 clqs
(round 159, exhaustive) 4753 del vars, 14980 del conss, 2172 add conss, 764 chg bounds, 10648 chg sides, 20927 chg coeffs, 13127 upgd conss, 4012 impls, 4075 clqs
(round 160, fast)       4759 del vars, 15030 del conss, 2172 add conss, 767 chg bounds, 10797 chg sides, 21162 chg coeffs, 13127 upgd conss, 4012 impls, 4090 clqs
(round 161, medium)     4776 del vars, 15031 del conss, 2172 add conss, 767 chg bounds, 10798 chg sides, 21162 chg coeffs, 13127 upgd conss, 4014 impls, 4055 clqs
(round 162, fast)       4776 del vars, 15071 del conss, 2172 add conss, 767 chg bounds, 10798 chg sides, 21162 chg coeffs, 13127 upgd conss, 4014 impls, 4055 clqs
(round 163, exhaustive) 4776 del vars, 15072 del conss, 2172 add conss, 767 chg bounds, 10798 chg sides, 21162 chg coeffs, 13140 upgd conss, 4014 impls, 4055 clqs
(round 164, exhaustive) 4802 del vars, 15072 del conss, 2172 add conss, 768 chg bounds, 10798 chg sides, 21162 chg coeffs, 13140 upgd conss, 4130 impls, 4016 clqs
(round 165, fast)       4810 del vars, 15129 del conss, 2172 add conss, 774 chg bounds, 10955 chg sides, 21455 chg coeffs, 13140 upgd conss, 4130 impls, 4040 clqs
(round 166, fast)       4810 del vars, 15133 del conss, 2172 add conss, 778 chg bounds, 11091 chg sides, 21617 chg coeffs, 13140 upgd conss, 4130 impls, 4040 clqs
(round 167, exhaustive) 4810 del vars, 15147 del conss, 2179 add conss, 778 chg bounds, 11091 chg sides, 21617 chg coeffs, 13140 upgd conss, 4130 impls, 4040 clqs
(round 168, fast)       4817 del vars, 15161 del conss, 2179 add conss, 778 chg bounds, 11091 chg sides, 21617 chg coeffs, 13140 upgd conss, 4130 impls, 4026 clqs
(round 169, exhaustive) 4817 del vars, 15162 del conss, 2179 add conss, 778 chg bounds, 11091 chg sides, 21617 chg coeffs, 13155 upgd conss, 4130 impls, 4026 clqs
(round 170, exhaustive) 4843 del vars, 15162 del conss, 2179 add conss, 789 chg bounds, 11091 chg sides, 21617 chg coeffs, 13155 upgd conss, 4419 impls, 3914 clqs
(round 171, fast)       4855 del vars, 15238 del conss, 2179 add conss, 791 chg bounds, 11417 chg sides, 22169 chg coeffs, 13155 upgd conss, 4419 impls, 3929 clqs
(round 172, fast)       4855 del vars, 15238 del conss, 2179 add conss, 793 chg bounds, 11480 chg sides, 22267 chg coeffs, 13155 upgd conss, 4419 impls, 3929 clqs
(round 173, exhaustive) 4855 del vars, 15254 del conss, 2187 add conss, 793 chg bounds, 11480 chg sides, 22267 chg coeffs, 13155 upgd conss, 4419 impls, 3929 clqs
(round 174, fast)       4863 del vars, 15270 del conss, 2187 add conss, 793 chg bounds, 11480 chg sides, 22267 chg coeffs, 13155 upgd conss, 4419 impls, 3913 clqs
(round 175, exhaustive) 4863 del vars, 15276 del conss, 2187 add conss, 793 chg bounds, 11480 chg sides, 22267 chg coeffs, 13167 upgd conss, 4419 impls, 3913 clqs
(round 176, exhaustive) 4890 del vars, 15276 del conss, 2187 add conss, 796 chg bounds, 11480 chg sides, 22267 chg coeffs, 13167 upgd conss, 4614 impls, 3902 clqs
(round 177, fast)       4893 del vars, 15326 del conss, 2187 add conss, 798 chg bounds, 11598 chg sides, 22470 chg coeffs, 13167 upgd conss, 4614 impls, 3913 clqs
(round 178, fast)       4893 del vars, 15326 del conss, 2187 add conss, 800 chg bounds, 11649 chg sides, 22534 chg coeffs, 13167 upgd conss, 4614 impls, 3913 clqs
(round 179, exhaustive) 4893 del vars, 15340 del conss, 2194 add conss, 800 chg bounds, 11649 chg sides, 22534 chg coeffs, 13167 upgd conss, 4614 impls, 3913 clqs
(round 180, fast)       4900 del vars, 15356 del conss, 2194 add conss, 800 chg bounds, 11649 chg sides, 22534 chg coeffs, 13167 upgd conss, 4614 impls, 3899 clqs
(round 181, exhaustive) 4900 del vars, 15357 del conss, 2194 add conss, 800 chg bounds, 11649 chg sides, 22534 chg coeffs, 13176 upgd conss, 4614 impls, 3899 clqs
(round 182, exhaustive) 4926 del vars, 15357 del conss, 2194 add conss, 801 chg bounds, 11649 chg sides, 22534 chg coeffs, 13176 upgd conss, 4757 impls, 3891 clqs
(round 183, fast)       4933 del vars, 15421 del conss, 2194 add conss, 802 chg bounds, 11693 chg sides, 22653 chg coeffs, 13176 upgd conss, 4757 impls, 3906 clqs
(round 184, fast)       4933 del vars, 15421 del conss, 2194 add conss, 804 chg bounds, 11743 chg sides, 22717 chg coeffs, 13176 upgd conss, 4757 impls, 3906 clqs
(round 185, exhaustive) 4933 del vars, 15435 del conss, 2201 add conss, 804 chg bounds, 11743 chg sides, 22717 chg coeffs, 13176 upgd conss, 4757 impls, 3906 clqs
(round 186, fast)       4940 del vars, 15449 del conss, 2201 add conss, 804 chg bounds, 11743 chg sides, 22717 chg coeffs, 13176 upgd conss, 4757 impls, 3892 clqs
(round 187, exhaustive) 4940 del vars, 15449 del conss, 2201 add conss, 804 chg bounds, 11743 chg sides, 22717 chg coeffs, 13190 upgd conss, 4757 impls, 3892 clqs
(round 188, exhaustive) 4966 del vars, 15449 del conss, 2201 add conss, 816 chg bounds, 11743 chg sides, 22717 chg coeffs, 13190 upgd conss, 5185 impls, 3902 clqs
(round 189, fast)       4975 del vars, 15505 del conss, 2201 add conss, 816 chg bounds, 11917 chg sides, 23182 chg coeffs, 13190 upgd conss, 5185 impls, 3926 clqs
(round 190, exhaustive) 4975 del vars, 15515 del conss, 2206 add conss, 816 chg bounds, 11917 chg sides, 23182 chg coeffs, 13190 upgd conss, 5185 impls, 3926 clqs
(round 191, fast)       4980 del vars, 15525 del conss, 2206 add conss, 816 chg bounds, 11917 chg sides, 23182 chg coeffs, 13190 upgd conss, 5185 impls, 3916 clqs
(round 192, exhaustive) 4980 del vars, 15532 del conss, 2206 add conss, 816 chg bounds, 11917 chg sides, 23182 chg coeffs, 13203 upgd conss, 5185 impls, 3916 clqs
(round 193, exhaustive) 5008 del vars, 15532 del conss, 2206 add conss, 821 chg bounds, 11917 chg sides, 23182 chg coeffs, 13203 upgd conss, 5284 impls, 3888 clqs
(round 194, fast)       5011 del vars, 15592 del conss, 2206 add conss, 821 chg bounds, 12023 chg sides, 23331 chg coeffs, 13203 upgd conss, 5284 impls, 3893 clqs
(round 195, exhaustive) 5013 del vars, 15598 del conss, 2208 add conss, 821 chg bounds, 12023 chg sides, 23331 chg coeffs, 13203 upgd conss, 5284 impls, 3889 clqs
(round 196, exhaustive) 5013 del vars, 15600 del conss, 2208 add conss, 821 chg bounds, 12023 chg sides, 23331 chg coeffs, 13212 upgd conss, 5284 impls, 3889 clqs
(round 197, exhaustive) 5039 del vars, 15600 del conss, 2208 add conss, 835 chg bounds, 12023 chg sides, 23331 chg coeffs, 13212 upgd conss, 5533 impls, 3796 clqs
(round 198, fast)       5044 del vars, 15694 del conss, 2208 add conss, 836 chg bounds, 12316 chg sides, 23858 chg coeffs, 13212 upgd conss, 5533 impls, 3814 clqs
(round 199, fast)       5044 del vars, 15694 del conss, 2208 add conss, 839 chg bounds, 12392 chg sides, 24004 chg coeffs, 13212 upgd conss, 5533 impls, 3814 clqs
(round 200, exhaustive) 5044 del vars, 15704 del conss, 2213 add conss, 839 chg bounds, 12392 chg sides, 24004 chg coeffs, 13212 upgd conss, 5533 impls, 3814 clqs
(round 201, fast)       5049 del vars, 15713 del conss, 2213 add conss, 839 chg bounds, 12392 chg sides, 24004 chg coeffs, 13212 upgd conss, 5533 impls, 3804 clqs
(round 202, exhaustive) 5049 del vars, 15714 del conss, 2213 add conss, 839 chg bounds, 12392 chg sides, 24004 chg coeffs, 13220 upgd conss, 5533 impls, 3804 clqs
   (7.9s) probing: 1000/5493 (18.2%) - 1074 fixings, 59 aggregations, 8034 implications, 155 bound changes
(round 203, exhaustive) 5076 del vars, 15714 del conss, 2213 add conss, 847 chg bounds, 12392 chg sides, 24004 chg coeffs, 13220 upgd conss, 5964 impls, 3880 clqs
(round 204, fast)       5083 del vars, 15776 del conss, 2213 add conss, 849 chg bounds, 12626 chg sides, 24421 chg coeffs, 13220 upgd conss, 5964 impls, 3914 clqs
(round 205, fast)       5084 del vars, 15782 del conss, 2213 add conss, 852 chg bounds, 12669 chg sides, 24475 chg coeffs, 13220 upgd conss, 5964 impls, 3909 clqs
(round 206, exhaustive) 5084 del vars, 15804 del conss, 2224 add conss, 852 chg bounds, 12669 chg sides, 24475 chg coeffs, 13220 upgd conss, 5964 impls, 3909 clqs
(round 207, fast)       5095 del vars, 15827 del conss, 2224 add conss, 852 chg bounds, 12669 chg sides, 24475 chg coeffs, 13220 upgd conss, 5964 impls, 3887 clqs
(round 208, exhaustive) 5095 del vars, 15828 del conss, 2224 add conss, 852 chg bounds, 12669 chg sides, 24475 chg coeffs, 13233 upgd conss, 5964 impls, 3887 clqs
(round 209, exhaustive) 5128 del vars, 15828 del conss, 2224 add conss, 854 chg bounds, 12669 chg sides, 24475 chg coeffs, 13233 upgd conss, 6109 impls, 3826 clqs
(round 210, fast)       5143 del vars, 15910 del conss, 2224 add conss, 857 chg bounds, 12746 chg sides, 24611 chg coeffs, 13233 upgd conss, 6109 impls, 3831 clqs
(round 211, fast)       5143 del vars, 15919 del conss, 2224 add conss, 860 chg bounds, 12838 chg sides, 24725 chg coeffs, 13233 upgd conss, 6109 impls, 3831 clqs
(round 212, exhaustive) 5145 del vars, 15925 del conss, 2226 add conss, 860 chg bounds, 12838 chg sides, 24725 chg coeffs, 13233 upgd conss, 6109 impls, 3827 clqs
(round 213, exhaustive) 5145 del vars, 15930 del conss, 2226 add conss, 860 chg bounds, 12838 chg sides, 24725 chg coeffs, 13244 upgd conss, 6109 impls, 3827 clqs
(round 214, exhaustive) 5170 del vars, 15930 del conss, 2226 add conss, 871 chg bounds, 12838 chg sides, 24725 chg coeffs, 13244 upgd conss, 6694 impls, 3917 clqs
(round 215, fast)       5175 del vars, 15984 del conss, 2226 add conss, 874 chg bounds, 13109 chg sides, 25238 chg coeffs, 13244 upgd conss, 6715 impls, 3906 clqs
(round 216, fast)       5177 del vars, 15993 del conss, 2226 add conss, 878 chg bounds, 13163 chg sides, 25306 chg coeffs, 13244 upgd conss, 6715 impls, 3888 clqs
(round 217, medium)     5198 del vars, 15995 del conss, 2226 add conss, 878 chg bounds, 13163 chg sides, 25307 chg coeffs, 13244 upgd conss, 6755 impls, 3817 clqs
(round 218, fast)       5198 del vars, 16043 del conss, 2226 add conss, 878 chg bounds, 13163 chg sides, 25307 chg coeffs, 13244 upgd conss, 6755 impls, 3817 clqs
(round 219, exhaustive) 5198 del vars, 16046 del conss, 2226 add conss, 878 chg bounds, 13163 chg sides, 25307 chg coeffs, 13256 upgd conss, 6755 impls, 3817 clqs
(round 220, exhaustive) 5225 del vars, 16046 del conss, 2226 add conss, 893 chg bounds, 13163 chg sides, 25307 chg coeffs, 13256 upgd conss, 6885 impls, 3806 clqs
(round 221, fast)       5230 del vars, 16114 del conss, 2226 add conss, 897 chg bounds, 13517 chg sides, 25980 chg coeffs, 13256 upgd conss, 6885 impls, 3838 clqs
(round 222, exhaustive) 5230 del vars, 16132 del conss, 2235 add conss, 897 chg bounds, 13517 chg sides, 25982 chg coeffs, 13256 upgd conss, 6885 impls, 3838 clqs
(round 223, fast)       5239 del vars, 16158 del conss, 2235 add conss, 897 chg bounds, 13517 chg sides, 25982 chg coeffs, 13256 upgd conss, 6885 impls, 3820 clqs
(round 224, exhaustive) 5239 del vars, 16162 del conss, 2235 add conss, 897 chg bounds, 13517 chg sides, 25982 chg coeffs, 13268 upgd conss, 6885 impls, 3820 clqs
(round 225, exhaustive) 5265 del vars, 16162 del conss, 2235 add conss, 907 chg bounds, 13517 chg sides, 25982 chg coeffs, 13268 upgd conss, 8363 impls, 4347 clqs
(round 226, fast)       5270 del vars, 16226 del conss, 2235 add conss, 907 chg bounds, 13666 chg sides, 26334 chg coeffs, 13268 upgd conss, 8363 impls, 4376 clqs
(round 227, exhaustive) 5270 del vars, 16238 del conss, 2241 add conss, 907 chg bounds, 13666 chg sides, 26334 chg coeffs, 13268 upgd conss, 8363 impls, 4376 clqs
(round 228, fast)       5276 del vars, 16250 del conss, 2241 add conss, 907 chg bounds, 13666 chg sides, 26334 chg coeffs, 13268 upgd conss, 8363 impls, 4364 clqs
(round 229, exhaustive) 5276 del vars, 16251 del conss, 2241 add conss, 907 chg bounds, 13666 chg sides, 26334 chg coeffs, 13279 upgd conss, 8363 impls, 4364 clqs
(round 230, exhaustive) 5302 del vars, 16251 del conss, 2241 add conss, 913 chg bounds, 13666 chg sides, 26334 chg coeffs, 13279 upgd conss, 8801 impls, 4504 clqs
(round 231, fast)       5305 del vars, 16303 del conss, 2241 add conss, 916 chg bounds, 13826 chg sides, 26559 chg coeffs, 13279 upgd conss, 8823 impls, 4430 clqs
(round 232, fast)       5306 del vars, 16305 del conss, 2241 add conss, 917 chg bounds, 13832 chg sides, 26569 chg coeffs, 13279 upgd conss, 8823 impls, 4429 clqs
(round 233, exhaustive) 5308 del vars, 16310 del conss, 2242 add conss, 917 chg bounds, 13833 chg sides, 26569 chg coeffs, 13279 upgd conss, 8824 impls, 4422 clqs
(round 234, exhaustive) 5308 del vars, 16312 del conss, 2242 add conss, 917 chg bounds, 13833 chg sides, 26569 chg coeffs, 13287 upgd conss, 8824 impls, 4422 clqs
   (10.1s) probing: 2000/5493 (36.4%) - 1210 fixings, 90 aggregations, 22553 implications, 210 bound changes
   (11.6s) probing: 3000/5493 (54.6%) - 1213 fixings, 91 aggregations, 33292 implications, 210 bound changes
(round 235, exhaustive) 5333 del vars, 16312 del conss, 2242 add conss, 924 chg bounds, 13833 chg sides, 26569 chg coeffs, 13287 upgd conss, 20535 impls, 10771 clqs
(round 236, fast)       5333 del vars, 16351 del conss, 2242 add conss, 925 chg bounds, 14013 chg sides, 26898 chg coeffs, 13294 upgd conss, 20535 impls, 10799 clqs
(round 237, exhaustive) 5333 del vars, 16351 del conss, 2242 add conss, 925 chg bounds, 14014 chg sides, 26899 chg coeffs, 13302 upgd conss, 20535 impls, 10805 clqs
(round 238, exhaustive) 5359 del vars, 16351 del conss, 2242 add conss, 933 chg bounds, 14014 chg sides, 26899 chg coeffs, 13302 upgd conss, 20664 impls, 10320 clqs
(round 239, fast)       5361 del vars, 16411 del conss, 2242 add conss, 938 chg bounds, 14294 chg sides, 27393 chg coeffs, 13302 upgd conss, 20669 impls, 10327 clqs
(round 240, fast)       5361 del vars, 16411 del conss, 2242 add conss, 941 chg bounds, 14388 chg sides, 27545 chg coeffs, 13302 upgd conss, 20669 impls, 10327 clqs
(round 241, exhaustive) 5361 del vars, 16423 del conss, 2248 add conss, 941 chg bounds, 14388 chg sides, 27545 chg coeffs, 13302 upgd conss, 20669 impls, 10327 clqs
(round 242, fast)       5367 del vars, 16435 del conss, 2248 add conss, 941 chg bounds, 14388 chg sides, 27545 chg coeffs, 13302 upgd conss, 20681 impls, 10295 clqs
(round 243, exhaustive) 5367 del vars, 16437 del conss, 2248 add conss, 941 chg bounds, 14388 chg sides, 27545 chg coeffs, 13323 upgd conss, 20681 impls, 10295 clqs
(round 244, exhaustive) 5392 del vars, 16437 del conss, 2248 add conss, 950 chg bounds, 14388 chg sides, 27545 chg coeffs, 13323 upgd conss, 20863 impls, 10234 clqs
(round 245, fast)       5395 del vars, 16487 del conss, 2248 add conss, 958 chg bounds, 14603 chg sides, 28056 chg coeffs, 13323 upgd conss, 20868 impls, 10245 clqs
(round 246, fast)       5396 del vars, 16491 del conss, 2248 add conss, 963 chg bounds, 14690 chg sides, 28197 chg coeffs, 13323 upgd conss, 20868 impls, 10243 clqs
(round 247, exhaustive) 5396 del vars, 16522 del conss, 2263 add conss, 963 chg bounds, 14690 chg sides, 28197 chg coeffs, 13323 upgd conss, 20868 impls, 10243 clqs
(round 248, fast)       5411 del vars, 16557 del conss, 2263 add conss, 963 chg bounds, 14690 chg sides, 28197 chg coeffs, 13323 upgd conss, 20886 impls, 10189 clqs
(round 249, exhaustive) 5411 del vars, 16561 del conss, 2263 add conss, 963 chg bounds, 14690 chg sides, 28197 chg coeffs, 13348 upgd conss, 20886 impls, 10189 clqs
(round 250, exhaustive) 5436 del vars, 16561 del conss, 2263 add conss, 966 chg bounds, 14690 chg sides, 28197 chg coeffs, 13348 upgd conss, 21036 impls, 10152 clqs
(round 251, fast)       5443 del vars, 16610 del conss, 2263 add conss, 976 chg bounds, 14859 chg sides, 28670 chg coeffs, 13348 upgd conss, 21073 impls, 10149 clqs
(round 252, fast)       5443 del vars, 16611 del conss, 2263 add conss, 977 chg bounds, 14885 chg sides, 28721 chg coeffs, 13348 upgd conss, 21073 impls, 10149 clqs
(round 253, exhaustive) 5443 del vars, 16635 del conss, 2275 add conss, 977 chg bounds, 14885 chg sides, 28721 chg coeffs, 13348 upgd conss, 21073 impls, 10149 clqs
(round 254, fast)       5455 del vars, 16661 del conss, 2275 add conss, 977 chg bounds, 14885 chg sides, 28721 chg coeffs, 13348 upgd conss, 21100 impls, 10105 clqs
(round 255, exhaustive) 5455 del vars, 16662 del conss, 2275 add conss, 977 chg bounds, 14885 chg sides, 28721 chg coeffs, 13372 upgd conss, 21100 impls, 10105 clqs
(round 256, exhaustive) 5481 del vars, 16662 del conss, 2275 add conss, 992 chg bounds, 14885 chg sides, 28721 chg coeffs, 13372 upgd conss, 21528 impls, 9178 clqs
(round 257, fast)       5490 del vars, 16743 del conss, 2275 add conss, 995 chg bounds, 15121 chg sides, 29178 chg coeffs, 13372 upgd conss, 21532 impls, 9192 clqs
(round 258, fast)       5490 del vars, 16748 del conss, 2275 add conss, 995 chg bounds, 15128 chg sides, 29180 chg coeffs, 13372 upgd conss, 21532 impls, 9192 clqs
(round 259, exhaustive) 5490 del vars, 16762 del conss, 2282 add conss, 995 chg bounds, 15128 chg sides, 29180 chg coeffs, 13372 upgd conss, 21532 impls, 9192 clqs
(round 260, fast)       5497 del vars, 16776 del conss, 2282 add conss, 995 chg bounds, 15128 chg sides, 29180 chg coeffs, 13372 upgd conss, 21536 impls, 9167 clqs
(round 261, exhaustive) 5497 del vars, 16777 del conss, 2282 add conss, 995 chg bounds, 15128 chg sides, 29180 chg coeffs, 13393 upgd conss, 21536 impls, 9167 clqs
(round 262, exhaustive) 5522 del vars, 16777 del conss, 2282 add conss, 1006 chg bounds, 15128 chg sides, 29180 chg coeffs, 13393 upgd conss, 22323 impls, 8335 clqs
(round 263, fast)       5531 del vars, 16867 del conss, 2282 add conss, 1012 chg bounds, 15355 chg sides, 29644 chg coeffs, 13393 upgd conss, 22330 impls, 8319 clqs
(round 264, fast)       5531 del vars, 16883 del conss, 2282 add conss, 1014 chg bounds, 15384 chg sides, 29669 chg coeffs, 13393 upgd conss, 22330 impls, 8319 clqs
(round 265, exhaustive) 5531 del vars, 16912 del conss, 2296 add conss, 1015 chg bounds, 15387 chg sides, 29671 chg coeffs, 13393 upgd conss, 22330 impls, 8319 clqs
(round 266, fast)       5545 del vars, 16943 del conss, 2296 add conss, 1015 chg bounds, 15387 chg sides, 29671 chg coeffs, 13393 upgd conss, 22351 impls, 8265 clqs
(round 267, exhaustive) 5545 del vars, 16947 del conss, 2296 add conss, 1015 chg bounds, 15387 chg sides, 29671 chg coeffs, 13415 upgd conss, 22351 impls, 8265 clqs
(round 268, exhaustive) 5570 del vars, 16947 del conss, 2296 add conss, 1027 chg bounds, 15387 chg sides, 29671 chg coeffs, 13415 upgd conss, 22816 impls, 8204 clqs
(round 269, fast)       5584 del vars, 17033 del conss, 2296 add conss, 1034 chg bounds, 15661 chg sides, 30141 chg coeffs, 13415 upgd conss, 22836 impls, 8149 clqs
(round 270, fast)       5584 del vars, 17040 del conss, 2296 add conss, 1034 chg bounds, 15672 chg sides, 30149 chg coeffs, 13415 upgd conss, 22836 impls, 8149 clqs
(round 271, exhaustive) 5584 del vars, 17048 del conss, 2300 add conss, 1034 chg bounds, 15672 chg sides, 30149 chg coeffs, 13415 upgd conss, 22836 impls, 8149 clqs
(round 272, fast)       5588 del vars, 17056 del conss, 2300 add conss, 1034 chg bounds, 15672 chg sides, 30149 chg coeffs, 13415 upgd conss, 22837 impls, 8136 clqs
(round 273, exhaustive) 5588 del vars, 17059 del conss, 2300 add conss, 1034 chg bounds, 15672 chg sides, 30149 chg coeffs, 13431 upgd conss, 22837 impls, 8136 clqs
(round 274, exhaustive) 5613 del vars, 17059 del conss, 2300 add conss, 1059 chg bounds, 15672 chg sides, 30149 chg coeffs, 13431 upgd conss, 23779 impls, 8484 clqs
(round 275, fast)       5629 del vars, 17163 del conss, 2300 add conss, 1061 chg bounds, 16043 chg sides, 30875 chg coeffs, 13431 upgd conss, 23787 impls, 8483 clqs
(round 276, fast)       5629 del vars, 17166 del conss, 2300 add conss, 1061 chg bounds, 16049 chg sides, 30878 chg coeffs, 13431 upgd conss, 23787 impls, 8483 clqs
(round 277, exhaustive) 5629 del vars, 17186 del conss, 2310 add conss, 1061 chg bounds, 16049 chg sides, 30878 chg coeffs, 13431 upgd conss, 23787 impls, 8483 clqs
(round 278, fast)       5639 del vars, 17214 del conss, 2310 add conss, 1061 chg bounds, 16049 chg sides, 30878 chg coeffs, 13431 upgd conss, 23790 impls, 8446 clqs
(round 279, exhaustive) 5639 del vars, 17217 del conss, 2310 add conss, 1061 chg bounds, 16049 chg sides, 30878 chg coeffs, 13449 upgd conss, 23790 impls, 8446 clqs
   (13.6s) probing: 4000/5493 (72.8%) - 1383 fixings, 109 aggregations, 41762 implications, 294 bound changes
   (13.6s) probing: 5000/5493 (91.0%) - 1383 fixings, 109 aggregations, 41762 implications, 294 bound changes
   (13.6s) probing cycle finished: starting next cycle
(round 280, exhaustive) 5664 del vars, 17217 del conss, 2310 add conss, 1062 chg bounds, 16049 chg sides, 30878 chg coeffs, 13449 upgd conss, 24901 impls, 9566 clqs
(round 281, fast)       5664 del vars, 17268 del conss, 2310 add conss, 1062 chg bounds, 16071 chg sides, 30921 chg coeffs, 13449 upgd conss, 24901 impls, 9566 clqs
(round 282, medium)     5699 del vars, 17268 del conss, 2310 add conss, 1062 chg bounds, 16071 chg sides, 30921 chg coeffs, 13449 upgd conss, 24943 impls, 9320 clqs
(round 283, fast)       5699 del vars, 17338 del conss, 2310 add conss, 1062 chg bounds, 16071 chg sides, 30921 chg coeffs, 13449 upgd conss, 24943 impls, 9320 clqs
   (14.5s) probing: 1000/2886 (34.7%) - 1383 fixings, 124 aggregations, 50161 implications, 300 bound changes
   (14.7s) probing: 1119/2886 (38.8%) - 1383 fixings, 124 aggregations, 50580 implications, 300 bound changes
   (14.7s) probing aborted: 1000/1000 successive useless probings
   (14.7s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (14.7s) no symmetry present (symcode time: 0.00)
presolving (284 rounds: 284 fast, 157 medium, 151 exhaustive):
 5699 deleted vars, 17340 deleted constraints, 2312 added constraints, 1068 tightened bounds, 0 added holes, 16071 changed sides, 30921 changed coefficients
 28339 implications, 11245 cliques
presolved problem has 2901 variables (2836 bin, 65 int, 0 impl, 0 cont) and 7077 constraints
    615 constraints of type <varbound>
    767 constraints of type <setppc>
    880 constraints of type <and>
   2206 constraints of type <linear>
   2609 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 14.60

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p14.9s|     1 |     0 |     0 |     - |shiftand|   0 |2901 |7090 |7955 |   0 |  0 |  14 |   0 | 1.048576e+06 | 2.752512e+06 | 162.50%| unknown
 17.1s|     1 |     0 |  6279 |     - |    85M |   0 |2901 |7090 |7955 |   0 |  0 |  14 |   0 | 1.393757e+06 | 2.752512e+06 |  97.49%| unknown
 17.2s|     1 |     0 |  6280 |     - |    86M |   0 |2901 |7092 |7954 |   0 |  0 |  16 |   0 | 1.393758e+06 | 2.752512e+06 |  97.49%| unknown
 20.6s|     1 |     0 | 10067 |     - |    88M |   0 |2901 |7092 |8130 | 176 |  1 |  16 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 20.6s|     1 |     0 | 10067 |     - |    88M |   0 |2901 |7092 |8130 | 176 |  1 |  16 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 23.4s|     1 |     0 | 12780 |     - |    88M |   0 |2901 |7092 |8238 | 284 |  2 |  16 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 26.2s|     1 |     0 | 14953 |     - |    89M |   0 |2901 |7092 |8341 | 387 |  3 |  16 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 28.4s|     1 |     0 | 16155 |     - |    91M |   0 |2901 |7092 |8393 | 439 |  4 |  16 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 31.3s|     1 |     0 | 18501 |     - |    92M |   0 |2901 |7093 |8444 | 490 |  5 |  17 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 33.5s|     1 |     0 | 19813 |     - |    93M |   0 |2901 |7094 |8489 | 535 |  6 |  18 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 36.3s|     1 |     0 | 21727 |     - |    94M |   0 |2901 |7094 |8536 | 582 |  7 |  18 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 38.8s|     1 |     0 | 23132 |     - |    96M |   0 |2901 |7094 |8566 | 612 |  8 |  18 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 40.8s|     1 |     0 | 23719 |     - |    97M |   0 |2901 |7095 |8595 | 641 |  9 |  19 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 43.0s|     1 |     0 | 24479 |     - |    97M |   0 |2901 |7095 |8614 | 660 | 10 |  19 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 43.4s|     1 |     0 | 25017 |     - |    98M |   0 |2901 |7095 |8635 | 681 | 11 |  19 |   0 | 1.409024e+06 | 2.752512e+06 |  95.35%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d61.1s|     1 |     0 | 52039 |     - |conflict|   0 |2901 |7119 |8635 |   0 | 11 |  43 |   0 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
 63.6s|     1 |     0 | 52417 |     - |    98M |   0 |2901 |7119 |8635 | 681 | 11 |  43 |   0 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
 63.9s|     1 |     0 | 52847 |     - |   100M |   0 |2901 |7124 |8512 | 698 | 12 |  48 |   0 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
 64.1s|     1 |     0 | 53189 |     - |   100M |   0 |2901 |7124 |8519 | 705 | 13 |  48 |   0 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
 71.3s|     1 |     2 | 53375 |     - |   100M |   0 |2901 |7124 |8519 | 705 | 13 |  48 |  12 | 1.409024e+06 | 2.211840e+06 |  56.98%| unknown
*73.1s|     6 |     5 | 54581 |5758.4 |    LP  |   5 |2901 |7124 |8161 | 723 |  0 |  48 |  12 | 1.409024e+06 | 2.195456e+06 |  55.81%| unknown
* 104s|    53 |    52 |100505 |1436.8 |    LP  |  21 |2901 |7126 |8333 |1365 |  0 |  50 |  12 | 1.409024e+06 | 2.097152e+06 |  48.84%| unknown
  201s|   100 |   101 |213445 |1895.5 |   103M |  29 |2901 |7137 |8314 |1916 |  1 |  63 |  12 | 1.409024e+06 | 2.097152e+06 |  48.84%| unknown
d 249s|   165 |   166 |299120 |1666.7 |adaptive|  45 |2901 |7150 |8365 |   0 |  2 |  76 |  12 | 1.409024e+06 | 2.080768e+06 |  47.67%| unknown
  275s|   200 |   201 |342564 |1591.8 |   108M |  45 |2901 |7150 |8330 |2890 |  2 |  76 |  12 | 1.409024e+06 | 2.080768e+06 |  47.67%| unknown
  412s|   300 |   297 |534667 |1701.9 |   116M |  45 |2901 |7238 |8295 |4316 |  2 | 165 |  31 | 1.409024e+06 | 2.080768e+06 |  47.67%| unknown
* 414s|   302 |   297 |538117 |1702.1 |    LP  |  45 |2901 |7238 |8322 |4343 |  0 | 165 |  31 | 1.409024e+06 | 2.064384e+06 |  46.51%| unknown
d 420s|   305 |   300 |550660 |1726.5 |guideddi|  45 |2901 |7238 |8408 |   0 |  1 | 165 |  31 | 1.409024e+06 | 2.015232e+06 |  43.02%| unknown
d 439s|   315 |   310 |586217 |1784.8 |adaptive|  45 |2901 |7245 |8314 |   0 |  2 | 173 |  31 | 1.409024e+06 | 1.966080e+06 |  39.53%| unknown
* 444s|   319 |   312 |591451 |1778.8 |    LP  |  45 |2901 |7237 |8311 |4671 |  0 | 173 |  31 | 1.409024e+06 | 1.966079e+06 |  39.53%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
d 542s|   393 |   380 |768227 |1894.0 |conflict|  45 |2901 |7362 |8361 |   0 |  2 | 299 |  31 | 1.409024e+06 | 1.933312e+06 |  37.21%| unknown
  548s|   400 |   387 |776606 |1881.7 |   119M |  45 |2901 |7366 |8305 |5820 |  2 | 303 |  31 | 1.409024e+06 | 1.933312e+06 |  37.21%| unknown
d 603s|   442 |   421 |873024 |1921.2 |distribu|  45 |2901 |7405 |8338 |   0 |  2 | 342 |  31 | 1.409024e+06 | 1.884160e+06 |  33.72%| unknown
  690s|   500 |   477 |991921 |1936.1 |   121M |  45 |2901 |7464 |8328 |7118 |  1 | 405 |  31 | 1.409024e+06 | 1.884160e+06 |  33.72%| unknown
* 732s|   527 |   502 |  1057k|1961.0 |    LP  |  45 |2901 |7500 |8310 |7508 |  1 | 444 |  31 | 1.409024e+06 | 1.867776e+06 |  32.56%| unknown
* 740s|   532 |   507 |  1065k|1957.2 |    LP  |  45 |2901 |7499 |8343 |7626 |  0 | 444 |  31 | 1.409024e+06 | 1.802240e+06 |  27.91%| unknown
  822s|   600 |   556 |  1208k|1973.8 |   130M |  45 |2901 |7632 |   0 |8836 |  0 | 579 |  31 | 1.409024e+06 | 1.802240e+06 |  27.91%| unknown
  946s|   700 |   634 |  1408k|1978.2 |   134M |  45 |2901 |7727 |8350 |  10k|  2 | 687 |  31 | 1.409024e+06 | 1.802240e+06 |  27.91%| unknown
L 987s|   732 |   666 |  1461k|1964.6 |    rins|  45 |2901 |7782 |8421 |  11k|  2 | 746 |  31 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
 1095s|   800 |   714 |  1608k|1980.7 |   146M |  45 |2901 |7875 |8200 |  12k|  1 | 851 |  47 | 1.409024e+06 | 1.785856e+06 |  26.74%| unknown
