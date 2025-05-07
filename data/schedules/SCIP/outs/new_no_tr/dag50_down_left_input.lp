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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag50_down_left_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       2882 del vars, 5392 del conss, 0 add conss, 447 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 2, fast)       2882 del vars, 5489 del conss, 0 add conss, 478 chg bounds, 3081 chg sides, 6495 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 3, fast)       2882 del vars, 5489 del conss, 0 add conss, 500 chg bounds, 3715 chg sides, 7979 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 4, fast)       2882 del vars, 5489 del conss, 0 add conss, 516 chg bounds, 4103 chg sides, 9037 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 5, fast)       2882 del vars, 5489 del conss, 0 add conss, 531 chg bounds, 4525 chg sides, 9934 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 6, fast)       2882 del vars, 5489 del conss, 0 add conss, 549 chg bounds, 5022 chg sides, 10957 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 7, fast)       2882 del vars, 5489 del conss, 0 add conss, 561 chg bounds, 5404 chg sides, 11893 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 8, fast)       2882 del vars, 5489 del conss, 0 add conss, 571 chg bounds, 5648 chg sides, 12566 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 9, fast)       2882 del vars, 5489 del conss, 0 add conss, 576 chg bounds, 5752 chg sides, 12994 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 10, fast)       2882 del vars, 5489 del conss, 0 add conss, 580 chg bounds, 5823 chg sides, 13262 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 11, fast)       2882 del vars, 5489 del conss, 0 add conss, 583 chg bounds, 5889 chg sides, 13470 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 12, fast)       2882 del vars, 5489 del conss, 0 add conss, 586 chg bounds, 5938 chg sides, 13668 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
(round 13, fast)       2882 del vars, 5489 del conss, 0 add conss, 588 chg bounds, 5966 chg sides, 13839 chg coeffs, 0 upgd conss, 0 impls, 6833 clqs
   (0.3s) running MILP presolver
   (2.2s) MILP presolver (33 rounds): 149 aggregations, 714 fixings, 75 bound changes
