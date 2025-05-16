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

read problem </home/admsys/SCIP/SCIPOptSuite-9.2.1-Linux/inputs/new_no_tr/order_dag/dag50_reverse_tiers_input.lp>
============

original problem has 9317 variables (9248 bin, 69 int, 0 impl, 0 cont) and 24725 constraints

solve problem
=============

presolving:
(round 1, fast)       2883 del vars, 5393 del conss, 0 add conss, 448 chg bounds, 2176 chg sides, 4352 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 2, fast)       2883 del vars, 5491 del conss, 0 add conss, 488 chg bounds, 3589 chg sides, 6768 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 3, fast)       2883 del vars, 5491 del conss, 0 add conss, 516 chg bounds, 4764 chg sides, 8645 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 4, fast)       2883 del vars, 5491 del conss, 0 add conss, 541 chg bounds, 5782 chg sides, 10178 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 5, fast)       2883 del vars, 5491 del conss, 0 add conss, 563 chg bounds, 6616 chg sides, 11463 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 6, fast)       2883 del vars, 5491 del conss, 0 add conss, 578 chg bounds, 7310 chg sides, 12483 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 7, fast)       2883 del vars, 5491 del conss, 0 add conss, 593 chg bounds, 7982 chg sides, 13453 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 8, fast)       2883 del vars, 5491 del conss, 0 add conss, 604 chg bounds, 8556 chg sides, 14270 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 9, fast)       2883 del vars, 5491 del conss, 0 add conss, 613 chg bounds, 9005 chg sides, 14871 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 10, fast)       2883 del vars, 5491 del conss, 0 add conss, 620 chg bounds, 9333 chg sides, 15331 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 11, fast)       2883 del vars, 5491 del conss, 0 add conss, 624 chg bounds, 9557 chg sides, 15632 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 12, fast)       2883 del vars, 5491 del conss, 0 add conss, 627 chg bounds, 9742 chg sides, 15852 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 13, fast)       2883 del vars, 5491 del conss, 0 add conss, 630 chg bounds, 9938 chg sides, 16062 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
(round 14, fast)       2883 del vars, 5491 del conss, 0 add conss, 632 chg bounds, 10072 chg sides, 16199 chg coeffs, 0 upgd conss, 0 impls, 6831 clqs
   (0.3s) running MILP presolver
   (2.0s) MILP presolver (34 rounds): 135 aggregations, 525 fixings, 69 bound changes
