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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag445_tiers_input.lp>
============

original problem has 8779 variables (8712 bin, 67 int, 0 impl, 0 cont) and 23097 constraints

solve problem
=============

presolving:
(round 1, fast)       2728 del vars, 5080 del conss, 0 add conss, 445 chg bounds, 2049 chg sides, 4098 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 2, fast)       2728 del vars, 5180 del conss, 0 add conss, 477 chg bounds, 2643 chg sides, 6346 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 3, fast)       2728 del vars, 5180 del conss, 0 add conss, 515 chg bounds, 3227 chg sides, 8235 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 4, fast)       2728 del vars, 5180 del conss, 0 add conss, 543 chg bounds, 3547 chg sides, 9923 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 5, fast)       2728 del vars, 5180 del conss, 0 add conss, 563 chg bounds, 3709 chg sides, 11296 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
(round 6, fast)       2728 del vars, 5180 del conss, 0 add conss, 570 chg bounds, 3760 chg sides, 12027 chg coeffs, 0 upgd conss, 0 impls, 6597 clqs
   (0.2s) running MILP presolver
   (1.8s) MILP presolver (32 rounds): 158 aggregations, 531 fixings, 68 bound changes
(round 7, medium)     3417 del vars, 5180 del conss, 0 add conss, 638 chg bounds, 3768 chg sides, 12225 chg coeffs, 0 upgd conss, 0 impls, 5375 clqs
(round 8, fast)       3417 del vars, 6911 del conss, 0 add conss, 638 chg bounds, 5586 chg sides, 16015 chg coeffs, 0 upgd conss, 0 impls, 5828 clqs
(round 9, exhaustive) 3417 del vars, 6989 del conss, 0 add conss, 638 chg bounds, 5586 chg sides, 16015 chg coeffs, 0 upgd conss, 0 impls, 5828 clqs
(round 10, exhaustive) 3417 del vars, 6989 del conss, 0 add conss, 638 chg bounds, 5586 chg sides, 16015 chg coeffs, 12102 upgd conss, 0 impls, 5828 clqs
(round 11, exhaustive) 3417 del vars, 13447 del conss, 2148 add conss, 638 chg bounds, 5586 chg sides, 16015 chg coeffs, 12102 upgd conss, 0 impls, 5828 clqs
(round 12, exhaustive) 3461 del vars, 13447 del conss, 2148 add conss, 638 chg bounds, 5586 chg sides, 16015 chg coeffs, 12102 upgd conss, 222 impls, 5724 clqs
(round 13, fast)       3503 del vars, 13516 del conss, 2148 add conss, 638 chg bounds, 5586 chg sides, 16065 chg coeffs, 12102 upgd conss, 222 impls, 5728 clqs
(round 14, exhaustive) 3506 del vars, 13525 del conss, 2151 add conss, 638 chg bounds, 5586 chg sides, 16065 chg coeffs, 12102 upgd conss, 222 impls, 5722 clqs
(round 15, exhaustive) 3506 del vars, 13531 del conss, 2151 add conss, 638 chg bounds, 5586 chg sides, 16065 chg coeffs, 12118 upgd conss, 222 impls, 5722 clqs
(round 16, exhaustive) 3534 del vars, 13531 del conss, 2151 add conss, 638 chg bounds, 5586 chg sides, 16065 chg coeffs, 12118 upgd conss, 313 impls, 5658 clqs
(round 17, fast)       3546 del vars, 13580 del conss, 2151 add conss, 638 chg bounds, 5586 chg sides, 16105 chg coeffs, 12118 upgd conss, 313 impls, 5674 clqs
(round 18, exhaustive) 3548 del vars, 13586 del conss, 2153 add conss, 638 chg bounds, 5586 chg sides, 16105 chg coeffs, 12127 upgd conss, 313 impls, 5670 clqs
(round 19, exhaustive) 3623 del vars, 13588 del conss, 2153 add conss, 638 chg bounds, 5586 chg sides, 16105 chg coeffs, 12127 upgd conss, 400 impls, 5499 clqs
(round 20, fast)       3736 del vars, 13762 del conss, 2153 add conss, 639 chg bounds, 5586 chg sides, 16224 chg coeffs, 12127 upgd conss, 400 impls, 5455 clqs
(round 21, fast)       3736 del vars, 13762 del conss, 2153 add conss, 642 chg bounds, 5607 chg sides, 16387 chg coeffs, 12127 upgd conss, 400 impls, 5455 clqs
(round 22, exhaustive) 3736 del vars, 13770 del conss, 2157 add conss, 644 chg bounds, 5607 chg sides, 16496 chg coeffs, 12127 upgd conss, 400 impls, 5455 clqs
(round 23, fast)       3740 del vars, 13780 del conss, 2157 add conss, 644 chg bounds, 5607 chg sides, 16496 chg coeffs, 12127 upgd conss, 400 impls, 5447 clqs
(round 24, exhaustive) 3740 del vars, 13781 del conss, 2157 add conss, 644 chg bounds, 5607 chg sides, 16496 chg coeffs, 12170 upgd conss, 400 impls, 5447 clqs
(round 25, exhaustive) 3784 del vars, 13781 del conss, 2157 add conss, 647 chg bounds, 5607 chg sides, 16496 chg coeffs, 12170 upgd conss, 413 impls, 5337 clqs
(round 26, fast)       3827 del vars, 13909 del conss, 2157 add conss, 648 chg bounds, 5637 chg sides, 16761 chg coeffs, 12170 upgd conss, 413 impls, 5316 clqs
(round 27, exhaustive) 3827 del vars, 13927 del conss, 2166 add conss, 648 chg bounds, 5637 chg sides, 16761 chg coeffs, 12170 upgd conss, 413 impls, 5316 clqs
(round 28, fast)       3836 del vars, 13947 del conss, 2166 add conss, 648 chg bounds, 5637 chg sides, 16761 chg coeffs, 12170 upgd conss, 413 impls, 5298 clqs
(round 29, exhaustive) 3836 del vars, 13947 del conss, 2166 add conss, 648 chg bounds, 5637 chg sides, 16761 chg coeffs, 12198 upgd conss, 413 impls, 5298 clqs
(round 30, exhaustive) 3877 del vars, 13947 del conss, 2166 add conss, 654 chg bounds, 5637 chg sides, 16761 chg coeffs, 12198 upgd conss, 437 impls, 5199 clqs
(round 31, fast)       3930 del vars, 14081 del conss, 2166 add conss, 657 chg bounds, 5672 chg sides, 17171 chg coeffs, 12198 upgd conss, 437 impls, 5211 clqs
(round 32, fast)       3930 del vars, 14081 del conss, 2166 add conss, 663 chg bounds, 5684 chg sides, 17464 chg coeffs, 12198 upgd conss, 437 impls, 5211 clqs
(round 33, exhaustive) 3930 del vars, 14095 del conss, 2173 add conss, 663 chg bounds, 5684 chg sides, 17464 chg coeffs, 12198 upgd conss, 437 impls, 5211 clqs
(round 34, fast)       3937 del vars, 14111 del conss, 2173 add conss, 663 chg bounds, 5684 chg sides, 17464 chg coeffs, 12198 upgd conss, 437 impls, 5197 clqs
(round 35, exhaustive) 3937 del vars, 14111 del conss, 2173 add conss, 663 chg bounds, 5684 chg sides, 17464 chg coeffs, 12226 upgd conss, 437 impls, 5197 clqs
(round 36, exhaustive) 3993 del vars, 14111 del conss, 2173 add conss, 674 chg bounds, 5684 chg sides, 17464 chg coeffs, 12226 upgd conss, 467 impls, 5074 clqs
(round 37, fast)       4036 del vars, 14253 del conss, 2173 add conss, 675 chg bounds, 5759 chg sides, 18106 chg coeffs, 12226 upgd conss, 467 impls, 5062 clqs
(round 38, fast)       4036 del vars, 14253 del conss, 2173 add conss, 678 chg bounds, 5800 chg sides, 18276 chg coeffs, 12226 upgd conss, 467 impls, 5062 clqs
(round 39, exhaustive) 4036 del vars, 14271 del conss, 2182 add conss, 678 chg bounds, 5800 chg sides, 18276 chg coeffs, 12226 upgd conss, 467 impls, 5062 clqs
(round 40, fast)       4045 del vars, 14295 del conss, 2182 add conss, 678 chg bounds, 5800 chg sides, 18276 chg coeffs, 12226 upgd conss, 467 impls, 5044 clqs
(round 41, exhaustive) 4045 del vars, 14301 del conss, 2182 add conss, 678 chg bounds, 5800 chg sides, 18276 chg coeffs, 12259 upgd conss, 467 impls, 5044 clqs
(round 42, exhaustive) 4082 del vars, 14301 del conss, 2182 add conss, 687 chg bounds, 5800 chg sides, 18276 chg coeffs, 12259 upgd conss, 480 impls, 4965 clqs
(round 43, fast)       4098 del vars, 14371 del conss, 2182 add conss, 687 chg bounds, 5839 chg sides, 18708 chg coeffs, 12259 upgd conss, 480 impls, 4962 clqs
(round 44, exhaustive) 4098 del vars, 14379 del conss, 2186 add conss, 687 chg bounds, 5839 chg sides, 18708 chg coeffs, 12259 upgd conss, 480 impls, 4962 clqs
(round 45, fast)       4102 del vars, 14387 del conss, 2186 add conss, 687 chg bounds, 5839 chg sides, 18708 chg coeffs, 12259 upgd conss, 480 impls, 4954 clqs
(round 46, exhaustive) 4102 del vars, 14389 del conss, 2186 add conss, 687 chg bounds, 5839 chg sides, 18708 chg coeffs, 12276 upgd conss, 480 impls, 4954 clqs
(round 47, exhaustive) 4129 del vars, 14389 del conss, 2186 add conss, 688 chg bounds, 5839 chg sides, 18708 chg coeffs, 12276 upgd conss, 503 impls, 4902 clqs
(round 48, fast)       4148 del vars, 14453 del conss, 2186 add conss, 689 chg bounds, 5857 chg sides, 18821 chg coeffs, 12276 upgd conss, 503 impls, 4896 clqs
(round 49, fast)       4148 del vars, 14453 del conss, 2186 add conss, 691 chg bounds, 5930 chg sides, 18949 chg coeffs, 12276 upgd conss, 503 impls, 4896 clqs
(round 50, exhaustive) 4148 del vars, 14463 del conss, 2191 add conss, 691 chg bounds, 5930 chg sides, 18949 chg coeffs, 12276 upgd conss, 503 impls, 4896 clqs
(round 51, fast)       4153 del vars, 14475 del conss, 2191 add conss, 691 chg bounds, 5930 chg sides, 18949 chg coeffs, 12276 upgd conss, 503 impls, 4886 clqs
(round 52, exhaustive) 4153 del vars, 14478 del conss, 2191 add conss, 691 chg bounds, 5930 chg sides, 18949 chg coeffs, 12290 upgd conss, 503 impls, 4886 clqs
(round 53, exhaustive) 4182 del vars, 14478 del conss, 2191 add conss, 704 chg bounds, 5930 chg sides, 18949 chg coeffs, 12290 upgd conss, 540 impls, 4820 clqs
(round 54, fast)       4207 del vars, 14546 del conss, 2191 add conss, 706 chg bounds, 6021 chg sides, 19644 chg coeffs, 12290 upgd conss, 540 impls, 4811 clqs
(round 55, fast)       4207 del vars, 14546 del conss, 2191 add conss, 713 chg bounds, 6098 chg sides, 20018 chg coeffs, 12290 upgd conss, 540 impls, 4811 clqs
(round 56, exhaustive) 4208 del vars, 14563 del conss, 2192 add conss, 713 chg bounds, 6098 chg sides, 20018 chg coeffs, 12290 upgd conss, 540 impls, 4809 clqs
(round 57, exhaustive) 4208 del vars, 14565 del conss, 2192 add conss, 713 chg bounds, 6098 chg sides, 20018 chg coeffs, 12305 upgd conss, 540 impls, 4809 clqs
(round 58, exhaustive) 4237 del vars, 14565 del conss, 2192 add conss, 713 chg bounds, 6098 chg sides, 20018 chg coeffs, 12305 upgd conss, 694 impls, 4741 clqs
(round 59, fast)       4266 del vars, 14640 del conss, 2192 add conss, 716 chg bounds, 6125 chg sides, 20199 chg coeffs, 12305 upgd conss, 694 impls, 4736 clqs
(round 60, medium)     4276 del vars, 14640 del conss, 2192 add conss, 718 chg bounds, 6125 chg sides, 20294 chg coeffs, 12305 upgd conss, 694 impls, 4716 clqs
(round 61, fast)       4276 del vars, 14661 del conss, 2192 add conss, 718 chg bounds, 6125 chg sides, 20294 chg coeffs, 12305 upgd conss, 694 impls, 4716 clqs
(round 62, exhaustive) 4276 del vars, 14662 del conss, 2192 add conss, 718 chg bounds, 6125 chg sides, 20294 chg coeffs, 12321 upgd conss, 694 impls, 4716 clqs
(round 63, exhaustive) 4302 del vars, 14662 del conss, 2192 add conss, 737 chg bounds, 6125 chg sides, 20294 chg coeffs, 12321 upgd conss, 769 impls, 4659 clqs
(round 64, fast)       4314 del vars, 14717 del conss, 2192 add conss, 737 chg bounds, 6358 chg sides, 21189 chg coeffs, 12321 upgd conss, 769 impls, 4668 clqs
(round 65, exhaustive) 4316 del vars, 14730 del conss, 2194 add conss, 737 chg bounds, 6358 chg sides, 21189 chg coeffs, 12321 upgd conss, 769 impls, 4664 clqs
(round 66, exhaustive) 4316 del vars, 14732 del conss, 2194 add conss, 737 chg bounds, 6358 chg sides, 21189 chg coeffs, 12333 upgd conss, 769 impls, 4664 clqs
(round 67, exhaustive) 4348 del vars, 14732 del conss, 2194 add conss, 749 chg bounds, 6358 chg sides, 21189 chg coeffs, 12333 upgd conss, 909 impls, 4590 clqs
(round 68, fast)       4369 del vars, 14816 del conss, 2194 add conss, 749 chg bounds, 6462 chg sides, 21632 chg coeffs, 12333 upgd conss, 909 impls, 4599 clqs
(round 69, exhaustive) 4369 del vars, 14822 del conss, 2197 add conss, 749 chg bounds, 6462 chg sides, 21632 chg coeffs, 12333 upgd conss, 909 impls, 4599 clqs
(round 70, exhaustive) 4372 del vars, 14833 del conss, 2197 add conss, 749 chg bounds, 6462 chg sides, 21632 chg coeffs, 12333 upgd conss, 909 impls, 4593 clqs
(round 71, exhaustive) 4372 del vars, 14833 del conss, 2197 add conss, 749 chg bounds, 6462 chg sides, 21632 chg coeffs, 12350 upgd conss, 909 impls, 4593 clqs
(round 72, exhaustive) 4397 del vars, 14833 del conss, 2197 add conss, 771 chg bounds, 6462 chg sides, 21632 chg coeffs, 12350 upgd conss, 1003 impls, 4538 clqs
(round 73, fast)       4409 del vars, 14883 del conss, 2197 add conss, 773 chg bounds, 6681 chg sides, 22644 chg coeffs, 12350 upgd conss, 1003 impls, 4555 clqs
(round 74, fast)       4409 del vars, 14883 del conss, 2197 add conss, 776 chg bounds, 6720 chg sides, 22801 chg coeffs, 12350 upgd conss, 1003 impls, 4555 clqs
(round 75, exhaustive) 4411 del vars, 14902 del conss, 2199 add conss, 776 chg bounds, 6720 chg sides, 22801 chg coeffs, 12350 upgd conss, 1003 impls, 4551 clqs
(round 76, exhaustive) 4411 del vars, 14904 del conss, 2199 add conss, 776 chg bounds, 6720 chg sides, 22801 chg coeffs, 12363 upgd conss, 1003 impls, 4551 clqs
(round 77, exhaustive) 4437 del vars, 14904 del conss, 2199 add conss, 779 chg bounds, 6720 chg sides, 22801 chg coeffs, 12363 upgd conss, 1204 impls, 4497 clqs
(round 78, fast)       4451 del vars, 14954 del conss, 2199 add conss, 779 chg bounds, 6749 chg sides, 22965 chg coeffs, 12363 upgd conss, 1204 impls, 4504 clqs
(round 79, exhaustive) 4452 del vars, 14957 del conss, 2200 add conss, 779 chg bounds, 6749 chg sides, 22965 chg coeffs, 12376 upgd conss, 1204 impls, 4502 clqs
(round 80, exhaustive) 4477 del vars, 14959 del conss, 2200 add conss, 792 chg bounds, 6749 chg sides, 22965 chg coeffs, 12376 upgd conss, 1268 impls, 4446 clqs
(round 81, fast)       4489 del vars, 15047 del conss, 2200 add conss, 792 chg bounds, 6797 chg sides, 23397 chg coeffs, 12376 upgd conss, 1268 impls, 4470 clqs
(round 82, exhaustive) 4489 del vars, 15065 del conss, 2209 add conss, 792 chg bounds, 6797 chg sides, 23397 chg coeffs, 12376 upgd conss, 1268 impls, 4470 clqs
(round 83, fast)       4498 del vars, 15084 del conss, 2209 add conss, 792 chg bounds, 6797 chg sides, 23397 chg coeffs, 12376 upgd conss, 1268 impls, 4452 clqs
(round 84, exhaustive) 4498 del vars, 15087 del conss, 2209 add conss, 792 chg bounds, 6797 chg sides, 23397 chg coeffs, 12391 upgd conss, 1268 impls, 4452 clqs
(round 85, exhaustive) 4537 del vars, 15087 del conss, 2209 add conss, 798 chg bounds, 6797 chg sides, 23397 chg coeffs, 12391 upgd conss, 1402 impls, 4356 clqs
(round 86, fast)       4559 del vars, 15211 del conss, 2209 add conss, 799 chg bounds, 6864 chg sides, 23739 chg coeffs, 12391 upgd conss, 1402 impls, 4374 clqs
(round 87, exhaustive) 4561 del vars, 15217 del conss, 2211 add conss, 801 chg bounds, 6864 chg sides, 23825 chg coeffs, 12391 upgd conss, 1402 impls, 4370 clqs
(round 88, exhaustive) 4561 del vars, 15221 del conss, 2211 add conss, 801 chg bounds, 6864 chg sides, 23825 chg coeffs, 12412 upgd conss, 1402 impls, 4370 clqs
(round 89, exhaustive) 4592 del vars, 15221 del conss, 2211 add conss, 818 chg bounds, 6864 chg sides, 23825 chg coeffs, 12412 upgd conss, 1795 impls, 4297 clqs
(round 90, fast)       4621 del vars, 15315 del conss, 2211 add conss, 822 chg bounds, 7093 chg sides, 24525 chg coeffs, 12412 upgd conss, 1795 impls, 4316 clqs
(round 91, exhaustive) 4621 del vars, 15321 del conss, 2214 add conss, 824 chg bounds, 7093 chg sides, 24611 chg coeffs, 12412 upgd conss, 1795 impls, 4316 clqs
(round 92, exhaustive) 4624 del vars, 15330 del conss, 2214 add conss, 824 chg bounds, 7093 chg sides, 24611 chg coeffs, 12412 upgd conss, 1795 impls, 4310 clqs
(round 93, exhaustive) 4624 del vars, 15330 del conss, 2214 add conss, 824 chg bounds, 7093 chg sides, 24611 chg coeffs, 12431 upgd conss, 1795 impls, 4310 clqs
(round 94, fast)       4624 del vars, 15330 del conss, 2214 add conss, 825 chg bounds, 7122 chg sides, 24667 chg coeffs, 12431 upgd conss, 1795 impls, 4310 clqs
(round 95, exhaustive) 4650 del vars, 15333 del conss, 2214 add conss, 832 chg bounds, 7122 chg sides, 24667 chg coeffs, 12431 upgd conss, 1867 impls, 4288 clqs
(round 96, fast)       4670 del vars, 15398 del conss, 2214 add conss, 835 chg bounds, 7195 chg sides, 25064 chg coeffs, 12431 upgd conss, 1867 impls, 4280 clqs
(round 97, exhaustive) 4670 del vars, 15410 del conss, 2220 add conss, 837 chg bounds, 7196 chg sides, 25133 chg coeffs, 12431 upgd conss, 1867 impls, 4280 clqs
(round 98, fast)       4676 del vars, 15422 del conss, 2220 add conss, 837 chg bounds, 7196 chg sides, 25133 chg coeffs, 12431 upgd conss, 1867 impls, 4268 clqs
(round 99, exhaustive) 4676 del vars, 15423 del conss, 2220 add conss, 837 chg bounds, 7196 chg sides, 25133 chg coeffs, 12452 upgd conss, 1867 impls, 4268 clqs
(round 100, exhaustive) 4721 del vars, 15423 del conss, 2220 add conss, 840 chg bounds, 7196 chg sides, 25133 chg coeffs, 12452 upgd conss, 1871 impls, 4169 clqs
(round 101, fast)       4761 del vars, 15524 del conss, 2220 add conss, 843 chg bounds, 7243 chg sides, 25353 chg coeffs, 12452 upgd conss, 1871 impls, 4169 clqs
(round 102, fast)       4768 del vars, 15533 del conss, 2220 add conss, 853 chg bounds, 7244 chg sides, 25508 chg coeffs, 12452 upgd conss, 1871 impls, 4162 clqs
(round 103, fast)       4772 del vars, 15539 del conss, 2220 add conss, 853 chg bounds, 7244 chg sides, 25511 chg coeffs, 12452 upgd conss, 1871 impls, 4158 clqs
(round 104, exhaustive) 4772 del vars, 15545 del conss, 2223 add conss, 853 chg bounds, 7244 chg sides, 25511 chg coeffs, 12452 upgd conss, 1871 impls, 4158 clqs
(round 105, exhaustive) 4775 del vars, 15553 del conss, 2223 add conss, 853 chg bounds, 7244 chg sides, 25511 chg coeffs, 12452 upgd conss, 1871 impls, 4152 clqs
(round 106, exhaustive) 4775 del vars, 15553 del conss, 2223 add conss, 853 chg bounds, 7244 chg sides, 25511 chg coeffs, 12480 upgd conss, 1871 impls, 4152 clqs
(round 107, exhaustive) 4802 del vars, 15553 del conss, 2223 add conss, 854 chg bounds, 7244 chg sides, 25511 chg coeffs, 12480 upgd conss, 2105 impls, 4134 clqs
(round 108, fast)       4812 del vars, 15613 del conss, 2223 add conss, 855 chg bounds, 7257 chg sides, 25607 chg coeffs, 12480 upgd conss, 2105 impls, 4134 clqs
(round 109, exhaustive) 4813 del vars, 15616 del conss, 2224 add conss, 855 chg bounds, 7257 chg sides, 25608 chg coeffs, 12486 upgd conss, 2105 impls, 4132 clqs
(round 110, exhaustive) 4839 del vars, 15618 del conss, 2224 add conss, 860 chg bounds, 7257 chg sides, 25608 chg coeffs, 12486 upgd conss, 2253 impls, 4197 clqs
(round 111, fast)       4853 del vars, 15698 del conss, 2224 add conss, 861 chg bounds, 7285 chg sides, 25776 chg coeffs, 12486 upgd conss, 2253 impls, 4192 clqs
(round 112, exhaustive) 4853 del vars, 15698 del conss, 2224 add conss, 861 chg bounds, 7286 chg sides, 25777 chg coeffs, 12498 upgd conss, 2253 impls, 4192 clqs
(round 113, exhaustive) 4879 del vars, 15698 del conss, 2224 add conss, 861 chg bounds, 7286 chg sides, 25777 chg coeffs, 12498 upgd conss, 2342 impls, 4216 clqs
(round 114, fast)       4887 del vars, 15744 del conss, 2224 add conss, 863 chg bounds, 7312 chg sides, 25906 chg coeffs, 12498 upgd conss, 2342 impls, 4226 clqs
(round 115, exhaustive) 4887 del vars, 15752 del conss, 2228 add conss, 863 chg bounds, 7312 chg sides, 25906 chg coeffs, 12498 upgd conss, 2342 impls, 4226 clqs
(round 116, fast)       4891 del vars, 15763 del conss, 2228 add conss, 863 chg bounds, 7312 chg sides, 25906 chg coeffs, 12498 upgd conss, 2342 impls, 4218 clqs
(round 117, exhaustive) 4891 del vars, 15763 del conss, 2228 add conss, 863 chg bounds, 7312 chg sides, 25906 chg coeffs, 12513 upgd conss, 2342 impls, 4218 clqs
(round 118, exhaustive) 4941 del vars, 15763 del conss, 2228 add conss, 880 chg bounds, 7312 chg sides, 25906 chg coeffs, 12513 upgd conss, 2477 impls, 4113 clqs
(round 119, fast)       4964 del vars, 15899 del conss, 2228 add conss, 884 chg bounds, 7532 chg sides, 26683 chg coeffs, 12513 upgd conss, 2477 impls, 4105 clqs
(round 120, fast)       4965 del vars, 15903 del conss, 2228 add conss, 886 chg bounds, 7551 chg sides, 26713 chg coeffs, 12513 upgd conss, 2477 impls, 4101 clqs
(round 121, medium)     4998 del vars, 15904 del conss, 2228 add conss, 886 chg bounds, 7551 chg sides, 26714 chg coeffs, 12513 upgd conss, 2477 impls, 4023 clqs
(round 122, fast)       4998 del vars, 15974 del conss, 2228 add conss, 886 chg bounds, 7551 chg sides, 26714 chg coeffs, 12513 upgd conss, 2477 impls, 4023 clqs
(round 123, exhaustive) 4998 del vars, 15979 del conss, 2228 add conss, 886 chg bounds, 7551 chg sides, 26714 chg coeffs, 12536 upgd conss, 2477 impls, 4023 clqs
(round 124, exhaustive) 5028 del vars, 15979 del conss, 2228 add conss, 903 chg bounds, 7551 chg sides, 26714 chg coeffs, 12536 upgd conss, 2498 impls, 3915 clqs
(round 125, fast)       5043 del vars, 16075 del conss, 2228 add conss, 905 chg bounds, 7753 chg sides, 27460 chg coeffs, 12536 upgd conss, 2498 impls, 3910 clqs
(round 126, exhaustive) 5045 del vars, 16081 del conss, 2230 add conss, 905 chg bounds, 7754 chg sides, 27461 chg coeffs, 12536 upgd conss, 2498 impls, 3906 clqs
(round 127, exhaustive) 5045 del vars, 16084 del conss, 2230 add conss, 905 chg bounds, 7754 chg sides, 27461 chg coeffs, 12554 upgd conss, 2498 impls, 3906 clqs
(round 128, exhaustive) 5070 del vars, 16084 del conss, 2230 add conss, 905 chg bounds, 7754 chg sides, 27461 chg coeffs, 12554 upgd conss, 2684 impls, 3922 clqs
(round 129, fast)       5084 del vars, 16124 del conss, 2230 add conss, 908 chg bounds, 7801 chg sides, 27566 chg coeffs, 12554 upgd conss, 2684 impls, 3914 clqs
(round 130, fast)       5085 del vars, 16128 del conss, 2230 add conss, 912 chg bounds, 7814 chg sides, 27635 chg coeffs, 12554 upgd conss, 2684 impls, 3907 clqs
(round 131, exhaustive) 5086 del vars, 16134 del conss, 2231 add conss, 912 chg bounds, 7814 chg sides, 27635 chg coeffs, 12569 upgd conss, 2684 impls, 3905 clqs
(round 132, exhaustive) 5112 del vars, 16135 del conss, 2231 add conss, 916 chg bounds, 7814 chg sides, 27635 chg coeffs, 12569 upgd conss, 2841 impls, 3921 clqs
(round 133, fast)       5130 del vars, 16191 del conss, 2231 add conss, 919 chg bounds, 7920 chg sides, 27912 chg coeffs, 12569 upgd conss, 2841 impls, 3921 clqs
(round 134, fast)       5131 del vars, 16196 del conss, 2231 add conss, 923 chg bounds, 7929 chg sides, 27970 chg coeffs, 12569 upgd conss, 2841 impls, 3914 clqs
(round 135, exhaustive) 5132 del vars, 16207 del conss, 2236 add conss, 923 chg bounds, 7929 chg sides, 27971 chg coeffs, 12569 upgd conss, 2841 impls, 3913 clqs
(round 136, fast)       5137 del vars, 16217 del conss, 2236 add conss, 923 chg bounds, 7929 chg sides, 27971 chg coeffs, 12569 upgd conss, 2841 impls, 3903 clqs
(round 137, exhaustive) 5137 del vars, 16218 del conss, 2236 add conss, 923 chg bounds, 7929 chg sides, 27971 chg coeffs, 12587 upgd conss, 2841 impls, 3903 clqs
(round 138, exhaustive) 5162 del vars, 16218 del conss, 2236 add conss, 933 chg bounds, 7929 chg sides, 27971 chg coeffs, 12587 upgd conss, 3199 impls, 4017 clqs
(round 139, fast)       5173 del vars, 16280 del conss, 2236 add conss, 934 chg bounds, 8093 chg sides, 28424 chg coeffs, 12587 upgd conss, 3199 impls, 4026 clqs
(round 140, fast)       5178 del vars, 16298 del conss, 2236 add conss, 941 chg bounds, 8106 chg sides, 28482 chg coeffs, 12587 upgd conss, 3199 impls, 3944 clqs
(round 141, fast)       5181 del vars, 16306 del conss, 2236 add conss, 942 chg bounds, 8131 chg sides, 28528 chg coeffs, 12587 upgd conss, 3199 impls, 3925 clqs
(round 142, fast)       5181 del vars, 16311 del conss, 2236 add conss, 943 chg bounds, 8155 chg sides, 28580 chg coeffs, 12587 upgd conss, 3199 impls, 3925 clqs
(round 143, exhaustive) 5181 del vars, 16317 del conss, 2239 add conss, 943 chg bounds, 8155 chg sides, 28580 chg coeffs, 12587 upgd conss, 3199 impls, 3925 clqs
(round 144, fast)       5184 del vars, 16324 del conss, 2239 add conss, 943 chg bounds, 8155 chg sides, 28580 chg coeffs, 12587 upgd conss, 3199 impls, 3919 clqs
(round 145, exhaustive) 5184 del vars, 16335 del conss, 2239 add conss, 943 chg bounds, 8155 chg sides, 28580 chg coeffs, 12587 upgd conss, 3199 impls, 3919 clqs
(round 146, exhaustive) 5184 del vars, 16335 del conss, 2239 add conss, 943 chg bounds, 8155 chg sides, 28580 chg coeffs, 12604 upgd conss, 3199 impls, 3919 clqs
(round 147, exhaustive) 5209 del vars, 16335 del conss, 2239 add conss, 953 chg bounds, 8155 chg sides, 28580 chg coeffs, 12604 upgd conss, 3246 impls, 3873 clqs
(round 148, fast)       5219 del vars, 16405 del conss, 2239 add conss, 954 chg bounds, 8216 chg sides, 28874 chg coeffs, 12604 upgd conss, 3246 impls, 3856 clqs
(round 149, medium)     5220 del vars, 16407 del conss, 2239 add conss, 956 chg bounds, 8221 chg sides, 28902 chg coeffs, 12604 upgd conss, 3246 impls, 3844 clqs
(round 150, exhaustive) 5222 del vars, 16413 del conss, 2241 add conss, 956 chg bounds, 8221 chg sides, 28902 chg coeffs, 12604 upgd conss, 3246 impls, 3840 clqs
(round 151, exhaustive) 5222 del vars, 16417 del conss, 2241 add conss, 956 chg bounds, 8221 chg sides, 28902 chg coeffs, 12619 upgd conss, 3246 impls, 3840 clqs
(round 152, exhaustive) 5250 del vars, 16417 del conss, 2241 add conss, 961 chg bounds, 8221 chg sides, 28902 chg coeffs, 12619 upgd conss, 3382 impls, 4009 clqs
(round 153, fast)       5267 del vars, 16495 del conss, 2241 add conss, 962 chg bounds, 8260 chg sides, 29038 chg coeffs, 12619 upgd conss, 3382 impls, 4008 clqs
(round 154, exhaustive) 5267 del vars, 16497 del conss, 2241 add conss, 962 chg bounds, 8262 chg sides, 29038 chg coeffs, 12630 upgd conss, 3382 impls, 4008 clqs
(round 155, exhaustive) 5293 del vars, 16497 del conss, 2241 add conss, 966 chg bounds, 8262 chg sides, 29038 chg coeffs, 12630 upgd conss, 3419 impls, 3942 clqs
(round 156, fast)       5304 del vars, 16560 del conss, 2241 add conss, 969 chg bounds, 8313 chg sides, 29274 chg coeffs, 12630 upgd conss, 3419 impls, 3938 clqs
(round 157, fast)       5305 del vars, 16568 del conss, 2241 add conss, 970 chg bounds, 8318 chg sides, 29282 chg coeffs, 12630 upgd conss, 3419 impls, 3933 clqs
(round 158, fast)       5305 del vars, 16572 del conss, 2241 add conss, 970 chg bounds, 8322 chg sides, 29282 chg coeffs, 12630 upgd conss, 3419 impls, 3933 clqs
(round 159, medium)     5327 del vars, 16572 del conss, 2241 add conss, 970 chg bounds, 8322 chg sides, 29282 chg coeffs, 12630 upgd conss, 3422 impls, 3874 clqs
(round 160, fast)       5327 del vars, 16620 del conss, 2241 add conss, 970 chg bounds, 8322 chg sides, 29282 chg coeffs, 12630 upgd conss, 3438 impls, 3884 clqs
(round 161, exhaustive) 5327 del vars, 16621 del conss, 2241 add conss, 970 chg bounds, 8322 chg sides, 29282 chg coeffs, 12647 upgd conss, 3438 impls, 3884 clqs
(round 162, exhaustive) 5352 del vars, 16621 del conss, 2241 add conss, 984 chg bounds, 8322 chg sides, 29282 chg coeffs, 12647 upgd conss, 3720 impls, 3881 clqs
(round 163, fast)       5356 del vars, 16682 del conss, 2241 add conss, 986 chg bounds, 8557 chg sides, 29907 chg coeffs, 12647 upgd conss, 3720 impls, 3901 clqs
(round 164, fast)       5358 del vars, 16691 del conss, 2241 add conss, 989 chg bounds, 8564 chg sides, 29925 chg coeffs, 12647 upgd conss, 3720 impls, 3881 clqs
(round 165, medium)     5358 del vars, 16697 del conss, 2241 add conss, 990 chg bounds, 8570 chg sides, 29942 chg coeffs, 12647 upgd conss, 3720 impls, 3881 clqs
(round 166, exhaustive) 5358 del vars, 16707 del conss, 2246 add conss, 990 chg bounds, 8571 chg sides, 29950 chg coeffs, 12647 upgd conss, 3720 impls, 3881 clqs
(round 167, fast)       5363 del vars, 16720 del conss, 2246 add conss, 990 chg bounds, 8571 chg sides, 29950 chg coeffs, 12647 upgd conss, 3720 impls, 3871 clqs
(round 168, exhaustive) 5363 del vars, 16723 del conss, 2246 add conss, 990 chg bounds, 8571 chg sides, 29950 chg coeffs, 12660 upgd conss, 3720 impls, 3871 clqs
(round 169, exhaustive) 5389 del vars, 16723 del conss, 2246 add conss, 997 chg bounds, 8571 chg sides, 29950 chg coeffs, 12660 upgd conss, 4117 impls, 3941 clqs
(round 170, fast)       5406 del vars, 16782 del conss, 2246 add conss, 1002 chg bounds, 8686 chg sides, 30233 chg coeffs, 12660 upgd conss, 4117 impls, 3911 clqs
(round 171, fast)       5411 del vars, 16795 del conss, 2246 add conss, 1005 chg bounds, 8734 chg sides, 30293 chg coeffs, 12660 upgd conss, 4117 impls, 3891 clqs
(round 172, fast)       5414 del vars, 16804 del conss, 2246 add conss, 1007 chg bounds, 8738 chg sides, 30295 chg coeffs, 12660 upgd conss, 4119 impls, 3879 clqs
(round 173, fast)       5416 del vars, 16812 del conss, 2246 add conss, 1008 chg bounds, 8743 chg sides, 30296 chg coeffs, 12660 upgd conss, 4119 impls, 3864 clqs
(round 174, exhaustive) 5417 del vars, 16831 del conss, 2254 add conss, 1008 chg bounds, 8743 chg sides, 30297 chg coeffs, 12660 upgd conss, 4119 impls, 3863 clqs
(round 175, fast)       5425 del vars, 16850 del conss, 2254 add conss, 1008 chg bounds, 8743 chg sides, 30297 chg coeffs, 12660 upgd conss, 4119 impls, 3847 clqs
(round 176, exhaustive) 5425 del vars, 16852 del conss, 2254 add conss, 1008 chg bounds, 8743 chg sides, 30297 chg coeffs, 12672 upgd conss, 4119 impls, 3847 clqs
(round 177, exhaustive) 5460 del vars, 16852 del conss, 2254 add conss, 1020 chg bounds, 8743 chg sides, 30297 chg coeffs, 12672 upgd conss, 4311 impls, 3844 clqs
(round 178, fast)       5467 del vars, 16926 del conss, 2254 add conss, 1025 chg bounds, 8965 chg sides, 30907 chg coeffs, 12672 upgd conss, 4311 impls, 3854 clqs
(round 179, fast)       5468 del vars, 16935 del conss, 2254 add conss, 1029 chg bounds, 9026 chg sides, 31071 chg coeffs, 12672 upgd conss, 4334 impls, 3836 clqs
(round 180, exhaustive) 5469 del vars, 16947 del conss, 2259 add conss, 1029 chg bounds, 9026 chg sides, 31072 chg coeffs, 12672 upgd conss, 4334 impls, 3835 clqs
(round 181, fast)       5474 del vars, 16958 del conss, 2259 add conss, 1029 chg bounds, 9026 chg sides, 31072 chg coeffs, 12672 upgd conss, 4334 impls, 3825 clqs
(round 182, exhaustive) 5474 del vars, 16964 del conss, 2259 add conss, 1029 chg bounds, 9026 chg sides, 31072 chg coeffs, 12690 upgd conss, 4334 impls, 3825 clqs
(round 183, exhaustive) 5500 del vars, 16964 del conss, 2259 add conss, 1035 chg bounds, 9026 chg sides, 31072 chg coeffs, 12690 upgd conss, 4696 impls, 3807 clqs
(round 184, fast)       5508 del vars, 17015 del conss, 2259 add conss, 1040 chg bounds, 9179 chg sides, 31443 chg coeffs, 12690 upgd conss, 4696 impls, 3817 clqs
(round 185, fast)       5508 del vars, 17020 del conss, 2259 add conss, 1041 chg bounds, 9212 chg sides, 31501 chg coeffs, 12690 upgd conss, 4696 impls, 3817 clqs
(round 186, exhaustive) 5508 del vars, 17032 del conss, 2265 add conss, 1041 chg bounds, 9212 chg sides, 31501 chg coeffs, 12690 upgd conss, 4696 impls, 3817 clqs
(round 187, fast)       5514 del vars, 17046 del conss, 2265 add conss, 1041 chg bounds, 9212 chg sides, 31501 chg coeffs, 12690 upgd conss, 4696 impls, 3805 clqs
(round 188, exhaustive) 5514 del vars, 17047 del conss, 2265 add conss, 1041 chg bounds, 9212 chg sides, 31501 chg coeffs, 12703 upgd conss, 4696 impls, 3805 clqs
(round 189, exhaustive) 5540 del vars, 17047 del conss, 2265 add conss, 1061 chg bounds, 9212 chg sides, 31501 chg coeffs, 12703 upgd conss, 4945 impls, 3824 clqs
(round 190, fast)       5548 del vars, 17103 del conss, 2265 add conss, 1063 chg bounds, 9405 chg sides, 32007 chg coeffs, 12703 upgd conss, 4945 impls, 3839 clqs
(round 191, exhaustive) 5548 del vars, 17119 del conss, 2273 add conss, 1063 chg bounds, 9410 chg sides, 32024 chg coeffs, 12703 upgd conss, 4945 impls, 3839 clqs
(round 192, fast)       5556 del vars, 17140 del conss, 2273 add conss, 1063 chg bounds, 9410 chg sides, 32024 chg coeffs, 12703 upgd conss, 4945 impls, 3823 clqs
(round 193, exhaustive) 5556 del vars, 17148 del conss, 2273 add conss, 1063 chg bounds, 9410 chg sides, 32024 chg coeffs, 12703 upgd conss, 4945 impls, 3823 clqs
(round 194, exhaustive) 5556 del vars, 17148 del conss, 2273 add conss, 1063 chg bounds, 9410 chg sides, 32024 chg coeffs, 12717 upgd conss, 4945 impls, 3823 clqs
(round 195, fast)       5556 del vars, 17148 del conss, 2273 add conss, 1064 chg bounds, 9418 chg sides, 32061 chg coeffs, 12717 upgd conss, 4945 impls, 3823 clqs
(round 196, exhaustive) 5587 del vars, 17148 del conss, 2273 add conss, 1070 chg bounds, 9418 chg sides, 32061 chg coeffs, 12717 upgd conss, 5092 impls, 3811 clqs
(round 197, fast)       5601 del vars, 17226 del conss, 2273 add conss, 1076 chg bounds, 9590 chg sides, 32493 chg coeffs, 12717 upgd conss, 5092 impls, 3822 clqs
(round 198, fast)       5601 del vars, 17230 del conss, 2273 add conss, 1077 chg bounds, 9632 chg sides, 32552 chg coeffs, 12717 upgd conss, 5092 impls, 3822 clqs
(round 199, exhaustive) 5601 del vars, 17244 del conss, 2280 add conss, 1077 chg bounds, 9632 chg sides, 32552 chg coeffs, 12717 upgd conss, 5092 impls, 3822 clqs
(round 200, fast)       5608 del vars, 17261 del conss, 2280 add conss, 1077 chg bounds, 9632 chg sides, 32552 chg coeffs, 12717 upgd conss, 5092 impls, 3808 clqs
(round 201, exhaustive) 5608 del vars, 17264 del conss, 2280 add conss, 1077 chg bounds, 9632 chg sides, 32552 chg coeffs, 12731 upgd conss, 5092 impls, 3808 clqs
(round 202, exhaustive) 5634 del vars, 17264 del conss, 2280 add conss, 1092 chg bounds, 9632 chg sides, 32552 chg coeffs, 12731 upgd conss, 5548 impls, 3831 clqs
(round 203, fast)       5644 del vars, 17357 del conss, 2280 add conss, 1092 chg bounds, 9831 chg sides, 33101 chg coeffs, 12731 upgd conss, 5548 impls, 3842 clqs
(round 204, exhaustive) 5644 del vars, 17373 del conss, 2288 add conss, 1092 chg bounds, 9831 chg sides, 33101 chg coeffs, 12731 upgd conss, 5548 impls, 3842 clqs
(round 205, fast)       5652 del vars, 17390 del conss, 2288 add conss, 1092 chg bounds, 9831 chg sides, 33101 chg coeffs, 12731 upgd conss, 5548 impls, 3826 clqs
(round 206, exhaustive) 5652 del vars, 17393 del conss, 2288 add conss, 1092 chg bounds, 9831 chg sides, 33101 chg coeffs, 12743 upgd conss, 5548 impls, 3826 clqs
   (7.4s) probing: 1000/5295 (18.9%) - 1024 fixings, 57 aggregations, 9131 implications, 308 bound changes