(round 14, medium)     3745 del vars, 5489 del conss, 0 add conss, 663 chg bounds, 5969 chg sides, 13918 chg coeffs, 0 upgd conss, 0 impls, 5273 clqs
(round 15, fast)       3745 del vars, 7568 del conss, 0 add conss, 663 chg bounds, 7989 chg sides, 17974 chg coeffs, 0 upgd conss, 0 impls, 5885 clqs
(round 16, exhaustive) 3745 del vars, 7633 del conss, 0 add conss, 663 chg bounds, 7989 chg sides, 17974 chg coeffs, 0 upgd conss, 0 impls, 5885 clqs
(round 17, exhaustive) 3745 del vars, 7633 del conss, 0 add conss, 663 chg bounds, 7989 chg sides, 17974 chg coeffs, 12803 upgd conss, 0 impls, 5885 clqs
(round 18, exhaustive) 3745 del vars, 13501 del conss, 1953 add conss, 663 chg bounds, 7989 chg sides, 17974 chg coeffs, 12803 upgd conss, 0 impls, 5885 clqs
(round 19, exhaustive) 3784 del vars, 13501 del conss, 1953 add conss, 663 chg bounds, 7989 chg sides, 17974 chg coeffs, 12803 upgd conss, 1 impls, 5773 clqs
(round 20, fast)       3805 del vars, 13629 del conss, 1953 add conss, 663 chg bounds, 7989 chg sides, 18040 chg coeffs, 12803 upgd conss, 1 impls, 5791 clqs
(round 21, exhaustive) 3805 del vars, 13643 del conss, 1960 add conss, 663 chg bounds, 7989 chg sides, 18040 chg coeffs, 12803 upgd conss, 1 impls, 5791 clqs
(round 22, fast)       3812 del vars, 13655 del conss, 1960 add conss, 663 chg bounds, 7989 chg sides, 18040 chg coeffs, 12803 upgd conss, 1 impls, 5777 clqs
(round 23, exhaustive) 3812 del vars, 13655 del conss, 1960 add conss, 663 chg bounds, 7989 chg sides, 18040 chg coeffs, 12828 upgd conss, 1 impls, 5777 clqs
(round 24, exhaustive) 3867 del vars, 13655 del conss, 1960 add conss, 663 chg bounds, 7989 chg sides, 18040 chg coeffs, 12828 upgd conss, 116 impls, 5650 clqs
(round 25, fast)       3942 del vars, 13822 del conss, 1960 add conss, 663 chg bounds, 7989 chg sides, 18127 chg coeffs, 12828 upgd conss, 116 impls, 5640 clqs
(round 26, exhaustive) 3942 del vars, 13850 del conss, 1974 add conss, 663 chg bounds, 7989 chg sides, 18127 chg coeffs, 12828 upgd conss, 116 impls, 5640 clqs
(round 27, fast)       3956 del vars, 13878 del conss, 1974 add conss, 663 chg bounds, 7989 chg sides, 18127 chg coeffs, 12828 upgd conss, 116 impls, 5612 clqs
(round 28, exhaustive) 3956 del vars, 13878 del conss, 1974 add conss, 663 chg bounds, 7989 chg sides, 18127 chg coeffs, 12863 upgd conss, 116 impls, 5612 clqs
(round 29, exhaustive) 4049 del vars, 13878 del conss, 1974 add conss, 663 chg bounds, 7989 chg sides, 18127 chg coeffs, 12863 upgd conss, 116 impls, 5398 clqs
(round 30, fast)       4185 del vars, 14224 del conss, 1974 add conss, 671 chg bounds, 8102 chg sides, 18656 chg coeffs, 12863 upgd conss, 116 impls, 5441 clqs
(round 31, fast)       4185 del vars, 14225 del conss, 1974 add conss, 675 chg bounds, 8134 chg sides, 18807 chg coeffs, 12863 upgd conss, 116 impls, 5441 clqs
(round 32, medium)     4225 del vars, 14225 del conss, 1974 add conss, 675 chg bounds, 8134 chg sides, 18807 chg coeffs, 12863 upgd conss, 116 impls, 5361 clqs
(round 33, fast)       4225 del vars, 14334 del conss, 1974 add conss, 675 chg bounds, 8134 chg sides, 18807 chg coeffs, 12863 upgd conss, 116 impls, 5361 clqs
(round 34, exhaustive) 4225 del vars, 14335 del conss, 1974 add conss, 675 chg bounds, 8134 chg sides, 18807 chg coeffs, 12941 upgd conss, 116 impls, 5361 clqs
(round 35, exhaustive) 4287 del vars, 14335 del conss, 1974 add conss, 683 chg bounds, 8134 chg sides, 18807 chg coeffs, 12941 upgd conss, 121 impls, 5218 clqs
(round 36, fast)       4327 del vars, 14520 del conss, 1974 add conss, 683 chg bounds, 8226 chg sides, 19257 chg coeffs, 12941 upgd conss, 121 impls, 5252 clqs
(round 37, exhaustive) 4327 del vars, 14560 del conss, 1994 add conss, 683 chg bounds, 8226 chg sides, 19257 chg coeffs, 12941 upgd conss, 121 impls, 5252 clqs
(round 38, fast)       4347 del vars, 14600 del conss, 1994 add conss, 683 chg bounds, 8226 chg sides, 19257 chg coeffs, 12941 upgd conss, 121 impls, 5212 clqs
(round 39, exhaustive) 4347 del vars, 14601 del conss, 1994 add conss, 683 chg bounds, 8226 chg sides, 19257 chg coeffs, 12980 upgd conss, 121 impls, 5212 clqs
(round 40, exhaustive) 4378 del vars, 14601 del conss, 1994 add conss, 692 chg bounds, 8226 chg sides, 19257 chg coeffs, 12980 upgd conss, 123 impls, 5144 clqs
(round 41, fast)       4391 del vars, 14703 del conss, 1994 add conss, 692 chg bounds, 8328 chg sides, 19699 chg coeffs, 12980 upgd conss, 123 impls, 5189 clqs
(round 42, exhaustive) 4391 del vars, 14723 del conss, 2004 add conss, 692 chg bounds, 8328 chg sides, 19699 chg coeffs, 12980 upgd conss, 123 impls, 5189 clqs
(round 43, fast)       4401 del vars, 14742 del conss, 2004 add conss, 692 chg bounds, 8328 chg sides, 19699 chg coeffs, 12980 upgd conss, 123 impls, 5169 clqs
(round 44, exhaustive) 4401 del vars, 14742 del conss, 2004 add conss, 692 chg bounds, 8328 chg sides, 19699 chg coeffs, 13004 upgd conss, 123 impls, 5169 clqs
(round 45, exhaustive) 4448 del vars, 14742 del conss, 2004 add conss, 700 chg bounds, 8328 chg sides, 19699 chg coeffs, 13004 upgd conss, 129 impls, 5064 clqs
(round 46, fast)       4503 del vars, 14915 del conss, 2004 add conss, 705 chg bounds, 8432 chg sides, 20142 chg coeffs, 13004 upgd conss, 129 impls, 5073 clqs
(round 47, fast)       4503 del vars, 14916 del conss, 2004 add conss, 718 chg bounds, 8677 chg sides, 20806 chg coeffs, 13004 upgd conss, 129 impls, 5073 clqs
(round 48, exhaustive) 4503 del vars, 14940 del conss, 2016 add conss, 718 chg bounds, 8677 chg sides, 20806 chg coeffs, 13004 upgd conss, 129 impls, 5073 clqs
(round 49, fast)       4515 del vars, 14962 del conss, 2016 add conss, 718 chg bounds, 8677 chg sides, 20806 chg coeffs, 13004 upgd conss, 129 impls, 5049 clqs
(round 50, exhaustive) 4515 del vars, 14968 del conss, 2016 add conss, 718 chg bounds, 8677 chg sides, 20806 chg coeffs, 13036 upgd conss, 129 impls, 5049 clqs
(round 51, exhaustive) 4546 del vars, 14968 del conss, 2016 add conss, 725 chg bounds, 8677 chg sides, 20806 chg coeffs, 13036 upgd conss, 136 impls, 4973 clqs
(round 52, fast)       4553 del vars, 15067 del conss, 2016 add conss, 725 chg bounds, 8750 chg sides, 21115 chg coeffs, 13036 upgd conss, 136 impls, 5004 clqs
(round 53, exhaustive) 4553 del vars, 15083 del conss, 2024 add conss, 725 chg bounds, 8750 chg sides, 21115 chg coeffs, 13036 upgd conss, 136 impls, 5004 clqs
(round 54, fast)       4561 del vars, 15097 del conss, 2024 add conss, 725 chg bounds, 8750 chg sides, 21115 chg coeffs, 13036 upgd conss, 136 impls, 4988 clqs
(round 55, exhaustive) 4561 del vars, 15098 del conss, 2024 add conss, 725 chg bounds, 8750 chg sides, 21115 chg coeffs, 13052 upgd conss, 136 impls, 4988 clqs
(round 56, exhaustive) 4627 del vars, 15098 del conss, 2024 add conss, 750 chg bounds, 8750 chg sides, 21115 chg coeffs, 13052 upgd conss, 140 impls, 4845 clqs
(round 57, fast)       4652 del vars, 15319 del conss, 2024 add conss, 750 chg bounds, 9211 chg sides, 22306 chg coeffs, 13052 upgd conss, 140 impls, 4895 clqs
(round 58, exhaustive) 4652 del vars, 15365 del conss, 2047 add conss, 750 chg bounds, 9211 chg sides, 22306 chg coeffs, 13052 upgd conss, 140 impls, 4895 clqs
(round 59, fast)       4675 del vars, 15409 del conss, 2047 add conss, 750 chg bounds, 9211 chg sides, 22306 chg coeffs, 13052 upgd conss, 140 impls, 4849 clqs
(round 60, exhaustive) 4675 del vars, 15418 del conss, 2047 add conss, 750 chg bounds, 9211 chg sides, 22306 chg coeffs, 13097 upgd conss, 140 impls, 4849 clqs
(round 61, exhaustive) 4704 del vars, 15418 del conss, 2047 add conss, 762 chg bounds, 9211 chg sides, 22306 chg coeffs, 13097 upgd conss, 210 impls, 4800 clqs
(round 62, fast)       4717 del vars, 15487 del conss, 2047 add conss, 762 chg bounds, 9460 chg sides, 22937 chg coeffs, 13097 upgd conss, 210 impls, 4808 clqs
(round 63, exhaustive) 4717 del vars, 15499 del conss, 2053 add conss, 762 chg bounds, 9460 chg sides, 22937 chg coeffs, 13097 upgd conss, 210 impls, 4808 clqs
(round 64, fast)       4723 del vars, 15511 del conss, 2053 add conss, 762 chg bounds, 9460 chg sides, 22937 chg coeffs, 13097 upgd conss, 210 impls, 4796 clqs
(round 65, exhaustive) 4723 del vars, 15515 del conss, 2053 add conss, 762 chg bounds, 9460 chg sides, 22937 chg coeffs, 13112 upgd conss, 210 impls, 4796 clqs
(round 66, exhaustive) 4749 del vars, 15515 del conss, 2053 add conss, 779 chg bounds, 9460 chg sides, 22937 chg coeffs, 13112 upgd conss, 291 impls, 4763 clqs
(round 67, fast)       4764 del vars, 15602 del conss, 2053 add conss, 780 chg bounds, 9698 chg sides, 23532 chg coeffs, 13112 upgd conss, 291 impls, 4768 clqs
(round 68, fast)       4764 del vars, 15602 del conss, 2053 add conss, 788 chg bounds, 9946 chg sides, 23965 chg coeffs, 13112 upgd conss, 291 impls, 4768 clqs
(round 69, exhaustive) 4764 del vars, 15618 del conss, 2061 add conss, 788 chg bounds, 9946 chg sides, 23965 chg coeffs, 13112 upgd conss, 291 impls, 4768 clqs
(round 70, fast)       4772 del vars, 15634 del conss, 2061 add conss, 788 chg bounds, 9946 chg sides, 23965 chg coeffs, 13112 upgd conss, 291 impls, 4752 clqs
(round 71, exhaustive) 4772 del vars, 15642 del conss, 2061 add conss, 788 chg bounds, 9946 chg sides, 23965 chg coeffs, 13126 upgd conss, 291 impls, 4752 clqs
(round 72, exhaustive) 4804 del vars, 15642 del conss, 2061 add conss, 803 chg bounds, 9946 chg sides, 23965 chg coeffs, 13126 upgd conss, 413 impls, 4737 clqs
(round 73, fast)       4822 del vars, 15734 del conss, 2061 add conss, 803 chg bounds, 10136 chg sides, 24592 chg coeffs, 13126 upgd conss, 413 impls, 4759 clqs
(round 74, exhaustive) 4822 del vars, 15750 del conss, 2069 add conss, 803 chg bounds, 10136 chg sides, 24592 chg coeffs, 13126 upgd conss, 413 impls, 4759 clqs
(round 75, fast)       4830 del vars, 15766 del conss, 2069 add conss, 803 chg bounds, 10136 chg sides, 24592 chg coeffs, 13126 upgd conss, 413 impls, 4743 clqs
(round 76, exhaustive) 4830 del vars, 15769 del conss, 2069 add conss, 803 chg bounds, 10136 chg sides, 24592 chg coeffs, 13145 upgd conss, 413 impls, 4743 clqs
(round 77, exhaustive) 4855 del vars, 15769 del conss, 2069 add conss, 814 chg bounds, 10136 chg sides, 24592 chg coeffs, 13145 upgd conss, 635 impls, 5154 clqs
(round 78, fast)       4868 del vars, 15853 del conss, 2069 add conss, 814 chg bounds, 10373 chg sides, 25134 chg coeffs, 13145 upgd conss, 635 impls, 5164 clqs
(round 79, medium)     4924 del vars, 15853 del conss, 2069 add conss, 814 chg bounds, 10373 chg sides, 25134 chg coeffs, 13145 upgd conss, 642 impls, 5048 clqs
(round 80, fast)       4924 del vars, 15973 del conss, 2069 add conss, 814 chg bounds, 10373 chg sides, 25134 chg coeffs, 13145 upgd conss, 642 impls, 5048 clqs
(round 81, exhaustive) 4924 del vars, 15973 del conss, 2069 add conss, 814 chg bounds, 10373 chg sides, 25134 chg coeffs, 13157 upgd conss, 642 impls, 5048 clqs
(round 82, exhaustive) 4979 del vars, 15973 del conss, 2069 add conss, 822 chg bounds, 10373 chg sides, 25134 chg coeffs, 13157 upgd conss, 657 impls, 4625 clqs
(round 83, fast)       5006 del vars, 16205 del conss, 2069 add conss, 822 chg bounds, 10451 chg sides, 25423 chg coeffs, 13157 upgd conss, 657 impls, 4647 clqs
(round 84, exhaustive) 5006 del vars, 16229 del conss, 2081 add conss, 822 chg bounds, 10451 chg sides, 25423 chg coeffs, 13157 upgd conss, 657 impls, 4647 clqs
(round 85, fast)       5018 del vars, 16252 del conss, 2081 add conss, 822 chg bounds, 10451 chg sides, 25423 chg coeffs, 13157 upgd conss, 657 impls, 4621 clqs
(round 86, exhaustive) 5018 del vars, 16252 del conss, 2081 add conss, 822 chg bounds, 10451 chg sides, 25423 chg coeffs, 13182 upgd conss, 657 impls, 4621 clqs
(round 87, exhaustive) 5043 del vars, 16252 del conss, 2081 add conss, 827 chg bounds, 10451 chg sides, 25423 chg coeffs, 13182 upgd conss, 1005 impls, 5340 clqs
(round 88, fast)       5054 del vars, 16308 del conss, 2081 add conss, 827 chg bounds, 10555 chg sides, 25677 chg coeffs, 13182 upgd conss, 1005 impls, 5369 clqs
(round 89, exhaustive) 5054 del vars, 16326 del conss, 2090 add conss, 827 chg bounds, 10555 chg sides, 25677 chg coeffs, 13182 upgd conss, 1005 impls, 5369 clqs
(round 90, fast)       5063 del vars, 16344 del conss, 2090 add conss, 827 chg bounds, 10555 chg sides, 25677 chg coeffs, 13182 upgd conss, 1005 impls, 5351 clqs
(round 91, exhaustive) 5063 del vars, 16347 del conss, 2091 add conss, 827 chg bounds, 10555 chg sides, 25677 chg coeffs, 13195 upgd conss, 1005 impls, 5351 clqs
(round 92, exhaustive) 5171 del vars, 16347 del conss, 2091 add conss, 836 chg bounds, 10555 chg sides, 25678 chg coeffs, 13195 upgd conss, 1034 impls, 4392 clqs
(round 93, fast)       5220 del vars, 16761 del conss, 2091 add conss, 837 chg bounds, 10730 chg sides, 25971 chg coeffs, 13195 upgd conss, 1050 impls, 4376 clqs
(round 94, medium)     5271 del vars, 16764 del conss, 2091 add conss, 837 chg bounds, 10732 chg sides, 25975 chg coeffs, 13195 upgd conss, 1061 impls, 4258 clqs
(round 95, fast)       5271 del vars, 16875 del conss, 2091 add conss, 837 chg bounds, 10734 chg sides, 25977 chg coeffs, 13195 upgd conss, 1061 impls, 4258 clqs
(round 96, exhaustive) 5271 del vars, 16878 del conss, 2091 add conss, 837 chg bounds, 10734 chg sides, 25977 chg coeffs, 13221 upgd conss, 1061 impls, 4258 clqs
(round 97, exhaustive) 5299 del vars, 16878 del conss, 2091 add conss, 849 chg bounds, 10734 chg sides, 25977 chg coeffs, 13221 upgd conss, 1108 impls, 4212 clqs
(round 98, fast)       5317 del vars, 16981 del conss, 2091 add conss, 850 chg bounds, 11000 chg sides, 26477 chg coeffs, 13221 upgd conss, 1108 impls, 4211 clqs
(round 99, exhaustive) 5317 del vars, 17001 del conss, 2101 add conss, 851 chg bounds, 11000 chg sides, 26477 chg coeffs, 13221 upgd conss, 1108 impls, 4211 clqs
(round 100, fast)       5327 del vars, 17020 del conss, 2101 add conss, 851 chg bounds, 11000 chg sides, 26477 chg coeffs, 13221 upgd conss, 1108 impls, 4191 clqs
(round 101, exhaustive) 5327 del vars, 17020 del conss, 2101 add conss, 851 chg bounds, 11000 chg sides, 26477 chg coeffs, 13239 upgd conss, 1108 impls, 4191 clqs
(round 102, exhaustive) 5352 del vars, 17020 del conss, 2101 add conss, 870 chg bounds, 11000 chg sides, 26477 chg coeffs, 13239 upgd conss, 1472 impls, 4534 clqs
(round 103, fast)       5364 del vars, 17115 del conss, 2101 add conss, 870 chg bounds, 11393 chg sides, 27290 chg coeffs, 13239 upgd conss, 1472 impls, 4555 clqs
(round 104, exhaustive) 5364 del vars, 17131 del conss, 2109 add conss, 870 chg bounds, 11393 chg sides, 27290 chg coeffs, 13239 upgd conss, 1472 impls, 4555 clqs
(round 105, fast)       5372 del vars, 17147 del conss, 2109 add conss, 870 chg bounds, 11393 chg sides, 27290 chg coeffs, 13239 upgd conss, 1472 impls, 4539 clqs
(round 106, exhaustive) 5372 del vars, 17153 del conss, 2112 add conss, 870 chg bounds, 11393 chg sides, 27290 chg coeffs, 13239 upgd conss, 1472 impls, 4539 clqs
(round 107, exhaustive) 5372 del vars, 17153 del conss, 2112 add conss, 870 chg bounds, 11393 chg sides, 27290 chg coeffs, 13253 upgd conss, 1472 impls, 4541 clqs
(round 108, exhaustive) 5399 del vars, 17153 del conss, 2112 add conss, 876 chg bounds, 11393 chg sides, 27290 chg coeffs, 13253 upgd conss, 1972 impls, 5216 clqs
(round 109, fast)       5411 del vars, 17229 del conss, 2112 add conss, 877 chg bounds, 11508 chg sides, 27555 chg coeffs, 13253 upgd conss, 1972 impls, 5234 clqs
(round 110, medium)     5436 del vars, 17229 del conss, 2112 add conss, 877 chg bounds, 11508 chg sides, 27555 chg coeffs, 13253 upgd conss, 1972 impls, 5168 clqs
(round 111, fast)       5436 del vars, 17287 del conss, 2112 add conss, 877 chg bounds, 11508 chg sides, 27555 chg coeffs, 13253 upgd conss, 1972 impls, 5169 clqs
(round 112, exhaustive) 5436 del vars, 17288 del conss, 2112 add conss, 877 chg bounds, 11508 chg sides, 27555 chg coeffs, 13272 upgd conss, 1972 impls, 5169 clqs
(round 113, exhaustive) 5462 del vars, 17288 del conss, 2112 add conss, 887 chg bounds, 11508 chg sides, 27555 chg coeffs, 13272 upgd conss, 2417 impls, 5665 clqs
(round 114, fast)       5470 del vars, 17356 del conss, 2112 add conss, 888 chg bounds, 11608 chg sides, 28035 chg coeffs, 13272 upgd conss, 2417 impls, 5676 clqs
(round 115, exhaustive) 5470 del vars, 17382 del conss, 2125 add conss, 888 chg bounds, 11609 chg sides, 28037 chg coeffs, 13272 upgd conss, 2417 impls, 5676 clqs
(round 116, fast)       5483 del vars, 17408 del conss, 2125 add conss, 888 chg bounds, 11609 chg sides, 28037 chg coeffs, 13272 upgd conss, 2417 impls, 5638 clqs
(round 117, exhaustive) 5483 del vars, 17414 del conss, 2125 add conss, 888 chg bounds, 11609 chg sides, 28037 chg coeffs, 13288 upgd conss, 2417 impls, 5638 clqs
(round 118, exhaustive) 5509 del vars, 17414 del conss, 2125 add conss, 908 chg bounds, 11609 chg sides, 28037 chg coeffs, 13288 upgd conss, 2646 impls, 5623 clqs
(round 119, fast)       5522 del vars, 17477 del conss, 2125 add conss, 910 chg bounds, 12046 chg sides, 28983 chg coeffs, 13288 upgd conss, 2646 impls, 5628 clqs
(round 120, exhaustive) 5522 del vars, 17489 del conss, 2131 add conss, 910 chg bounds, 12048 chg sides, 28986 chg coeffs, 13288 upgd conss, 2646 impls, 5628 clqs
(round 121, fast)       5528 del vars, 17501 del conss, 2131 add conss, 910 chg bounds, 12048 chg sides, 28986 chg coeffs, 13288 upgd conss, 2646 impls, 5616 clqs
(round 122, exhaustive) 5528 del vars, 17503 del conss, 2131 add conss, 910 chg bounds, 12048 chg sides, 28986 chg coeffs, 13306 upgd conss, 2646 impls, 5616 clqs
(round 123, exhaustive) 5553 del vars, 17503 del conss, 2131 add conss, 910 chg bounds, 12048 chg sides, 28986 chg coeffs, 13306 upgd conss, 2742 impls, 5584 clqs
(round 124, fast)       5565 del vars, 17567 del conss, 2131 add conss, 911 chg bounds, 12071 chg sides, 29059 chg coeffs, 13306 upgd conss, 2742 impls, 5579 clqs
(round 125, exhaustive) 5565 del vars, 17575 del conss, 2135 add conss, 911 chg bounds, 12072 chg sides, 29061 chg coeffs, 13306 upgd conss, 2742 impls, 5579 clqs
(round 126, fast)       5569 del vars, 17587 del conss, 2135 add conss, 911 chg bounds, 12072 chg sides, 29061 chg coeffs, 13306 upgd conss, 2742 impls, 5571 clqs
(round 127, exhaustive) 5569 del vars, 17587 del conss, 2135 add conss, 911 chg bounds, 12072 chg sides, 29061 chg coeffs, 13318 upgd conss, 2742 impls, 5571 clqs
(round 128, exhaustive) 5595 del vars, 17587 del conss, 2135 add conss, 911 chg bounds, 12072 chg sides, 29061 chg coeffs, 13318 upgd conss, 2960 impls, 5555 clqs
(round 129, fast)       5609 del vars, 17637 del conss, 2135 add conss, 915 chg bounds, 12169 chg sides, 29268 chg coeffs, 13318 upgd conss, 2960 impls, 5559 clqs
(round 130, fast)       5609 del vars, 17637 del conss, 2135 add conss, 920 chg bounds, 12367 chg sides, 29534 chg coeffs, 13318 upgd conss, 2960 impls, 5559 clqs
(round 131, fast)       5609 del vars, 17637 del conss, 2135 add conss, 921 chg bounds, 12410 chg sides, 29582 chg coeffs, 13318 upgd conss, 2960 impls, 5559 clqs
(round 132, exhaustive) 5609 del vars, 17653 del conss, 2143 add conss, 921 chg bounds, 12410 chg sides, 29582 chg coeffs, 13318 upgd conss, 2960 impls, 5559 clqs
(round 133, fast)       5617 del vars, 17673 del conss, 2143 add conss, 921 chg bounds, 12410 chg sides, 29582 chg coeffs, 13318 upgd conss, 2960 impls, 5539 clqs
(round 134, exhaustive) 5617 del vars, 17680 del conss, 2143 add conss, 921 chg bounds, 12410 chg sides, 29582 chg coeffs, 13333 upgd conss, 2960 impls, 5539 clqs
(round 135, fast)       5617 del vars, 17681 del conss, 2143 add conss, 922 chg bounds, 12417 chg sides, 29627 chg coeffs, 13333 upgd conss, 2960 impls, 5539 clqs
(round 136, exhaustive) 5643 del vars, 17681 del conss, 2143 add conss, 938 chg bounds, 12417 chg sides, 29627 chg coeffs, 13333 upgd conss, 3463 impls, 5576 clqs
(round 137, fast)       5654 del vars, 17750 del conss, 2143 add conss, 939 chg bounds, 12770 chg sides, 30311 chg coeffs, 13333 upgd conss, 3463 impls, 5582 clqs
(round 138, exhaustive) 5654 del vars, 17764 del conss, 2150 add conss, 939 chg bounds, 12770 chg sides, 30311 chg coeffs, 13333 upgd conss, 3463 impls, 5582 clqs
(round 139, fast)       5661 del vars, 17779 del conss, 2150 add conss, 939 chg bounds, 12770 chg sides, 30311 chg coeffs, 13333 upgd conss, 3463 impls, 5568 clqs
(round 140, exhaustive) 5661 del vars, 17783 del conss, 2150 add conss, 939 chg bounds, 12770 chg sides, 30311 chg coeffs, 13349 upgd conss, 3463 impls, 5568 clqs
(round 141, exhaustive) 5688 del vars, 17783 del conss, 2150 add conss, 949 chg bounds, 12770 chg sides, 30311 chg coeffs, 13349 upgd conss, 3724 impls, 5584 clqs
(round 142, fast)       5693 del vars, 17850 del conss, 2150 add conss, 949 chg bounds, 13003 chg sides, 30757 chg coeffs, 13349 upgd conss, 3724 impls, 5608 clqs
(round 143, exhaustive) 5693 del vars, 17868 del conss, 2159 add conss, 949 chg bounds, 13003 chg sides, 30757 chg coeffs, 13349 upgd conss, 3724 impls, 5608 clqs
(round 144, fast)       5702 del vars, 17888 del conss, 2159 add conss, 949 chg bounds, 13003 chg sides, 30757 chg coeffs, 13349 upgd conss, 3724 impls, 5590 clqs
(round 145, exhaustive) 5702 del vars, 17891 del conss, 2159 add conss, 949 chg bounds, 13003 chg sides, 30757 chg coeffs, 13363 upgd conss, 3724 impls, 5590 clqs
(round 146, exhaustive) 5728 del vars, 17891 del conss, 2159 add conss, 952 chg bounds, 13003 chg sides, 30757 chg coeffs, 13363 upgd conss, 4190 impls, 5611 clqs
(round 147, fast)       5734 del vars, 17937 del conss, 2159 add conss, 953 chg bounds, 13087 chg sides, 30942 chg coeffs, 13363 upgd conss, 4190 impls, 5631 clqs
(round 148, exhaustive) 5734 del vars, 17949 del conss, 2165 add conss, 953 chg bounds, 13093 chg sides, 30948 chg coeffs, 13363 upgd conss, 4190 impls, 5631 clqs
(round 149, fast)       5740 del vars, 17964 del conss, 2165 add conss, 953 chg bounds, 13093 chg sides, 30948 chg coeffs, 13363 upgd conss, 4190 impls, 5617 clqs
(round 150, exhaustive) 5740 del vars, 17967 del conss, 2165 add conss, 953 chg bounds, 13093 chg sides, 30948 chg coeffs, 13377 upgd conss, 4190 impls, 5617 clqs
(round 151, exhaustive) 5765 del vars, 17967 del conss, 2165 add conss, 955 chg bounds, 13093 chg sides, 30948 chg coeffs, 13377 upgd conss, 4567 impls, 5661 clqs
(round 152, fast)       5772 del vars, 18034 del conss, 2165 add conss, 956 chg bounds, 13201 chg sides, 31103 chg coeffs, 13377 upgd conss, 4567 impls, 5675 clqs
(round 153, fast)       5772 del vars, 18036 del conss, 2165 add conss, 960 chg bounds, 13307 chg sides, 31267 chg coeffs, 13377 upgd conss, 4567 impls, 5675 clqs
(round 154, medium)     5788 del vars, 18036 del conss, 2165 add conss, 960 chg bounds, 13307 chg sides, 31267 chg coeffs, 13377 upgd conss, 4571 impls, 5641 clqs
(round 155, fast)       5788 del vars, 18074 del conss, 2165 add conss, 960 chg bounds, 13307 chg sides, 31267 chg coeffs, 13377 upgd conss, 4571 impls, 5641 clqs
(round 156, exhaustive) 5788 del vars, 18077 del conss, 2165 add conss, 960 chg bounds, 13307 chg sides, 31267 chg coeffs, 13389 upgd conss, 4571 impls, 5641 clqs
(round 157, exhaustive) 5813 del vars, 18077 del conss, 2165 add conss, 975 chg bounds, 13307 chg sides, 31267 chg coeffs, 13389 upgd conss, 4702 impls, 5601 clqs
(round 158, fast)       5818 del vars, 18150 del conss, 2165 add conss, 976 chg bounds, 13595 chg sides, 31885 chg coeffs, 13389 upgd conss, 4702 impls, 5619 clqs
(round 159, exhaustive) 5818 del vars, 18160 del conss, 2170 add conss, 976 chg bounds, 13595 chg sides, 31890 chg coeffs, 13389 upgd conss, 4702 impls, 5619 clqs
(round 160, fast)       5823 del vars, 18170 del conss, 2170 add conss, 976 chg bounds, 13595 chg sides, 31890 chg coeffs, 13389 upgd conss, 4702 impls, 5609 clqs
(round 161, exhaustive) 5823 del vars, 18175 del conss, 2170 add conss, 976 chg bounds, 13595 chg sides, 31890 chg coeffs, 13402 upgd conss, 4702 impls, 5609 clqs
(round 162, exhaustive) 5849 del vars, 18175 del conss, 2170 add conss, 984 chg bounds, 13595 chg sides, 31890 chg coeffs, 13402 upgd conss, 5085 impls, 5580 clqs
(round 163, fast)       5857 del vars, 18231 del conss, 2170 add conss, 985 chg bounds, 13804 chg sides, 32275 chg coeffs, 13402 upgd conss, 5085 impls, 5600 clqs
(round 164, exhaustive) 5857 del vars, 18251 del conss, 2180 add conss, 985 chg bounds, 13806 chg sides, 32278 chg coeffs, 13402 upgd conss, 5085 impls, 5600 clqs
(round 165, fast)       5867 del vars, 18276 del conss, 2180 add conss, 985 chg bounds, 13806 chg sides, 32278 chg coeffs, 13402 upgd conss, 5085 impls, 5580 clqs
(round 166, exhaustive) 5867 del vars, 18279 del conss, 2180 add conss, 985 chg bounds, 13806 chg sides, 32278 chg coeffs, 13415 upgd conss, 5085 impls, 5580 clqs
(round 167, exhaustive) 5893 del vars, 18279 del conss, 2180 add conss, 997 chg bounds, 13806 chg sides, 32278 chg coeffs, 13415 upgd conss, 5885 impls, 5964 clqs
(round 168, fast)       5899 del vars, 18331 del conss, 2180 add conss, 999 chg bounds, 14039 chg sides, 32900 chg coeffs, 13415 upgd conss, 5885 impls, 5980 clqs
(round 169, exhaustive) 5899 del vars, 18343 del conss, 2186 add conss, 999 chg bounds, 14040 chg sides, 32901 chg coeffs, 13415 upgd conss, 5885 impls, 5980 clqs
(round 170, fast)       5905 del vars, 18356 del conss, 2186 add conss, 999 chg bounds, 14040 chg sides, 32901 chg coeffs, 13415 upgd conss, 5885 impls, 5966 clqs
(round 171, exhaustive) 5905 del vars, 18364 del conss, 2186 add conss, 999 chg bounds, 14040 chg sides, 32901 chg coeffs, 13415 upgd conss, 5885 impls, 5966 clqs
(round 172, exhaustive) 5905 del vars, 18364 del conss, 2186 add conss, 999 chg bounds, 14040 chg sides, 32901 chg coeffs, 13428 upgd conss, 5885 impls, 5966 clqs
(round 173, exhaustive) 5943 del vars, 18364 del conss, 2186 add conss, 1000 chg bounds, 14040 chg sides, 32901 chg coeffs, 13428 upgd conss, 6020 impls, 5975 clqs
(round 174, fast)       5959 del vars, 18445 del conss, 2186 add conss, 1001 chg bounds, 14086 chg sides, 33011 chg coeffs, 13428 upgd conss, 6020 impls, 5992 clqs
(round 175, fast)       5959 del vars, 18445 del conss, 2186 add conss, 1002 chg bounds, 14129 chg sides, 33062 chg coeffs, 13428 upgd conss, 6020 impls, 5992 clqs
(round 176, exhaustive) 5959 del vars, 18469 del conss, 2198 add conss, 1002 chg bounds, 14129 chg sides, 33062 chg coeffs, 13428 upgd conss, 6020 impls, 5992 clqs
(round 177, fast)       5971 del vars, 18497 del conss, 2198 add conss, 1002 chg bounds, 14129 chg sides, 33062 chg coeffs, 13428 upgd conss, 6020 impls, 5968 clqs
(round 178, exhaustive) 5971 del vars, 18498 del conss, 2198 add conss, 1002 chg bounds, 14129 chg sides, 33062 chg coeffs, 13449 upgd conss, 6020 impls, 5968 clqs
(round 179, exhaustive) 5997 del vars, 18498 del conss, 2198 add conss, 1013 chg bounds, 14129 chg sides, 33062 chg coeffs, 13449 upgd conss, 6272 impls, 6026 clqs
(round 180, fast)       6003 del vars, 18576 del conss, 2198 add conss, 1013 chg bounds, 14308 chg sides, 33401 chg coeffs, 13449 upgd conss, 6272 impls, 6048 clqs
(round 181, exhaustive) 6003 del vars, 18592 del conss, 2206 add conss, 1013 chg bounds, 14308 chg sides, 33401 chg coeffs, 13449 upgd conss, 6272 impls, 6048 clqs
(round 182, fast)       6011 del vars, 18610 del conss, 2206 add conss, 1013 chg bounds, 14308 chg sides, 33401 chg coeffs, 13449 upgd conss, 6272 impls, 6032 clqs
(round 183, exhaustive) 6011 del vars, 18613 del conss, 2206 add conss, 1013 chg bounds, 14308 chg sides, 33401 chg coeffs, 13466 upgd conss, 6272 impls, 6032 clqs
   (7.8s) probing: 1000/5503 (18.2%) - 977 fixings, 33 aggregations, 13093 implications, 281 bound changes