(round 15, medium)     3543 del vars, 5491 del conss, 0 add conss, 701 chg bounds, 10074 chg sides, 16202 chg coeffs, 0 upgd conss, 0 impls, 5643 clqs
(round 16, fast)       3547 del vars, 7119 del conss, 0 add conss, 701 chg bounds, 12201 chg sides, 20280 chg coeffs, 0 upgd conss, 0 impls, 6125 clqs
(round 17, exhaustive) 3547 del vars, 7194 del conss, 0 add conss, 701 chg bounds, 12201 chg sides, 20280 chg coeffs, 0 upgd conss, 0 impls, 6125 clqs
(round 18, exhaustive) 3550 del vars, 7200 del conss, 0 add conss, 701 chg bounds, 12201 chg sides, 20280 chg coeffs, 13196 upgd conss, 0 impls, 6119 clqs
(round 19, exhaustive) 3550 del vars, 13582 del conss, 2124 add conss, 701 chg bounds, 12201 chg sides, 20280 chg coeffs, 13196 upgd conss, 0 impls, 6119 clqs
(round 20, exhaustive) 3578 del vars, 13582 del conss, 2124 add conss, 701 chg bounds, 12201 chg sides, 20280 chg coeffs, 13196 upgd conss, 8 impls, 6048 clqs
(round 21, fast)       3597 del vars, 13636 del conss, 2124 add conss, 701 chg bounds, 12201 chg sides, 20306 chg coeffs, 13196 upgd conss, 8 impls, 6036 clqs
(round 22, exhaustive) 3598 del vars, 13639 del conss, 2125 add conss, 701 chg bounds, 12201 chg sides, 20306 chg coeffs, 13208 upgd conss, 8 impls, 6034 clqs
(round 23, exhaustive) 3651 del vars, 13640 del conss, 2125 add conss, 701 chg bounds, 12201 chg sides, 20306 chg coeffs, 13208 upgd conss, 195 impls, 5912 clqs
(round 24, fast)       3714 del vars, 13789 del conss, 2125 add conss, 701 chg bounds, 12201 chg sides, 20392 chg coeffs, 13208 upgd conss, 195 impls, 5917 clqs
(round 25, exhaustive) 3714 del vars, 13825 del conss, 2143 add conss, 701 chg bounds, 12201 chg sides, 20392 chg coeffs, 13208 upgd conss, 195 impls, 5917 clqs
(round 26, fast)       3732 del vars, 13861 del conss, 2143 add conss, 701 chg bounds, 12201 chg sides, 20392 chg coeffs, 13208 upgd conss, 195 impls, 5881 clqs
(round 27, exhaustive) 3732 del vars, 13861 del conss, 2143 add conss, 701 chg bounds, 12201 chg sides, 20392 chg coeffs, 13239 upgd conss, 195 impls, 5881 clqs
(round 28, exhaustive) 3836 del vars, 13861 del conss, 2143 add conss, 701 chg bounds, 12201 chg sides, 20392 chg coeffs, 13239 upgd conss, 195 impls, 5644 clqs
(round 29, fast)       3985 del vars, 14172 del conss, 2143 add conss, 706 chg bounds, 12267 chg sides, 20788 chg coeffs, 13239 upgd conss, 195 impls, 5665 clqs
(round 30, fast)       3985 del vars, 14173 del conss, 2143 add conss, 722 chg bounds, 12850 chg sides, 21663 chg coeffs, 13239 upgd conss, 195 impls, 5665 clqs
(round 31, exhaustive) 3985 del vars, 14235 del conss, 2174 add conss, 722 chg bounds, 12850 chg sides, 21663 chg coeffs, 13239 upgd conss, 195 impls, 5665 clqs
(round 32, fast)       4016 del vars, 14297 del conss, 2174 add conss, 722 chg bounds, 12850 chg sides, 21663 chg coeffs, 13239 upgd conss, 195 impls, 5603 clqs
(round 33, exhaustive) 4016 del vars, 14302 del conss, 2174 add conss, 722 chg bounds, 12850 chg sides, 21663 chg coeffs, 13306 upgd conss, 195 impls, 5603 clqs
(round 34, exhaustive) 4047 del vars, 14302 del conss, 2174 add conss, 728 chg bounds, 12850 chg sides, 21663 chg coeffs, 13306 upgd conss, 260 impls, 5534 clqs
(round 35, fast)       4078 del vars, 14383 del conss, 2174 add conss, 728 chg bounds, 13010 chg sides, 22054 chg coeffs, 13306 upgd conss, 260 impls, 5533 clqs
(round 36, exhaustive) 4078 del vars, 14391 del conss, 2178 add conss, 728 chg bounds, 13010 chg sides, 22054 chg coeffs, 13306 upgd conss, 260 impls, 5533 clqs
(round 37, exhaustive) 4082 del vars, 14403 del conss, 2178 add conss, 728 chg bounds, 13010 chg sides, 22054 chg coeffs, 13306 upgd conss, 260 impls, 5525 clqs
(round 38, exhaustive) 4082 del vars, 14403 del conss, 2178 add conss, 728 chg bounds, 13010 chg sides, 22054 chg coeffs, 13325 upgd conss, 260 impls, 5525 clqs
(round 39, exhaustive) 4107 del vars, 14403 del conss, 2178 add conss, 740 chg bounds, 13010 chg sides, 22054 chg coeffs, 13325 upgd conss, 262 impls, 5475 clqs
(round 40, fast)       4121 del vars, 14479 del conss, 2178 add conss, 740 chg bounds, 13381 chg sides, 22744 chg coeffs, 13325 upgd conss, 262 impls, 5481 clqs
(round 41, exhaustive) 4121 del vars, 14489 del conss, 2183 add conss, 740 chg bounds, 13381 chg sides, 22744 chg coeffs, 13325 upgd conss, 262 impls, 5481 clqs
(round 42, fast)       4126 del vars, 14499 del conss, 2183 add conss, 740 chg bounds, 13381 chg sides, 22744 chg coeffs, 13325 upgd conss, 262 impls, 5471 clqs
(round 43, exhaustive) 4126 del vars, 14501 del conss, 2183 add conss, 740 chg bounds, 13381 chg sides, 22744 chg coeffs, 13340 upgd conss, 262 impls, 5471 clqs
(round 44, exhaustive) 4165 del vars, 14501 del conss, 2183 add conss, 752 chg bounds, 13381 chg sides, 22744 chg coeffs, 13340 upgd conss, 276 impls, 5377 clqs
(round 45, fast)       4199 del vars, 14615 del conss, 2183 add conss, 752 chg bounds, 13746 chg sides, 23453 chg coeffs, 13340 upgd conss, 276 impls, 5378 clqs
(round 46, medium)     4213 del vars, 14615 del conss, 2183 add conss, 752 chg bounds, 13746 chg sides, 23453 chg coeffs, 13340 upgd conss, 276 impls, 5350 clqs
(round 47, fast)       4213 del vars, 14652 del conss, 2183 add conss, 752 chg bounds, 13746 chg sides, 23453 chg coeffs, 13340 upgd conss, 276 impls, 5350 clqs
(round 48, exhaustive) 4213 del vars, 14658 del conss, 2183 add conss, 752 chg bounds, 13746 chg sides, 23453 chg coeffs, 13363 upgd conss, 276 impls, 5350 clqs
(round 49, exhaustive) 4243 del vars, 14658 del conss, 2183 add conss, 770 chg bounds, 13746 chg sides, 23453 chg coeffs, 13363 upgd conss, 368 impls, 5284 clqs
(round 50, fast)       4259 del vars, 14730 del conss, 2183 add conss, 770 chg bounds, 14280 chg sides, 24399 chg coeffs, 13363 upgd conss, 368 impls, 5292 clqs
(round 51, exhaustive) 4259 del vars, 14738 del conss, 2187 add conss, 770 chg bounds, 14280 chg sides, 24399 chg coeffs, 13363 upgd conss, 368 impls, 5292 clqs
(round 52, exhaustive) 4263 del vars, 14749 del conss, 2187 add conss, 770 chg bounds, 14280 chg sides, 24399 chg coeffs, 13363 upgd conss, 368 impls, 5284 clqs
(round 53, exhaustive) 4263 del vars, 14749 del conss, 2187 add conss, 770 chg bounds, 14280 chg sides, 24399 chg coeffs, 13377 upgd conss, 368 impls, 5284 clqs
(round 54, exhaustive) 4288 del vars, 14749 del conss, 2187 add conss, 770 chg bounds, 14280 chg sides, 24399 chg coeffs, 13377 upgd conss, 408 impls, 5232 clqs
(round 55, fast)       4299 del vars, 14795 del conss, 2187 add conss, 771 chg bounds, 14334 chg sides, 24477 chg coeffs, 13377 upgd conss, 408 impls, 5230 clqs
(round 56, exhaustive) 4302 del vars, 14804 del conss, 2190 add conss, 771 chg bounds, 14334 chg sides, 24477 chg coeffs, 13377 upgd conss, 408 impls, 5224 clqs
(round 57, exhaustive) 4302 del vars, 14807 del conss, 2190 add conss, 771 chg bounds, 14334 chg sides, 24477 chg coeffs, 13386 upgd conss, 408 impls, 5224 clqs
(round 58, exhaustive) 4329 del vars, 14807 del conss, 2190 add conss, 792 chg bounds, 14334 chg sides, 24477 chg coeffs, 13386 upgd conss, 491 impls, 5170 clqs
(round 59, fast)       4342 del vars, 14867 del conss, 2190 add conss, 792 chg bounds, 14959 chg sides, 25493 chg coeffs, 13386 upgd conss, 491 impls, 5171 clqs
(round 60, exhaustive) 4342 del vars, 14877 del conss, 2195 add conss, 792 chg bounds, 14959 chg sides, 25493 chg coeffs, 13386 upgd conss, 491 impls, 5171 clqs
(round 61, fast)       4347 del vars, 14887 del conss, 2195 add conss, 792 chg bounds, 14959 chg sides, 25493 chg coeffs, 13386 upgd conss, 491 impls, 5161 clqs
(round 62, exhaustive) 4347 del vars, 14889 del conss, 2195 add conss, 792 chg bounds, 14959 chg sides, 25493 chg coeffs, 13397 upgd conss, 491 impls, 5161 clqs
(round 63, exhaustive) 4372 del vars, 14889 del conss, 2195 add conss, 792 chg bounds, 14959 chg sides, 25493 chg coeffs, 13397 upgd conss, 523 impls, 5105 clqs
(round 64, fast)       4388 del vars, 14957 del conss, 2195 add conss, 792 chg bounds, 14959 chg sides, 25533 chg coeffs, 13397 upgd conss, 523 impls, 5107 clqs
(round 65, exhaustive) 4390 del vars, 14963 del conss, 2197 add conss, 792 chg bounds, 14959 chg sides, 25533 chg coeffs, 13409 upgd conss, 523 impls, 5103 clqs
(round 66, exhaustive) 4418 del vars, 14965 del conss, 2197 add conss, 815 chg bounds, 14959 chg sides, 25533 chg coeffs, 13409 upgd conss, 696 impls, 5048 clqs
(round 67, fast)       4430 del vars, 15043 del conss, 2197 add conss, 815 chg bounds, 15592 chg sides, 26702 chg coeffs, 13409 upgd conss, 696 impls, 5068 clqs
(round 68, exhaustive) 4430 del vars, 15065 del conss, 2208 add conss, 815 chg bounds, 15592 chg sides, 26702 chg coeffs, 13409 upgd conss, 696 impls, 5068 clqs
(round 69, fast)       4441 del vars, 15087 del conss, 2208 add conss, 815 chg bounds, 15592 chg sides, 26702 chg coeffs, 13409 upgd conss, 696 impls, 5046 clqs
(round 70, exhaustive) 4441 del vars, 15091 del conss, 2208 add conss, 815 chg bounds, 15592 chg sides, 26702 chg coeffs, 13424 upgd conss, 696 impls, 5046 clqs
(round 71, exhaustive) 4468 del vars, 15091 del conss, 2208 add conss, 817 chg bounds, 15592 chg sides, 26702 chg coeffs, 13424 upgd conss, 898 impls, 4994 clqs
(round 72, fast)       4484 del vars, 15183 del conss, 2208 add conss, 817 chg bounds, 15653 chg sides, 26831 chg coeffs, 13424 upgd conss, 898 impls, 5008 clqs
(round 73, exhaustive) 4484 del vars, 15201 del conss, 2217 add conss, 817 chg bounds, 15653 chg sides, 26831 chg coeffs, 13424 upgd conss, 898 impls, 5008 clqs
(round 74, fast)       4493 del vars, 15219 del conss, 2217 add conss, 817 chg bounds, 15653 chg sides, 26831 chg coeffs, 13424 upgd conss, 898 impls, 4990 clqs
(round 75, exhaustive) 4493 del vars, 15219 del conss, 2217 add conss, 817 chg bounds, 15653 chg sides, 26831 chg coeffs, 13440 upgd conss, 898 impls, 4990 clqs
(round 76, exhaustive) 4522 del vars, 15219 del conss, 2217 add conss, 817 chg bounds, 15653 chg sides, 26831 chg coeffs, 13440 upgd conss, 1039 impls, 4925 clqs
(round 77, fast)       4544 del vars, 15288 del conss, 2217 add conss, 818 chg bounds, 15703 chg sides, 26936 chg coeffs, 13440 upgd conss, 1039 impls, 4937 clqs
(round 78, exhaustive) 4544 del vars, 15296 del conss, 2221 add conss, 818 chg bounds, 15703 chg sides, 26936 chg coeffs, 13440 upgd conss, 1039 impls, 4937 clqs
(round 79, fast)       4548 del vars, 15304 del conss, 2221 add conss, 818 chg bounds, 15703 chg sides, 26936 chg coeffs, 13440 upgd conss, 1039 impls, 4929 clqs
(round 80, exhaustive) 4548 del vars, 15304 del conss, 2221 add conss, 818 chg bounds, 15703 chg sides, 26936 chg coeffs, 13453 upgd conss, 1039 impls, 4929 clqs
(round 81, exhaustive) 4574 del vars, 15304 del conss, 2221 add conss, 830 chg bounds, 15703 chg sides, 26936 chg coeffs, 13453 upgd conss, 1053 impls, 4880 clqs
(round 82, fast)       4583 del vars, 15370 del conss, 2221 add conss, 830 chg bounds, 16042 chg sides, 27534 chg coeffs, 13453 upgd conss, 1053 impls, 4881 clqs
(round 83, exhaustive) 4583 del vars, 15380 del conss, 2226 add conss, 830 chg bounds, 16042 chg sides, 27534 chg coeffs, 13453 upgd conss, 1053 impls, 4881 clqs
(round 84, fast)       4588 del vars, 15390 del conss, 2226 add conss, 830 chg bounds, 16042 chg sides, 27534 chg coeffs, 13453 upgd conss, 1053 impls, 4871 clqs
(round 85, exhaustive) 4588 del vars, 15393 del conss, 2226 add conss, 830 chg bounds, 16042 chg sides, 27534 chg coeffs, 13464 upgd conss, 1053 impls, 4871 clqs
(round 86, fast)       4588 del vars, 15393 del conss, 2226 add conss, 831 chg bounds, 16053 chg sides, 27585 chg coeffs, 13464 upgd conss, 1053 impls, 4871 clqs
(round 87, exhaustive) 4613 del vars, 15393 del conss, 2226 add conss, 831 chg bounds, 16053 chg sides, 27585 chg coeffs, 13464 upgd conss, 1294 impls, 4826 clqs
(round 88, fast)       4621 del vars, 15454 del conss, 2226 add conss, 831 chg bounds, 16053 chg sides, 27611 chg coeffs, 13464 upgd conss, 1294 impls, 4828 clqs
(round 89, exhaustive) 4624 del vars, 15463 del conss, 2229 add conss, 831 chg bounds, 16053 chg sides, 27611 chg coeffs, 13464 upgd conss, 1294 impls, 4822 clqs
(round 90, exhaustive) 4624 del vars, 15466 del conss, 2229 add conss, 831 chg bounds, 16053 chg sides, 27611 chg coeffs, 13471 upgd conss, 1294 impls, 4822 clqs
(round 91, exhaustive) 4649 del vars, 15466 del conss, 2229 add conss, 834 chg bounds, 16053 chg sides, 27611 chg coeffs, 13471 upgd conss, 1539 impls, 4764 clqs
(round 92, fast)       4661 del vars, 15527 del conss, 2229 add conss, 834 chg bounds, 16115 chg sides, 27769 chg coeffs, 13471 upgd conss, 1539 impls, 4787 clqs
(round 93, exhaustive) 4661 del vars, 15535 del conss, 2233 add conss, 834 chg bounds, 16115 chg sides, 27769 chg coeffs, 13471 upgd conss, 1539 impls, 4787 clqs
(round 94, fast)       4665 del vars, 15544 del conss, 2233 add conss, 834 chg bounds, 16115 chg sides, 27769 chg coeffs, 13471 upgd conss, 1539 impls, 4779 clqs
(round 95, exhaustive) 4665 del vars, 15544 del conss, 2233 add conss, 834 chg bounds, 16115 chg sides, 27769 chg coeffs, 13481 upgd conss, 1539 impls, 4779 clqs
(round 96, exhaustive) 4694 del vars, 15544 del conss, 2233 add conss, 841 chg bounds, 16115 chg sides, 27769 chg coeffs, 13481 upgd conss, 1858 impls, 4733 clqs
(round 97, fast)       4704 del vars, 15614 del conss, 2233 add conss, 842 chg bounds, 16325 chg sides, 28131 chg coeffs, 13481 upgd conss, 1858 impls, 4757 clqs
(round 98, fast)       4704 del vars, 15614 del conss, 2233 add conss, 846 chg bounds, 16455 chg sides, 28345 chg coeffs, 13481 upgd conss, 1858 impls, 4757 clqs
(round 99, exhaustive) 4704 del vars, 15642 del conss, 2247 add conss, 846 chg bounds, 16455 chg sides, 28345 chg coeffs, 13481 upgd conss, 1858 impls, 4757 clqs
(round 100, fast)       4718 del vars, 15674 del conss, 2247 add conss, 846 chg bounds, 16455 chg sides, 28345 chg coeffs, 13481 upgd conss, 1858 impls, 4729 clqs
(round 101, exhaustive) 4718 del vars, 15680 del conss, 2247 add conss, 846 chg bounds, 16455 chg sides, 28345 chg coeffs, 13497 upgd conss, 1858 impls, 4729 clqs
(round 102, exhaustive) 4743 del vars, 15680 del conss, 2247 add conss, 846 chg bounds, 16455 chg sides, 28345 chg coeffs, 13497 upgd conss, 1870 impls, 4677 clqs
(round 103, fast)       4749 del vars, 15740 del conss, 2247 add conss, 847 chg bounds, 16464 chg sides, 28408 chg coeffs, 13497 upgd conss, 1870 impls, 4687 clqs
(round 104, fast)       4749 del vars, 15740 del conss, 2247 add conss, 853 chg bounds, 16637 chg sides, 28645 chg coeffs, 13497 upgd conss, 1870 impls, 4687 clqs
(round 105, exhaustive) 4749 del vars, 15752 del conss, 2253 add conss, 853 chg bounds, 16637 chg sides, 28645 chg coeffs, 13497 upgd conss, 1870 impls, 4687 clqs
(round 106, fast)       4755 del vars, 15765 del conss, 2253 add conss, 853 chg bounds, 16637 chg sides, 28645 chg coeffs, 13497 upgd conss, 1870 impls, 4675 clqs
(round 107, exhaustive) 4755 del vars, 15765 del conss, 2253 add conss, 853 chg bounds, 16637 chg sides, 28645 chg coeffs, 13510 upgd conss, 1870 impls, 4675 clqs
(round 108, exhaustive) 4781 del vars, 15765 del conss, 2253 add conss, 880 chg bounds, 16637 chg sides, 28645 chg coeffs, 13510 upgd conss, 1942 impls, 4622 clqs
(round 109, fast)       4789 del vars, 15836 del conss, 2253 add conss, 880 chg bounds, 17391 chg sides, 30074 chg coeffs, 13510 upgd conss, 1942 impls, 4636 clqs
(round 110, exhaustive) 4789 del vars, 15848 del conss, 2259 add conss, 880 chg bounds, 17391 chg sides, 30074 chg coeffs, 13510 upgd conss, 1942 impls, 4636 clqs
(round 111, fast)       4795 del vars, 15861 del conss, 2259 add conss, 880 chg bounds, 17391 chg sides, 30074 chg coeffs, 13510 upgd conss, 1942 impls, 4624 clqs
(round 112, exhaustive) 4795 del vars, 15866 del conss, 2259 add conss, 880 chg bounds, 17391 chg sides, 30074 chg coeffs, 13521 upgd conss, 1942 impls, 4624 clqs
(round 113, exhaustive) 4820 del vars, 15866 del conss, 2259 add conss, 889 chg bounds, 17391 chg sides, 30074 chg coeffs, 13521 upgd conss, 2016 impls, 4580 clqs
(round 114, fast)       4836 del vars, 15926 del conss, 2259 add conss, 890 chg bounds, 17614 chg sides, 30447 chg coeffs, 13521 upgd conss, 2016 impls, 4577 clqs
(round 115, exhaustive) 4836 del vars, 15936 del conss, 2264 add conss, 890 chg bounds, 17614 chg sides, 30447 chg coeffs, 13521 upgd conss, 2016 impls, 4577 clqs
(round 116, fast)       4841 del vars, 15946 del conss, 2264 add conss, 890 chg bounds, 17614 chg sides, 30447 chg coeffs, 13521 upgd conss, 2016 impls, 4567 clqs
(round 117, exhaustive) 4841 del vars, 15947 del conss, 2264 add conss, 890 chg bounds, 17614 chg sides, 30447 chg coeffs, 13540 upgd conss, 2016 impls, 4567 clqs
(round 118, exhaustive) 4867 del vars, 15947 del conss, 2264 add conss, 899 chg bounds, 17614 chg sides, 30447 chg coeffs, 13540 upgd conss, 2075 impls, 4520 clqs
(round 119, fast)       4882 del vars, 16021 del conss, 2264 add conss, 902 chg bounds, 17863 chg sides, 30987 chg coeffs, 13540 upgd conss, 2075 impls, 4530 clqs
(round 120, fast)       4882 del vars, 16021 del conss, 2264 add conss, 916 chg bounds, 18327 chg sides, 31664 chg coeffs, 13540 upgd conss, 2075 impls, 4530 clqs
(round 121, exhaustive) 4882 del vars, 16035 del conss, 2271 add conss, 916 chg bounds, 18327 chg sides, 31664 chg coeffs, 13540 upgd conss, 2075 impls, 4530 clqs
(round 122, fast)       4889 del vars, 16050 del conss, 2271 add conss, 916 chg bounds, 18327 chg sides, 31664 chg coeffs, 13540 upgd conss, 2075 impls, 4516 clqs
(round 123, exhaustive) 4889 del vars, 16055 del conss, 2271 add conss, 916 chg bounds, 18327 chg sides, 31664 chg coeffs, 13560 upgd conss, 2075 impls, 4516 clqs
(round 124, fast)       4889 del vars, 16055 del conss, 2271 add conss, 917 chg bounds, 18368 chg sides, 31712 chg coeffs, 13560 upgd conss, 2075 impls, 4516 clqs
(round 125, exhaustive) 4917 del vars, 16055 del conss, 2271 add conss, 919 chg bounds, 18368 chg sides, 31712 chg coeffs, 13560 upgd conss, 2174 impls, 4496 clqs
(round 126, fast)       4936 del vars, 16115 del conss, 2271 add conss, 920 chg bounds, 18441 chg sides, 31851 chg coeffs, 13560 upgd conss, 2174 impls, 4490 clqs
(round 127, fast)       4939 del vars, 16119 del conss, 2271 add conss, 924 chg bounds, 18486 chg sides, 31900 chg coeffs, 13560 upgd conss, 2174 impls, 4487 clqs
(round 128, exhaustive) 4941 del vars, 16127 del conss, 2273 add conss, 924 chg bounds, 18486 chg sides, 31902 chg coeffs, 13560 upgd conss, 2174 impls, 4485 clqs
(round 129, exhaustive) 4943 del vars, 16132 del conss, 2273 add conss, 924 chg bounds, 18486 chg sides, 31902 chg coeffs, 13580 upgd conss, 2174 impls, 4481 clqs
(round 130, exhaustive) 4969 del vars, 16132 del conss, 2273 add conss, 924 chg bounds, 18486 chg sides, 31902 chg coeffs, 13580 upgd conss, 2272 impls, 4438 clqs
(round 131, fast)       4983 del vars, 16186 del conss, 2273 add conss, 924 chg bounds, 18486 chg sides, 31936 chg coeffs, 13580 upgd conss, 2272 impls, 4443 clqs
(round 132, exhaustive) 4983 del vars, 16198 del conss, 2279 add conss, 924 chg bounds, 18486 chg sides, 31936 chg coeffs, 13580 upgd conss, 2272 impls, 4443 clqs
(round 133, fast)       4989 del vars, 16210 del conss, 2279 add conss, 924 chg bounds, 18486 chg sides, 31936 chg coeffs, 13580 upgd conss, 2272 impls, 4431 clqs
(round 134, exhaustive) 4989 del vars, 16210 del conss, 2279 add conss, 924 chg bounds, 18486 chg sides, 31936 chg coeffs, 13597 upgd conss, 2272 impls, 4431 clqs
(round 135, exhaustive) 5014 del vars, 16210 del conss, 2279 add conss, 926 chg bounds, 18486 chg sides, 31936 chg coeffs, 13597 upgd conss, 2299 impls, 4378 clqs
(round 136, fast)       5020 del vars, 16272 del conss, 2279 add conss, 927 chg bounds, 18559 chg sides, 32051 chg coeffs, 13597 upgd conss, 2299 impls, 4384 clqs
(round 137, fast)       5020 del vars, 16272 del conss, 2279 add conss, 931 chg bounds, 18630 chg sides, 32178 chg coeffs, 13597 upgd conss, 2299 impls, 4384 clqs
(round 138, exhaustive) 5020 del vars, 16278 del conss, 2282 add conss, 931 chg bounds, 18630 chg sides, 32178 chg coeffs, 13597 upgd conss, 2299 impls, 4384 clqs
(round 139, exhaustive) 5023 del vars, 16284 del conss, 2282 add conss, 931 chg bounds, 18630 chg sides, 32178 chg coeffs, 13608 upgd conss, 2299 impls, 4378 clqs
(round 140, exhaustive) 5053 del vars, 16284 del conss, 2282 add conss, 932 chg bounds, 18630 chg sides, 32178 chg coeffs, 13608 upgd conss, 2433 impls, 4337 clqs
(round 141, fast)       5058 del vars, 16351 del conss, 2282 add conss, 933 chg bounds, 18655 chg sides, 32272 chg coeffs, 13608 upgd conss, 2433 impls, 4347 clqs
(round 142, fast)       5058 del vars, 16352 del conss, 2282 add conss, 934 chg bounds, 18696 chg sides, 32312 chg coeffs, 13608 upgd conss, 2433 impls, 4347 clqs
(round 143, exhaustive) 5058 del vars, 16358 del conss, 2285 add conss, 934 chg bounds, 18696 chg sides, 32312 chg coeffs, 13608 upgd conss, 2433 impls, 4347 clqs
(round 144, exhaustive) 5061 del vars, 16364 del conss, 2285 add conss, 934 chg bounds, 18696 chg sides, 32312 chg coeffs, 13618 upgd conss, 2433 impls, 4341 clqs
(round 145, exhaustive) 5132 del vars, 16364 del conss, 2285 add conss, 960 chg bounds, 18696 chg sides, 32312 chg coeffs, 13618 upgd conss, 2516 impls, 4285 clqs
(round 146, fast)       5162 del vars, 16583 del conss, 2285 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13618 upgd conss, 2516 impls, 4291 clqs
(round 147, exhaustive) 5162 del vars, 16603 del conss, 2295 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13618 upgd conss, 2516 impls, 4291 clqs
(round 148, fast)       5172 del vars, 16625 del conss, 2295 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13618 upgd conss, 2516 impls, 4271 clqs
(round 149, exhaustive) 5172 del vars, 16636 del conss, 2295 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13618 upgd conss, 2516 impls, 4271 clqs
(round 150, exhaustive) 5172 del vars, 16636 del conss, 2295 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13633 upgd conss, 2516 impls, 4271 clqs
(round 151, exhaustive) 5201 del vars, 16636 del conss, 2295 add conss, 960 chg bounds, 19242 chg sides, 33413 chg coeffs, 13633 upgd conss, 2656 impls, 4225 clqs
(round 152, fast)       5222 del vars, 16700 del conss, 2295 add conss, 963 chg bounds, 19268 chg sides, 33573 chg coeffs, 13633 upgd conss, 2656 impls, 4228 clqs
(round 153, fast)       5222 del vars, 16700 del conss, 2295 add conss, 965 chg bounds, 19315 chg sides, 33701 chg coeffs, 13633 upgd conss, 2656 impls, 4228 clqs
(round 154, exhaustive) 5222 del vars, 16714 del conss, 2302 add conss, 965 chg bounds, 19315 chg sides, 33701 chg coeffs, 13633 upgd conss, 2656 impls, 4228 clqs
(round 155, fast)       5229 del vars, 16735 del conss, 2302 add conss, 965 chg bounds, 19315 chg sides, 33701 chg coeffs, 13633 upgd conss, 2656 impls, 4214 clqs
(round 156, exhaustive) 5229 del vars, 16736 del conss, 2302 add conss, 965 chg bounds, 19315 chg sides, 33701 chg coeffs, 13651 upgd conss, 2656 impls, 4214 clqs
(round 157, exhaustive) 5256 del vars, 16736 del conss, 2302 add conss, 974 chg bounds, 19315 chg sides, 33701 chg coeffs, 13651 upgd conss, 2960 impls, 4221 clqs
(round 158, fast)       5265 del vars, 16802 del conss, 2302 add conss, 974 chg bounds, 19622 chg sides, 34127 chg coeffs, 13651 upgd conss, 2960 impls, 4231 clqs
(round 159, medium)     5303 del vars, 16802 del conss, 2302 add conss, 974 chg bounds, 19622 chg sides, 34127 chg coeffs, 13651 upgd conss, 2991 impls, 4132 clqs
(round 160, fast)       5304 del vars, 16888 del conss, 2302 add conss, 975 chg bounds, 19622 chg sides, 34128 chg coeffs, 13651 upgd conss, 3004 impls, 4124 clqs
(round 161, fast)       5305 del vars, 16890 del conss, 2302 add conss, 976 chg bounds, 19628 chg sides, 34140 chg coeffs, 13651 upgd conss, 3004 impls, 4116 clqs
(round 162, fast)       5305 del vars, 16892 del conss, 2302 add conss, 977 chg bounds, 19640 chg sides, 34152 chg coeffs, 13651 upgd conss, 3004 impls, 4116 clqs
(round 163, exhaustive) 5305 del vars, 16894 del conss, 2302 add conss, 977 chg bounds, 19640 chg sides, 34152 chg coeffs, 13666 upgd conss, 3004 impls, 4116 clqs
(round 164, exhaustive) 5351 del vars, 16894 del conss, 2302 add conss, 986 chg bounds, 19640 chg sides, 34152 chg coeffs, 13666 upgd conss, 3048 impls, 4023 clqs
(round 165, fast)       5368 del vars, 17031 del conss, 2302 add conss, 986 chg bounds, 19749 chg sides, 34463 chg coeffs, 13666 upgd conss, 3048 impls, 4053 clqs
(round 166, exhaustive) 5368 del vars, 17043 del conss, 2308 add conss, 986 chg bounds, 19749 chg sides, 34463 chg coeffs, 13666 upgd conss, 3048 impls, 4053 clqs
(round 167, fast)       5374 del vars, 17055 del conss, 2308 add conss, 986 chg bounds, 19749 chg sides, 34463 chg coeffs, 13666 upgd conss, 3048 impls, 4041 clqs
(round 168, exhaustive) 5374 del vars, 17055 del conss, 2308 add conss, 986 chg bounds, 19749 chg sides, 34463 chg coeffs, 13698 upgd conss, 3048 impls, 4041 clqs
(round 169, exhaustive) 5402 del vars, 17055 del conss, 2308 add conss, 986 chg bounds, 19749 chg sides, 34463 chg coeffs, 13698 upgd conss, 3350 impls, 4127 clqs
(round 170, fast)       5417 del vars, 17135 del conss, 2308 add conss, 986 chg bounds, 19749 chg sides, 34508 chg coeffs, 13698 upgd conss, 3350 impls, 4139 clqs
(round 171, exhaustive) 5417 del vars, 17153 del conss, 2317 add conss, 986 chg bounds, 19749 chg sides, 34508 chg coeffs, 13698 upgd conss, 3350 impls, 4139 clqs
(round 172, fast)       5426 del vars, 17173 del conss, 2317 add conss, 986 chg bounds, 19749 chg sides, 34508 chg coeffs, 13698 upgd conss, 3350 impls, 4121 clqs
(round 173, exhaustive) 5426 del vars, 17173 del conss, 2317 add conss, 986 chg bounds, 19749 chg sides, 34508 chg coeffs, 13716 upgd conss, 3350 impls, 4121 clqs
(round 174, exhaustive) 5451 del vars, 17173 del conss, 2317 add conss, 992 chg bounds, 19749 chg sides, 34508 chg coeffs, 13716 upgd conss, 3495 impls, 4129 clqs
(round 175, fast)       5464 del vars, 17242 del conss, 2317 add conss, 993 chg bounds, 19885 chg sides, 34851 chg coeffs, 13716 upgd conss, 3495 impls, 4128 clqs
(round 176, fast)       5464 del vars, 17242 del conss, 2317 add conss, 994 chg bounds, 19948 chg sides, 34916 chg coeffs, 13716 upgd conss, 3495 impls, 4128 clqs
(round 177, exhaustive) 5464 del vars, 17252 del conss, 2322 add conss, 994 chg bounds, 19948 chg sides, 34916 chg coeffs, 13716 upgd conss, 3495 impls, 4128 clqs
(round 178, fast)       5469 del vars, 17262 del conss, 2322 add conss, 994 chg bounds, 19948 chg sides, 34916 chg coeffs, 13716 upgd conss, 3495 impls, 4118 clqs
(round 179, exhaustive) 5469 del vars, 17269 del conss, 2322 add conss, 994 chg bounds, 19948 chg sides, 34916 chg coeffs, 13732 upgd conss, 3495 impls, 4118 clqs
(round 180, fast)       5469 del vars, 17269 del conss, 2322 add conss, 995 chg bounds, 19968 chg sides, 34948 chg coeffs, 13732 upgd conss, 3495 impls, 4118 clqs
(round 181, exhaustive) 5496 del vars, 17269 del conss, 2322 add conss, 998 chg bounds, 19968 chg sides, 34948 chg coeffs, 13732 upgd conss, 3659 impls, 4165 clqs
(round 182, fast)       5503 del vars, 17336 del conss, 2322 add conss, 999 chg bounds, 20070 chg sides, 35145 chg coeffs, 13732 upgd conss, 3659 impls, 4198 clqs
(round 183, exhaustive) 5503 del vars, 17354 del conss, 2331 add conss, 999 chg bounds, 20070 chg sides, 35145 chg coeffs, 13732 upgd conss, 3659 impls, 4198 clqs
(round 184, fast)       5512 del vars, 17374 del conss, 2331 add conss, 999 chg bounds, 20070 chg sides, 35145 chg coeffs, 13732 upgd conss, 3659 impls, 4180 clqs
(round 185, exhaustive) 5512 del vars, 17378 del conss, 2331 add conss, 999 chg bounds, 20070 chg sides, 35145 chg coeffs, 13750 upgd conss, 3659 impls, 4180 clqs
(round 186, exhaustive) 5540 del vars, 17378 del conss, 2331 add conss, 1005 chg bounds, 20070 chg sides, 35145 chg coeffs, 13750 upgd conss, 3705 impls, 4025 clqs
(round 187, fast)       5552 del vars, 17497 del conss, 2331 add conss, 1005 chg bounds, 20145 chg sides, 35309 chg coeffs, 13750 upgd conss, 3705 impls, 4031 clqs
(round 188, exhaustive) 5552 del vars, 17509 del conss, 2337 add conss, 1005 chg bounds, 20145 chg sides, 35309 chg coeffs, 13750 upgd conss, 3705 impls, 4031 clqs
(round 189, fast)       5558 del vars, 17521 del conss, 2337 add conss, 1005 chg bounds, 20145 chg sides, 35309 chg coeffs, 13750 upgd conss, 3705 impls, 4019 clqs
(round 190, exhaustive) 5583 del vars, 17521 del conss, 2337 add conss, 1005 chg bounds, 20145 chg sides, 35309 chg coeffs, 13754 upgd conss, 3789 impls, 4066 clqs
(round 191, fast)       5590 del vars, 17577 del conss, 2337 add conss, 1007 chg bounds, 20155 chg sides, 35349 chg coeffs, 13754 upgd conss, 3789 impls, 4064 clqs
(round 192, fast)       5590 del vars, 17580 del conss, 2337 add conss, 1008 chg bounds, 20166 chg sides, 35358 chg coeffs, 13754 upgd conss, 3789 impls, 4064 clqs
(round 193, exhaustive) 5591 del vars, 17583 del conss, 2338 add conss, 1008 chg bounds, 20166 chg sides, 35358 chg coeffs, 13760 upgd conss, 3789 impls, 4062 clqs
(round 194, exhaustive) 5621 del vars, 17584 del conss, 2338 add conss, 1010 chg bounds, 20166 chg sides, 35358 chg coeffs, 13760 upgd conss, 3838 impls, 4068 clqs
(round 195, fast)       5632 del vars, 17666 del conss, 2338 add conss, 1016 chg bounds, 20188 chg sides, 35448 chg coeffs, 13760 upgd conss, 3838 impls, 4075 clqs
(round 196, fast)       5636 del vars, 17696 del conss, 2338 add conss, 1022 chg bounds, 20207 chg sides, 35480 chg coeffs, 13760 upgd conss, 3838 impls, 4061 clqs
(round 197, fast)       5638 del vars, 17710 del conss, 2338 add conss, 1024 chg bounds, 20222 chg sides, 35507 chg coeffs, 13760 upgd conss, 3838 impls, 4058 clqs
(round 198, fast)       5638 del vars, 17719 del conss, 2338 add conss, 1024 chg bounds, 20231 chg sides, 35507 chg coeffs, 13760 upgd conss, 3838 impls, 4058 clqs
(round 199, medium)     5665 del vars, 17719 del conss, 2338 add conss, 1024 chg bounds, 20231 chg sides, 35507 chg coeffs, 13760 upgd conss, 3838 impls, 3993 clqs
(round 200, fast)       5665 del vars, 17781 del conss, 2338 add conss, 1024 chg bounds, 20231 chg sides, 35507 chg coeffs, 13760 upgd conss, 3838 impls, 3993 clqs
(round 201, exhaustive) 5665 del vars, 17782 del conss, 2338 add conss, 1024 chg bounds, 20231 chg sides, 35507 chg coeffs, 13770 upgd conss, 3838 impls, 3993 clqs
(round 202, exhaustive) 5690 del vars, 17782 del conss, 2338 add conss, 1029 chg bounds, 20231 chg sides, 35507 chg coeffs, 13770 upgd conss, 4152 impls, 4098 clqs
(round 203, fast)       5693 del vars, 17849 del conss, 2338 add conss, 1029 chg bounds, 20429 chg sides, 35767 chg coeffs, 13770 upgd conss, 4152 impls, 4128 clqs
(round 204, exhaustive) 5693 del vars, 17869 del conss, 2348 add conss, 1029 chg bounds, 20429 chg sides, 35767 chg coeffs, 13770 upgd conss, 4152 impls, 4128 clqs
(round 205, fast)       5703 del vars, 17894 del conss, 2348 add conss, 1029 chg bounds, 20429 chg sides, 35767 chg coeffs, 13770 upgd conss, 4152 impls, 4108 clqs
(round 206, exhaustive) 5703 del vars, 17901 del conss, 2348 add conss, 1029 chg bounds, 20429 chg sides, 35767 chg coeffs, 13786 upgd conss, 4152 impls, 4108 clqs
(round 207, exhaustive) 5728 del vars, 17901 del conss, 2348 add conss, 1037 chg bounds, 20429 chg sides, 35767 chg coeffs, 13786 upgd conss, 4615 impls, 4310 clqs
(round 208, fast)       5738 del vars, 17964 del conss, 2348 add conss, 1042 chg bounds, 20565 chg sides, 36152 chg coeffs, 13786 upgd conss, 4615 impls, 4280 clqs
(round 209, fast)       5747 del vars, 17989 del conss, 2348 add conss, 1048 chg bounds, 20582 chg sides, 36168 chg coeffs, 13786 upgd conss, 4615 impls, 4087 clqs
(round 210, fast)       5765 del vars, 18017 del conss, 2348 add conss, 1052 chg bounds, 20595 chg sides, 36188 chg coeffs, 13786 upgd conss, 4615 impls, 3841 clqs
(round 211, fast)       5779 del vars, 18052 del conss, 2348 add conss, 1054 chg bounds, 20604 chg sides, 36199 chg coeffs, 13786 upgd conss, 4615 impls, 3822 clqs
(round 212, exhaustive) 5779 del vars, 18076 del conss, 2357 add conss, 1054 chg bounds, 20604 chg sides, 36199 chg coeffs, 13786 upgd conss, 4615 impls, 3822 clqs
(round 213, fast)       5788 del vars, 18098 del conss, 2357 add conss, 1054 chg bounds, 20604 chg sides, 36199 chg coeffs, 13786 upgd conss, 4615 impls, 3804 clqs
(round 214, exhaustive) 5788 del vars, 18101 del conss, 2357 add conss, 1054 chg bounds, 20604 chg sides, 36199 chg coeffs, 13802 upgd conss, 4615 impls, 3804 clqs
(round 215, exhaustive) 5816 del vars, 18101 del conss, 2357 add conss, 1057 chg bounds, 20604 chg sides, 36199 chg coeffs, 13802 upgd conss, 4782 impls, 4050 clqs
(round 216, fast)       5821 del vars, 18159 del conss, 2357 add conss, 1058 chg bounds, 20635 chg sides, 36308 chg coeffs, 13802 upgd conss, 4782 impls, 4069 clqs
(round 217, fast)       5821 del vars, 18162 del conss, 2357 add conss, 1059 chg bounds, 20668 chg sides, 36353 chg coeffs, 13802 upgd conss, 4782 impls, 4069 clqs
(round 218, exhaustive) 5821 del vars, 18178 del conss, 2365 add conss, 1059 chg bounds, 20668 chg sides, 36353 chg coeffs, 13802 upgd conss, 4782 impls, 4069 clqs
(round 219, fast)       5829 del vars, 18194 del conss, 2365 add conss, 1059 chg bounds, 20668 chg sides, 36353 chg coeffs, 13802 upgd conss, 4782 impls, 4053 clqs
(round 220, exhaustive) 5829 del vars, 18199 del conss, 2368 add conss, 1059 chg bounds, 20668 chg sides, 36353 chg coeffs, 13802 upgd conss, 4782 impls, 4053 clqs
(round 221, exhaustive) 5829 del vars, 18199 del conss, 2368 add conss, 1059 chg bounds, 20668 chg sides, 36353 chg coeffs, 13812 upgd conss, 4782 impls, 4055 clqs
(round 222, fast)       5829 del vars, 18200 del conss, 2368 add conss, 1060 chg bounds, 20714 chg sides, 36403 chg coeffs, 13812 upgd conss, 4782 impls, 4055 clqs
(round 223, exhaustive) 5855 del vars, 18201 del conss, 2368 add conss, 1066 chg bounds, 20714 chg sides, 36403 chg coeffs, 13812 upgd conss, 5024 impls, 4034 clqs
(round 224, fast)       5864 del vars, 18283 del conss, 2368 add conss, 1066 chg bounds, 20780 chg sides, 36628 chg coeffs, 13812 upgd conss, 5024 impls, 4044 clqs
(round 225, exhaustive) 5864 del vars, 18311 del conss, 2382 add conss, 1066 chg bounds, 20780 chg sides, 36628 chg coeffs, 13812 upgd conss, 5024 impls, 4044 clqs
(round 226, fast)       5878 del vars, 18343 del conss, 2382 add conss, 1066 chg bounds, 20780 chg sides, 36628 chg coeffs, 13812 upgd conss, 5024 impls, 4016 clqs
(round 227, exhaustive) 5878 del vars, 18344 del conss, 2382 add conss, 1066 chg bounds, 20780 chg sides, 36628 chg coeffs, 13831 upgd conss, 5024 impls, 4016 clqs
   (8.7s) probing: 1000/5698 (17.6%) - 1044 fixings, 57 aggregations, 8441 implications, 255 bound changes