(round 207, exhaustive) 5678 del vars, 17393 del conss, 2288 add conss, 1103 chg bounds, 9831 chg sides, 33101 chg coeffs, 12743 upgd conss, 6494 impls, 4298 clqs
(round 208, fast)       5682 del vars, 17446 del conss, 2288 add conss, 1105 chg bounds, 10045 chg sides, 33587 chg coeffs, 12743 upgd conss, 6494 impls, 4319 clqs
(round 209, fast)       5682 del vars, 17447 del conss, 2288 add conss, 1110 chg bounds, 10130 chg sides, 33785 chg coeffs, 12743 upgd conss, 6494 impls, 4319 clqs
(round 210, medium)     5700 del vars, 17447 del conss, 2288 add conss, 1110 chg bounds, 10130 chg sides, 33785 chg coeffs, 12743 upgd conss, 6497 impls, 4272 clqs
(round 211, fast)       5700 del vars, 17491 del conss, 2288 add conss, 1110 chg bounds, 10130 chg sides, 33785 chg coeffs, 12743 upgd conss, 6497 impls, 4272 clqs
(round 212, exhaustive) 5700 del vars, 17492 del conss, 2288 add conss, 1110 chg bounds, 10130 chg sides, 33785 chg coeffs, 12754 upgd conss, 6497 impls, 4272 clqs
(round 213, exhaustive) 5726 del vars, 17492 del conss, 2288 add conss, 1119 chg bounds, 10130 chg sides, 33785 chg coeffs, 12754 upgd conss, 6731 impls, 4274 clqs
(round 214, fast)       5732 del vars, 17545 del conss, 2288 add conss, 1121 chg bounds, 10277 chg sides, 34172 chg coeffs, 12754 upgd conss, 6731 impls, 4295 clqs
(round 215, fast)       5732 del vars, 17545 del conss, 2288 add conss, 1124 chg bounds, 10305 chg sides, 34274 chg coeffs, 12754 upgd conss, 6731 impls, 4295 clqs
(round 216, exhaustive) 5732 del vars, 17563 del conss, 2297 add conss, 1124 chg bounds, 10305 chg sides, 34274 chg coeffs, 12754 upgd conss, 6731 impls, 4295 clqs
(round 217, fast)       5741 del vars, 17584 del conss, 2297 add conss, 1124 chg bounds, 10305 chg sides, 34274 chg coeffs, 12754 upgd conss, 6731 impls, 4277 clqs
(round 218, exhaustive) 5741 del vars, 17588 del conss, 2297 add conss, 1124 chg bounds, 10305 chg sides, 34274 chg coeffs, 12768 upgd conss, 6731 impls, 4277 clqs
(round 219, exhaustive) 5766 del vars, 17588 del conss, 2297 add conss, 1132 chg bounds, 10305 chg sides, 34274 chg coeffs, 12768 upgd conss, 10397 impls, 6368 clqs
(round 220, fast)       5768 del vars, 17665 del conss, 2297 add conss, 1132 chg bounds, 10434 chg sides, 34566 chg coeffs, 12769 upgd conss, 10397 impls, 6385 clqs
(round 221, medium)     5784 del vars, 17665 del conss, 2297 add conss, 1132 chg bounds, 10434 chg sides, 34566 chg coeffs, 12769 upgd conss, 10408 impls, 6337 clqs
(round 222, fast)       5784 del vars, 17706 del conss, 2297 add conss, 1132 chg bounds, 10434 chg sides, 34566 chg coeffs, 12769 upgd conss, 10408 impls, 6337 clqs
(round 223, exhaustive) 5784 del vars, 17708 del conss, 2297 add conss, 1132 chg bounds, 10434 chg sides, 34566 chg coeffs, 12778 upgd conss, 10408 impls, 6337 clqs
   (9.0s) probing: 2000/5295 (37.8%) - 1081 fixings, 66 aggregations, 26187 implications, 334 bound changes
   (10.4s) probing: 3000/5295 (56.7%) - 1084 fixings, 69 aggregations, 37236 implications, 334 bound changes