(round 184, exhaustive) 6037 del vars, 18613 del conss, 2206 add conss, 1019 chg bounds, 14308 chg sides, 33401 chg coeffs, 13466 upgd conss, 7828 impls, 7051 clqs
(round 185, fast)       6041 del vars, 18683 del conss, 2206 add conss, 1019 chg bounds, 14468 chg sides, 33648 chg coeffs, 13466 upgd conss, 7828 impls, 7068 clqs
(round 186, medium)     6062 del vars, 18683 del conss, 2206 add conss, 1019 chg bounds, 14468 chg sides, 33648 chg coeffs, 13466 upgd conss, 7864 impls, 6922 clqs
(round 187, fast)       6062 del vars, 18732 del conss, 2206 add conss, 1020 chg bounds, 14474 chg sides, 33666 chg coeffs, 13466 upgd conss, 7864 impls, 6923 clqs
(round 188, fast)       6062 del vars, 18737 del conss, 2206 add conss, 1020 chg bounds, 14479 chg sides, 33666 chg coeffs, 13466 upgd conss, 7864 impls, 6923 clqs
(round 189, exhaustive) 6062 del vars, 18741 del conss, 2206 add conss, 1020 chg bounds, 14479 chg sides, 33666 chg coeffs, 13478 upgd conss, 7864 impls, 6923 clqs
(round 190, fast)       6062 del vars, 18742 del conss, 2206 add conss, 1021 chg bounds, 14492 chg sides, 33710 chg coeffs, 13478 upgd conss, 7864 impls, 6923 clqs
(round 191, exhaustive) 6087 del vars, 18744 del conss, 2206 add conss, 1027 chg bounds, 14492 chg sides, 33710 chg coeffs, 13478 upgd conss, 8187 impls, 7269 clqs
(round 192, fast)       6087 del vars, 18811 del conss, 2206 add conss, 1027 chg bounds, 14617 chg sides, 33918 chg coeffs, 13478 upgd conss, 8187 impls, 7295 clqs
(round 193, exhaustive) 6087 del vars, 18831 del conss, 2216 add conss, 1027 chg bounds, 14617 chg sides, 33918 chg coeffs, 13478 upgd conss, 8187 impls, 7295 clqs
(round 194, fast)       6097 del vars, 18854 del conss, 2216 add conss, 1027 chg bounds, 14617 chg sides, 33918 chg coeffs, 13478 upgd conss, 8187 impls, 7274 clqs
(round 195, exhaustive) 6097 del vars, 18858 del conss, 2216 add conss, 1027 chg bounds, 14617 chg sides, 33918 chg coeffs, 13494 upgd conss, 8187 impls, 7274 clqs
   (9.3s) probing: 2000/5503 (36.3%) - 1028 fixings, 42 aggregations, 35332 implications, 296 bound changes