(round 228, exhaustive) 5904 del vars, 18344 del conss, 2382 add conss, 1072 chg bounds, 20780 chg sides, 36628 chg coeffs, 13831 upgd conss, 5822 impls, 4186 clqs
(round 229, fast)       5914 del vars, 18407 del conss, 2382 add conss, 1072 chg bounds, 20947 chg sides, 36888 chg coeffs, 13831 upgd conss, 5822 impls, 4215 clqs
(round 230, medium)     5940 del vars, 18407 del conss, 2382 add conss, 1072 chg bounds, 20947 chg sides, 36888 chg coeffs, 13831 upgd conss, 5826 impls, 4161 clqs
(round 231, fast)       5940 del vars, 18472 del conss, 2382 add conss, 1072 chg bounds, 20947 chg sides, 36888 chg coeffs, 13831 upgd conss, 5826 impls, 4162 clqs
(round 232, exhaustive) 5940 del vars, 18474 del conss, 2382 add conss, 1072 chg bounds, 20947 chg sides, 36888 chg coeffs, 13847 upgd conss, 5826 impls, 4162 clqs
(round 233, exhaustive) 5965 del vars, 18474 del conss, 2382 add conss, 1073 chg bounds, 20947 chg sides, 36888 chg coeffs, 13847 upgd conss, 6073 impls, 4345 clqs
(round 234, fast)       5966 del vars, 18526 del conss, 2382 add conss, 1075 chg bounds, 21035 chg sides, 37045 chg coeffs, 13847 upgd conss, 6073 impls, 4369 clqs
(round 235, fast)       5966 del vars, 18528 del conss, 2382 add conss, 1076 chg bounds, 21093 chg sides, 37102 chg coeffs, 13847 upgd conss, 6073 impls, 4369 clqs
(round 236, exhaustive) 5966 del vars, 18544 del conss, 2390 add conss, 1076 chg bounds, 21093 chg sides, 37102 chg coeffs, 13847 upgd conss, 6073 impls, 4369 clqs
(round 237, fast)       5974 del vars, 18560 del conss, 2390 add conss, 1076 chg bounds, 21093 chg sides, 37102 chg coeffs, 13847 upgd conss, 6073 impls, 4353 clqs
(round 238, exhaustive) 5974 del vars, 18562 del conss, 2390 add conss, 1076 chg bounds, 21093 chg sides, 37102 chg coeffs, 13861 upgd conss, 6073 impls, 4353 clqs
(round 239, exhaustive) 6000 del vars, 18562 del conss, 2390 add conss, 1090 chg bounds, 21093 chg sides, 37102 chg coeffs, 13861 upgd conss, 7253 impls, 4679 clqs
(round 240, fast)       6013 del vars, 18627 del conss, 2390 add conss, 1091 chg bounds, 21353 chg sides, 37687 chg coeffs, 13861 upgd conss, 7253 impls, 4694 clqs
(round 241, exhaustive) 6013 del vars, 18643 del conss, 2398 add conss, 1091 chg bounds, 21353 chg sides, 37687 chg coeffs, 13861 upgd conss, 7253 impls, 4694 clqs
(round 242, fast)       6021 del vars, 18660 del conss, 2398 add conss, 1091 chg bounds, 21353 chg sides, 37687 chg coeffs, 13861 upgd conss, 7253 impls, 4678 clqs
(round 243, exhaustive) 6021 del vars, 18663 del conss, 2398 add conss, 1091 chg bounds, 21353 chg sides, 37687 chg coeffs, 13876 upgd conss, 7253 impls, 4678 clqs
(round 244, exhaustive) 6047 del vars, 18663 del conss, 2398 add conss, 1099 chg bounds, 21353 chg sides, 37687 chg coeffs, 13876 upgd conss, 7613 impls, 4866 clqs
(round 245, fast)       6050 del vars, 18721 del conss, 2398 add conss, 1101 chg bounds, 21499 chg sides, 37984 chg coeffs, 13876 upgd conss, 7613 impls, 4882 clqs
(round 246, fast)       6050 del vars, 18724 del conss, 2398 add conss, 1104 chg bounds, 21518 chg sides, 38024 chg coeffs, 13876 upgd conss, 7613 impls, 4882 clqs
(round 247, exhaustive) 6050 del vars, 18736 del conss, 2403 add conss, 1104 chg bounds, 21520 chg sides, 38024 chg coeffs, 13876 upgd conss, 7613 impls, 4882 clqs
(round 248, fast)       6055 del vars, 18750 del conss, 2403 add conss, 1104 chg bounds, 21520 chg sides, 38024 chg coeffs, 13876 upgd conss, 7613 impls, 4872 clqs
(round 249, exhaustive) 6055 del vars, 18752 del conss, 2403 add conss, 1104 chg bounds, 21520 chg sides, 38024 chg coeffs, 13889 upgd conss, 7613 impls, 4872 clqs
(round 250, exhaustive) 6080 del vars, 18752 del conss, 2403 add conss, 1111 chg bounds, 21520 chg sides, 38024 chg coeffs, 13889 upgd conss, 8965 impls, 5663 clqs
(round 251, fast)       6084 del vars, 18816 del conss, 2403 add conss, 1112 chg bounds, 21724 chg sides, 38366 chg coeffs, 13889 upgd conss, 8965 impls, 5694 clqs
(round 252, medium)     6098 del vars, 18816 del conss, 2403 add conss, 1112 chg bounds, 21724 chg sides, 38366 chg coeffs, 13889 upgd conss, 8973 impls, 5662 clqs
(round 253, fast)       6098 del vars, 18852 del conss, 2403 add conss, 1112 chg bounds, 21724 chg sides, 38366 chg coeffs, 13889 upgd conss, 8973 impls, 5662 clqs
(round 254, exhaustive) 6098 del vars, 18853 del conss, 2403 add conss, 1112 chg bounds, 21724 chg sides, 38366 chg coeffs, 13900 upgd conss, 8973 impls, 5662 clqs
   (10.9s) probing: 2000/5698 (35.1%) - 1161 fixings, 67 aggregations, 29282 implications, 292 bound changes