(round 224, exhaustive) 5809 del vars, 17708 del conss, 2297 add conss, 1140 chg bounds, 10434 chg sides, 34566 chg coeffs, 12778 upgd conss, 20899 impls, 13225 clqs
(round 225, fast)       5809 del vars, 17745 del conss, 2297 add conss, 1143 chg bounds, 10563 chg sides, 34904 chg coeffs, 12781 upgd conss, 20899 impls, 13226 clqs
(round 226, exhaustive) 5809 del vars, 17745 del conss, 2297 add conss, 1143 chg bounds, 10568 chg sides, 34911 chg coeffs, 12793 upgd conss, 20899 impls, 13228 clqs
(round 227, exhaustive) 5836 del vars, 17745 del conss, 2297 add conss, 1154 chg bounds, 10568 chg sides, 34911 chg coeffs, 12793 upgd conss, 21004 impls, 12991 clqs
(round 228, fast)       5839 del vars, 17792 del conss, 2297 add conss, 1158 chg bounds, 10763 chg sides, 35450 chg coeffs, 12793 upgd conss, 21012 impls, 12992 clqs
(round 229, fast)       5839 del vars, 17794 del conss, 2297 add conss, 1159 chg bounds, 10796 chg sides, 35499 chg coeffs, 12793 upgd conss, 21012 impls, 12992 clqs
(round 230, exhaustive) 5839 del vars, 17804 del conss, 2302 add conss, 1159 chg bounds, 10796 chg sides, 35499 chg coeffs, 12793 upgd conss, 21012 impls, 12992 clqs
(round 231, fast)       5844 del vars, 17817 del conss, 2302 add conss, 1159 chg bounds, 10796 chg sides, 35499 chg coeffs, 12793 upgd conss, 21014 impls, 12977 clqs
(round 232, exhaustive) 5844 del vars, 17818 del conss, 2302 add conss, 1159 chg bounds, 10796 chg sides, 35499 chg coeffs, 12816 upgd conss, 21014 impls, 12977 clqs
(round 233, exhaustive) 5869 del vars, 17818 del conss, 2302 add conss, 1163 chg bounds, 10796 chg sides, 35499 chg coeffs, 12816 upgd conss, 21075 impls, 12284 clqs
(round 234, fast)       5878 del vars, 17870 del conss, 2302 add conss, 1171 chg bounds, 10925 chg sides, 35902 chg coeffs, 12816 upgd conss, 21100 impls, 12258 clqs
(round 235, fast)       5879 del vars, 17875 del conss, 2302 add conss, 1173 chg bounds, 10969 chg sides, 35963 chg coeffs, 12816 upgd conss, 21100 impls, 12209 clqs
(round 236, exhaustive) 5879 del vars, 17896 del conss, 2312 add conss, 1173 chg bounds, 10969 chg sides, 35963 chg coeffs, 12816 upgd conss, 21100 impls, 12209 clqs
(round 237, fast)       5889 del vars, 17916 del conss, 2312 add conss, 1173 chg bounds, 10969 chg sides, 35963 chg coeffs, 12816 upgd conss, 21104 impls, 12173 clqs
(round 238, exhaustive) 5889 del vars, 17922 del conss, 2312 add conss, 1173 chg bounds, 10969 chg sides, 35963 chg coeffs, 12816 upgd conss, 21104 impls, 12173 clqs
(round 239, exhaustive) 5889 del vars, 17922 del conss, 2312 add conss, 1173 chg bounds, 10969 chg sides, 35963 chg coeffs, 12841 upgd conss, 21104 impls, 12173 clqs
(round 240, exhaustive) 5914 del vars, 17922 del conss, 2312 add conss, 1180 chg bounds, 10969 chg sides, 35963 chg coeffs, 12841 upgd conss, 21234 impls, 11995 clqs
(round 241, fast)       5920 del vars, 17978 del conss, 2312 add conss, 1186 chg bounds, 11118 chg sides, 36350 chg coeffs, 12841 upgd conss, 21252 impls, 12009 clqs
(round 242, fast)       5920 del vars, 17988 del conss, 2312 add conss, 1186 chg bounds, 11141 chg sides, 36367 chg coeffs, 12841 upgd conss, 21252 impls, 12009 clqs
(round 243, exhaustive) 5920 del vars, 18012 del conss, 2324 add conss, 1186 chg bounds, 11141 chg sides, 36367 chg coeffs, 12841 upgd conss, 21252 impls, 12009 clqs
(round 244, fast)       5932 del vars, 18038 del conss, 2324 add conss, 1186 chg bounds, 11141 chg sides, 36367 chg coeffs, 12841 upgd conss, 21259 impls, 11969 clqs
(round 245, exhaustive) 5932 del vars, 18038 del conss, 2324 add conss, 1186 chg bounds, 11141 chg sides, 36367 chg coeffs, 12866 upgd conss, 21259 impls, 11969 clqs
(round 246, exhaustive) 5957 del vars, 18038 del conss, 2324 add conss, 1198 chg bounds, 11141 chg sides, 36367 chg coeffs, 12866 upgd conss, 21622 impls, 11739 clqs
(round 247, fast)       5965 del vars, 18109 del conss, 2324 add conss, 1202 chg bounds, 11297 chg sides, 36815 chg coeffs, 12866 upgd conss, 21632 impls, 11742 clqs
(round 248, fast)       5965 del vars, 18112 del conss, 2324 add conss, 1203 chg bounds, 11332 chg sides, 36870 chg coeffs, 12866 upgd conss, 21632 impls, 11742 clqs
(round 249, exhaustive) 5965 del vars, 18126 del conss, 2331 add conss, 1203 chg bounds, 11332 chg sides, 36870 chg coeffs, 12866 upgd conss, 21632 impls, 11742 clqs
(round 250, fast)       5972 del vars, 18141 del conss, 2331 add conss, 1203 chg bounds, 11332 chg sides, 36870 chg coeffs, 12866 upgd conss, 21634 impls, 11718 clqs
(round 251, exhaustive) 5972 del vars, 18145 del conss, 2331 add conss, 1203 chg bounds, 11332 chg sides, 36870 chg coeffs, 12887 upgd conss, 21634 impls, 11718 clqs
(round 252, exhaustive) 5997 del vars, 18145 del conss, 2331 add conss, 1213 chg bounds, 11332 chg sides, 36870 chg coeffs, 12887 upgd conss, 22072 impls, 11810 clqs
(round 253, fast)       6010 del vars, 18217 del conss, 2331 add conss, 1217 chg bounds, 11490 chg sides, 37308 chg coeffs, 12887 upgd conss, 22083 impls, 11772 clqs
(round 254, fast)       6010 del vars, 18220 del conss, 2331 add conss, 1217 chg bounds, 11500 chg sides, 37325 chg coeffs, 12887 upgd conss, 22083 impls, 11772 clqs
(round 255, exhaustive) 6010 del vars, 18236 del conss, 2339 add conss, 1217 chg bounds, 11500 chg sides, 37325 chg coeffs, 12887 upgd conss, 22083 impls, 11772 clqs
(round 256, fast)       6018 del vars, 18254 del conss, 2339 add conss, 1217 chg bounds, 11500 chg sides, 37325 chg coeffs, 12887 upgd conss, 22085 impls, 11745 clqs
(round 257, exhaustive) 6018 del vars, 18259 del conss, 2339 add conss, 1217 chg bounds, 11500 chg sides, 37325 chg coeffs, 12912 upgd conss, 22085 impls, 11745 clqs
(round 258, exhaustive) 6043 del vars, 18259 del conss, 2339 add conss, 1227 chg bounds, 11500 chg sides, 37325 chg coeffs, 12912 upgd conss, 22508 impls, 11673 clqs
(round 259, fast)       6052 del vars, 18351 del conss, 2339 add conss, 1229 chg bounds, 11686 chg sides, 37712 chg coeffs, 12912 upgd conss, 22517 impls, 11676 clqs
(round 260, exhaustive) 6052 del vars, 18365 del conss, 2346 add conss, 1229 chg bounds, 11687 chg sides, 37720 chg coeffs, 12912 upgd conss, 22517 impls, 11676 clqs
(round 261, fast)       6059 del vars, 18379 del conss, 2346 add conss, 1229 chg bounds, 11687 chg sides, 37720 chg coeffs, 12912 upgd conss, 22518 impls, 11651 clqs
(round 262, exhaustive) 6059 del vars, 18380 del conss, 2346 add conss, 1229 chg bounds, 11687 chg sides, 37720 chg coeffs, 12931 upgd conss, 22518 impls, 11651 clqs
(round 263, exhaustive) 6085 del vars, 18380 del conss, 2346 add conss, 1244 chg bounds, 11687 chg sides, 37720 chg coeffs, 12931 upgd conss, 23309 impls, 11606 clqs
(round 264, fast)       6099 del vars, 18486 del conss, 2346 add conss, 1246 chg bounds, 11882 chg sides, 38161 chg coeffs, 12931 upgd conss, 23318 impls, 11538 clqs
(round 265, exhaustive) 6099 del vars, 18506 del conss, 2356 add conss, 1246 chg bounds, 11882 chg sides, 38161 chg coeffs, 12931 upgd conss, 23318 impls, 11538 clqs
(round 266, fast)       6109 del vars, 18524 del conss, 2356 add conss, 1246 chg bounds, 11882 chg sides, 38161 chg coeffs, 12931 upgd conss, 23319 impls, 11507 clqs
(round 267, exhaustive) 6109 del vars, 18527 del conss, 2356 add conss, 1246 chg bounds, 11882 chg sides, 38161 chg coeffs, 12952 upgd conss, 23319 impls, 11507 clqs
   (11.7s) probing: 4000/5295 (75.5%) - 1265 fixings, 81 aggregations, 44906 implications, 411 bound changes
   (11.7s) probing: 5000/5295 (94.4%) - 1265 fixings, 81 aggregations, 44906 implications, 411 bound changes
   (11.7s) probing cycle finished: starting next cycle