(round 196, exhaustive) 6122 del vars, 18858 del conss, 2216 add conss, 1032 chg bounds, 14617 chg sides, 33918 chg coeffs, 13494 upgd conss, 22195 impls, 19871 clqs
(round 197, fast)       6122 del vars, 18904 del conss, 2216 add conss, 1032 chg bounds, 14754 chg sides, 34129 chg coeffs, 13502 upgd conss, 22195 impls, 19879 clqs
(round 198, exhaustive) 6124 del vars, 18907 del conss, 2217 add conss, 1032 chg bounds, 14754 chg sides, 34129 chg coeffs, 13505 upgd conss, 22210 impls, 19875 clqs
   (10.7s) probing: 3000/5503 (54.5%) - 1052 fixings, 48 aggregations, 52269 implications, 302 bound changes
(round 199, exhaustive) 6149 del vars, 18910 del conss, 2217 add conss, 1039 chg bounds, 14754 chg sides, 34130 chg coeffs, 13505 upgd conss, 23602 impls, 19992 clqs
(round 200, fast)       6153 del vars, 18970 del conss, 2217 add conss, 1039 chg bounds, 14828 chg sides, 34365 chg coeffs, 13505 upgd conss, 23613 impls, 19939 clqs
(round 201, exhaustive) 6154 del vars, 18973 del conss, 2218 add conss, 1039 chg bounds, 14828 chg sides, 34365 chg coeffs, 13525 upgd conss, 23613 impls, 19936 clqs
(round 202, exhaustive) 6179 del vars, 18975 del conss, 2218 add conss, 1041 chg bounds, 14828 chg sides, 34365 chg coeffs, 13525 upgd conss, 23737 impls, 18833 clqs
(round 203, fast)       6181 del vars, 19013 del conss, 2218 add conss, 1048 chg bounds, 14958 chg sides, 34639 chg coeffs, 13525 upgd conss, 23768 impls, 18816 clqs
(round 204, fast)       6186 del vars, 19030 del conss, 2218 add conss, 1061 chg bounds, 15072 chg sides, 34901 chg coeffs, 13525 upgd conss, 23768 impls, 17724 clqs
(round 205, fast)       6187 del vars, 19044 del conss, 2218 add conss, 1062 chg bounds, 15108 chg sides, 34933 chg coeffs, 13525 upgd conss, 23768 impls, 17718 clqs
(round 206, exhaustive) 6187 del vars, 19060 del conss, 2225 add conss, 1062 chg bounds, 15111 chg sides, 34934 chg coeffs, 13525 upgd conss, 23768 impls, 17718 clqs
(round 207, fast)       6194 del vars, 19080 del conss, 2225 add conss, 1062 chg bounds, 15111 chg sides, 34934 chg coeffs, 13525 upgd conss, 23781 impls, 17669 clqs
(round 208, exhaustive) 6194 del vars, 19087 del conss, 2225 add conss, 1062 chg bounds, 15111 chg sides, 34934 chg coeffs, 13525 upgd conss, 23781 impls, 17669 clqs
(round 209, exhaustive) 6194 del vars, 19087 del conss, 2225 add conss, 1062 chg bounds, 15111 chg sides, 34934 chg coeffs, 13546 upgd conss, 23781 impls, 17669 clqs
(round 210, exhaustive) 6219 del vars, 19087 del conss, 2225 add conss, 1068 chg bounds, 15111 chg sides, 34934 chg coeffs, 13546 upgd conss, 23863 impls, 17126 clqs
(round 211, fast)       6224 del vars, 19141 del conss, 2225 add conss, 1073 chg bounds, 15268 chg sides, 35352 chg coeffs, 13546 upgd conss, 23917 impls, 17073 clqs
(round 212, fast)       6224 del vars, 19145 del conss, 2225 add conss, 1073 chg bounds, 15275 chg sides, 35357 chg coeffs, 13546 upgd conss, 23917 impls, 17073 clqs
(round 213, exhaustive) 6224 del vars, 19163 del conss, 2234 add conss, 1073 chg bounds, 15275 chg sides, 35357 chg coeffs, 13546 upgd conss, 23917 impls, 17073 clqs
(round 214, fast)       6233 del vars, 19184 del conss, 2234 add conss, 1073 chg bounds, 15275 chg sides, 35357 chg coeffs, 13546 upgd conss, 23928 impls, 17040 clqs
(round 215, exhaustive) 6233 del vars, 19188 del conss, 2234 add conss, 1073 chg bounds, 15275 chg sides, 35357 chg coeffs, 13570 upgd conss, 23928 impls, 17040 clqs
(round 216, exhaustive) 6259 del vars, 19188 del conss, 2234 add conss, 1078 chg bounds, 15275 chg sides, 35357 chg coeffs, 13570 upgd conss, 24181 impls, 16579 clqs
(round 217, fast)       6265 del vars, 19248 del conss, 2234 add conss, 1086 chg bounds, 15496 chg sides, 35816 chg coeffs, 13570 upgd conss, 24188 impls, 16550 clqs
(round 218, fast)       6265 del vars, 19253 del conss, 2234 add conss, 1087 chg bounds, 15531 chg sides, 35885 chg coeffs, 13570 upgd conss, 24188 impls, 16550 clqs
(round 219, exhaustive) 6265 del vars, 19267 del conss, 2241 add conss, 1087 chg bounds, 15531 chg sides, 35885 chg coeffs, 13570 upgd conss, 24188 impls, 16550 clqs
(round 220, fast)       6272 del vars, 19285 del conss, 2241 add conss, 1087 chg bounds, 15531 chg sides, 35885 chg coeffs, 13570 upgd conss, 24193 impls, 16500 clqs
(round 221, exhaustive) 6272 del vars, 19292 del conss, 2241 add conss, 1087 chg bounds, 15531 chg sides, 35885 chg coeffs, 13570 upgd conss, 24193 impls, 16500 clqs
(round 222, exhaustive) 6272 del vars, 19292 del conss, 2241 add conss, 1087 chg bounds, 15531 chg sides, 35885 chg coeffs, 13594 upgd conss, 24193 impls, 16500 clqs
(round 223, exhaustive) 6297 del vars, 19292 del conss, 2241 add conss, 1095 chg bounds, 15531 chg sides, 35885 chg coeffs, 13594 upgd conss, 24479 impls, 16203 clqs
(round 224, fast)       6303 del vars, 19372 del conss, 2241 add conss, 1102 chg bounds, 15823 chg sides, 36372 chg coeffs, 13594 upgd conss, 24484 impls, 16225 clqs
(round 225, fast)       6303 del vars, 19379 del conss, 2241 add conss, 1102 chg bounds, 15837 chg sides, 36383 chg coeffs, 13594 upgd conss, 24484 impls, 16225 clqs
(round 226, exhaustive) 6303 del vars, 19403 del conss, 2253 add conss, 1102 chg bounds, 15837 chg sides, 36383 chg coeffs, 13594 upgd conss, 24484 impls, 16225 clqs
(round 227, fast)       6315 del vars, 19432 del conss, 2253 add conss, 1102 chg bounds, 15837 chg sides, 36383 chg coeffs, 13594 upgd conss, 24503 impls, 16167 clqs
(round 228, exhaustive) 6315 del vars, 19434 del conss, 2253 add conss, 1102 chg bounds, 15837 chg sides, 36383 chg coeffs, 13617 upgd conss, 24503 impls, 16167 clqs
(round 229, exhaustive) 6340 del vars, 19434 del conss, 2253 add conss, 1113 chg bounds, 15837 chg sides, 36383 chg coeffs, 13617 upgd conss, 24824 impls, 15648 clqs
(round 230, fast)       6353 del vars, 19524 del conss, 2253 add conss, 1120 chg bounds, 16122 chg sides, 36926 chg coeffs, 13617 upgd conss, 24854 impls, 15491 clqs
(round 231, fast)       6353 del vars, 19529 del conss, 2253 add conss, 1121 chg bounds, 16137 chg sides, 36945 chg coeffs, 13617 upgd conss, 24854 impls, 15491 clqs
(round 232, exhaustive) 6353 del vars, 19553 del conss, 2265 add conss, 1121 chg bounds, 16137 chg sides, 36945 chg coeffs, 13617 upgd conss, 24854 impls, 15491 clqs
(round 233, fast)       6365 del vars, 19583 del conss, 2265 add conss, 1121 chg bounds, 16137 chg sides, 36945 chg coeffs, 13617 upgd conss, 24879 impls, 15443 clqs
(round 234, exhaustive) 6365 del vars, 19584 del conss, 2265 add conss, 1121 chg bounds, 16137 chg sides, 36945 chg coeffs, 13641 upgd conss, 24879 impls, 15443 clqs
(round 235, exhaustive) 6390 del vars, 19584 del conss, 2265 add conss, 1126 chg bounds, 16137 chg sides, 36945 chg coeffs, 13641 upgd conss, 25135 impls, 15371 clqs
(round 236, fast)       6394 del vars, 19654 del conss, 2265 add conss, 1127 chg bounds, 16208 chg sides, 37089 chg coeffs, 13641 upgd conss, 25136 impls, 15355 clqs
(round 237, exhaustive) 6394 del vars, 19668 del conss, 2272 add conss, 1127 chg bounds, 16209 chg sides, 37090 chg coeffs, 13641 upgd conss, 25136 impls, 15355 clqs
(round 238, fast)       6401 del vars, 19688 del conss, 2272 add conss, 1127 chg bounds, 16209 chg sides, 37090 chg coeffs, 13641 upgd conss, 25143 impls, 15329 clqs
(round 239, exhaustive) 6401 del vars, 19688 del conss, 2272 add conss, 1127 chg bounds, 16209 chg sides, 37090 chg coeffs, 13651 upgd conss, 25143 impls, 15329 clqs
(round 240, exhaustive) 6426 del vars, 19688 del conss, 2272 add conss, 1146 chg bounds, 16209 chg sides, 37090 chg coeffs, 13651 upgd conss, 25971 impls, 15981 clqs
(round 241, fast)       6441 del vars, 19799 del conss, 2272 add conss, 1148 chg bounds, 16497 chg sides, 37604 chg coeffs, 13651 upgd conss, 25978 impls, 15869 clqs
(round 242, fast)       6441 del vars, 19805 del conss, 2272 add conss, 1148 chg bounds, 16504 chg sides, 37608 chg coeffs, 13651 upgd conss, 25978 impls, 15869 clqs
(round 243, medium)     6491 del vars, 19805 del conss, 2272 add conss, 1148 chg bounds, 16504 chg sides, 37608 chg coeffs, 13651 upgd conss, 26027 impls, 15277 clqs
(round 244, fast)       6491 del vars, 19912 del conss, 2272 add conss, 1148 chg bounds, 16504 chg sides, 37608 chg coeffs, 13651 upgd conss, 26027 impls, 15277 clqs
(round 245, exhaustive) 6491 del vars, 19915 del conss, 2272 add conss, 1148 chg bounds, 16504 chg sides, 37608 chg coeffs, 13672 upgd conss, 26027 impls, 15277 clqs
   (12.4s) probing: 4000/5503 (72.7%) - 1235 fixings, 62 aggregations, 62738 implications, 375 bound changes
   (12.4s) probing: 5000/5503 (90.9%) - 1235 fixings, 62 aggregations, 62738 implications, 375 bound changes
   (12.4s) probing cycle finished: starting next cycle