(round 255, exhaustive) 6123 del vars, 18853 del conss, 2403 add conss, 1119 chg bounds, 21724 chg sides, 38366 chg coeffs, 13900 upgd conss, 19065 impls, 15131 clqs
(round 256, fast)       6123 del vars, 18911 del conss, 2403 add conss, 1119 chg bounds, 21875 chg sides, 38598 chg coeffs, 13904 upgd conss, 19065 impls, 15144 clqs
(round 257, medium)     6128 del vars, 18911 del conss, 2403 add conss, 1119 chg bounds, 21875 chg sides, 38598 chg coeffs, 13904 upgd conss, 19114 impls, 15118 clqs
(round 258, fast)       6128 del vars, 18925 del conss, 2403 add conss, 1119 chg bounds, 21875 chg sides, 38598 chg coeffs, 13904 upgd conss, 19114 impls, 15118 clqs
(round 259, exhaustive) 6128 del vars, 18928 del conss, 2403 add conss, 1119 chg bounds, 21875 chg sides, 38598 chg coeffs, 13915 upgd conss, 19114 impls, 15118 clqs
   (12.3s) probing: 3000/5698 (52.7%) - 1175 fixings, 76 aggregations, 47688 implications, 296 bound changes
(round 260, exhaustive) 6154 del vars, 18928 del conss, 2403 add conss, 1123 chg bounds, 21875 chg sides, 38598 chg coeffs, 13915 upgd conss, 24080 impls, 18262 clqs
(round 261, fast)       6155 del vars, 18991 del conss, 2403 add conss, 1124 chg bounds, 21952 chg sides, 38721 chg coeffs, 13916 upgd conss, 24080 impls, 18268 clqs
(round 262, fast)       6155 del vars, 18993 del conss, 2403 add conss, 1125 chg bounds, 21981 chg sides, 38761 chg coeffs, 13916 upgd conss, 24080 impls, 18269 clqs
(round 263, exhaustive) 6155 del vars, 18993 del conss, 2403 add conss, 1125 chg bounds, 21981 chg sides, 38761 chg coeffs, 13928 upgd conss, 24080 impls, 18269 clqs
(round 264, exhaustive) 6182 del vars, 18993 del conss, 2403 add conss, 1128 chg bounds, 21981 chg sides, 38761 chg coeffs, 13928 upgd conss, 24169 impls, 17892 clqs
(round 265, fast)       6186 del vars, 19048 del conss, 2403 add conss, 1136 chg bounds, 22261 chg sides, 39203 chg coeffs, 13928 upgd conss, 24170 impls, 17898 clqs
(round 266, fast)       6186 del vars, 19052 del conss, 2403 add conss, 1139 chg bounds, 22348 chg sides, 39342 chg coeffs, 13928 upgd conss, 24170 impls, 17898 clqs
(round 267, exhaustive) 6186 del vars, 19064 del conss, 2409 add conss, 1139 chg bounds, 22348 chg sides, 39342 chg coeffs, 13928 upgd conss, 24170 impls, 17898 clqs
(round 268, fast)       6192 del vars, 19082 del conss, 2409 add conss, 1139 chg bounds, 22348 chg sides, 39342 chg coeffs, 13928 upgd conss, 24173 impls, 17872 clqs
(round 269, exhaustive) 6192 del vars, 19083 del conss, 2409 add conss, 1139 chg bounds, 22348 chg sides, 39342 chg coeffs, 13954 upgd conss, 24173 impls, 17872 clqs
(round 270, exhaustive) 6217 del vars, 19083 del conss, 2409 add conss, 1145 chg bounds, 22348 chg sides, 39342 chg coeffs, 13954 upgd conss, 24287 impls, 17114 clqs
(round 271, fast)       6222 del vars, 19136 del conss, 2409 add conss, 1151 chg bounds, 22572 chg sides, 39768 chg coeffs, 13954 upgd conss, 24317 impls, 17091 clqs
(round 272, fast)       6222 del vars, 19146 del conss, 2409 add conss, 1153 chg bounds, 22642 chg sides, 39839 chg coeffs, 13954 upgd conss, 24317 impls, 17091 clqs
(round 273, exhaustive) 6222 del vars, 19164 del conss, 2418 add conss, 1153 chg bounds, 22642 chg sides, 39839 chg coeffs, 13954 upgd conss, 24317 impls, 17091 clqs
(round 274, fast)       6231 del vars, 19185 del conss, 2418 add conss, 1153 chg bounds, 22642 chg sides, 39839 chg coeffs, 13954 upgd conss, 24326 impls, 17022 clqs
(round 275, exhaustive) 6231 del vars, 19189 del conss, 2418 add conss, 1153 chg bounds, 22642 chg sides, 39839 chg coeffs, 13978 upgd conss, 24326 impls, 17022 clqs
(round 276, exhaustive) 6256 del vars, 19189 del conss, 2418 add conss, 1164 chg bounds, 22642 chg sides, 39839 chg coeffs, 13978 upgd conss, 24557 impls, 16692 clqs
(round 277, fast)       6259 del vars, 19269 del conss, 2418 add conss, 1168 chg bounds, 22987 chg sides, 40340 chg coeffs, 13978 upgd conss, 24566 impls, 16590 clqs
(round 278, exhaustive) 6259 del vars, 19286 del conss, 2426 add conss, 1168 chg bounds, 22989 chg sides, 40357 chg coeffs, 13978 upgd conss, 24566 impls, 16590 clqs
(round 279, fast)       6267 del vars, 19304 del conss, 2426 add conss, 1168 chg bounds, 22989 chg sides, 40357 chg coeffs, 13978 upgd conss, 24573 impls, 16519 clqs
(round 280, exhaustive) 6267 del vars, 19309 del conss, 2426 add conss, 1168 chg bounds, 22989 chg sides, 40357 chg coeffs, 14001 upgd conss, 24573 impls, 16519 clqs
(round 281, exhaustive) 6292 del vars, 19309 del conss, 2426 add conss, 1175 chg bounds, 22989 chg sides, 40357 chg coeffs, 14001 upgd conss, 24777 impls, 16109 clqs
(round 282, fast)       6295 del vars, 19375 del conss, 2426 add conss, 1179 chg bounds, 23091 chg sides, 40646 chg coeffs, 14001 upgd conss, 24785 impls, 16138 clqs
(round 283, fast)       6297 del vars, 19384 del conss, 2426 add conss, 1185 chg bounds, 23178 chg sides, 40772 chg coeffs, 14001 upgd conss, 24785 impls, 16066 clqs
(round 284, exhaustive) 6297 del vars, 19415 del conss, 2440 add conss, 1185 chg bounds, 23179 chg sides, 40772 chg coeffs, 14001 upgd conss, 24785 impls, 16066 clqs
(round 285, fast)       6311 del vars, 19446 del conss, 2440 add conss, 1185 chg bounds, 23179 chg sides, 40772 chg coeffs, 14001 upgd conss, 24806 impls, 16011 clqs
(round 286, exhaustive) 6311 del vars, 19449 del conss, 2440 add conss, 1185 chg bounds, 23179 chg sides, 40772 chg coeffs, 14021 upgd conss, 24806 impls, 16011 clqs
(round 287, exhaustive) 6336 del vars, 19449 del conss, 2440 add conss, 1203 chg bounds, 23179 chg sides, 40772 chg coeffs, 14021 upgd conss, 25357 impls, 15952 clqs
(round 288, fast)       6347 del vars, 19537 del conss, 2440 add conss, 1207 chg bounds, 23465 chg sides, 41381 chg coeffs, 14021 upgd conss, 25398 impls, 15717 clqs
(round 289, fast)       6348 del vars, 19543 del conss, 2440 add conss, 1208 chg bounds, 23477 chg sides, 41416 chg coeffs, 14021 upgd conss, 25398 impls, 15713 clqs
(round 290, fast)       6351 del vars, 19553 del conss, 2440 add conss, 1211 chg bounds, 23499 chg sides, 41464 chg coeffs, 14021 upgd conss, 25398 impls, 15417 clqs
(round 291, fast)       6351 del vars, 19556 del conss, 2440 add conss, 1212 chg bounds, 23510 chg sides, 41481 chg coeffs, 14021 upgd conss, 25398 impls, 15417 clqs
(round 292, fast)       6351 del vars, 19559 del conss, 2440 add conss, 1212 chg bounds, 23514 chg sides, 41482 chg coeffs, 14021 upgd conss, 25398 impls, 15417 clqs
(round 293, exhaustive) 6351 del vars, 19575 del conss, 2448 add conss, 1212 chg bounds, 23514 chg sides, 41482 chg coeffs, 14021 upgd conss, 25398 impls, 15417 clqs
(round 294, fast)       6359 del vars, 19595 del conss, 2448 add conss, 1212 chg bounds, 23514 chg sides, 41482 chg coeffs, 14021 upgd conss, 25398 impls, 15390 clqs
(round 295, exhaustive) 6359 del vars, 19602 del conss, 2448 add conss, 1212 chg bounds, 23514 chg sides, 41482 chg coeffs, 14021 upgd conss, 25398 impls, 15390 clqs
(round 296, exhaustive) 6359 del vars, 19602 del conss, 2448 add conss, 1212 chg bounds, 23514 chg sides, 41482 chg coeffs, 14043 upgd conss, 25398 impls, 15390 clqs
(round 297, exhaustive) 6385 del vars, 19602 del conss, 2448 add conss, 1224 chg bounds, 23514 chg sides, 41482 chg coeffs, 14043 upgd conss, 26012 impls, 15795 clqs
(round 298, fast)       6398 del vars, 19698 del conss, 2448 add conss, 1228 chg bounds, 23799 chg sides, 41952 chg coeffs, 14043 upgd conss, 26027 impls, 15383 clqs
(round 299, fast)       6399 del vars, 19702 del conss, 2448 add conss, 1229 chg bounds, 23803 chg sides, 41960 chg coeffs, 14043 upgd conss, 26027 impls, 15375 clqs
(round 300, exhaustive) 6399 del vars, 19725 del conss, 2459 add conss, 1229 chg bounds, 23804 chg sides, 41960 chg coeffs, 14043 upgd conss, 26027 impls, 15375 clqs
(round 301, fast)       6410 del vars, 19751 del conss, 2459 add conss, 1229 chg bounds, 23804 chg sides, 41960 chg coeffs, 14043 upgd conss, 26041 impls, 15313 clqs
(round 302, exhaustive) 6410 del vars, 19751 del conss, 2459 add conss, 1229 chg bounds, 23804 chg sides, 41960 chg coeffs, 14066 upgd conss, 26041 impls, 15313 clqs
(round 303, fast)       6410 del vars, 19751 del conss, 2459 add conss, 1231 chg bounds, 23833 chg sides, 42045 chg coeffs, 14066 upgd conss, 26041 impls, 15313 clqs
(round 304, exhaustive) 6435 del vars, 19753 del conss, 2459 add conss, 1233 chg bounds, 23833 chg sides, 42045 chg coeffs, 14066 upgd conss, 26311 impls, 15310 clqs
(round 305, fast)       6437 del vars, 19827 del conss, 2459 add conss, 1237 chg bounds, 23925 chg sides, 42259 chg coeffs, 14066 upgd conss, 26313 impls, 15306 clqs
(round 306, fast)       6437 del vars, 19831 del conss, 2459 add conss, 1237 chg bounds, 23930 chg sides, 42272 chg coeffs, 14066 upgd conss, 26313 impls, 15306 clqs
(round 307, exhaustive) 6437 del vars, 19845 del conss, 2466 add conss, 1237 chg bounds, 23930 chg sides, 42272 chg coeffs, 14066 upgd conss, 26313 impls, 15306 clqs
(round 308, fast)       6444 del vars, 19859 del conss, 2466 add conss, 1237 chg bounds, 23930 chg sides, 42272 chg coeffs, 14066 upgd conss, 26313 impls, 15268 clqs
(round 309, exhaustive) 6444 del vars, 19862 del conss, 2466 add conss, 1237 chg bounds, 23930 chg sides, 42272 chg coeffs, 14078 upgd conss, 26313 impls, 15268 clqs
   (14.2s) probing: 4000/5698 (70.2%) - 1361 fixings, 96 aggregations, 60006 implications, 371 bound changes
   (14.2s) probing: 5000/5698 (87.8%) - 1361 fixings, 96 aggregations, 60006 implications, 371 bound changes
   (14.2s) probing cycle finished: starting next cycle