(round 268, exhaustive) 6134 del vars, 18527 del conss, 2356 add conss, 1256 chg bounds, 11882 chg sides, 38161 chg coeffs, 12952 upgd conss, 25113 impls, 13462 clqs
(round 269, fast)       6136 del vars, 18591 del conss, 2356 add conss, 1256 chg bounds, 12017 chg sides, 38411 chg coeffs, 12952 upgd conss, 25113 impls, 13467 clqs
(round 270, medium)     6172 del vars, 18591 del conss, 2356 add conss, 1256 chg bounds, 12017 chg sides, 38411 chg coeffs, 12952 upgd conss, 25174 impls, 13049 clqs
(round 271, fast)       6172 del vars, 18666 del conss, 2356 add conss, 1256 chg bounds, 12017 chg sides, 38411 chg coeffs, 12952 upgd conss, 25174 impls, 13049 clqs
(round 272, exhaustive) 6172 del vars, 18669 del conss, 2356 add conss, 1256 chg bounds, 12017 chg sides, 38411 chg coeffs, 12956 upgd conss, 25174 impls, 13049 clqs
   (12.7s) probing: 1000/2733 (36.6%) - 1265 fixings, 96 aggregations, 53561 implications, 423 bound changes
   (12.8s) probing: 1128/2733 (41.3%) - 1265 fixings, 96 aggregations, 54501 implications, 423 bound changes
   (12.8s) probing aborted: 1000/1000 successive useless probings
   (12.8s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (12.8s) no symmetry present (symcode time: 0.00)
presolving (273 rounds: 273 fast, 153 medium, 144 exhaustive):
 6172 deleted vars, 18669 deleted constraints, 2356 added constraints, 1266 tightened bounds, 0 added holes, 12017 changed sides, 38411 changed coefficients
 28409 implications, 16104 cliques
presolved problem has 2746 variables (2680 bin, 66 int, 0 impl, 0 cont) and 6382 constraints
    729 constraints of type <varbound>
    544 constraints of type <setppc>
    982 constraints of type <and>
   2069 constraints of type <linear>
   2058 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 12.77

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
p13.0s|     1 |     0 |     0 |     - |shiftand|   0 |2746 |6391 |7357 |   0 |  0 |  15 |   0 | 1.064960e+06 | 2.916352e+06 | 173.85%| unknown
 49.8s|     1 |     0 | 54682 |     - |    82M |   0 |2746 |6391 |7357 |   0 |  0 |  15 |   0 | 1.278803e+06 | 2.916352e+06 | 128.05%| unknown
 49.9s|     1 |     0 | 54683 |     - |    82M |   0 |2746 |6391 |7357 |   0 |  0 |  15 |   0 | 1.278803e+06 | 2.916352e+06 | 128.05%| unknown
*53.3s|     1 |     0 | 54683 |     - |    LP  |   0 |2746 |6391 |7357 |   0 |  0 |  15 |   0 | 1.278803e+06 | 2.473984e+06 |  93.46%| unknown
  126s|     1 |     0 |154038 |     - |    85M |   0 |2746 |6443 |7466 | 109 |  1 |  15 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  126s|     1 |     0 |154038 |     - |    85M |   0 |2746 |6443 |7466 | 109 |  1 |  15 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  128s|     1 |     0 |156430 |     - |    86M |   0 |2746 |6443 |7591 | 234 |  2 |  15 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  130s|     1 |     0 |158204 |     - |    87M |   0 |2746 |6444 |7662 | 305 |  3 |  16 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  132s|     1 |     0 |159680 |     - |    88M |   0 |2746 |6444 |7730 | 373 |  4 |  16 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  134s|     1 |     0 |160686 |     - |    89M |   0 |2746 |6444 |7777 | 420 |  5 |  16 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  138s|     1 |     0 |161915 |     - |    90M |   0 |2746 |6446 |7808 | 451 |  6 |  18 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  139s|     1 |     0 |162789 |     - |    90M |   0 |2746 |6446 |7834 | 477 |  7 |  18 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  141s|     1 |     0 |163224 |     - |    92M |   0 |2746 |6446 |7855 | 498 |  8 |  18 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  142s|     1 |     0 |163631 |     - |    93M |   0 |2746 |6446 |7875 | 518 |  9 |  18 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  144s|     1 |     0 |163779 |     - |    93M |   0 |2746 |6448 |7888 | 531 | 10 |  20 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  144s|     1 |     0 |163989 |     - |    94M |   0 |2746 |6448 |7892 | 535 | 11 |  20 |   0 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
  176s|     1 |     2 |223381 |     - |    95M |   0 |2746 |6458 |7892 | 535 | 11 |  30 |  11 | 1.392640e+06 | 2.473984e+06 |  77.65%| unknown
* 183s|     6 |     5 |230825 |13367.2 |    LP  |   5 |2746 |6458 |7593 | 608 |  0 |  30 |  11 | 1.392640e+06 | 2.162688e+06 |  55.29%| unknown
* 192s|    11 |    10 |241969 |7798.0 |    LP  |   5 |2746 |6462 |7538 | 634 |  0 |  36 |  11 | 1.392640e+06 | 2.080768e+06 |  49.41%| unknown
* 200s|    13 |    12 |248757 |7064.0 |    LP  |   5 |2746 |6462 |7567 | 646 |  0 |  36 |  11 | 1.392640e+06 | 2.064384e+06 |  48.24%| unknown
d 205s|    17 |    18 |257138 |5821.8 |fracdivi|   9 |2746 |6462 |7590 |   0 |  2 |  36 |  11 | 1.392640e+06 | 1.884160e+06 |  35.29%| unknown
(node 24) numerical troubles in LP 122 -- unresolved
d1263s|    48 |    49 |  1834k|35542.3 |guideddi|  10 |2746 |6482 |7774 |   0 |  2 |  56 |  48 | 1.392640e+06 | 1.753088e+06 |  25.88%| unknown
d1337s|    65 |    66 |  1964k|28137.3 |adaptive|  11 |2746 |6512 |7539 |   0 |  2 |  88 |  48 | 1.392640e+06 | 1.703936e+06 |  22.35%| unknown
d1342s|    67 |    68 |  1970k|27377.9 |guideddi|  11 |2746 |6511 |7539 |   0 |  2 |  88 |  48 | 1.392640e+06 | 1.687552e+06 |  21.18%| unknown
 1489s|   100 |   101 |  2194k|20512.4 |   112M |  11 |2746 |6648 |7611 |3540 |  2 | 225 |  48 | 1.392640e+06 | 1.687552e+06 |  21.18%| unknown
d1536s|   109 |   110 |  2285k|19646.6 |conflict|  11 |2746 |6702 |7744 |   0 |  2 | 279 |  48 | 1.392640e+06 | 1.638400e+06 |  17.65%| unknown
d1544s|   111 |   112 |  2297k|19391.9 |guideddi|  11 |2746 |6687 |7650 |   0 |  2 | 279 |  48 | 1.392640e+06 | 1.622016e+06 |  16.47%| unknown
d1571s|   116 |   115 |  2337k|18897.4 |adaptive|  11 |2746 |6717 |7740 |   0 |  2 | 311 |  48 | 1.392640e+06 | 1.605632e+06 |  15.29%|   2.38%
d1610s|   126 |   121 |  2394k|17844.9 |guideddi|  12 |2746 |6733 |7610 |   0 |  2 | 349 |  48 | 1.392640e+06 | 1.572864e+06 |  12.94%|   3.09%