(round 246, exhaustive) 6516 del vars, 19915 del conss, 2272 add conss, 1165 chg bounds, 16504 chg sides, 37608 chg coeffs, 13672 upgd conss, 29786 impls, 19498 clqs
(round 247, fast)       6522 del vars, 20006 del conss, 2272 add conss, 1165 chg bounds, 16783 chg sides, 38109 chg coeffs, 13672 upgd conss, 29788 impls, 19498 clqs
(round 248, medium)     6531 del vars, 20006 del conss, 2272 add conss, 1165 chg bounds, 16783 chg sides, 38109 chg coeffs, 13672 upgd conss, 29802 impls, 19455 clqs
(round 249, fast)       6531 del vars, 20029 del conss, 2272 add conss, 1165 chg bounds, 16783 chg sides, 38109 chg coeffs, 13672 upgd conss, 29802 impls, 19455 clqs
(round 250, exhaustive) 6531 del vars, 20041 del conss, 2284 add conss, 1165 chg bounds, 16783 chg sides, 38109 chg coeffs, 13672 upgd conss, 29802 impls, 19455 clqs
(round 251, exhaustive) 6531 del vars, 20043 del conss, 2284 add conss, 1165 chg bounds, 16783 chg sides, 38109 chg coeffs, 13683 upgd conss, 29802 impls, 19466 clqs
   (13.7s) probing: 1000/2890 (34.6%) - 1235 fixings, 76 aggregations, 75788 implications, 381 bound changes
   (14.8s) probing: 2000/2890 (69.2%) - 1235 fixings, 79 aggregations, 85114 implications, 381 bound changes
   (15.5s) probing cycle finished: starting next cycle