(round 310, exhaustive) 6469 del vars, 19862 del conss, 2466 add conss, 1254 chg bounds, 23930 chg sides, 42272 chg coeffs, 14078 upgd conss, 28188 impls, 16781 clqs
(round 311, fast)       6479 del vars, 19970 del conss, 2466 add conss, 1254 chg bounds, 24134 chg sides, 42712 chg coeffs, 14078 upgd conss, 28197 impls, 16734 clqs
(round 312, medium)     6550 del vars, 19970 del conss, 2466 add conss, 1255 chg bounds, 24134 chg sides, 42712 chg coeffs, 14078 upgd conss, 28284 impls, 15798 clqs
(round 313, fast)       6550 del vars, 20123 del conss, 2466 add conss, 1255 chg bounds, 24134 chg sides, 42712 chg coeffs, 14078 upgd conss, 28284 impls, 15798 clqs
(round 314, exhaustive) 6550 del vars, 20126 del conss, 2469 add conss, 1255 chg bounds, 24134 chg sides, 42712 chg coeffs, 14078 upgd conss, 28284 impls, 15798 clqs
(round 315, exhaustive) 6550 del vars, 20128 del conss, 2469 add conss, 1255 chg bounds, 24134 chg sides, 42712 chg coeffs, 14093 upgd conss, 28284 impls, 15800 clqs
   (15.4s) probing: 1000/2940 (34.0%) - 1361 fixings, 103 aggregations, 73499 implications, 382 bound changes
   (16.1s) probing: 1615/2940 (54.9%) - 1361 fixings, 103 aggregations, 79750 implications, 382 bound changes
   (16.1s) probing aborted: 1000/1000 successive useless probings