(round 252, exhaustive) 6543 del vars, 20043 del conss, 2284 add conss, 1173 chg bounds, 16783 chg sides, 38110 chg coeffs, 13683 upgd conss, 40068 impls, 26168 clqs
(round 253, fast)       6544 del vars, 20078 del conss, 2284 add conss, 1173 chg bounds, 16968 chg sides, 38368 chg coeffs, 13683 upgd conss, 40068 impls, 26083 clqs
(round 254, exhaustive) 6545 del vars, 20086 del conss, 2284 add conss, 1173 chg bounds, 16968 chg sides, 38368 chg coeffs, 13683 upgd conss, 40068 impls, 26043 clqs
   (16.5s) probing: 1000/2855 (35.0%) - 1236 fixings, 84 aggregations, 90826 implications, 384 bound changes
   (16.5s) probing: 1065/2855 (37.3%) - 1236 fixings, 84 aggregations, 90842 implications, 384 bound changes
   (16.5s) probing aborted: 1000/1000 successive useless probings
   (16.5s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.5s) no symmetry present (symcode time: 0.00)
presolving (255 rounds: 255 fast, 139 medium, 130 exhaustive):
 6545 deleted vars, 20088 deleted constraints, 2284 added constraints, 1173 tightened bounds, 0 added holes, 16968 changed sides, 38372 changed coefficients
 40242 implications, 26347 cliques
presolved problem has 2918 variables (2850 bin, 68 int, 0 impl, 0 cont) and 6663 constraints
    701 constraints of type <varbound>
    582 constraints of type <setppc>
   1068 constraints of type <and>
   2237 constraints of type <linear>
   2075 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.46

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 40.1s|     1 |     0 | 29286 |     - |    86M |   0 |2918 |6687 |7731 |   0 |  0 |  23 |   0 | 1.134840e+06 |      --      |    Inf | unknown
 51.9s|     1 |     0 | 55783 |     - |    87M |   0 |2918 |6706 |7730 |   0 |  0 |  42 |   0 | 1.134841e+06 |      --      |    Inf | unknown
*53.9s|     1 |     0 | 55783 |     - |    LP  |   0 |2918 |6706 |7730 |   0 |  0 |  42 |   0 | 1.134841e+06 | 2.015232e+06 |  77.58%| unknown
 67.1s|     1 |     0 | 74590 |     - |    93M |   0 |2918 |6710 |7924 | 194 |  1 |  42 |   0 | 1.284668e+06 | 2.015232e+06 |  56.87%| unknown
 67.2s|     1 |     0 | 74591 |     - |    94M |   0 |2918 |6710 |7922 | 194 |  1 |  42 |   0 | 1.284669e+06 | 2.015232e+06 |  56.87%| unknown
 67.2s|     1 |     0 | 74591 |     - |    94M |   0 |2918 |6710 |7922 | 194 |  1 |  42 |   0 | 1.284669e+06 | 2.015232e+06 |  56.87%| unknown
 70.4s|     1 |     0 | 78868 |     - |    95M |   0 |2918 |6710 |8102 | 374 |  2 |  42 |   0 | 1.358612e+06 | 2.015232e+06 |  48.33%| unknown
 70.4s|     1 |     0 | 78869 |     - |    95M |   0 |2918 |6711 |8102 | 374 |  2 |  43 |   0 | 1.358612e+06 | 2.015232e+06 |  48.33%| unknown
 73.6s|     1 |     0 | 81598 |     - |    97M |   0 |2918 |6711 |8245 | 517 |  3 |  43 |   0 | 1.358612e+06 | 2.015232e+06 |  48.33%| unknown
 80.3s|     1 |     0 | 89755 |     - |    99M |   0 |2918 |6712 |8365 | 637 |  4 |  44 |   0 | 1.358613e+06 | 2.015232e+06 |  48.33%| unknown
 80.3s|     1 |     0 | 89756 |     - |    99M |   0 |2918 |6713 |8365 | 637 |  4 |  45 |   0 | 1.358614e+06 | 2.015232e+06 |  48.33%| unknown
 83.3s|     1 |     0 | 91715 |     - |   100M |   0 |2918 |6713 |8485 | 757 |  5 |  45 |   0 | 1.358614e+06 | 2.015232e+06 |  48.33%| unknown
 86.0s|     1 |     0 | 93190 |     - |   101M |   0 |2918 |6714 |8570 | 842 |  6 |  46 |   0 | 1.358614e+06 | 2.015232e+06 |  48.33%| unknown
 89.5s|     1 |     0 | 95969 |     - |   102M |   0 |2918 |6714 |8625 | 897 |  7 |  46 |   0 | 1.358615e+06 | 2.015232e+06 |  48.33%| unknown
 89.6s|     1 |     0 | 95970 |     - |   102M |   0 |2918 |6714 |8625 | 897 |  7 |  46 |   0 | 1.358616e+06 | 2.015232e+06 |  48.33%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 92.7s|     1 |     0 | 98029 |     - |   103M |   0 |2918 |6714 |8672 | 944 |  8 |  46 |   0 | 1.358616e+06 | 2.015232e+06 |  48.33%| unknown
  105s|     1 |     0 |111054 |     - |   104M |   0 |2918 |6714 |8740 |1012 |  9 |  46 |   0 | 1.358617e+06 | 2.015232e+06 |  48.33%| unknown
  105s|     1 |     0 |111055 |     - |   104M |   0 |2918 |6714 |8496 |1012 |  9 |  46 |   0 | 1.358618e+06 | 2.015232e+06 |  48.33%| unknown
  146s|     1 |     0 |179105 |     - |   105M |   0 |2918 |6714 |8593 |1109 | 10 |  46 |   0 | 1.358619e+06 | 2.015232e+06 |  48.33%| unknown
  147s|     1 |     0 |180817 |     - |   106M |   0 |2918 |6714 |8646 |1162 | 11 |  46 |   0 | 1.358619e+06 | 2.015232e+06 |  48.33%| unknown
  184s|     1 |     0 |232732 |     - |   107M |   0 |2918 |6714 |8691 |1207 | 12 |  46 |   0 | 1.358619e+06 | 2.015232e+06 |  48.33%| unknown
  285s|     1 |     2 |355953 |     - |   107M |   0 |2918 |6744 |8691 |1207 | 12 |  77 |  11 | 1.358619e+06 | 2.015232e+06 |  48.33%| unknown
* 581s|     7 |     6 |801156 |94737.3 |    LP  |   5 |2918 |6744 |8338 |1455 |  0 |  77 |  26 | 1.358619e+06 | 1.933312e+06 |  42.30%| unknown
* 585s|    12 |    11 |803140 |51855.3 |    LP  |   5 |2918 |6745 |8216 |1516 |  0 |  81 |  26 | 1.358619e+06 | 1.769472e+06 |  30.24%| unknown
* 612s|    28 |    27 |832605 |22217.5 |    LP  |  11 |2918 |6745 |8227 |1894 |  0 |  84 |  26 | 1.358619e+06 | 1.753088e+06 |  29.03%| unknown