(round 316, exhaustive) 6556 del vars, 20128 del conss, 2469 add conss, 1265 chg bounds, 24134 chg sides, 42715 chg coeffs, 14093 upgd conss, 36451 impls, 23747 clqs
(round 317, fast)       6556 del vars, 20147 del conss, 2469 add conss, 1265 chg bounds, 24309 chg sides, 43042 chg coeffs, 14093 upgd conss, 36451 impls, 23747 clqs
(round 318, exhaustive) 6556 del vars, 20150 del conss, 2472 add conss, 1265 chg bounds, 24309 chg sides, 43042 chg coeffs, 14093 upgd conss, 36451 impls, 23747 clqs
   (16.2s) probing: 1715/2940 (58.3%) - 1361 fixings, 103 aggregations, 80749 implications, 382 bound changes
   (16.2s) probing aborted: 1000/1000 successive useless probings
   (16.2s) symmetry computation started: requiring (bin +, int +, cont +), (fixed: bin -, int -, cont -)
   (16.2s) no symmetry present (symcode time: 0.00)
presolving (319 rounds: 319 fast, 170 medium, 162 exhaustive):
 6556 deleted vars, 20151 deleted constraints, 2472 added constraints, 1265 tightened bounds, 0 added holes, 24309 changed sides, 43046 changed coefficients
 37006 implications, 24042 cliques
presolved problem has 2920 variables (2852 bin, 68 int, 0 impl, 0 cont) and 6675 constraints
    700 constraints of type <varbound>
    576 constraints of type <setppc>
   1075 constraints of type <and>
   2239 constraints of type <linear>
   2085 constraints of type <logicor>
transformed objective value is always integral (scale: 1)
Presolving Time: 16.16

 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
 31.5s|     1 |     0 | 20370 |     - |    91M |   0 |2920 |6699 |7750 |   0 |  0 |  23 |   0 | 1.136739e+06 |      --      |    Inf | unknown
  333s|     1 |     0 |367641 |     - |    92M |   0 |2920 |6754 |7747 |   0 |  0 |  78 |   0 | 1.136740e+06 |      --      |    Inf | unknown
* 338s|     1 |     0 |367641 |     - |    LP  |   0 |2920 |6756 |7747 |   0 |  0 |  80 |   0 | 1.136740e+06 | 1.998848e+06 |  75.84%| unknown
  340s|     1 |     0 |371980 |     - |    96M |   0 |2920 |6847 |7940 | 193 |  1 |  80 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  340s|     1 |     0 |371980 |     - |    96M |   0 |2920 |6847 |7937 | 193 |  1 |  80 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  343s|     1 |     0 |375835 |     - |    97M |   0 |2920 |6847 |8103 | 359 |  2 |  80 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  346s|     1 |     0 |378403 |     - |    99M |   0 |2920 |6847 |8231 | 487 |  3 |  80 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  350s|     1 |     0 |381538 |     - |   100M |   0 |2920 |6847 |8306 | 562 |  4 |  80 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  352s|     1 |     0 |383386 |     - |   101M |   0 |2920 |6848 |8389 | 645 |  5 |  81 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  357s|     1 |     0 |388552 |     - |   102M |   0 |2920 |6848 |8438 | 694 |  6 |  81 |   0 | 1.245184e+06 | 1.998848e+06 |  60.53%| unknown
  360s|     1 |     0 |391848 |     - |   104M |   0 |2920 |6848 |8485 | 741 |  7 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
  360s|     1 |     0 |391849 |     - |   104M |   0 |2920 |6848 |8483 | 741 |  7 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
  360s|     1 |     0 |391849 |     - |   104M |   0 |2920 |6848 |8483 | 741 |  7 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
  425s|     1 |     0 |467213 |     - |   104M |   0 |2920 |6848 |8596 | 854 |  8 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
  457s|     1 |     0 |507245 |     - |   105M |   0 |2920 |6848 |8777 |1035 |  9 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
 time | node  | left  |LP iter|LP it/n|mem/heur|mdpt |vars |cons |rows |cuts |sepa|confs|strbr|  dualbound   | primalbound  |  gap   | compl. 
  461s|     1 |     0 |511355 |     - |   107M |   0 |2920 |6848 |8892 |1150 | 10 |  81 |   0 | 1.303010e+06 | 1.998848e+06 |  53.40%| unknown
  462s|     1 |     0 |513265 |     - |   108M |   0 |2920 |6851 |8969 |1227 | 11 |  84 |   0 | 1.303011e+06 | 1.998848e+06 |  53.40%| unknown
  463s|     1 |     0 |514086 |     - |   110M |   0 |2920 |6851 |9015 |1273 | 12 |  84 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  463s|     1 |     0 |514088 |     - |   110M |   0 |2920 |6851 |8620 |1273 | 12 |  84 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  464s|     1 |     0 |515095 |     - |   110M |   0 |2920 |6851 |8650 |1303 | 13 |  84 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  464s|     1 |     0 |516360 |     - |   111M |   0 |2920 |6852 |8698 |1351 | 14 |  85 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  465s|     1 |     0 |517260 |     - |   112M |   0 |2920 |6852 |8735 |1388 | 15 |  85 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  465s|     1 |     0 |517719 |     - |   113M |   0 |2920 |6853 |8762 |1415 | 16 |  86 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  468s|     1 |     0 |518404 |     - |   114M |   0 |2920 |6856 |8478 |1431 | 17 |  89 |   0 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
  486s|     1 |     2 |534747 |     - |   114M |   0 |2920 |6857 |8478 |1431 | 17 |  91 |  11 | 1.303012e+06 | 1.998848e+06 |  53.40%| unknown
* 560s|     6 |     5 |635804 |23480.0 |    LP  |   5 |2920 |6857 |8136 |1511 |  0 |  91 |  11 | 1.303012e+06 | 1.982464e+06 |  52.14%| unknown
d 588s|    11 |    12 |678049 |15964.5 |adaptive|   5 |2920 |6879 |8110 |   0 |  2 | 113 |  11 | 1.303012e+06 | 1.949696e+06 |  49.63%| unknown
* 619s|    18 |    17 |707884 |11145.9 |    LP  |   5 |2920 |6885 |8061 |1689 |  0 | 119 |  11 | 1.303012e+06 | 1.785856e+06 |  37.06%| unknown
* 642s|    38 |    37 |743404 |6081.1 |    LP  |  20 |2920 |6890 |8355 |2408 |  1 | 124 |  11 | 1.303012e+06 | 1.753088e+06 |  34.54%| unknown
* 667s|    52 |    51 |780390 |5137.0 |    LP  |  28 |2920 |6890 |8347 |2733 |  0 | 124 |  11 | 1.303012e+06 | 1.605632e+06 |  23.22%| unknown
